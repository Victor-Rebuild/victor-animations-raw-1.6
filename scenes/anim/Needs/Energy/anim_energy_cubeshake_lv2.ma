//Maya ASCII 2018ff07 scene
//Name: anim_energy_cubeshake_lv2.ma
//Last modified: Fri, Jul 06, 2018 09:24:32 AM
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
	rename -uid "E5D2D38F-6042-0CC0-5A4B-9AB46C1762B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52203592365573748 9.8553808376085357 16.327316138457434 ;
	setAttr ".r" -type "double3" -19.538352729622201 4.2000000000000322 5.9905609723912551e-13 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0579199166577592e-17 -2.5571617793168347e-17 -1.3999027784021247e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CB1CFC8-3C43-B55B-2073-738CE4ACA148";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.99333773712987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58183997218976158 4.5066046124890855 1.2953866923061259 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B99E8DDA-0B42-F90F-146F-99947326F421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5BAE5A1-FB49-3347-B580-10A1D1523EE6";
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
	rename -uid "343BF891-DB44-84C8-3692-F18BEB4E8141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6697656235464819e-07 2.2632480110450297 100.12539586147885 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E8DF6B48-0743-D637-FC00-7DBBF9DE5D1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "98FDBA9B-F443-5B05-CAAF-74B8025C834B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12828944882705 2.2632480110450297 -0.73624479491106909 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADFE244C-1641-ED0A-A97D-8F8C4B07CBA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742064;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "3B84303F-084F-F782-BFD2-3EB14F37950E";
	setAttr ".rp" -type "double3" -0.32967763434688013 2.9627452855006187 1.3217238720271129 ;
	setAttr ".sp" -type "double3" -0.32967763434688013 2.9627452855006187 1.3217238720271129 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "A62F5985-8D4E-69BA-F295-898452B12935";
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
	rename -uid "F0B746D6-DF41-BAEF-6578-138F6B79FAC6";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "ED78C311-B146-DE9F-4B6A-A296CE107030";
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
	rename -uid "58CD8EC4-304B-8B77-3178-439A6C17B4CD";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "54CE0F88-104B-4D7F-C8E9-7399BFCBC0E9";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "D16E919D-F544-F403-0B5B-DF8688AB5DCC";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "AFC1DDC4-6E4E-493C-9C0A-BFB865E763C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.65935526869376027 5.9254905710012373 2.6434477440542259 ;
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
	setAttr ".rst" -type "double3" -0.65935526869376027 5.9254905710012373 2.6434477440542259 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "E0E1515D-2E40-538B-703B-249CFEF9A344";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 472 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "73541CE3-2144-18BC-AD8A-C8BA82B38CF5";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "5C09DFA7-3745-A44E-A135-48BEDEA0179B";
	setAttr ".t" -type "double3" -0.51538567452190165 2.2524459066324316 -2.253929836046225 ;
	setAttr ".r" -type "double3" 36.219690171997748 1.2980196998103308e-15 -10.046623539418491 ;
	setAttr ".s" -type "double3" 0.96744563791324978 0.86838897442559293 0.93992697166343719 ;
	setAttr ".sh" -type "double3" 0 0 0.18010183013024261 ;
	setAttr ".rp" -type "double3" -0.74470697736692015 5.8719789291219442 2.1861065640063511 ;
	setAttr ".rpt" -type "double3" 0.61248998562502122 -2.349369731861481 3.0472031006182676 ;
	setAttr ".sp" -type "double3" -0.7697662258038912 6.3085291239543055 2.3258259736258933 ;
	setAttr ".spt" -type "double3" 0.025059248436971018 -0.4365501948323609 -0.13971940961954218 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "00206711-3945-7B58-1F3D-0DAE82C311E5";
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
	rename -uid "0D46D3D0-AA4C-DB42-9BE9-F6BBDBA762A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A25ED2F-094B-4F7E-FD6C-F5B1319843DC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D632819-7549-3846-4BBE-8FA6A454E928";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F818B7FF-EF49-C81E-FA04-0B8864C20FD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21BACA0F-134B-0F99-7AA2-C9A0CF296F3A";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5B947FA4-124B-861C-35BC-0FBB0EC7E360";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1280C69F-9942-7527-EC4B-50A58AA471E0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_cubeshake_lv2_02";
	setAttr ".ac[0].ace" 174;
	setAttr ".ac[1].acn" -type "string" "anim_energy_cubeshake_lv2_03";
	setAttr ".ac[1].acs" 600;
	setAttr ".ac[1].ace" 773;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "48118A7E-374D-F852-FA11-0E8E53788B5D";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 357
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 29.99999999999999645"
		
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
		"rotateX" " -av -29.99999999999999645"
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
		"flipOverscan" " -av -k 1 2"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp" 
		"rotate" " -type \"double3\" 180 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp" 
		"scale" " -type \"double3\" 1 1 1"
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
		"rotateX" " -av -140"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -140"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.13850213259350402 4.67942835101988042 9.72659632259215989"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.97242796965160538"
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
	rename -uid "B92F44C6-9840-8425-950A-A78E948B7266";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "655F80A6-2947-E870-BA64-C89B0E9137A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F19A5AA-A44A-9F1B-3C36-6FADB0C599AB";
	setAttr ".b" -type "string" "playbackOptions -min 600 -max 773 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8AB6DA41-7D4B-0F32-77F6-CE978DDAD4FE";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 6 1 8 1 11 1 13 1 16 1 35 1 37 1 40 1
		 42 1 43 1 56 1 69 1 79 1 84 1 88 1 91 1 97 1 106 1 109 1 111 1 114 1 119 1 128 1
		 138 1 141 1 148 1 151 1 155 1 160 1 162 1 164 1 172 1 195 1 200 1 245 1 249 1 252 1
		 257 1 263 1 275 1 279 1 283 1 290 1 296 1 309 1 313 1 316 1 323 1 329 1 341 1 345 1
		 348 1 353 1 359 1 600 1 603 1 606 1 610 1 611 1 614 1 615 1 616 1 617 1 626 1 630 1
		 631 1 632 1 643 1 644 1 646 1 652 1 656 1 657 1 659 1 661 1 663 1 668 1 673 1 679 1
		 688 1 699 1 719 1 720 1 721 1 722 1 724 1 727 1 728 1 729 1 730 1 735 1 741 1 748 1
		 752 1 754 1 758 1 762 1 763 1 766 1 767 1 771 1 788 1;
	setAttr -s 103 ".kit[7:102]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 103 ".kot[7:102]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 103 ".ktl[35:102]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kwl[0:102]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes 
		yes yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[7:102]"  0.066666603088378906 0.067334532737731934 
		0.031208038330078125 0.026972293853759766 0.43333339691162109 0.43333327770233154 
		0.33333349227905273 0.16666650772094727 0.13333344459533691 0.033333063125610352 
		0.20000004768371582 0.13333368301391602 0.13333296775817871 0.061265230178833008 
		0.091235160827636719 0.070936203002929688 0.30000019073486328 0.33333301544189453 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 13.425410270690918 0.09999847412109375 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.13333320617675781 
		0.03333282470703125 0.033334732055664062 0.35275840759277344 0.04156494140625 0.016490936279296875 
		0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.66666793823242188 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.04193115234375 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.16666603088378906 0.20000076293945312 0.23333168029785156 
		0.13333320617675781 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.033330917358398438 0.09999847412109375 0.033330917358398438 0.13333511352539062 
		0.5666656494140625;
	setAttr -s 103 ".kiy[7:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[7:102]"  0.061778783798217773 0.034872293472290039 
		0.038586258888244629 0.33333337306976318 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.19999980926513672 
		0.29999995231628418 0.13333296775817871 0.072667837142944336 0.11247467994689941 
		0.067937850952148438 0.066666126251220703 0.33333301544189453 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.26666641235351562 0.76666688919067383 
		0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.23333263397216797 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13332939147949219 
		0.033330917358398438 0.10000419616699219 0.033336639404296875 0.033330917358398438 
		0.366668701171875 0.29999923706054688 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.35185432434082031 0.016828536987304688 0.041776657104492188 0.14443588256835938 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.29999923706054688 0.36666679382324219 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 103 ".koy[7:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6D094612-CC4E-CB8D-D4D4-0CBEF8C46B32";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 42 0 43 0 56 -0.00021770165391786102 69 -0.00025932799953669458 79 -0.00017893547416221597
		 84 -6.4199549863358553e-05 88 0 91 0 97 0 106 0 109 0 111 0 114 0 119 0 128 0 138 0
		 141 0 148 0 151 0 155 0 160 0 172 0 195 0 200 0 245 0 249 -0.14183117850137916 252 -0.16224060382043137
		 257 -0.18789868368183571 263 -0.18789868368183571 275 -0.18789868368183571 279 -0.098490122407488029
		 283 0.09427256193083286 290 0.18789868368183571 296 0.18789868368183571 309 0.18789868368183571
		 313 0.10229438248719158 316 -0.14105194989344966 323 -0.18638729363862305 329 -0.18638729363862305
		 341 -0.18789868368183571 345 -0.086433298807805647 353 -0.0089784291658849061 359 0
		 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 631 0.052863322171402688
		 632 0.069521582875573751 643 0.069521582875573751 644 0.019469169196525402 646 0.016803510398070765
		 652 0.016803510398070765 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 719 0 720 0 721 0 722 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0
		 758 0 762 0 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 100 ".kit[7:99]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 1 1 1 18 1 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 100 ".kot[7:99]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 100 ".ktl[33:99]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 100 ".kwl[0:99]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 100 ".kix[7:99]"  0.066666603088378906 0.069690585136413574 
		0.037999749183654785 0.037603497505187988 0.43333339691162109 0.43333327770233154 
		0.33333349227905273 0.16666650772094727 0.13333344459533691 0.033333063125610352 
		0.20000004768371582 0.13333368301391602 0.13333296775817871 0.066666841506958008 
		0.099999904632568359 0.066666126251220703 0.30000019073486328 0.33333301544189453 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.39999961853027344 0.33333349227905273 0.16666650772094727 1.5000004768371582 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.26666641235351562 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.23333358764648438 0.03333282470703125 0.033336639404296875 0.36666488647460938 
		0.033334732055664062 0.0666656494140625 0.11925315856933594 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 0.66666793823242188 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03570556640625 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 100 ".kiy[7:99]"  0 0 0 0 -0.00012487906496971846 0 0.00013008569658268243 
		9.9408520327415317e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081638090312480927 
		-0.017275232821702957 0 0 0 0.14108562469482422 0.10414125025272369 0 0 0 -0.18797141313552856 
		-0.058288697153329849 0 0 0 0.059640083461999893 0.035913717001676559 0 0 0 0 0 0 
		0 0 0 0 0 0 0.034759797155857086 0 0 -0.0039987168274819851 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[7:99]"  0.075978755950927734 0.029613375663757324 
		0.029506087303161621 0.33333337306976318 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.19999980926513672 
		0.29999995231628418 0.13333296775817871 0.066666841506958008 0.099999904632568359 
		0.066667556762695312 0.066666126251220703 0.33333301544189453 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.39999961853027344 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.26666641235351562 0.19999980926513672 0.36666679382324219 0.10000038146972656 
		0.09999847412109375 0.13332939147949219 0.033330917358398438 0.10000419616699219 
		0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 0.23333358764648438 
		0.033330917358398438 0.033334732055664062 0.27437782287597656 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.66666793823242188 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.074336238205432892 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333168029785156 0.13333511352539062 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 100 ".koy[7:99]"  0 0 0 0 -0.000124879035865888 0 6.5042753703892231e-05 
		7.9526958870701492e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061228275299072266 
		-0.028792273253202438 0 0 0 0.14108562469482422 0.18224756419658661 0 0 0 -0.14097923040390015 
		-0.13600602746009827 0 0 0 0.11928016692399979 0.026935286819934845 0 0 0 0 0 0 0 
		0 0 0 0 0 0.034761786460876465 0 0 -0.007996976375579834 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DB1A3420-B449-BD19-2A04-2AB9ACF36ABF";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 -0.2246371993687295 6 -0.2246371993687295
		 8 -0.2246371993687295 11 -0.2246371993687295 13 -0.2246371993687295 16 -0.2246371993687295
		 35 -0.2246371993687295 37 -0.26932377802110763 40 -0.25056708729458221 42 -0.21318640662069349
		 43 -0.17902035089001644 56 -0.14843826507429808 69 -0.14667347486144322 79 -0.1512680824360641
		 84 -0.19798289916105444 88 -0.2195674897148821 91 -0.2246371993687295 97 -0.2246371993687295
		 106 -0.2094129542599866 109 -0.18900955648159423 114 -0.21587021996912048 119 -0.2246371993687295
		 128 -0.2246371993687295 138 -0.2094129542599866 141 -0.18900955648159423 151 -0.21587021996912048
		 155 -0.2246371993687295 160 -0.2246371993687295 162 -0.17764852877897103 164 -0.20636952707990588
		 172 -0.2246371993687295 195 -0.2246371993687295 200 -0.2246371993687295 245 -0.2246371993687295
		 249 -0.2246371993687295 252 -0.21591646918241836 257 -0.15908756143562142 263 -0.13539491975367079
		 275 -0.13539491975367079 279 -0.16387205488502199 283 -0.15515132469871085 290 -0.087394601904587879
		 296 -0.077776125701160811 309 -0.077776125701160811 313 -0.12964208678763617 323 -0.14332576363426891
		 329 -0.14332576363426891 341 -0.14332576363426891 345 -0.19746216128624394 348 -0.21914462081977029
		 353 -0.22445606234546597 359 -0.2246371993687295 600 -0.2246371993687295 603 -0.2246371993687295
		 606 -0.2246371993687295 610 -0.2246371993687295 611 -0.18540826761405549 614 -0.14877205350218123
		 615 -0.14877205350218123 616 -0.14877205350218123 617 -0.14960989811590569 626 -0.14960989811590569
		 630 -0.14960989811590569 631 -0.16187609264707054 632 -0.14960989811590569 643 -0.14960989811590569
		 644 -0.14297887598248399 646 -0.17082510025528172 652 -0.17082510025528172 656 -0.2246371993687295
		 657 -0.2246371993687295 659 -0.2246371993687295 661 -0.2246371993687295 663 -0.2246371993687295
		 668 -0.2246371993687295 673 -0.2246371993687295 679 -0.2246371993687295 688 -0.2246371993687295
		 712 -0.081108967915634489 713 -0.071475034332147747 714 -0.08371817463933881 715 -0.066144522857166349
		 716 -0.083296362634528165 717 -0.065903484290419145 718 -0.086843996512594113 719 -0.064956227453198984
		 720 -0.08515187801773183 721 -0.067717332091027177 722 -0.081786990532079135 724 -0.076416891890456251
		 727 -0.2246371993687295 728 -0.2246371993687295 729 -0.2246371993687295 730 -0.2246371993687295
		 735 -0.2246371993687295 741 -0.2246371993687295 748 -0.2246371993687295 752 -0.2246371993687295
		 754 -0.2246371993687295 758 -0.2246371993687295 762 -0.2246371993687295 763 -0.2246371993687295
		 766 -0.2246371993687295 767 -0.2246371993687295 771 -0.2246371993687295 788 -0.2246371993687295;
	setAttr -s 106 ".kit[7:105]"  1 1 1 1 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 18 1 1 1 1 1 
		18 1 1 18 18 18 18 18 18 18 18 3 3 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 106 ".kot[7:105]"  1 1 1 1 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 1 1 
		18 1 1 18 18 18 18 18 18 18 18 3 3 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 106 ".ktl[33:105]" no yes yes no yes yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kwl[0:105]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes no yes yes yes yes no yes no yes no yes yes yes yes yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[7:105]"  0.066666603088378906 0.066666841506958008 
		0.033333420753479004 0.033333420753479004 0.43333339691162109 0.43333327770233154 
		0.25022563338279724 0.16666650772094727 0.13333344459533691 0.033333063125610352 
		0.20000004768371582 0.24541516602039337 0.10000014305114746 0.16666650772094727 0.16666674613952637 
		0.30000019073486328 0.33333301544189453 0.099999904632568359 0.33333349227905273 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.33333301544189453 0.19999980926513672 0.40000057220458984 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 13.425410270690918 
		0.09999847412109375 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.23333358764648438 
		0.033330917358398438 0.033336639404296875 0.33333206176757812 0.033334732055664062 
		0.033336639404296875 0.1143951416015625 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.80000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.04193115234375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 106 ".kiy[7:105]"  0 0.026500338688492775 0.04864228144288063 
		0.0068208849988877773 0.0052943723276257515 0 -0.071423113346099854 -0.037944085896015167 
		-0.015231040306389332 0 0 0.034227102994918823 0 -0.017813809216022491 0 0 0.027405878528952599 
		0 -0.025448326021432877 0 0 0 -0.0093977339565753937 0 0 0 0 0 0.024580996483564377 
		0.036600761115550995 0 0 0 0.026162190362811089 0.033664736896753311 0 0 -0.016420412808656693 
		0 0 0 -0.043324973434209824 -0.009560667909681797 -0.00045284125371836126 0 0 0 0 
		0 0.018966015428304672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[7:105]"  0.066666841506958008 0.033333420753479004 
		0.033333420753479004 0.43333339691162109 0.43333327770233154 0.33333349227905273 
		0.1251128762960434 0.13333344459533691 0.099999904632568359 0.19999980926513672 0.29999995231628418 
		0.081804901361465454 0.16666650772094727 0.16666674613952637 0.30000019073486328 
		0.33333301544189453 0.099999904632568359 0.33333349227905273 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.33333301544189453 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13332939147949219 
		0.033330917358398438 0.10000038146972656 0.033336639404296875 0.033330917358398438 
		0.366668701171875 0.29999923706054688 0.23333358764648438 0.033330917358398438 0.033336639404296875 
		0.27094459533691406 0.033330917358398438 0.0666656494140625 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.29999923706054688 0.80000114440917969 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.074336238205432892 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 106 ".koy[7:105]"  0 0.013250138610601425 0.048642288893461227 
		0.088671736419200897 0.0052943704649806023 0 -0.035711564123630524 -0.030355323106050491 
		-0.011423259973526001 0 0 0.011409014463424683 0 -0.017813833430409431 0 0 0.0082217641174793243 
		0 -0.010179315693676472 0 0 0 -0.037590935826301575 0 0 0 0 0 0.040968641638755798 
		0.043920788913965225 0 0 0 0.045783925801515579 0.028855428099632263 0 0 -0.041051030158996582 
		0 0 0 -0.032493885606527328 -0.015934323891997337 -0.00054341106442734599 0 0 0 0 
		0 0.056899130344390869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "52BCA302-DE44-E21E-B9C2-76815A19CB85";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 6 1 8 1 11 1 13 1 16 0.99998762624233195
		 35 0.99998762624233195 37 1.1343227740800519 40 1.0481679951520328 42 1.0048209908949035
		 43 0.99528076136976318 56 1.0924461416147426 69 1.0959917492244899 79 1.1049115038358361
		 84 1.0906206505334899 88 1.0137953488176281 91 1 97 1 106 1.124278675461057 109 1.1123364740636057
		 114 1.0251260220350973 119 1 128 1 138 1.124278675461057 141 1.1144479236683429 151 1.0110600642622596
		 155 1 160 1 162 0.9022865771305868 164 0.97005136337693187 172 1 195 1 200 1 245 1
		 249 1.1216252887845533 252 1.1064124096669796 257 1.0160209903062503 263 1 275 1
		 279 1.1216252887845533 283 1.1064124096669796 290 1.0160209903062503 296 1 309 1
		 313 1.1216252887845533 316 1.1064124096669796 323 1.0160209903062503 329 1 341 1
		 345 1.1216252887845533 348 1.1064124096669796 353 1.0086345717673648 359 1 600 1
		 603 1 606 1 610 0.96723565020667834 611 0.88532477759018979 614 1.0122671980991358
		 615 1.0405786419669829 616 1.0202901916950604 617 1 626 0.95920407124180174 630 0.95920407124180174
		 631 0.97424998761319326 632 0.9069466398561602 643 0.9069466398561602 644 0.89346851147752349
		 646 0.916154740436116 652 0.916154740436116 656 1 657 1 659 1 661 1 663 1 668 0.99998762624233195
		 673 0.99998762624233195 679 0.9965826707363924 688 0.99382023494128158 699 0.99230720971198016
		 712 0.99505567086119262 713 1.0039092790936508 714 0.99137521867634049 715 1.0071915045261173
		 716 0.99175484946256809 717 1.0074084392258456 718 0.99105525019022678 719 1.0051087247178334
		 720 0.99058331253569587 721 1.0030641526439017 722 0.99322121934202567 724 1 727 1
		 728 1 729 1 730 1 735 1 741 1 748 1 752 1.0796460176991156 754 1.0589967125641471
		 758 1 762 1 763 1 766 1 767 1 771 1 788 1;
	setAttr -s 108 ".kit[7:107]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 1 18 1 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 108 ".kot[7:107]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 18 1 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 108 ".ktl[33:107]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 108 ".kwl[0:107]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes yes 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 108 ".kix[7:107]"  0.066666603088378906 0.10000002384185791 
		0.066666603088378906 0.033333301544189453 0.43333339691162109 0.43333327770233154 
		0.33333349227905273 0.16666650772094727 0.13333344459533691 0.033333063125610352 
		0.20000004768371582 0.29999995231628418 0.10000014305114746 0.16666650772094727 0.16666674613952637 
		0.30000019073486328 0.33333301544189453 0.099999904632568359 0.33333349227905273 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 13.425410270690918 0.09999847412109375 0.13333320617675781 0.033330917358398438 
		0.10158920288085938 0.027254104614257812 0.033330917358398438 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.03333282470703125 0.033334732055664062 
		0.36666488647460938 0.033334732055664062 0.0666656494140625 0.12010002136230469 0.13333320617675781 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.034727096557617188 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 108 ".kiy[7:107]"  0 -0.077701106667518616 -0.035258155316114426 
		0 0.010636826045811176 0.0070456378161907196 0 -0.042872559279203415 -0.05178326740860939 
		0 0 0 -0.035826604813337326 -0.056168198585510254 0 0 0 -0.026127342134714127 -0.081748552620410919 
		0 0 0 0.019542684778571129 0 0 0 0 0 -0.039601422846317291 -0.040052589029073715 
		0 0 0 -0.039601422846317291 -0.040052589029073715 0 0 0 -0.031681440770626068 -0.056073352694511414 
		0 0 0 -0.0423717200756073 -0.02158636786043644 0 0 0 0 -0.091740436851978302 0 0.13435228168964386 
		0 -0.030433250591158867 -0.0061088567599654198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024669659323990345 
		-0.002054974902421236 0 0.0082453833892941475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.035398617386817932 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[7:107]"  0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.43333339691162109 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.19999980926513672 
		0.29999995231628418 0.10000014305114746 0.16666650772094727 0.16666674613952637 0.30000019073486328 
		0.33333301544189453 0.099999904632568359 0.33333349227905273 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 
		0.13332939147949219 0.03333282470703125 0.072750091552734375 0.03806304931640625 
		0.033330917358398438 0.033336639404296875 0.29999923706054688 0.23333358764648438 
		0.03333282470703125 0.033334732055664062 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 108 ".koy[7:107]"  0 -0.051800675690174103 -0.017629077658057213 
		0 0.010636823251843452 0.0054197246208786964 0 -0.034298110753297806 -0.038837380707263947 
		0 0 0 -0.05971086397767067 -0.056168276816606522 0 0 0 -0.087091267108917236 -0.032699372619390488 
		0 0 0 0.078170739114284515 0 0 0 0 0 -0.066002875566482544 -0.048062972724437714 
		0 0 0 -0.066002875566482544 -0.048062972724437714 0 0 0 -0.073922857642173767 -0.048062972724437714 
		0 0 0 -0.070618994534015656 -0.025903714820742607 0 0 0 0 -0.022934781387448311 0 
		0.050336580723524094 0 -0.030435012653470039 -0.054977264255285263 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0037004253827035427 -0.0025116121396422386 0 0.00063424912514165044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070796474814414978 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1E8FC6D6-5449-C3B7-B40C-028E3FB82724";
	setAttr ".tan" 18;
	setAttr -s 101 ".ktv[0:100]"  0 1 6 1 8 1 11 1 13 1 16 1 35 1 37 0.830632503639677
		 40 0.88749557463197914 42 0.99171476330639652 43 1.0760102379912582 56 1.2070118712961453
		 69 1.1734275041624525 79 1.2796287214278148 84 1.0774767419974975 88 1.0071099322991639
		 91 1 97 1 106 1.0517244003730348 109 1.0605956283770963 114 1.0465599087817787 119 1
		 128 1 138 1.0517244003730348 141 1.0605956283770963 151 1.0465599087817787 155 1
		 160 1 162 1.1042392138985102 164 1.048842227108141 172 1 195 1 200 1 245 1 249 1
		 252 1 257 1 263 1 275 1 279 1 283 1 290 1 296 1 309 1 313 1 316 1 323 1 329 1 341 1
		 345 1 348 1 353 1 359 1 600 1 603 1 606 1 610 1 611 1.1900332210171074 614 1.1900332210171074
		 615 1.1900332210171074 616 1.1900332210171074 617 1.1419732691519036 626 1.1100686585042738
		 630 1.1100686585042738 631 1.1100686585042738 632 1.1100686585042738 643 1.1100686585042738
		 644 1.1606831192826066 646 1.1100686585042738 652 1.1100686585042738 656 1 657 1
		 659 1 661 1 663 1 668 1 673 1 679 1 688 1 699 1 719 1 720 1 721 1 722 1 724 1 727 1
		 728 1 729 1 730 1 735 1 741 1 748 1 752 1 754 1 758 1 762 1 763 1 766 1 767 1 771 1
		 788 1;
	setAttr -s 101 ".kit[8:100]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 101 ".kot[8:100]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 101 ".ktl[33:100]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[0:100]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes yes 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 101 ".kix[8:100]"  0.066666722297668457 0.033333420753479004 
		0.033333420753479004 0.43333339691162109 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.033333063125610352 0.20000004768371582 
		0.29999995231628418 0.10000014305114746 0.16666650772094727 0.16666674613952637 0.30000019073486328 
		0.33333301544189453 0.099999904632568359 0.33333349227905273 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 13.425410270690918 0.09999847412109375 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.13333320617675781 
		0.03333282470703125 0.033334732055664062 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.66666793823242188 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.04193115234375 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.16666603088378906 0.20000076293945312 0.23333168029785156 
		0.13333320617675781 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.033330917358398438 0.09999847412109375 0.033330917358398438 0.13333511352539062 
		0.5666656494140625;
	setAttr -s 101 ".kiy[8:100]"  0.12268897891044617 0.12067558616399765 
		0.02149704284965992 0 0 0 -0.15139921009540558 -0.028439780697226524 0 0 0.04544670507311821 
		0 -0.030297793447971344 0 0 0.046612020581960678 0 -0.042107157409191132 0 0 0 -0.02084784209728241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079967761412262917 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[8:100]"  0.033333420753479004 0.033333420753479004 
		0.43333339691162109 0.43333327770233154 0.33333349227905273 0.16666650772094727 0.13333344459533691 
		0.099999904632568359 0.19999980926513672 0.29999995231628418 0.10000014305114746 
		0.16666650772094727 0.16666674613952637 0.30000019073486328 0.33333301544189453 0.099999904632568359 
		0.33333349227905273 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.76666688919067383 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.0319061279296875 
		0.29999923706054688 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.35185432434082031 0.033334732055664062 0.0666656494140625 0.20000076293945312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.29999923706054688 0.36666679382324219 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 101 ".koy[8:100]"  0.061344452202320099 0.12067566066980362 
		0.27946063876152039 0 0 0 -0.12111958116292953 -0.021329797804355621 0 0 0.015148925594985485 
		0 -0.030297836288809776 0 0 0.013983606360852718 0 -0.016842840239405632 0 0 0 -0.083391368389129639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07196778804063797 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "556E1961-E24B-2052-E06B-1F801183452A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 2 6 2 8 2 11 2 13 2 16 2 35 2 37 2 40 2
		 42 2 43 2 56 2 69 2 79 2 84 2 88 2 91 2 97 2 106 2 109 2 111 2 114 2 119 2 128 2
		 138 2 141 2 148 2 151 2 155 2 160 2 162 2 164 2 172 2 195 2 200 2 245 2 249 2 252 2
		 257 2 263 2 275 2 279 2 283 2 290 2 296 2 309 2 313 2 316 2 323 2 329 2 341 2 345 2
		 348 2 353 2 359 2 600 2 603 2 606 2 610 2 611 2 614 2 615 2 616 2 617 2 626 2 630 2
		 631 2 632 2 643 2 644 2 646 2 652 2 656 2 657 2 659 2 661 2 663 2 668 2 673 2 679 2
		 688 2 699 2 719 2 720 2 721 2 722 2 724 2 727 2 728 2 729 2 730 2 735 2 741 2 748 2
		 752 2 754 2 758 2 762 2 763 2 766 2 767 2 771 2 788 2;
	setAttr -s 103 ".kit[7:102]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 103 ".kot[7:102]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 103 ".ktl[35:102]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kwl[0:102]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes 
		yes yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[7:102]"  0.066666603088378906 0.067334532737731934 
		0.031208038330078125 0.026972293853759766 0.43333339691162109 0.43333327770233154 
		0.33333349227905273 0.16666650772094727 0.13333344459533691 0.033333063125610352 
		0.20000004768371582 0.13333368301391602 0.13333296775817871 0.061265230178833008 
		0.091235160827636719 0.070936203002929688 0.30000019073486328 0.33333301544189453 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.33333206176757812 0.23333358764648438 0.033330917358398438 
		0.033336639404296875 0.38986587524414062 0.04156494140625 0.0164794921875 0.1143951416015625 
		0.13333320617675781 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 
		0.46666717529296875 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.04193115234375 0.10000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333319127559662 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.099998466670513153 
		0.02945709228515625 0.22997474670410156 0.56666570901870728;
	setAttr -s 103 ".kiy[7:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[7:102]"  0.061778783798217773 0.034872293472290039 
		0.038586258888244629 0.33333337306976318 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.19999980926513672 
		0.29999995231628418 0.13333296775817871 0.072667837142944336 0.11247467994689941 
		0.067937850952148438 0.066666126251220703 0.33333301544189453 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.26666641235351562 0.76666688919067383 
		0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.23333263397216797 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.19999980926513672 8.0333337783813477 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.29999923706054688 0.23333358764648438 0.033330917358398438 0.033336639404296875 
		0.27094459533691406 0.016828536987304688 0.041782379150390625 0.14797782897949219 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.26666638255119324 0.20000076293945312 0.29999923706054688 0.36666679382324219 
		0.19999885559082031 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.074336238205432892 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333319127559662 
		0.066667556762695312 0.13333511352539062 0.13333511352539062 0.033330917358398438 
		0.099998466670513153 0.038904190063476562 0.096754074096679688 0.19999980926513672 
		0.56666570901870728;
	setAttr -s 103 ".koy[7:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "D37ADEDD-1C41-6578-E528-1A8B327BDEAF";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 42 0 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 106 0 109 0 111 0 114 0 119 0 128 0
		 138 0 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0
		 257 0 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0
		 348 0 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0
		 631 0 632 0 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0
		 688 0 699 0 719 0 720 0 721 0 722 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0
		 752 0 754 0 758 0 762 0 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 103 ".kit[7:102]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 103 ".kot[7:102]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 103 ".ktl[35:102]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 103 ".kwl[0:102]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes 
		yes yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 103 ".kix[7:102]"  0.066666603088378906 0.069690585136413574 
		0.037999749183654785 0.037603497505187988 0.43333339691162109 0.43333327770233154 
		0.33333349227905273 0.16666650772094727 0.13333344459533691 0.033333063125610352 
		0.20000004768371582 0.13333368301391602 0.13333296775817871 0.066666841506958008 
		0.099999904632568359 0.066666126251220703 0.30000019073486328 0.33333301544189453 
		0.099999904632568359 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 13.425410270690918 0.09999847412109375 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.23333358764648438 
		0.033330917358398438 0.033336639404296875 0.38986587524414062 0.04156494140625 0.0164794921875 
		0.1143951416015625 0.13333320617675781 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.66666793823242188 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03570556640625 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.16666603088378906 0.20000076293945312 0.23333168029785156 
		0.13333320617675781 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.033330917358398438 0.09999847412109375 0.033330917358398438 0.13333511352539062 
		0.5666656494140625;
	setAttr -s 103 ".kiy[7:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[7:102]"  0.075978755950927734 0.029613375663757324 
		0.029506087303161621 0.33333337306976318 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.19999980926513672 
		0.29999995231628418 0.13333296775817871 0.066666841506958008 0.099999904632568359 
		0.066667556762695312 0.066666126251220703 0.33333301544189453 0.099999904632568359 
		0.23333358764648438 0.099999904632568359 0.13333320617675781 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.26666641235351562 0.76666688919067383 
		0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.23333263397216797 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 
		0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13332939147949219 
		0.033330917358398438 0.10000419616699219 0.033336639404296875 0.033330917358398438 
		0.366668701171875 0.29999923706054688 0.23333358764648438 0.033330917358398438 0.033336639404296875 
		0.27094459533691406 0.016828536987304688 0.041782379150390625 0.14797782897949219 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.29999923706054688 0.36666679382324219 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 103 ".koy[7:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "4C1D212B-DB4A-60CD-6878-3080F5375CF4";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B9F3FF1D-8A4F-A752-1B48-0C89AFE5DFF5";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1E3C59FD-F643-D653-5E0A-4782084AC3B3";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 0.95010253826633606
		 8 1.027719719154693 11 1.1920454634493929 13 0.99253922132269923 16 0.91890063362753871
		 35 0.91890063362753871 37 0.69370930587959634 40 0.81789388265576546 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 0.84149946086536809 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 0.84149946086536809 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1920454634493929
		 164 1.1727064697227645 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.33434852383307517 252 0.42003437902576496 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.33434852383307517 283 0.42003437902576496
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.33434852383307517
		 316 0.42003437902576496 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.33434852383307517 348 0.42003437902576496 353 1.108136904107611 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 0.95010253826633606 659 1.027719719154693 661 1.1920454634493929
		 663 0.99253922132269923 668 0.91890063362753871 673 0.91890063362753871 679 1.0814639639465176
		 688 1.1826575635525509 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 0.63905370792652516 728 0.4877289024132947 729 0.25012626451034453
		 730 0.25012626451034453 735 0.47513885367223596 741 0.63905370792652516 748 0.63905370792652516
		 752 0.54644466818575399 754 0.61157701131228059 758 0.95226334762692277 762 1.1727064697227645
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.21288788318634033 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23994669318199158 0.34212422370910645 0 0 0 
		0.23267638683319092 0.40528535842895508 0 0 0 0.1919591873884201 0.405284583568573 
		0 0 0 0.25705757737159729 0.161423459649086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.12097319215536118 0 -0.07804233580827713 0 0 0.10550317168235779 0.031643521040678024 
		0 0 0 0 -0.53086793422698975 -0.19446371495723724 0 0 0.17678447067737579 0 0 0 0.12024425715208054 
		0.36072579026222229 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.42577522993087769 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3999142050743103 0.4105478823184967 0 0 0 0.40718451142311096 
		0.34738674759864807 0 0 0 0.44790169596672058 0.34738749265670776 0 0 0 0.42842599749565125 
		0.19370870292186737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1209697350859642 0 -0.1951024979352951 
		0 0 0.15825375914573669 0.038675617426633835 0 0 0 0 -0.17695260047912598 -0.19446371495723724 
		0 0 0.21214297413825989 0 0 0 0.24048568308353424 0.36072531342506409 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "272284D2-0342-139F-2405-CD9016B8386F";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 1.1727064697227645
		 8 1.1727064697227645 11 1.1727064697227645 13 1.0029716944246019 16 0.91001685993854819
		 35 0.91001685993854819 37 0.83541385194184969 40 0.92286017553336774 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 1.1727064697227645 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 1.1727064697227645 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1727064697227645
		 164 1.1727064697227645 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.66163450765245835 252 0.70176184305492117 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.66163450765245835 283 0.70176184305492117
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.66163450765245835
		 316 0.70176184305492117 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.66163450765245835 348 0.70176184305492117 353 1.1301476838570488 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 1.1727064697227645 659 1.1727064697227645 661 1.1727064697227645
		 663 1.0029716944246019 668 0.91001685993854819 673 0.91001685993854819 679 1.0778004384764115
		 688 1.1822435784728231 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 1.1788969138247858 728 1.1727064697227645 729 1.1727064697227645
		 730 1.1727064697227645 735 1.1772919969916054 741 1.1788969138247858 748 1.1788969138247858
		 752 1.1781666368699582 754 1.1770328020126095 758 1.1742039532164923 762 1.1727064697227645
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.14990803599357605 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11721502989530563 0.21406607329845428 0 0 0 
		0.113663449883461 0.2535858154296875 0 0 0 0.093772917985916138 0.2535853385925293 
		0 0 0 0.12038200348615646 0.10639666020870209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.075055092573165894 0 0 0.10889109969139099 0.032659627497196198 0 0 0 0 
		-0.017132306471467018 0 0 0 0.002813826547935605 0 0 -0.0017686947248876095 -0.0013315274845808744 
		-0.0025789705105125904 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.29981580376625061 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19535987079143524 0.2568785548210144 0 0 0 
		0.19891144335269928 0.21735881268978119 0 0 0 0.21880197525024414 0.21735930442810059 
		0 0 0 0.2006351500749588 0.1276763528585434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.18763451278209686 0 0 0.16333562135696411 0.03991757333278656 0 0 0 0 -0.0057106600143015385 
		0 0 0 0.0033766175620257854 0 0 -0.00088444066932424903 -0.0026628181803971529 -0.0025790962390601635 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D5BD9BFB-1844-1849-335F-B9B384CB6BFD";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.86701346473462104 6 0.94562996998885018
		 8 1.1201260479561284 11 1.0452990834841314 13 1.037410412030165 16 0.98373931180988949
		 35 0.98373931180988949 37 1.0539707010393684 40 1.0245487040593226 43 0.9404859715029017
		 56 0.9404859715029017 69 0.93650109643547053 79 0.94808839977185599 84 0.9295237128084457
		 88 0.92168249052572726 91 0.92168249052572726 97 0.92168249052572726 105 0.93718771641753973
		 109 0.9404859715029017 111 0.93675815088938397 114 0.93236175677617772 119 0.92168249052572726
		 128 0.92168249052572726 137 0.93718771641753973 141 0.9404859715029017 148 0.93675815088938397
		 151 0.93236175677617772 155 0.92168249052572726 160 0.98880801253139849 162 0.9722893302679011
		 164 0.86701346473462104 172 0.86701346473462104 195 0.86701346473462104 200 0.86701346473462104
		 245 0.86701346473462104 249 0.9655261325056087 252 1.0092648806006868 257 1.1346762649419428
		 263 1.1534707250973022 275 1.1534707250973022 279 1.0549580573263144 283 1.0112193092312363
		 290 0.88580792488998039 296 0.86701346473462104 309 0.86701346473462104 313 0.9655261325056087
		 316 1.0092648806006868 323 1.1346762649419428 329 1.1534707250973022 341 1.1534707250973022
		 345 1.0549580573263144 348 1.0112193092312363 353 0.87825222494328592 359 0.86701346473462104
		 600 0.86701346473462104 603 0.86701346473462104 606 1.0834928572911133 610 0.93918616029805813
		 611 0.93918616029805813 614 0.93918616029805813 615 0.93918616029805813 616 0.93918616029805813
		 617 0.93841761548560954 626 0.93841761548560954 630 0.93841761548560954 632 0.93841761548560954
		 643 0.93841761548560954 644 0.93841761548560954 646 0.93841761548560954 652 0.93841761548560954
		 656 0.86701346473462104 657 0.94562996998885018 659 1.1201260479561284 661 1.0452990834841314
		 663 0.98274138623905805 668 0.92907028601878328 673 0.92907028601878328 679 0.85745535280037921
		 688 0.83539613664075307 699 0.83120582211629623 705 0.83312419519081871 719 0.85175174924550801
		 724 0.87607532631235829 727 1.0219912123006241 728 1.5400343282501219 729 1.7187051132834734
		 730 1.5273196006103478 735 0.97051177618949835 741 0.90905342441974057 748 0.90905342441974057
		 752 0.92254214792371203 754 0.9272633053477275 758 0.91352469295499716 762 0.88850925616243803
		 763 0.88334117503139042 766 0.86869563548633988 767 0.86701346473462104 771 0.86701346473462104
		 788 0.86701346473462104;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		5.7333335876464844 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.10000419616699219 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 -0.050437524914741516 0 0 0 0 -0.015476147644221783 
		0 0 0 0.012535650283098221 0 -0.0032496859785169363 -0.0056533673778176308 0 0 0.013017794117331505 
		0 -0.0056869536638259888 -0.0064609972760081291 0 0 -0.049556046724319458 0 0 0 0 
		0 0.081286691129207611 0.063430994749069214 0.046986285597085953 0 0 -0.071125708520412445 
		-0.061509057879447937 -0.065780743956565857 0 0 0.08128635585308075 0.05074528232216835 
		0.065780475735664368 0 0 -0.08128635585308075 -0.066265001893043518 -0.028096819296479225 
		0 0 0 0.045449957251548767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084369249641895294 0 -0.068691350519657135 
		-0.033208634704351425 0 0 -0.037469804286956787 -0.010285300202667713 0 0.0057551190257072449 
		0.031648240983486176 0.072970733046531677 0.33197712898254395 0.27429887652397156 
		0 -0.12470364570617676 -0.15364471077919006 0 0 0.016186574473977089 0 -0.023427112028002739 
		-0.022553674876689911 -0.0046345540322363377 -0.0094314850866794586 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.36666297912597656 
		0.29999923706054688 0.23333358764648438 0.066667556762695312 0.35185432434082031 
		0.033334732055664062 0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.29999923706054688 0.36666679382324219 0.20000076293945312 
		0.46666717529296875 0.16666603088378906 0.10000038146972656 0.033333778381347656 
		0.017999649047851562 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333168029785156 0.13333511352539062 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 -0.1008753627538681 0 0 0 0 -0.012380917556583881 
		0 0 0 0.0062678307294845581 0 -0.0048745288513600826 -0.0094222929328680038 0 0 0.0057856864295899868 
		0 -0.0024372609332203865 -0.0086146630346775055 0 0 -0.049556046724319458 0 0 0 0 
		0 0.060964725911617279 0.10571913421154022 0.056383378803730011 0 0 -0.071125708520412445 
		-0.1076410710811615 -0.056383378803730011 0 0 0.060965057462453842 0.11840485036373138 
		0.056383378803730011 0 0 -0.060965057462453842 -0.11044082790613174 -0.03371628001332283 
		0 0 0 0.060599759221076965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1687433272600174 0 -0.068693310022354126 
		-0.0830201655626297 0 0 -0.05620434507727623 -0.012570943683385849 0 0.013428575359284878 
		0.0113028883934021 0.043782774358987808 0.16599094867706299 0.14811643958091736 0 
		-0.62348967790603638 -0.18437506258487701 0 0 0.0080933179706335068 0 -0.023427145555615425 
		-0.0056383088231086731 -0.013903801329433918 -0.003143784124404192 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8A096479-EE42-CADC-3AC3-BB9FFC832762";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 105 0 109 0 111 0 114 0 119 0 128 0 137 0
		 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0 257 0
		 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0 348 0
		 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 632 0
		 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 705 0 719 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0 758 0 762 0
		 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333337306976318 0.18547296524047852 
		0.1264793872833252 0.036775588989257812 0.20000004768371582 0.13333368301391602 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066666126251220703 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.10000419616699219 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.13496017456054688 0.13519120216369629 
		0.066666841506958008 0.17084956169128418 0.26666665077209473 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066667556762695312 0.066666126251220703 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D7B568EE-9F40-2B4A-228D-FBB87C36A3B6";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.0090567913079968986 6 0.0012137913079968993
		 8 -0.062046223695072636 11 -0.05596270293929366 13 -0.033127405453027128 16 -0.014224221487582275
		 35 -0.014224221487582275 37 -0.014655545912069648 40 -0.014986456263202982 49 -0.01521148884369377
		 56 -0.01521148884369377 69 -0.014993921967787456 79 -0.015626567494790477 84 -0.014100832337414968
		 88 -0.013537332218191218 91 -0.013537332218191218 97 -0.013537332218191218 105 -0.015029105695276334
		 109 -0.015346435213970009 111 -0.015251046195158475 114 -0.014699325223583071 119 -0.013537332218191218
		 128 -0.013537332218191218 137 -0.015029105695276334 141 -0.015346435213970009 148 -0.015251046195158475
		 151 -0.014699325223583071 155 -0.013537332218191218 160 -0.05261721132722804 162 -0.05596270293929366
		 164 0.0090567913079968986 172 0.0090567913079968986 195 0.0090567913079968986 200 0.0090567913079968986
		 245 0.0090567913079968986 249 0.10456994457243533 252 0.090555020961963745 257 0
		 263 0 275 0 279 -0.047756576632219432 283 -0.04014219933679878 290 0.0090567913079968986
		 296 0.0090567913079968986 309 0.0090567913079968986 313 0.10456994457243533 316 0.090555020961963745
		 323 0 329 0 341 0 345 -0.047756576632219432 348 -0.04014219933679878 353 0.0050762775228187437
		 359 0.0090567913079968986 600 0.0090567913079969004 603 0.0090567913079969004 606 -0.033663205217392106
		 610 0.0090567913079969004 611 0.0090567913079969004 614 0.0090567913079969004 615 0.0090567913079969004
		 616 0.0090567913079969004 617 0.0090567913079969004 626 0.0090567913079969004 630 0.0090567913079969004
		 632 0.0090567913079969004 643 0.0090567913079969004 644 0.0090567913079969004 646 0.0090567913079969004
		 652 0.0090567913079969004 656 0.0090567913079968986 657 0.0012137913079968993 659 -0.062046223695072636
		 661 -0.04112519445677925 663 -0.01979161411123178 668 -0.0055972461554283526 673 -0.0055972461554283526
		 679 0.034466117407679304 688 0.050261749936599015 699 0.05382784626878933 705 0.052753314942636374
		 719 0.044866724451953381 724 0.03971130327997776 727 -0.0032192190492082232 728 0
		 729 7.5233090685990606e-06 730 0.031711766581989882 735 0.018069290930849181 741 0.011855259314227786
		 748 0.011855259314227786 752 0.014175347864237192 754 0.01498739677894918 758 0.013635057164629465
		 762 0.011172698271597179 763 0.010663985734218825 766 0.0092223733391332604 767 0.0090567913079968986
		 771 0.0090567913079968986 788 0.0090567913079968986;
	setAttr -s 99 ".kit[6:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[6:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[6:98]"  0.2333332896232605 0.066666722297668457 
		0.10000002384185791 0.29999995231628418 0.23333334922790527 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.20000004768371582 
		0.26666665077209473 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.16666674613952637 0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 
		0.099999904632568359 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.10000419616699219 0.033330917358398438 0.033336639404296875 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.033334732055664062 0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 0.20000076293945312 
		0.46666717529296875 0.07433588057756424 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333358764648438 0.13333511352539062 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[6:98]"  0 -0.00030489402706734836 -0.00013898577890358865 
		0 0 0 0 0.0011606853222474456 0 0 0 -0.0012060683220624924 0 0.00025884399656206369 
		0.00064264214597642422 0 0 -0.0012524558696895838 0 0.00028616705094464123 0.00073444884037598968 
		0 -0.025091258808970451 0 0 0 0 0 0 0 -0.039213541895151138 0 0 0 0 0.020659379661083221 
		0 0 0 0 -0.031371131539344788 0 0 0 0 0.019812414422631264 0.0099512562155723572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023529000580310822 0 0.021127002313733101 
		0.010150967165827751 0 0 0.022343683987855911 0.0087531181052327156 0 -0.0026883417740464211 
		-0.0096099153161048889 -0.0058202473446726799 0 4.1797535232035443e-05 2.2569927750737406e-05 
		0 -0.0090256473049521446 0 0 0.0027841213159263134 0 -0.0023060147650539875 -0.002220038091763854 
		-0.00045619488810189068 -0.00092837685951963067 0 0 0;
	setAttr -s 99 ".kox[6:98]"  0.066666841506958008 0.10000002384185791 
		0.29999995231628418 0.23333334922790527 0.43333327770233154 0.33333349227905273 0.16666650772094727 
		0.13333344459533691 0.099999904632568359 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[6:98]"  0 -0.0004573407641146332 -0.00041695716208778322 
		0 0 0 0 0.00092854991089552641 0 0 0 -0.00060303468490019441 0 0.00038826599484309554 
		0.0010710718343034387 0 0 -0.00055664707906544209 0 0.00012264277029316872 0.00097926508169621229 
		0 -0.010036475025117397 0 0 0 0 0 0 0 -0.065356403589248657 0 0 0 0 0.036153987050056458 
		0 0 0 0 -0.073198810219764709 0 0 0 0 0.033020440489053726 0.011941540986299515 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047059345990419388 0 0.021127607673406601 0.025376981124281883 
		0 0 0.033515311777591705 0.010698288679122925 0 -0.0062727802433073521 -0.0034320959821343422 
		-0.0058202780783176422 0 2.2569927750737406e-05 2.2571219233213924e-05 0 -0.010830859653651714 
		0 0 0.0013920807978138328 0 -0.0023060129024088383 -0.00055500050075352192 -0.0013686097227036953 
		-0.00030945139587856829 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7E4C7D43-004E-8920-C8F6-768E547281B3";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.076801978168076879 6 -0.07673594837534381
		 8 -0.10427206057937655 11 -0.073948496433067876 13 -0.041170639251961641 16 -0.019914711541668944
		 35 -0.019914711541668944 37 -0.090503999861260412 40 -0.070233694180015849 43 -0.012318614980088682
		 56 -0.012318614980088682 69 -0.026772799056254806 79 0.015257380695015879 84 -0.05208159434053386
		 88 -0.076801978168076879 91 -0.076801978168076879 97 -0.076801978168076879 105 -0.021515429589044663
		 109 -0.011306261104254499 114 -0.036241742592950717 119 -0.076801978168076879 128 -0.076801978168076879
		 137 -0.021515429589044663 141 -0.011306261104254499 151 -0.036241742592950717 155 -0.076801978168076879
		 160 -0.076801978168076879 162 -0.073948496433067876 164 -0.076801978168076879 172 -0.076801978168076879
		 195 -0.076801978168076879 200 -0.076801978168076879 245 -0.076801978168076879 249 -0.050019486139825098
		 252 -0.039720841954287635 257 -0.0095037045131702094 263 0 275 0 279 -0.031246240699593919
		 283 -0.041107739181914092 290 -0.068146386094024985 296 -0.076801978168076879 309 -0.076801978168076879
		 313 -0.050019486139825098 316 -0.039720841954287635 323 -0.0095037045131702094 329 0
		 341 0 345 -0.031246240699593919 348 -0.041107739181914092 353 -0.074000831227299405
		 359 -0.076801978168076879 600 -0.076801978168076879 603 -0.076801978168076879 606 -0.076801978168076879
		 610 -0.076801978168076879 611 -0.076801978168076879 614 -0.076801978168076879 615 -0.076801978168076879
		 616 -0.076801978168076879 617 -0.076801978168076879 626 -0.076801978168076879 630 -0.076801978168076879
		 632 -0.076801978168076879 643 -0.076801978168076879 644 -0.076801978168076879 646 -0.076801978168076879
		 652 -0.076801978168076879 656 -0.076801978168076879 657 -0.07673594837534381 659 -0.10427206057937655
		 661 -0.073948496433067876 663 -0.041170639251961641 668 -0.019914711541668944 673 -0.019914711541668944
		 679 0.0062804640263447982 688 0.014043601986426329 699 0.015489970101308176 705 0.015384604775239329
		 719 0.014095017990318648 724 0.011873071251945588 727 0.0039240337959850179 728 0.031339013781528702
		 729 -0.00026590740491267556 730 -0.00026590740491267556 735 -0.022606319140800284
		 741 -0.037490250590817037 748 -0.037490250590817037 752 -0.031366002561606245 754 -0.029222468442821219
		 758 -0.040071891435059896 762 -0.059826676765126256 763 -0.06390792827597977 766 -0.075473562088079718
		 767 -0.076801978168076879 771 -0.076801978168076879 788 -0.076801978168076879;
	setAttr -s 97 ".kit[7:96]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 97 ".kot[7:96]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 97 ".ktl[32:96]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kwl[0:96]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[7:96]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333337306976318 0.18547296524047852 
		0.1264793872833252 0.099999904632568359 0.20000004768371582 0.26666665077209473 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.30000019073486328 0.29999971389770508 0.13333320617675781 
		0.33333349227905273 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.10000419616699219 0.033330917358398438 0.033336639404296875 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.033334732055664062 0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 0.20000076293945312 
		0.46666717529296875 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333358764648438 0.13333511352539062 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333320617675781 0.5666656494140625;
	setAttr -s 97 ".kiy[7:96]"  0 0.034749094396829605 0 0 0 0 -0.054570399224758148 
		0 0 0 0.04366379976272583 0 -0.032747834920883179 0 0 0.045343190431594849 0 -0.04678267240524292 
		0 0 0 0 0 0 0 0 0.021189263090491295 0.015193345956504345 0.018054956570267677 0 
		0 -0.020553870126605034 -0.013418217189610004 -0.019219992682337761 0 0 0.02118917740881443 
		0.012154792435467243 0.02138812467455864 0 0 -0.023490088060498238 -0.016033047810196877 
		-0.0070028472691774368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03155025839805603 
		0.015438413247466087 0 0 0.013583377003669739 0.0035501657985150814 0 -0.00031609597499482334 
		-0.0025874490384012461 -0.0063568470068275928 0 0 0 0 -0.016920085996389389 0 0 0.0073491386137902737 
		0 -0.018500475212931633 -0.017810720950365067 -0.0036599175073206425 -0.0074480925686657429 
		0 0 0;
	setAttr -s 97 ".kox[7:96]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.13496017456054688 0.13519120216369629 
		0.066666841506958008 0.20000004768371582 0.26666665077209473 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.30000019073486328 0.29999971389770508 0.13333320617675781 
		0.33333349227905273 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.76666688919067383 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.10000038146972656 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 97 ".koy[7:96]"  0 0.069498121738433838 0 0 0 0 -0.039776414632797241 
		0 0 0 0.021831918507814407 0 -0.032747883349657059 0 0 0.020152527838945389 0 -0.018713042140007019 
		0 0 0 0 0 0 0 0 0.015891872346401215 0.025322435423731804 0.021665886044502258 0 
		0 -0.020553870126605034 -0.023481927812099457 -0.016474245116114616 0 0 0.015891958028078079 
		0.028360988944768906 0.018332716077566147 0 0 -0.017617650330066681 -0.026721542701125145 
		-0.0084034409373998642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031551163643598557 
		0.038595370948314667 0 0 0.020374936982989311 0.0043391045182943344 0 -0.0007375552668236196 
		-0.00092408445198088884 -0.0038141373079270124 0 0 0 0 -0.020304257050156593 0 0 
		0.0036746230907738209 0 -0.018500475212931633 -0.0044526206329464912 -0.010979959741234779 
		-0.0024826519656926394 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "44CA640B-4B40-F19C-7D0D-5CBB9CB5AF35";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.86701346473462104 6 0.86701346473462104
		 8 0.95612639391104692 11 1.035581410089454 13 1.066560524704415 16 1.0875617438363059
		 35 1.0875617438363059 37 0.90103441858929201 40 0.92995051545576402 43 1.0125678211101143
		 56 1.0125678211101143 69 0.99282054434445255 79 1.0502420900841001 84 0.95824371991420076
		 88 0.91938609351997314 91 0.91938609351997314 97 0.91938609351997314 105 0.99622309273805543
		 109 1.0125678211101143 111 0.99409439242234143 114 0.97230781122843579 119 0.91938609351997314
		 128 0.91938609351997314 137 0.99622309273805543 141 1.0125678211101143 148 0.99409439242234143
		 151 0.97230781122843579 155 0.91938609351997314 160 0.86701346473462104 162 0.96655114182191249
		 164 0.86701346473462104 172 0.86701346473462104 195 0.86701346473462104 200 0.86701346473462104
		 245 0.86701346473462104 249 0.9655261325056087 252 1.0092648806006868 257 1.1346762649419428
		 263 1.1534707250973022 275 1.1534707250973022 279 1.0549580573263144 283 1.0112193092312363
		 290 0.88580792488998039 296 0.86701346473462104 309 0.86701346473462104 313 0.9655261325056087
		 316 1.0092648806006868 323 1.1346762649419428 329 1.1534707250973022 341 1.1534707250973022
		 345 1.0549580573263144 348 1.0112193092312363 353 0.87825222494328592 359 0.86701346473462104
		 600 0.86701346473462104 603 0.86701346473462104 606 0.86701346473462104 610 0.86701346473462104
		 611 0.86701346473462104 614 0.86701346473462104 615 0.86701346473462104 616 0.86701346473462104
		 617 0.86701346473462104 626 0.86701346473462104 630 0.86701346473462104 632 0.86701346473462104
		 643 0.86701346473462104 644 0.86701346473462104 646 0.86701346473462104 652 0.86701346473462104
		 656 0.86701346473462104 657 0.86701346473462104 659 0.95612639391104692 661 1.035581410089454
		 663 1.0141878959190622 668 1.0351891150509531 673 1.0351891150509531 679 1.1022656687783297
		 688 1.128434639944343 699 1.1339155698846504 705 1.1255425567339039 719 1.0747639497806709
		 724 1.070085823946699 727 1.1254208878887964 728 1.1534707250973022 729 1.1532327703480578
		 730 1.1534707250973022 735 1.0695090839961392 741 1.0136806052983434 748 1.0136806052983434
		 752 1.0366431623583554 754 1.0446802347104081 758 1.0041673705958687 762 0.93040098202888144
		 763 0.91516116969131034 766 0.87197390675454411 767 0.86701346473462104 771 0.86701346473462104
		 788 0.86701346473462104;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		5.7333335876464844 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.10000419616699219 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.049570381641387939 0 0 0 0 -0.076692782342433929 
		0 0 0 0.062121134251356125 0 -0.016104003414511681 -0.028015587478876114 0 0 0.064510427415370941 
		0 -0.028182024136185646 -0.032017841935157776 -0.046797413378953934 0 0 0 0 0 0 0 
		0.081286691129207611 0.063430994749069214 0.046986285597085953 0 0 -0.071125708520412445 
		-0.061509057879447937 -0.065780743956565857 0 0 0.08128635585308075 0.05074528232216835 
		0.065780475735664368 0 0 -0.08128635585308075 -0.066265001893043518 -0.028096819296479225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084285177290439606 0 0 0 0 0.037298351526260376 
		0.013453191146254539 0 -0.017745519056916237 -0.039296448230743408 0 0.041692152619361877 
		0 0 0 -0.06354069709777832 0 0 0.027555271983146667 0 -0.069082818925380707 -0.066507115960121155 
		-0.013666459359228611 -0.027811899781227112 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.099140763282775879 0 0 0 0 -0.061354078352451324 
		0 0 0 0.031060595065355301 0 -0.024156006053090096 -0.046692710369825363 0 0 0.028671300038695335 
		0 -0.01207798533141613 -0.042690455913543701 -0.058496933430433273 0 0 0 0 0 0 0 
		0.060964725911617279 0.10571913421154022 0.056383378803730011 0 0 -0.071125708520412445 
		-0.1076410710811615 -0.056383378803730011 0 0 0.060965057462453842 0.11840485036373138 
		0.056383378803730011 0 0 -0.060965057462453842 -0.11044082790613174 -0.03371628001332283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084282763302326202 0 0 0 0 0.05594717338681221 
		0.016442790627479553 0 -0.041406098753213882 -0.014034377411007881 0 0.020846249535679817 
		0 0 0 -0.076249420642852783 0 0 0.013777926564216614 0 -0.069082595407962799 -0.016626520082354546 
		-0.041000179946422577 -0.009270532988011837 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E42BC324-B64F-D4AB-17AF-FEA47FC7AE8E";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DB86B512-BD4A-9FBF-E506-FEA5EFA3E290";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0679C953-7D41-83FC-503F-5FAADFBA12D2";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 0.95010253826633606
		 8 1.027719719154693 11 1.1920454634493929 13 0.99253922132269923 16 0.91890063362753871
		 35 0.91890063362753871 37 0.56172661581922767 40 0.72012896201896193 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 0.84149946086536809 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 0.84149946086536809 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1920454634493929
		 164 1.2477164529672227 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.33434852383307517 252 0.42003437902576496 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.33434852383307517 283 0.42003437902576496
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.33434852383307517
		 316 0.42003437902576496 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.33434852383307517 348 0.42003437902576496 353 1.108136904107611 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 0.95010253826633606 659 1.027719719154693 661 1.1920454634493929
		 663 0.99253922132269923 668 0.91890063362753871 673 0.91890063362753871 679 1.0814639639465176
		 688 1.1826575635525509 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 0.63905370792652516 728 0.25012626451034453 729 0.25012626451034453
		 730 0.25012626451034453 735 0.47513885367223596 741 0.63905370792652516 748 0.63905370792652516
		 752 0.57045481175737467 754 0.54644466818575399 758 0.80760250484652185 762 1.1512302518905142
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.271546870470047 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.16701297461986542 0 0 0 0 0 0 0.23994669318199158 0.34212422370910645 
		0 0 0 0.23267638683319092 0.40528535842895508 0 0 0 0.1919591873884201 0.405284583568573 
		0 0 0 0.25705757737159729 0.161423459649086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.12097319215536118 0 -0.07804233580827713 0 0 0.10550317168235779 0.031643521040678024 
		0 0 0 0 -0.70907074213027954 0 0 0 0.17678447067737579 0 0 -0.082319214940071106 
		0 0.41235417127609253 0.16493986546993256 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.54309314489364624 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.16701297461986542 0 0 0 0 0 0 0.3999142050743103 0.4105478823184967 
		0 0 0 0.40718451142311096 0.34738674759864807 0 0 0 0.44790169596672058 0.34738749265670776 
		0 0 0 0.42842599749565125 0.19370870292186737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.1209697350859642 0 -0.1951024979352951 0 0 0.15825375914573669 0.038675617426633835 
		0 0 0 0 -0.23635241389274597 0 0 0 0.21214297413825989 0 0 -0.041160214692354202 
		0 0.41235429048538208 0.041234385222196579 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BB8E8408-9241-E29E-4820-C192415AD753";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 1.1727064697227645
		 8 1.1727064697227645 11 1.1727064697227645 13 1.0029716944246019 16 0.91001685993854819
		 35 0.91001685993854819 37 0.55035611409062335 40 0.71170637115807578 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 1.1727064697227645 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 1.1727064697227645 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1727064697227645
		 164 1.2490922460379263 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.66163450765245835 252 0.70176184305492117 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.66163450765245835 283 0.70176184305492117
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.66163450765245835
		 316 0.70176184305492117 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.66163450765245835 348 0.70176184305492117 353 1.1301476838570488 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 1.1727064697227645 659 1.1727064697227645 661 1.1727064697227645
		 663 1.0029716944246019 668 0.91001685993854819 673 0.91001685993854819 679 1.0778004384764115
		 688 1.1822435784728231 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 1.1788969138247858 728 1.1727064697227645 729 1.1727064697227645
		 730 1.1727064697227645 735 1.1772919969916054 741 1.1788969138247858 748 1.1788969138247858
		 752 1.1786805385660561 754 1.1781666368699582 758 1.175438913028237 762 1.1728576517103602
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.27660039067268372 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.22915732860565186 0 0 0 0 0 0 0.11721502989530563 0.21406607329845428 
		0 0 0 0.113663449883461 0.2535858154296875 0 0 0 0.093772917985916138 0.2535853385925293 
		0 0 0 0.12038200348615646 0.10639666020870209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.075055092573165894 0 0 0.10889109969139099 0.032659627497196198 0 0 0 0 
		-0.017132306471467018 0 0 0 0.002813826547935605 0 0 -0.0006490962696261704 -0.000730249157641083 
		-0.0033247699029743671 -0.0011676263529807329 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.55320030450820923 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.22915732860565186 0 0 0 0 0 0 0.19535987079143524 0.2568785548210144 
		0 0 0 0.19891144335269928 0.21735881268978119 0 0 0 0.21880197525024414 0.21735930442810059 
		0 0 0 0.2006351500749588 0.1276763528585434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.18763451278209686 0 0 0.16333562135696411 0.03991757333278656 0 0 0 0 -0.0057106600143015385 
		0 0 0 0.0033766175620257854 0 0 -0.00032472441671416163 -0.0014605792239308357 -0.0033246050588786602 
		-0.00029185294988565147 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0E170252-4149-9CD1-2339-6AA9F4A627E8";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 0.95010253826633606
		 8 1.027719719154693 11 1.1920454634493929 13 0.99253922132269923 16 0.91890063362753871
		 35 0.91890063362753871 37 0.69370930587959634 40 0.81789388265576546 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 0.84149946086536809 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 0.84149946086536809 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1920454634493929
		 164 1.1727064697227645 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.33434852383307517 252 0.42003437902576496 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.33434852383307517 283 0.42003437902576496
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.33434852383307517
		 316 0.42003437902576496 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.33434852383307517 348 0.42003437902576496 353 1.108136904107611 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 0.95010253826633606 659 1.027719719154693 661 1.1920454634493929
		 663 0.99253922132269923 668 0.91890063362753871 673 0.91890063362753871 679 1.0814639639465176
		 688 1.1826575635525509 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 0.63905370792652516 728 0.4877289024132947 729 0.25012626451034453
		 730 0.25012626451034453 735 0.47513885367223596 741 0.63905370792652516 748 0.63905370792652516
		 752 0.57045481175737467 754 0.54644466818575399 758 0.80760250484652185 762 1.1512302518905142
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.21288788318634033 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23994669318199158 0.34212422370910645 0 0 0 
		0.23267638683319092 0.40528535842895508 0 0 0 0.1919591873884201 0.405284583568573 
		0 0 0 0.25705757737159729 0.161423459649086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.12097319215536118 0 -0.07804233580827713 0 0 0.10550317168235779 0.031643521040678024 
		0 0 0 0 -0.53086793422698975 -0.19446371495723724 0 0 0.17678447067737579 0 0 -0.082319214940071106 
		0 0.41235417127609253 0.16493986546993256 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.42577522993087769 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3999142050743103 0.4105478823184967 0 0 0 0.40718451142311096 
		0.34738674759864807 0 0 0 0.44790169596672058 0.34738749265670776 0 0 0 0.42842599749565125 
		0.19370870292186737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1209697350859642 0 -0.1951024979352951 
		0 0 0.15825375914573669 0.038675617426633835 0 0 0 0 -0.17695260047912598 -0.19446371495723724 
		0 0 0.21214297413825989 0 0 -0.041160214692354202 0 0.41235429048538208 0.041234385222196579 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F3458FB7-4D4D-15A9-C258-9FB54076C0FF";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 1.1727064697227645
		 8 1.1727064697227645 11 1.1727064697227645 13 1.0029716944246019 16 0.91001685993854819
		 35 0.91001685993854819 37 0.83541385194184969 40 0.92286017553336774 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 1.1727064697227645 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 1.1727064697227645 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1727064697227645
		 164 1.1727064697227645 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.66163450765245835 252 0.70176184305492117 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.66163450765245835 283 0.70176184305492117
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.66163450765245835
		 316 0.70176184305492117 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.66163450765245835 348 0.70176184305492117 353 1.1301476838570488 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 1.1727064697227645 659 1.1727064697227645 661 1.1727064697227645
		 663 1.0029716944246019 668 0.91001685993854819 673 0.91001685993854819 679 1.0778004384764115
		 688 1.1822435784728231 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 1.1788969138247858 728 1.1727064697227645 729 1.1727064697227645
		 730 1.1727064697227645 735 1.1772919969916054 741 1.1788969138247858 748 1.1788969138247858
		 752 1.1786805385660561 754 1.1781666368699582 758 1.175438913028237 762 1.1728576517103602
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.14990803599357605 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11721502989530563 0.21406607329845428 0 0 0 
		0.113663449883461 0.2535858154296875 0 0 0 0.093772917985916138 0.2535853385925293 
		0 0 0 0.12038200348615646 0.10639666020870209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.075055092573165894 0 0 0.10889109969139099 0.032659627497196198 0 0 0 0 
		-0.017132306471467018 0 0 0 0.002813826547935605 0 0 -0.0006490962696261704 -0.000730249157641083 
		-0.0033247699029743671 -0.0011676263529807329 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.29981580376625061 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19535987079143524 0.2568785548210144 0 0 0 
		0.19891144335269928 0.21735881268978119 0 0 0 0.21880197525024414 0.21735930442810059 
		0 0 0 0.2006351500749588 0.1276763528585434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.18763451278209686 0 0 0.16333562135696411 0.03991757333278656 0 0 0 0 -0.0057106600143015385 
		0 0 0 0.0033766175620257854 0 0 -0.00032472441671416163 -0.0014605792239308357 -0.0033246050588786602 
		-0.00029185294988565147 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "925F7063-D842-E069-0BF1-B4BB6E7F1CDE";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 105 0 109 0 111 0 114 0 119 0 128 0 137 0
		 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0 257 0
		 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0 348 0
		 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 632 0
		 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 705 0 719 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0 758 0 762 0
		 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.13333368301391602 
		0.13333296775817871 0.066666841506958008 0.099999904632568359 0.066666126251220703 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066667556762695312 0.066666126251220703 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C0502852-264E-1F2F-B750-9B87C2324E0C";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 105 0 109 0 111 0 114 0 119 0 128 0 137 0
		 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0 257 0
		 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0 348 0
		 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 632 0
		 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 705 0 719 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0 758 0 762 0
		 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.13333368301391602 
		0.13333296775817871 0.066666841506958008 0.099999904632568359 0.066666126251220703 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066667556762695312 0.066666126251220703 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3B92F776-154D-7F3C-880E-9A93BD586C0D";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1 6 1 8 1 11 1 13 1 16 1 35 1 37 1 40 1
		 43 1 56 1 69 1 79 1 84 1 88 1 91 1 97 1 105 1 109 1 111 1 114 1 119 1 128 1 137 1
		 141 1 148 1 151 1 155 1 160 1 162 1 164 1 172 1 195 1 200 1 245 1 249 1 252 1 257 1
		 263 1 275 1 279 1 283 1 290 1 296 1 309 1 313 1 316 1 323 1 329 1 341 1 345 1 348 1
		 353 1 359 1 600 1 603 1 606 1 610 1 611 1 614 1 615 1 616 1 617 1 626 1 630 1 632 1
		 643 1 644 1 646 1 652 1 656 1 657 1 659 1 661 1 663 1 668 1 673 1 679 1 688 1 699 1
		 705 1 719 1 724 1 727 1 728 1 729 1 730 1 735 1 741 1 748 1 752 1 754 1 758 1 762 1
		 763 1 766 1 767 1 771 1 788 1;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E318FCAA-5743-9555-1237-B2825BC51742";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1534707250973022 6 1.1960261539846484
		 8 1.4209972935110535 11 1.3119413434517735 13 1.225942190130809 16 1.1151916146258465
		 35 1.1151916146258465 37 1.330805573461701 40 1.282365270335142 43 1.1439645951722155
		 56 1.1439645951722155 69 1.145979155145032 79 1.1401211753842222 84 1.1495065826131796
		 88 1.1534707250973022 91 1.1534707250973022 97 1.1534707250973022 105 1.1456320352042193
		 109 1.1439645951722155 111 1.1458492008541385 114 1.1480718111537136 119 1.1534707250973022
		 128 1.1534707250973022 137 1.1456320352042193 141 1.1439645951722155 148 1.1458492008541385
		 151 1.1480718111537136 155 1.1534707250973022 160 1.3549546716653378 162 1.3119413434517735
		 164 1.1534707250973022 172 1.1534707250973022 195 1.1534707250973022 200 1.1534707250973022
		 245 1.1534707250973022 249 1.0549580573263144 252 1.0112193092312363 257 0.88580792488998039
		 263 0.86701346473462104 275 0.86701346473462104 279 0.9655261325056087 283 1.0092648806006868
		 290 1.1346762649419428 296 1.1534707250973022 309 1.1534707250973022 313 1.0549580573263144
		 316 1.0112193092312363 323 0.88580792488998039 329 0.86701346473462104 341 0.86701346473462104
		 345 0.9655261325056087 348 1.0092648806006868 353 1.1422319648886372 359 1.1534707250973022
		 600 1.1534707250973022 603 1.1534707250973022 606 1.3670204849012815 610 1.1534707250973022
		 611 1.1534707250973022 614 1.1534707250973022 615 1.1534707250973022 616 1.1534707250973022
		 617 1.1534707250973022 626 1.1534707250973022 630 1.1534707250973022 632 1.1534707250973022
		 643 1.1534707250973022 644 1.1534707250973022 646 1.1534707250973022 652 1.1534707250973022
		 656 1.1534707250973022 657 1.1960261539846484 659 1.4209972935110535 661 1.3119413434517735
		 663 1.225942190130809 668 1.1151916146258465 673 1.1151916146258465 679 0.95574447376355354
		 688 0.90498500924316305 699 0.89519049809989304 705 0.89690501450750215 719 0.91913427985041385
		 724 0.95942927647252396 727 1.1922598659533505 728 1.5402722829993662 729 1.7189430680327178
		 730 1.5230476347268789 735 1.1957280341165313 741 1.1922598659533505 748 1.1922598659533505
		 752 1.1932874712837651 754 1.1911787858631975 758 1.1785737564861094 762 1.1642610656206454
		 763 1.1609753492365003 766 1.1534707250973022 767 1.1534707250973022 771 1.1534707250973022
		 788 1.1534707250973022;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 -0.083040632307529449 0 0 0 0 0.0078238658607006073 
		0 0 0 -0.006337418220937252 0 0.0016428864328190684 0.0028580690268427134 0 0 -0.0065811667591333389 
		0 0.0028750528581440449 0.0032663675956428051 0.016196742653846741 0 -0.10074197500944138 
		0 0 0 0 0 -0.081286691129207611 -0.063430994749069214 -0.046986285597085953 0 0 0.071125708520412445 
		0.061509057879447937 0.065780743956565857 0 0 -0.08128635585308075 -0.05074528232216835 
		-0.065780475735664368 0 0 0.08128635585308075 0.066265001893043518 0.028096819296479225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089173823595046997 0 -0.097526155412197113 
		-0.056214898824691772 0 0 -0.084082961082458496 -0.024041000753641129 0 0.0051435492932796478 
		0.046070568263530731 0.12088499218225479 0.29041942954063416 0.20735706388950348 
		0 -0.087205834686756134 -0.0086703542619943619 0 0 0 -0.0039804368279874325 -0.015353950671851635 
		-0.011376253329217434 -0.0035680166911333799 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.10000038146972656 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 -0.16608080267906189 0 0 0 0 0.0062591619789600372 
		0 0 0 -0.0031687119044363499 0 0.0024643295910209417 0.0047634551301598549 0 0 -0.0029249631334096193 
		0 0.0012321630492806435 0.0043551567941904068 0.020245986059308052 0 -0.10074197500944138 
		0 0 0 0 0 -0.060964725911617279 -0.10571913421154022 -0.056383378803730011 0 0 0.071125708520412445 
		0.1076410710811615 0.056383378803730011 0 0 -0.060965057462453842 -0.11840485036373138 
		-0.056383378803730011 0 0 0.060965057462453842 0.11044082790613174 0.03371628001332283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17835274338722229 0 -0.097528949379920959 -0.14053483307361603 
		0 0 -0.12612363696098328 -0.029383532702922821 0 0.0120015824213624 0.016453694552183151 
		0.072531543672084808 0.14521169662475586 0.11196912080049515 0 -0.43600919842720032 
		-0.010404504835605621 0 0 0 -0.0079607581719756126 -0.015354123897850513 -0.0028441033791750669 
		-0.010704196058213711 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8E1CBAC1-4840-BEE7-192C-2B8591716304";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 105 0 109 0 111 0 114 0 119 0 128 0 137 0
		 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0 257 0
		 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0 348 0
		 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 632 0
		 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 705 0 719 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0 758 0 762 0
		 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333337306976318 0.18547296524047852 
		0.1264793872833252 0.036775588989257812 0.20000004768371582 0.13333368301391602 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066666126251220703 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.13496017456054688 0.13519120216369629 
		0.066666841506958008 0.17084956169128418 0.26666665077209473 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066667556762695312 0.066666126251220703 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3885479D-F948-FD8B-BC8E-58B03518405B";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0.0079211000000000004 8 0.069183241353542063
		 11 0.026254059383801813 13 0.012859778443375179 16 0.0057897137123387871 35 0.0057897137123387871
		 37 0.0068056941541166224 40 0.0072476872327156307 49 0.007557077573824799 56 0.007557077573824799
		 69 0.0075020388090820652 79 0.0076620816840887174 84 0.0067412375047742126 88 0.0066963216843367963
		 91 0.0066963216843367963 97 0.0066963216843367963 105 0.0078597088558383273 109 0.0081071841485399199
		 111 0.0080327932570429389 114 0.0076025234528139607 119 0.0066963216843367963 128 0.0066963216843367963
		 137 0.0078597088558383273 141 0.0081071841485399199 148 0.0080327932570429389 151 0.0076025234528139607
		 155 0.0066963216843367963 160 0 162 0.026254059383801813 164 0 172 0 195 0 200 0
		 245 0 249 0.047756576632219432 252 0.04014219933679878 257 -0.0090567913079968986
		 263 -0.0090567913079968986 275 -0.0090567913079968986 279 -0.10456994457243533 283 -0.090555020961963745
		 290 0 296 0 309 0 313 0.047756576632219432 316 0.04014219933679878 323 -0.0090567913079968986
		 329 -0.0090567913079968986 341 -0.0090567913079968986 345 -0.10456994457243533 348 -0.090555020961963745
		 353 -0.0073264819836854622 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0
		 617 0 626 0 630 0 632 0 643 0 644 0 646 0 652 0 656 0 657 0.0079211000000000004 659 0.069183241353542063
		 661 0.038255211206233403 663 0.013843125222235186 668 -0.0078537257074301238 673 -0.0078537257074301238
		 679 -0.066057536847284853 688 -0.088801116743407918 699 -0.093923258701319512 705 -0.093751399151320011
		 719 -0.091523178940974323 724 -0.087484075908910885 727 0.0024436642298616557 728 0
		 729 0 730 -0.056507099799107063 735 -0.02128905810317952 741 -0.0059188747502419287
		 748 -0.0059188747502419287 752 -0.013556928724721948 754 -0.012838956951039013 758 -0.0085471576323821602
		 762 -0.0036739284698299821 763 -0.002555197595245931 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[6:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[6:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[6:98]"  0.2333332896232605 0.066666722297668457 
		0.10000002384185791 0.29999995231628418 0.23333334922790527 0.43333327770233154 0.33333349227905273 
		0.16666650772094727 0.13333344459533691 0.099999904632568359 0.20000004768371582 
		0.26666665077209473 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.16666674613952637 0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 
		0.099999904632568359 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033330917358398438 0.033336639404296875 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.033334732055664062 0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 0.20000076293945312 
		0.46666717529296875 0.07433588057756424 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333168029785156 0.13333320617675781 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[6:98]"  0 0.00058318959781900048 0.00018784591520670801 
		0 0 0 0 -0.00016843402408994734 0 0 0 0.00094057468231767416 0 -0.0002018642844632268 
		-0.00050117640057578683 0 0 0.00097675097640603781 0 -0.0002231726684840396 -0.00057277351152151823 
		-0.0027186053339391947 0 0 0 0 0 0 0 0 -0.021304911002516747 0 0 0 0 0.0380253866314888 
		0 0 0 0 -0.01704409159719944 0 0 0 0 0.03646647185087204 0.018316153436899185 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023060640320181847 0 -0.027669662609696388 -0.013174143619835377 
		0 0 -0.032379079610109329 -0.012572499923408031 0 0.00051557866390794516 0.004618033766746521 
		0.011059505864977837 0 0 0 0 0.022994551807641983 0 0 0 0.001355280983261764 0.0052277911454439163 
		0.0038733999244868755 0.0012148394016548991 0 0 0 0;
	setAttr -s 99 ".kox[6:98]"  0.066666841506958008 0.10000002384185791 
		0.29999995231628418 0.23333334922790527 0.43333327770233154 0.33333349227905273 0.16666650772094727 
		0.13333344459533691 0.099999904632568359 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[6:98]"  0 0.00087478390196338296 0.00056353752734139562 
		0 0 0 0 -0.00013474746083375067 0 0 0 0.00047028777771629393 0 -0.00030279642669484019 
		-0.00083529518451541662 0 0 0.0004341115418355912 0 -9.5645234978292137e-05 -0.00076369801536202431 
		-0.0033982663881033659 0 0 0 0 0 0 0 0 -0.035508457571268082 0 0 0 0 0.066544562578201294 
		0 0 0 0 -0.039769276976585388 0 0 0 0 0.060776989907026291 0.021979445591568947 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046122599393129349 0 -0.027670454233884811 -0.032934792339801788 
		0 0 -0.048568312078714371 -0.015366425737738609 0 0.0012030135840177536 0.0016492896247655153 
		0.011059566400945187 0 0 0 0 0.027593672275543213 0 0 0 0.0027105316985398531 0.0052277850918471813 
		0.00096833659335970879 0.003644587704911828 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7845CAF4-E64F-5879-D84E-9DAE09F41745";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 6 6.6029792733068859e-05 8 -0.027725824528709912
		 11 -0.011719209252957056 13 0.014196781388024219 16 0.034170259190772871 35 0.034170259190772871
		 37 -0.013829892709016545 40 0.0064735647509478588 43 0.064483363187988182 56 0.064483363187988182
		 69 0.050029179111822059 79 0.092059358863092716 84 0.024720383827543019 88 0 91 0
		 97 0 105 0.054144804282964101 109 0.06545458896598072 114 0.041240510613546763 119 0
		 128 0 137 0.054144804282964101 141 0.06545458896598072 151 0.041240510613546763 155 0
		 160 0 162 -0.011719209252957056 164 0 172 0 195 0 200 0 245 0 249 -0.031246240699593919
		 252 -0.041107739181914092 257 -0.068146386094024985 263 -0.076801978168076879 275 -0.076801978168076879
		 279 -0.050019486139825098 283 -0.039720841954287635 290 -0.0095037045131702094 296 0
		 309 0 313 -0.031246240699593919 316 -0.041107739181914092 323 -0.068146386094024985
		 329 -0.076801978168076879 341 -0.076801978168076879 345 -0.050019486139825098 348 -0.039720841954287635
		 353 -0.0031306458258047107 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0
		 617 0 626 0 630 0 632 0 643 0 644 0 646 0 652 0 656 0 657 6.6029792733068859e-05
		 659 -0.027725824528709912 661 -0.011719209252957056 663 0.014196781388024219 668 0.034170259190772871
		 673 0.034170259190772871 679 0.060107739109777202 688 0.067996486202596296 699 0.0694856936907291
		 705 0.069246060012440977 719 0.06698414115014005 724 0.064161681636959761 727 0.054496981998862715
		 728 0.031541123203338017 729 0 730 0 735 -0.0055582764593784121 741 -0.0075036517521484755
		 748 -0.0075036517521484755 752 -0.006618457746618657 754 -0.0057458812814900834 758 -0.0037811553290616794
		 762 -0.0017936024327787261 763 -0.0012474409098352324 766 0 767 0 771 0 788 0;
	setAttr -s 97 ".kit[7:96]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 97 ".kot[7:96]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 97 ".ktl[32:96]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kwl[0:96]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[7:96]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333337306976318 0.18547296524047852 
		0.1264793872833252 0.099999904632568359 0.20000004768371582 0.26666665077209473 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.30000019073486328 0.29999971389770508 0.13333320617675781 
		0.33333349227905273 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033330917358398438 0.033336639404296875 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.066667556762695312 0.36666488647460938 
		0.033334732055664062 0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.30000114440917969 0.36666679382324219 0.20000076293945312 
		0.46666717529296875 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333168029785156 0.13333320617675781 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333511352539062 0.5666656494140625;
	setAttr -s 97 ".kiy[7:96]"  0 0.034805923700332642 0 0 0 0 -0.05457039549946785 
		0 0 0 0.043636377900838852 0 -0.032727271318435669 0 0 0.045314714312553406 0 -0.046753298491239548 
		0 0 0 0 0 0 0 0 -0.023490184918045998 -0.013837488368153572 -0.016224678605794907 
		0 0 0.018540568649768829 0.014732992276549339 0.021388165652751923 0 0 -0.023490088060498238 
		-0.011070096865296364 -0.019219957292079926 0 0 0.02118917740881443 0.017583398148417473 
		0.0078265918418765068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020961003378033638 
		0.013111437670886517 0 0 0.013530542142689228 0.0036553118843585253 0 -0.00071890105027705431 
		-0.0037463889457285404 -0.0078044519759714603 -0.0096309864893555641 -0.018816838040947914 
		0 0 -0.0034107365645468235 0 0 0.0016314393142238259 0.00092267419677227736 0.0020301316399127245 
		0.0018909840146079659 0.00059308152412995696 0 0 0 0;
	setAttr -s 97 ".kox[7:96]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.13496017456054688 0.13519120216369629 
		0.066666841506958008 0.20000004768371582 0.26666665077209473 0.13333344459533691 
		0.16666650772094727 0.16666674613952637 0.30000019073486328 0.29999971389770508 0.13333320617675781 
		0.33333349227905273 0.13333320617675781 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.76666688919067383 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.10000038146972656 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 97 ".koy[7:96]"  0 0.069611780345439911 0 0 0 0 -0.039776414632797241 
		0 0 0 0.021818209439516068 0 -0.032727319747209549 0 0 0.020139873027801514 0 -0.01870129257440567 
		0 0 0 0 0 0 0 0 -0.01761755533516407 -0.023062657564878464 -0.019469559192657471 
		0 0 0.018540568649768829 0.025782790035009384 0.018332676962018013 0 0 -0.017617650330066681 
		-0.025830049067735672 -0.016474282369017601 0 0 0.015891958028078079 0.029305441305041313 
		0.0093919374048709869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02096160314977169 
		0.032778032124042511 0 0 0.020295685157179832 0.0044676223769783974 0 -0.0016774311661720276 
		-0.0013379894662648439 -0.0046827071346342564 -0.0048155602999031544 -0.010160757228732109 
		0 0 -0.0040929149836301804 0 0 0.0008157293195836246 0.0018453277880325913 0.0020301300100982189 
		0.00047273919335566461 0.0017792783910408616 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "620357BF-084C-14C6-7B54-A69F31A3AC58";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1534707250973022 6 1.1534707250973022
		 8 1.1694850078863444 11 1.2045931592088652 13 1.2076759603356688 16 1.2404084527022057
		 35 1.2404084527022057 37 1.1582827121362322 40 1.179473465560313 43 1.2400183918263887
		 56 1.2400183918263887 69 1.2216770198372482 79 1.2750104461673888 84 1.1895618878823844
		 88 1.1534707250973022 91 1.1534707250973022 97 1.1534707250973022 105 1.2248372959525446
		 109 1.2400183918263887 111 1.2228601764684877 114 1.2026246927694599 119 1.1534707250973022
		 128 1.1534707250973022 137 1.2248372959525446 141 1.2400183918263887 148 1.2228601764684877
		 151 1.2026246927694599 155 1.1534707250973022 160 1.1534707250973022 162 1.2045931592088652
		 164 1.1534707250973022 172 1.1534707250973022 195 1.1534707250973022 200 1.1534707250973022
		 245 1.1534707250973022 249 1.0549580573263144 252 1.0112193092312363 257 0.88580792488998039
		 263 0.86701346473462104 275 0.86701346473462104 279 0.9655261325056087 283 1.0092648806006868
		 290 1.1346762649419428 296 1.1534707250973022 309 1.1534707250973022 313 1.0549580573263144
		 316 1.0112193092312363 323 0.88580792488998039 329 0.86701346473462104 341 0.86701346473462104
		 345 0.9655261325056087 348 1.0092648806006868 353 1.1422319648886372 359 1.1534707250973022
		 600 1.1534707250973022 603 1.1534707250973022 606 1.1534707250973022 610 1.1534707250973022
		 611 1.1534707250973022 614 1.1534707250973022 615 1.1534707250973022 616 1.1534707250973022
		 617 1.1534707250973022 626 1.1534707250973022 630 1.1534707250973022 632 1.1534707250973022
		 643 1.1534707250973022 644 1.1534707250973022 646 1.1534707250973022 652 1.1534707250973022
		 656 1.1534707250973022 657 1.1534707250973022 659 1.1694850078863444 661 1.2045931592088652
		 663 1.2076759603356688 668 1.2404084527022057 673 1.2404084527022057 679 1.3083064114298528
		 688 1.3326366832872492 699 1.3375746766509018 705 1.330370731419092 719 1.2862061644553409
		 724 1.2805991568002324 727 1.2368220612520244 728 1.1534707250973022 729 1.1534707250973022
		 730 1.1534707250973022 735 1.2152126322259051 741 1.2368220612520244 748 1.2368220612520244
		 752 1.2269892349551885 754 1.21729653849785 758 1.1954721877166217 762 1.1733942455281368
		 763 1.1673274271368808 766 1.1534707250973022 767 1.1534707250973022 771 1.1534707250973022
		 788 1.1534707250973022;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes yes yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.03632696345448494 0 0 0 0 -0.071232542395591736 
		0 0 0 0.057698428630828857 0 -0.014957479201257229 -0.026021020486950874 0 0 0.059917613863945007 
		0 -0.02617560513317585 -0.029738336801528931 0 0 0 0 0 0 0 0 -0.081286691129207611 
		-0.063430994749069214 -0.046986285597085953 0 0 0.071125708520412445 0.061509057879447937 
		0.065780743956565857 0 0 -0.08128635585308075 -0.05074528232216835 -0.065780475735664368 
		0 0 0.08128635585308075 0.066265001893043518 0.028096819296479225 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025561582297086716 0.0092481384053826332 0.0092484038323163986 
		0 0 0.036891434341669083 0.012120631523430347 0 -0.015410583466291428 -0.036673840135335922 
		-0.014535468071699142 -0.063563764095306396 0 0 0 0.037886813282966614 0 0 -0.018122196197509766 
		-0.010249084793031216 -0.022550741210579872 -0.021005146205425262 -0.0065881512127816677 
		0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.033333778381347656 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.072654053568840027 0 0 0 0 -0.056985985487699509 
		0 0 0 0.028849238529801369 0 -0.022436220198869705 -0.043368428945541382 0 0 0.02663005143404007 
		0 -0.01121809333562851 -0.039651114493608475 0 0 0 0 0 0 0 0 -0.060964725911617279 
		-0.10571913421154022 -0.056383378803730011 0 0 0.071125708520412445 0.1076410710811615 
		0.056383378803730011 0 0 -0.060965057462453842 -0.11840485036373138 -0.056383378803730011 
		0 0 0.060965057462453842 0.11044082790613174 0.03371628001332283 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025560852140188217 0.0092484038323163986 0.023120611906051636 
		0 0 0.055336799472570419 0.014813980087637901 0 -0.035957928746938705 -0.013097735121846199 
		-0.014535520225763321 -0.031782187521457672 0 0 0 0.045464523136615753 0 0 -0.0090611148625612259 
		-0.020497970283031464 -0.022550782188773155 -0.0052511771209537983 -0.019764373078942299 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7EF4F892-3849-1B37-80C6-C2A3C8603245";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 8.9840113084162958 6 8.9840113084162958
		 8 9.2120126146319894 11 10.121510142695985 13 12.644355370988128 16 13.803334931114833
		 35 13.803334931114833 36 9.1202860064162934 37 4.4372370817177549 40 5.2952367296143699
		 43 9.4825344242009706 56 10.031925611241261 69 9.6936814517824939 79 10.872226829180189
		 91 8.9840113084162958 97 7.8103364656769747 105 7.6644460047679814 111 7.2378281770875033
		 114 7.4894233062324007 119 8.9840113084162958 128 7.8103364656769747 137 7.6644460047679814
		 148 7.2378281770875033 151 7.4894233062324007 155 8.9840113084162958 160 0 164 10.121510142695985
		 166 8.9840113084162958 172 8.9840113084162958 195 8.9840113084162958 200 8.9840113084162958
		 245 8.9840113084162958 249 3.0135887595978854 252 4.1921179723393918 257 10.55636994103318
		 263 10.55636994103318 275 10.55636994103318 279 3.0135887595978854 283 4.1921179723393918
		 290 10.55636994103318 296 10.55636994103318 309 10.55636994103318 313 4.5859473922147709
		 316 5.7644766049562772 323 12.128728573650067 329 12.128728573650067 341 12.128728573650067
		 345 3.0135887595978854 348 4.1921179723393918 353 8.6050546361440006 359 8.9840113084162958
		 600 8.9840113084162958 603 8.9840113084162958 606 3.9655573326048708 610 8.0531737397379892
		 611 8.6852577298086384 614 8.9840113084162958 615 8.9840113084162958 616 8.9840113084162958
		 617 8.9840113084162958 626 8.9840113084162958 630 8.9840113084162958 631 5.8032497715655991
		 632 8.9840113084162958 643 8.9840113084162958 644 9.9329405997112641 646 8.9840113084162958
		 652 8.9840113084162958 656 8.9840113084162958 657 8.9840113084162958 659 9.2120126146319894
		 661 10.121510142695985 663 12.644355370988128 668 13.803334931114833 673 13.803334931114833
		 679 11.941097396465011 688 11.129544711852768 699 10.637969599895774 705 10.364761962022097
		 712 10.254572126767357 713 10.161141354536628 714 10.083832521105437 715 10.022008639556072
		 716 9.9750323073091085 717 9.9422664001388394 718 9.9230741753272795 720 9.9168182730402226
		 721 10.076473571595072 722 10.52351645464889 724 11.476590877194573 727 10.314731931509781
		 728 0 729 0 730 0 735 7.5826354869265593 741 10.236528620554184 748 10.236528620554184
		 752 7.179681108418527 754 7.7476615798657322 758 10.718583959293362 762 12.640937051356532
		 763 12.069557116924788 766 8.9840113084162958 767 8.9840113084162958 771 8.9840113084162958
		 788 8.9840113084162958;
	setAttr -s 106 ".kit[6:105]"  1 1 1 1 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 106 ".kot[6:105]"  1 1 1 1 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 106 ".ktl[31:105]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 106 ".kwl[0:105]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[6:105]"  0.23333340883255005 0.033333420753479004 
		0.033333420753479004 0.066666841506958008 0.099999904632568359 0.44113031029701233 
		0.43333327770233154 0.33333349227905273 0.24629516899585724 0.20000004768371582 0.26666665077209473 
		0.20000004768371582 0.099999904632568359 0.16666674613952637 0.20000004768371582 
		0.29999971389770508 0.36666679382324219 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.066666603088378906 0.19999980926513672 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 5.7333335876464844 0.16666603088378906 
		0.14770317077636719 0.031648635864257812 0.12131881713867188 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.13333320617675781 
		0.03333282470703125 0.033334732055664062 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.13825035095214844 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.11440305411815643 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 106 ".kiy[6:105]"  0 -0.12260193377733231 0 0.025671279057860374 
		0.006638313177973032 0.0020323737990111113 0 0 -0.033792231231927872 -0.0057291067205369473 
		-0.0057098018005490303 0 0.011428731493651867 0 -0.0057291067205369473 -0.0044964663684368134 
		0 0.013061419129371643 0 0 0 0 0 0 0 0 0 0.049367152154445648 0 0 0 0 0.047871343791484833 
		0 0 0 0 0.039494097232818604 0 0 0 0 0.036596234887838364 0.016535056754946709 0 
		0 0 0 0.068956367671489716 0.0049506574869155884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099266916513442993 
		0.029952412471175194 0.018360214307904243 0 0 -0.018666649237275124 -0.011421208269894123 
		-0.0086369160562753677 -0.0030884114094078541 -0.0031096250750124454 -0.0014899841044098139 
		-0.0012141272891312838 -0.00094948813784867525 -0.0006958823068998754 -0.00045342024532146752 
		-0.00014804837701376528 0 0.0052942889742553234 0.0081458631902933121 0 -0.060834791511297226 
		0 0 0 0.12182912230491638 0 0 0 0.018301136791706085 0.054902389645576477 0 -0.017950467765331268 
		0 0 0 0;
	setAttr -s 106 ".kox[6:105]"  0.033333420753479004 0.033333420753479004 
		0.066666841506958008 0.13333332538604736 0.43333339691162109 0.44113034009933472 
		0.33333349227905273 0.39999985694885254 0.046395882964134216 0.26666665077209473 
		0.20000004768371582 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.36666679382324219 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 
		0.088308334350585938 0.034624099731445312 0.10000038146972656 0.033336639404296875 
		0.033330917358398438 0.366668701171875 0.29999923706054688 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.35185432434082031 0.033334732055664062 0.0666656494140625 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.093089893460273743 0.23333168029785156 0.13333511352539062 
		0.066667556762695312 0.13333511352539062 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033330917358398438 0.13333511352539062 0.16666603088378906 
		0.5666656494140625;
	setAttr -s 106 ".koy[6:105]"  0 -0.12260192632675171 0 0.051342520862817764 
		0.028766054660081863 0.0020323735661804676 0 0 -0.006365614477545023 -0.007638806477189064 
		-0.004282352514564991 0 0.019047914072871208 0 -0.007638806477189064 -0.0054956884123384953 
		0 0.017415225505828857 0 0 0 0 0 0 0 0 0 0.082279212772846222 0 0 0 0 0.083775021135807037 
		0 0 0 0 0.092152267694473267 0 0 0 0 0.060993257910013199 0.019842125475406647 0 
		0 0 0 0.016163621097803116 0.015642700716853142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099264075979590416 
		0.02995326928794384 0.045899748802185059 0 0 -0.027999794110655785 -0.013959269970655441 
		-0.0047110612504184246 -0.0036031368654221296 -0.00044422489008866251 -0.0014899841044098139 
		-0.0012141966726630926 -0.00094943383010104299 -0.0006958823068998754 -0.00045342024532146752 
		-0.00029610522324219346 0 0.0052945921197533607 0.016290793195366859 0 -0.020277876406908035 
		0 0 0 0.099132493138313293 0 0 0 0.036601893603801727 0.054902330040931702 0 -0.053852401673793793 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "D30CF8C7-5D49-42CE-0CFC-AE94FA0A535E";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 -0.39257010489297001 6 -0.41298209810902409
		 8 -0.46182336393408868 11 -0.47787845562959658 13 -0.46962260903191899 16 -0.44108580906708084
		 35 -0.44108580906708084 36 -0.45243384574579726 37 -0.44747833228793893 40 -0.39524704343656281
		 43 -0.31036256899239834 56 -0.25483197012177949 69 -0.25533415542990745 79 -0.22508052864072617
		 84 -0.3266326468673435 88 -0.3768554455275831 91 -0.39257010489297001 97 -0.41267199223707374
		 105 -0.20997825121941754 111 -0.16396043495180121 114 -0.21147348394024301 119 -0.39257010489297001
		 128 -0.41267199223707374 137 -0.23183358564439199 148 -0.16396043495180121 155 -0.39257010489297001
		 160 -0.57404193943117676 162 -0.42422630225541197 164 -0.39257010489297001 172 -0.39257010489297001
		 195 -0.39257010489297001 200 -0.39257010489297001 245 -0.39257010489297001 249 -0.47556211333699244
		 252 -0.46187866724524435 257 -0.38816510407924043 263 -0.36174916486475583 275 -0.36174916486475583
		 279 -0.49635361920189841 283 -0.48026770376501537 290 -0.3935804102118502 296 -0.3671644709973656
		 309 -0.3671644709973656 313 -0.47556211333699244 316 -0.46187866724524435 323 -0.38816510407924043
		 329 -0.36174916486475583 341 -0.36174916486475583 345 -0.49635361920189841 348 -0.48026770376501537
		 353 -0.39961513748943406 359 -0.39257010489297001 600 -0.39257010489297001 603 -0.39257010489297001
		 606 -0.48045893415484808 610 -0.21526639810578163 611 -0.21578650443722203 614 -0.22046753420879756
		 615 -0.22176778784493914 616 -0.22228788938233934 617 -0.224114331180294 626 -0.2446244027426
		 630 -0.2446244027426 631 -0.27277800472559993 632 -0.22469698640684907 643 -0.22469698640684907
		 644 -0.20999303721254042 646 -0.24149235476718844 652 -0.24149235476718844 656 -0.39257010489297001
		 657 -0.41298209810902409 659 -0.46182336393408868 661 -0.47787845562959658 663 -0.46962260903191899
		 668 -0.44108580906708084 673 -0.44108580906708084 679 -0.38073346617849041 688 -0.27083660678110594
		 699 -0.25075511421479763 705 -0.29728576992153222 712 -0.2074760375676245 713 -0.22022816864650258
		 714 -0.20211050170985367 715 -0.235682852624858 716 -0.19043306587027359 717 -0.23477225055388928
		 718 -0.18991271963357409 719 -0.23424103547007136 720 -0.17939305805880845 721 -0.23760407732317146
		 722 -0.20153801429219714 724 -0.22762685021475682 727 -0.54980938613066677 728 -0.591
		 729 -0.591 730 -0.591 735 -0.48805835870567649 741 -0.45270718277768801 748 -0.45270718277768801
		 752 -0.54188487909890426 754 -0.53027352037697373 758 -0.46480769919354659 762 -0.40395840034603525
		 763 -0.39737461068655588 766 -0.39257010489297001 767 -0.39257010489297001 771 -0.39257010489297001
		 788 -0.39257010489297001;
	setAttr -s 108 ".kit[13:107]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 1 3 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 108 ".kot[13:107]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 108 ".ktl[32:107]" no yes yes no yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 108 ".kwl[0:107]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 108 ".kix[13:107]"  0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.20000004768371582 0.099999904632568359 0.16666674613952637 0.20000004768371582 
		0.24340227246284485 0.36666679382324219 0.23333311080932617 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 5.7333335876464844 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033330917358398438 0.033336639404296875 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.03333282470703125 0.033334732055664062 
		0.36666488647460938 0.033334732055664062 0.0666656494140625 0.12504386901855469 0.13333320617675781 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.25247383117675781 0.36666679382324219 
		0.20000076293945312 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 108 ".kiy[13:107]"  -0.11043658852577209 -0.069671444594860077 
		-0.038301981985569 0 0 0.14212086796760559 0 -0.085728548467159271 -0.03350314125418663 
		0 0.13769450783729553 0 -0.23921392858028412 0 0.090735919773578644 0 0 0 0 0 0 0.032773721963167191 
		0.04551348090171814 0 0 0 0.037372026592493057 0.06090179830789566 0 0 0 0.026219228282570839 
		0.053915835916996002 0 0 0 0.036277104169130325 0.017612531781196594 0 0 0 0 0 -0.00097518775146454573 
		-0.0046809986233711243 -0.00097517581889405847 0 -0.0022337408736348152 0 0 0 0 0 
		0 0 0 -0.13719218969345093 -0.023083979263901711 -0.032448641955852509 0 0.010512313805520535 
		0 0 0.068099938333034515 0.01752220094203949 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078266508877277374 
		-0.27253115177154541 0 0 0 0.062860108911991119 0 0 0 0.021699180826544762 0.075345724821090698 
		0.034164845943450928 0.0048044305294752121 0 0 0 0;
	setAttr -s 108 ".kox[13:107]"  0.16666674613952637 0.13333368301391602 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.20000004768371582 
		0.099999904632568359 0.16666674613952637 0.30000019073486328 0.26666665077209473 
		0.29749214649200439 0.23333311080932617 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.76666688919067383 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.03333282470703125 0.033334732055664062 0.35678672790527344 
		0.033334732055664062 0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.29999923706054688 0.26666641235351562 0.20000076293945312 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 108 ".koy[13:107]"  -0.055218338966369629 -0.05573711171746254 
		-0.019151113927364349 0 0 0.10659068822860718 0 -0.1428811252117157 -0.060305662453174591 
		0 0.16829349100589752 0 -0.17086757719516754 0 0.090735919773578644 0 0 0 0 0 0 0.054623287171125412 
		0.054616022855043411 0 0 0 0.065401181578636169 0.052201434969902039 0 0 0 0.061177782714366913 
		0.046213667839765549 0 0 0 0.060461379587650299 0.021135097369551659 0 0 0 0 0 -0.0029256383422762156 
		-0.001560295931994915 -0.00097519246628507972 0 -0.020102772861719131 0 0 0 0 0 0 
		0 0 -0.034297555685043335 -0.046169281005859375 -0.032447714358568192 0 0.02628033235669136 
		0 0 0.10214926302433014 0.018507059663534164 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11740200221538544 
		-0.090841986238956451 0 0 0 0.075432710349559784 0 0 0 0.043397855013608932 0.075345605611801147 
		0.0085411081090569496 0.014413507655262947 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6002B91C-AC4F-549E-3232-64814EA65402";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 6 1 8 1 11 1 13 1 16 1 35 1 36 1 37 1
		 40 1 43 1 56 1 69 1 79 1 84 1 88 1 91 1 97 1 105 1 109 1 111 1 114 1 119 1 128 1
		 137 1 141 1 148 1 151 1 155 1 160 1 162 1 164 1 172 1 195 1 200 1 245 1 249 1 252 1
		 257 1 263 1 275 1 279 1 283 1 290 1 296 1 309 1 313 1 316 1 323 1 329 1 341 1 345 1
		 348 1 353 1 359 1 600 1 603 1 606 1 610 1 611 1 614 1 615 1 616 1 617 1 626 1 630 1
		 632 1 643 1 644 1 646 1 652 1 656 1 657 1 659 1 661 1 663 1 668 1 673 1 679 1 688 1
		 699 1 705 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 724 1
		 727 1 728 1 729 1 730 1 735 1 741 1 748 1 752 1 754 1 758 1 762 1 763 1 766 1 767 1
		 771 1 788 1;
	setAttr -s 110 ".kit[6:109]"  1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 110 ".kot[6:109]"  1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 110 ".ktl[35:109]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 110 ".kwl[0:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes 
		yes yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[6:109]"  0.23333340883255005 0.033333420753479004 
		0.033333420753479004 0.066666841506958008 0.13333332538604736 0.43333339691162109 
		0.43333327770233154 0.33333325386047363 0.16666674613952637 0.13333296775817871 0.033333063125610352 
		0.20000004768371582 0.26666665077209473 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.16666674613952637 0.20000004768371582 0.29999971389770508 
		0.13333320617675781 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 13.425410270690918 0.09999847412109375 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.13333320617675781 
		0.066667556762695312 0.36666488647460938 0.033334732055664062 0.0666656494140625 
		0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.16666603088378906 0.20000076293945312 
		0.24491500854492188 0.36666679382324219 0.20000076293945312 0.23333358764648438 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.13825035095214844 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.20000076293945312 
		0.23333168029785156 0.13333320617675781 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333511352539062 0.5666656494140625;
	setAttr -s 110 ".kiy[6:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 110 ".kox[6:109]"  0.033333420753479004 0.033333420753479004 
		0.066666841506958008 0.13333332538604736 0.36666667461395264 0.43333327770233154 
		0.33333349227905273 0.16666674613952637 0.13333368301391602 0.066666841506958008 
		0.19999980926513672 0.26666665077209473 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.16666674613952637 0.30000019073486328 0.26666665077209473 
		0.13333320617675781 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 
		0.13332939147949219 0.033330917358398438 0.10000419616699219 0.033336639404296875 
		0.033330917358398438 0.366668701171875 0.29999923706054688 0.23333358764648438 0.066667556762695312 
		0.35185432434082031 0.033334732055664062 0.0666656494140625 0.20000076293945312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.33333206176757812 0.20000076293945312 0.29999923706054688 0.26666641235351562 
		0.20000076293945312 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 110 ".koy[6:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "39CD8B34-A241-6F0E-7136-6EA02D718C53";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 0.95010253826633606
		 8 1.027719719154693 11 1.1920454634493929 13 0.99253922132269923 16 0.91890063362753871
		 35 0.91890063362753871 37 0.56172661581922767 40 0.72012896201896193 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 0.84149946086536809 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 0.84149946086536809 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1920454634493929
		 164 1.2477164529672227 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.33434852383307517 252 0.42003437902576496 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.33434852383307517 283 0.42003437902576496
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.33434852383307517
		 316 0.42003437902576496 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.33434852383307517 348 0.42003437902576496 353 1.108136904107611 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 0.95010253826633606 659 1.027719719154693 661 1.1920454634493929
		 663 0.99253922132269923 668 0.91890063362753871 673 0.91890063362753871 679 1.0814639639465176
		 688 1.1826575635525509 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 0.63905370792652516 728 0.25012626451034453 729 0.25012626451034453
		 730 0.25012626451034453 735 0.47513885367223596 741 0.63905370792652516 748 0.63905370792652516
		 752 0.54644466818575399 754 0.61157701131228059 758 0.95226334762692277 762 1.1727064697227645
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.271546870470047 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.16701297461986542 0 0 0 0 0 0 0.23994669318199158 0.34212422370910645 
		0 0 0 0.23267638683319092 0.40528535842895508 0 0 0 0.1919591873884201 0.405284583568573 
		0 0 0 0.25705757737159729 0.161423459649086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.12097319215536118 0 -0.07804233580827713 0 0 0.10550317168235779 0.031643521040678024 
		0 0 0 0 -0.70907074213027954 0 0 0 0.17678447067737579 0 0 0 0.12024425715208054 
		0.36072579026222229 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.54309314489364624 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.16701297461986542 0 0 0 0 0 0 0.3999142050743103 0.4105478823184967 
		0 0 0 0.40718451142311096 0.34738674759864807 0 0 0 0.44790169596672058 0.34738749265670776 
		0 0 0 0.42842599749565125 0.19370870292186737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.1209697350859642 0 -0.1951024979352951 0 0 0.15825375914573669 0.038675617426633835 
		0 0 0 0 -0.23635241389274597 0 0 0 0.21214297413825989 0 0 0 0.24048568308353424 
		0.36072531342506409 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C29C0784-A847-82A2-3DBF-75A40C242CCE";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1727064697227645 6 1.1727064697227645
		 8 1.1727064697227645 11 1.1727064697227645 13 1.0029716944246019 16 0.91001685993854819
		 35 0.91001685993854819 37 0.55035611409062335 40 0.71170637115807578 43 1.1727064697227645
		 56 1.1727064697227645 69 1.1727064697227645 79 1.1727064697227645 84 1.1727064697227645
		 88 1.1727064697227645 91 1.1727064697227645 97 1.1727064697227645 105 1.1727064697227645
		 109 1.1727064697227645 111 1.1727064697227645 114 1.1727064697227645 119 1.1727064697227645
		 128 1.1727064697227645 137 1.1727064697227645 141 1.1727064697227645 148 1.1727064697227645
		 151 1.1727064697227645 155 1.1727064697227645 160 0.55817645742236865 162 1.1727064697227645
		 164 1.2490922460379263 172 1.1727064697227645 195 1.1727064697227645 200 1.1727064697227645
		 245 1.1727064697227645 249 0.66163450765245835 252 0.70176184305492117 257 0.97420940603372341
		 263 1.1727064697227645 275 1.1727064697227645 279 0.66163450765245835 283 0.70176184305492117
		 290 0.97420940603372341 296 1.1727064697227645 309 1.1727064697227645 313 0.66163450765245835
		 316 0.70176184305492117 323 0.97420940603372341 329 1.1727064697227645 341 1.1727064697227645
		 345 0.66163450765245835 348 0.70176184305492117 353 1.1301476838570488 359 1.1727064697227645
		 600 1.1727064697227645 603 1.1727064697227645 606 1.1727064697227645 610 1.1727064697227645
		 611 1.1727064697227645 614 1.1727064697227645 615 1.1727064697227645 616 1.1727064697227645
		 617 1.1727064697227645 626 1.1727064697227645 630 1.1727064697227645 632 1.1727064697227645
		 643 1.1727064697227645 644 1.1727064697227645 646 1.1727064697227645 652 1.1727064697227645
		 656 1.1727064697227645 657 1.1727064697227645 659 1.1727064697227645 661 1.1727064697227645
		 663 1.0029716944246019 668 0.91001685993854819 673 0.91001685993854819 679 1.0778004384764115
		 688 1.1822435784728231 699 1.1955494359121981 705 1.1955494359121981 719 1.1955494359121981
		 724 1.1955494359121981 727 1.1788969138247858 728 1.1727064697227645 729 1.1727064697227645
		 730 1.1727064697227645 735 1.1772919969916054 741 1.1788969138247858 748 1.1788969138247858
		 752 1.1781666368699582 754 1.1770328020126095 758 1.1742039532164923 762 1.1727064697227645
		 763 1.1727064697227645 766 1.1727064697227645 767 1.1727064697227645 771 1.1727064697227645
		 788 1.1727064697227645;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0.27660039067268372 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.22915732860565186 0 0 0 0 0 0 0.11721502989530563 0.21406607329845428 
		0 0 0 0.113663449883461 0.2535858154296875 0 0 0 0.093772917985916138 0.2535853385925293 
		0 0 0 0.12038200348615646 0.10639666020870209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.075055092573165894 0 0 0.10889109969139099 0.032659627497196198 0 0 0 0 
		-0.017132306471467018 0 0 0 0.002813826547935605 0 0 -0.0017686947248876095 -0.0013315274845808744 
		-0.0025789705105125904 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.017999649047851562 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0.55320030450820923 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.22915732860565186 0 0 0 0 0 0 0.19535987079143524 0.2568785548210144 
		0 0 0 0.19891144335269928 0.21735881268978119 0 0 0 0.21880197525024414 0.21735930442810059 
		0 0 0 0.2006351500749588 0.1276763528585434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.18763451278209686 0 0 0.16333562135696411 0.03991757333278656 0 0 0 0 -0.0057106600143015385 
		0 0 0 0.0033766175620257854 0 0 -0.00088444066932424903 -0.0026628181803971529 -0.0025790962390601635 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "957CF8E2-0B41-3E09-27BF-9CBE42C029B8";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0E440FBD-904F-EA29-BADD-7198A014FD16";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333320617675781 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333511352539062 0.16666603088378906 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D6D15B48-9B4B-4849-D562-C89BF03A9164";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.66430440261039736 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.66430440261039736 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BC1DE82C-274A-10AB-AB02-63A3217D43C6";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0.92576894821227529 6 0.92576894821227529
		 8 0.92576894821227529 11 0.92576894821227529 13 0.92576894821227529 16 0.92576894821227529
		 35 0.92576894821227529 37 0.92576894821227529 40 0.92576894821227529 43 0.92576894821227529
		 56 0.92576894821227529 69 0.92576894821227529 79 0.92576894821227529 84 0.92576894821227529
		 88 0.92576894821227529 91 0.92576894821227529 97 0.92576894821227529 105 0.92576894821227529
		 109 0.92576894821227529 111 0.92576894821227529 114 0.92576894821227529 119 0.92576894821227529
		 128 0.92576894821227529 137 0.92576894821227529 141 0.92576894821227529 148 0.92576894821227529
		 151 0.92576894821227529 155 0.92576894821227529 160 0.92576894821227529 162 0.92576894821227529
		 164 0.92576894821227529 172 0.92576894821227529 195 0.92576894821227529 200 0.92576894821227529
		 245 0.92576894821227529 249 0.92576894821227529 252 0.92576894821227529 257 0.92576894821227529
		 263 0.92576894821227529 275 0.92576894821227529 279 0.92576894821227529 283 0.92576894821227529
		 290 0.92576894821227529 296 0.92576894821227529 309 0.92576894821227529 313 0.92576894821227529
		 316 0.92576894821227529 323 0.92576894821227529 329 0.92576894821227529 341 0.92576894821227529
		 345 0.92576894821227529 348 0.92576894821227529 353 0.92576894821227529 359 0.92576894821227529
		 600 0.92576894821227529 603 0.92576894821227529 606 0.92576894821227529 610 0.92576894821227529
		 611 0.92576894821227529 614 0.92576894821227529 615 0.92576894821227529 616 0.92576894821227529
		 617 0.92576894821227529 626 0.92576894821227529 630 0.92576894821227529 632 0.92576894821227529
		 643 0.92576894821227529 644 0.92576894821227529 646 0.92576894821227529 652 0.92576894821227529
		 656 0.92576894821227529 657 0.92576894821227529 659 0.92576894821227529 661 0.92576894821227529
		 663 0.92576894821227529 668 0.92576894821227529 673 0.92576894821227529 679 0.92576894821227529
		 688 0.92576894821227529 699 0.92576894821227529 705 0.92576894821227529 719 0.92576894821227529
		 724 0.92576894821227529 727 0.92576894821227529 728 0.92576894821227529 729 0.92576894821227529
		 730 0.92576894821227529 735 0.92576894821227529 741 0.92576894821227529 748 0.92576894821227529
		 752 0.92576894821227529 754 0.92576894821227529 758 0.92576894821227529 762 0.92576894821227529
		 763 0.92576894821227529 766 0.92576894821227529 767 0.92576894821227529 771 0.92576894821227529
		 788 0.92576894821227529;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.20000004768371582 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D9B04FEE-5640-2C65-0030-FB941F270110";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 8.9840113084162958 6 8.9840113084162958
		 8 9.2120126146319894 11 10.121510142695985 13 12.644355370988128 16 13.803334931114833
		 35 13.803334931114833 36 9.1202860064162934 37 4.4372370817177549 40 5.2952367296143699
		 43 9.4825344242009706 56 10.031925611241261 69 9.6936814517824939 79 10.872226829180189
		 91 8.9840113084162958 97 7.8103364656769747 105 7.6644460047679814 111 7.2378281770875033
		 114 7.4894233062324007 119 8.9840113084162958 128 7.8103364656769747 137 7.6644460047679814
		 148 7.2378281770875033 151 7.4894233062324007 155 8.9840113084162958 160 0 164 10.121510142695985
		 166 8.9840113084162958 172 8.9840113084162958 195 8.9840113084162958 200 8.9840113084162958
		 245 8.9840113084162958 249 3.0135887595978854 252 4.1921179723393918 257 10.55636994103318
		 263 10.55636994103318 275 10.55636994103318 279 3.0135887595978854 283 4.1921179723393918
		 290 10.55636994103318 296 10.55636994103318 309 10.55636994103318 313 4.5859473922147709
		 316 5.7644766049562772 323 12.128728573650067 329 12.128728573650067 341 12.128728573650067
		 345 3.0135887595978854 348 4.1921179723393918 353 8.6050546361440006 359 8.9840113084162958
		 600 8.9840113084162958 603 8.9840113084162958 606 3.9655573326048708 610 8.0531737397379892
		 611 8.6852577298086384 614 8.9840113084162958 615 8.9840113084162958 616 8.9840113084162958
		 617 8.9840113084162958 626 8.9840113084162958 630 8.9840113084162958 631 5.8032497715655991
		 632 8.9840113084162958 643 8.9840113084162958 644 9.9329405997112641 646 8.9840113084162958
		 652 8.9840113084162958 656 8.9840113084162958 657 8.9840113084162958 659 9.2120126146319894
		 661 10.121510142695985 663 12.644355370988128 668 13.803334931114833 673 13.803334931114833
		 679 12.078773063710514 688 11.129544711852768 699 10.637969599895774 705 10.364761962022097
		 712 10.254572126767357 713 10.161141354536628 714 10.083832521105437 715 10.022008639556072
		 716 9.9750323073091085 717 9.9422664001388394 718 9.9230741753272795 720 9.9168182730402226
		 721 10.076473571595072 722 10.52351645464889 724 11.476590877194573 727 10.314731931509781
		 728 0 729 0 730 0 735 7.5826354869265593 741 10.236528620554184 748 10.236528620554184
		 752 7.9722100866735106 754 7.179681108418527 758 9.4570829040767403 762 12.453655754652253
		 763 12.640937051356532 766 9.5553912428480405 767 8.9840113084162958 771 8.9840113084162958
		 788 8.9840113084162958;
	setAttr -s 106 ".kit[6:105]"  1 1 1 1 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 106 ".kot[6:105]"  1 1 1 1 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 106 ".ktl[31:105]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 106 ".kwl[0:105]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[6:105]"  0.23333340883255005 0.033333420753479004 
		0.033333420753479004 0.066666841506958008 0.099999904632568359 0.44113031029701233 
		0.43333327770233154 0.33333349227905273 0.24629516899585724 0.20000004768371582 0.26666665077209473 
		0.20000004768371582 0.099999904632568359 0.16666674613952637 0.20000004768371582 
		0.29999971389770508 0.36666679382324219 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.066666603088378906 0.19999980926513672 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 5.7333335876464844 0.16666603088378906 
		0.14770317077636719 0.031648635864257812 0.12131881713867188 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.13333320617675781 
		0.03333282470703125 0.033334732055664062 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.032077789306640625 
		0.032278060913085938 0.13825035095214844 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.11440305411815643 0.20000076293945312 
		0.23333358764648438 0.13333511352539062 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333320617675781 0.5666656494140625;
	setAttr -s 106 ".kiy[6:105]"  0 -0.12260193377733231 0 0.025671279057860374 
		0.006638313177973032 0.0020323737990111113 0 0 -0.033792231231927872 -0.0057291067205369473 
		-0.0057098018005490303 0 0.011428731493651867 0 -0.0057291067205369473 -0.0044964663684368134 
		0 0.013061419129371643 0 0 0 0 0 0 0 0 0 0.049367152154445648 0 0 0 0 0.047871343791484833 
		0 0 0 0 0.039494097232818604 0 0 0 0 0.036596234887838364 0.016535056754946709 0 
		0 0 0 0.068956367671489716 0.0049506574869155884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099266916513442993 
		0.029952412471175194 0.018360214307904243 0 0 -0.018666649237275124 -0.012504194863140583 
		-0.0086369160562753677 -0.0020731629338115454 -0.0017750716069713235 -0.0014881311217322946 
		-0.0012123094638809562 -0.0009476065170019865 -0.00069403066299855709 -0.00045156298438087106 
		-0.00022023002384230494 0 0.0052663660608232021 0.0095549141988158226 0 -0.060834791511297226 
		0 0 0 0.12182912230491638 0 0 -0.047424066811800003 0 0.062760226428508759 0.025103790685534477 
		0 -0.053852401673793793 0 0 0;
	setAttr -s 106 ".kox[6:105]"  0.033333420753479004 0.033333420753479004 
		0.066666841506958008 0.13333332538604736 0.43333339691162109 0.44113034009933472 
		0.33333349227905273 0.39999985694885254 0.046395882964134216 0.26666665077209473 
		0.20000004768371582 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.26666665077209473 0.36666679382324219 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.066666603088378906 0.19999980926513672 
		0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 
		0.088308334350585938 0.034624099731445312 0.10000038146972656 0.033336639404296875 
		0.033330917358398438 0.366668701171875 0.29999923706054688 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.35185432434082031 0.033334732055664062 0.0666656494140625 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.034698486328125 
		0.034523963928222656 0.13942623138427734 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.16666603088378906 0.093089893460273743 
		0.23333168029785156 0.13333511352539062 0.066667556762695312 0.13333511352539062 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 106 ".koy[6:105]"  0 -0.12260192632675171 0 0.051342520862817764 
		0.028766054660081863 0.0020323735661804676 0 0 -0.006365614477545023 -0.007638806477189064 
		-0.004282352514564991 0 0.019047914072871208 0 -0.007638806477189064 -0.0054956884123384953 
		0 0.017415225505828857 0 0 0 0 0 0 0 0 0 0.082279212772846222 0 0 0 0 0.083775021135807037 
		0 0 0 0 0.092152267694473267 0 0 0 0 0.060993257910013199 0.019842125475406647 0 
		0 0 0 0.016163621097803116 0.015642700716853142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099264075979590416 
		0.02995326928794384 0.045899748802185059 0 0 -0.027999794110655785 -0.015282932668924332 
		-0.0047110612504184246 -0.0020731259137392044 -0.0017750684637576342 -0.0014881257666274905 
		-0.0012123037595301867 -0.00094760273350402713 -0.00069402687950059772 -0.00045156929991208017 
		-0.00022022957273293287 0 0.0056676142849028111 0.041270621120929718 0 -0.020277876406908035 
		0 0 0 0.099132493138313293 0 0 -0.023712363094091415 0 0.062760226428508759 0.0062758652493357658 
		0 -0.017950467765331268 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "47F0AF2A-1C4C-3C1F-9ED6-43BEB2A819CA";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 -0.39257010489297001 6 -0.41972612676952736
		 8 -0.46882579583692274 11 -0.48332350582893013 13 -0.47225665297635577 16 -0.44269553644423315
		 35 -0.44269553644423315 36 -0.45866064639201248 37 -0.45535697075344023 40 -0.38995869647629544
		 43 -0.2562513421828897 56 -0.19573901957679832 69 -0.20184537530019364 79 -0.15699942357412977
		 84 -0.29602573881184957 88 -0.36940202317640614 91 -0.39257010489297001 97 -0.41778859014528463
		 105 -0.18106310569051709 111 -0.11886214062847336 114 -0.18184829227635968 119 -0.39257010489297001
		 128 -0.41778859014528463 137 -0.20291844011549154 148 -0.11886214062847336 155 -0.39257010489297001
		 160 -0.59530842310878684 162 -0.43056317689152701 164 -0.39257010489297001 172 -0.39257010489297001
		 195 -0.39257010489297001 200 -0.39257010489297001 245 -0.39257010489297001 249 -0.49635361920189841
		 252 -0.48026770376501537 257 -0.3935804102118502 263 -0.3671644709973656 275 -0.3671644709973656
		 279 -0.47556211333699244 283 -0.46187866724524435 290 -0.38816510407924043 296 -0.36174916486475583
		 309 -0.36174916486475583 313 -0.49635361920189841 316 -0.48026770376501537 323 -0.3935804102118502
		 329 -0.3671644709973656 341 -0.3671644709973656 345 -0.47556211333699244 348 -0.46187866724524435
		 353 -0.39811847539130241 359 -0.39257010489297001 600 -0.39257010489297001 603 -0.39257010489297001
		 606 -0.48045893415484808 610 -0.12097779653237994 611 -0.12209230992343434 614 -0.13212308864628131
		 615 -0.13490934584294764 616 -0.13602384688755037 617 -0.13877555414790552 626 -0.16600651616675288
		 630 -0.16600651616675288 631 -0.21915720682629083 632 -0.17108734907568132 643 -0.17108734907568132
		 644 -0.14882123211092352 646 -0.1878827174360207 652 -0.1878827174360207 656 -0.39257010489297001
		 657 -0.41972612676952736 659 -0.46882579583692274 661 -0.48332350582893013 663 -0.47225665297635577
		 668 -0.44269553644423315 673 -0.44269553644423315 679 -0.37528304543358648 688 -0.27017282161208478
		 699 -0.24995250906707533 705 -0.29599046795653133 712 -0.20578622308833389 713 -0.21823111170098924
		 714 -0.19988255793372584 715 -0.23328946953340229 716 -0.18792878308822142 717 -0.23220069855249215
		 718 -0.18730662014890048 719 -0.23162219858382688 720 -0.17780783197218653 721 -0.23601885123654937
		 722 -0.2012275854448714 724 -0.25484285465683276 727 -0.58477387222848343 728 -0.591
		 729 -0.591 730 -0.591 735 -0.54564408995716629 741 -0.52612532950067648 748 -0.52612532950067648
		 752 -0.56858274200771985 754 -0.58344316435999777 758 -0.52986749059922145 762 -0.43739240259713108
		 763 -0.42019321272078247 766 -0.39413319012300441 767 -0.39257010489297001 771 -0.39257010489297001
		 788 -0.39257010489297001;
	setAttr -s 108 ".kit[13:107]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 1 3 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 108 ".kot[13:107]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 108 ".ktl[32:107]" no yes yes no yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 108 ".kwl[0:107]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 108 ".kix[13:107]"  0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.20000004768371582 0.099999904632568359 0.16666674613952637 0.20000004768371582 
		0.23819014430046082 0.36666679382324219 0.23333311080932617 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.33333349227905273 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 5.7333335876464844 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033330917358398438 0.033336639404296875 0.033334732055664062 
		0.33333206176757812 0.13333320617675781 0.03333282470703125 0.033334732055664062 
		0.36666488647460938 0.033334732055664062 0.0666656494140625 0.12504386901855469 0.13333320617675781 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.25940895080566406 0.36666679382324219 
		0.20000076293945312 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 108 ".kiy[13:107]"  -0.13976161181926727 -0.10092969238758087 
		-0.056345976889133453 0 0 0.17081509530544281 0 -0.10264039784669876 -0.042030803859233856 
		0 0.15566244721412659 0 -0.27792665362358093 0 0.10136915743350983 0 0 0 0 0 0 0.038539770990610123 
		0.051410641521215439 0 0 0 0.03178068995475769 0.053915936499834061 0 0 0 0.030832109972834587 
		0.060901682823896408 0 0 0 0.029041502624750137 0.013870886527001858 0 0 0 0 0 -0.0020896922796964645 
		-0.010030737146735191 -0.0020897064823657274 0 -0.0029983869753777981 0 0 0 0 0 0 
		0 0 -0.18547526001930237 -0.025418078526854515 -0.031799145042896271 0 0.011608134023845196 
		0 0 0.069009348750114441 0.031538702547550201 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15341675281524658 
		-0.056036219000816345 0 0 0 0.029488364234566689 0 0 -0.050949182361364365 0 0.090088367462158203 
		0.077798843383789062 0.014682359993457794 0.0095420191064476967 0 0 0;
	setAttr -s 108 ".kox[13:107]"  0.16666674613952637 0.13333368301391602 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.20000004768371582 
		0.099999904632568359 0.16666674613952637 0.30000019073486328 0.26666665077209473 
		0.29112178087234497 0.23333311080932617 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.26666641235351562 0.76666688919067383 0.16666650772094727 
		1.5000004768371582 0.13333320617675781 0.099999427795410156 0.16666698455810547 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.43333339691162109 0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 
		8.0333337783813477 0.10000038146972656 0.09999847412109375 0.13333511352539062 0.033330917358398438 
		0.09999847412109375 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.03333282470703125 0.033334732055664062 0.35678672790527344 
		0.033334732055664062 0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.16666603088378906 0.20000076293945312 0.29999923706054688 0.10041618347167969 0.20000076293945312 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 108 ".koy[13:107]"  -0.069880872964859009 -0.080743655562400818 
		-0.028173113241791725 0 0 0.12811136245727539 0 -0.17106756567955017 -0.075655452907085419 
		0 0.19025440514087677 0 -0.19851961731910706 0 0.10136915743350983 0 0 0 0 0 0 0.064233437180519104 
		0.06169259175658226 0 0 0 0.055616319179534912 0.04621356725692749 0 0 0 0.071941100060939789 
		0.052201550453901291 0 0 0 0.048402134329080582 0.01664511114358902 0 0 0 0 0 -0.006269233301281929 
		-0.0033434904180467129 -0.0020897116046398878 0 -0.026984281837940216 0 0 0 0 0 0 
		0 0 -0.046368151903152466 -0.050837613642215729 -0.031798236072063446 0 0.029019836336374283 
		0 0 0.10351336747407913 0.012208346277475357 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23012952506542206 
		-0.018678383901715279 0 0 0 0.035386305302381516 0 0 -0.025474999099969864 0 0.090088397264480591 
		0.019449468702077866 0.044047914445400238 0.0031805927865207195 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0CC20CBA-6842-8D20-9DC7-C3A08EDC5263";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 6 1 8 1 11 1 13 1 16 1 35 1 36 1 37 1
		 40 1 43 1 56 1 69 1 79 1 84 1 88 1 91 1 97 1 105 1 109 1 111 1 114 1 119 1 128 1
		 137 1 141 1 148 1 151 1 155 1 160 1 162 1 164 1 172 1 195 1 200 1 245 1 249 1 252 1
		 257 1 263 1 275 1 279 1 283 1 290 1 296 1 309 1 313 1 316 1 323 1 329 1 341 1 345 1
		 348 1 353 1 359 1 600 1 603 1 606 1 610 1 611 1 614 1 615 1 616 1 617 1 626 1 630 1
		 632 1 643 1 644 1 646 1 652 1 656 1 657 1 659 1 661 1 663 1 668 1 673 1 679 1 688 1
		 699 1 705 1 712 1 713 1 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 724 1
		 727 1 728 1 729 1 730 1 735 1 741 1 748 1 752 1 754 1 758 1 762 1 763 1 766 1 767 1
		 771 1 788 1;
	setAttr -s 110 ".kit[6:109]"  1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 110 ".kot[6:109]"  1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 110 ".ktl[35:109]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 110 ".kwl[0:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes 
		yes yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[6:109]"  0.23333340883255005 0.033333420753479004 
		0.033333420753479004 0.066666841506958008 0.13333332538604736 0.43333339691162109 
		0.43333327770233154 0.33333325386047363 0.16666674613952637 0.13333296775817871 0.033333063125610352 
		0.20000004768371582 0.26666665077209473 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.16666674613952637 0.20000004768371582 0.29999971389770508 
		0.13333320617675781 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 13.425410270690918 0.09999847412109375 
		0.13333511352539062 0.033330917358398438 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033334732055664062 0.33333206176757812 0.13333320617675781 
		0.066667556762695312 0.36666488647460938 0.033334732055664062 0.0666656494140625 
		0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.105570949614048 0.16666603088378906 0.20000076293945312 
		0.19776535034179688 0.055704116821289062 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.032077789306640625 0.032278060913085938 0.13825035095214844 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.16666603088378906 
		0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 110 ".kiy[6:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 110 ".kox[6:109]"  0.033333420753479004 0.033333420753479004 
		0.066666841506958008 0.13333332538604736 0.36666667461395264 0.43333327770233154 
		0.33333349227905273 0.16666674613952637 0.13333368301391602 0.066666841506958008 
		0.19999980926513672 0.26666665077209473 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.16666674613952637 0.30000019073486328 0.26666665077209473 
		0.13333320617675781 0.23333358764648438 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.26666641235351562 
		0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.19999980926513672 0.43333339691162109 0.13333320617675781 0.10000038146972656 
		0.23333263397216797 0.19999980926513672 0.40000057220458984 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.19999980926513672 8.0333337783813477 0.10000038146972656 0.09999847412109375 
		0.13332939147949219 0.033330917358398438 0.10000419616699219 0.033336639404296875 
		0.033330917358398438 0.366668701171875 0.29999923706054688 0.23333358764648438 0.066667556762695312 
		0.35185432434082031 0.033334732055664062 0.0666656494140625 0.20000076293945312 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.12502098083496094 0.20000076293945312 0.29999923706054688 0.13788414001464844 
		0.033689975738525391 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.034698486328125 0.034523963928222656 
		0.13942623138427734 0.066666603088378906 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.16666603088378906 0.20000076293945312 0.23333168029785156 
		0.13333511352539062 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.033330917358398438 0.09999847412109375 0.033330917358398438 0.13333320617675781 
		0.5666656494140625 0.5666656494140625;
	setAttr -s 110 ".koy[6:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6B2BB18F-7640-82F5-F58A-B1BC9C5F7B70";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 105 0 109 0 111 0 114 0 119 0 128 0 137 0
		 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0 257 0
		 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0 348 0
		 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 632 0
		 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 705 0 719 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0 758 0 762 0
		 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.13333368301391602 
		0.13333296775817871 0.066666841506958008 0.099999904632568359 0.066666126251220703 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066667556762695312 0.066666126251220703 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9896B518-BE46-AF9D-1136-E5A54C0CB372";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 6 0 8 0 11 0 13 0 16 0 35 0 37 0 40 0
		 43 0 56 0 69 0 79 0 84 0 88 0 91 0 97 0 105 0 109 0 111 0 114 0 119 0 128 0 137 0
		 141 0 148 0 151 0 155 0 160 0 162 0 164 0 172 0 195 0 200 0 245 0 249 0 252 0 257 0
		 263 0 275 0 279 0 283 0 290 0 296 0 309 0 313 0 316 0 323 0 329 0 341 0 345 0 348 0
		 353 0 359 0 600 0 603 0 606 0 610 0 611 0 614 0 615 0 616 0 617 0 626 0 630 0 632 0
		 643 0 644 0 646 0 652 0 656 0 657 0 659 0 661 0 663 0 668 0 673 0 679 0 688 0 699 0
		 705 0 719 0 724 0 727 0 728 0 729 0 730 0 735 0 741 0 748 0 752 0 754 0 758 0 762 0
		 763 0 766 0 767 0 771 0 788 0;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.13333368301391602 
		0.13333296775817871 0.066666841506958008 0.099999904632568359 0.066666126251220703 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333296775817871 
		0.066666841506958008 0.099999904632568359 0.066667556762695312 0.066666126251220703 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3FFAC907-6143-0548-312B-A19E883D096C";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1 6 1 8 1 11 1 13 1 16 1 35 1 37 1 40 1
		 43 1 56 1 69 1 79 1 84 1 88 1 91 1 97 1 105 1 109 1 111 1 114 1 119 1 128 1 137 1
		 141 1 148 1 151 1 155 1 160 1 162 1 164 1 172 1 195 1 200 1 245 1 249 1 252 1 257 1
		 263 1 275 1 279 1 283 1 290 1 296 1 309 1 313 1 316 1 323 1 329 1 341 1 345 1 348 1
		 353 1 359 1 600 1 603 1 606 1 610 1 611 1 614 1 615 1 616 1 617 1 626 1 630 1 632 1
		 643 1 644 1 646 1 652 1 656 1 657 1 659 1 661 1 663 1 668 1 673 1 679 1 688 1 699 1
		 705 1 719 1 724 1 727 1 728 1 729 1 730 1 735 1 741 1 748 1 752 1 754 1 758 1 762 1
		 763 1 766 1 767 1 771 1 788 1;
	setAttr -s 99 ".kit[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 99 ".kot[7:98]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 99 ".ktl[34:98]" no yes yes no yes yes yes yes no yes no 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes no yes no yes yes no yes yes yes yes yes 
		yes no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.43333339691162109 0.43333327770233154 0.33333325386047363 0.16666674613952637 
		0.13333296775817871 0.033333063125610352 0.20000004768371582 0.26666665077209473 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.16666674613952637 
		0.30000019073486328 0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.33333349227905273 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		13.425410270690918 0.09999847412109375 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033334732055664062 0.33333206176757812 
		0.13333320617675781 0.066667556762695312 0.36666488647460938 0.033334732055664062 
		0.0666656494140625 0.12010002136230469 0.13333320617675781 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.30000114440917969 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.07433588057756424 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333358764648438 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625;
	setAttr -s 99 ".kiy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[7:98]"  0.066666841506958008 0.13333332538604736 
		0.36666667461395264 0.43333327770233154 0.33333349227905273 0.16666674613952637 0.13333296775817871 
		0.066666841506958008 0.19999980926513672 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.099999904632568359 0.16666674613952637 0.30000019073486328 
		0.29999971389770508 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333320617675781 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.76666688919067383 0.16666650772094727 1.5000004768371582 0.13333320617675781 
		0.099999427795410156 0.16666698455810547 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.13333320617675781 0.23333358764648438 0.19999980926513672 0.43333339691162109 
		0.13333320617675781 0.10000038146972656 0.23333263397216797 0.19999980926513672 0.40000057220458984 
		0.13333320617675781 0.10000038146972656 0.16666603088378906 0.19999980926513672 8.0333337783813477 
		0.10000038146972656 0.09999847412109375 0.13332939147949219 0.033330917358398438 
		0.10000419616699219 0.033336639404296875 0.033330917358398438 0.366668701171875 0.29999923706054688 
		0.23333358764648438 0.066667556762695312 0.35185432434082031 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.16666603088378906 0.20000076293945312 
		0.29999923706054688 0.36666679382324219 0.20000076293945312 0.46666717529296875 0.16666603088378906 
		0.074336238205432892 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.20000076293945312 0.23333168029785156 0.13333511352539062 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.033330917358398438 0.09999847412109375 
		0.033330917358398438 0.13333320617675781 0.5666656494140625 0.5666656494140625;
	setAttr -s 99 ".koy[7:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0E3F2736-A64F-EE61-5997-F0BC6B42BEA8";
	setAttr ".tan" 2;
	setAttr -s 62 ".ktv[0:61]"  0 35.444614704352489 14 35.444614704352489
		 21 10.799533590032709 23 4.4859612174010328 25 0.56489949578284926 26 0 36 0 39 8.6169721821168821
		 43 0 48 0 52 -1.1400078725214415 55 -3.9378196063592545 67 -33.534228069833567 70 -35.690783728221696
		 82 7.2270072762171251 85 14.57197644544741 88 16.547414046653877 100 -25.659563680084215
		 103 -33.533810654244348 106 -35.689325467037243 118 7.2269982152164074 121 14.571969085384968
		 124 16.547414046653877 137 -26.772292578025965 140 -33.737231436316158 146 -35.689325467037243
		 158 -35.689325467037243 165 -9.4151804395568757 172 -22.313487945224232 195 -22.313487945224232
		 200 -22.938637438995297 249 -59.37047455950183 263 -78.029569756565039 280 -78.029569756565039
		 296 -59.433207039669966 313 -59.433207039669966 329 -78.029569756565039 345 -78.029569756565039
		 358 -59.433207039669966 600 -59.370463243467121 614 -59.370463243467121 620 -80.982358088916428
		 623 -85.016890060035962 652 -85.016890060035962 660 -63.516829143390105 664 -59.370463243467121
		 688 -59.370463243467121 707 -122.37184131534489 713 -131.86224416193048 722 -135.6411566782501
		 726 -135.6411566782501 730 -171.53212218091736 733 -178.21010669932897 736 -180.22901573265688
		 737 -180.34980128857313 738 -180.3670541100087 753 -180.3670541100087 756 -194.00385333110631
		 768 -149.44220264438428 771 -141.42423493044251 773 -140 788 -140;
	setAttr -s 62 ".kit[1:61]"  1 1 1 1 1 18 18 18 
		1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 
		18 18 18 3 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 62 ".kot[1:61]"  1 1 1 1 1 18 18 18 
		1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 
		18 18 18 3 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 62 ".ktl[13:61]" no yes yes no yes yes no yes yes no yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes no yes yes no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[1:61]"  0.53333336114883423 0.23333323001861572 
		0.066666662693023682 0.066666662693023682 0.033333420753479004 0.33333337306976318 
		0.099999904632568359 0.13333332538604736 0.63333338499069214 0.13333332538604736 
		0.099999904632568359 0.5666663646697998 0.099999904632568359 0.40000009536743164 
		0.099999904632568359 0.10000014305114746 0.39999985694885254 0.10000014305114746 
		0.099999904632568359 0.40000009536743164 0.099999904632568359 0.099999904632568359 
		0.43333339691162109 0.099999904632568359 0.099999904632568359 0.40000009536743164 
		0.23333311080932617 0.23333311080932617 0.76666688919067383 0.1472010612487793 1.633333683013916 
		0.46666622161865234 0.56666660308837891 0.53333377838134766 0.56666660308837891 0.53333282470703125 
		0.53333377838134766 0.43333339691162109 8.0666666030883789 0.46666717529296875 0.19999885559082031 
		0.10000038146972656 0.96666717529296875 0.26666641235351562 0.13333320617675781 0.79999923706054688 
		0.63333511352539062 0.19999885559082031 0.30000114440917969 0.13333320617675781 0.13333320617675781 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.03333282470703125 
		0.5 0.10000038146972656 0.39999961853027344 0.10000038146972656 0.0666656494140625 
		0.5;
	setAttr -s 62 ".kiy[1:61]"  0 -0.42627143859863281 -0.093953728675842285 
		-0.038277465850114822 0 0 0 0 0 -0.043186977505683899 -0.066703349351882935 -0.41998440027236938 
		-0.037638995796442032 0.74905675649642944 0.12819389998912811 0.034477889537811279 
		-0.73665070533752441 -0.13743153214454651 -0.037620831280946732 0.74903112649917603 
		0.1281939297914505 0.034478019922971725 -0.75607150793075562 -0.12156111747026443 
		-0.034070469439029694 0 0 0 0 0 -0.63585549592971802 -0.32566264271736145 0 0.3245677649974823 
		0 -0.3245677649974823 0 0.3245677649974823 0.001095085870474577 0 -0.377198725938797 
		-0.070415869355201721 0 0.37524685263633728 0.072367735207080841 0 -1.0995814800262451 
		-0.16563877463340759 -0.06595446914434433 0 -0.62641549110412598 -0.11655281484127045 
		-0.035236608237028122 -0.0021081056911498308 -0.00030111853266134858 0 -0.23800703883171082 
		0.7777475118637085 0.13993993401527405 0.024857588112354279 0;
	setAttr -s 62 ".kox[1:61]"  0.23333323001861572 0.066666662693023682 
		0.066666662693023682 0.033333420753479004 0.63333338499069214 0.099999904632568359 
		0.13333332538604736 0.16666674613952637 0.13333332538604736 0.099999904632568359 
		0.56666660308837891 0.10000014305114746 0.40000009536743164 0.099999904632568359 
		0.10000014305114746 0.39999985694885254 0.10000014305114746 0.099999904632568359 
		0.40000009536743164 0.099999904632568359 0.099999904632568359 0.43333339691162109 
		0.099999904632568359 0.20000028610229492 0.18783760070800781 0.23333311080932617 
		0.23333311080932617 0.76666688919067383 0.16666650772094727 1.633333683013916 0.46666622161865234 
		0.56666660308837891 0.53333377838134766 0.56666660308837891 0.53333282470703125 0.53333377838134766 
		0.43333339691162109 8.0666666030883789 0.46666717529296875 0.19999885559082031 0.10000038146972656 
		0.96666717529296875 0.26666641235351562 0.13333320617675781 0.79999923706054688 0.63333511352539062 
		0.19999885559082031 0.30000114440917969 0.13333320617675781 0.13333320617675781 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.03333282470703125 0.5 0.10000038146972656 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.5 1;
	setAttr -s 62 ".koy[1:61]"  0 -0.12179184705018997 -0.093953721225261688 
		-0.019138749688863754 0 0 0 0 0 -0.032390207052230835 -0.37798595428466797 -0.03763899952173233 
		0.74905675649642944 0.12819389998912811 0.034477889537811279 -0.73665070533752441 
		-0.13743153214454651 -0.037620831280946732 0.74903112649917603 0.1281939297914505 
		0.034478019922971725 -0.75607150793075562 -0.12156111747026443 -0.034070469439029694 
		0 0 0 0 0 -0.41331401467323303 -0.32566264271736145 0 0.3245677649974823 0 -0.3245677649974823 
		0 0.3245677649974823 0.001095085870474577 0 -0.377198725938797 -0.070415869355201721 
		0 0.37524685263633728 0.072367735207080841 0 -1.0995814800262451 -0.16563877463340759 
		-0.06595446914434433 0 -0.62641549110412598 -0.11655281484127045 -0.035236608237028122 
		-0.0021081056911498308 -0.00030111853266134858 0 -0.23800703883171082 0.7777475118637085 
		0.13993993401527405 0.024857588112354279 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "13DB925B-CC4F-F3CA-8B66-3DB8EDFA817E";
	setAttr ".tan" 2;
	setAttr -s 62 ".ktv[0:61]"  0 35.444614704352489 14 35.444614704352489
		 21 10.799533590032709 23 4.4859612174010328 25 0.56489949578284926 26 0 36 0 39 8.6169721821168821
		 43 0 48 0 52 -1.1400078725214415 55 -3.9378196063592545 67 -33.534228069833567 70 -35.690783728221696
		 82 7.2270072762171251 85 14.57197644544741 88 16.547414046653877 100 -25.659563680084215
		 103 -33.533810654244348 106 -35.689325467037243 118 7.2269982152164074 121 14.571969085384968
		 124 16.547414046653877 137 -26.772292578025965 140 -33.737231436316158 146 -35.689325467037243
		 158 -35.689325467037243 165 -9.4151804395568757 172 -22.313487945224232 195 -22.313487945224232
		 200 -22.938637438995297 249 -59.37047455950183 263 -40.711379362438628 280 -40.711379362438628
		 296 -59.3077420793337 313 -59.3077420793337 329 -40.711379362438628 345 -40.711379362438628
		 358 -59.3077420793337 600 -59.370463246126036 614 -59.370463246126036 620 -80.982358091575506
		 623 -85.016890062695111 652 -85.016890062695111 660 -63.516829146049112 664 -59.370463246126036
		 688 -59.370463246126036 707 -122.37184131800385 713 -131.86224416458936 722 -135.6411566782501
		 726 -135.6411566782501 730 -171.53212218091736 733 -178.21010669932897 736 -180.22901573265688
		 737 -180.34980128857313 738 -180.3670541100087 753 -180.3670541100087 756 -194.00385333110631
		 768 -149.44220264438428 771 -141.42423493044251 773 -140 788 -140;
	setAttr -s 62 ".kit[1:61]"  1 1 1 1 1 18 18 18 
		1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 
		18 18 18 3 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 62 ".kot[1:61]"  1 1 1 1 1 18 18 18 
		1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 
		18 18 18 3 1 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 62 ".ktl[13:61]" no yes yes no yes yes no yes yes no yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 62 ".kwl[0:61]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes no yes yes no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[1:61]"  0.53333336114883423 0.23333323001861572 
		0.066666662693023682 0.066666662693023682 0.033333420753479004 0.33333337306976318 
		0.099999904632568359 0.13333332538604736 0.63333338499069214 0.13333332538604736 
		0.099999904632568359 0.5666663646697998 0.099999904632568359 0.40000009536743164 
		0.099999904632568359 0.10000014305114746 0.39999985694885254 0.10000014305114746 
		0.099999904632568359 0.40000009536743164 0.099999904632568359 0.099999904632568359 
		0.43333339691162109 0.099999904632568359 0.099999904632568359 0.40000009536743164 
		0.23333311080932617 0.23333311080932617 0.76666688919067383 0.1472010612487793 1.633333683013916 
		0.46666622161865234 0.56666660308837891 0.53333377838134766 0.56666660308837891 0.53333282470703125 
		0.53333377838134766 0.43333339691162109 8.0666666030883789 0.46666717529296875 0.19999885559082031 
		0.10000038146972656 0.96666717529296875 0.26666641235351562 0.13333320617675781 0.79999923706054688 
		0.63333511352539062 0.19999885559082031 0.30000114440917969 0.13333320617675781 0.13333320617675781 
		0.09999847412109375 0.10000038146972656 0.033334732055664062 0.03333282470703125 
		0.5 0.10000038146972656 0.39999961853027344 0.10000038146972656 0.0666656494140625 
		0.5;
	setAttr -s 62 ".kiy[1:61]"  0 -0.42627143859863281 -0.093953728675842285 
		-0.038277465850114822 0 0 0 0 0 -0.043186977505683899 -0.066703349351882935 -0.41998440027236938 
		-0.037638995796442032 0.74905675649642944 0.12819389998912811 0.034477889537811279 
		-0.73665070533752441 -0.13743153214454651 -0.037620831280946732 0.74903112649917603 
		0.1281939297914505 0.034478019922971725 -0.75607150793075562 -0.12156111747026443 
		-0.034070469439029694 0 0 0 0 0 -0.63585549592971802 0.32566264271736145 0 -0.3245677649974823 
		0 0.3245677649974823 0 -0.3245677649974823 -0.0010946908732876182 0 -0.377198725938797 
		-0.070415869355201721 0 0.37524685263633728 0.072367735207080841 0 -1.0995814800262451 
		-0.16563877463340759 -0.06595446914434433 0 -0.62641549110412598 -0.11655281484127045 
		-0.035236608237028122 -0.0021081056911498308 -0.00030111853266134858 0 -0.23800703883171082 
		0.7777475118637085 0.13993993401527405 0.024857588112354279 0;
	setAttr -s 62 ".kox[1:61]"  0.23333323001861572 0.066666662693023682 
		0.066666662693023682 0.033333420753479004 0.63333338499069214 0.099999904632568359 
		0.13333332538604736 0.16666674613952637 0.13333332538604736 0.099999904632568359 
		0.56666660308837891 0.10000014305114746 0.40000009536743164 0.099999904632568359 
		0.10000014305114746 0.39999985694885254 0.10000014305114746 0.099999904632568359 
		0.40000009536743164 0.099999904632568359 0.099999904632568359 0.43333339691162109 
		0.099999904632568359 0.20000028610229492 0.18783760070800781 0.23333311080932617 
		0.23333311080932617 0.76666688919067383 0.16666650772094727 1.633333683013916 0.46666622161865234 
		0.56666660308837891 0.53333377838134766 0.56666660308837891 0.53333282470703125 0.53333377838134766 
		0.43333339691162109 8.0666666030883789 0.46666717529296875 0.19999885559082031 0.10000038146972656 
		0.96666717529296875 0.26666641235351562 0.13333320617675781 0.79999923706054688 0.63333511352539062 
		0.19999885559082031 0.30000114440917969 0.13333320617675781 0.13333320617675781 0.09999847412109375 
		0.10000038146972656 0.033334732055664062 0.03333282470703125 0.5 0.10000038146972656 
		0.39999961853027344 0.10000038146972656 0.0666656494140625 0.5 1;
	setAttr -s 62 ".koy[1:61]"  0 -0.12179184705018997 -0.093953721225261688 
		-0.019138749688863754 0 0 0 0 0 -0.032390207052230835 -0.37798595428466797 -0.03763899952173233 
		0.74905675649642944 0.12819389998912811 0.034477889537811279 -0.73665070533752441 
		-0.13743153214454651 -0.037620831280946732 0.74903112649917603 0.1281939297914505 
		0.034478019922971725 -0.75607150793075562 -0.12156111747026443 -0.034070469439029694 
		0 0 0 0 0 -0.41331401467323303 0.32566264271736145 0 -0.3245677649974823 0 0.3245677649974823 
		0 -0.3245677649974823 -0.0010946908732876182 0 -0.377198725938797 -0.070415869355201721 
		0 0.37524685263633728 0.072367735207080841 0 -1.0995814800262451 -0.16563877463340759 
		-0.06595446914434433 0 -0.62641549110412598 -0.11655281484127045 -0.035236608237028122 
		-0.0021081056911498308 -0.00030111853266134858 0 -0.23800703883171082 0.7777475118637085 
		0.13993993401527405 0.024857588112354279 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DD9EB2E0-054A-B411-C3C5-E5BA86E5CFBB";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 8.9994819937439612 7 8.9994819937439612
		 13 6.7992819033389162 28 -26.465368105827647 36 -26.465368105827647 39 -16.789314637269744
		 46 -29.900156216863625 53 -30.871624778969498 73 -30.871624778969498 84 -14.564292342398556
		 91 -8.2515251272800683 102 -29.002923613897174 109 -31.204046373932929 120 -14.564298123279828
		 127 -8.2515251272800683 139 -32.243633144296254 149 -40.501556213778706 156 -37.043114157052607
		 162 -14.108143158907492 169 -28.187306776726111 174 -29.999999999999996 195 -29.999999999999996
		 200 8.9994819937439612 210 8.9994819937439612 216 10.966334475788953 232 -22.544328047411287
		 242 -27.283006315516541 600 9 602 9 606 17.525395182819317 609 14.642632497827464
		 616 -18.072810799215805 623 -25.349014961112772 648 -25.349014961112772 653 -22.413783853072598
		 661 -3.5132544310731442 667 -0.088818074660581947 684 -0.088818074660581947 700 -6.9292024366515301
		 715 -38.344338054398932 723 -45.168444295139373 725 -45.266793353991467 730 7.8357657357112638
		 736 -9.8017246586071209 740 -13.756514906849059 747 -13.756514906849059 751 -13.756514906849059
		 754 -11.071898797849647 771 -29.999999999999996 788 -29.999999999999996 793 9;
	setAttr -s 51 ".kit[2:50]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1 18 3 18 18 18 18 18 3 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 3 18 18;
	setAttr -s 51 ".kot[2:50]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1 18 3 18 18 18 1 18 3 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 3 18 18;
	setAttr -s 51 ".ktl[10:50]" no yes no yes no yes yes no yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[0:50]" yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no yes yes no yes yes yes yes yes yes yes yes no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[2:50]"  0.19999998807907104 0.5 0.2666667103767395 
		0.099999904632568359 0.23333334922790527 0.23333334922790527 0.66666674613952637 
		0.43333339691162109 0.23333334922790527 0.36666679382324219 0.23333334922790527 0.43333339691162109 
		0.23333334922790527 0.28662407398223877 0.46590471267700195 0.23333311080932617 0.20000028610229492 
		0.23333311080932617 0.16666698455810547 0.69999980926513672 0.16666650772094727 0.33333349227905273 
		0.19999980926513672 0.53333330154418945 0.33333325386047363 11.933333396911621 0.066667556762695312 
		0.13333320617675781 0.09999847412109375 0.23333358764648438 0.26666641235351562 0.83333396911621094 
		0.16666603088378906 0.26666641235351562 0.20000076293945312 0.5666656494140625 0.53333473205566406 
		0.5 0.15122795104980469 0.061655044555664062 0.16666793823242188 0.19999885559082031 
		0.13333320617675781 0.23333358764648438 0.13333320617675781 0.10000038146972656 0.56666755676269531 
		0.5666656494140625 0.16666603088378906;
	setAttr -s 51 ".kiy[2:50]"  -0.084406137466430664 0 0 0 -0.050865974277257919 
		0 0 0.50782322883605957 0 -0.1811080127954483 0 0.5078234076499939 0 -0.27426239848136902 
		-0.015993986278772354 0.18108360469341278 0 -0.13287697732448578 0 0 0 0 0 -0.39698636531829834 
		0 0 0 0 -0.15094110369682312 -0.3489929735660553 0 0 0.14657893776893616 0.2226533442735672 
		0 0 -0.34461194276809692 -0.43526145815849304 -0.0075383083894848824 0 0 -0.22611340880393982 
		0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[2:50]"  0.43333339691162109 0.2666667103767395 
		0.099999904632568359 0.23333334922790527 0.23333334922790527 0.66666674613952637 
		0.36666655540466309 0.16666674613952637 0.43333339691162109 0.23333334922790527 0.36666655540466309 
		0.16666674613952637 0.46666646003723145 0.35624599456787109 0.17044544219970703 0.20000028610229492 
		0.23333311080932617 0.16666698455810547 0.69999980926513672 0.16666650772094727 0.3333333432674408 
		0.19999980926513672 0.53333330154418945 0.33333349227905273 11.933333396911621 0.066667556762695312 
		0.13333320617675781 0.09999847412109375 0.23333358764648438 0.23333358764648438 0.70000076293945312 
		0.16666603088378906 0.26666641235351562 0.20000076293945312 0.5666656494140625 0.53333473205566406 
		0.5 0.26666641235351562 0.07129669189453125 0.19999885559082031 0.19999885559082031 
		0.13333320617675781 0.23333358764648438 0.13333320617675781 0.10000038146972656 0.56666755676269531 
		0.5666656494140625 0.16666603088378906 0.16666603088378906;
	setAttr -s 51 ".koy[2:50]"  -0.1828799694776535 0 0 0 -0.050865974277257919 
		0 0 0.1953166127204895 0 -0.11525052040815353 0 0.19531676173210144 0 -0.34088119864463806 
		-0.005851175170391798 0.15521489083766937 0 -0.094912394881248474 0 0 0 0 0 -0.24811661243438721 
		0 0 0 0 -0.3522016704082489 -0.3489929735660553 0 0 0.23452697694301605 0.16699080169200897 
		0 0 -0.32307285070419312 -0.2321392148733139 -0.0035540065728127956 0 0 -0.15074299275875092 
		0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "1AF28D46-EF40-4D3D-FE9E-CB80220C9791";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AA8AF307-FB4F-EB89-5563-2CB38E345B98";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6897BCEC-3148-B3D0-8EBE-13A09A90F39B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B1FCE760-6544-F5E3-18FD-D4BBDF2063FE";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "44559F70-9B4C-9C73-2AF9-C7AED0B7BBD6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "44317662-B74C-AFD9-E9E8-3F8B29843E64";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3FCE17AA-9B4B-BA45-FF69-DBBACF3B522C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "28B2BE50-3142-2C17-DBD2-78A8876A6C7A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "14916224-6A40-C039-B614-99BE31947942";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "88393742-DB43-293B-A313-549C52E8890A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1BD5B8FE-9A4E-20D4-6157-4C854B51D16A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E70B05C3-3041-C54A-F883-DE9DDF3BE859";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "661E88A2-2945-A240-6639-C99FB4BC1254";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A2E5EE69-3849-4812-D489-1EA755D1EFB2";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9433E342-7647-FCE4-3CFD-C79EE1AF87DB";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "ACCC1A17-FC47-844C-A9DD-6CB8DBCB7A02";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "352F8558-4949-1D45-93CD-A3B108E86EFA";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "2D19BB3F-D742-FD47-1ED2-02883B7DE12D";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D105E68E-EB48-F557-8A67-01BF2FA08FA1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5E38E507-F84B-2D44-0E0B-BC9E6EB0C815";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4DEF9942-D149-E9B1-B8ED-9EAD591296A4";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DFAF1CD2-3440-2586-F74D-B18D9EC21735";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1D267289-F94B-5F98-9E3D-D493C2528660";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A7140165-0A46-F387-4C3F-358FB486E0F7";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "64CE8DE6-DB4E-E1E9-061E-1DAC4FCAC11B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A578B06F-804F-1400-12B7-B6A8443FC79E";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "861F3C31-7F4B-063F-D110-F788809E78D1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B63EA6EC-3745-FD12-E98D-D38D600CADA8";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "57979045-554D-E6A7-938D-F08A3600258F";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F26A4741-9E48-6219-1251-FF943B89824C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "48D72B6C-A144-F2BD-23F7-8A8933B46D9C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7677D041-F247-7147-269A-788959CC17B3";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6D7A1DDA-0B46-EEFA-AA28-64BFD7DE1468";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "A3F58848-0346-2A38-2140-95856BF4C36C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3CD702E2-8A40-3686-2D65-9CB93855DB52";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4347BFF7-3942-789C-20FD-C2987BF526C6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9C853767-064F-A635-1366-D7B918E314C4";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0C85C63E-8B4E-8C89-7BED-1FA45E383E4A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "364DB416-2C47-37B4-7FC7-4697BD178657";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "94D839E0-E749-B2BE-D126-DEA6AB57072A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D4725608-1C4F-22BA-6D4E-0991D2B82D20";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "F1F8DD2F-FE49-42F1-3558-ECB3CE742A0A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "341940BE-FA44-DC28-FEA2-B3B8B4E82D6B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B3DA4F63-8E44-A65A-E09B-C38A0B7E7D11";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "370D2DB8-2248-C74A-E856-028481C49847";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0F3E52AC-154A-2C87-A63C-D5823E29FF3C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "C4B03415-154E-192A-EB29-CAA477D0D775";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "5D71E90B-1A4E-ADCD-CB3D-36A364A82815";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		0.76666688919067383 0.16666650772094727 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1.6333351135253906 3.6333332061767578 0;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "96FBF154-7144-AA1C-1D4C-83A744CEF6DE";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "BC016CCE-4C4F-ACFD-D3AD-3E975A8C6DB9";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "1644D199-F74B-2852-CCAD-2EA3F2AB5C5E";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "6C63655D-8847-14FF-53AC-3495216F80F5";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7517C224-4848-F650-FA96-0E95F2F09A8C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "22DD6E05-914E-CE23-BA1B-F3AF51F8B883";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C1A3AE6E-0146-4F42-EB42-0DBA3B593C58";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C987EF3D-5948-C4EF-6390-70B2CFFD7812";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D8C0A8E1-3844-4021-9A19-DF8B29AF8771";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F3D55847-4D47-BEE9-083C-919C0660C106";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "30E6EFF5-2D47-7011-CCD2-BB8A111F9844";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5B204DF4-A24A-58C5-465B-EFAF5317CA71";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "923B2FC3-3C41-7171-B01B-FBBBE5D1DA70";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "13E5B285-B54B-F4D7-E94A-0DB7C882094A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "3CE836B9-5947-BAFC-D6E4-828E99D9B979";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "69CAFF17-184B-05AC-3FB9-07B7D30E2F7C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A014ABC6-2E4C-D7FE-FCB7-08A45BD4CC0A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "73CA36AE-7C4A-2622-7A30-65A4E2EDE822";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "6AC56E83-7745-61A2-16E2-5DA36E79A765";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "EA34DD24-C740-4E04-5177-50A642F1F55B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2BE8A272-7041-D4A2-82AC-6D9E3459DBDB";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F4104EAA-374A-CA9C-A812-8581868CFE67";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0EDEB055-F74A-D6E1-65D9-71B06C6B5487";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "5CD72507-AC40-FB72-31D4-47A2899D2371";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4ACD2881-6B42-93F5-6AC9-24A2D0781CB4";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "11A57956-0349-6BC5-DE30-18B567E854C8";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "497114BD-8744-D4E8-478F-6CAB7B76366C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B277F841-8148-3747-1FCB-55878AD6039B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "05DD210B-0F47-9FCE-9183-37B4DB35F765";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "CEFF8D51-E443-B89B-6287-0484C60F4F7E";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		0.76666688919067383 0.16666650772094727 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1.6333351135253906 3.6333332061767578 0;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "312EDF63-8B43-8FD0-A038-0CA42418086E";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		0.76666688919067383 0.16666650772094727 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1.6333351135253906 3.6333332061767578 0;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "44F58BA0-C548-D679-FB1C-FEA5DA3142C3";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2F418AE6-B246-40A7-1E9F-FAB58944692B";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "44E6210A-D449-95E0-ED11-1897323E8597";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4BBD26AB-4E4E-A001-F750-0C9BBD80FD5C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 1 43 1 172 1 195 1 200 1 600 1 620 1
		 630 1 679 1 788 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		0.76666688919067383 0.16666650772094727 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1.6333351135253906 3.6333332061767578 0;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "64FFCA4B-E943-E160-B3AD-7B8D29B9F8D4";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "EB2E7135-9240-25F3-00D7-E79C513FCD07";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F6D81A43-014E-A040-6F90-5E9A808E06C0";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "8423E88A-7C40-DC81-64E9-6B805611BDFF";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5A8F2E17-0943-CECD-E01C-EE9C37C6C706";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "BFF67741-964D-9507-70BF-E59DD01ECCF6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "7110CF38-6F41-3744-0EC1-5B95F2AE112B";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 18 1 
		1 1;
	setAttr -s 10 ".kot[6:9]"  18 1 1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		0.76666688919067383 0.16666650772094727 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1.6333351135253906 3.6333332061767578 0;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "56511492-A24C-510B-106F-8588084F94C9";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  21 500 43 500 172 500 195 500 200 500 600 500
		 620 500 630 500 679 500 788 500;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 3.6333332061767578;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 0.66666603088378906 0.33333396911621094 1.6333351135253906 
		3.6333332061767578 5.2666664123535156;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "4F1842CE-D944-3E95-6550-CEB4A5AC1CD7";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 788 0;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 18 1 
		1 1;
	setAttr -s 10 ".kot[6:9]"  18 1 1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.66666734218597412 4.2999997138977051 
		0.76666688919067383 0.16666650772094727 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333329677581787 3.633328914642334;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1.6333329677581787 3.633328914642334 0;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D1B06346-C045-0AA4-C388-7DBC6316B755";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  21 0 43 0 172 0 195 0 200 0 600 0 620 0
		 630 0 679 0 699 0 712 -14.999999999999998 713 -16.049513621182189 714 -14.999999999999998
		 715 -16.467383681780195 716 -14.999999999999998 717 -17.247407794896493 718 -14.999999999999998
		 719 -17.915999891853325 720 -14.999999999999998 721 -17.915999891853325 722 -14.999999999999998
		 723 -17.915999891853325 724 -14.999999999999998 728 0 788 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.66666662693023682 4.2999997138977051 
		2.4318637847900391 0.098460674285888672 13.333333969116211 0.66666603088378906 0.33333396911621094 
		1.6333351135253906 0.66666412353515625 0.4333343505859375 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.13333320617675781 2;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 -0.2601088285446167 0 
		0 0 0 0 0 0 0 0 0 0 0.062537923455238342 0 0;
	setAttr -s 25 ".kox[1:24]"  3.7742404937744141 0.76666688919067383 
		0.23137521743774414 13.333333969116211 13.333333969116211 0.33333396911621094 1.6333351135253906 
		0.66666412353515625 0.4333343505859375 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.13333320617675781 2 2;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 -0.020008020102977753 
		0 0 0 0 0 0 0 0 0 0 0 0.25015527009963989 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "A276F57D-3343-4E9D-18A0-BE980213A6AF";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A6A6B531-3B40-661A-258D-B7A65F6DF057";
	setAttr ".txf" -type "matrix" 0.02 0 0 0 0 0.02 0 0 0 0 0.02 0 -0.7697662258038912 6.3085291239543055 2.3258259736258933 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "5C1F6F73-A64A-3970-008B-83AF66BC2024";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "2CA7469D-504A-9F4C-BE58-4DABCD513FBC";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9B4F00D3-BE4E-2401-543A-B4AF37691D7A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 -0.65935526869376027 102 -0.65935526869376027
		 103 -0.65935526869376027 104 -0.65935526869376027 105 -0.65935526869376027 106 -0.65935526869376027
		 107 -0.65935526869376027 108 -0.65935526869376027 109 -0.65935526869376027 110 -0.65935526869376027
		 111 -0.65935526869376027 112 -0.65935526869376027 113 -0.65935526869376027 114 -0.65935526869376027
		 115 -0.65935526869376027 116 -0.65935526869376027 117 -0.65935526869376027 118 -0.65935526869376027
		 119 -0.65935526869376027 120 -0.65935526869376027 121 -0.65935526869376027 122 -0.65935526869376027
		 123 -0.65935526869376027 124 -0.65935526869376027 125 -0.65935526869376027;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "047CF057-C546-27A0-4FD0-43A626ED18C6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 5.9254905710012373 102 5.9254905710012373
		 103 5.9254905710012373 104 5.9254905710012373 105 5.9254905710012373 106 5.9254905710012373
		 107 5.9254905710012373 108 5.9254905710012373 109 5.9254905710012373 110 5.9254905710012373
		 111 5.9254905710012373 112 5.9254905710012373 113 5.9254905710012373 114 5.9254905710012373
		 115 5.9254905710012373 116 5.9254905710012373 117 5.9254905710012373 118 5.9254905710012373
		 119 5.9254905710012373 120 5.9254905710012373 121 5.9254905710012373 122 5.9254905710012373
		 123 5.9254905710012373 124 5.9254905710012373 125 5.9254905710012373;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "F22FDFC7-1146-883D-65F6-4BBE8319525A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 2.6434477440542259 102 2.6434477440542259
		 103 2.6434477440542259 104 2.6434477440542259 105 2.6434477440542259 106 2.6434477440542259
		 107 2.6434477440542259 108 2.6434477440542259 109 2.6434477440542259 110 2.6434477440542259
		 111 2.6434477440542259 112 2.6434477440542259 113 2.6434477440542259 114 2.6434477440542259
		 115 2.6434477440542259 116 2.6434477440542259 117 2.6434477440542259 118 2.6434477440542259
		 119 2.6434477440542259 120 2.6434477440542259 121 2.6434477440542259 122 2.6434477440542259
		 123 2.6434477440542259 124 2.6434477440542259 125 2.6434477440542259;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "94C72C45-B945-812B-F264-DE92A8D5B56A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "A24A59AC-4144-3703-7F45-B8BD0141D3B0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "4597C510-EB4A-A57B-99BE-E0966D90750D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "075F6843-FD47-1321-4C63-09B9CED7B3DB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "89CC1F83-2744-9DF3-9160-74B3344DD8C4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "9E816574-C846-2C47-5794-29BF9CBDAC1C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "166F6F34-D24E-6161-1897-F7BF1BD42C7E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "FAC8E68F-934B-BBFD-888F-95AD2D4D4A73";
	setAttr ".s" 101;
	setAttr ".e" 125;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "A90D6095-2647-C80C-7306-05A2252E691A";
	setAttr ".s" 101;
	setAttr ".e" 125;
	setAttr ".b" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "3DF39CB0-2E45-475C-4DE3-63916F5B7536";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "795908DE-524E-0AA2-E9FD-72B98420BE22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 86 16 420 74 86 152 88 607 110 614 220
		 654 87 705 217 726 110;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E22558F4-BA48-3219-3D33-6E8D376E4703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 100 16 100 74 100 152 100 607 100 614 100
		 654 100 705 100 726 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EF348750-444B-9639-1054-FC8EDE730931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 100 16 100 74 100 152 100 607 100 614 100
		 654 100 705 100 726 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "1DA7F4EF-3E4D-8414-499C-EF968ADA2EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 16 1 74 1 152 1 607 1 614 1 654 1 705 1
		 726 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3C576CF-7B4D-525E-E1C3-D8B304880DAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6F21B22-054C-F6CB-AAF5-C1AC90402DCF";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 773;
	setAttr -av ".unw" 773;
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
	setAttr -av -k on ".dar" 1.7777777910232544;
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
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_cubeshake_lv2.ma
