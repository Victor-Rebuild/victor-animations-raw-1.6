//Maya ASCII 2018ff07 scene
//Name: thedecision_eyes_render.ma
//Last modified: Fri, Aug 31, 2018 03:27:20 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "renderSetupLayer" -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.11.6";
createNode transform -s -n "persp";
	rename -uid "5250CEE8-0744-84DE-83D3-2585D3243F15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47883400703020484 5.1141661943301759 8.2666411586337425 ;
	setAttr ".r" -type "double3" -2.1383527296026639 -5.4000000000008468 3.7438277574475877e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE3E84C7-F543-0F6C-B749-279C7662DD9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.8155446385287242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F368355C-AE4B-B5BB-91FB-32A54FF12F45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44295302013422688 1000.1 -4.9127516778523512 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "167CC2FC-BF4D-2F1C-FF8B-8EB06728DDEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4C1CA9B5-0040-F41B-FBA6-D8B401351358";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E22F074B-8C48-91CB-E24E-2D82A095ACDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5DB8DB6C-5646-6DC2-3974-FEA0D386CDD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "723F41A4-694F-C32F-FEF3-1B9B1DD8F5B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "main_cam";
	rename -uid "459EB1B6-3A4B-71F6-C14B-819AA67F6F0C";
	setAttr ".t" -type "double3" -8.545770773554759 9.9733257247294294 30.493387997413844 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.938352729604372 -22.600000000000417 4.3063792819169687e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "CD1B6447-9045-7056-1E5A-D0AB02AA1905";
	setAttr -k off ".v";
	setAttr ".fl" 43.799999999999983;
	setAttr -l on ".coi" 31.805932505394054;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "imagePlane1" -p "main_camShape";
	rename -uid "4EEEAF37-7C4C-59B3-7524-FAAC457497C7";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D446EBFA-A249-A95A-0428-CA87FE190DB3";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/leigh/workspace/victor-animation//assets/images/live_plates/thedecision/TheDecision_LivePlate.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 48;
	setAttr ".cov" -type "short2" 960 540 ;
	setAttr ".w" 9.6;
	setAttr ".h" 5.3999999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "main_cam1";
	rename -uid "2F60E119-0443-C712-B0CB-D5B711D91DA7";
	setAttr ".t" -type "double3" -8.545770773554759 9.9733257247294294 30.493387997413844 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.938352729604372 -22.600000000000417 4.3063792819169687e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.6953587184954832e-15 1.5909233252924018e-15 -5.4150614136645579e-16 ;
createNode camera -n "main_cam1Shape" -p "main_cam1";
	rename -uid "6124D748-B447-C2A1-1BDE-88A642674B8F";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" -0.17634997115684237 0.07056830467600525 ;
	setAttr ".zom" 0.44038124003130541;
	setAttr ".fl" 43.799999999999976;
	setAttr -l on ".coi" 31.805932505394054;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "3498FB9C-F84E-0546-EF0F-ABB55E595000";
	setAttr ".rp" -type "double3" -0.46757796406745911 2.5660454980707792 1.2967496588928522 ;
	setAttr ".sp" -type "double3" -0.46757796406745911 2.5660454980707792 1.2967496588928522 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "6A385979-9F41-2D5E-1E35-DCB37AF9A606";
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
	rename -uid "C5E6868E-3A48-AD6C-EE69-30AE6A786DE3";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "E0B28B48-FB44-2239-819A-96B3CCDCE844";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "6FC60A94-294C-77BE-444C-AC9C29A0BA43";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEE50023-2740-98DD-ADA6-D084B81F1B12";
	setAttr -s 258 ".lnk";
	setAttr -s 258 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "251DEEB1-A248-A018-51C5-37AE027219E6";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8AE92089-CF4F-6FF4-8BD2-98B08F38C737";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "098BB295-6345-40A6-216E-C79D7361F304";
	setAttr -s 2 ".rlmi[1:2]"  1 2;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AC5AC9C-974F-F55B-D9D1-0C893D180907";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB7850F8-F04C-FF5A-F1E6-0A9DB3D15135";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AFC8CA5-E64C-09D7-6748-AAAF9E8EB68F";
