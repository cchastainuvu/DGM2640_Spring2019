//Maya ASCII 2018 scene
//Name: TorsoPractice.ma
//Last modified: Thu, Jan 10, 2019 12:41:28 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B03BFEF7-4B86-4D7C-0F43-BFAE20DBA00F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6857818316386535 8.0604523424597083 21.557862004921727 ;
	setAttr ".r" -type "double3" -20.138352444697151 -4303.7999999996009 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F95FE93-4E77-991F-D3A5-AB87591514F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.140614640713835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B27C009-4B1E-D118-E570-11847763ED15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A7B337C-4080-61A4-3822-DB826B5AD9F8";
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
	rename -uid "E7FFECC7-4D22-46B2-F46E-3FB29F58A697";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4AF899E-46F4-76EE-6156-9AB8052C34D4";
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
	rename -uid "9E07E85E-47E0-DAA3-1F49-C191AD91CC95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "171E23DC-486A-72C1-BAE5-E2AFE10158A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "143AC1C4-4941-809B-6DD9-38B3F4091E17";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D964681E-4771-5C0D-6320-A499DCB0E32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.037811279 -0.063687801 -0.012796044 
		-0.037811279 -0.063687801 -0.012796044 0 0 0 0 0 0 0.075812593 0 0 -0.075812593 0 
		0 0.026611686 -0.04855752 0.047822058 -0.026611686 -0.04855752 0.047822058 0 0 0 
		0 0 0 0 0 -0.039244801 0 0 -0.039244801 0 0 7.4505806e-09 0 0 0 0 -0.03286669 0 0 
		0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 -0.03286669 0 0.028531313 -0.078995436 -0.002047658 
		0 -0.12133808 1.8626451e-09 0 -0.017933747 0 0 -1.1920929e-07 0 -0.028531313 -0.078995436 
		-0.002047658 0 -0.12133808 1.8626451e-09 0 -1.1920929e-07 0 0 -0.017933747 0 0 2.9336661e-08 
		0 0 2.9802322e-08 0 0 0 0 -0.046280622 0.02215445 0.0050931275 0 2.9336661e-08 0 
		0 2.9802322e-08 0 0.046280622 0.02215445 0.0050931275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.07082057 -0.015971899 0 -0.0082919598 -0.00071704388 0 0 0 0 0 -0.043772366 
		0 0.014753938 0.00032132864 0 -0.0083379745 -0.02610025 0 -0.00020706654 0.0053815842 
		0 0 0 0 -0.0075425506 0.00058102608 0 0 0 -0.0033431053 0.0068214536 0.014521778 
		0 -0.025911748 -0.010176659 0.0033431053 0.0068214536 0.014521778 0 0 0 0 0 0 0 0 
		-0.06853427 0.021588862 0.0043952465 0.008346796 0.013561785 -0.0079122186 -0.0025498569 
		-0.014140189 -0.046976089 0.050505802 0 0 0 0 0 0 -0.0032824576 -0.080371976 -0.020577848 
		0.0033136308 -0.0068652034 -0.0012241006 0.034561634 -0.011314869 -0.027485728 0 
		0 0 0 0 -0.06853427 -0.021588862 0.0043952465 0.008346796 -0.013561785 -0.0079122186 
		-0.0025498569 0.014140189 -0.046976089 0.050505802 0 0 0 0 0 0 0.0032824576 -0.080371976 
		-0.020577848 -0.0033136308 -0.0068652034 -0.0012241006 -0.034561634 -0.011314869 
		-0.027485728 0 0.065471649 -0.038640082 0.0043675601 0.051865101 -0.039523005 0 0 
		0 0 0 0.013988296 0.0035454035 -0.0016416656 -0.0022546947 -2.3283064e-10 -0.059890904 
		0 0 -0.00035212556 0 0 -1.1920929e-07 0 0 0 0 0 0 -0.0023791702 0 0 0 0 -1.1920929e-07 
		0 0 -0.00035212556 0 2.3283064e-10 -0.059890904 0 -0.0035454035 -0.0016416656 -0.0022546947 
		0 0 0.013988296 0 0 0 -0.0043675601 0.051865101 -0.039523005 -0.0071110725 -0.023306062 
		-0.00077646971 0 -3.7252903e-09 0 0 -2.3283064e-10 0 -5.8207661e-11 -0.043610036 
		-2.3283064e-10 0 -0.030113457 0 0 -0.0017376029 0 0 0 0 0.0031721592 0.0049620867 
		-0.0010973234 0.0071110725 -0.023306062 -0.00077646971 -0.0031721592 0.0049620867 
		-0.0010973234 0 0 0 0 -0.0017376029 0 0 -0.030113457 0 5.8207661e-11 -0.043610036 
		-2.3283064e-10 0 0 0 0 1.8626451e-09 0 0 -0.066960573 -0.0058858395 -0.0047039688 
		-0.047135711 -0.014621496 -0.0035948753 -0.079118192 0.0011819601 0.026805719 -0.028316524 
		0.020175107 -0.020020425 -0.076441586 0.025467992 0 -0.040585846 0.0050929189 0.020020425 
		-0.076441586 0.025467992 -0.026805719 -0.028316524 0.020175107 0.0035948753 -0.079118192 
		0.0011819601 0.0047039688 -0.047135711 -0.014621496 0.0062012672 0.036382377 0.027636111 
		0.011047244 0.050725162 -0.02557987 -0.0032331944 0.098356605 -0.011776924 0 0.088613689 
		-0.0051305294 0.0032331944 0.098356605 -0.011776924 -0.011047244 0.050725162 -0.02557987 
		-0.0062012672 0.036382377 0.027636111 -0.026044756 0.089084089 0.041127264 0 0.061515033 
		0.023251355 0.026044756 0.089084089 0.041127264 0 0 0 0 7.4505806e-09 0 0 0 0 -0.071172498 
		0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -0.032860637 -0.089930505 -0.0054543009 
		0 -0.025994165 0 0 -0.0051368428 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 -0.00015200768 
		0 0 -0.0042601107 0 0 -0.00015200768 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -0.0051368428 
		0 0 -0.025994165 0 0.032860637 -0.089930505 -0.0054543009 0 0 0 0 3.7252903e-09 0 
		0 2.9802322e-08 0 0 -5.9604645e-08 0 0.071172498 0 0 0 0 0 0 7.4505806e-09 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[166:257]" 0.016189218 -0.02371842 -0.0030339062 0.017095804 -0.027521951 
		-0.0015360415 0 -0.0333285 0 0 -0.022858549 0 -9.3132257e-10 -0.03206712 0 1.8626451e-09 
		-0.048549835 0 0.025496483 -0.036818996 -0.0022172183 0.02772069 -0.065770395 0.0019907951 
		-0.016189218 -0.02371704 -0.0029937923 -0.017095804 -0.027521951 -0.0015360415 0 
		-0.0333285 0 0 -0.022858549 0 -9.3132257e-10 -0.032067183 9.3132257e-10 -1.8626451e-09 
		-0.048549835 0 -0.025496483 -0.036818996 -0.0022172183 -0.02772069 -0.065770395 0.0019907951 
		0 -0.0083805323 -0.0018900633 0.015043318 -0.014913082 -0.00053834915 0 0 0 0.0372562 
		0 0 0.0043289065 -0.016349435 0.03392899 0.0095928311 -0.029837251 0.012912035 0 
		0.0055813789 -0.0017276406 -0.0095928311 -0.029837251 0.012912035 -0.0043289065 -0.016349435 
		0.03392899 -0.0372562 0 0 0 0 0 -0.015043318 -0.014913082 -0.00053834915 0 -0.042983219 
		0 0 -0.0035219181 -4.6566129e-10 0 -0.016820647 0 0 -0.0070880558 0 -1.8626451e-09 
		-0.046186697 1.8626451e-09 0 -0.10402563 0 -0.0087939529 -0.067899689 -0.00515626 
		-0.0070561171 -0.083554268 0.00058662891 0 -0.042983443 -1.1641532e-10 0 -0.0035219181 
		-4.6566129e-10 0 -0.016820647 0 0 -0.0070880558 0 0 -0.046186671 0 0 -0.10402563 
		0 0.0087939529 -0.067899689 -0.00515626 0.0070561171 -0.083554268 0.00058662891 0 
		5.9604645e-08 0 0.034541577 -0.060660064 -0.054903388 0 -0.034250021 -0.0048595667 
		-0.034541577 -0.060660064 -0.054903388 0 5.9604645e-08 0 -0.033893321 0 0 0.053267587 
		5.9604645e-08 0 -0.03320998 -0.03050065 0.021002412 0 -0.027154207 0.0027052164 0.03320998 
		-0.03050065 0.021002412 -0.053267587 5.9604645e-08 0 0.033893321 0 0 0 0 0 0 -1.1920929e-07 
		0.046032034 0.0013384819 -0.0069179721 0.00085603818 -0.0057721138 -0.031777844 6.6012144e-05 
		-0.0084247589 -0.055321485 -0.0046166666 -1.8626451e-09 -0.098987535 0 -1.1641532e-10 
		-0.044750854 -8.7311491e-11 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 
		0 0 0.00066280365 -1.3649464e-05 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 
		0 1.1641532e-10 -0.044750854 -8.7311491e-11 1.8626451e-09 -0.098987535 0 0.0084247589 
		-0.055321485 -0.0046166666 0.0057721138 -0.031777844 6.6012144e-05 -0.0013384819 
		-0.0069179721 0.00085603818 0 -1.1920929e-07 0.046032034 0 0 0 0.01746884 0.055835843 
		-0.040863633 0 0.019647837 -0.0095512867 -0.01746884 0.055835843 -0.040863633 0 0 
		0 0.0012279153 0.02213186 0.029024094 0.0014258325 0.084473081 0.012963235 0 0.066457465 
		-0.039032616 -0.0014258325 0.084473081 0.012963235 -0.0012279153 0.02213186 0.029024094 
		0 0 0 -0.0038167238 -0.0047026277 -0.023828208 -0.016447037 0.004751265 -0.011985302 
		0 0.0053938031 -1.9788742e-05 0.016447037 0.004751265 -0.011985302 0.0038167238 -0.0047026277 
		-0.023828208;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BB2B900-4E2B-6AC7-C100-B7BD8CEDD094";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BD024B1-4A97-67F1-3B53-67BBB54B180C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87055098-41EC-C1AB-9624-FDAD34D45EEC";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3CE08F4-4077-8F06-7B16-098B3ED75888";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8BFBEBD-4B18-4383-6A42-43AE109BFD63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD80A176-4641-76E9-BC77-37BB8D67BFB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3999E087-48F5-778C-B68B-4C85CC007019";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6A00BC17-41F7-0FA4-FBE7-29BEF5197DAB";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5D25F74B-4FE6-4976-698B-288C183DA022";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 44182;
	setAttr ".lt" -type "double3" 0 0 0.64635886987781577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2 -0.8475986123085022 ;
	setAttr ".cbx" -type "double3" 1 2 0.8475986123085022 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C27633EA-467C-FAD8-71BC-9BBDF3AECA07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.15628116 0 -0.13570546 -0.15628116
		 0 -0.13570546 0 0 -0.15240137 0 0 -0.15240137 0 0 0.15240137 0 0 0.15240137 0.15628116
		 0 0.47761589 -0.15628116 0 0.47761589;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19323163-4B32-3190-6F9B-8898799E4D61";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4257598 0.082991183 ;
	setAttr ".rs" 43303;
	setAttr ".lt" -type "double3" -3.6082248300317588e-16 6.6533553594007706e-18 0.17763180869330061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2 -0.76460742950439453 ;
	setAttr ".cbx" -type "double3" 1 2.8515197038650513 0.93058979511260986 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "180385C6-4ACC-7379-E767-76A91C731BB1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.065568775 0 0 -0.065568775
		 0 0 0 0 0.082991168 0 0 0.082991168 0 0 0.082991168 0 0 0.082991168 0.065568775 0
		 0 -0.065568775 0 0 0.3402324 0.20516077 -0.3050428 -0.3402324 0.20516077 -0.3050428
		 -0.3402324 0.20516077 0.22395365 0.3402324 0.20516077 0.22395365;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0181C27E-461C-6432-CAD9-03ADDBF3E54C";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4916677 0.082991183 ;
	setAttr ".rs" 63884;
	setAttr ".lt" -type "double3" -8.6042284408449632e-16 5.5704236059178392e-17 0.40507455145412513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1649520397186279 2.0659079551696777 -0.76460742950439453 ;
	setAttr ".cbx" -type "double3" 1.1649520397186279 2.9174275398254395 0.93058979511260986 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1ACCE615-4452-9B5E-7BE3-249CA5DE787A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.16050477 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.16050477 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.16050477 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.16050477 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8527A9C7-4043-89FC-4172-559B0DF8AF96";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3727884 0.082991183 ;
	setAttr ".rs" 35407;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 4.4617938573034931e-17 1.442226649538386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5411114692687988 2.0659079551696777 -0.43232220411300659 ;
	setAttr ".cbx" -type "double3" 1.5411114692687988 2.6796689033508301 0.59830456972122192 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "05B899F5-4F57-EFBD-A24D-37884BFC5474";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.17361481 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17361481 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17361481 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.17361481 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.33228523 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.33228523 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.33228523 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.33228523 ;
	setAttr ".tk[20]" -type "float3" 0 0.46346286 -0.33228523 ;
	setAttr ".tk[21]" -type "float3" 0 0.46346286 0.33228526 ;
	setAttr ".tk[24]" -type "float3" 0 0.46346286 -0.33228523 ;
	setAttr ".tk[25]" -type "float3" 0 0.46346286 0.33228526 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "23577908-42FF-0E13-F291-ABA8ADA9D7F6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.17095521 ;
	setAttr ".rs" 41437;
	setAttr ".lt" -type "double3" 0 -2.8158800868372826e-21 1.0000126815965098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77815008163452148 0 -0.52238410711288452 ;
	setAttr ".cbx" -type "double3" 0.77815008163452148 0 0.86429452896118164 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "62295044-4B4C-E375-2839-3382079D6E1A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.075707026 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.075707026 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15726516 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.15726516 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10943392 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15348254 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15348254 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10943392 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15348254 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15348254 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FC72C404-4893-9E56-6E1F-E6B20FD7700B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.46913641691207886;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "81B6AE9E-47CC-D9A0-1204-019F30577EDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.5876596 0 0 -0.5876596 0
		 0 -0.5876596 0 0 0.5876596 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5B012336-4576-3D03-38E4-09BA10DEDC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.54244917631149292;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C3A0AB6E-46EC-0F43-7439-67A7D67F9001";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.090008393 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.090008393 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.17797394 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9069CFC3-4604-04D6-B94F-09B1CB54D847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.46881556510925293;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B09F66AB-4111-A7ED-9B7B-789F447C7358";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1804682 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.1804682 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1804682 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.1804682 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.15945709 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.15945709 ;
	setAttr ".tk[36]" -type "float3" -0.28423163 0.16220517 0 ;
	setAttr ".tk[37]" -type "float3" 0.28423163 0.16220517 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0052641071 -0.33496809 ;
	setAttr ".tk[46]" -type "float3" 0 0.0052641057 -0.19024131 ;
	setAttr ".tk[47]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" 0.1922258 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.1922258 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.1922258 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.1922258 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "747CB2D5-4446-94E9-6B35-19871B9D1057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.53118443489074707;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3504DA36-4F5F-1148-6ED1-80A0DEA2229B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[80]" "e[84]" "e[108]" "e[123]" "e[128]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.49818313121795654;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "219EFD78-45E3-2694-DF33-2E894D93B587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[152]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.49650967121124268;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8FE7795D-47E9-1E63-8865-26957A3D5BFA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.010467688 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.010467688 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.032832712 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.032832712 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.049581539 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.049581539 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0022146374 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0022146374 ;
	setAttr ".tk[36]" -type "float3" 0 -0.058395948 -0.040483624 ;
	setAttr ".tk[37]" -type "float3" 0 -0.058395948 -0.040483624 ;
	setAttr ".tk[40]" -type "float3" 0 -0.092516609 0.080045916 ;
	setAttr ".tk[41]" -type "float3" 0 0.110235 0.032832712 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.049581539 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0061634057 -0.040483624 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.24389151 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.24389151 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.24389151 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0057764291 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.24389149 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.33647227 ;
	setAttr ".tk[59]" -type "float3" 0 -0.037651878 -0.061113019 ;
	setAttr ".tk[61]" -type "float3" 0 -0.017882243 0.068761647 ;
	setAttr ".tk[63]" -type "float3" 0 0.012602725 0.20528512 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0057764291 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.24389149 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.33647227 ;
	setAttr ".tk[69]" -type "float3" 0 -0.037651878 -0.061113019 ;
	setAttr ".tk[71]" -type "float3" 0 -0.017882243 0.068761647 ;
	setAttr ".tk[73]" -type "float3" 0 0.012602725 0.20528512 ;
	setAttr ".tk[74]" -type "float3" 0 0.0093181534 0.026197698 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.09643966 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.027785812 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.000224929 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.000224929 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.027796093 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.09643966 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "776887E6-4811-6542-10D2-A3A30D062B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[56]" "e[59]" "e[170]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.49650967121124268;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "235C4C26-42ED-A3AC-CD8F-BEA444E2AC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[78]" "e[95]" "e[97]" "e[99]" "e[112]" "e[120]" "e[132]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.61864465475082397;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B7817AE6-4AE4-A572-55D9-33BF330AFE2E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.089194432 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.089194432 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.17344172 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.17344172 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.032736488 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.032736488 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.26387 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.26386994 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.059295207 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.26387 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.26386994 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.059295207 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.20141265 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.24527794 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.14441571 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.057970688 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.20141265 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.24527794 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.057970688 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14441571 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.20141269 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.20227127 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.20227124 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.20141269 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.20141269 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.20227127 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.20141269 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.20227124 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.074788488 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.047185507 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.14936402 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.20234627 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.085184321 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.083040111 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.083040111 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.085184321 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.20234627 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.14936402 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.047185507 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.074787043 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.10030613 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.090885885 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.091273338 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.11451919 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.15230471 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.084980868 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.008806875 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.09302476 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.10030613 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.092924841 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.008806875 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.084980868 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.15230471 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.11451919 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.091175288 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.09078823 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E64ED6C0-43B2-35A1-A059-619B132DF1BA";
	setAttr ".ics" -type "componentList" 9 "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230:231]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9AA21BB5-4235-C1E7-BEF5-FAB79981D540";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[4:117]" -type "float3"  0.025949299 -0.078168273 0.15398958
		 -0.025949299 -0.078168273 0.15398958 0 0 0 0 0 0 -0.016025066 0.0066132545 -0.079373062
		 0.016025066 0.0066132545 -0.079373062 -0.03140974 0.00014829636 0.27808031 0.03140974
		 0.00014829636 0.27808031 0 0 0 0 0 0 0.017843008 -0.00016593933 0.12335196 0.041511536
		 -0.00038027763 -0.05142796 0 0 0 0 0 0 -0.041511536 -0.00038027763 -0.05142796 -0.017843008
		 -0.00016593933 0.12335196 0.054769278 -0.033566952 -0.010992795 0.055721283 -0.034150124
		 0.013599068 0.014415741 -0.0099391937 0.1809434 0.011872649 -0.0081853867 -0.11749959
		 -0.054769278 -0.033566952 -0.010992795 -0.055721283 -0.034150124 0.013599068 -0.011872649
		 -0.0081853867 -0.11749959 -0.014415741 -0.0099391937 0.1809434 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044305921 0.0086860657
		 0 0.001388669 0.0027322173 0 0.00025892258 0.24776533 0 -0.11042035 0.038848758 0
		 0 -0.0040780781 0 0 0.16311738 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091118217 -0.03792201
		 0 0 0 0 0 0 0.012952715 0.00081300735 -0.037000179 0.025304198 0.00019264221 0.30215579
		 -0.048108757 -0.11965513 0.042720854 0.0098413527 0.059457183 -0.022240795 0 0 -0.0034459978
		 0 0 0 0 0 0 0 0 0 0 0 0 9.7572803e-05 0.00066673756 0.0012791157 -0.012952715 0.00081300735
		 -0.037000179 -0.025304198 0.00019264221 0.30215579 0.048108757 -0.11965513 0.042720854
		 -0.0098413527 0.059457183 -0.022240795 0 0 -0.0034459978 0 0 0 0 0 0 0 0 0 0 0 0
		 -9.7572803e-05 0.00066673756 0.0012791157 0 0.021213174 0.041481018 -0.0024347305
		 0.021418214 0.041320741 0.0044797659 0.02271378 0.0017427206 -0.013159037 -0.00172472
		 -0.0018706918 -0.0082911253 -0.0056977272 -0.054121673 -0.010711789 -0.0073561668
		 0.087790012 -0.01014626 -0.01619339 0.0080373883 0.040525079 -0.00054681301 -0.0076894164
		 0.0042272806 -0.026733756 -0.00077199936 0 -0.035381198 -0.00112468 -0.0042272806
		 -0.026733756 -0.00077199936 -0.040525079 -0.00054681301 -0.0076894164 0.01014626
		 -0.01619339 0.0080373883 0.010711789 -0.0073561668 0.087790012 0.0082911253 -0.0056977272
		 -0.054121673 0.013159037 -0.00172472 -0.0018706918 -0.0044797659 0.02271378 0.0017309785
		 0.0024347305 0.021418214 0.041320741 -0.046456814 -0.023787022 -0.0045403838 0 0
		 0 0 0 0 -0.047114253 -0.025210381 0.0054115653 -0.025822163 -0.014138222 0.0059889555
		 -0.048376799 -0.0013461113 0.14624703 -0.037109613 -0.00098609924 -0.085194588 -0.020332575
		 -0.0073201656 -0.0030275583 0.046456814 -0.023787022 -0.0045403838 0.020332575 -0.0073201656
		 -0.0031275153 0.037109613 -0.00098609924 -0.085194588 0.048376799 -0.0013461113 0.14624703
		 0.025822163 -0.014138222 0.0059889555 0.047114253 -0.025210381 0.0054115653 0 0 0
		 0 0 0 0.011868119 0.035762429 -0.083001889 0 0.045138333 -0.12755281 -0.011868119
		 0.035762429 -0.083001889 0 0 -0.0041778386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041778386;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "867D0B0C-4FF0-E4AF-5CFC-97B90E2793B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[86]" "e[92:93]" "e[98]" "e[107]" "e[119]" "e[127]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.35569083690643311;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4CBDFD85-40AB-A51B-3681-DE909147B124";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.10411003 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.061759394 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.075828061 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.061759394 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.075828061 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10411003 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F5B7BA6A-4E16-5498-382B-22A432873F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[78]" "e[109]" "e[117]" "e[136]" "e[208:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.48414099216461182;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "62004701-4213-A375-CC4C-0BACAAE1C02E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.28315204 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.28315204 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.076436952 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.11635978 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.11635978 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.050090216 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.02039166 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.050090216 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.02039166 ;
	setAttr ".tk[108]" -type "float3" 0 0.047604617 0.0053228671 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.092352256 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.022530766 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.022530766 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.092352256 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6AA965CD-4176-93A4-46F7-40B7FE96AD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[82]" "e[90]" "e[95]" "e[99]" "e[103]" "e[113]" "e[123]" "e[132]" "e[150]" "e[168]" "e[180]" "e[188]" "e[198]" "e[206]" "e[218]" "e[228]" "e[234]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.45428371429443359;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D8B2D0EB-424E-688B-E321-5BB8E29DF668";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.0031307393 ;
	setAttr ".tk[45]" -type "float3" 0 0.0073058582 -0.0040077907 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0031307393 ;
	setAttr ".tk[50]" -type "float3" 0 -0.045347106 0.046933483 ;
	setAttr ".tk[51]" -type "float3" 0 -0.041008987 0.047711208 ;
	setAttr ".tk[52]" -type "float3" 0 -0.045347106 0.046933483 ;
	setAttr ".tk[57]" -type "float3" 0 -0.044355273 0.038317785 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.011229112 ;
	setAttr ".tk[61]" -type "float3" 0 0 6.569946e-05 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.00034277109 ;
	setAttr ".tk[67]" -type "float3" 0 -0.044355273 0.038317785 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.011229112 ;
	setAttr ".tk[71]" -type "float3" 0 0 6.569946e-05 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.00034277109 ;
	setAttr ".tk[111]" -type "float3" 0 -0.012435181 0.013736051 ;
	setAttr ".tk[112]" -type "float3" 0 -0.018317651 0.020233884 ;
	setAttr ".tk[113]" -type "float3" 0 -0.020113943 0.022218084 ;
	setAttr ".tk[114]" -type "float3" 0 -0.018317651 0.020233884 ;
	setAttr ".tk[115]" -type "float3" 0 -0.012435181 0.013736051 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0078331772 -0.020668609 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0059303506 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.020161215 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0059303506 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0078331772 -0.020668609 ;
	setAttr ".tk[125]" -type "float3" 0 0.021261858 -0.14985487 ;
	setAttr ".tk[126]" -type "float3" 0 0.079618752 -0.086002581 ;
	setAttr ".tk[127]" -type "float3" 0 0.021261858 -0.14985487 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B4B984CE-41EB-1B6D-095B-6198EDD33A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[204]" "e[207]" "e[298]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.50097066164016724;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F450B3D6-4CA6-0342-1CB2-E68D69CED74D";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[0:165]" -type "float3"  0.12037441 -0.058055758 0.012253165
		 -0.12037441 -0.058055758 0.012253165 -0.03207548 0.062032461 -0.20169611 0.03207548
		 0.062032461 -0.20169611 -0.0063777152 0 0 0.0063777152 0 0 0.096279338 0 0 -0.096279338
		 0 0 -0.0059862733 0.0020358562 -0.02601403 0.0059862733 0.0020358562 -0.02601403
		 0 0 0 0 0 0 0 0 -0.0030719244 0 0 0 0 0 0 0 0 0 0 0 -0.0030719244 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12520266 -0.036029696 0 -0.030654728
		 -0.0048925877 0 -1.9192696e-05 -0.018344939 0 0 0 0 0 0 0 -0.1301831 0.042188525
		 0 0 0 0 0 0 0 -0.0031855702 -9.1552734e-05 -0.01671857 -0.0042065382 -0.15202695
		 -0.012603343 0.014656976 0.025193334 0 -0.054060481 -0.05062294 0.012603343 0.014656976
		 0.025193334 0.01671857 -0.0042065382 -0.15202695 0.0188061 0.00036001205 -0.0085440874
		 0 0 0 0.00042208648 0 0 0.012265243 -0.033159018 -0.026667953 -0.025294457 -0.12298775
		 0.041668534 0 0 0 0 0 0 -0.085051537 -0.1746161 -0.022805691 0.054584324 -0.0023908019
		 -0.025042117 0.0022623651 0.08711262 -0.071592249 -0.0188061 0.00036001205 -0.0085440874
		 0 0 0 -0.00042208648 0 0 -0.012265243 -0.033159018 -0.026667953 0.025294457 -0.12298775
		 0.041668534 0 0 0 0 0 0 0.085051537 -0.1746161 -0.022805691 -0.054584324 -0.0023908019
		 -0.025042117 -0.0022623651 0.08711262 -0.071592249 0 0.019374132 -0.011097074 -0.012264758
		 0.077009201 -0.061002791 0.0073402524 0.038701057 -0.026966348 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073402524 0.038701057
		 -0.026966348 0.012264758 0.077009201 -0.061002791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067911774 0.0049921274
		 -0.021006927 0.019515546 -0.0023034811 -0.03054478 0.0068922639 -0.14358637 -0.025536817
		 0 0 -0.005686848 0 0 0 0 0 0.005686848 0 0 0.025536817 0 0 0.03054478 0.0068922639
		 -0.14358637 0.021006927 0.019515546 -0.0023034811 0.014157308 0.028407514 0.080254465
		 0.0051432829 0.00044250488 -0.059157848 -0.012641609 -0.041116238 -0.0089019537 0
		 -0.023022056 -0.002558589 0.012641609 -0.041116238 -0.0089019537 -0.0051432578 0.00044250488
		 -0.059157848 -0.014157282 0.028407514 0.080254465 0.020406783 0.023396313 0.052619338
		 0 -0.078297615 -0.01919955 -0.020406783 0.023396313 0.052619338 -0.090926349 0 0
		 -0.04077803 0 0 -0.10205673 0 0 -0.023025777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.023025777 0 0 0.10205673 0 0 0.04077803 0 0 0.090926349
		 0 0 0.014228699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014228699 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CA5BE45E-4A24-ECBC-7A48-559F72CC37FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[178]" "e[182]" "e[262]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.49902933835983276;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "77722F48-4DF0-DBC4-EE2A-D6910648E002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[88]" "e[91]" "e[111]" "e[115]" "e[130]" "e[134]" "e[316]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.53372204303741455;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "200BB903-4EF3-D979-D800-D8ACC029AB49";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056244634 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.056244634 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0018105351 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0018105351 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0015039896 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0015039896 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.013677708 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.049882811 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.013677708 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.049882811 ;
	setAttr ".tk[20]" -type "float3" 0 0.024062846 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.024062846 0.01185871 ;
	setAttr ".tk[22]" -type "float3" 0 0.0024615093 0.018968862 ;
	setAttr ".tk[23]" -type "float3" 0 0.0033799089 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.024062846 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.024062846 0.01185871 ;
	setAttr ".tk[26]" -type "float3" 0 0.0033799089 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0024615093 0.018968862 ;
	setAttr ".tk[28]" -type "float3" 0.058324579 0.095165342 -0.097282268 ;
	setAttr ".tk[29]" -type "float3" 0.058324579 0.095165342 0.09713617 ;
	setAttr ".tk[30]" -type "float3" -0.058324579 -0.095165342 0.09713617 ;
	setAttr ".tk[31]" -type "float3" -0.058324579 -0.095165342 -0.097282268 ;
	setAttr ".tk[32]" -type "float3" -0.058324579 0.095165342 -0.097282268 ;
	setAttr ".tk[33]" -type "float3" -0.058324579 0.095165342 0.09713617 ;
	setAttr ".tk[34]" -type "float3" 0.058324579 -0.095165342 -0.097282268 ;
	setAttr ".tk[35]" -type "float3" 0.058324579 -0.095165342 0.09713617 ;
	setAttr ".tk[40]" -type "float3" 0 0.21590662 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[45]" -type "float3" 0 0.12632956 0.030942289 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.052369621 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0074870791 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.039528295 ;
	setAttr ".tk[58]" -type "float3" 0 0.12380808 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.19068591 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0074870791 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.039528295 ;
	setAttr ".tk[68]" -type "float3" 0 0.12380808 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.19068591 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.015981534 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.013880806 0.0097618736 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.021323329 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0022017036 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0022017036 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.021323329 ;
	setAttr ".tk[87]" -type "float3" 0 0.013880806 0.0097618736 ;
	setAttr ".tk[88]" -type "float3" 0 0.015981534 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.00053522654 -0.085049786 ;
	setAttr ".tk[93]" -type "float3" -5.448101e-08 0 -0.13155726 ;
	setAttr ".tk[94]" -type "float3" -5.448101e-08 0 0.13155726 ;
	setAttr ".tk[95]" -type "float3" 0 0.0010813655 0.035103921 ;
	setAttr ".tk[96]" -type "float3" 0 0.00074588519 0.028503958 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.037653223 ;
	setAttr ".tk[99]" -type "float3" 0 0.0012442297 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.00053522654 -0.085049786 ;
	setAttr ".tk[101]" -type "float3" 0 0.0012442297 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.037653223 ;
	setAttr ".tk[104]" -type "float3" 0 0.00074588519 0.028503958 ;
	setAttr ".tk[105]" -type "float3" 0 0.0010813655 0.035103921 ;
	setAttr ".tk[106]" -type "float3" 5.448101e-08 0 0.13158767 ;
	setAttr ".tk[107]" -type "float3" 5.448101e-08 0 -0.13158752 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.041121129 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.048632585 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.00020191244 ;
	setAttr ".tk[133]" -type "float3" -0.058324579 0.095165342 -7.3049865e-05 ;
	setAttr ".tk[135]" -type "float3" 0.058324579 -0.095165342 -7.3049865e-05 ;
	setAttr ".tk[136]" -type "float3" 0 0.047148705 0.00032963406 ;
	setAttr ".tk[137]" -type "float3" 0 0.031978879 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.010806713 0.0014689208 ;
	setAttr ".tk[139]" -type "float3" 0 0.0013480977 0.0067529045 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.011057742 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.00060127163 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.00060127163 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.011057742 ;
	setAttr ".tk[147]" -type "float3" 0 0.0013480977 0.0067529045 ;
	setAttr ".tk[148]" -type "float3" 0 0.010806713 0.0014689208 ;
	setAttr ".tk[149]" -type "float3" 0 0.031978879 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.047148705 0.00032963406 ;
	setAttr ".tk[151]" -type "float3" -0.058324579 -0.095165342 -7.3049865e-05 ;
	setAttr ".tk[153]" -type "float3" 0.058324579 0.095165342 -7.3049865e-05 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.00020191244 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0018105351 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0018105351 0 ;
	setAttr ".tk[166]" -type "float3" -0.0012444258 0.0048165349 -0.082487941 ;
	setAttr ".tk[167]" -type "float3" 0.036202312 0.052715302 -0.065387756 ;
	setAttr ".tk[168]" -type "float3" 0.036202312 0.05363369 -0.0015727729 ;
	setAttr ".tk[169]" -type "float3" 0.036202312 0.052768484 0.062514186 ;
	setAttr ".tk[170]" -type "float3" -0.0013028383 0.0052754376 0.082992971 ;
	setAttr ".tk[171]" -type "float3" -0.035395622 -0.036976136 0.058718532 ;
	setAttr ".tk[172]" -type "float3" -0.03535223 -0.028900275 0.0013137758 ;
	setAttr ".tk[173]" -type "float3" -0.035311937 -0.037027277 -0.056090981 ;
	setAttr ".tk[174]" -type "float3" 0.0012444258 0.0048179161 -0.082479239 ;
	setAttr ".tk[175]" -type "float3" -0.036202312 0.052715302 -0.065387756 ;
	setAttr ".tk[176]" -type "float3" -0.036202312 0.05363369 -0.0015727729 ;
	setAttr ".tk[177]" -type "float3" -0.036202312 0.052768484 0.062514186 ;
	setAttr ".tk[178]" -type "float3" 0.0013028383 0.0052768569 0.082984328 ;
	setAttr ".tk[179]" -type "float3" 0.035395622 -0.036976136 0.058718532 ;
	setAttr ".tk[180]" -type "float3" 0.03535223 -0.028900275 0.0013137758 ;
	setAttr ".tk[181]" -type "float3" 0.035311937 -0.037027277 -0.056090981 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A3096608-4A38-8909-8C0C-2FA5F33E5930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[178]" "e[262]" "e[351]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.51142263412475586;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "5FDE4C3E-4B4E-B6A6-D970-158F2F95ACBB";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00046809239 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.00046809239 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.035090495 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.035090495 ;
	setAttr ".tk[4]" -type "float3" 0 -0.040907539 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.040907539 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.059900507 0.089338519 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12128944 -4.6566129e-10 ;
	setAttr ".tk[16]" -type "float3" 0 -0.059900507 0.089338519 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12128944 -4.6566129e-10 ;
	setAttr ".tk[36]" -type "float3" 0.12308531 0 0.00025381157 ;
	setAttr ".tk[37]" -type "float3" -0.12308531 0 0.00025381157 ;
	setAttr ".tk[38]" -type "float3" 0.0020497015 0 -0.00025380292 ;
	setAttr ".tk[39]" -type "float3" -0.0020497015 0 -0.00025380292 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.052735575 ;
	setAttr ".tk[46]" -type "float3" 0 0.028429249 0 ;
	setAttr ".tk[59]" -type "float3" -0.057286542 0 0.072233669 ;
	setAttr ".tk[60]" -type "float3" 0.00063791958 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0036774301 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.007391687 ;
	setAttr ".tk[69]" -type "float3" 0.057286542 0 0.072233669 ;
	setAttr ".tk[70]" -type "float3" -0.00063791958 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.0036774301 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.007391687 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0076496564 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0014587386 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.011331084 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0070847743 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0038311488 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0038311488 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0070847743 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.011331084 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0014587386 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013232788 0.031166716 ;
	setAttr ".tk[95]" -type "float3" 0 -0.020832691 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0007758828 7.2759576e-12 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.00092155347 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013232788 0.031166716 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.00092155347 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0007758828 7.2759576e-12 ;
	setAttr ".tk[105]" -type "float3" 0 -0.020832691 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0081066871 ;
	setAttr ".tk[130]" -type "float3" 0 -0.00014986032 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.065963864 0.040526774 ;
	setAttr ".tk[132]" -type "float3" 0 -0.19597355 0.026599692 ;
	setAttr ".tk[154]" -type "float3" 0 -0.19597355 0.026599692 ;
	setAttr ".tk[155]" -type "float3" 0 -0.065963864 0.040526774 ;
	setAttr ".tk[156]" -type "float3" 0 -0.00014986032 0 ;
	setAttr ".tk[159]" -type "float3" 0.00078735763 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.063238777 0 3.9844417e-10 ;
	setAttr ".tk[161]" -type "float3" 0.00064255507 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.00064255507 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.063238777 0 3.9844417e-10 ;
	setAttr ".tk[165]" -type "float3" -0.00078735763 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.05682312 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.0023046208 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.026127413 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.10048417 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0034337759 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0034337759 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.10048417 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.026127413 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0023046208 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.05682312 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "22CA83CC-4D1B-4E80-58DB-63BC84F37E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[204]" "e[298]" "e[328]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.48857736587524414;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5337B132-4CCF-528A-4E31-3FB57891D05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[86]" "e[107]" "e[127]" "e[212:213]" "e[215]" "e[227]" "e[229]" "e[258]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.41724106669425964;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "98B69866-410F-0E78-E837-33ACFCFEF3C4";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[4]" -type "float3" -0.058442436 -0.054409176 -0.0018100461 ;
	setAttr ".tk[5]" -type "float3" 0.058442436 -0.054409176 -0.0018100461 ;
	setAttr ".tk[12]" -type "float3" 0 0.00074344192 0 ;
	setAttr ".tk[13]" -type "float3" 0.033738252 -0.085623592 -0.0051510753 ;
	setAttr ".tk[16]" -type "float3" 0 0.00074344192 0 ;
	setAttr ".tk[17]" -type "float3" -0.033738252 -0.085623592 -0.0051510753 ;
	setAttr ".tk[56]" -type "float3" 0.0033167582 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0033167582 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0050553298 -0.00032330316 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0022560542 -0.0003387692 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0022560542 -0.0003387692 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0050553298 -0.00032330316 ;
	setAttr ".tk[95]" -type "float3" 0 -0.025265206 0.00011746923 ;
	setAttr ".tk[105]" -type "float3" 0 -0.025265206 0.00011746923 ;
	setAttr ".tk[111]" -type "float3" -0.019965863 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.019965863 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.0025508869 0 ;
	setAttr ".tk[132]" -type "float3" -0.0051895077 -0.0031953305 -0.003172881 ;
	setAttr ".tk[154]" -type "float3" 0.0051895077 -0.0031953305 -0.003172881 ;
	setAttr ".tk[155]" -type "float3" 0 0.0025508869 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.010816979 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.021018626 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.033636622 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.022362042 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0097498987 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.00017590578 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.001841358 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.00036589318 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.010819755 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.021018626 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.033636622 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.022362042 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0097529329 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.00017590578 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.001841358 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.00036589318 0 ;
	setAttr ".tk[194]" -type "float3" 0 -4.1760184e-05 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0081749978 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0019349442 -0.00076625939 ;
	setAttr ".tk[197]" -type "float3" -0.0058297813 -0.041811928 -0.00088906009 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0094623631 0.00095469959 ;
	setAttr ".tk[202]" -type "float3" 0 -4.1653984e-05 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0081749978 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0019349442 -0.00076625939 ;
	setAttr ".tk[205]" -type "float3" 0.0058297813 -0.041811928 -0.00088906009 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0094621424 0.0009547472 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A50819A9-4791-09DD-6C82-0E82178F48BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[80]" "e[120]" "e[139]" "e[155]" "e[157]" "e[159]" "e[184]" "e[191]" "e[194]" "e[202]" "e[270]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.49157658219337463;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "F141173D-456A-3866-16D7-058EE2C646E3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 0.0094340146 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.057803325 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.057803325 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.043677602 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.073722973 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.073722973 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.043677602 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0090228245 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.038691454 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0050292714 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.012454715 ;
	setAttr ".tk[113]" -type "float3" 0 -0.071179233 -0.011794971 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.012454715 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0050292714 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.038691454 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.006269597 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.090506718 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.016297361 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.090506718 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.006269597 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D9238643-47DE-EEC8-D38D-98AA4963DAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[78]" "e[117]" "e[136]" "e[232]" "e[243]" "e[245]" "e[247]" "e[249]" "e[314]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.49531039595603943;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "2D4E7537-41D0-8FBF-9697-8D992F79CB08";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.041641284 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.041641284 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.017426217 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.010093734 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.063115761 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.03701739 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.053720206 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.03701739 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.053720206 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.035877485 ;
	setAttr ".tk[110]" -type "float3" 0 0.103414 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.103414 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.035877485 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.03691031 ;
	setAttr ".tk[125]" -type "float3" 0 -0.042419277 0.17730124 ;
	setAttr ".tk[126]" -type "float3" 0 -0.011970694 0.19533284 ;
	setAttr ".tk[127]" -type "float3" 0 -0.042419277 0.17730124 ;
	setAttr ".tk[136]" -type "float3" 0 -0.011940761 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.010061326 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.019796034 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.019796034 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.010061326 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.011940761 0 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.026715856 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.026715856 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.01011515 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.014578927 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.014578927 ;
	setAttr ".tk[243]" -type "float3" 0 -0.045359302 0.0037921276 ;
	setAttr ".tk[245]" -type "float3" 0 -0.045359302 0.0037921276 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F633E54-44D8-DD0F-7040-4BB86ACC8DEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA2AFE1-4DC2-A2B6-6C38-4497A9A04B27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing19.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyDelEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak15.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak17.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TorsoPractice.ma
