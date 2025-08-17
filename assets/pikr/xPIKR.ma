//Maya ASCII 2016 scene
//Name: xPIKR.ma
//Last modified: Sat, Dec 12, 2015 02:00:25 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.1";
createNode geometryVarGroup -n "X_PIKR";
	rename -uid "5C2CA701-794B-E341-E040-259AD35B4BF7";
	addAttr -ci true -sn "bgImage" -ln "bgImage" -dt "string";
	addAttr -ci true -sn "bgColor" -ln "bgColor" -dt "string";
	addAttr -ci true -sn "count" -ln "count" -at "long";
	addAttr -ci true -sn "data" -ln "data" -dt "stringArray";
	addAttr -ci true -sn "width" -ln "width" -dt "Int32Array";
	addAttr -ci true -sn "height" -ln "height" -dt "Int32Array";
	addAttr -ci true -sn "overlay" -ln "overlay" -dt "stringArray";
	addAttr -ci true -sn "command" -ln "command" -dt "stringArray";
	addAttr -ci true -sn "image" -ln "image" -dt "stringArray";
	addAttr -ci true -sn "label" -ln "label" -dt "stringArray";
	addAttr -ci true -sn "charPrefix" -ln "charPrefix" -min 0 -max 1 -at "bool";
	setAttr ".bgImage" -type "string" "";
	setAttr ".bgColor" -type "string" "0.400000006:0.400000006:0.400000006::::::::::::::::::::::::";
	setAttr ".count" 35;
	setAttr ".data" -type "stringArray" 35 "27:124:0.2:0.2:0.2" "177:114:0.2:0.2:0.2" "114:112:0.2:0.2:0.2" "121:92:0.2:0.2:0.2" "120:145:0.2:0.2:0.2" "178:94:0.2:0.2:0.2" "181:149:0.2:0.2:0.2" "115:272:0.2:0.2:0.2" "106:368:0.2:0.2:0.2" "196:247:0.2:0.2:0.2" "146:233:0.2:0.2:0.2" "202:329:0.2:0.2:0.2" "144:317:0.2:0.2:0.2" "174:390:0.2:0.2:0.2" "117:392:0.2:0.2:0.2" "126:355:0.2:0.2:0.2" "23:335:0.2:0.2:0.2" "28:244:0.2:0.2:0.2" "136:71:0.2:0.2:0.2" "105:71:0.2:0.2:0.2" "103:168:0.2:0.2:0.2" "142:168:0.2:0.2:0.2" "163:74:0.2:0.2:0.2" "196:75:0.2:0.2:0.2" "163:169:0.2:0.2:0.2" "196:169:0.2:0.2:0.2" "25:94:0.2:0.2:0.2" "12:14:0.2:0.2:0.2" "31:153:0.2:0.2:0.2" "227:75:0:0:0" "216:97:0:0:0" "214:119:0:0:0" "217:150:0:0:0" "230:171:0:0:0" "246:264:0.2:0.2:0.2"  ;
	setAttr ".width" -type "Int32Array" 35 46 23 25 16 16 16
		 16 74 93 16 32 15 40 16 16 62 73 63
		 16 16 16 16 16 16 16 16 54 48 44 16
		 16 22 16 16 32 ;
	setAttr ".height" -type "Int32Array" 35 22 29 27 16 16 16
		 16 19 15 41 33 41 35 16 16 10 17 15
		 16 16 16 16 16 16 16 16 25 27 23 16
		 16 25 16 16 19 ;
	setAttr ".overlay" -type "stringArray" 35 "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""  ;
	setAttr ".command" -type "stringArray" 35 "abxPickerSelect \" x:mech_eyes_all_ctrl\"" "abxPickerSelect \" x:mech_eye_L_ctrl\"" "abxPickerSelect \" x:mech_eye_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_L_ctrl\"" "abxPickerSelect \" x:mech_all_ctrl\"" "abxPickerSelect \" x:virtual_all_ctrl\"" "abxPickerSelect \" x:mech_arm_ctrl\"" "abxPickerSelect \" x:mech_head_ctrl\"" "abxPickerSelect \" x:virtual_arm_ctrl\"" "abxPickerSelect \" x:virtual_head_ctrl\"" "abxPickerSelect \" x:virtual_wheel_R_ctrl\"" "abxPickerSelect \" x:virtual_wheel_L_ctrl\"" "abxPickerSelect \" x:virtual_all_sub_ctrl\"" "abxPickerSelect \" x:virtual_all_sub_ctrl x:virtual_wheel_R_ctrl x:virtual_wheel_L_ctrl x:virtual_head_ctrl x:virtual_arm_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_R_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:mech_eye_L_ctrl x:mech_lwrLid_L_ctrl x:mech_eyes_all_ctrl x:mech_all_ctrl x:mech_head_ctrl x:mech_arm_ctrl x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:moac_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_innerBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_OuterBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_innerBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:mech_lwrLid_R_ctrl x:mech_lwrLid_L_ctrl x:mech_eye_L_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:mech_eyes_all_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:mech_lwrLid_R_ctrl x:mech_lwrLid_L_ctrl x:mech_eye_L_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:mech_eyes_all_ctrl x:mech_head_ctrl x:virtual_head_ctrl x:mech_arm_ctrl x:virtual_arm_ctrl x:virtual_prop_ctrl x:mech_all_ctrl x:virtual_all_sub_ctrl x:moac_ctrl x:virtual_wheel_R_ctrl x:virtual_wheel_L_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:mech_eye_L_ctrl x:mech_eye_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl\"" "abxPickerSelect \" x:moac_ctrl\""  ;
	setAttr ".image" -type "stringArray" 35 "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""  ;
	setAttr ".label" -type "stringArray" 35 "EYES" "" "" "" "" "" "" "MECH BODY" "VIRTUAL BODY" "" "" "" "" "L" "R" "" "VIRTUAL ALL" "MECH ALL" "" "" "" "" "" "" "" "" "EYES ALL" "ALL" "Corners" "+" "+" "+" "+" "+" "moac"  ;
	setAttr ".charPrefix" yes;
select -ne :time1;
	setAttr ".o" 592;
	setAttr ".unw" 592;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
// End of xPIKR.ma