createNode reference -n "xRN";
	rename -uid "973AE730-6C4C-00F3-CEDD-3DAD11883374";
	setAttr -s 142 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[2]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[3]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat.instObjGroups" 
		"xRN.placeHolderList[4]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo.instObjGroups" 
		"xRN.placeHolderList[5]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo.instObjGroups" 
		"xRN.placeHolderList[6]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		"xRN" 288
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 -58.14582612886718493 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " 6.13488546790157141"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.19351782125558917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.096003540590417269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93731647087299086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.0308030435084603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.051040496981197753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.98340653532973721"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.01111111143010812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.063329582722889535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 5.92214537598049429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.06690735093464162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.17397662088054378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.77010788679792586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.90787397986576379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79118064774210606"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.88550801137069235"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.90982039863132413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00793677415349658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.11303839144764072"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.20693349194694666"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.006707900069175269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.003898762235989521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0020028791363107"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0699164095928464"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.016786425489105427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0.76458334160563057"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.77017851650458902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.90783735224704609"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.06697462140116794"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.17394173531871315"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.90988549493590154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00790301608289656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79124131582104906"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.88547654971852297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.15762379155148615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.19483961090121182"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.0062607596349008171 -0.1426222907171508 0.039049231213539898"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.2008493135238012"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.69227410362802067"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.10423290555591835 4.69574096439090027 3.3884262197268713"
		2 "x:flatBlack_mat" "color" " -type \"float3\" 0 0 0"
		2 "x:layer2" "visibility" " 1"
		2 "x:layer2" "displayOrder" " 3"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.instObjGroups" 
		"x:pasted__eye_l_mat2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeDeformed.instObjGroups" 
		"x:Cozmo_midRes_rig1:shadingMap1SG.dagSetMembers" "-na"
		3 "x:layer2.drawInfo" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo.drawOverride" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[11]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeDeformed.instObjGroups" 
		"xRN.placeHolderList[12]" "x:Cozmo_midRes_rig1:shadingMap1SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[13]" "x:pasted__eye_l_mat2SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo.drawOverride" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top.drawOverride" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides.drawOverride" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame.drawOverride" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame.drawOverride" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part.drawOverride" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part.drawOverride" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part.drawOverride" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part.drawOverride" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth.drawOverride" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand.drawOverride" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand.drawOverride" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand.drawOverride" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand.drawOverride" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part.drawOverride" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part.drawOverride" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part.drawOverride" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo.drawOverride" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo.drawOverride" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo.drawOverride" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo.drawOverride" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main.drawOverride" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01.drawOverride" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02.drawOverride" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03.drawOverride" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04.drawOverride" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05.drawOverride" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side.drawOverride" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side.drawOverride" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part.drawOverride" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom.drawOverride" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part.drawOverride" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part.drawOverride" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part.drawOverride" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part.drawOverride" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part.drawOverride" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain.drawOverride" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim.drawOverride" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog.drawOverride" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim.drawOverride" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog.drawOverride" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid.drawOverride" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid.drawOverride" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels.drawOverride" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16.drawOverride" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15.drawOverride" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14.drawOverride" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13.drawOverride" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12.drawOverride" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11.drawOverride" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10.drawOverride" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9.drawOverride" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8.drawOverride" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7.drawOverride" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6.drawOverride" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5.drawOverride" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4.drawOverride" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3.drawOverride" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2.drawOverride" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1.drawOverride" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth.drawOverride" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23.drawOverride" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22.drawOverride" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21.drawOverride" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20.drawOverride" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19.drawOverride" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18.drawOverride" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth.drawOverride" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth.drawOverride" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1.drawOverride" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2.drawOverride" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3.drawOverride" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4.drawOverride" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5.drawOverride" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6.drawOverride" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7.drawOverride" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8.drawOverride" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9.drawOverride" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10.drawOverride" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11.drawOverride" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12.drawOverride" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13.drawOverride" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14.drawOverride" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15.drawOverride" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16.drawOverride" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17.drawOverride" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[152]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7F565D48-5A4B-541D-573A-7B83A9B3CB2F";
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode expression -n "expression1";
	rename -uid "F07C154F-684A-41DC-48F8-48B7C4932A91";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FD47D0C6-3C43-1673-143A-158880DDE4E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  16 0 45 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "38B0D180-2D40-3888-6982-738425C29357";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  18 4.2258506390865032 31 -23.178216497369068
		 43 -58.145826128867185;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A293B295-6442-D1BD-9276-77A42F245EE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  16 0 45 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2C5D2196-4F46-356E-F999-4192F6D99237";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.89507547945530352 8 1.0977648506225215
		 12 1.145309284277634 15 1.145309284277634 16 0.96568133382398869 18 0.90988549493590154
		 22 0.90988549493590154 28 0.90988549493590154 30 0.90988549493590154 36 0.90988549493590154
		 39 0.90988549493590154 42 0.90988549493590154 44 0.90988549493590154 47 0.90988549493590154;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.035658325241334374 0 0 -0.20885460071923756 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.14263330096533755 0 0 -0.096675237485872811 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "877BC0B5-A846-6B18-6598-A28DCE6D974F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.97975609262695063 8 1.2159212944268867
		 12 1.2713180856052457 15 1.2713180856052457 16 1.0703328360295501 18 1.0079030160828966
		 22 1.0079030160828966 28 1.0079030160828966 30 1.0079030160828966 36 1.0079030160828966
		 39 1.0079030160828966 42 1.0079030160828966 44 1.0079030160828966 47 1.0079030160828966;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.041547593383769267 0 0 -0.23368687303160396 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.16619037353507715 0 0 -0.1081696733989177 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "37452C35-334B-B6F8-F324-05AF691FEE55";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B94A41C1-2E4F-CFC8-430B-6F9AFD4FE0C3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164213877694 
		0.092413848698771228 0.1333333333333333 0.20000000000000007 0.18647834991931228 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379195231469;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674740927771774 0.043936464477879356 
		0.20000000000000007 0.20000000000000007 0.0017966533368422876 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114987435596785 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F3E764E9-294D-BDC9-68D5-DF959412FCDD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1 12 1 15 1 16 1 18 1 22 1
		 28 1 30 1 36 1 39 1 42 1 44 1 47 1;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "393C92B4-BC4A-5E94-8FD8-8EAD477DC3F5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "88415D0E-1648-936E-2FC8-869E19F1E9DA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164213877694 
		0.092413848698771228 0.1333333333333333 0.20000000000000007 0.18647834991931228 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379195231469;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674740927771774 0.043936464477879356 
		0.20000000000000007 0.20000000000000007 0.0017966533368422876 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114987435596785 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EA259EE5-414C-3C7C-31F4-72A966E3954A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1 12 1 15 1 16 1.0187998112935928
		 18 1.024639388260399 22 1.024639388260399 28 1.024639388260399 30 1.024639388260399
		 36 1.024639388260399 39 1.024639388260399 42 1.024639388260399 44 1.024639388260399
		 47 1.024639388260399;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0.021858664374916126 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0.010118003444940404 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "17FFD353-5E42-4FF4-0AAF-5FBB805ACF6C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 -0.038943812299103139
		 18 -0.051040496981197753 22 -0.051040496981197753 28 -0.051040496981197753 30 -0.051040496981197753
		 36 -0.051040496981197753 39 -0.051040496981197753 42 -0.051040496981197753 44 -0.051040496981197753
		 47 -0.051040496981197753;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.045280226978446025 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.020959445860807766 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "192091CA-1A4F-0E27-2786-D18376A9CEB5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C0289383-5F48-EEBA-5661-999F17FEC72C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164213877694 
		0.092413848698771228 0.1333333333333333 0.20000000000000007 0.18647834991931228 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379195231469;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674740927771774 0.043936464477879356 
		0.20000000000000007 0.20000000000000007 0.0017966533368422876 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114987435596785 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FE5F290C-0149-F76D-BC49-D79889D7789F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1.0713328687263064 8 1.0290216693792194
		 12 1.0290216693792194 15 1.0290216693792194 16 0.99421739976021739 18 0.98340653532973721
		 22 0.98340653532973721 28 0.98340653532973721 30 0.98340653532973721 36 0.98340653532973721
		 39 0.98340653532973721 42 0.98340653532973721 44 0.98340653532973721 47 0.98340653532973721;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.040467153448244364 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.018731556099381486 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "403FF869-2446-FEED-9806-2FBB84290758";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.0290216693792194 12 1.0290216693792194
		 15 1.0290216693792194 16 1.01535594415716 18 1.0111111114301081 22 1.0111111114301081
		 28 1.0111111114301081 30 1.0111111114301081 36 1.0111111114301081 39 1.0111111114301081
		 42 1.0111111114301081 44 1.0111111114301081 47 1.0111111114301081;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.015889228695110891 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.0073548533394871551 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DBDF0CD4-AD42-B1B6-5C6B-5A854AAB4923";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1 12 1 15 1 16 1 18 1 22 1
		 28 1 30 1 36 1 39 1 42 1 44 1 47 1;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "59EBA719-B44B-1056-9DC6-9E89A37083F6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0.5 12 0.5 15 0.5 16 0.5 18 0.5
		 22 0.5 28 0.5 30 0.5 36 0.5 39 0.5 42 0.5 44 0.5 47 0.5;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3F6838D8-334E-CA1D-8743-EFA3AE0017E1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0.0051181163324356873
		 18 0.006707900069175269 22 0.006707900069175269 28 0.006707900069175269 30 0.006707900069175269
		 36 0.006707900069175269 39 0.006707900069175269 42 0.006707900069175269 44 0.006707900069175269
		 47 0.006707900069175269;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0.0059508675590067145 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0.0027545552385859328 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C3667E01-EE4F-9C21-816C-E295EE4C5C98";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0.0029747489483329189
		 18 0.003898762235989521 22 0.003898762235989521 28 0.003898762235989521 30 0.003898762235989521
		 36 0.003898762235989521 39 0.003898762235989521 42 0.003898762235989521 44 0.003898762235989521
		 47 0.003898762235989521;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0.0034587601889070887 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0.0016010011822472389 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D16B3537-A54F-95DA-A70A-3495A40FE634";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 16 0 18 0 22 0
		 28 0 30 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164213877694 
		0.092413848698771228 0.1333333333333333 0.20000000000000007 0.18647834991931228 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379195231469;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674740927771774 0.043936464477879356 
		0.20000000000000007 0.20000000000000007 0.0017966533368422876 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114987435596785 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "054683EE-9843-A69F-385A-209AF985EFBE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1.0713328687263064 8 1.0290216693792194
		 12 1.0290216693792194 15 1.0290216693792194 16 1.0084063784239552 18 1.0020028791363107
		 22 1.0020028791363107 28 1.0020028791363107 30 1.0020028791363107 36 1.0020028791363107
		 39 1.0020028791363107 42 1.0020028791363107 44 1.0020028791363107 47 1.0020028791363107;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.023969534531228964 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.011095089288205573 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "ABF64FD8-D144-54D1-3186-85B42AED64EB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.0290216693792194 12 1.0290216693792194
		 15 1.0290216693792194 16 1.0602242865380365 18 1.0699164095928464 22 1.0699164095928464
		 28 1.0699164095928464 30 1.0699164095928464 36 1.0699164095928464 39 1.0699164095928464
		 42 1.0699164095928464 44 1.0699164095928464 47 1.0699164095928464;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[1:15]" no no no yes no yes yes yes no no no no 
		yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0.03627948841837747 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0.016793157280875493 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "827B2819-3045-A81B-3AAE-05BE81855CD8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1 12 1 15 1 16 1 18 1 22 1
		 28 1 30 1 36 1 39 1 42 1 44 1 47 1;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "11C8F7A8-B745-C2FC-EBCD-659CDD234900";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0.5 12 0.5 15 0.5 16 0.5 18 0.5
		 22 0.5 28 0.5 30 0.5 36 0.5 39 0.5 42 0.5 44 0.5 47 0.5;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "2C2417C9-8B43-66D9-C6A1-019FB70B55D4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 5 0 8 0 12 0 16 -0.019202379222990069
		 18 -0.057393083900206282 22 -0.077602320601946995 28 -0.08184197443923695 30 -0.11265119712059267
		 34 -0.11265119712059267 35 -0.10489126916229619 38 -0.041316944636906161 40 -0.0078866550232824968
		 42 -0.00078866538950876674 44 0 47 -0.018321155506090162;
	setAttr -s 17 ".kit[8:16]"  1 1 18 1 1 1 18 1 
		1;
	setAttr -s 17 ".kot[8:16]"  1 1 18 1 1 1 18 1 
		1;
	setAttr -s 17 ".ktl[5:16]" no yes yes no no yes no yes no yes no no;
	setAttr -s 17 ".kix[8:16]"  0.20000000000000007 0.18647834993119936 
		0.1333333333333333 0.033333333333333437 0.099999999999999645 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0.017460757016218423 0.06321674547830039 
		0.021293968901321191 0.0023659961685263001 0 0;
	setAttr -s 17 ".kox[8:16]"  0.015476724381248141 0.23333333333333317 
		0.033333333333333437 0.10000000000000031 0.066666666666667096 0.066666666666666652 
		0.066666666666666652 0.016114986464111671 0.066666666666666652;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0.05238227104865506 0.04214449698553363 
		0.021293968901321191 0.0023659961685263001 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DDAFECAF-7242-8B33-DB5C-DC8674C985F7";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 5 0 8 0 12 0.65139272584539032 16 5.5144146079107559
		 18 6.2740430547218979 22 6.5139257054129942 28 6.5139257054129942 30 7.8204622521019989
		 34 7.8204622521019989 35 7.2817531639782036 38 2.8683015730335875 40 0.05475066458095517
		 42 0.05475066458095517 44 0 47 0.83448678882320515;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 1 1 
		1 1 18 1 1 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 1 1 1 
		1 1 18 1 1 18 18 1 1;
	setAttr -s 17 ".ktl[5:16]" no yes no no no yes no yes yes yes no no;
	setAttr -s 17 ".kix[5:16]"  0.1333333333333333 0.06666666666666643 
		0.13333333333333319 0.20000000000000007 0.18647834991931228 0.1333333333333333 0.033333333333333437 
		0.099999999999999645 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.21099379195231469;
	setAttr -s 17 ".kiy[5:16]"  0.034889519123272261 0.006280113109456616 
		0 0 0 0 -0.021156170052369482 -0.076596004185501054 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.066666666666666763 0.13333333333333353 
		0.20000000000000007 0.0017966533368422876 0.23333333333333317 0.033333333333333437 
		0.10000000000000031 0.066666666666667096 0.066666666666666652 0.066666666666666652 
		0.016114987435596785 0.066666666666666652;
	setAttr -s 17 ".koy[5:16]"  0.017444759561636117 0.012560226218913265 
		0 0 0 0 -0.063468510157108166 -0.051064002790334087 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B9B929B7-204B-BF3C-2965-7AA9C774FA9A";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 8 1 12 1 16 1 18 1 22 1 28 1
		 30 1 34 1 35 1 38 1 40 1 42 1 44 1 47 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 1 1 
		1 1 18 1 1 1 18 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 1 1 1 
		1 1 18 1 1 1 18 1 1;
	setAttr -s 17 ".ktl[5:16]" no yes yes no no yes no yes no yes no no;
	setAttr -s 17 ".kix[5:16]"  0.1333333333333333 0.06666666666666643 
		0.033333333333333215 0.20000000000000007 0.18647834993119936 0.1333333333333333 0.033333333333333437 
		0.099999999999999645 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.21099379207813349;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.066666666666666763 0.033333333333333548 
		0.3666666666666667 0.0017966533414789116 0.23333333333333317 0.033333333333333437 
		0.10000000000000031 0.066666666666667096 0.066666666666666652 0.066666666666666652 
		0.016114986464111671 0.066666666666666652;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "71F504DA-194F-7218-E618-EF8AE9794032";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 16 -0.028098587031208329
		 18 -0.083261667819253857 22 -0.11258522304220621 28 -0.11693994550794451 30 -0.14214405558022664
		 34 -0.14214405558022664 35 -0.13576429144961277 40 -0.064591349013138066 42 -0.051035013452597838
		 44 -0.049528754185284601 47 -0.064591349013138066;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 1 1;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes no no yes no no yes no no;
	setAttr -s 16 ".kix[8:15]"  0.20000000000000007 0.18647834993119936 
		0.1333333333333333 0.033333333333333437 0.16666666666666652 0.066666666666666652 
		0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0.012925451094514805 0.060520912855010656 
		0.0045187778019397107 0 0;
	setAttr -s 16 ".kox[8:15]"  0.015476724381248141 0.23333333333333317 
		0.033333333333333437 0.16666666666666652 0.066666666666666652 0.066666666666666652 
		0.016114986464111671 0.066666666666666652;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0.064627255472573766 0.024208365142004279 
		0.0045187778019397107 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C60CD726-484F-4128-D06E-15B88CC01B29";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 1.1985546545273511 16 10.146455483867028
		 18 11.544162542163184 22 11.985543687697213 28 11.985543687697213 30 13.292080234386223
		 34 13.292080234386223 35 12.729393298078776 40 6.4520319242636877 42 5.2563806794923291
		 44 5.1235305623003571 47 5.99516021352329;
	setAttr -s 16 ".kit[5:15]"  1 1 1 1 1 18 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 1 1 18 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes no no no yes no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.1333333333333333 0.06666666666666643 
		0.13333333333333319 0.20000000000000007 0.18647834991931228 0.1333333333333333 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.21099379195231469;
	setAttr -s 16 ".kiy[5:15]"  0.064196288782850663 0.011555331368689617 
		0 0 0 0 -0.019896894001185467 -0.093163339455297617 -0.0069560158699806945 0 0;
	setAttr -s 16 ".kox[5:15]"  0.066666666666666763 0.13333333333333353 
		0.20000000000000007 0.0017966533368422876 0.23333333333333317 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.016114987435596785 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0.032098144391425332 0.023110662737379235 
		0 0 0 0 -0.099484470005926945 -0.037265335782119074 -0.0069560158699806945 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8F8F1F4D-3145-5887-99E3-0BBB05CF0107";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1 12 1 16 1 18 1 22 1 28 1
		 30 1 34 1 35 1 40 1 42 1 44 1 47 1;
	setAttr -s 16 ".kit[5:15]"  1 1 1 1 1 18 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 1 1 18 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes no no yes no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.1333333333333333 0.06666666666666643 
		0.033333333333333215 0.20000000000000007 0.18647834993119936 0.1333333333333333 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.066666666666666763 0.033333333333333548 
		0.3666666666666667 0.0017966533414789116 0.23333333333333317 0.033333333333333437 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C2E35583-014A-873D-F567-98B94AFAA958";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.0056793994033011 12 1.0056793994033011
		 15 1.0056793994033011 16 0.82593873635099835 18 0.77010788679792586 22 0.77010788679792586
		 28 0.77010788679792586 30 0.77010788679792586 36 0.77010788679792586 39 0.77010788679792586
		 42 0.77010788679792586 44 0.77010788679792586 47 0.77010788679792586;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.20898565239983169 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.09673589907676261 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AF3609C2-5742-7F3A-9C09-C4AD23842A76";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.2325778726058214 12 1.2325778726058214
		 15 1.2325778726058214 16 0.98482935526056226 18 0.90787397986576379 22 0.90787397986576379
		 28 0.90787397986576379 30 0.90787397986576379 36 0.90787397986576379 39 0.90787397986576379
		 42 0.90787397986576379 44 0.90787397986576379 47 0.90787397986576379;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.28805883237130225 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.13333752732042981 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "57A1E21F-8041-FCFB-5925-3BBA625476C7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.0056793994033011 12 1.0056793994033011
		 15 1.0056793994033011 16 0.82599262669693374 18 0.77017851650458902 22 0.77017851650458902
		 28 0.77017851650458902 30 0.77017851650458902 36 0.77017851650458902 39 0.77017851650458902
		 42 0.77017851650458902 44 0.77017851650458902 47 0.77017851650458902;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.20892299373978152 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.096706895450220487 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E7E3602A-E243-6CB8-BEF9-889C8864A273";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.2325778726058214 12 1.2325778726058214
		 15 1.2325778726058214 16 0.98480140844983988 18 0.90783735224704609 22 0.90783735224704609
		 28 0.90783735224704609 30 0.90783735224704609 36 0.90783735224704609 39 0.90783735224704609
		 42 0.90783735224704609 44 0.90783735224704609 47 0.90783735224704609;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.28809132631213963 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.13335256821221053 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1FB16DD2-AE42-9DB7-E2A8-0AB464B61110";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.2677293198891015 12 1.2677293198891015
		 15 1.2677293198891015 16 1.1145538267320272 18 1.0669746214011679 22 1.0669746214011679
		 28 1.0669746214011679 30 1.0669746214011679 36 1.0669746214011679 39 1.0669746214011679
		 42 1.0669746214011679 44 1.0669746214011679 47 1.0669746214011679;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.17809815444923616 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.082438602347673973 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A0769E56-2344-590F-9723-E0A499622EE4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.3923702797734359 12 1.3923702797734359
		 15 1.3923702797734359 16 1.2257096722338066 18 1.1739417353187132 22 1.1739417353187132
		 28 1.1739417353187132 30 1.1739417353187132 36 1.1739417353187132 39 1.1739417353187132
		 42 1.1739417353187132 44 1.1739417353187132 47 1.1739417353187132;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.19377738573205705 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.089696251461663712 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4F6F53D6-9849-497D-D1F9-EAAF711FB00F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.14580323282377144 3 -0.14580323282377144
		 5 -0.012929208472145223 8 0.028285093761168108 12 0.028285093761168108 14 0.028285093761168108
		 15 0.028285093761168108 16 -0.062567504354197445 18 -0.12 22 -0.12 28 -0.12 30 -0.12
		 35 -0.12 36 -0.12299451370111217 39 -0.1891928539727899 42 -0.19654822706259539 44 -0.19702118080469419
		 47 -0.19229164541340241;
	setAttr -s 18 ".kit[4:17]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18;
	setAttr -s 18 ".ktl[6:17]" no yes yes yes no no yes no no yes no no;
	setAttr -s 18 ".kix[4:17]"  0.13333333333333336 0.066666666666666763 
		0.033333333333333326 0.025030090929470058 0.093891179016272863 0.1333333333333333 
		0.20000000000000007 0.18647834993119936 0.16666666666666674 0.033333333333333215 
		0.23028556925185914 0.099999999999999867 0.066666666666666652 0.10000000000000009;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 -0.060397543997832266 0 0 0 0 0 -0.0089835411033365176 
		-0.050815088371369999 -0.0021282918394445851 0 0;
	setAttr -s 18 ".kox[4:17]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333326 0.053473581633685763 0.20000000000000007 0.20000000000000007 
		0.0017966533414789116 0.23333333333333317 0.033333333333333215 0.0060230543588194437 
		0.099999999999999867 0.066666666666666652 0.10000000000000009 0.10000000000000009;
	setAttr -s 18 ".koy[4:17]"  0 0 0 -0.12903160802837843 0 0 0 0 0 -0.001623250692002545 
		-0.022066119269416484 -0.0014188612262963918 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D5DE9952-8A44-B672-7567-1CBF9971AFAB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.26501330262126083 3 -0.26501330262126083
		 7 -0.42916065901771916 9 -0.39030408226012997 12 -0.38413274376211515 14 -0.38347243576436046
		 15 -0.38344703930290835 17 -0.25387702993526068 19 -0.31641871744726585 22 -0.32881636295933603
		 28 -0.3309862776419325 30 -0.34710669055716559 35 -0.34710669055716559 36 -0.33077182333561145
		 39 0.083465573711264229 42 0.10478860765664616 44 0.10615968816802712 47 0.092448888938253856;
	setAttr -s 18 ".kit[4:17]"  1 1 1 1 18 18 1 1 
		18 1 1 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 1 1 18 18 1 1 
		18 1 1 18 18 18;
	setAttr -s 18 ".ktl[6:17]" no no yes yes no no yes no no yes no no;
	setAttr -s 18 ".kix[4:17]"  0.10000000000000003 0.066666666666666763 
		0.033333333333333381 0.19832030103889778 0.066666666666666652 0.099999999999999978 
		0.20000000000000007 0.18647834993119936 0.16666666666666674 0.033333333333333215 
		0.22906432595947548 0.099999999999999867 0.066666666666666652 0.10000000000000009;
	setAttr -s 18 ".kiy[4:17]"  0.0020571133776203796 0.00015237876871265765 
		0 0 -0.02479529102414035 -0.0032548720238947094 0 0 0 0.049004601664662417 0.14653039194329792 
		0.0061698623012143225 0 0;
	setAttr -s 18 ".kox[4:17]"  0.066666666666666596 0.033333333333333215 
		0.0021671543274516258 0.066666666666666652 0.099999999999999978 0.20000000000000007 
		0.0017966533414789116 0.23333333333333317 0.033333333333333215 0.0058585528541235318 
		0.099999999999999867 0.066666666666666652 0.10000000000000009 0.10000000000000009;
	setAttr -s 18 ".koy[4:17]"  0.0013714089184135858 7.6189384356328826e-05 
		4.4580821583650732e-05 0 -0.03719293653621053 -0.0065097440477894222 0 0 0 0.0086128814684308715 
		0.063969101836145792 0.0041132415341428863 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5CE1C47B-AC4C-36B3-BB47-4389D00D724C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 6 0 8 -3.1901799606135417 12 -3.3776494859956281
		 14 -3.3776494859956281 15 -3.2118376021376611 16 -1.6360560776273769 18 0 22 0 28 0
		 30 0 35 0 36 0 39 0 42 0 44 0 47 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 18 ".ktl[6:17]" no yes yes yes no no yes yes no yes no no;
	setAttr -s 18 ".kix[4:17]"  0.13333333333333336 0.066666666666666763 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.1333333333333333 
		0.20000000000000007 0.18647834991931228 0.16666666666666674 0.033333333333333215 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379195231469;
	setAttr -s 18 ".kiy[4:17]"  0 0 0.0086818899367678906 0.018685713732220617 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.066666666666666596 0.033333333333333215 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.20000000000000007 
		0.0017966533368422876 0.23333333333333317 0.033333333333333215 0.10000000000000009 
		0.099999999999999867 0.066666666666666652 0.10000000000000009 0.066666666666666652;
	setAttr -s 18 ".koy[4:17]"  0 0 0.0086818899367678906 0.037371427464441234 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9F77658B-FD4E-C09E-8327-6EBC96DEE499";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 6 1.0484442887207628 8 1.0303505323483191
		 12 1.0237849440425311 14 1.0179799907741636 15 0.96259112887759302 16 0.95219725361309204
		 18 1.0011365536019969 22 1.0275417688305275 28 1.0331634610338698 30 1.0331634610338698
		 35 1.038249982370703 36 1.0341768005543612 39 0.94325660288607716 42 0.93416458056617202
		 44 0.93250477708428747 47 0.93900056369903706;
	setAttr -s 18 ".kit[3:17]"  1 18 1 18 18 18 18 1 
		1 18 1 1 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 18 18 1 
		1 18 1 1 18 18 18;
	setAttr -s 18 ".ktl[6:17]" no yes yes yes no no yes no no yes no no;
	setAttr -s 18 ".kix[3:17]"  0.066666666666666652 0.13333333333333336 
		0.066666666666666763 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.20000000000000007 0.18647834993119936 0.16666666666666674 0.033333333333333215 
		0.23033784868419405 0.099999999999999867 0.066666666666666652 0.10000000000000009;
	setAttr -s 18 ".kiy[3:17]"  -0.0070898127258881916 -0.0082470277161036769 
		-0.0051245571361666631 -0.031181625793502921 0 0.025114838405811822 0.011243384406684591 
		0.00053753279702961621 0 0 -0.01221954544902526 -0.062827105840668793 -0.0064510954810738062 
		0 0;
	setAttr -s 18 ".kox[3:17]"  0.11666666666666675 0.066666666666666652 
		0.033333333333333215 0.033333333333333326 0.066666666666666652 0.1333333333333333 
		0.20000000000000007 0.0017966533417235965 0.23333333333333317 0.033333333333333215 
		0.00603283986254713 0.099999999999999867 0.066666666666666652 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 18 ".koy[3:17]"  -0.012407172270304301 -0.0041235138580518367 
		-0.0025622785680836646 -0.031181625793502921 0 0.050229676811623644 0.016865076610026897 
		4.8288004803464563e-06 0 0 -0.0022115568266125869 -0.027276066959715409 -0.0043007303207158757 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3C32EE44-CD41-C929-B124-BD9CA0CCE866";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 7 0.74142175316752246 9 1.041473270686839
		 12 1.1139299850550717 14 1.1237487999853641 15 1.1426290699790769 16 1.1467817782488057
		 18 1.0933154732242143 22 1.0540544584767311 28 1.0498402380567162 30 1.0309413720233243
		 35 1.027474203768854 36 1.0275838758396441 39 1.0306056223249074 42 1.0309413720233243
		 44 1.0309629608773954 47 1.0307470724293331;
	setAttr -s 18 ".kit[3:17]"  1 18 1 18 18 18 18 1 
		1 18 1 1 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 18 18 1 
		1 18 1 1 18 18 18;
	setAttr -s 18 ".ktl[6:17]" no yes yes yes no no yes no no yes no no;
	setAttr -s 18 ".kix[3:17]"  0.066666666666666652 0.10000000000000003 
		0.056725005542394291 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.20000000000000007 0.18647834993119936 0.16666666666666674 0.033333333333333215 
		0.23002409376656288 0.099999999999999867 0.066666666666666652 0.10000000000000009;
	setAttr -s 18 ".kiy[3:17]"  0.081420436572464658 0.044184667186316112 
		0.00014892457732340603 0.011516489131720764 0 -0.030909106590691533 -0.0084284408400296888 
		-0.0017360416947764957 0 0 0.00032901621237013678 0.0023169156033221649 9.7149843319987886e-05 
		0 0;
	setAttr -s 18 ".kox[3:17]"  0.089008373582525724 0.066666666666666652 
		0.04181230393560742 0.033333333333333326 0.066666666666666652 0.1333333333333333 
		0.20000000000000007 0.0017966533453687779 0.23333333333333317 0.033333333333333215 
		0.0059948656991391626 0.099999999999999867 0.066666666666666652 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 18 ".koy[3:17]"  0.10870650953541405 0.02945644479087739 
		0.00010977309972881599 0.011516489131720764 0 -0.061818213181383065 -0.012642661260044539 
		-1.5595325593099359e-05 0 0 5.9172240179952799e-05 0.0010072490952506286 6.4766562213325329e-05 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7EEA3E17-7A41-DFE0-435F-889D0589DC49";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 6 1 8 1 12 1 14 1 15 1 16 1 18 1
		 22 1 28 1 30 1 35 1 36 1 39 1 42 1 44 1 47 1;
	setAttr -s 18 ".kit[4:17]"  1 1 1 1 1 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 18 ".kot[4:17]"  1 1 1 1 1 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 18 ".ktl[6:17]" no yes yes yes no no yes yes no yes no no;
	setAttr -s 18 ".kix[4:17]"  0.13333333333333336 0.066666666666666763 
		0.033333333333333381 0.090623857428136056 0.093891179016272863 0.1333333333333333 
		0.20000000000000007 0.18647834993119936 0.16666666666666674 0.033333333333333215 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.066666666666666596 0.033333333333333215 
		0.0088990212325479323 0.042936541653323834 0.20000000000000007 0.20000000000000007 
		0.0017966533414789116 0.23333333333333317 0.033333333333333215 0.10000000000000009 
		0.099999999999999867 0.066666666666666652 0.016114986464111671 0.066666666666666652;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9BB5A036-B54A-A4DA-06B1-11BD8F825676";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.82792678732908032 8 1.0041879672530816
		 12 1.0455331938261851 15 1.0455331938261851 16 0.8515089238456921 18 0.79124131582104906
		 22 0.79124131582104906 28 0.79124131582104906 30 0.79124131582104906 36 0.79124131582104906
		 39 0.79124131582104906 42 0.79124131582104906 44 0.79124131582104906 47 0.79124131582104906;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.031008919929827669 0 0 -0.22559329622298796 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.12403567971931073 0 0 -0.10442329454305999 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "30862CAA-FB43-83F1-C546-0EAB6E2C0D06";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.82792678732908032 8 1.0042237202343816
		 12 1.0455773333116101 15 1.0455773333116101 16 0.92342070800513365 18 0.88547654971852297
		 22 0.88547654971852297 28 0.88547654971852297 30 0.88547654971852297 36 0.88547654971852297
		 39 0.88547654971852297 42 0.88547654971852297 44 0.88547654971852297 47 0.88547654971852297;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.031015209807921371 0 0 -0.14203231256138793 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.12406083923168554 0 0 -0.06574433840697802 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DD9A7E61-F940-C802-E594-02B3FACF5B5C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.82792678732908032 8 1.0041879672530816
		 12 1.0455331938261851 15 1.0455331938261851 16 0.85146263420474733 18 0.79118064774210606
		 22 0.79118064774210606 28 0.79118064774210606 30 0.79118064774210606 36 0.79118064774210606
		 39 0.79118064774210606 42 0.79118064774210606 44 0.79118064774210606 47 0.79118064774210606;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.031008919929827669 0 0 -0.2256471174932998 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.12403567971931073 0 0 -0.10444820749241013 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4DE040CF-3E43-2CBF-C050-9AAAF809F1E9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.82792678732908032 8 1.0042237202343816
		 12 1.0455773333116101 15 1.0455773333116101 16 0.9234447131921748 18 0.88550801137069235
		 22 0.88550801137069235 28 0.88550801137069235 30 0.88550801137069235 36 0.88550801137069235
		 39 0.88550801137069235 42 0.88550801137069235 44 0.88550801137069235 47 0.88550801137069235;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.031015209807921371 0 0 -0.14200440157235761 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.12406083923168554 0 0 -0.065731418885532689 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "90BF8F77-7A45-55AC-3950-108F7E4289E3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.89507547945530352 8 1.0977648506225215
		 12 1.145309284277634 15 1.145309284277634 16 0.96563166545442392 18 0.90982039863132413
		 22 0.90982039863132413 28 0.90982039863132413 30 0.90982039863132413 36 0.90982039863132413
		 39 0.90982039863132413 42 0.90982039863132413 44 0.90982039863132413 47 0.90982039863132413;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.035658325241334374 0 0 -0.20891235045956269 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.14263330096533755 0 0 -0.096701968857082043 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C74BDFDF-DB40-3503-E064-46B57D31C2E6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 5 1 7 0.97975609262695063 8 1.2159212944268867
		 12 1.2713180856052457 15 1.2713180856052457 16 1.070358593379944 18 1.0079367741534966
		 22 1.0079367741534966 28 1.0079367741534966 30 1.0079367741534966 36 1.0079367741534966
		 39 1.0079367741534966 42 1.0079367741534966 44 1.0079367741534966 47 1.0079367741534966;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1;
	setAttr -s 17 ".ktl[6:16]" no yes yes yes no no no no yes no no;
	setAttr -s 17 ".kix[2:16]"  0.066666666666666652 0.06666666666666668 
		0.033333333333333326 0.13333333333333336 0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 17 ".kiy[2:16]"  0 0 0.041547593383769267 0 0 -0.2336569247907061 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.06666666666666668 0.033333333333333326 
		0.13333333333333336 0.099999999999999978 0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 17 ".koy[2:16]"  0 0 0.16619037353507715 0 0 -0.10815581086828097 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "24A3F123-454B-BAA4-926E-0BAE55F25E50";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.2677293198891015 12 1.2677293198891015
		 15 1.2677293198891015 16 1.114502499480597 18 1.0669073509346416 22 1.0669073509346416
		 28 1.0669073509346416 30 1.0669073509346416 36 1.0669073509346416 39 1.0669073509346416
		 42 1.0669073509346416 44 1.0669073509346416 47 1.0669073509346416;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.17815783298242871 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.082466226524251507 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BE9161B8-934A-5610-EDB8-28A6D4ABF441";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 5 1 8 1.3923702797734359 12 1.3923702797734359
		 15 1.3923702797734359 16 1.2257362898580899 18 1.1739766208805438 22 1.1739766208805438
		 28 1.1739766208805438 30 1.1739766208805438 36 1.1739766208805438 39 1.1739766208805438
		 42 1.1739766208805438 44 1.1739766208805438 47 1.1739766208805438;
	setAttr -s 16 ".kit[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.094919164306146553 
		0.092413848658691622 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 -0.19374643724504392 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  0.0021674739041613877 0.043936464505241801 
		0.20000000000000007 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 -0.089681925934136153 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "77AC93A9-E44E-4603-9CB8-2DB57BD0093A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 -0.010495669804320727 8 -0.10084994195169507
		 12 -0.10084994195169507 14 -0.10084994195169507 16 -0.1164622568065527 18 -0.1164622568065527
		 22 -0.1164622568065527 28 -0.1164622568065527 30 -0.19277841291535841 35 -0.19277841291535841
		 37 -0.1763302593797495 42 -0.1763302593797495 44 -0.1763302593797495 45 -0.11303839144764072;
	setAttr -s 16 ".kit[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no no yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.2920622587839789 
		0.066666666666666652 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.1897646300419141 0.16666666666666652 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0031707606582362432 0.66666666666666663 
		0.1333333333333333 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.0089431681590147784 0.26666666666666683 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "83F34CD1-F040-E42E-2124-6F8317805B67";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 -0.14913160989463509 8 -0.17393364933064831
		 12 -0.17393364933064831 14 -0.17393364933064831 16 -0.030396187733805341 18 -0.030396187733805341
		 22 -0.030396187733805341 28 -0.030396187733805341 30 -0.071188261953605197 35 -0.071188261953605197
		 37 0.22458106647522666 42 0.22458106647522666 44 0.22458106647522666 45 0.20693349194694666;
	setAttr -s 16 ".kit[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no no yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.2920622587839789 
		0.066666666666666652 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.1897646300419141 0.16666666666666652 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0031707606582362432 0.66666666666666663 
		0.1333333333333333 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.0089431681590147784 0.26666666666666683 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "37E20BC0-9442-01EC-364E-44A0B3CFE636";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 -0.010495669804320727 8 0.079150058048304925
		 12 0.079150058048304925 14 0.079150058048304925 16 -0.059540886924000183 18 -0.059540886924000183
		 22 -0.059540886924000183 28 -0.059540886924000183 30 -0.13674109142177759 35 -0.13674109142177759
		 37 -0.21974101481866115 42 -0.21974101481866115 44 -0.21974101481866115 45 -0.15762379155148615;
	setAttr -s 16 ".kit[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no no yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.2920622587839789 
		0.066666666666666652 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.1897646300419141 0.16666666666666652 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0031707606582362432 0.66666666666666663 
		0.1333333333333333 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.0089431681590147784 0.26666666666666683 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "249CBEDE-B746-CB2A-312B-8489BD9C14A4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 -0.14913160989463509 8 -0.17393364933064831
		 12 -0.17393364933064831 14 -0.17393364933064831 16 -0.030396187733805341 18 -0.030396187733805341
		 22 -0.030396187733805341 28 -0.030396187733805341 30 -0.071188261953605197 35 -0.071188261953605197
		 37 0.21223752593563705 42 0.21223752593563705 44 0.21223752593563705 45 0.19483961090121182;
	setAttr -s 16 ".kit[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 1 18 18 1 1 1 1 
		18 1 1;
	setAttr -s 16 ".ktl[5:15]" no no yes yes no no no no yes no no;
	setAttr -s 16 ".kix[5:15]"  0.099999999999999978 0.2920622587839789 
		0.066666666666666652 0.1333333333333333 0.20000000000000007 0.18647834993119936 0.19999999999999996 
		0.1897646300419141 0.16666666666666652 0.066666666666666652 0.21099379207813349;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.0031707606582362432 0.66666666666666663 
		0.1333333333333333 0.20000000000000007 0.0017966533414789116 0.26666666666666661 
		0.0089431681590147784 0.26666666666666683 0.066666666666666652 0.016114986464111671 
		0.066666666666666652;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "729976E6-6F4E-004B-70F6-68B80FB05782";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 217\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 748\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1503\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.735\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D60B6E7-9349-0B99-59CD-02A194DF85F1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "80BA3843-444E-E707-6462-B69D5EDF5767";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0"
		2 ":modelPanel4ViewSelectedSet" "dsm" " -s 9";
