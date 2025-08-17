//Maya ASCII 2016 scene
//Name: anim_codelab_bored.ma
//Last modified: Thu, Oct 12, 2017 11:54:33 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
	rename -uid "14670F14-4E41-ABAF-06A3-67AD4296D97F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4793636904599214 2.1785343543816253 29.831571531693385 ;
	setAttr ".r" -type "double3" 4.1871336669016523 15.014438884917922 1.0290546763544767e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.0879721660330934e-15 -3.0686242156344151e-15 1.160619070442925e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50B43AC9-BC41-C6F8-D202-5DB5131249F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.809119895997632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5607784783643961 5.8868679171636789 2.5379215157572048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1779B741-3246-7F5A-A4BF-4C9E71890462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC652270-C548-325A-BD67-CBA7155BCFDC";
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
	rename -uid "41B129EA-044C-A7BE-C8F1-858859E835BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68C4B568-8F42-8282-C261-2292E88D20B5";
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
	rename -uid "975ABAF0-4342-6F55-DAA8-D293E5B904C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24304998-3143-03FF-A07F-0EA68A2DE328";
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
	rename -uid "F336EB0B-324A-FA91-1786-3BBA28009A85";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 224 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "97F9F559-5049-1AD0-CD80-C7AC3687DA79";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1879DA4-1E4D-A5E6-A411-B680090FA9A9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4372B6EC-6E4B-05E3-25D0-8088456ED0F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4581EA26-C14F-8EFE-5B2E-F098D773C7C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F4DF329-FF40-A408-3123-C5A8D345BA18";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "8B30D91E-064A-0CF3-906E-D68C89A995AB";
	setAttr -s 162 ".phl";
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
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 276
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -13.8819999694824201"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.0446174144744873"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.0446174144744873"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.76048891624484405"
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
		" -av -k 1 0.76049468282818977"
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
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.67992877172099142"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 13.882"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.04461745607142475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.04461745607142475"
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
		"translateY" " -av -0.49736350489153114"
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
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
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
		"translateY" " -av -0.49736350489153114"
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
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.54156648883233682"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[2]" "xRN.placeHolderList[3]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[4]" "xRN.placeHolderList[5]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[6]" "xRN.placeHolderList[7]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[8]" "xRN.placeHolderList[9]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[10]" "xRN.placeHolderList[11]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[12]" "xRN.placeHolderList[13]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[14]" "xRN.placeHolderList[15]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[16]" "xRN.placeHolderList[17]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[18]" "xRN.placeHolderList[19]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[20]" "xRN.placeHolderList[21]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[22]" "xRN.placeHolderList[23]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[24]" "xRN.placeHolderList[25]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[26]" "xRN.placeHolderList[27]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[28]" "xRN.placeHolderList[29]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[30]" "xRN.placeHolderList[31]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[32]" "xRN.placeHolderList[33]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[34]" "xRN.placeHolderList[35]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[36]" "xRN.placeHolderList[37]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[38]" "xRN.placeHolderList[39]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[40]" "xRN.placeHolderList[41]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[42]" "xRN.placeHolderList[43]" "x:data_node.RightEyeScaleY"
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[44]" "xRN.placeHolderList[45]" "x:data_node.RightEyeAngle"
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[46]" "xRN.placeHolderList[47]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[48]" "xRN.placeHolderList[49]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[50]" "xRN.placeHolderList[51]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[52]" "xRN.placeHolderList[53]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[54]" "xRN.placeHolderList[55]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[56]" "xRN.placeHolderList[57]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[58]" "xRN.placeHolderList[59]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[60]" "xRN.placeHolderList[61]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[62]" "xRN.placeHolderList[63]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[64]" "xRN.placeHolderList[65]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[66]" "xRN.placeHolderList[67]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[68]" "xRN.placeHolderList[69]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[70]" "xRN.placeHolderList[71]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[72]" "xRN.placeHolderList[73]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[74]" "xRN.placeHolderList[75]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[76]" "xRN.placeHolderList[77]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[78]" "xRN.placeHolderList[79]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[80]" "xRN.placeHolderList[81]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[82]" "xRN.placeHolderList[83]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[84]" "xRN.placeHolderList[85]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[86]" "xRN.placeHolderList[87]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[88]" "xRN.placeHolderList[89]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[90]" "xRN.placeHolderList[91]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[92]" "xRN.placeHolderList[93]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[94]" "xRN.placeHolderList[95]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[96]" "xRN.placeHolderList[97]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[98]" "xRN.placeHolderList[99]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[100]" "xRN.placeHolderList[101]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[162]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "10AE9AB3-2D4B-F2BD-68B9-00BBC1C79597";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "04F4612D-304B-660E-902E-1F9C245EE9E6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 10 1 11 1 13 1 15 1 55 1 57 1 65 1 67 1
		 71 1 104 1 107 1 111 1 120 1 144 1 146 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1
		 155 1 157 1 158 1 163 1 168 1 170 1 173 1 179 1 197 1;
	setAttr -s 32 ".kit[7:31]"  3 18 3 18 18 18 18 18 
		1 18 18 2 18 18 2 18 18 18 2 18 18 18 1 2 1;
	setAttr -s 32 ".kot[7:31]"  3 18 3 18 18 18 18 18 
		1 18 18 2 18 18 2 18 18 18 2 18 18 18 1 2 1;
	setAttr -s 32 ".kix[15:31]"  0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.066666603088378906 
		0.20000004768371582 0.19999980926513672 0.20000004768371582;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  0.69999992847442627 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.10000038146972656 
		0.60000014305114746 0.59999990463256836 0.60000014305114746;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "878F7975-FC44-497A-E983-16BBD0803EAD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 11 0.043106909075184732 13 0.093512342943960922
		 15 0.16626950643285543 37 0.16626950643285543 39 0.242253783416507 41 0.25630363462298922
		 55 0.25630363462298922 57 0.25630363462298922 65 0.25630363462298922 67 -0.0042991411358505593
		 71 -0.17486687370624598 72 -0.21104884599028029 104 -0.21104884599028029 107 -0.21104884599028029
		 111 -0.21104884599028029 120 -0.17837525046171715 144 -0.17837525046171715 146 -0.17837525046171715
		 148 -0.17837524675188374 149 -0.17837524675188374 150 -0.17837524102993607 151 -0.18547728328267726
		 152 -0.20393701276625306 154 -0.24880312921864134 155 -0.26405922519549524 157 -0.22685679206132689
		 163 0.013015472080873381 167 0.090319710731676162 170 0.12405414628879449 173 0.10349187454934128
		 179 0 197 0;
	setAttr -s 34 ".kit[4:33]"  1 1 9 1 18 18 1 1 
		1 1 18 18 18 18 1 3 18 18 3 18 18 18 18 18 18 
		18 18 9 1 1;
	setAttr -s 34 ".kot[4:33]"  1 1 9 1 18 18 1 1 
		1 1 18 18 18 18 1 3 18 18 3 18 18 18 18 18 18 
		18 18 9 3 1;
	setAttr -s 34 ".kwl[5:33]" no no no yes yes no no no no yes yes yes 
		yes no no no no no no no no no no no no no no no yes;
	setAttr -s 34 ".kix[4:33]"  0.066666662693023682 0.66666662693023682 
		0.066666603088378906 0.066666483879089355 0.46666669845581055 0.066666603088378906 
		0.39999997615814209 0.039983276277780533 0.17283931374549866 0.14514064788818359 
		1.0666666030883789 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.56666672229766846 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.099999904632568359 
		0.10000038146972656 0.34405359625816345 0.20000004768371582;
	setAttr -s 34 ".kiy[4:33]"  0 0 0.045017022639513016 0 0 0 0 -0.10814563184976578 
		0 0 0 0 0 0 0 0 0 0 0 -0.012780886143445969 -0.021108616143465042 -0.040081474930047989 
		0 0.069268546998500824 0.19030608236789703 0.06345067173242569 0 -0.04135151207447052 
		0 0;
	setAttr -s 34 ".kox[4:33]"  0.66666662693023682 0.032833728939294815 
		0.066666722297668457 0.39999997615814209 0.066666603088378906 0.26666676998138428 
		0.066666603088378906 0.097216397523880005 0.0074347131885588169 0.98104208707809448 
		0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.099999904632568359 
		0.10000038146972656 0.19999980926513672 0.59999990463256836 0.60000014305114746;
	setAttr -s 34 ".koy[4:33]"  0 0 0.045017104595899582 0 0 0 0 -0.26294809579849243 
		0 0 0 0 0 0 0 0 0 0 0 -0.012780886143445969 -0.042217232286930084 -0.020040737465023994 
		0 0.20780614018440247 0.12687042355537415 0.047588001936674118 0 -0.082702629268169403 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "78A7CC69-7447-C1E3-7C67-F4A3DE4A873F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 10 0 11 -0.016449582791190149 13 0.01816192156247087
		 15 0.17003357004155359 17 0.20530509123844162 20 0.210202110023643 41 0.210202110023643
		 46 0.26482062788861438 55 0.26482062788861438 57 0.26482062788861438 65 0.26482062788861438
		 67 0.25599898622056072 73 0.29799653177183538 76 0.30370465327643553 104 0.30370465093663085
		 107 0.30370465087396903 111 -0.2116644281378465 120 0.075178273601100465 144 0.075178271690600262
		 146 0.075178271690600262 148 0.075178265897375862 149 0.062641462981469526 150 0.032865123775379985
		 151 0.045260942416182122 152 0.082156347667513299 153 0.18146799570110309 154 0.23773728856039683
		 155 0.29771283970701173 157 0.37466220730865374 158 0.38048040644876102 163 0.33118942684739772
		 169 0.061475961477769347 171 0.013450552205014205 174 0 179 0 197 0;
	setAttr -s 37 ".kit[3:36]"  1 18 9 1 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 9 3 9 18 18 18 
		18 18 18 18 9 9 3 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 9 1 1 1 1 18 
		1 1 18 18 18 18 18 18 1 1 18 9 3 9 18 18 18 
		18 18 18 18 9 9 3 18 1;
	setAttr -s 37 ".kwl[2:36]" no no no no no no no no no no no no no yes 
		yes yes no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 37 ".kix[3:36]"  0.043333329260349274 0.066666662693023682 
		0.066666662693023682 0.16705012321472168 0.62204897403717041 0.16805863380432129 
		0.30000007152557373 0.15016752481460571 0.45583748817443848 0.066666603088378906 
		0.20000004768371582 0.099999904632568359 0.93333339691162109 0.099999904632568359 
		0.13333344459533691 0.29999995231628418 0.36666655540466309 0.066666722297668457 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.16666650772094727 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.16666650772094727 0.20000004768371582;
	setAttr -s 37 ".kiy[3:36]"  0.038076963275671005 0.093571588397026062 
		0.016067413613200188 0 0 0 0 0 0 0 0.031803790479898453 0 0 0 0 0 0 0 0 -0.021156571805477142 
		0 0.024645611643791199 0.068103529512882233 0.07779046893119812 0.0581224225461483 
		0.045641638338565826 0.034908697009086609 0 -0.14500202238559723 -0.23830415308475494 
		-0.02459031343460083 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.043333329260349274 0.045693092048168182 
		0.10000002384185791 0.6647876501083374 0.16565573215484619 0.41663289070129395 0.025212319567799568 
		0.26666676998138428 0.06384412944316864 0.23262901604175568 0.099999904632568359 
		0.93333339691162109 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.066666603088378906 0.69999992847442627 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.19999980926513672 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.59999990463256836 0.60000014305114746;
	setAttr -s 37 ".koy[3:36]"  0.038076959550380707 0.063600122928619385 
		0.024101126939058304 0 0 0 0 0 0 0 0.015901876613497734 0 0 0 0 0 0 0 0 -0.021156571805477142 
		0 0.024645611643791199 0.068103529512882233 0.07779046893119812 0.0581224225461483 
		0.091283276677131653 0.017454598098993301 0 -0.17400242388248444 -0.079434715211391449 
		-0.036885648965835571 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0E74652F-BE44-34DF-E18D-B184AE36579D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.0446174560714248 10 1.0446174560714248
		 11 1.0446174560714248 13 1.0446174560714248 15 1.0446174560714248 55 1.0446174560714248
		 57 1.0446174560714248 65 1.0446174560714248 67 1.0446174560714248 71 1.0446174560714248
		 104 1.0446174560714248 107 1.0446174560714248 111 1.8183993966477745 115 0.90743733829937412
		 120 1.0446174560714248 144 1.0446174560714248 146 1.0446174560714248 148 1.0446174560714248
		 149 1.0446174560714248 150 1.0446174560714248 151 1.0446174560714248 152 1.0446174560714248
		 153 1.0293634106626166 154 1.0101546127404142 155 0.99151077946298216 157 0.96928878758227743
		 158 0.96466767817818089 163 0.97173698269202446 168 1.0039399825573407 171 1.0220188596747113
		 173 1.2119065627116767 176 1.2480546182080789 179 1.0446174560714248 197 1.0446174560714248;
	setAttr -s 34 ".kit[7:33]"  3 18 3 18 18 18 18 18 
		18 1 18 18 18 18 18 9 9 9 18 18 18 9 3 18 18 
		1 1;
	setAttr -s 34 ".kot[7:33]"  3 18 3 18 18 18 18 18 
		18 1 18 18 18 18 18 9 9 9 18 18 18 9 3 18 18 
		1 1;
	setAttr -s 34 ".kwl[25:33]" no yes yes yes yes no no yes yes;
	setAttr -s 34 ".kix[16:33]"  0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.099999904632568359 
		0.066667079925537109 0.099999904632568359 0.099999904632568359 0.20000004768371582;
	setAttr -s 34 ".kiy[16:33]"  0 0 0 0 0 0 -0.017231421545147896 -0.018926315009593964 
		-0.013621942140161991 -0.01789531484246254 0 0.019636152312159538 0.031426172703504562 
		0 0.0722966268658638 0 0 0;
	setAttr -s 34 ".kox[16:33]"  0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.099999904632568359 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.60000014305114746 0.60000014305114746;
	setAttr -s 34 ".koy[16:33]"  0 0 0 0 0 0 -0.017231421545147896 -0.018926315009593964 
		-0.027243884280323982 -0.0089477859437465668 0 0.019636152312159538 0.018855703994631767 
		0 0.10844416916370392 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3863FD8E-4A4F-0F3A-0ED9-508540458E44";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.0446174560714248 10 1.0446174560714248
		 11 1.0446174560714248 13 1.0446174560714248 15 1.0446174560714248 55 1.0446174560714248
		 57 1.0446174560714248 65 1.0446174560714248 67 1.0446174560714248 71 1.0446174560714248
		 104 1.0446174560714248 107 1.0446174560714248 111 0.074665297485137061 120 1.0446174560714248
		 144 1.0446174560714248 146 1.0446174560714248 148 1.0446419390401787 149 1.0446715224751311
		 150 1.0447347697471665 151 1.045 152 1.0476533840448534 153 1.0646356900310487 154 1.1415875017593979
		 155 1.1769740833414901 157 1.1907138818949368 158 1.1895320089226344 163 1.1773486373036783
		 168 1.1173928589019422 170 1.0816984418632816 173 0.97004211464220824 176 1.0372729815455974
		 179 1.0446174560714248 197 1.0446174560714248;
	setAttr -s 33 ".kit[7:32]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1;
	setAttr -s 33 ".kot[7:32]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1;
	setAttr -s 33 ".kwl[14:32]" no no no no no no no no no no no no no no 
		no no no yes yes;
	setAttr -s 33 ".kix[29:32]"  0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.20000004768371582;
	setAttr -s 33 ".kiy[29:32]"  0 0.022033423185348511 0 0;
	setAttr -s 33 ".kox[29:32]"  0.099999904632568359 0.099999904632568359 
		0.60000014305114746 0.60000014305114746;
	setAttr -s 33 ".koy[29:32]"  0 0.022033423185348511 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "F3BD32D0-424A-EBF2-2375-C0987DE4B12E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 10 1 11 1 13 1 15 1 55 1 57 1 65 1 67 1
		 71 1 104 1 107 1 111 1 120 1 144 1 146 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1
		 155 1 157 1 158 1 163 1 168 1 170 1 173 1 179 1 197 1;
	setAttr -s 32 ".kit[7:31]"  3 18 3 18 18 18 18 18 
		1 18 18 2 18 18 2 18 18 18 2 18 18 18 1 2 1;
	setAttr -s 32 ".kot[7:31]"  3 18 3 18 18 18 18 18 
		1 18 18 2 18 18 2 18 18 18 2 18 18 18 1 2 1;
	setAttr -s 32 ".kix[15:31]"  0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.066666603088378906 
		0.20000004768371582 0.19999980926513672 0.20000004768371582;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  0.69999992847442627 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.10000038146972656 
		0.60000014305114746 0.59999990463256836 0.60000014305114746;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EC4A3AF8-6149-09CB-A940-AFA0A7DFA8D6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 10 0 11 0 13 0 15 0 55 0 57 0 65 0 67 0
		 71 0 104 0 107 0 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0
		 155 0 157 0 158 0 163 0 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 32 ".kit[7:31]"  3 18 3 18 18 18 18 18 
		1 18 18 2 18 18 2 18 18 18 2 18 18 18 1 2 1;
	setAttr -s 32 ".kot[7:31]"  3 18 3 18 18 18 18 18 
		1 18 18 2 18 18 2 18 18 18 2 18 18 18 1 2 1;
	setAttr -s 32 ".kix[15:31]"  0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.066666603088378906 
		0.20000004768371582 0.19999980926513672 0.20000004768371582;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  0.69999992847442627 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.10000038146972656 
		0.60000014305114746 0.59999990463256836 0.60000014305114746;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C11C9192-574F-69C7-6441-10947CCF33AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8C6DEAEB-3747-9A39-3A8F-B29AA349831B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1F696F3D-BE42-9D1E-099B-EEBE3008BF04";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.2710607752280216
		 149 1.2132680962608993 150 1.1785925050752062 151 1.2624862906114198 152 1.4226113326623886
		 153 1.5478202494754156 154 1.5798703026271863 155 1.5987112103755772 157 1.6298966663665078
		 158 1.6365598207399283 163 1.6253750334957773 168 1.521076671345118 170 1.4719341168938795
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.10017430037260056 
		-0.046234134584665298 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.016675455495715141 0.025232287123799324 0 -0.033554360270500183 
		-0.10960065573453903 -0.063018672168254852 -0.05761587992310524 0 -0.05761587992310524;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.050087150186300278 
		-0.046234134584665298 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.033350910991430283 0.012616323307156563 0 -0.033554360270500183 
		-0.043840263038873672 -0.094528459012508392 -0.17284764349460602 0 -0.17284764349460602;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4C5CD8F6-7D45-2EF6-320B-ED8CE73D46F4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.2802158675503306
		 149 1.2281450914285883 150 1.1969026406082546 151 1.2807964261444682 152 1.440921468195437
		 153 1.566130385008464 154 1.5981804381602347 155 1.6170213459086256 157 1.6482068018995562
		 158 1.6548699562729767 163 1.6436851690288257 168 1.5393868068781664 170 1.4902442524269279
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.090256303548812866 
		-0.041656613349914551 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.016675455495715141 0.025232287123799324 0 -0.033554360270500183 
		-0.10960065573453903 -0.070342704653739929 -0.05761587992310524 0 -0.05761587992310524;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.045128151774406433 
		-0.041656613349914551 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.033350910991430283 0.012616323307156563 0 -0.033554360270500183 
		-0.043840263038873672 -0.10551456362009048 -0.17284764349460602 0 -0.17284764349460602;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5B2687C0-424C-2C40-A00B-E5AB4D691B28";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 11 0.98650591434315971 15 0.94795138389504463
		 37 0.94795138389504463 39 0.94795138389504463 41 0.94795138389504463 65 0.94795138389504463
		 67 1.2025641871205544 71 1.115 104 1.115 107 1.0756668300482231 109 0.80676399197223014
		 111 1.2714648772298465 112 0.77194826368708247 116 1.0839491768936036 120 1.115 144 1.115
		 146 1.115 148 1.115 149 1.115 150 1.115 151 1.115 152 1.115 153 1.115 154 1.115 155 1.115
		 157 1.115 158 1.115 163 1.115 168 1.115 171 1.115 174 1.3052831728820868 176 1.2800875484227401
		 178 0.81935923052186099 179 0.77135152829920195 182 0.92414188434934186 186 1.0467915219277408
		 192 0.98157410650126897 197 1;
	setAttr -s 40 ".kit[7:39]"  1 18 1 18 18 18 18 18 
		18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 9 3 9 1 1 18;
	setAttr -s 40 ".kot[7:39]"  1 18 1 18 18 18 18 18 
		18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 1 
		3 18 9 3 9 1 1 18;
	setAttr -s 40 ".kwl[7:39]" no yes no yes yes yes yes yes yes yes no 
		no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 40 ".kix[7:39]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.13333344459533691 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.27684652805328369 0.29366683959960938 0.16666650772094727;
	setAttr -s 40 ".kiy[7:39]"  0 0 0 0 -0.11799950897693634 0 0 0 0.093152299523353577 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075586870312690735 -0.3391573429107666 0 0.11804571002721786 
		0 0 0;
	setAttr -s 40 ".kox[7:39]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.13333320617675781 0.13333344459533691 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.33121749758720398 0.40000009536743164 0.16666650772094727;
	setAttr -s 40 ".koy[7:39]"  0 0 0 0 -0.078666619956493378 0 0 0 0.093152470886707306 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075586870312690735 -0.1695786714553833 0 0.15739427506923676 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "484CB654-6945-8A58-FEE6-F3BB367CC745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 11 0 15 0 37 0 39 0 41 0 65 0 67 0
		 71 0 104 0 107 0 111 0 116 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 157 0 158 0 163 0 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 33 ".kit[7:32]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 33 ".kot[7:32]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 33 ".kix[7:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[7:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[7:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[7:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "683757F9-1F4C-2BEA-DBB8-83B20344734D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 11 0.016223140513690407 15 0.070492126913058131
		 37 0.070492126913058131 38 0.044270368869892565 41 0.070492126913058131 65 0.070492126913058131
		 67 0.070492126913058131 71 0.070492126913058131 104 0.070492126913058131 107 0.07256020279642833
		 109 0.090356192703141269 111 0 112 0.12575099642302465 116 0.077701137927125713 120 0.070492126913058131
		 144 0.070492126913058131 146 0.070492126913058131 148 0.070492126913058131 149 0.070492126913058131
		 150 0.070492126913058131 151 0.070492126913058131 152 0.070492126913058131 153 0.070492126913058131
		 154 0.070492126913058131 155 0.070492126913058131 157 0.070492126913058131 158 0.070492126913058131
		 163 0.070492126913058131 168 0.070492126913058131 170 0.070492126913058131 173 0
		 179 0 197 0;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1;
	setAttr -s 35 ".kwl[5:34]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[3:34]"  0.11151111871004105 0.73333334922790527 
		0.033333301544189453 0.10000002384185791 1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.13333344459533691 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0.0062042274512350559 0 
		0 0 -0.021626994013786316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1.5053999423980713 0.033333301544189453 
		0.10000002384185791 0.80000007152557373 0.11566679179668427 0.13333320617675781 1.2145000696182251 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.13333344459533691 0.80000019073486328 0.066666603088378906 
		0.13333344459533691 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.16666650772094727 0.16666650772094727 
		0.066666603088378906 0.10000038146972656 0.60000014305114746 0.59999990463256836 
		0.60000014305114746;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0.0041361665353178978 0 
		0 0 -0.02162703312933445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D0AE1838-DC45-7F64-EA61-7AAD4B36D6BD";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 10 0 11 -0.10024707666235691 15 0 37 0
		 39 -0.06887044049920843 41 -0.043044025312005296 65 -0.043044025312005296 67 -0.13091360776039987
		 68 -0.09417771086961442 69 -0.023977091090707701 71 0 104 0 107 -0.018941780158495514
		 109 -0.23403580273097629 111 0 112 -0.21373503099070085 116 -0.014231385736403913
		 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 157 0 158 0 163 0
		 168 0 170 0 173 -0.085971193856840461 179 0 197 0;
	setAttr -s 37 ".kit[4:36]"  3 3 3 3 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 37 ".kot[4:36]"  3 3 3 3 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1;
	setAttr -s 37 ".kwl[4:36]" no no no yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[8:36]"  0.058035559952259064 0.022850323468446732 
		0.034578781574964523 0.057833295315504074 1.1000001430511475 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.13333344459533691 0.80000019073486328 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.60000014305114746;
	setAttr -s 37 ".kiy[8:36]"  0 0.052849333733320236 0.039205241948366165 
		0 0 -0.056825339794158936 0 0 0 0.042694080621004105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[8:36]"  0.022850323468446732 0.034578781574964523 
		0.058035559952259064 1.0410003662109375 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.13333344459533691 
		0.80000019073486328 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.10000038146972656 
		0.20000004768371582 0.59999990463256836 0.39999985694885254;
	setAttr -s 37 ".koy[8:36]"  0 0.079975150525569916 0.065800681710243225 
		0 0 -0.037883695214986801 0 0 0 0.042694158852100372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FA2B9257-644C-2B8F-CE6B-C5858ADCFFFC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 11 0.60321189487505333 15 0.94795138389504463
		 37 0.94795138389504463 39 0.94795138389504463 41 0.94795138389504463 65 0.94795138389504463
		 67 0.63204464281189543 69 1.1523574343086631 71 1.115 104 1.115 107 1.0117116434267441
		 109 0.33500598385680624 111 1 112 0.32739466803342637 116 1.081980224235217 120 1.115
		 144 1.115 146 1.115 148 1.115 149 1.115 150 1.115 151 1.115 152 1.115 153 1.115 154 1.1920457784014358
		 155 1.2273383933104411 157 1.2244189671018648 158 1.2214263088293427 163 1.1961666720819668
		 168 0.81532496144065614 170 0.87384466050199183 173 0.71713075210681987 179 1 197 1;
	setAttr -s 36 ".kit[7:35]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 3 18 1;
	setAttr -s 36 ".kot[7:35]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 3 18 1;
	setAttr -s 36 ".kwl[25:35]" no no no no no no yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.5615003108978271 0.066666603088378906 
		0.066666603088378906 0.11566679179668427 1.1000001430511475 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.13333344459533691 0.69999992847442627 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.13333368301391602 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.20000004768371582;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 -0.30986505746841431 0 0 0 0.099059149622917175 
		0 0 0 0 0 0 0 0 0 0.056169196963310242 0 -0.003941370639950037 -0.0047087720595300198 
		-0.075778909027576447 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.11566679179668427 0.066666603088378906 
		0.066666603088378906 1.2145000696182251 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.13333320617675781 0.13333344459533691 
		0.80000019073486328 0.13333344459533691 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.16666650772094727 0.10000038146972656 0.19999980926513672 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 -0.20657745003700256 0 0 0 0.099059328436851501 
		0 0 0 0 0 0 0 0 0 0.056169196963310242 0 -0.0019707137253135443 -0.023543523624539375 
		-0.075778909027576447 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BA3940BE-0F44-2779-82BF-0BB8CD3F83C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5E0CE500-1A42-37E1-0D43-008F1BB433FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8F1ED226-C44E-8C78-AED0-EFAB90BEEA31";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.3637647713410381
		 149 1.3639117892795245 150 1.364 151 1.364 152 1.364 153 1.364 154 1.364 155 1.364
		 157 1.364 158 1.364 163 1.3639153215489299 168 1.361476262187743 170 1.3585769992716699
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0.00025483191711828113 
		0.0001176143268821761 0 0 0 0 0 0 0 0 -0.00025403534527868032 -0.0038130872417241335 
		0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0.00012741595855914056 
		0.0001176143268821761 0 0 0 0 0 0 0 0 -0.00025403534527868032 -0.0015252348966896534 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "135223EB-344A-DD81-F8B1-0198D2F21647";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.3635295414202091
		 149 1.3635295414202091 150 1.3635295414202091 151 1.3636515121631179 152 1.3638649609639004
		 153 1.364 154 1.364 155 1.364 157 1.364 158 1.364 163 1.3614927545343067 168 1.3386490389578043
		 170 1.3283882118719876 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00016770977526903152 
		0.00017424391990061849 0 0 0 0 0 -0.0075217364355921745 -0.023646101355552673 0 0 
		0 0;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0.00016770977526903152 
		0.00017424391990061849 0 0 0 0 0 -0.0075217364355921745 -0.0094584403559565544 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A872B00C-324C-A6CA-728E-9CBE0F0ACA8F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.3637647713410381
		 149 1.3639117892795245 150 1.364 151 1.364 152 1.364 153 1.364 154 1.364 155 1.364
		 157 1.364 158 1.364 163 1.362848870164509 168 1.3511295604272124 170 1.3446849671952865
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0.00025483191711828113 
		0.0001176143268821761 0 0 0 0 0 0 0 0 -0.0034533895086497068 -0.012974216602742672 
		0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0.00012741595855914056 
		0.0001176143268821761 0 0 0 0 0 0 0 0 -0.0034533895086497068 -0.0051896865479648113 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B5955DDE-334F-74FA-BB8A-7B8033D748D5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.3637647713410381
		 149 1.3639117892795245 150 1.364 151 1.364 152 1.364 153 1.364 154 1.364 155 1.364
		 157 1.364 158 1.364 163 1.3603474883368967 168 1.3281089950165923 170 1.3146252834826744
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0.00025483191711828113 
		0.0001176143268821761 0 0 0 0 0 0 0 0 -0.010957535356283188 -0.032658718526363373 
		0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0.00012741595855914056 
		0.0001176143268821761 0 0 0 0 0 0 0 0 -0.010957535356283188 -0.013063486665487289 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CF2971B6-4949-3F7F-0373-998FC4F7CF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 11 0 15 0 65 0 67 0 71 0 104 0
		 107 0 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 157 0
		 158 0 163 0 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "6833C3FC-F34C-ECBE-38F7-F5A600DB7474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 11 0 15 0 65 0 67 0 71 0 104 0
		 107 0 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 157 0
		 158 0 163 0 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D38904EA-F146-67A0-9E78-E9ADD7D06A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 1 120 1 144 1 146 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 157 1
		 158 1 163 1 168 1 170 1 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C97A4519-6741-5F62-464F-20BD1641F5E8";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 11 1.0298405284280776 15 1.1150991810797277
		 37 1.1150991810797277 39 1.1150991810797277 41 1.1150991810797277 45 1.1150991810797277
		 65 1.1150991810797277 67 1.2515864119393707 71 0.948 104 0.948 107 0.948 109 0.80917903718148776
		 111 1.2714648772298465 112 0.97085188974712733 120 0.948 144 0.948 146 0.9480000096526302
		 148 0.97240227015831393 149 0.99486268277910328 150 1 151 1 152 1 153 1 154 1 155 1
		 157 1 158 1 163 1 168 1 170 1 173 1.1902831728820868 175 1.1650875484227401 177 0.83778512402059258
		 178 0.78977742179793353 181 0.94256777784807311 185 1.0652174154264717 191 1 197 1;
	setAttr -s 40 ".kit[4:39]"  1 18 18 3 3 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 9 3 9 1 1 18;
	setAttr -s 40 ".kot[4:39]"  1 18 18 3 3 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 9 3 9 1 1 18;
	setAttr -s 40 ".kwl[7:39]" no no yes no yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no yes no no no no no no no yes;
	setAttr -s 40 ".kix[4:39]"  0.66666662693023682 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.66666674613952637 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.26666665077209473 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.27684652805328369 
		0.29366683959960938 0.19999980926513672;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 -0.0085694510489702225 
		0 0 0 0.031241782009601593 0.013798864558339119 0 0 0 0 0 0 0 0 0 0 0 0 -0.075586870312690735 
		-0.25020673871040344 0 0.11804571002721786 0 0 0;
	setAttr -s 40 ".kox[4:39]"  0.030462384223937988 0.066666722297668457 
		0.13333332538604736 0.66666674613952637 0.066666603088378906 0.13333320617675781 
		1.0988335609436035 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.26666665077209473 0.80000019073486328 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.16666650772094727 0.16666650772094727 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.33121749758720398 
		0.40000009536743164 0.19999980926513672;
	setAttr -s 40 ".koy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 -0.068555667996406555 
		0 0 0 0.015620891004800797 0.013798864558339119 0 0 0 0 0 0 0 0 0 0 0 0 -0.075586870312690735 
		-0.12510336935520172 0 0.15739427506923676 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "02C86442-184F-4C09-EFD9-61A83148F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 11 0 15 0 37 0 39 0 41 0 65 0 67 0
		 71 0 104 0 107 0 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0
		 155 0 157 0 158 0 163 0 168 0 170 0 173 0 176 0 179 0 197 0;
	setAttr -s 33 ".kit[7:32]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1;
	setAttr -s 33 ".kot[7:32]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1;
	setAttr -s 33 ".kix[7:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[7:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[7:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[7:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DE59BA37-B34C-C5AB-5144-31B42A6BFEFE";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 11 0 15 0 37 0 38 -0.026221758043165566
		 41 0 65 0 67 0.08093914409820277 71 0 104 0 107 -0.054977509882286647 109 -0.11929496231254599
		 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0.004609236698374819 152 0.019038151690458832
		 153 0.041883933719009434 154 0.045382552191875661 155 0.045382552191875661 157 0.045382552191875661
		 158 0.045382552191875661 163 0.045382552191875661 168 0.0079961916583581177 170 0.00059889037632523262
		 173 0 176 -0.05751501789001541 179 -0.0065576078038881852 183 0 197 0;
	setAttr -s 35 ".kit[7:34]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		18 1 1;
	setAttr -s 35 ".kot[7:34]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		18 1 1;
	setAttr -s 35 ".kwl[5:34]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no no yes no no no yes;
	setAttr -s 35 ".kix[7:34]"  1.503666877746582 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.29999995231628418 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.16666650772094727 0.16666650772094727 
		0.066666603088378906 0.20000004768371582 0.099999904632568359 0.099999904632568359 
		0.14298105239868164 0.15984964370727539;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 -0.071576878428459167 0 0 0 0 0 
		0 0 0 0.0095190759748220444 0.018637347966432571 0.01049585547298193 0 0 0 0 0 -0.031988330185413361 
		-0.0011977750109508634 0 0 0.014754617586731911 0 0;
	setAttr -s 35 ".kox[7:34]"  0.11566679179668427 0.13333320617675781 
		1.0988335609436035 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.29999995231628418 0.80000019073486328 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.066666603088378906 
		0.10000038146972656 0.13689279556274414 0.099999904632568359 0.13333320617675781 
		0.56925773620605469 0.60000014305114746;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 -0.047718089073896408 0 0 0 0 0 
		0 0 0 0.0095190759748220444 0.018637347966432571 0.01049585547298193 0 0 0 0 0 -0.012795331887900829 
		-0.0017966710729524493 0 0 0.019672824069857597 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1C249E26-3342-9A2B-B1D3-ACB8EA73972B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 10 0 11 -0.093078897185728052 14 0.0087170311423561825
		 15 0.025986444543089772 37 0.025986444543089772 39 -0.042883995956118658 41 -0.017057580768915524
		 65 -0.017057580768915524 67 -0.10731061651004196 69 -0.040946793488362193 71 -0.0353963830754895
		 104 -0.0353963830754895 107 -0.036727642477402567 109 -0.24999805575622044 111 0
		 112 -0.21584315417246558 120 -0.0353963830754895 144 -0.0353963830754895 146 -0.0353963830754895
		 148 -0.02340203263125611 149 -0.012975475809671384 150 -0.0092506839821179677 151 -0.0092506839821179677
		 152 -0.0092506839821179677 153 -0.0092506839821179677 154 -0.0092506839821179677
		 155 -0.0092506839821179677 157 -0.0060120479182268205 158 -0.0060120479182268205
		 163 0 168 0 170 0 173 -0.12084375093199301 176 -0.10484268409762784 179 0 197 0;
	setAttr -s 37 ".kit[5:36]"  3 3 3 3 9 18 3 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[5:36]"  3 3 3 3 9 18 3 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 37 ".kwl[4:36]" no no no no no no no no yes yes yes yes 
		yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[19:36]"  0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.16666650772094727 0.16666650772094727 0.066666603088378906 
		0.20000004768371582 0.099999904632568359 0.099999904632568359 0.20000004768371582;
	setAttr -s 37 ".kiy[19:36]"  0 0.014947271905839443 0.0070756743662059307 
		0 0 0 0 0 0 0 0 0 0 0 0 0.048003200441598892 0 0;
	setAttr -s 37 ".kox[19:36]"  0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.10000038146972656 
		0.60000014305114746 0.099999904632568359 0.59999990463256836 0.60000014305114746;
	setAttr -s 37 ".koy[19:36]"  0 0.0074736359529197216 0.0070756743662059307 
		0 0 0 0 0 0 0 0 0 0 0 0 0.048003200441598892 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3DC69598-554B-834B-6457-F79F0111579B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 10 1 11 0.65497167712503801 15 1.1150991810797277
		 37 1.1150991810797277 39 1.1150991810797277 41 1.1150991810797277 43 1.1150991810797277
		 65 1.1150991810797277 67 0.6784630389206161 69 1.067938388902802 72 0.9588633140411581
		 78 0.948 104 0.948 107 0.948 109 0.37701623676591528 111 1 112 0.45029529033731047
		 117 0.87879048084018729 121 0.948 144 0.948 146 0.99120891983447312 148 1 149 1 150 1
		 151 1 152 1.0026170014095963 153 1.0209360651745301 154 1.0979818435759658 155 1.1332744584849712
		 157 1.1303550322763949 158 1.1273623740038727 163 1.1021027372564969 168 0.83375085493938716
		 170 0.89227055400072286 173 0.63852861989458909 176 0.6863914813762052 179 1 197 1;
	setAttr -s 39 ".kit[7:38]"  1 1 18 18 9 1 18 18 
		18 18 1 1 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18 1 18 1 18 18 1;
	setAttr -s 39 ".kot[7:38]"  1 1 18 18 9 1 18 18 
		18 18 1 1 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18 1 18 1 18 18 1;
	setAttr -s 39 ".kwl[7:38]" no no yes yes no no yes yes yes yes yes 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[7:38]"  0.066666841506958008 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.05699605867266655 
		0.86666679382324219 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333539962768555 0.16666674613952637 0.099999904632568359 0.65827310085296631 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.13333368301391602 0.066666603088378906 0.20000004768371582 0.099999904632568359 
		0.099999904632568359 0.20000004768371582;
	setAttr -s 39 ".kiy[7:38]"  0 0 0 0 -0.039979524910449982 0 0 0 0 0 
		0 0.43743565678596497 0 0 0.026000000536441803 0 0 0 0 0.0078510046005249023 0.047682419419288635 
		0.056169196963310242 0 -0.003941370639950037 -0.0047087720595300198 -0.075778909027576447 
		0 0 0 0.143588587641716 0 0;
	setAttr -s 39 ".kox[7:38]"  0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.19999980926513672 0.89915615320205688 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.16666674613952637 0.099999904632568359 0.26666665077209473 0.13333344459533691 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333778381347656 0.16666650772094727 0.16666650772094727 
		0.16666650772094727 0.10000038146972656 0.60000014305114746 0.099999904632568359 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 39 ".koy[7:38]"  0 0 0 0 -0.07995886355638504 0 0 0 0 0 
		0 0.26246210932731628 0 0 0.026000000536441803 0 0 0 0 0.0078510046005249023 0.047682419419288635 
		0.056169196963310242 0 -0.0019707137253135443 -0.023543523624539375 -0.075778909027576447 
		0 0 0 0.143588587641716 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "67F55AC6-7147-939E-F401-12B57108144B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 10 0 11 0 15 0 37 0 41 0 65 0 67 0 71 0
		 104 0 107 0 111 0 120 0 144 0 146 0 148 0 149 0.83308486969342277 150 8.164678550986805
		 151 9.2008753962934087 152 4.3693051201819131 153 4.7863107341851929 154 3.6974627420655137
		 155 3.2673356452604589 157 5.2672449720252024 158 6.603587318170784 163 -2.9034155054112256
		 164 -5.7811838259212962 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 32 ".kit[5:31]"  3 3 18 1 18 18 18 18 
		3 3 3 18 18 18 3 18 18 3 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kot[5:31]"  3 3 18 1 18 18 18 18 
		3 3 3 18 18 18 3 18 18 3 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kwl[5:31]" no no yes yes yes yes yes yes yes yes no 
		no no yes yes no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[8:31]"  0.11566679179668427 1.1000001430511475 
		0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.033333301544189453 0.13333320617675781 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0.043620221316814423 0.054255139082670212 
		0 0 0 -0.013255557976663113 0 0.038818866014480591 0 -0.18012920022010803 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[8:31]"  1.2145000696182251 0.099999904632568359 
		0.13333344459533691 0.29999995231628418 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.16666650772094727 0.033333301544189453 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0.043620221316814423 0.054255139082670212 
		0 0 0 -0.013255557976663113 0 0.019409710541367531 0 -0.036025840789079666 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "36C13F1B-7D47-62FA-6F09-0BB42ECD8A48";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -0.49736350489153114 10 -0.49736350489153114
		 11 -0.49736350489153114 15 -0.49736350489153114 37 -0.49736350489153114 41 -0.47179832774080138
		 65 -0.47179832774080138 67 -0.4940223497095706 71 -0.51196115079831173 104 -0.51196115079831173
		 107 -0.51196115079831173 111 0 120 -0.50305718805020494 144 -0.50305718805020494
		 146 -0.49736350610196783 148 -0.48478742063065411 149 -0.47010945477143623 150 -0.43981766569444458
		 151 -0.41814565879921017 152 -0.38305830837177623 153 -0.33445241322669528 154 -0.2685591555573314
		 155 -0.23453342361956064 157 -0.20965526914618618 158 -0.21703688871278976 164 -0.28079707876211796
		 168 -0.47306162861967843 170 -0.50661476188828958 173 -0.49736350489153114 179 -0.49736350489153114
		 197 -0.49736350489153114;
	setAttr -s 31 ".kit[6:30]"  3 9 1 18 18 18 18 3 
		3 18 18 18 18 18 18 18 18 18 9 9 18 18 1 18 1;
	setAttr -s 31 ".kot[6:30]"  3 9 1 18 18 18 18 3 
		3 18 18 18 18 18 18 18 18 18 9 9 18 18 1 18 1;
	setAttr -s 31 ".kwl[5:30]" no no yes yes yes yes yes yes yes no yes 
		no yes yes no no no no yes no no no yes yes yes yes;
	setAttr -s 31 ".kix[8:30]"  0.11566679179668427 1.1000001430511475 
		0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.19999980926513672 
		0.13333320617675781 0.066666603088378906 0.20000004768371582 0.19999980926513672 
		0.20000004768371582;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0.01816936768591404 0.022484878078103065 
		0.025981897488236427 0.028379678726196289 0.041846621781587601 0.057249575853347778 
		0.049959495663642883 0.019634628668427467 0 -0.010163240134716034 -0.15361484885215759 
		-0.15054512023925781 0 0 0 0;
	setAttr -s 31 ".kox[8:30]"  1.2145000696182251 0.099999904632568359 
		0.13333344459533691 0.29999995231628418 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.19999980926513672 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.60000014305114746 0.59999990463256836 
		0.60000014305114746;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0.0090846838429570198 0.022484878078103065 
		0.025981897488236427 0.028379678726196289 0.041846621781587601 0.057249575853347778 
		0.049959495663642883 0.039269257336854935 0 -0.060978569090366364 -0.10240989923477173 
		-0.075272560119628906 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "395AD058-3645-7105-5A8F-7385831EBFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 10 1 11 1 15 1 37 1 41 1 65 1 67 1 71 1
		 104 1 107 1 111 1 120 1 144 1 146 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1
		 157 1 158 1 163 1 168 1 170 1 173 1 179 1 197 1;
	setAttr -s 31 ".kit[6:30]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 31 ".kot[6:30]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 31 ".kix[6:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[6:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 31 ".koy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F501EAED-254D-6D13-426A-2691A105A526";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.2710607752280216
		 149 1.2132680962608993 150 1.1785925050752062 151 1.2624862906114198 152 1.4226113326623886
		 153 1.5478202494754156 154 1.5798703026271863 155 1.5987112103755772 157 1.6298966663665078
		 158 1.6365598207399283 163 1.6253750334957773 168 1.521076671345118 170 1.4719341168938795
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.10017430037260056 
		-0.046234134584665298 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.016675455495715141 0.025232287123799324 0 -0.033554360270500183 
		-0.10960065573453903 -0.063018672168254852 -0.05761587992310524 0 -0.05761587992310524;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.050087150186300278 
		-0.046234134584665298 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.033350910991430283 0.012616323307156563 0 -0.033554360270500183 
		-0.043840263038873672 -0.094528459012508392 -0.17284764349460602 0 -0.17284764349460602;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E0A6F835-AC4B-9FBD-4E10-EDA7ED34DB0A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.3635295414202091 10 1.3635295414202091
		 11 1.3635295414202091 15 1.3635295414202091 65 1.3635295414202091 67 1.3635295414202091
		 71 1.3635295414202091 104 1.3635295414202091 107 1.3635295414202091 111 0.010000000000000009
		 120 1.3635295414202091 144 1.3635295414202091 146 1.3635295414202091 148 1.2802158675503306
		 149 1.2281450914285883 150 1.1969026406082546 151 1.2807964261444682 152 1.440921468195437
		 153 1.566130385008464 154 1.5981804381602347 155 1.6170213459086256 157 1.6482068018995562
		 158 1.6548699562729767 163 1.6436851690288257 168 1.5393868068781664 170 1.4902442524269279
		 173 1.3635295414202091 179 1.3635295414202091 197 1.3635295414202091;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1.5615003108978271 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.69999992847442627 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.16666650772094727 0.16666650772094727 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.090256303548812866 
		-0.041656613349914551 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.016675455495715141 0.025232287123799324 0 -0.033554360270500183 
		-0.10960065573453903 -0.070342704653739929 -0.05761587992310524 0 -0.05761587992310524;
	setAttr -s 29 ".kox[4:28]"  0.11566679179668427 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.16666650772094727 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.045128151774406433 
		-0.041656613349914551 0 0.12200941145420074 0.14266698062419891 0.078629486262798309 
		0.025445479899644852 0.033350910991430283 0.012616323307156563 0 -0.033554360270500183 
		-0.043840263038873672 -0.10551456362009048 -0.17284764349460602 0 -0.17284764349460602;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A9C42900-FC4D-7E06-8824-269249EEB725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A420DA12-0542-2B43-2DCA-E787403E4FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C154D2A9-C544-2987-BD2E-33B3127726C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EC15EFD3-674D-F0D8-1E92-99BABF4E1DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 0.010000000000000009 120 1 144 1 146 1 148 0.99976918863120345 149 0.99962493227259497
		 150 0.99953837850057126 151 0.99965805814857134 152 0.99986749753065451 153 1 154 1
		 155 1 157 1 158 1 163 0.9895655675338213 168 0.89226427290930865 170 0.84641854377382697
		 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.8523792028427124 
		1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 
		1 0.99998784065246582 0.99998682737350464 1 1 1 1 1 0.9828152060508728 0.85237914323806763 
		1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 -0.0037506544031202793 
		-0.0034621343947947025 0 0.0049367300234735012 0.0051290653645992279 0 0 0 0 0 -0.18459232151508331 
		-0.52292424440383911 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5A1AA682-344A-6A4E-31EC-3580946ABBB3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 10 0 11 0 15 0 37 0 41 0 65 0 67 0 71 0
		 104 0 107 0 111 0 120 0 144 0 146 0 148 -1.5305668120495293 149 -6.3867999132010533
		 150 -8.4412763396696935 151 -8.9267856691252909 152 -6.289974003767834 153 -4.0768503630909398
		 154 2.0786917155543594 155 4.2095903716489982 157 4.9036318293580043 158 5.3669249738507254
		 163 3.8188373110145428 164 5.1045484339856158 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 32 ".kit[5:31]"  3 3 18 1 18 18 18 18 
		3 3 9 18 18 18 18 3 18 3 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kot[5:31]"  3 3 18 1 18 18 18 18 
		3 3 9 18 18 18 18 3 18 3 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kwl[5:31]" no no yes yes yes yes yes yes yes yes yes 
		no no no no no yes no no yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[8:31]"  0.11566679179668427 1.1000001430511475 
		0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.16666650772094727 
		0.033333301544189453 0.13333320617675781 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 -0.07431378960609436 -0.060307316482067108 
		-0.022165557369589806 0 0.042323671281337738 0 0.072312839329242706 0 0.01346613559871912 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1.2145000696182251 0.099999904632568359 
		0.13333344459533691 0.29999995231628418 0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.16666650772094727 0.033333301544189453 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 -0.03715689480304718 -0.060307316482067108 
		-0.022165557369589806 0 0.042323671281337738 0 0.072312839329242706 0 0.0067331641912460327 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BB3B0DE5-3B4B-2E9C-A185-12B98BEA9C9D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -0.49736350489153114 10 -0.49736350489153114
		 11 -0.49736350489153114 15 -0.49736350489153114 37 -0.49736350489153114 41 -0.49736350489153114
		 65 -0.49736350489153114 67 -0.49736350489153114 71 -0.49736350489153114 104 -0.49736350489153114
		 107 -0.49736350489153114 111 0 120 -0.49751009834258464 144 -0.49751009834258464
		 146 -0.49751009955302128 148 -0.48493401408170755 149 -0.43293432632645373 150 -0.34896599773624365
		 151 -0.32702914046594778 152 -0.31547107853805689 153 -0.29648674708553197 154 -0.27571376003475234
		 155 -0.2535295619660598 157 -0.22317669844870253 158 -0.22755058948241547 164 -0.34985544989809847
		 168 -0.46504678461071314 170 -0.49067659742051872 173 -0.49736350489153114 179 -0.49736350489153114
		 197 -0.49736350489153114;
	setAttr -s 31 ".kit[6:30]"  1 18 1 18 18 18 18 3 
		3 18 18 9 3 18 18 18 3 18 18 18 18 18 1 18 1;
	setAttr -s 31 ".kot[6:30]"  1 18 1 18 18 18 18 3 
		3 18 18 9 3 18 18 18 3 18 18 18 18 18 1 18 1;
	setAttr -s 31 ".kwl[6:30]" no yes yes yes yes yes yes yes no yes yes 
		no no no no no no yes no yes no no yes yes yes;
	setAttr -s 31 ".kix[6:30]"  0.13333332538604736 0.066666603088378906 
		0.11566679179668427 1.1000001430511475 0.099999904632568359 0.13333344459533691 0.29999995231628418 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.19999980926513672 0.13333320617675781 0.066666603088378906 0.20000004768371582 
		0.19999980926513672 0.20000004768371582;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0.037728257477283478 
		0.067984007298946381 0.052952591329813004 0 0.015271197073161602 0.019878659397363663 
		0.021478593349456787 0 0 -0.013121672905981541 -0.142497718334198 -0.09388076514005661 
		-0.012926651164889336 0 0 0;
	setAttr -s 31 ".kox[6:30]"  0.60000002384185791 0.13333320617675781 
		1.2145000696182251 0.099999904632568359 0.13333344459533691 0.29999995231628418 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.19999980926513672 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.60000014305114746 
		0.59999990463256836 0.60000014305114746;
	setAttr -s 31 ".koy[6:30]"  0 0 0 0 0 0 0 0 0 0.018864128738641739 
		0.067984007298946381 0.052952591329813004 0 0.015271197073161602 0.019878659397363663 
		0.021478593349456787 0 0 -0.078728914260864258 -0.094998478889465332 -0.046940382570028305 
		-0.01939006894826889 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B6019F39-F94D-1B11-66DF-25A551AC1F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 10 1 11 1 15 1 37 1 41 1 65 1 67 1 71 1
		 104 1 107 1 111 1 120 1 144 1 146 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1
		 157 1 158 1 163 1 168 1 170 1 173 1 179 1 197 1;
	setAttr -s 31 ".kit[6:30]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 31 ".kot[6:30]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 31 ".kix[6:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 31 ".kox[6:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 31 ".koy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0827E6B9-4241-41C7-1391-7DB676868F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 11 0 15 0 65 0 67 0 71 0 104 0
		 107 0 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 157 0
		 158 0 163 0 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F0A35178-4C4B-8ACE-3F28-B381E6B1161A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 11 0 15 0 65 0 67 0 71 0 104 0
		 107 0 111 0 120 0 144 0 146 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 157 0
		 158 0 163 0 168 0 170 0 173 0 179 0 197 0;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "49EDE95C-B744-3262-E6E1-2BAB33B95E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 11 1 15 1 65 1 67 1 71 1 104 1
		 107 1 111 1 120 1 144 1 146 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 157 1
		 158 1 163 1 168 1 170 1 173 1 179 1 197 1;
	setAttr -s 29 ".kit[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[4:28]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E32D0105-DD49-CE36-1133-8FB25F5F00DA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 198 -ast 0 -aet 215 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "72905061-1547-880A-9FE7-77BDBBB5BDE4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "30ECCF9B-EA4F-454C-3BA8-AF9F9E727D16";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_codelab_bored_01";
	setAttr ".ac[0].ace" 198;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A6845826-FF4B-CC16-397B-E5BEE9C6451D";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 13.882 7 13.882 9 14.41294951760471 12 16.693919372001229
		 23 -24.288586280177221 26 -25.7071473936528 29 -26.082065216020677 33 -26.123071602810153
		 63 -26.123071602810153 64 -25.402247914398917 67 -17.999932174965551 71 -25.112159332418486
		 72 -25.628487160181837 73 -25.973801292637784 74 -26.123071602810153 108 -26.12307161956031
		 113 -18.894568300338054 117 -18.384624396297518 142 -18.384624411030678 144 -18.402593682336565
		 149 -18.665821436251782 152 -19.818113898446253 162 -43.995264909675193 166 -43.342522979737801
		 168 -41.553009344367737 169 -38.918441865414948 175 10.024331584791755 176 12.587592240501552
		 178 13.6668707775641 184 8.3584645400967386 190 13.00010445280672;
	setAttr -s 31 ".kit[2:30]"  9 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 31 ".kot[2:30]"  9 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no;
	setAttr -s 31 ".kix[0:30]"  0.43333333730697632 0.29480096697807312 
		0.066666677594184875 0.099999994039535522 0.1666666567325592 0.12042850255966187 
		0.12539398670196533 0.074421823024749756 0.33333337306976318 0.033333539962768555 
		0.066666841506958008 0.10000002384185791 0.040606498718261719 0.034138798713684082 
		0.030766010284423828 1.2104766368865967 0.16666674613952637 0.13333344459533691 0.12052488327026367 
		0.066666483879089355 0.13333332538604736 0.099999904632568359 0.36666655540466309 
		0.12346887588500977 0.069281101226806641 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.066667556762695312 0.2953910231590271 0.20000028610229492;
	setAttr -s 31 ".kiy[0:30]"  0 0 0.019630903378129005 0 -0.060033392161130905 
		-0.015466906130313873 -0.0030556200072169304 0 0 0.035444073379039764 0 -0.034552350640296936 
		-0.0089752264320850372 -0.0047092754393815994 0 0 0.033375740051269531 0 0 -0.00094089919002726674 
		-0.016935797408223152 -0.028579192236065865 0 0.0365738645195961 0.026309091597795486 
		0.085374101996421814 0.38144400715827942 0.028255244717001915 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.26983469724655151 0.069373816251754761 
		0.099999994039535522 0.13333332538604736 0.096027553081512451 0.079305410385131836 
		0.059411287307739258 0.42645549774169922 0.033333420753479004 0.099999904632568359 
		0.099999904632568359 0.023733258247375488 0.031447291374206543 0.034759640693664551 
		0.15325212478637695 0.16605234146118164 0.13333344459533691 0.83333301544189453 0.066666483879089355 
		0.13333332538604736 0.099999904632568359 0.36666655540466309 0.15250539779663086 
		0.06543731689453125 0.033333301544189453 0.19999980926513672 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.19999980926513672 0.20000028610229492;
	setAttr -s 31 ".koy[0:30]"  0 0 0.029446348547935486 0 -0.034589149057865143 
		-0.010185293853282928 -0.0014477195218205452 0 0 0.10633145272731781 0 -0.0082004610449075699 
		-0.006950747687369585 -0.004794953390955925 0 0 0.026700600981712341 0 0 -0.0018817682284861803 
		-0.012701896019279957 -0.10479030758142471 0 0.01938399113714695 0.012658156454563141 
		0.5122445821762085 0.063574023544788361 0.056510873138904572 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7AB6A7C4-1044-8140-5523-8EBF912D35D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 22 0 33 0 69 0 151 0 158 0 175 0 178 0
		 181 0 185 0 187 0 189 0;
	setAttr -s 12 ".kit[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "28ED1F8B-BB49-0737-948B-4EA48791C5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 22 0 33 0 69 0 151 0 158 0 175 0 178 0
		 181 0 185 0 187 0 189 0;
	setAttr -s 12 ".kit[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4665D254-6D4D-4AAB-C32D-129860E302D9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 22 0 46 8.8953985272219853 66 8.8953985272219853
		 86 -3.1478466006711225 151 -3.1478466006711225 158 -7.2265171045351844 175 24.22016689445552
		 178 15.615231588287893 181 22.691012671894278 185 17.205417263385556 187 19.084739032489598
		 189 17.205417263385556;
	setAttr -s 13 ".kit[1:12]"  3 3 3 18 18 1 1 3 
		1 1 1 18;
	setAttr -s 13 ".kot[1:12]"  3 3 3 18 1 18 1 3 
		3 18 18 18;
	setAttr -s 13 ".kwl[1:12]" no no no no no no no yes no no no yes;
	setAttr -s 13 ".kix[6:12]"  0.40335440635681152 0.63333320617675781 
		0.099999904632568359 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.066667079925537109;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.14392134547233582 0.56666660308837891 
		0.19999980926513672 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "871836F3-CB42-B5C6-F43D-3C91E0DC044F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A2801D8-7543-71DC-C253-D3AA3862BBC5";
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
		+ "                -width 1604\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1604\n            -height 654\n"
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
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.7425\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.7425\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1604\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1604\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DF51178B-4C44-EC64-20D5-D2BAD1E3A9CF";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -128.57142346245922 -207.14284891173989 ;
	setAttr ".tgi[0].vh" -type "double2" -1.1904761431709281 215.47618191393633 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D6878CD6-CE4F-6C36-1170-90A173E395D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 25 66 38 109 24 149 145;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6F218D50-AC47-ABAF-468D-DBBA7F6B0F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 100 16 100 65 100 67 100 109 100 145 100
		 153 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2F0C846D-0749-1957-B608-E0A6EB80D40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 100 16 100 65 100 67 100 109 100 145 100
		 153 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "20C15008-6146-0A18-9CB0-1BAB9A4DB6BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 1 16 1 65 1 67 1 109 1 145 1 153 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "406D412C-EB41-8671-D292-77B13A615982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 26 66 31 109 24 149 169;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CAB80565-1642-C3E0-4AF5-15814DD43E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 26 16 148 65 26 67 147 109 24 145 33
		 153 149;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E8FD2BAB-134A-4109-DB0F-50BAE16B3382";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  155 0 158 -24.098022467088587 161 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  7.5 0.10000038146972656 0.10000038146972656;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.10000038146972656 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7FDB8C30-6942-0B6E-AE0D-A7A6394CB6F7";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 1 8975 1
		 8976 0 8977 0 8978 0 8979 1 8980 1 8981 0 8982 0 8983 0 8984 1 8985 1 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 1 9522 1 9523 0 9524 0 9525 0 9526 0 9527 1 9528 1 9529 0 9530 0 9532 0 9533 0
		 9534 1 9535 1 9536 0 9537 0 9561 0 9562 0 9563 0 9564 1 9565 1 9566 0 9568 0 9569 1
		 9570 1 9571 0 9573 0 9574 0 9575 1 9576 1 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7A286D66-C942-F239-455C-E4874C337F90";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0.7 8975 0.7
		 8976 0 8977 0 8978 0 8979 0.7 8980 0.7 8981 0 8982 0 8983 0 8984 0.7 8985 0.7 8986 0
		 8987 0 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0
		 9322 0 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0
		 9520 0 9521 0.7 9522 0.7 9523 0 9524 0 9525 0 9526 0 9527 0.7 9528 0.7 9529 0 9530 0
		 9532 0 9533 0 9534 0.7 9535 0.7 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0.7 9565 0.7
		 9566 0 9568 0 9569 0.7 9570 0.7 9571 0 9573 0 9574 0 9575 0.7 9576 0.7 9577 0 9578 0
		 9664 0 9667 0 9675 0 9744 0 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0
		 11039 0 11093 0 11200 0 11216 0 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D2B2F866-AC48-A35E-8ED0-D3A6BDF9EF6C";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E64598A7-BB4B-21ED-334D-67BB88F3327A";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 1 8975 1
		 8976 0 8977 0 8978 0 8979 1 8980 1 8981 0 8982 0 8983 0 8984 1 8985 1 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 1 9522 1 9523 0 9524 0 9525 0 9526 0 9527 1 9528 1 9529 0 9530 0 9532 0 9533 0
		 9534 1 9535 1 9536 0 9537 0 9561 0 9562 0 9563 0 9564 1 9565 1 9566 0 9568 0 9569 1
		 9570 1 9571 0 9573 0 9574 0 9575 1 9576 1 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F15D6280-894D-3216-E007-1D82B3857E96";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0.7 8975 0.7
		 8976 0 8977 0 8978 0 8979 0.7 8980 0.7 8981 0 8982 0 8983 0 8984 0.7 8985 0.7 8986 0
		 8987 0 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0
		 9322 0 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0
		 9520 0 9521 0.7 9522 0.7 9523 0 9524 0 9525 0 9526 0 9527 0.7 9528 0.7 9529 0 9530 0
		 9532 0 9533 0 9534 0.7 9535 0.7 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0.7 9565 0.7
		 9566 0 9568 0 9569 0.7 9570 0.7 9571 0 9573 0 9574 0 9575 0.7 9576 0.7 9577 0 9578 0
		 9664 0 9667 0 9675 0 9744 0 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0
		 11039 0 11093 0 11200 0 11216 0 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B2E9D21F-384D-8BEC-2864-95B7F2C8EFB6";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B00EB638-544F-869F-4253-E58DE6E339BD";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 1 8975 1
		 8976 0 8977 0 8978 0 8979 1 8980 1 8981 0 8982 0 8983 0 8984 1 8985 1 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 1 9522 1 9523 0 9524 0 9525 0 9526 0 9527 1 9528 1 9529 0 9530 0 9532 0 9533 0
		 9534 1 9535 1 9536 0 9537 0 9561 0 9562 0 9563 0 9564 1 9565 1 9566 0 9568 0 9569 1
		 9570 1 9571 0 9573 0 9574 0 9575 1 9576 1 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "57BD154F-A34F-C994-1167-BE873BA66B31";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0.7 8975 0.7
		 8976 0 8977 0 8978 0 8979 0.7 8980 0.7 8981 0 8982 0 8983 0 8984 0.7 8985 0.7 8986 0
		 8987 0 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0
		 9322 0 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0
		 9520 0 9521 0.7 9522 0.7 9523 0 9524 0 9525 0 9526 0 9527 0.7 9528 0.7 9529 0 9530 0
		 9532 0 9533 0 9534 0.7 9535 0.7 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0.7 9565 0.7
		 9566 0 9568 0 9569 0.7 9570 0.7 9571 0 9573 0 9574 0 9575 0.7 9576 0.7 9577 0 9578 0
		 9664 0 9667 0 9675 0 9744 0 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0
		 11039 0 11093 0 11200 0 11216 0 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "100D67DB-0A41-ED5A-2ACE-8BA1A0E105AB";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "5FABBB36-6944-08C5-950B-3689707A2705";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "830383BC-3D43-E9BC-1400-549EA4C5B968";
	setAttr ".tan" 5;
	setAttr -s 96 ".ktv[0:95]"  273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 96 ".kit[0:95]"  18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[4:95]"  0.0666656494140625 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.033355712890625 1.233306884765625 7.4666748046875 1.666656494140625 0.13336181640625 
		0.166656494140625 0.0333251953125 0.26666259765625 0.066680908203125 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.333343505859375 
		0.79998779296875 0.566680908203125 0.33331298828125 0.16668701171875 1.633331298828125 
		0.366668701171875 0.600006103515625 0.5333251953125 1.199981689453125 0.033355712890625 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 0.0333251953125 
		0.0333251953125 0.0666656494140625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.0333251953125 0.800018310546875 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.033355712890625 0.0333251953125 0.066650390625 0.0666656494140625 0.0333251953125 
		0.0666656494140625 0.066680908203125 0.0333251953125 0.0666656494140625 0.033355712890625 
		0.0333251953125 0.0333251953125 2.866668701171875 0.100006103515625 0.26666259765625 
		2.29998779296875 0.066680908203125 0.133331298828125 9.76666259765625 0.333343505859375 
		12.33331298828125 0.033355712890625 20.366668701171875 0.133331298828125 1.79998779296875 
		3.566680908203125 0.5333251953125 0.333343505859375 0.5333251953125 6.76666259765625 
		0.433319091796875 0.333343505859375 0.366668701171875 0.0333251953125;
	setAttr -s 96 ".kiy[4:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "xRN.phl[2]" "xRN.phl[3]";
connectAttr "xRN.phl[4]" "xRN.phl[5]";
connectAttr "xRN.phl[6]" "xRN.phl[7]";
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "xRN.phl[11]";
connectAttr "xRN.phl[12]" "xRN.phl[13]";
connectAttr "xRN.phl[14]" "xRN.phl[15]";
connectAttr "xRN.phl[16]" "xRN.phl[17]";
connectAttr "xRN.phl[18]" "xRN.phl[19]";
connectAttr "xRN.phl[20]" "xRN.phl[21]";
connectAttr "xRN.phl[22]" "xRN.phl[23]";
connectAttr "xRN.phl[24]" "xRN.phl[25]";
connectAttr "xRN.phl[26]" "xRN.phl[27]";
connectAttr "xRN.phl[28]" "xRN.phl[29]";
connectAttr "xRN.phl[30]" "xRN.phl[31]";
connectAttr "xRN.phl[32]" "xRN.phl[33]";
connectAttr "xRN.phl[34]" "xRN.phl[35]";
connectAttr "xRN.phl[36]" "xRN.phl[37]";
connectAttr "xRN.phl[38]" "xRN.phl[39]";
connectAttr "xRN.phl[40]" "xRN.phl[41]";
connectAttr "xRN.phl[42]" "xRN.phl[43]";
connectAttr "xRN.phl[44]" "xRN.phl[45]";
connectAttr "xRN.phl[46]" "xRN.phl[47]";
connectAttr "xRN.phl[48]" "xRN.phl[49]";
connectAttr "xRN.phl[50]" "xRN.phl[51]";
connectAttr "xRN.phl[52]" "xRN.phl[53]";
connectAttr "xRN.phl[54]" "xRN.phl[55]";
connectAttr "xRN.phl[56]" "xRN.phl[57]";
connectAttr "xRN.phl[58]" "xRN.phl[59]";
connectAttr "xRN.phl[60]" "xRN.phl[61]";
connectAttr "xRN.phl[62]" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "xRN.phl[65]";
connectAttr "xRN.phl[66]" "xRN.phl[67]";
connectAttr "xRN.phl[68]" "xRN.phl[69]";
connectAttr "xRN.phl[70]" "xRN.phl[71]";
connectAttr "xRN.phl[72]" "xRN.phl[73]";
connectAttr "xRN.phl[74]" "xRN.phl[75]";
connectAttr "xRN.phl[76]" "xRN.phl[77]";
connectAttr "xRN.phl[78]" "xRN.phl[79]";
connectAttr "xRN.phl[80]" "xRN.phl[81]";
connectAttr "xRN.phl[82]" "xRN.phl[83]";
connectAttr "xRN.phl[84]" "xRN.phl[85]";
connectAttr "xRN.phl[86]" "xRN.phl[87]";
connectAttr "xRN.phl[88]" "xRN.phl[89]";
connectAttr "xRN.phl[90]" "xRN.phl[91]";
connectAttr "xRN.phl[92]" "xRN.phl[93]";
connectAttr "xRN.phl[94]" "xRN.phl[95]";
connectAttr "xRN.phl[96]" "xRN.phl[97]";
connectAttr "xRN.phl[98]" "xRN.phl[99]";
connectAttr "xRN.phl[100]" "xRN.phl[101]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[102]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[103]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[104]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[117]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[120]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[123]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[124]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[136]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[141]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[143]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[152]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[157]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[159]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[160]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[161]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[162]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_codelab_bored.ma
