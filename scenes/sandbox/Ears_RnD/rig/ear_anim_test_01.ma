//Maya ASCII 2018ff07 scene
//Name: ear_anim_test_01.ma
//Last modified: Fri, Dec 21, 2018 11:56:55 AM
//Codeset: UTF-8
requires maya "2018ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode animCurveTA -n "ear_r_jnt_rotateY";
	rename -uid "E045131A-0048-1A61-43D1-808FDC1C94A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ear_r_jnt_rotateX";
	rename -uid "57D6DBA3-8C42-EE48-BBA2-D19156D6236E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -89.337969413758927 12 -89.337969413758927
		 15 -103.48554897479544 19 11.498399813394498 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ear_l_jnt_rotateY";
	rename -uid "790009F5-994D-7F1B-5785-C7B2B50F272E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ear_l_jnt_rotateX";
	rename -uid "8F198237-4E4B-E520-94B6-F499182C56D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -89.337969413758927 12 -89.337969413758927
		 15 -103.48554897479544 19 11.498399813394498 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
// End of ear_anim_test_01.ma