createNode displayLayer -n "all_but_face_lyr";
	rename -uid "6FBC7C40-9C45-5F8B-616E-6D8875A8A6EA";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 4;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "74B9AD5D-254B-793C-CC32-FCA3E7FB4D72";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1AA64B2D-2E4B-61E7-39FB-69B73188E5FD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "99819507-124D-3488-3DF8-1DBCB589C004";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "sharedReferenceNode";
	rename -uid "D8A04BC0-7C47-7367-29FE-A0A0408E4161";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "03ACE457-874C-E517-1537-85A31E5F29EF";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "07E25769-5947-A057-7E12-A3AB05095CF3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 -0.93515592813491821 4 -0.93515592813491821
		 5 -0.93515592813491821 6 -0.93515592813491821 7 -0.93515592813491821 8 -0.93515592813491821
		 9 -0.93515592813491821 10 -0.93515592813491821 11 -0.93515592813491821 12 -0.93515592813491821
		 13 -0.93515592813491821 14 -0.93515592813491821 15 -0.93515592813491821 16 -0.93515592813491821
		 17 -0.93515592813491821 18 -0.93515592813491821 19 -0.93515592813491821 20 -0.93515592813491821;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D474D808-A448-661F-C213-CABE290618FE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 5.1320909961415584 4 5.1320909961415584
		 5 5.1320909961415584 6 5.1320909961415584 7 5.1320909961415584 8 5.1320909961415584
		 9 5.1320909961415584 10 5.1320909961415584 11 5.1320909961415584 12 5.1320909961415584
		 13 5.1320909961415584 14 5.1320909961415584 15 5.1320909961415584 16 5.1320909961415584
		 17 5.1320909961415584 18 5.1320909961415584 19 5.1320909961415584 20 5.1320909961415584;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B7C73508-0947-E791-E261-47843BFF264E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 2.5934993177857044 4 2.5934993177857044
		 5 2.5934993177857044 6 2.5934993177857044 7 2.5934993177857044 8 2.5934993177857044
		 9 2.5934993177857044 10 2.5934993177857044 11 2.5934993177857044 12 2.5934993177857044
		 13 2.5934993177857044 14 2.5934993177857044 15 2.5934993177857044 16 2.5934993177857044
		 17 2.5934993177857044 18 2.5934993177857044 19 2.5934993177857044 20 2.5934993177857044;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "AEACDA19-E94E-F9EE-C048-47B9CFE01CB2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "08F78AFA-9647-E3C9-A37A-92BCFFC9657B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "F96A540D-BB47-35CC-8A4E-F1BD8DE2CEB7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "F882FAD5-324B-CD2E-B975-AF978DBAD53C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "81C09B20-8A4F-C575-8BA0-0CAC4D1D152F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "CE4564D2-434D-68DC-2CDF-6B80579C0E84";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "365CB09C-3E4C-441D-A2E7-42B814E95A5B";
	setAttr ".s" 3;
	setAttr ".e" 20;
	setAttr ".b" 1;
