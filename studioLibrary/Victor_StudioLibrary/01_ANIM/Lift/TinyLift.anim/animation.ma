//Maya ASCII 2018ff07 scene
//Name: animation.ma
//Last modified: Thu, Mar 28, 2019 01:58:26 PM
//Codeset: UTF-8
requires maya "2018ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode animCurveTA -n "CURVE1";
	rename -uid "0E758C0D-0249-DF98-F653-2489C1CC9CEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  65 0 67 -4.5278341525322592 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  0.10000000000000009;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.066666666666666874 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
// End