createNode renderSetup -n "renderSetup";
	rename -uid "61BA1D24-B74C-A2BA-0C63-FA9370451D47";
createNode renderSetupLayer -n "master";
	rename -uid "F740AB31-3B4F-0DEB-06C4-4F96ED904FBA";
createNode renderLayer -n "rs_master";
	rename -uid "A8461849-B446-D959-E72D-D68CFDBF4615";
	setAttr ".rndr" no;
	setAttr ".do" 2;
createNode surfaceShader -n "surfaceShader1_white";
	rename -uid "EE829F5C-F047-01EF-66DD-A6A1E1FDE792";
	setAttr ".oc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "8DE92975-6243-7285-E461-19B1146B11FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BBF9E5A4-FA46-86D0-D93E-6E878A47308A";
createNode shadingMap -n "shadingMap_white";
	rename -uid "FD7F257E-1146-F908-C941-8E93D5E121C1";
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "shadingMap1SG";
	rename -uid "60947441-9E47-8221-5282-DAAF81FDC715";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AE057946-604C-2D88-EFB6-F284410486FB";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 46;
	setAttr -av ".unw" 46;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 132 ".st";
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
	setAttr -s 25 ".s";
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
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "mayaHardware2";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
	setAttr -cb on ".sosl";
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
	setAttr -k on ".bls";
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
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[11]";
connectAttr "xRN.phl[12]" "shadingMap1SG.dsm" -na;
connectAttr "xRN.phl[13]" "shadingMap1SG.dsm" -na;
connectAttr "all_but_face_lyr.di" "xRN.phl[14]";
connectAttr "all_but_face_lyr.di" "xRN.phl[15]";
connectAttr "all_but_face_lyr.di" "xRN.phl[16]";
connectAttr "all_but_face_lyr.di" "xRN.phl[17]";
connectAttr "all_but_face_lyr.di" "xRN.phl[18]";
connectAttr "all_but_face_lyr.di" "xRN.phl[19]";
connectAttr "all_but_face_lyr.di" "xRN.phl[20]";
connectAttr "all_but_face_lyr.di" "xRN.phl[21]";
connectAttr "all_but_face_lyr.di" "xRN.phl[22]";
connectAttr "all_but_face_lyr.di" "xRN.phl[23]";
connectAttr "all_but_face_lyr.di" "xRN.phl[24]";
connectAttr "all_but_face_lyr.di" "xRN.phl[25]";
connectAttr "all_but_face_lyr.di" "xRN.phl[26]";
connectAttr "all_but_face_lyr.di" "xRN.phl[27]";
connectAttr "all_but_face_lyr.di" "xRN.phl[28]";
connectAttr "all_but_face_lyr.di" "xRN.phl[29]";
connectAttr "all_but_face_lyr.di" "xRN.phl[30]";
connectAttr "all_but_face_lyr.di" "xRN.phl[31]";
connectAttr "all_but_face_lyr.di" "xRN.phl[32]";
connectAttr "all_but_face_lyr.di" "xRN.phl[33]";
connectAttr "all_but_face_lyr.di" "xRN.phl[34]";
connectAttr "all_but_face_lyr.di" "xRN.phl[35]";
connectAttr "all_but_face_lyr.di" "xRN.phl[36]";
connectAttr "all_but_face_lyr.di" "xRN.phl[37]";
connectAttr "all_but_face_lyr.di" "xRN.phl[38]";
connectAttr "all_but_face_lyr.di" "xRN.phl[39]";
connectAttr "all_but_face_lyr.di" "xRN.phl[40]";
connectAttr "all_but_face_lyr.di" "xRN.phl[41]";
connectAttr "all_but_face_lyr.di" "xRN.phl[42]";
connectAttr "all_but_face_lyr.di" "xRN.phl[43]";
connectAttr "all_but_face_lyr.di" "xRN.phl[44]";
connectAttr "all_but_face_lyr.di" "xRN.phl[45]";
connectAttr "all_but_face_lyr.di" "xRN.phl[46]";
connectAttr "all_but_face_lyr.di" "xRN.phl[47]";
connectAttr "all_but_face_lyr.di" "xRN.phl[48]";
connectAttr "all_but_face_lyr.di" "xRN.phl[49]";
connectAttr "all_but_face_lyr.di" "xRN.phl[50]";
connectAttr "all_but_face_lyr.di" "xRN.phl[51]";
connectAttr "all_but_face_lyr.di" "xRN.phl[52]";
connectAttr "all_but_face_lyr.di" "xRN.phl[53]";
connectAttr "all_but_face_lyr.di" "xRN.phl[54]";
connectAttr "all_but_face_lyr.di" "xRN.phl[55]";
connectAttr "all_but_face_lyr.di" "xRN.phl[56]";
connectAttr "all_but_face_lyr.di" "xRN.phl[57]";
connectAttr "all_but_face_lyr.di" "xRN.phl[58]";
connectAttr "all_but_face_lyr.di" "xRN.phl[59]";
connectAttr "all_but_face_lyr.di" "xRN.phl[60]";
connectAttr "all_but_face_lyr.di" "xRN.phl[61]";
connectAttr "all_but_face_lyr.di" "xRN.phl[62]";
connectAttr "all_but_face_lyr.di" "xRN.phl[63]";
connectAttr "all_but_face_lyr.di" "xRN.phl[64]";
connectAttr "all_but_face_lyr.di" "xRN.phl[65]";
connectAttr "all_but_face_lyr.di" "xRN.phl[66]";
connectAttr "all_but_face_lyr.di" "xRN.phl[67]";
connectAttr "all_but_face_lyr.di" "xRN.phl[68]";
connectAttr "all_but_face_lyr.di" "xRN.phl[69]";
connectAttr "all_but_face_lyr.di" "xRN.phl[70]";
connectAttr "all_but_face_lyr.di" "xRN.phl[71]";
connectAttr "all_but_face_lyr.di" "xRN.phl[72]";
connectAttr "all_but_face_lyr.di" "xRN.phl[73]";
connectAttr "all_but_face_lyr.di" "xRN.phl[74]";
connectAttr "all_but_face_lyr.di" "xRN.phl[75]";
connectAttr "all_but_face_lyr.di" "xRN.phl[76]";
connectAttr "all_but_face_lyr.di" "xRN.phl[77]";
connectAttr "all_but_face_lyr.di" "xRN.phl[78]";
connectAttr "all_but_face_lyr.di" "xRN.phl[79]";
connectAttr "all_but_face_lyr.di" "xRN.phl[80]";
connectAttr "all_but_face_lyr.di" "xRN.phl[81]";
connectAttr "all_but_face_lyr.di" "xRN.phl[82]";
connectAttr "all_but_face_lyr.di" "xRN.phl[83]";
connectAttr "all_but_face_lyr.di" "xRN.phl[84]";
connectAttr "all_but_face_lyr.di" "xRN.phl[85]";
connectAttr "all_but_face_lyr.di" "xRN.phl[86]";
connectAttr "all_but_face_lyr.di" "xRN.phl[87]";
connectAttr "all_but_face_lyr.di" "xRN.phl[88]";
connectAttr "all_but_face_lyr.di" "xRN.phl[89]";
connectAttr "all_but_face_lyr.di" "xRN.phl[90]";
connectAttr "all_but_face_lyr.di" "xRN.phl[91]";
connectAttr "all_but_face_lyr.di" "xRN.phl[92]";
connectAttr "all_but_face_lyr.di" "xRN.phl[93]";
connectAttr "all_but_face_lyr.di" "xRN.phl[94]";
connectAttr "all_but_face_lyr.di" "xRN.phl[95]";
connectAttr "all_but_face_lyr.di" "xRN.phl[96]";
connectAttr "all_but_face_lyr.di" "xRN.phl[97]";
connectAttr "all_but_face_lyr.di" "xRN.phl[98]";
connectAttr "all_but_face_lyr.di" "xRN.phl[99]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[104]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[105]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[106]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[113]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[120]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[121]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[123]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[136]";
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
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[151]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[152]";
connectAttr "imagePlaneShape1.msg" "main_camShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "pairBlend1_inTranslateX1.o" "victorEyeTrackSphere_ArcTracker_Helper.tx"
		;
connectAttr "pairBlend1_inTranslateY1.o" "victorEyeTrackSphere_ArcTracker_Helper.ty"
		;
connectAttr "pairBlend1_inTranslateZ1.o" "victorEyeTrackSphere_ArcTracker_Helper.tz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "layerManager.dli[3]" "all_but_face_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "master.msg" "renderSetup.frl";
connectAttr "master.msg" "renderSetup.lrl";
connectAttr "rs_master.msg" "master.lrl";
connectAttr "renderSetup.lit" "master.pls";
connectAttr "renderLayerManager.rlmi[2]" "rs_master.rlid";
connectAttr "surfaceShader1_white.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1_white.msg" "materialInfo1.m";
connectAttr "surfaceShader1_white.msg" "materialInfo1.t" -na;
connectAttr "shadingMap_white.oc" "shadingMap1SG.ss";
connectAttr "shadingMap1SG.msg" "materialInfo2.sg";
connectAttr "shadingMap_white.msg" "materialInfo2.m";
connectAttr "shadingMap_white.msg" "materialInfo2.t" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1_white.msg" ":defaultShaderList1.s" -na;
connectAttr "shadingMap_white.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_master.msg" ":defaultRenderingList1.r" -na;
// End of thedecision_eyes_render.ma
