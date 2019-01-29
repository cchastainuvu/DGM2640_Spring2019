//Maya ASCII 2018 scene
//Name: HeadPractice_001.ma
//Last modified: Tue, Jan 29, 2019 12:53:44 PM
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
	rename -uid "EAF1AB8D-48F4-2DC9-C481-B9B290A199A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.772857990829419 -5.7393969683269503 12.077742640780608 ;
	setAttr ".r" -type "double3" 17.061647248570438 -666.99999999986255 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18CA61E8-424B-FFF5-0059-608DC5EC4F1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.646298303533939;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07546FB7-4F39-6F18-472F-8B8698094156";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5167ACA1-49BA-3FC6-58BE-1AB89FEDC563";
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
	rename -uid "B763A5E7-4EDE-C325-8BCB-0585ADA9A124";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C45C273-41C6-8872-95D8-1B9371BEBD51";
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
	rename -uid "F9A66F9F-4411-6DE7-6CC3-33968C657A2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "914A35D5-4EF3-8B0A-C8FA-CFBA637B16BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "21E9F3EF-449B-6A9C-EBCF-BC9270CF971A";
	setAttr ".rp" -type "double3" -0.025290871170281282 0.37311825106022223 0.13184407159379996 ;
	setAttr ".sp" -type "double3" -0.025290871170281282 0.37311825106022223 0.13184407159379996 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "ACD4E7E0-4A87-4C7B-5C3D-8F8D22F7A94C";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform1";
	rename -uid "547DE108-4C46-51F2-29CC-478B6DF40791";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.60416663 0.50046992 0.58333331 0.50046992
		 0.5625 0.50046992 0.54166669 0.50046992 0.52083337 0.50046992 0.50000006 0.50046992
		 0.47916672 0.50046992 0.45833337 0.50046992 0.43750003 0.50046992 0.41666669 0.50046992
		 0.39583334 0.50046992 0.62499994 0.50046992 0.375 0.50046992 0.375 0.125 0.5 0.1875
		 0.375 0.1875 0.625 0.125 0.625 0.1875 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.625
		 0.375 0.625 0.5 0.375 0.5625 0.5 0.5625 0.5 0.625 0.375 0.625 0.625 0.5625 0.625
		 0.625 0.375 0.6875 0.5 0.6875 0.5 0.75 0.375 0.75 0.625 0.6875 0.625 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.75 0 0.875 0 0.875 0.0625 0.75 0.0625 0.75 0.1875 0.75
		 0.125 0.875 0.125 0.875 0.1875 0.125 0 0.25 0 0.25 0.0625 0.125 0.0625 0.125 0.125
		 0.25 0.125 0.25 0.1875 0.125 0.1875 0.625 1 0.5 1 0.375 1 0.375 0.25 0.5 0.25 0.625
		 0.25 0.25 0.25 0.125 0.25 0.75 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  1.94303679 -1.21441293 -0.71923155 1.11112213 -1.13292241 -1.023358583
		 -0.025291324 -1.10309458 -1.13467693 -1.16170526 -1.13292241 -1.023358583 -1.99361849 -1.21441293 -0.71923155
		 -2.29811978 -1.32573128 -0.30378613 -1.99361849 -1.43704951 0.11165932 -1.16170526 -1.51854014 0.41578645
		 -0.025291324 -1.54836774 0.52710479 1.11112213 -1.51854014 0.41578645 1.94303679 -1.43704951 0.11165932
		 2.24753785 -1.32573128 -0.30378613 0.49882838 0.25772309 -0.19277579 0.27730954 0.31505638 -0.4067466
		 -0.025290871 0.33604181 -0.48506531 -0.32789129 0.31505638 -0.4067466 -0.5494101 0.25772309 -0.19277579
		 -0.63049167 0.17940432 0.099513739 -0.5494101 0.10108554 0.39180326 -0.32789129 0.043752253 0.6057741
		 -0.025290871 0.022766829 0.68409282 0.27730954 0.043752253 0.6057741 0.49882838 0.10108554 0.39180326
		 0.57990998 0.17940432 0.099513739 0.67093152 -0.70229065 -0.13673574 0.57765532 -0.77347314 0.12892103
		 0.32282007 -0.82558239 0.32339522 -0.025290964 -0.84465569 0.3945778 -0.37340209 -0.82558239 0.32339522
		 -0.62823713 -0.77347314 0.12892103 -0.72151321 -0.70229065 -0.13673574 -0.62823713 -0.63110816 -0.40239251
		 -0.37340209 -0.57899892 -0.59686673 -0.025290964 -0.55992562 -0.66804928 0.32282007 -0.57899892 -0.59686673
		 0.57765532 -0.63110816 -0.40239251 -0.61918867 -0.26590002 0.97837764 0 -0.40266633 1.040406227
		 0.61918867 -0.26590002 0.97837764 -0.8941195 1.21146059 1.15886486 0.8941195 1.21146059 1.15886486
		 -0.79564428 2.039356947 0.92449719 0 2.13552237 1.025754929 0.79564428 2.039356947 0.92449719
		 -0.76896137 1.93355918 -0.79291356 0 2.13552237 -0.94147325 0.76896137 1.93355918 -0.79291356
		 -0.87997824 1.21146059 -0.86594349 0 1.21146059 -1.11107159 0.87997824 1.21146059 -0.86594349
		 -0.74828148 0.26202208 -0.73478264 0 0.26202208 -0.82634717 0.74828148 0.26202208 -0.73478264
		 0.93873203 1.21146059 0 0.62954384 -0.23068857 0.065112382 0 -0.27958047 0.0011107386
		 -0.62954384 -0.23068857 0.065112382 -0.93873203 1.21146059 0 -0.79746491 2.079935551 -0.042658355
		 0 2.2946043 -0.042658355 0.79746491 2.079935551 -0.042658355 -0.92433339 0.97054154 0.032556191
		 -0.86842185 0.97054398 -0.85196567 0 0.97054398 -1.070804596 0.86842185 0.97054398 -0.85196567
		 0.92433339 0.97054154 0.032556191 0 1.56776118 1.18232155 -0.89782214 1.51967847 1.082465649
		 -0.92224967 1.56776118 -0.021329178 -0.86016744 1.51967847 -0.85475028 0 1.56776118 -1.098044276
		 0.86016744 1.51967847 -0.85475028 0.92224967 1.56776118 -0.021329178 0.89782214 1.51967847 1.082465649;
	setAttr -s 127 ".ed[0:126]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 35 0 1 34 0 2 33 0 3 32 0 4 31 0
		 5 30 0 6 29 0 7 28 0 8 27 0 9 26 0 10 25 0 11 24 0 24 23 0 25 22 0 24 25 1 26 21 0
		 25 26 1 27 20 0 26 27 1 28 19 0 27 28 1 29 18 0 28 29 1 30 17 0 29 30 1 31 16 0 30 31 1
		 32 15 0 31 32 1 33 14 0 32 33 1 34 13 0 33 34 1 35 12 0 34 35 1 35 24 1 36 37 0 37 38 0
		 41 42 0 42 43 0 44 45 0 45 46 0 47 48 1 48 49 1 50 51 0 51 52 0 39 67 0 40 73 0 41 58 0
		 42 59 1 43 60 0 44 69 0 45 70 1 46 71 0 47 62 0 48 63 1 49 64 0 50 56 0 51 55 1 52 54 0
		 49 53 1 47 57 1 53 40 1 54 38 0 53 65 1 55 37 1 54 55 1 56 36 0 55 56 1 57 39 1 56 61 1
		 58 44 0 57 68 1 59 45 1 58 59 1 60 46 0 59 60 1 60 72 1 61 57 1 62 50 0 61 62 1 63 51 1
		 62 63 1 64 52 0 63 64 1 65 54 1 64 65 1 66 42 1 67 41 0 66 67 0 68 58 1 67 68 1 69 47 0
		 68 69 1 70 48 1 69 70 1 71 49 0 70 71 1 72 53 1 71 72 1 73 43 0 72 73 1 73 66 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 25 58 -25
		mu 0 4 0 1 36 38
		f 4 1 26 56 -26
		mu 0 4 1 2 35 36
		f 4 2 27 54 -27
		mu 0 4 2 3 34 35
		f 4 3 28 52 -28
		mu 0 4 3 4 33 34
		f 4 4 29 50 -29
		mu 0 4 4 5 32 33
		f 4 5 30 48 -30
		mu 0 4 5 6 31 32
		f 4 6 31 46 -31
		mu 0 4 6 7 30 31
		f 4 7 32 44 -32
		mu 0 4 7 8 29 30
		f 4 8 33 42 -33
		mu 0 4 8 9 28 29
		f 4 9 34 40 -34
		mu 0 4 9 10 27 28
		f 4 10 35 38 -35
		mu 0 4 10 11 26 27
		f 4 11 24 59 -36
		mu 0 4 11 12 37 26
		f 4 -39 36 -23 -38
		mu 0 4 27 26 24 23
		f 4 -41 37 -22 -40
		mu 0 4 28 27 23 22
		f 4 -43 39 -21 -42
		mu 0 4 29 28 22 21
		f 4 -45 41 -20 -44
		mu 0 4 30 29 21 20
		f 4 -47 43 -19 -46
		mu 0 4 31 30 20 19
		f 4 -49 45 -18 -48
		mu 0 4 32 31 19 18
		f 4 -51 47 -17 -50
		mu 0 4 33 32 18 17
		f 4 -53 49 -16 -52
		mu 0 4 34 33 17 16
		f 4 -55 51 -15 -54
		mu 0 4 35 34 16 15
		f 4 -57 53 -14 -56
		mu 0 4 36 35 15 14
		f 4 -59 55 -13 -58
		mu 0 4 38 36 14 13
		f 4 -60 57 -24 -37
		mu 0 4 26 37 25 24
		f 4 98 97 -65 -96
		mu 0 4 44 45 46 47
		f 4 100 99 -66 -98
		mu 0 4 45 48 49 46
		f 4 119 118 -67 -117
		mu 0 4 50 51 52 53
		f 4 121 120 -68 -119
		mu 0 4 51 54 55 52
		f 4 106 105 -69 -104
		mu 0 4 56 57 58 59
		f 4 108 107 -70 -106
		mu 0 4 57 60 61 58
		f 4 68 82 92 -82
		mu 0 4 59 58 62 63
		f 4 69 83 90 -83
		mu 0 4 58 61 64 62
		f 4 -84 -108 110 109
		mu 0 4 65 66 67 68
		f 4 122 -85 -121 123
		mu 0 4 69 70 71 72
		f 4 81 94 104 103
		mu 0 4 73 74 75 76
		f 4 85 96 117 116
		mu 0 4 77 78 79 80
		f 4 -91 87 -62 -90
		mu 0 4 62 64 81 82
		f 4 -93 89 -61 -92
		mu 0 4 63 62 82 83
		f 4 -97 93 70 115
		mu 0 4 79 78 39 41
		f 4 62 73 -99 -73
		mu 0 4 84 85 45 44
		f 4 63 74 -101 -74
		mu 0 4 85 86 48 45
		f 4 -87 -123 125 -72
		mu 0 4 42 70 69 43
		f 4 -105 102 -86 78
		mu 0 4 76 75 78 77
		f 4 66 79 -107 -79
		mu 0 4 53 52 57 56
		f 4 67 80 -109 -80
		mu 0 4 52 55 60 57
		f 4 -111 -81 84 88
		mu 0 4 68 67 71 70
		f 4 -114 111 -63 -113
		mu 0 4 41 40 85 84
		f 4 -115 -116 112 72
		mu 0 4 87 79 41 84
		f 4 -118 114 95 75
		mu 0 4 80 79 87 88
		f 4 64 76 -120 -76
		mu 0 4 47 46 51 50
		f 4 65 77 -122 -77
		mu 0 4 46 49 54 51
		f 4 101 -124 -78 -100
		mu 0 4 89 69 72 90
		f 4 -126 -102 -75 -125
		mu 0 4 43 69 89 86
		f 4 -127 124 -64 -112
		mu 0 4 40 43 86 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "04588A85-4B65-920B-17D3-F1BF83C47DA7";
	setAttr ".t" -type "double3" 0 0 0.080930949377155115 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "7B7830AF-48DE-F8D5-9504-71893C56AC1D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "ACB60B00-436B-D5D3-E2DD-E09C94301D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt[163:187]" -type "float3"  0.0024567246 -0.00019216537 
		0.00033533573 0.011172473 -0.0017798543 0.0053246021 -0.004019618 0.0022408366 -0.0079953671 
		-0.00070863962 0.0017513037 -0.0069791079 -0.00014960766 0.00031858683 -0.0017482042 
		-0.00013053417 0.00017440319 -0.0012657642 -0.00014171004 0.00018662214 -0.0014560223 
		0 0 -1.1920929e-07 0 0 0 -0.0040887669 5.9485435e-05 -0.0051366091 -0.04099489 -0.0015833974 
		-0.013584614 -0.021204434 0.0089369118 -0.0088357925 0 0.075207919 -0.04835701 0.021204434 
		0.0089369118 -0.0088357925 0.04099489 -0.0015833974 -0.013584614 0.0040887669 5.9485435e-05 
		-0.0051366091 0 0 0 -2.9802322e-08 5.9604645e-08 0 0.00014171004 0.00018662214 -0.0014559031 
		0.00013053417 0.00017434359 -0.0012658834 0.00014960766 0.00031858683 -0.0017483234 
		0.00070863962 0.0017513037 -0.0069791079 0.004019618 0.0022408962 -0.0079953671 -0.011172473 
		-0.0017798543 0.0053246021 -0.0024567246 -0.00019216537 0.00033533573;
createNode transform -n "polySurface2";
	rename -uid "7BB23D33-4997-2665-D9D4-0ABB4CD13660";
	setAttr ".s" -type "double3" 0.86653541750475194 1 1 ;
	setAttr ".rp" -type "double3" -0.025290966033935547 0.37311828136444092 0.17228251751618373 ;
	setAttr ".sp" -type "double3" -0.025290966033935547 0.37311828136444092 0.17228251751618373 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "9B62E099-4A15-4134-C365-3E90F8DAC11A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 395 ".pt";
	setAttr ".pt[184:349]" -type "float3"  0 0 -0.076023504 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026346013 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032319661 0 0 -0.0092851054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032319661 0 0 -0.0092851054 0 0 
		-0.021926314 0 0 -0.060465988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021926314 
		0 0 -0.060465988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027421032 0 0 
		-0.012692346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012692346 
		0 0 -0.00027421032 0 0 0 0 0 -0.0020595731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[359:394]" 0 0 -0.0020595731 0 0 0 0 0 0 0 0 0 0 4.2799264e-05 
		0 0 0.0097090527 0 0 0.026389323 -0.00038550069 0 0.019698337 -0.0017840394 0 0.026389323 
		-0.00038550069 0 0.0097090527 0 0 4.280061e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7834F760-4017-D060-D520-5495BD302A66";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65126FA6-414A-84D1-2882-91A717E0DD6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32CB90A2-448E-2BFD-6136-1280434DD2E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D928D60-42AD-3403-ADF4-21B3103A155F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7896A50-4D9C-7037-9C5C-419E72DB786E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23CAF6F9-46DE-3D52-B4ED-72B9D2AD17BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "436318ED-43D1-6F08-BEC1-1DAABFD5679D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3CC471B-402C-0ACD-12DC-368124BCDDD5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D335144F-4C37-0ABF-7358-51AA0707393F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "961C0709-4D17-941B-83DF-99AE7D4657BA";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.45751399 1.340397 1.178802 
		-0.48137 1.1603709 1.210289 0 1.101712 1.270089 0 1.3008519 1.232586;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "DABE1507-46E4-398C-15C1-5EA0DD822AC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48137 1.1603709 1.210289 
		0.45751399 1.340397 1.178802;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "8AF6AC39-4130-E5AA-0BDC-D89E4CFA0FB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.90369099 1.3501019 0.91914201 
		-0.88756698 1.04045 0.90128499;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E13C4095-4231-8D21-3629-3A971CA39F48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.88756698 1.04045 0.90128499 
		0.90369099 1.3501019 0.91914201;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "7E151D65-4A2E-F4F9-6EBC-3298D25C39F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.81718397 0.63157302 0.82520002 
		0.84013402 0.67254198 0.40248099;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "B6167C25-4896-2CD0-0950-28B31F33D2A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.84013402 0.67254198 0.40248099 
		-0.81718397 0.63157302 0.82520002;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6352ADB6-4B1F-A344-0A30-508F7088D0E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.243376 -0.319372 0.499558 
		0.63872498 -0.183057 0.50649798 0.66698301 -0.0491561 0.89720601 0.61291802 -0.25491101 
		0.97998101;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "85216681-464F-4059-B061-B7A9F0D39FE6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[6:13]" -type "float3"  0.0034924746 -0.047115684
		 0.087687731 0.010263145 -0.035547018 0.17768592 -0.010263145 -0.035547018 0.17768592
		 -0.0034924746 -0.047115684 0.087687731 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "4788CF22-45AD-89C0-8DE7-DB8B7787D1E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.61291802 -0.25491101 0.97998101 
		-0.66698301 -0.0491561 0.89720601 -0.63872498 -0.183057 0.50649798 -0.243376 -0.319372 
		0.499558;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "1EB06D3B-4D19-22BC-6899-0999B6B17F7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.72147 0.191983 0.439446 
		0.73314601 0.25116801 0.805839;
	setAttr -s 4 ".d[0:3]"  16 15 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "35BD478B-4C42-1D81-59F0-31B895BF0CC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.73314601 0.25116801 0.805839 
		-0.72147 0.191983 0.439446;
	setAttr -s 4 ".d[0:3]"  -1 -1 20 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "96AAF363-4B0E-C959-4CF1-1BA667697781";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.374212 0.80014902 0 -0.30186799 
		1.048349;
	setAttr -s 4 ".d[0:3]"  -1 -1 18 21;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "C2439F7B-4463-7D02-9EA5-898407BF1A8C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[14:25]" -type "float3"  0.055636927 0.030108988 0.11102405
		 0 0 0 0 0 0 -0.30604663 0.038950324 0.039055407 0.30604663 0.038950324 0.039055407
		 0 0 0 0 0 0 -0.055636927 0.030108988 0.11102405 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "5DB34880-44BA-D0C6-5D86-60AF1A62C766";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  14 17 27 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "BA6A0FE7-444A-A461-9601-B4B6BB8ACA68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  13 12 25 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "77EE854A-4DFB-8C84-6D1D-2991C1AF9110";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[14:27]" -type "float3"  0.027258426 -0.037900925 0.36812997
		 0.007660985 0.038103953 0.24333662 0.013422012 0.06213975 0.073986709 0.027193934
		 0.13583528 0.0075068474 -0.027193934 0.13583528 0.0075068474 -0.013422012 0.06213975
		 0.073986709 -0.007660985 0.038103953 0.24333662 -0.027258426 -0.037900925 0.36812997
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090400875 0.24178714 0 0.16518255 0.013017654;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "47AC63A4-4E9F-AD93-3223-069D6CF0BD35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 22 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "56603298-459E-E7C7-C11A-EC864C4AA878";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.118465 0.44320899 1.093135 
		-0.26600301 0.60058498 1.08907 -0.44471699 0.39294899 1.052305 -0.239875 0.279816 
		1.0659831;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "62373F98-4ED6-1402-9739-6DB63EED0D96";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[11:27]" -type "float3"  0.024016917 0.11488479 0.13344595
		 -0.024016917 0.11488479 0.13344595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0085049868 -0.036360353 0.093775302 0 0 0 0 0 0 0.0085049868 -0.036360353
		 0.093775302 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "C60E1382-4BF9-54B9-B8B3-A6BF95F36526";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.239875 0.279816 1.0659831 
		0.44471699 0.39294899 1.052305 0.26600301 0.60058498 1.08907 0.118465 0.44320899 
		1.093135;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "A77E96D0-4BFC-D862-4876-F2B43777CA50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.57327199 0.14506 1.017643 
		-0.33593899 0.0095414901 1.033389;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "18F075B6-4D6C-5CC1-64E9-9D995C7F7A04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33593899 0.0095414901 1.033389 
		0.57327199 0.14506 1.017643;
	setAttr -s 4 ".d[0:3]"  -1 -1 33 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "99472023-4B99-4FB2-3F01-77A4A51BF64D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.505045 0.69587398 1.070999 
		0.482149 0.48423201 1.055843 0.75543398 0.48530099 1.026189 0.80543703 0.70162398 
		1.0387861;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "9FBCD680-4E2F-D1DD-B1ED-54AA07E80F8A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[28:39]" -type "float3"  0.034813933 -0.10170567 -0.003921032
		 0.18537652 -0.066049635 0.015711308 0 0 0 0 0 0 0 0 0 0 0 0 -0.18537652 -0.066049635
		 0.015711308 -0.034813933 -0.10170567 -0.003921032 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "6CA41EFA-4E5D-EDB5-E531-058849592485";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.80543703 0.70162398 1.0387861 
		-0.75543398 0.48530099 1.026189 -0.482149 0.48423201 1.055843 -0.505045 0.69587398 
		1.070999;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "A95ABC15-440A-54D0-5EC5-B5B0BAC32F52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.102599 0.74006099 1.118484 
		0.104857 0.56002301 1.103941;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "9A99B830-4196-DDFE-1760-FFAE8133B55D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.104857 0.56002301 1.103941 
		-0.102599 0.74006099 1.118484;
	setAttr -s 4 ".d[0:3]"  47 46 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "440016C8-4A5B-005D-F7B4-C5B265494212";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.103841 0.84257001 1.126897 
		0 0.88817698 1.14213 0 0.74078 1.244409 0.084362701 0.72876298 1.119648;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "03337E4A-4E1A-824B-1495-EFB8F766C161";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.084362701 0.72876298 1.119648 
		-0.103841 0.84257001 1.126897;
	setAttr -s 4 ".d[0:3]"  -1 54 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "C85B6227-4571-7409-DEF9-5B920050CEA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.43091899 1.398311 0.078883603 
		0.39931899 1.21575;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D93DEE3-4C60-2AF8-A631-C0BAB4948DF8";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[28:57]" -type "float3"  -0.026451163 -0.0041734576
		 -0.003439188 -0.036965743 -0.0071984529 -0.0049138069 0 0 0 0 0 0 0 0 0 0 0 0 0.036965743
		 -0.0071984529 -0.0049138069 0.026451163 -0.0041734576 -0.003439188 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.12052798 0.060105801 -0.0041145608 -0.1598075 0.024798155 0.0041145608
		 -0.1598075 0.024798155 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "AB1A4A95-40F3-C7C0-B0AC-8891D07A6627";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.078883603 0.39931899 1.21575;
	setAttr -s 4 ".d[0:3]"  54 56 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "2ED83FDF-4922-49C6-0D9B-B786F09F903C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 0.093783498 1.079529 0 0.17131899 
		1.085639 -0.12723 0.139276 1.068154 -0.112026 0.0799141 1.065263;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "70160AC2-49D6-B9DC-F315-EDAD21253BA8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[52:60]" -type "float3"  -0.027949557 0.026682854 0.024548888
		 0 0 0 0 0 0 -0.0013645291 0.0214926 -0.00055098534 0.0013645291 0.0214926 -0.00055098534
		 0.027949557 0.026682854 0.024548888 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "2E6534C2-4F01-DA3F-81C9-FD93963F695E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.112026 0.0799141 1.065263 
		0.12723 0.139276 1.068154;
	setAttr -s 4 ".d[0:3]"  -1 -1 62 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "6960616C-4D48-999A-D600-94A58AFC4041";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.019053601 1.07364 -0.105369 
		0.0221745 1.061496;
	setAttr -s 4 ".d[0:3]"  -1 61 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "EA2EA247-4A4B-9561-4BA4-0386BCEC5BDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.105369 0.0221745 1.061496;
	setAttr -s 4 ".d[0:3]"  -1 65 61 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "CF466A03-4887-A848-0AFE-23953D4569F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.109972 -0.023124101 1.057385 
		0 -0.051539999 1.068076;
	setAttr -s 4 ".d[0:3]"  68 -1 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "C9D0635E-45A3-BCF3-785B-E19BFEF43151";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109972 -0.023124101 1.057385;
	setAttr -s 4 ".d[0:3]"  67 71 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "2C890990-4D78-07C6-F1ED-5C9C2AF1FF99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.183652 0.070912302 1.056132;
	setAttr -s 4 ".d[0:3]"  63 -1 68 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "CE5394E5-4902-DF6E-4025-D99D0040910E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.183652 0.070912302 1.056132;
	setAttr -s 4 ".d[0:3]"  65 69 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "A3C32B70-4DD0-8D3D-320A-0889AAC5D7EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16715001 -0.032848898 1.049895;
	setAttr -s 4 ".d[0:3]"  -1 70 68 73;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "0D9DDC06-4701-6FB1-E56B-F9986AEBF819";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[64:76]" -type "float3"  0.029791646 0.0051989779 0.0039128065
		 -0.029791646 0.0051989779 0.0039128065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "18C020C8-41DD-8503-1AD6-F2AA65C9CDE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16715001 -0.032848898 1.049895;
	setAttr -s 4 ".d[0:3]"  74 69 72 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "AEEEF947-4D4D-6D87-368B-44BD6716E73D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.096281499 1.064551;
	setAttr -s 4 ".d[0:3]"  70 75 -1 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "EEAFD89F-4E4E-46D2-8803-7C97EE8EBFFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  71 77 76 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "648A035D-4982-54C3-7269-B385C0B05D79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.533867 0.79236799 1.075909 
		-0.45696199 0.79365802 1.084386 -0.45286199 0.88938802 1.097948 -0.59229702 0.877379 
		1.0811059;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "8FBF8BE5-4223-8393-206A-26A9ED20A986";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[61:77]" -type "float3"  0 0.028756417 0.0022655725
		 0 0 0 0 0 0 -0.0083213672 0.0071404725 -0.00041568279 0.0083213672 0.0071404725 -0.00041568279
		 0 0 0 0 0.010843655 0.00085413456 -0.020861492 0.016992088 -0.00111413 0.020861492
		 0.016992088 -0.00111413 0.0059473738 0.0016293731 0.00082755089 0 0 0 -0.0059473738
		 0.0016293731 0.00082755089 0 0 0 0 0 0 0.012787819 -0.016522314 0.00020182133 -0.012787819
		 -0.016522314 0.00020182133 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "82EB43FA-4F76-DF8A-BF33-5EA73B0E0736";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.59229702 0.877379 1.0811059 
		0.45286199 0.88938802 1.097948 0.45696199 0.79365802 1.084386 0.533867 0.79236799 
		1.075909;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "A1E6C25F-4581-7626-6DEE-349C63D6958C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32248601 0.889947 1.107051 
		-0.37236601 0.80485803 1.094527;
	setAttr -s 4 ".d[0:3]"  -1 80 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "E9642A13-45EC-DF52-D140-7E87BFE5B0CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37236601 0.80485803 1.094527 
		0.32248601 0.889947 1.107051;
	setAttr -s 4 ".d[0:3]"  -1 84 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "B8468E60-40D0-2A3D-1285-ED89653D7B77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.348607 0.960823 1.1533509 
		-0.44189501 0.96929401 1.153397;
	setAttr -s 4 ".d[0:3]"  86 -1 -1 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "A2B3EE26-4F18-4283-8A8E-408E0BE68332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.44189501 0.96929401 1.153397 
		0.348607 0.960823 1.1533509;
	setAttr -s 4 ".d[0:3]"  83 -1 -1 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "A0FC4785-44B2-29CD-1F20-B887F53274F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52018899 0.96349901 1.1393141;
	setAttr -s 4 ".d[0:3]"  81 80 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "FDC1EF63-4B52-C069-A043-1F9B462C5EE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52018899 0.96349901 1.1393141;
	setAttr -s 4 ".d[0:3]"  -1 92 83 82;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E22BBAE-48F4-BD09-5D23-0585D247456B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96639651 1.1463555 ;
	setAttr ".rs" 36271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52018898725509644 0.96349900960922241 1.1393140554428101 ;
	setAttr ".cbx" -type "double3" 0.52018898725509644 0.96929401159286499 1.1533969640731812 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "60A63584-42E5-CC78-D1DB-60960AFBD6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96505851 1.153374 ;
	setAttr ".rs" 33978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4418950080871582 0.96082299947738647 1.1533509492874146 ;
	setAttr ".cbx" -type "double3" 0.4418950080871582 0.96929401159286499 1.1533969640731812 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4AA69822-47AF-4FFC-7FB0-1B9F83B7294C";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[96:99]" -type "float3"  -0.00089797378 0.056756198
		 0.019292116 -0.0007827878 0.056984723 0.018596768 0.0007827878 0.056984723 0.018596768
		 0.00089797378 0.056756198 0.019292116;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B7D44C7F-41C3-63AC-F191-6189184CEA89";
	setAttr ".ics" -type "componentList" 3 "vtx[96]" "vtx[99]" "vtx[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "C27913F1-4F59-A627-A1F2-B8937E7704BE";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[100:103]" -type "float3"  -0.0018430352 0.04080826 0.026608348
		 -0.00089797378 0.056756198 0.019292116 0.00089797378 0.056756198 0.019292116 0.0018430352
		 0.04080826 0.026608348;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AEDE9EAC-4908-6FCE-9370-509773DC2E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.920439 1.1102099 ;
	setAttr ".rs" 42856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5922970175743103 0.87737900018692017 1.0811059474945068 ;
	setAttr ".cbx" -type "double3" 0.5922970175743103 0.96349900960922241 1.1393140554428101 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6DC9FD12-4A43-0F83-9E0C-AD9F08764EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.8348735 1.0785074 ;
	setAttr ".rs" 64196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5922970175743103 0.79236799478530884 1.0759090185165405 ;
	setAttr ".cbx" -type "double3" 0.5922970175743103 0.87737900018692017 1.0811059474945068 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A53282F3-4157-4162-163D-5B8F417A539D";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[102:105]" -type "float3"  -0.073418736 -0.0010416508
		 -0.01250267 -0.074391425 -0.002971828 -0.0066298246 0.074391425 -0.002971828 -0.0066298246
		 0.073418736 -0.0010416508 -0.01250267;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "19525B0F-4397-DDD8-3662-E0893DBDBAD5";
	setAttr ".ics" -type "componentList" 3 "vtx[103:104]" "vtx[106]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A726079-48C7-1F47-E6A4-2EB2D50EE7CB";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[106:109]" -type "float3"  -0.074391425 -0.002971828
		 -0.0066298246 -0.086384594 -0.015227258 -0.010671616 0.086384594 -0.015227258 -0.010671616
		 0.074391425 -0.002971828 -0.0066298246;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9ACEC03F-447B-F576-1843-128CF7769CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.925385 1.130201 ;
	setAttr ".rs" 44462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34860700368881226 0.88994699716567993 1.1070510149002075 ;
	setAttr ".cbx" -type "double3" 0.34860700368881226 0.96082299947738647 1.1533509492874146 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FFAC6032-49FD-BB59-4448-2EBAAD954BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84740251 1.1007891 ;
	setAttr ".rs" 61622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37236601114273071 0.80485802888870239 1.094527006149292 ;
	setAttr ".cbx" -type "double3" 0.37236601114273071 0.88994699716567993 1.1070510149002075 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2B26DC10-4A48-4206-23D1-628CF2F4F308";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[108:111]" -type "float3"  0.06779176 -0.0010488629 0.0072908401
		 0.068182915 -0.00074905157 0.0036964417 -0.068182915 -0.00074905157 0.0036964417
		 -0.06779176 -0.0010488629 0.0072908401;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "86749047-48B0-A73D-B805-CC9847D7372C";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[111]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "B3A94FB2-41E6-0006-D813-DC8C6B843C2B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[112:115]" -type "float3"  0.067256927 0.0051314235 0.0077480078
		 0.06779176 -0.0010488629 0.0072908401 -0.06779176 -0.0010488629 0.0072908401 -0.067256927
		 0.0051314235 0.0077480078;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "82188C26-4098-B28C-3391-D0BF2C403841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.79301298 1.0801475 ;
	setAttr ".rs" 59651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5338670015335083 0.79236799478530884 1.0759090185165405 ;
	setAttr ".cbx" -type "double3" 0.5338670015335083 0.79365801811218262 1.0843859910964966 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A77F2AB1-49FE-2AC8-A161-008D6D9D5D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.79925799 1.0894566 ;
	setAttr ".rs" 44934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.456961989402771 0.79365801811218262 1.0843859910964966 ;
	setAttr ".cbx" -type "double3" 0.456961989402771 0.80485802888870239 1.094527006149292 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FAD623DA-45E3-AB35-279F-719ADCE162D3";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[114:117]" -type "float3"  0.0076537728 -0.050453544
		 -0.0033744574 0.0076537132 -0.050453544 -0.0033738613 -0.0076537132 -0.050453544
		 -0.0033738613 -0.0076537728 -0.050453544 -0.0033744574;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "394B0365-4153-C9C0-BFF4-42BFBBC7C917";
	setAttr ".ics" -type "componentList" 3 "vtx[115:116]" "vtx[118]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "75713C3B-4D1A-4B21-B5AF-4DBD19C99D90";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[118:121]" -type "float3"  0.0076537132 -0.050453544
		 -0.0033738613 0.0078125596 -0.038183868 -0.0023335218 -0.0078125596 -0.038183868
		 -0.0023335218 -0.0076537132 -0.050453544 -0.0033738613;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3A80D28E-4DFE-8E31-8129-3ABB4407C49B";
	setAttr ".ics" -type "componentList" 3 "vtx[106:107]" "vtx[114]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "3CFB7D0A-46A8-E399-7EDB-8893B7A1DE40";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[106:119]" -type "float3"  0.035582721 -0.024696648 0.0018131733
		 -0.035582721 -0.024696648 0.0018131733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058455646
		 0.010529637 -0.0054839849 0 0 0 0 0 0 0.058455646 0.010529637 -0.0054839849 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B01B5936-432C-1C40-7F15-7FB69B2131BA";
	setAttr ".ics" -type "componentList" 2 "vtx[112:113]" "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "52019EBC-4E6E-E214-6804-39ADC855086B";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[112:117]" -type "float3"  -0.034981906 -0.055512726
		 -0.0084363222 0.034981906 -0.055512726 -0.0084363222 0 0 0 0 0 0 0.024462461 -0.012197435
		 0.0016452074 -0.024462461 -0.012197435 0.0016452074;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0201A5CB-406E-91FB-A1C8-0398E8C572D2";
	setAttr ".ics" -type "componentList" 3 "vtx[97:98]" "vtx[102]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "9A0647DD-4EAA-4076-0806-7F8669D1C4C3";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[97:115]" -type "float3"  -0.072635949 -0.058026373
		 -0.031099439 0.072635949 -0.058026373 -0.031099439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0D8B3FB5-4CBB-A7A6-4B88-50B1C527F975";
	setAttr ".ics" -type "componentList" 2 "vtx[100:101]" "vtx[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "D735887E-4FE3-4198-8449-3CA14FC07808";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[100:113]" -type "float3"  0.070025951 -0.041557312 -0.022911906
		 -0.070025951 -0.041557312 -0.022911906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DE61FC63-4C78-D4CF-F2B6-909AC33731C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73818958 1.1842809 ;
	setAttr ".rs" 34179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080248139798641205 0.60712623596191406 1.1514458656311035 ;
	setAttr ".cbx" -type "double3" 0.080248139798641205 0.86925286054611206 1.2171158790588379 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9BCFFC00-4547-FF12-BA93-E483759E69E5";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[55:111]" -type "float3"  0.0013645291 0.016678154 0.07322073
		 -0.0013645291 0.016678154 0.07322073 0 0 0 0 0 0 0.0013645366 0.0035608411 0.093472958
		 -0.0013645366 0.0035608411 0.093472958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019885898 0.0060194135 0.00028574467 0.0019885898
		 0.0060194135 0.00028574467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057643652
		 0.036634028 0.011083961 0.0057643652 0.036634028 0.011083961 0 0 0 -0.011646241 0.029146373
		 0.019259453 0.011646241 0.029146373 0.019259453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.020566791 0.013834834 0.0033921003 -0.020566791 0.013834834 0.0033921003 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "77755BC9-4F84-44CB-7B92-B6AC321DE4B5";
	setAttr ".ics" -type "componentList" 3 "vtx[48]" "vtx[51]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "388C3C4B-4AB0-7419-3655-199287AA872F";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[112:115]" -type "float3"  0 -0.14228904 -0.056331873
		 0.02670756 -0.12919188 -0.032961845 -0.02670756 -0.12919188 -0.032961845 0 -0.14228904
		 -0.056331873;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0E729630-411D-9525-E8A6-63A10CEB958A";
	setAttr ".ics" -type "componentList" 2 "vtx[49:50]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "8437AE6F-47A9-4BD1-60FB-2C823BF08363";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[112:113]" -type "float3"  0.024608858 0.095185816 -0.056843042
		 -0.024608858 0.095185816 -0.056843042;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6AB52088-4A17-B53B-A9A8-59B5D2219A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50500304 1.2631694 ;
	setAttr ".rs" 58002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080248139798641205 0.40287983417510986 1.2171158790588379 ;
	setAttr ".cbx" -type "double3" 0.080248139798641205 0.60712623596191406 1.309222936630249 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4D76CEFA-465C-E51F-5D70-C3A63906CE3F";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[34]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "0DED651A-4D3F-CA87-4894-118B247CAF1C";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[112:115]" -type "float3"  0 -0.066505551 -0.16359854
		 0.037344091 -0.07978934 -0.11724842 -0.037344091 -0.07978934 -0.11724842 0 -0.066505551
		 -0.16359854;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "EBD31A3E-4FD1-08AE-BC64-028ACBCD9DF7";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[35]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "D2B8F200-43B6-B1DE-E358-A18E7107F382";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[112:113]" -type "float3"  0.029854089 0.00095558167
		 -0.05984962 -0.029854089 0.00095558167 -0.05984962;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B2F4B1E2-4B61-C7EE-3F51-88A32D451580";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[34]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "58CD5EF3-4CA5-D8FE-DC68-22B9BB9E3578";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[29:111]" -type "float3"  0.012735233 0.032686114 0.0040735006
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.012735233 0.032686114 0.0040735006 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9EBA8E5B-4950-9F29-3F33-479B81977F1D";
	setAttr ".ics" -type "componentList" 4 "vtx[30]" "vtx[33]" "vtx[41]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "299479F0-4568-4D1D-F5BF-CB84C3CAD62D";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[30:109]" -type "float3"  -0.037432015 0.091283023 0.0035380125
		 0 0 0 0 0 0 0.037432015 0.091283023 0.0035380125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "52DD59FA-4C86-5A49-734E-E98090975DFF";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[19]" "vtx[36]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "EFA9F6AA-4B8E-4433-5522-1EA58C461AD1";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[36:107]" -type "float3"  -0.10713303 -0.13207635 -0.046450257
		 0 0 0 0 0 0 0.10713303 -0.13207635 -0.046450257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B7E2B4AA-4CD0-5CFC-F8E7-3890C43906CD";
	setAttr ".ics" -type "componentList" 2 "vtx[17:18]" "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "DA9090DF-42BF-C8E5-2606-85AD5F8E83F6";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[36:105]" -type "float3"  0.001873672 -0.089666896 -0.0068457127
		 -0.001873672 -0.089666896 -0.0068457127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2801DDDF-40E5-0F6F-07AD-6C9139F76C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59346247 1.0324875 ;
	setAttr ".rs" 50254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80543702840805054 0.48530098795890808 1.0261889696121216 ;
	setAttr ".cbx" -type "double3" 0.80543702840805054 0.70162397623062134 1.0387860536575317 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DE17D049-488D-4131-5019-9795135F6218";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[13]" "vtx[23:24]" "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "A8EA7C61-42CC-BE5C-E8AE-A9B1D25DF86E";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  -0.022288084 -0.23413298 -0.22034997
		 0.011747479 -0.070051074 -0.21358603 -0.011747479 -0.070051074 -0.21358603 0.022288084
		 -0.23413298 -0.22034997;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "9FF480A8-434F-D4D5-7836-41AF2282614F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 33 16 23;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "A6218A92-4988-FEA6-D368-D78D67A1D0C9";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[37:103]" -type "float3"  -0.034681857 -0.065751523
		 -0.0017079115 -0.0053190589 -0.066294909 -0.0049496889 0.0053190589 -0.066294909
		 -0.0049496889 0.034681857 -0.065751523 -0.0017079115 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "1ED29F43-4100-214C-DD78-4980D2F96A7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 19 30 40;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "9967BFA5-400C-61FD-F66E-F28AF7EE49E7";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[7:103]" -type "float3"  0.036061466 -0.021473169 0.013716221
		 -0.036061466 -0.021473169 0.013716221 0 0 0 0.011344075 0.054354072 0.063751817 0
		 0 0 0 0 0 -0.011344075 0.054354072 0.063751817 0 0 0 0 0 0 -0.078068435 0.08785072
		 0.039599657 0 0 0 0 0 0 0.078068435 0.08785072 0.039599657 0 0 0 0 0 0 0 0 0 0.014766037
		 0.067799926 0.03868109 -0.014766037 0.067799926 0.03868109 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.033108562 -0.020765662 -0.0055296421 0.048508555 -0.070824474 -0.0006262064
		 0 0 0 0 0 0 -0.048508555 -0.070824474 -0.0006262064 0.033108562 -0.020765662 -0.0055296421
		 0 0 0 0 0 0 -0.036218941 0.029389679 0.0063925982 0 0 0 0 0 0 0.036218941 0.029389679
		 0.0063925982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "425001FE-4FDE-B94C-34B6-B0B222AC7C7F";
	setAttr -s 2 ".e[0:1]"  0.51301098 0.48698899;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CE8DF61C-4980-2852-3F10-7BB362922677";
	setAttr -s 2 ".e[0:1]"  0.48698899 0.51301098;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "A4C971C5-49D5-B2DD-02E8-11905C09995B";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  -3.2246113e-05 1.6093254e-05
		 7.7486038e-05 -0.024163425 0.012035728 0.058059931 3.2305717e-05 1.6093254e-05 7.7486038e-05
		 0.024163425 0.012035728 0.058059812;
createNode polySplit -n "polySplit3";
	rename -uid "09CA34F4-4E1A-25E5-07FD-7EA211C53FB3";
	setAttr -s 2 ".e[0:1]"  0.478048 0.52195197;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0DEA0BBB-44ED-5C5D-54ED-519F60FAF1CC";
	setAttr -s 2 ".e[0:1]"  0.52195197 0.478048;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "7BCEA310-4A62-40C5-6CB9-58838B1C2303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1172948 1.1816924 ;
	setAttr ".rs" 37595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65665614604949951 1.0742186307907104 1.1530957221984863 ;
	setAttr ".cbx" -type "double3" 0.65665614604949951 1.160370945930481 1.2102890014648438 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2AA1218E-4A65-4832-FC32-5496EC5F880F";
	setAttr ".ics" -type "componentList" 2 "vtx[88:91]" "vtx[112:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "79880F09-4C5F-163F-47E6-EEA403EA4B39";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[108:115]" -type "float3"  0 0 -1.1920929e-07 -4.4703484e-08
		 1.1920929e-07 3.5762787e-07 2.9802322e-08 1.1920929e-07 -1.1920929e-07 1.4901161e-08
		 0 2.3841858e-07 -0.03857705 -0.13432074 -0.037599921 -0.057284057 -0.075127244 -0.015200377
		 0.057284057 -0.075127244 -0.015200377 0.03857705 -0.13432074 -0.037599921;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "425F382E-45CB-03BB-191B-95B03764D39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1463501 1.2245827 ;
	setAttr ".rs" 58322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48137000203132629 1.1323292255401611 1.2102890014648438 ;
	setAttr ".cbx" -type "double3" 0.48137000203132629 1.160370945930481 1.2388762235641479 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6E0DE965-4210-0B6E-9960-71A28A0A3343";
	setAttr ".ics" -type "componentList" 3 "vtx[88]" "vtx[91:93]" "vtx[112:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "B5107676-4B43-6E24-3E89-25BE3B908237";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[112:115]" -type "float3"  0.03857702 -0.13432074 -0.037599921
		 -0.040818274 -0.1431089 -0.06256938 0.040818274 -0.1431089 -0.06256938 -0.03857702
		 -0.13432074 -0.037599921;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3C8A0E31-4D8B-B147-C555-FDB4988F4F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93674928 1.1061857 ;
	setAttr ".rs" 61975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66668844223022461 0.87440717220306396 1.0744761228561401 ;
	setAttr ".cbx" -type "double3" 0.66668844223022461 0.99909138679504395 1.1378953456878662 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6BD67741-4CDC-0194-BF03-2691CDF5AAC6";
	setAttr ".ics" -type "componentList" 4 "vtx[7:8]" "vtx[104]" "vtx[106]" "vtx[112:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "224BB597-4FFF-9BCA-3D01-41AED7B0732E";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[112:115]" -type "float3"  -0.057284057 0.075127244 0.015200257
		 -0.17455393 0.10902262 0.018211007 0.17455393 0.10902262 0.018211007 0.057284057
		 0.075127244 0.015200257;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "414F2325-41C6-5D44-A437-B2B4900586B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.990017 1.194887;
	setAttr -s 4 ".d[0:3]"  108 92 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "B55EEBED-4FBB-1BD5-B02B-54AD2ECADFC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 112 93 110;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "9425E010-40C8-C529-02B6-E4898A396866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93905926 1.1453243 ;
	setAttr ".rs" 61648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29207032918930054 0.88889813423156738 1.1143418550491333 ;
	setAttr ".cbx" -type "double3" 0.29207032918930054 0.98922032117843628 1.1763068437576294 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "17214C58-44B5-249E-8C37-FCBCDF70E170";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[113]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "0D9BA436-42F0-7905-EF16-BF86D3556272";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[113:116]" -type "float3"  0.25469425 -0.0007211566 0.027788162
		 0.25404242 -0.0045685172 0.012554526 -0.25404242 -0.0045685172 0.012554526 -0.25469425
		 -0.0007211566 0.027788162;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "24BE2452-45B2-85B1-A9E5-54BA070378E7";
	setAttr ".ics" -type "componentList" 1 "vtx[112:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "B4252CED-4B56-D4F5-CC35-D1BA3D3B7B12";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[113:114]" -type "float3"  0.038027912 0.0053651929 0.006025672
		 -0.038027912 0.0053651929 0.006025672;
createNode polySplit -n "polySplit5";
	rename -uid "2662F5DE-44A7-5249-7A08-BCBA50517FA6";
	setAttr -s 4 ".e[0:3]"  0.45929301 0.54070699 0.54070699 0.54070699;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483470 -2147483456 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A8B29920-497A-0D2F-76F3-E6AE9FAC859C";
	setAttr -s 4 ".e[0:3]"  0.54070699 0.45929301 0.45929301 0.54070699;
	setAttr -s 4 ".d[0:3]"  -2147483466 -2147483643 -2147483454 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "43FAA361-4623-063E-6886-6EBD2E6FBB1C";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[49]" "vtx[116]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "B0BA0E23-4EA0-E34F-09A2-948C68B8B265";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[113:120]" -type "float3"  -1.4901161e-08 0 1.1920929e-07
		 2.2351742e-08 0 -2.3841858e-07 0 -5.9604645e-08 1.1920929e-07 0.041087843 -0.01925534
		 0.022078753 1.4901161e-08 0 1.1920929e-07 -2.2351742e-08 0 -2.3841858e-07 0 -5.9604645e-08
		 1.1920929e-07 -0.041087843 -0.01925534 0.022078753;
createNode polySplit -n "polySplit7";
	rename -uid "40371969-4FCB-2188-38F0-46BB77BEB059";
	setAttr -s 3 ".e[0:2]"  0.46709999 0.53289998 0.53289998;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483604 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "116F1352-4BC9-7EB7-C36C-7DBD4147C172";
	setAttr -s 3 ".e[0:2]"  0.53289998 0.46709999 0.46709999;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483600 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "6052D396-4EF4-BC8C-2015-3F9661889A77";
	setAttr ".ics" -type "componentList" 3 "vtx[100:101]" "vtx[121]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "E5C5C619-485A-52FB-4E54-2AAF4AC4295D";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[100:124]" -type "float3"  0.0024617314 -0.051797807
		 -0.0040513277 -0.0024617314 -0.051797807 -0.0040513277 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -2.9802322e-08 2.3841858e-07 2.6643276e-05 1.9431114e-05 -0.000238657 -2.9802322e-08
		 0 2.3841858e-07 2.9802322e-08 -5.9604645e-08 2.3841858e-07 -2.6643276e-05 1.9431114e-05
		 -0.000238657 2.9802322e-08 5.9604645e-08 2.3841858e-07;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0863290A-494B-EF86-C713-DCA25EE99C9E";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[41]" "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "96FDBA88-4558-3809-1D43-20BB1A01EA3A";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[102:122]" -type "float3"  -0.055736721 -0.047330499
		 -0.010013103 0.055736721 -0.047330499 -0.010013103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "4A286E3C-4080-C742-1440-ABBB63C1205A";
	setAttr -s 2 ".e[0:1]"  0.508928 0.491072;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6A7FC5B8-4C4D-75FE-6E3E-9EBC89E51F97";
	setAttr -s 2 ".e[0:1]"  0.491072 0.508928;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "77E8A702-4A6C-9ED9-8E80-56851275A0DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90861493 1.0438366 ;
	setAttr ".rs" 40349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86145138740539551 0.83380007743835449 0.99498599767684937 ;
	setAttr ".cbx" -type "double3" 0.86145138740539551 0.98342978954315186 1.0926871299743652 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "5491B5BA-45D4-66A6-51BF-E9BAAA2A1B2F";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[121:124]" -type "float3"  -0.026452541 -0.0035344362
		 0.0023475885 -0.010637939 -0.0014213324 0.00094407797 0.026452541 -0.0035344362 0.0023475885
		 0.010637939 -0.0014213324 0.00094407797;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "07D89561-4684-5C09-7EED-BE992BCB27E4";
	setAttr ".ics" -type "componentList" 3 "vtx[94:95]" "vtx[125]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "EFA6B84C-4149-860F-F681-E1B6D9970642";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[125:128]" -type "float3"  -0.17455393 -0.10902262 -0.018211007
		 -0.16856718 -0.1261428 0.056552351 0.16856718 -0.1261428 0.056552351 0.17455393 -0.10902262
		 -0.018211007;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "8025F19D-401D-9C70-0154-C4B397339D70";
	setAttr ".ics" -type "componentList" 2 "vtx[96:97]" "vtx[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "17D489AC-40A9-54DA-C3E1-F182AEA1D50E";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[125:126]" -type "float3"  -0.10821533 0.044786811 0.015512228
		 0.10821533 0.044786811 0.015512228;
createNode polyTweak -n "polyTweak46";
	rename -uid "5BD17C23-4FEF-1C81-1CDF-F9B771F5AC00";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[38:124]" -type "float3"  -0.071589947 0.0029211044
		 0.0080350637 0.071589947 0.0029211044 0.0080350637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08027935 0.028066337
		 -0.0063968897 0.08027935 0.028066337 -0.0063968897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "52F6E007-4644-D9AB-E017-4B955BEA3146";
	setAttr -s 13 ".e[0:12]"  0.52768201 0.47231799 0.52768201 0.52768201
		 0.52768201 0.52768201 0.47231799 0.52768201 0.52768201 0.52768201 0.52768201 0.47231799
		 0.52768201;
	setAttr -s 13 ".d[0:12]"  -2147483423 -2147483460 -2147483464 -2147483463 -2147483462 -2147483448 
		-2147483457 -2147483442 -2147483461 -2147483466 -2147483465 -2147483459 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "AB28872D-4379-04B9-645C-C89722214477";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 96 125 39;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "8B57B841-4079-3D39-4A8E-6381C196213B";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[125:137]" -type "float3"  -0.0066129565 -0.0088143945
		 0.021559 -0.0011900663 -0.0020264387 0.0050973892 0 0 0 -9.7155571e-06 -2.1576881e-05
		 6.2704086e-05 -0.00057393312 -0.0018122196 0.0044060946 -0.00075298548 -0.0033234358
		 0.0062764883 0 -0.00027263165 0.00045573711 0.00075298548 -0.0033234358 0.0062764883
		 0.00057393312 -0.0018122196 0.0044060946 9.7155571e-06 -2.1576881e-05 6.2704086e-05
		 0 0 0 0.0011900663 -0.0020264387 0.0050973892 0.0066129565 -0.0088143945 0.021559;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "505ACBAF-4847-6088-CE1B-EAB99EA39DE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 137 97 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "B01EEC24-4D1A-F417-BA8F-F0B8D077F552";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 121 13 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "2C62916F-44FC-FD44-A0AC-F9982C6CB626";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 10 123 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "30DB23B2-4C69-8946-DD8E-0F91EDD984A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 49 98 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "68FC7094-4FCC-4F20-F5FF-3C9B363778DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 99 44 42;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit12";
	rename -uid "1D11009B-4F1E-2763-E1E5-CC9F29A4A72E";
	setAttr -s 21 ".e[0:20]"  0.48179701 0.51820302 0.51820302 0.51820302
		 0.48179701 0.51820302 0.48179701 0.48179701 0.48179701 0.48179701 0.51820302 0.48179701
		 0.48179701 0.48179701 0.48179701 0.51820302 0.48179701 0.51820302 0.51820302 0.48179701
		 0.51820302;
	setAttr -s 21 ".d[0:20]"  -2147483598 -2147483597 -2147483479 -2147483480 -2147483423 -2147483421 
		-2147483464 -2147483463 -2147483462 -2147483448 -2147483416 -2147483442 -2147483461 -2147483466 -2147483465 -2147483411 -2147483424 -2147483481 
		-2147483482 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7C4A5031-4807-9C40-3371-2F87D0C5C2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32200527 1.0805013 ;
	setAttr ".rs" 53192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17925816774368286 0.30668067932128906 1.0752279758453369 ;
	setAttr ".cbx" -type "double3" 0.17925816774368286 0.33732986450195313 1.0857747793197632 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D02EE919-4F84-546F-FE94-BE94178EB159";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[31:158]" -type "float3"  0.00063939393 -0.0084566176
		 -0.00059092045 -0.00063939393 -0.0084566176 -0.00059092045 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022023916 0.00018732995 4.0650368e-05 0 0 0
		 -0.041178048 -0.012423784 0.039506972 -0.039336205 -0.015024364 0.025091588 -0.018533111
		 -0.011645436 0.022261381 0 0 0 0 0 0 -1.1414289e-05 -2.2530556e-05 6.9141388e-05
		 -3.2812357e-05 -7.2956085e-05 0.00021088123 -0.00038702786 -0.0012803078 0.0028703213
		 0 -0.00027370453 0.00051724911 0.00038702786 -0.0012803078 0.0028703213 3.2812357e-05
		 -7.2956085e-05 0.00021088123 1.1414289e-05 -2.2530556e-05 6.9141388e-05 0 0 0 0 0
		 0 0.018533111 -0.011645436 0.022261381 0.039336205 -0.015024364 0.025091588 0.041178048
		 -0.012423784 0.039506972 0 -2.9802322e-08 -1.1920929e-07 -0.00022023916 0.00018734485
		 4.0769577e-05;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "8350075C-45B5-032E-5C57-D8863E2531B2";
	setAttr ".ics" -type "componentList" 3 "vtx[54:55]" "vtx[58]" "vtx[159:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "4836AA2D-425F-DB1E-82D8-568134215E5B";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  -0.11010223 -0.16601084 -0.00013613701
		 -0.052028239 -0.16740461 -0.0070745945 0.052028239 -0.16740461 -0.0070745945 0.11010223
		 -0.16601084 -0.00013613701;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "24A34B55-4394-F682-0E04-42B856E975AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24742365 1.0658665 ;
	setAttr ".rs" 56299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25906082987785339 0.18816661834716797 1.0565050840377808 ;
	setAttr ".cbx" -type "double3" 0.25906082987785339 0.30668067932128906 1.0752279758453369 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "37888330-4585-8ABF-7627-679AD7EDEA35";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[31:158]" -type "float3"  -0.01982522 -0.083192766 -0.0088870525
		 0.01982522 -0.083192766 -0.0088870525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DC34B98B-44C7-9B43-70E7-DBAA1D407ECC";
	setAttr ".ics" -type "componentList" 4 "vtx[55]" "vtx[58]" "vtx[65:66]" "vtx[159:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "6DC6B835-49CD-C3A5-A019-AE89C045BA24";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  0.075408831 -0.1172543 -0.00037336349
		 0.052028254 -0.16740461 -0.0070745945 -0.052028254 -0.16740461 -0.0070745945 -0.075408831
		 -0.1172543 -0.00037336349;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "FD24C401-4AE3-90B5-8FB8-7CAEE7892EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.088321283 1.0447372 ;
	setAttr ".rs" 61295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31648868322372437 0.027284927666187286 1.0370743274688721 ;
	setAttr ".cbx" -type "double3" 0.31648868322372437 0.14935764670372009 1.0524001121520996 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "215DF527-4BB0-BAC4-1BD4-B989FDE22884";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[31:158]" -type "float3"  -0.0089014769 -0.038808972
		 -0.0041049719 0.0089014769 -0.038808972 -0.0041049719 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028024197 -0.066195689 -0.0085116625 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.028024197 -0.066195689 -0.0085116625;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CD0C132D-4896-AC9C-78E1-E2A85B90FC4A";
	setAttr ".ics" -type "componentList" 2 "vtx[65:68]" "vtx[159:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "AFD1E9B9-4772-9089-CD9F-87B1A182B13C";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  -0.084310353 -0.078445405
		 0.0037316084 -0.1621265 -0.07665614 0.013022542 0.1621265 -0.07665614 0.013022542
		 0.084310353 -0.078445405 0.0037316084;
createNode polySplit -n "polySplit13";
	rename -uid "9B516EA6-4DCB-A7D7-7807-239D4122B9D2";
	setAttr -s 2 ".e[0:1]"  0.44247299 0.55752701;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5F8B8A18-4CD0-1555-42CC-3A85BAF09719";
	setAttr -s 2 ".e[0:1]"  0.55752701 0.44247299;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "58FDCBCB-4BF1-5E62-F010-1FAEBB021336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 160 27 69;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "42690CE7-41D5-B7BA-6885-0CBABA9F53AD";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  -0.0027340204 -0.0022524297
		 0.015825391 0 0 0 0.0027340204 -0.0022524297 0.015825391 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "89AE98BC-4DA3-118A-EC69-FAB7B91294AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  69 27 162 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "916B117C-4880-967F-075A-F9B1999EA85F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  160 67 138 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "C7A76567-4D86-D26D-A7D7-B08DE7D77CB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 158 68 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "5CE0FB42-4DB0-7ED5-174B-8D87DCD8F6F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 51 50 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "8B59C0EF-451B-1F1B-B3F1-81B0E4B954A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  54 50 52 28;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "CD707A6C-4A85-2588-3354-DE94F55E7A65";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[54:162]" -type "float3"  0 0.011605561 0.00091445446
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "9AA6721D-48AD-AFAD-4745-1C92F81752BC";
	setAttr -s 25 ".e[0:24]"  0.289731 0.71026897 0.71026897 0.71026897
		 0.289731 0.289731 0.71026897 0.71026897 0.71026897 0.71026897 0.71026897 0.71026897
		 0.71026897 0.71026897 0.71026897 0.71026897 0.289731 0.289731 0.289731 0.71026897
		 0.71026897 0.289731 0.289731 0.289731 0.71026897;
	setAttr -s 25 ".d[0:24]"  -2147483426 -2147483635 -2147483359 -2147483398 -2147483501 -2147483538 
		-2147483536 -2147483531 -2147483493 -2147483488 -2147483485 -2147483486 -2147483337 -2147483483 -2147483484 -2147483487 -2147483495 -2147483534 
		-2147483540 -2147483542 -2147483503 -2147483409 -2147483370 -2147483430 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "8A31F91D-4659-5B63-2273-E2A4E2C46FC2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3DE7F8B8-4B70-43DB-DBBE-77856BC28D4F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "581A124C-4F56-3736-9C49-0BAB18D41A1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1E491F55-4DF7-F1DD-2C13-06ADD46B6061";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode groupId -n "groupId3";
	rename -uid "5B6C8B9B-4575-B5A0-C2B9-40A85496AF65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D30ED88D-4173-2B98-E52C-52A81489E2B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
	setAttr ".gi" 29;
createNode polyTweak -n "polyTweak56";
	rename -uid "D77626F8-4C60-A984-8D28-568B2DE48E26";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.071453638 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.11667842 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.11066411 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.090870813 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.11667842 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.071453638 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0097340634 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0097340634 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.090825334 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.090825334 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0012730088 ;
	setAttr ".tk[17]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0012730088 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 -0.081368826 0.17456791 ;
	setAttr ".tk[24]" -type "float3" 0 -0.081368826 0.17456791 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.014437074 ;
	setAttr ".tk[28]" -type "float3" -0.045743894 -0.012603656 0.046540026 ;
	setAttr ".tk[29]" -type "float3" -0.03916188 -0.0015363509 0.063889094 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.12279183 ;
	setAttr ".tk[31]" -type "float3" -0.026154073 0 0.037036702 ;
	setAttr ".tk[32]" -type "float3" 0.026154073 0 0.037036702 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.12279183 ;
	setAttr ".tk[34]" -type "float3" 0.03916188 -0.0015363509 0.063889094 ;
	setAttr ".tk[35]" -type "float3" 0.045743894 -0.012603656 0.046540026 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.13826032 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0060627814 0.091029011 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.15000282 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.15000282 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0060627814 0.091029011 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.13826032 ;
	setAttr ".tk[42]" -type "float3" 0.029598007 0 0.029618815 ;
	setAttr ".tk[43]" -type "float3" -0.029598007 0 0.029618815 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.017143441 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.019442812 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.027458537 ;
	setAttr ".tk[47]" -type "float3" 0 -0.00017554773 0.024869122 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00017554773 0.024869122 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.017143441 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0010013934 3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0073487642 0.0041788081 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0073487642 0.0041788081 ;
	setAttr ".tk[53]" -type "float3" 0 -0.012659919 0.11305638 ;
	setAttr ".tk[54]" -type "float3" 0 -0.037723117 0.064455763 ;
	setAttr ".tk[55]" -type "float3" -0.052795306 -0.0023880478 0.03958907 ;
	setAttr ".tk[56]" -type "float3" -0.068066806 -0.0010013934 0.063007869 ;
	setAttr ".tk[57]" -type "float3" 0.068066806 -0.00099672063 0.063007869 ;
	setAttr ".tk[58]" -type "float3" 0.052795306 -0.0023880478 0.03958907 ;
	setAttr ".tk[59]" -type "float3" 0 -0.00036205747 0.024415437 ;
	setAttr ".tk[60]" -type "float3" -0.09150891 0 0.053213891 ;
	setAttr ".tk[61]" -type "float3" 0.09150891 0 0.053213891 ;
	setAttr ".tk[62]" -type "float3" -0.068661414 0 0.066545337 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.081539012 ;
	setAttr ".tk[64]" -type "float3" 0.068661414 0 0.066545337 ;
	setAttr ".tk[65]" -type "float3" -0.09150891 0 0.047732346 ;
	setAttr ".tk[66]" -type "float3" 0.09150891 0 0.047732346 ;
	setAttr ".tk[67]" -type "float3" -0.068311565 0.013380227 0.063109621 ;
	setAttr ".tk[68]" -type "float3" 0.068311565 0.013380227 0.063109621 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.040766917 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.096827433 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.077462591 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.042341746 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.06216529 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.06216529 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.042341746 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.077462591 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.096827433 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.033886161 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.061385341 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.061385341 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.033886161 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.050147999 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.064297825 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.064297825 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.050147999 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.061699815 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.061699815 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.087020449 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.06238053 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.06238053 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.087020449 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.045622036 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.045622036 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.069558173 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.069558173 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.10785699 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.10785699 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.024419019 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.024419019 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.10946666 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.10946666 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.062723875 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.030064996 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.062723875 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.030064996 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.11207517 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.09037482 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.11207517 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.09037482 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.044793569 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.098636858 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.11719865 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.035682119 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.098636858 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.11719865 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.035682119 ;
	setAttr ".tk[117]" -type "float3" 0 -0.010412185 0.043819778 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.10191283 ;
	setAttr ".tk[119]" -type "float3" 0 -0.010412185 0.043819778 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.10191283 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.062827803 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.062827803 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.10415497 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0435647 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.063357256 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.10796267 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.084366985 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.083939366 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.084597751 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.083939366 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.084366985 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.10796267 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.063357256 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0435647 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.10415497 ;
	setAttr ".tk[138]" -type "float3" -0.0098382514 0 0.020353163 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.066640437 ;
	setAttr ".tk[140]" -type "float3" 0 -0.043467082 0.082894467 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.12906434 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.086834379 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.024333227 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.063450426 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.11463246 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.10594933 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.10961023 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.10391623 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.10961023 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10594933 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.11463246 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.063450426 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.024333227 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.086834379 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.12906434 ;
	setAttr ".tk[156]" -type "float3" 0 -0.043467082 0.082894467 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.066640437 ;
	setAttr ".tk[158]" -type "float3" 0.0098382514 0 0.020353163 ;
	setAttr ".tk[159]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[160]" -type "float3" -0.0035578441 0 -3.7252903e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[162]" -type "float3" 0.0035578441 0 -3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.045398459 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.06848079 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.084878586 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.095612906 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.082427561 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.059959576 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.050965402 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.091912828 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.015505689 ;
	setAttr ".tk[173]" -type "float3" 0.030200003 -0.0030711978 0.042194877 ;
	setAttr ".tk[174]" -type "float3" 0.05682506 -0.015947986 0.017614223 ;
	setAttr ".tk[175]" -type "float3" 0 -0.027069872 0.053748999 ;
	setAttr ".tk[176]" -type "float3" -0.05682506 -0.015947986 0.017614223 ;
	setAttr ".tk[177]" -type "float3" -0.030200003 -0.0030711978 0.042194877 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.015505689 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.091912828 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.050965402 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.059938587 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.082407892 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.095612906 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.084878586 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.06848079 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.045398459 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[201]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[205]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[209]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[213]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[214]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[216]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[218]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[224]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[242]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[244]" -type "float3" 0 0 9.3132257e-10 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E1684875-43DC-4312-C63E-50A8A40E17F4";
	setAttr ".dc" -type "componentList" 6 "f[38:41]" "f[46:61]" "f[154]" "f[157]" "f[166]" "f[169]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AB7054B7-45EA-D3BB-4717-CEBB990F1208";
	setAttr ".dc" -type "componentList" 3 "f[38:41]" "f[134:135]" "f[144:145]";
createNode polyTweak -n "polyTweak57";
	rename -uid "0D62C459-479B-6EC0-B5A3-5D9C61675B7D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.0049616094 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0049616094 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0058112047 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0058112047 ;
	setAttr ".tk[28]" -type "float3" 0 0.01360128 0.0054912744 ;
	setAttr ".tk[29]" -type "float3" 0 0.01585778 0.0064022937 ;
	setAttr ".tk[30]" -type "float3" 0 0.14199238 0.056497153 ;
	setAttr ".tk[31]" -type "float3" 0 0.0016239249 -0.0031460295 ;
	setAttr ".tk[32]" -type "float3" 0 0.0016239249 -0.0031460295 ;
	setAttr ".tk[33]" -type "float3" 0 0.14199238 0.056497153 ;
	setAttr ".tk[34]" -type "float3" 0 0.015857801 0.0064023011 ;
	setAttr ".tk[35]" -type "float3" 0 0.01360128 0.0054912744 ;
	setAttr ".tk[36]" -type "float3" 0 0.064326182 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.03017699 0.0057697855 ;
	setAttr ".tk[40]" -type "float3" 0 0.03017699 0.005769778 ;
	setAttr ".tk[41]" -type "float3" 0 0.064326182 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.00010099139 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.00010099139 ;
	setAttr ".tk[71]" -type "float3" 0 -0.019706575 0.0043740366 ;
	setAttr ".tk[72]" -type "float3" 0 -0.019706575 0.0043740366 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.012639074 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.012639074 ;
	setAttr ".tk[78]" -type "float3" 0.079565227 0 0.028254017 ;
	setAttr ".tk[79]" -type "float3" -0.079565227 0 0.028254017 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.033227418 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.033227418 ;
	setAttr ".tk[82]" -type "float3" 0 0.066438198 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.066438198 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.015289286 0.0055996631 ;
	setAttr ".tk[100]" -type "float3" 0 0.090954229 0.03672114 ;
	setAttr ".tk[101]" -type "float3" 0 0.015289286 0.0055996631 ;
	setAttr ".tk[102]" -type "float3" 0 0.090954229 0.03672114 ;
	setAttr ".tk[121]" -type "float3" 0 0.049024474 -0.0089660631 ;
	setAttr ".tk[122]" -type "float3" 0 0.0001605677 -0.0072260951 ;
	setAttr ".tk[138]" -type "float3" 0 0.0001605677 -0.0072260844 ;
	setAttr ".tk[139]" -type "float3" 0 0.049024474 -0.0089660631 ;
	setAttr ".tk[149]" -type "float3" 0 0.025217935 0 ;
	setAttr ".tk[150]" -type "float3" -0.034201477 0.059447169 -0.0077130669 ;
	setAttr ".tk[152]" -type "float3" 0 0.00046841567 0.00018911439 ;
	setAttr ".tk[153]" -type "float3" 0 0.011674052 0.0047131875 ;
	setAttr ".tk[155]" -type "float3" 0 0.011674052 0.0047131875 ;
	setAttr ".tk[156]" -type "float3" 0 0.00046841567 0.00018911439 ;
	setAttr ".tk[158]" -type "float3" 0.034201477 0.059447169 -0.0077130669 ;
	setAttr ".tk[159]" -type "float3" 0 0.025217935 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "69DBDC1B-492D-330F-8310-CFA37594DD4C";
	setAttr ".dc" -type "componentList" 1 "f[26:37]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8ACCEE0-4676-24BB-DF01-68A9C70FB943";
	setAttr ".dc" -type "componentList" 2 "f[100:105]" "f[108:113]";
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B2C93DC9-4FFB-C9C8-683B-F2A675A8753A";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[184]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "57FC7AE5-4894-BA33-A8A4-E8960017370D";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -7.3756536e-11 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 -0.019414246 -0.08246088 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0
		 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[169:220]" 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0
		 0 -7.3756536e-11 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -7.3756536e-11 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polySplit -n "polySplit16";
	rename -uid "279E24F8-44EA-4B2C-E9E8-6894E8462C48";
	setAttr -s 10 ".e[0:9]"  0.441603 0.558397 0.441603 0.441603 0.441603
		 0.441603 0.441603 0.441603 0.441603 0.558397;
	setAttr -s 10 ".d[0:9]"  -2147483321 -2147483289 -2147483313 -2147483275 -2147483315 -2147483262 
		-2147483317 -2147483283 -2147483319 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1D505B84-49C6-6F50-105B-29BC777DD432";
	setAttr -s 10 ".e[0:9]"  0.558397 0.441603 0.558397 0.558397 0.558397
		 0.558397 0.558397 0.558397 0.558397 0.441603;
	setAttr -s 10 ".d[0:9]"  -2147483320 -2147483291 -2147483312 -2147483273 -2147483314 -2147483260 
		-2147483316 -2147483281 -2147483318 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "95A43AB7-466E-ED6A-1411-AB983FB78B4E";
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[21]" "vtx[220]" "vtx[230]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "48A38373-433C-3B6A-6A20-2F8B2A1CE3C1";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[14:179]" -type "float3"  0.019481719 0.0008675158 -0.05387342
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019481748 0.0008675158 -0.05387342 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[223:239]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "7792CEC0-4E1B-B248-E8E6-4EB3EC570A29";
	setAttr -s 10 ".e[0:9]"  0.54640597 0.453594 0.453594 0.453594 0.453594
		 0.453594 0.453594 0.453594 0.54640597 0.453594;
	setAttr -s 10 ".d[0:9]"  -2147483268 -2147483246 -2147483247 -2147483248 -2147483249 -2147483250 
		-2147483251 -2147483252 -2147483289 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1FC13644-4D7B-BAD1-94E7-19B998512DFD";
	setAttr -s 10 ".e[0:9]"  0.453594 0.54640597 0.54640597 0.54640597
		 0.54640597 0.54640597 0.54640597 0.54640597 0.453594 0.54640597;
	setAttr -s 10 ".d[0:9]"  -2147483226 -2147483318 -2147483281 -2147483316 -2147483260 -2147483314 
		-2147483273 -2147483312 -2147483234 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "33750323-44A8-EF3B-1343-53843F7F7B00";
	setAttr ".ics" -type "componentList" 4 "vtx[124]" "vtx[126]" "vtx[247]" "vtx[257]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "56469FF5-4650-D6D3-4559-94BCD222DEFF";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[124:257]" -type "float3"  -0.0042824745 -0.006703496
		 -0.081962824 0 0 0 0.0042824745 -0.006703496 -0.081962824 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "D8A64B1D-4077-D402-3BB7-86BA8E10CE3D";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[20]" "vtx[183:184]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "AD9D62A4-4B92-B2B5-C152-D89624F387F3";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.027197301 -0.12094697 0.14761209
		 0 0 0 0 0 0 0 0 0 0 0 0 0.027197361 -0.12094697 0.14761209 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit20";
	rename -uid "7BFE1CC0-4AEA-1DD5-1110-A3B3CF594B1E";
	setAttr -s 9 ".e[0:8]"  0.512905 0.487095 0.512905 0.487095 0.487095
		 0.487095 0.512905 0.487095 0.487095;
	setAttr -s 9 ".d[0:8]"  -2147483289 -2147483280 -2147483245 -2147483205 -2147483278 -2147483187 
		-2147483227 -2147483276 -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "AF4616CE-44FF-0B1E-51DD-38B338C844D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754483 0.018848658 0.79255044 ;
	setAttr ".rs" 51782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62753689706743898 -0.26590001583099365 0.60672330856323242 ;
	setAttr ".cbx" -type "double3" 0.62078600062219758 0.30359733104705811 0.97837764024734497 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A7E5B186-45E0-F6D5-46A2-7B82F7EE5F22";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk";
	setAttr ".tk[22:187]" -type "float3"  0.007330358 0.14797468 -0.0074289441
		 0 0 0 0 0 0 -0.007330358 0.14797468 -0.0074289441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[259:262]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "3BFE67BC-4510-07CC-74AF-7D894F69E46D";
	setAttr ".ics" -type "componentList" 3 "vtx[254]" "vtx[262]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "763FD253-484E-C261-F546-39B83C450812";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 0 0 2.9802322e-08 0 0
		 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 1.4901161e-08 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0
		 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:266]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15236846 0.17463568 -0.49520645 0.060447514 0.081831038
		 -0.55830914 -0.060447454 0.081831038 -0.55830914 0.15236846 0.17463568 -0.49520645;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "023FE827-4FF8-BDFA-1814-E4B1E154B2A5";
	setAttr ".ics" -type "componentList" 3 "vtx[198]" "vtx[200]" "vtx[263:264]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "90A7A21F-425E-9EEE-DBD8-8A9388341755";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk[263:264]" -type "float3"  0.16272363 -0.13942423 -0.41805881
		 -0.16272357 -0.13942423 -0.41805881;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "CC418254-458A-4477-462C-B5AC8F6CAB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754741 0.54551208 0.6117906 ;
	setAttr ".rs" 54865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75219284499145989 0.30359733104705811 0.60672330856323242 ;
	setAttr ".cbx" -type "double3" 0.74544189689668272 0.78742676973342896 0.61685788631439209 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "10A92EFC-4536-588F-59C7-E0933DD0ADFC";
	setAttr ".ics" -type "componentList" 4 "vtx[205]" "vtx[209]" "vtx[254]" "vtx[262:266]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "96D02371-41AD-66B7-4F3F-7D817A439578";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:266]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060182393 0.18311477 -0.58430171
		 -0.060447454 0.081831038 -0.55830914 0.060447514 0.081831038 -0.55830914 0.060182571
		 0.18311477 -0.58430171;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "D15DFC0E-4273-C4C1-1F1F-AFB0E6EBCEFE";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[9]" "vtx[183:184]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "64D8348D-41AD-7C86-54F9-D3A2EACF69E9";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0.0060790181 -0.091525674 0.071104169
		 0 0 0 0 0 0 -0.0060790181 -0.091525674 0.071104169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "EA675A2C-4E76-0E51-DF54-1792911BBEB4";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[11:176]" -type "float3"  0.0070268512 -0.039742112 -0.054464281
		 -0.007026732 -0.039742112 -0.054464281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007026732
		 -0.039742112 -0.054464281 0 0 0 0.007026732 -0.039742112 -0.054464281 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "B8E7E180-4289-1EAD-D5EB-7FA618F51127";
	setAttr -s 9 ".e[0:8]"  0.488451 0.511549 0.488451 0.511549 0.511549
		 0.511549 0.488451 0.511549 0.511549;
	setAttr -s 9 ".d[0:8]"  -2147483281 -2147483305 -2147483244 -2147483206 -2147483304 -2147483188 
		-2147483226 -2147483303 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "0F634AA4-4B97-1BE6-0F40-7AA619067529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[151]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754224 0.87816536 0.68269348 ;
	setAttr ".rs" 57558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78339706696081091 0.74768465757369995 0.56239360570907593 ;
	setAttr ".cbx" -type "double3" 0.77664622216510526 1.0086460113525391 0.8029932975769043 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "24B1062C-4C8F-1B1F-DC23-F2AFB6E57CFD";
	setAttr ".ics" -type "componentList" 4 "vtx[203]" "vtx[207]" "vtx[270]" "vtx[273]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "BE0B846B-49DA-B29B-09AB-EF8FDBD11A6F";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[166:273]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05315578 0.22285688 -0.52983743 0.10734665 0.12392867
		 -0.42958856 -0.10734665 0.12392867 -0.42958856 -0.053155661 0.22285688 -0.52983743;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "7ECEA655-47FF-FEC7-C05C-E292B6B369C2";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[269:271]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "0E05B80E-4FF1-5881-968A-C683B9E4574D";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[270:271]" -type "float3"  -0.076141417 -0.044355989
		 -0.35675067 0.076141417 -0.044355989 -0.35675067;
createNode polyTweak -n "polyTweak70";
	rename -uid "C9C3742A-49C2-3FF4-0DE6-CBBFF0C0C486";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[195:269]" -type "float3"  -0.017864168 0.090180516 0.023910183
		 0 0 0 0 0 0 0 0 0 0.017864227 0.090180516 0.023910183 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "0BA55FCF-4C6A-CA61-049B-C9BF915AC574";
	setAttr -s 9 ".e[0:8]"  0.52670097 0.473299 0.52670097 0.473299 0.473299
		 0.473299 0.52670097 0.473299 0.473299;
	setAttr -s 9 ".d[0:8]"  -2147483163 -2147483305 -2147483161 -2147483206 -2147483304 -2147483188 
		-2147483157 -2147483303 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "E9CF6427-4253-7E9D-7C82-A493B563AD75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[250]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754224 1.0469266 0.86600459 ;
	setAttr ".rs" 34543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78657356505870513 1.0086460113525391 0.8029932975769043 ;
	setAttr ".cbx" -type "double3" 0.77982272026299948 1.0852072238922119 0.92901581525802612 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "9A578735-4615-7095-570C-BEA9F64A08C3";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk[128:278]" -type "float3"  0.0061891675 -0.036753654
		 0.0044969916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061890483 -0.036753654 0.0044969916 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "55C1408A-4B81-76F0-F34A-3EBF9A94CBE6";
	setAttr ".ics" -type "componentList" 4 "vtx[261]" "vtx[269]" "vtx[279]" "vtx[282]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "E24E24D7-49DA-BD09-B339-CC9A2D670EE1";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[166:282]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.031205297 0.079572678 -0.78633922 0.043098748 0.094269633 -0.78091657
		 -0.043098807 0.094269633 -0.78091657 -0.031205297 0.079572678 -0.78633922;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2EB55105-4A18-7F83-516A-55A2E851C97A";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[278:280]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "D03AD7B0-4CD2-57CD-2D5D-EAA46D1A6CC6";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk[279:280]" -type "float3"  -0.021088958 0.021151662 -0.12762336
		 0.021088958 0.021151662 -0.12762336;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "895AF13F-4B2D-A245-00B9-5CAEFDA25A3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  146 6 199 270;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts3";
	rename -uid "65D0605B-4414-A206-0017-4AA12FE7FA66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:240]";
	setAttr ".gi" 30;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "CE2145D2-44EF-9128-3EB0-F99C263C88E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  278 195 9 128;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts4";
	rename -uid "196B26AF-4ED6-A966-96DF-668F885AFB10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
	setAttr ".gi" 31;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "B64147B7-4D92-F2B7-962C-728B12B8FFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[446]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754352 1.5604259 1.167088 ;
	setAttr ".rs" 47143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24075051656541008 1.5530905723571777 1.151854395866394 ;
	setAttr ".cbx" -type "double3" 0.23399964594493655 1.5677611827850342 1.1823215484619141 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "B7536A90-49FE-392D-C366-5E9F9591FE6E";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0.00072205067 0.046575665 -0.098601103
		 0 0 0 0 0 0 -0.00072181225 0.046575665 -0.098601103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0060479641 0 -0.0789029 0 0 0 0.0060479045 0 -0.0789029
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094197989 0.061256051
		 -0.019175768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094197392 0.061256051 -0.019175768 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "77BEB253-4838-AD6D-25E2-508361103923";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[76]" "vtx[79]" "vtx[279:281]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "5351A37F-4D48-F52E-4BC7-ABBE918CFDAD";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:281]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.3756536e-11 -0.26690924 0.22206628 0.16425644 -0.24275851 0.24740613
		 -0.16425647 -0.24275851 0.24740601;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "1F6CF95E-4DDD-A13F-71EF-92A401385C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[428]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754483 1.5470012 1.1392084 ;
	setAttr ".rs" 40032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43780532317880988 1.5409119129180908 1.1265623569488525 ;
	setAttr ".cbx" -type "double3" 0.43105442673356847 1.5530905723571777 1.1518545150756836 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "2B2110E5-4096-8770-CB06-BC9AF69481FF";
	setAttr ".ics" -type "componentList" 5 "vtx[72]" "vtx[74]" "vtx[76]" "vtx[79]" "vtx[279:282]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "7D899318-4988-B880-A8E0-13969DFA7575";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:282]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.26254076 -0.21941924 0.24925709 -0.16425647 -0.24275851 0.24740601
		 0.16425644 -0.24275851 0.24740613 0.26254076 -0.21941924 0.24925709;
createNode polyTweak -n "polyTweak77";
	rename -uid "0B596648-414C-4240-AD94-83ADB2B27189";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.082809448 0.014472961 0.0042721033
		 0 0 0 0 0 0 0 0 0 0 0 0 0.082809508 0.014472961 0.0042721033 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1197764 0.024384618 0.0047323704
		 0 0 0 0.11977643 0.024384618 0.0047323704 0 0 0 -0.040433839 -0.0021907091 0.0019412041
		 0 0 0 0 0 0 0.040433839 -0.0021907091 0.0019412041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit23";
	rename -uid "9C0B8D59-4C87-42C4-DEBB-44AA774ABA2D";
	setAttr -s 41 ".e[0:40]"  0.44206101 0.55793899 0.55793899 0.55793899
		 0.55793899 0.55793899 0.55793899 0.55793899 0.55793899 0.55793899 0.55793899 0.44206101
		 0.55793899 0.44206101 0.44206101 0.55793899 0.44206101 0.44206101 0.44206101 0.55793899
		 0.55793899 0.44206101 0.55793899 0.55793899 0.44206101 0.44206101 0.55793899 0.55793899
		 0.44206101 0.55793899 0.44206101 0.44206101 0.44206101 0.44206101 0.44206101 0.44206101
		 0.44206101 0.44206101 0.44206101 0.44206101 0.55793899;
	setAttr -s 41 ".d[0:40]"  -2147483248 -2147483321 -2147483285 -2147483319 -2147483264 -2147483317 
		-2147483134 -2147483153 -2147483277 -2147483174 -2147483315 -2147483256 -2147483622 -2147483624 -2147483442 -2147483603 -2147483505 -2147483605 
		-2147483388 -2147483572 -2147483575 -2147483573 -2147483391 -2147483599 -2147483500 -2147483601 -2147483423 -2147483626 -2147483628 -2147483293 
		-2147483237 -2147483169 -2147483236 -2147483148 -2147483129 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "DD137449-49BF-BA81-57AB-FABE8B8CA10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[109]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754224 1.3503736 1.3580053 ;
	setAttr ".rs" 52602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47158484264997558 1.3458772897720337 1.3354587554931641 ;
	setAttr ".cbx" -type "double3" 0.46483399785426993 1.3548699617385864 1.380551815032959 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "F2149747-47DC-374A-3316-50B9C8927BB8";
	setAttr ".ics" -type "componentList" 4 "vtx[224]" "vtx[233]" "vtx[279]" "vtx[319:323]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "A8584C42-434A-31A5-0892-A2A381B576F2";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -7.3756536e-11 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0;
	setAttr ".tk[184:323]" -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0
		 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13628644 0.17665541 -0.22838974 0.14276433
		 0.19503462 -0.25398946 -0.14276439 0.19503462 -0.25398946 -0.13628656 0.17665541
		 -0.22838974;
createNode polyTweak -n "polyTweak79";
	rename -uid "60127BC6-4740-6526-9BE0-7B9ADDA39BC7";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[68:233]" -type "float3"  -0.073127985 -0.0019985437 -0.022906065
		 0 0 0 0.073128104 -0.0019985437 -0.022906065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "1AC0CCC8-4C50-E49F-3F03-D48567E4D753";
	setAttr -s 41 ".e[0:40]"  0.495397 0.50460303 0.50460303 0.50460303
		 0.50460303 0.50460303 0.50460303 0.50460303 0.50460303 0.50460303 0.50460303 0.495397
		 0.50460303 0.495397 0.495397 0.50460303 0.50460303 0.495397 0.495397 0.50460303 0.495397
		 0.495397 0.50460303 0.50460303 0.50460303 0.495397 0.50460303 0.50460303 0.495397
		 0.50460303 0.495397 0.495397 0.495397 0.495397 0.495397 0.495397 0.495397 0.495397
		 0.495397 0.495397 0.50460303;
	setAttr -s 41 ".d[0:40]"  -2147483257 -2147483081 -2147483082 -2147483083 -2147483084 -2147483085 
		-2147483086 -2147483087 -2147483088 -2147483089 -2147483090 -2147483293 -2147483092 -2147483626 -2147483423 -2147483095 -2147483096 -2147483599 
		-2147483391 -2147483099 -2147483575 -2147483572 -2147483102 -2147483103 -2147483104 -2147483603 -2147483106 -2147483107 -2147483622 -2147483109 
		-2147483315 -2147483174 -2147483277 -2147483153 -2147483134 -2147483317 -2147483264 -2147483319 -2147483285 -2147483321 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B57AE47C-4DC2-825A-282E-51A52BE81932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[106]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033754483 1.3435428 1.2883309 ;
	setAttr ".rs" 62429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67094394165113258 1.3322155475616455 1.2412030696868896 ;
	setAttr ".cbx" -type "double3" 0.66419304520589117 1.3548699617385864 1.3354587554931641 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B1A0A0D1-491F-83E6-6493-93B2D095654D";
	setAttr ".ics" -type "componentList" 3 "vtx[320]" "vtx[360]" "vtx[362:363]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "BD7480D5-4D7D-5CC1-70F5-28A9DC2F3D58";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -7.3756536e-11 0 0 -7.3756536e-11 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0
		 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0;
	setAttr ".tk[184:333]" -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0
		 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -7.3756536e-11 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[340:364]" -7.3756536e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035618484 0.19908619 -0.10248756 -0.017846227
		 0.19333184 -0.14654899 0.017846286 0.19333184 -0.14654899 0.035618365 0.19908619
		 -0.10248756;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "C9F1BC1A-4C97-BE95-6E3F-8B938D022D80";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[319]" "vtx[361:362]";
	setAttr ".ix" -type "matrix" 0.86653541750475194 0 0 0 0 1 0 0 0 0 1 0 -0.0033754482226207062 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "14C67B1D-4FD3-5E7C-88AA-F785B6E132DD";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk[320:362]" -type "float3"  5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10066807 -0.022430778
		 -0.12590218 0.10066807 -0.022430778 -0.12590218;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "FD6283B4-4855-6439-DA93-0B84B5314335";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  360 209 6 68;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts5";
	rename -uid "336C235C-4A6F-8469-3385-539FCF0254B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:330]";
	setAttr ".gi" 32;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "8B1A03FA-4391-C54A-9717-E1BA2A43FE63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 9 215 320;
	setAttr ".tx" 2;
createNode groupId -n "groupId4";
	rename -uid "EFD6303E-49FE-C745-EDC7-4182824251CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8B7C8D62-4034-1CD1-9349-B69AD36CEA39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:331]";
createNode polyTweak -n "polyTweak82";
	rename -uid "09E1FD83-4BF5-B0E7-D1BF-C7AD4547E274";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.031552374 0.061766028 -0.037905574
		 -0.037836522 0.043312669 -0.033319354 7.3756536e-11 0.11566079 -0.029834509 7.3756536e-11
		 0.12670469 -0.024612188 0.037836462 0.043312669 -0.033319354 0.031552255 0.061766028
		 -0.037905574 -0.0041254759 0.010171175 -0.15599203 -0.00057893991 0.033280015 -0.0095199347
		 0.00057905912 0.033280015 -0.0095199347 0.0041254163 0.010171175 -0.15599203 -0.010000288
		 -0.048716843 -0.13911837 -0.012695014 -0.039818704 -0.017450273 0.012695134 -0.039818704
		 -0.017450273 0.010000229 -0.048716843 -0.13911837 0.020949244 0.025028557 -0.27246666
		 0.04417181 0.23321028 -0.33490241 0.039903462 0.056742027 -0.12363178 0 0 0 0 0 0
		 -0.039903402 0.056742027 -0.12363178 -0.04417181 0.23321028 -0.33490241 -0.020949334
		 0.025028557 -0.27246666 0.014928639 0.035745442 -0.026748896 0.011865675 0.12368944
		 -0.15337902 -0.011865616 0.12368944 -0.15337902 -0.014928579 0.035745442 -0.026748896
		 0 0 0 0 0 0 -5.9604645e-08 0 0 -0.043626949 0.056079209 0.013775349 -0.054579496
		 -0.041548193 -0.035767674 2.9802322e-08 0 0 0 0 0 0.054579526 -0.041548193 -0.035767674
		 0.043626964 0.056079149 0.013775349 0 0 0 0 0 0 -0.050415099 0.058807164 0.037042141
		 -0.042822719 0.025783002 0.0029060841 0.042822659 0.025783002 0.0029060841 0.050415039
		 0.058807164 0.037042141 0 0 0 0.099716708 -0.02657634 0.033203959 -0.099716708 -0.02657634
		 0.033203959 0.042826086 -0.044166088 -0.0048046112 7.3756536e-11 -0.05826515 0.025114179
		 7.3756536e-11 0.065339863 -0.028162956 0.0089556649 0.064588785 -0.025132418 -0.0089556649
		 0.064588785 -0.025132418 -0.042826086 -0.044166088 -0.0048046112 7.3756536e-11 -0.052131295
		 -0.08867836 0.016222022 0.0086238682 -0.056827188 -0.016222022 0.0086238682 -0.056827188
		 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -0.02945286 0.054884195
		 -0.0200634 -0.017090917 0.030019641 -0.051991582 0.029453039 0.054884195 -0.0200634
		 0.017090917 0.030019641 -0.051991582 -0.079919249 0.10261369 -0.033106446 -0.019211948
		 0.10159421 -0.039898515 0.079919249 0.10261369 -0.033106446 0.019211888 0.10159421
		 -0.039898515 7.3756536e-11 -0.02491641 -0.012212634 -0.031726032 0.13567257 -0.039315343
		 -0.046058685 0.11959779 -0.035689235 -0.0029578358 -0.016866267 -0.0072612762 0.031726003
		 0.13567257 -0.039315343 0.046058699 0.11959779 -0.035689235 0.0029578209 -0.016866267
		 -0.0072612762 0 0 0 -0.021470904 0.0296368 -0.0012186766 -5.9604645e-08 0 0 0.021470815
		 0.0296368 -0.0012186766 -0.00088477135 -0.0056775212 -0.15388995 0.0082110763 -0.064981103
		 -0.095196247 0.00088477135 -0.0056775212 -0.15388995 -0.0082110763 -0.064981103 -0.095196247
		 0.045344532 -0.022087216 0.013613701 0.02666682 0.0032947659 0.011722445 0 0 0 0.001989305
		 -0.029423118 -0.019185662 -0.020515829 -0.0075838566 -0.0087152719 -0.015984312 -0.0089064837
		 -0.014951944 7.3756536e-11 -0.0088227987 -0.011742234 0.015984312 -0.0089064837 -0.014951944
		 0.020515829 -0.0075838566 -0.0087152719 -0.0019893348 -0.029423118 -0.019185662 0
		 0 0 -0.026666701 0.0032947659 0.011722445 -0.045344353 -0.022087216 0.013613701 0
		 0 0 -0.056618035 0.028489053 -0.024019599 0.023429632 0.10633671 0.02931118 0.0075965524
		 -0.027895927 -0.049794674 0.00045323372 -0.030511439 -0.048955321 0.01354897 0.003094852
		 0.0073275566 -0.0015633106 0.0028182268 0.00034582615 -0.0054142773 -0.025351882
		 -0.01723969 -0.040400475 0.013847351 -0.0051317215 -0.027166873 0.025386453 -0.0046221018
		 7.3756536e-11 0.029605031 0.0016556978 0.027166881 0.025386453 -0.0046221018 0.040400475
		 0.013847351 -0.0051317215 0.0054142177 -0.025351882 -0.01723969 0.0015634298 0.0028182268
		 0.00034582615 -0.013548851 0.003094852 0.0073275566 -0.00045317411 -0.030511439 -0.048955321
		 -0.0075964332 -0.027895927 -0.049794674 -0.023429573 0.10633671 0.02931118 0.056618035
		 0.028489053 -0.024019599 0 0 0 -0.020141393 0.022937596 -0.19949895 1.4901161e-08
		 0 0 0.020141408 0.022937596 -0.19949895 0 0 0 0.0037135482 -0.031527519 -0.11662394
		 0.0053226352 0.065465868 -0.058022261 -0.00033736229 0.028600037 -0.0068459511 -0.0244506
		 0.012311399 0.0043020248 0 0 0 0 0 0 0.095994048 -0.0289554 0.0272789 0.027990438
		 0.079720199 0.00079739094 0 0 0 0 0 0 0 0 0 -0.027990438 0.079720199 0.00079739094
		 -0.095994048 -0.0289554 0.0272789 -2.9802322e-08 0 0 0 0 0 0.024450779 0.012311399
		 0.0043020248 0.00033736229 0.028600037 -0.0068459511 -0.0053224564 0.065465868 -0.058022261
		 -0.0037134886 -0.031527519 -0.11662394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050581634 0 0 0.050581753 0 0 0 0 0 0 0 0 0 0 0 0.050581813
		 0 0 0 0 0;
	setAttr ".tk[183:331]" -0.0039946437 -0.17051774 -0.092118204 0 0 0.066785038
		 0.0039945841 -0.17051774 -0.092118204 -0.017799199 -0.077235386 0.42632648 0 0.0074112737
		 0.21844532 0.017799258 -0.077235371 0.42632648 -0.014637291 0.14363217 0.47068733
		 7.3756536e-11 0.27192068 0.072893381 0.014637351 0.14363217 0.47068733 0.011151254
		 -0.045629278 0.51376212 7.3756536e-11 -0.054546192 0.083335459 -0.011151254 -0.045629278
		 0.51376212 -0.0044463277 0.046479106 0.15834416 0.054525018 0.23386711 -0.0030483902
		 0 0 0 -0.054525077 0.23386711 -0.0030483902 0.0044463277 0.046479106 0.15834416 0
		 -0.064345583 0 0 0.0059037101 0 0 -0.064345576 0 0.065990388 -0.26348919 0.045791913
		 0.017421186 -0.2185148 0.49316344 7.3756536e-11 -0.17699385 0.064012408 -0.017421126
		 -0.2185148 0.49316344 -0.065990448 -0.26348919 0.045791913 7.3756536e-11 0.19527261
		 0.11972907 0.0098922849 0.063411713 -0.27328068 0.023131728 0.058519602 0.14221403
		 0.0082922224 0.086447835 0.46923593 7.3756536e-11 0.22479057 0.1782172 -0.0082921628
		 0.086447835 0.46923593 -0.023131609 0.058519602 0.14221403 -0.0098923445 0.063411713
		 -0.27328068 -0.023991555 0.025127083 -0.034494452 -0.014549702 -0.13647 0.22707868
		 0.034943521 -0.19138551 0.053588808 0.03070578 0.24208367 0.029971302 0.02840656
		 0.20918846 0.11767715 -0.0054594278 0.057901226 0.21856502 0 0.061086629 0 0 0 0.084202386
		 0.084798753 0.19928512 0.096669301 0.023991555 0.025127083 -0.034494452 0.014549732
		 -0.13647 0.22707868 -0.034943491 -0.19138551 0.053588808 -0.030705839 0.24208367
		 0.029971302 -0.02840656 0.20918846 0.11767715 0.0054593384 0.057901047 0.21856496
		 0 0.061086636 0 0 0 0.084202386 -0.084798753 0.19928512 0.096669301 0.052330196 0.20633194
		 0.11207865 0 0 0.08023002 0 0.041671101 0 0 0.05458042 0.20874739 0.023311585 0.23610115
		 0.13601512 0.027839214 0.26761806 0.042911053 0.030655399 -0.19012654 0.057947874
		 -0.0038862526 -0.10332452 0.16246825 0 0 0 -0.052330226 0.20633194 0.11207853 0 0
		 0.08023002 0 0.041671101 0 0 0.054580405 0.20874739 -0.023311555 0.23610115 0.13601512
		 -0.027839243 0.26761806 0.042911053 -0.030655339 -0.19012648 0.057947755 0.0038862675
		 -0.10332452 0.16246819 0 0 0 0.0051263571 -0.00091356039 0.026115261 0.02106601 -0.16027361
		 0.49436316 -0.00050750375 -0.1003387 0.057987094 0.0075031966 -0.10198683 0.053224444
		 7.3756536e-11 -0.086615562 0.041043937 -0.0075031668 -0.10198683 0.053224325 0.00050747395
		 -0.1003387 0.057987094 -0.02106595 -0.16027361 0.49436316 -0.0051262379 -0.00091356039
		 0.026115261 0.022792578 -0.13838959 0.098142304 -0.015460312 -0.098566473 0.47103149
		 0.035618097 -0.1010673 0.011759698 0.032211319 -0.0962286 0.014252663 7.3756536e-11
		 -0.091560423 0.022675514 -0.032211348 -0.0962286 0.014252543 -0.035618156 -0.1010673
		 0.011759698 0.015460372 -0.098566473 0.47103149 -0.022792459 -0.13838959 0.098142304
		 0.0057353973 -0.046861172 0.14167325 -0.022568583 0.018524289 0.46524224 0.027864128
		 0.047138214 -0.0054948926 0.027879685 0.063068271 -0.0027263165 7.3756536e-11 0.059998751
		 0.0078033209 -0.027879715 0.063068271 -0.0027263165 -0.027864188 0.047138214 -0.0054948926
		 0.022568643 0.018524289 0.46524224 -0.0057353377 -0.046861172 0.14167325 0.068858802
		 0.17235565 0.067404777 0.015659522 -0.022013944 0.056264997 0 0.036940657 0 -0.023904383
		 0.030372087 0.25747308 0.001052618 0.15752327 0.1224466 -0.011182189 0.20197189 0.048119903
		 -0.015244067 0.024668694 0.022982717 -0.006295383 -0.10344893 0.036981404 0.0037698746
		 -0.19119114 0.074365616 -0.021716058 -0.10594839 0.087960541 -0.045674622 -0.12633386
		 0.28346926 -0.055089235 0.04780452 -0.034398243 -0.037360966 0.037838936 -0.31447703
		 -0.016073227 -0.059002738 -0.056590319 0.0097007751 -0.015340224 -0.0043026209 0.013761193
		 -0.047033757 -0.01749742 -0.013692737 -0.047351718 -0.012458444 -0.013198182 -0.012110889
		 0.0004888773 0.0061889216 0.0018076897 0.019755721 -0.0097573698 -0.0095426142 -0.025598168
		 7.3756536e-11 -0.017276347 -0.001906991 0.0097573698 -0.0095426142 -0.025598168 -0.0061889216
		 0.0018076897 0.019755721 0.013198152 -0.012110919 0.0004888773 0.013692632 -0.047351718
		 -0.012458444 -0.013761222 -0.047033757 -0.01749742 -0.0097008049 -0.015340224 -0.0043026209
		 0.016073167 -0.059002738 -0.056590319 0.037360907 0.037838936 -0.31447703 0.055089176
		 0.04780452 -0.034398243 0.045674682 -0.12633386 0.28346926 0.021716177 -0.10594839
		 0.087960541 -0.0037695765 -0.19119114 0.074365616 0.006295383 -0.10344893 0.036981404
		 0.015244186 0.024668694 0.022982717 0.011182308 0.20197189 0.048119903 -0.0010524988
		 0.15752327 0.1224466 0.023904502 0.030372102 0.25747308 0 0.036940686 0 -0.015659522
		 -0.022013944 0.056264997 -0.068858743 0.17235565 0.067404777 0.00083273649 0.12056053
		 -0.016517796 0 -0.073842175 0.030471085 0 0.016214387 0 0.02531153 -0.014218259 0.31102288
		 0.024571717 0.10215127 0.22684932 0.044104934 0.152596 0.17292714 0.057584345 0.017708659
		 0.16749632 0.049983382 -0.092949033 0.17640942 0.031525373 -0.18903333 0.20708507
		 0.040350795 -0.11869156 0.2139923 0.053073764 -0.078500792 0.38229206 0.065920591
		 0.13198444 -0.01511158;
	setAttr ".tk[332:360]" 0.072806597 0.10828052 -0.34191185 0.0388574 -0.032034755
		 -0.08195436 0.016419172 -0.005159542 -0.0151788 0.0052429736 -0.070307821 -0.033159733
		 0.021806896 -0.028110236 -0.0058569908 0.02896826 0.014333963 0.0092545748 -0.0021148548
		 0.034432054 0.011429906 0.0061787292 0.016745925 -0.018774748 7.3756536e-11 0.020780504
		 -0.011448145 -0.0061787218 0.016745925 -0.018774748 0.0021148622 0.034432054 0.011429906
		 -0.028968245 0.014334023 0.009254694 -0.021806985 -0.028110236 -0.0058569908 -0.0052429736
		 -0.070307821 -0.033159733 -0.016419172 -0.005159542 -0.0151788 -0.03885746 -0.032034755
		 -0.08195436 -0.072806656 0.10828052 -0.34191185 -0.065920651 0.13198444 -0.01511158
		 -0.053073764 -0.078500792 0.38229212 -0.040350556 -0.11869156 0.2139923 -0.031525195
		 -0.18903333 0.20708513 -0.049983382 -0.092949033 0.17640948 -0.057584226 0.01770854
		 0.16749638 -0.044104755 0.152596 0.17292714 -0.024571598 0.10215116 0.22684932 -0.02531141
		 -0.014218296 0.31102288 0 0.016214391 0 0 -0.073842175 0.030471085 -0.0008327961
		 0.12056065 -0.016517796;
createNode polySplit -n "polySplit25";
	rename -uid "98BE8413-4010-FEC4-DBCD-2CBF59667835";
	setAttr -s 35 ".e[0:34]"  0.55806601 0.44193399 0.55806601 0.44193399
		 0.55806601 0.55806601 0.55806601 0.44193399 0.44193399 0.55806601 0.55806601 0.44193399
		 0.44193399 0.55806601 0.55806601 0.55806601 0.55806601 0.44193399 0.44193399 0.55806601
		 0.55806601 0.44193399 0.44193399 0.44193399 0.55806601 0.44193399 0.55806601 0.44193399
		 0.55806601 0.55806601 0.55806601 0.55806601 0.44193399 0.55806601 0.55806601;
	setAttr -s 35 ".d[0:34]"  -2147483311 -2147482958 -2147483078 -2147483240 -2147483210 -2147483310 
		-2147483192 -2147483222 -2147483041 -2147482995 -2147483309 -2147483258 -2147483297 -2147483127 -2147483146 -2147483164 -2147483167 -2147483296 
		-2147482985 -2147483051 -2147483229 -2147483185 -2147483294 -2147483203 -2147483247 -2147483068 -2147482968 -2147483292 -2147483166 -2147483165 
		-2147483145 -2147483126 -2147483290 -2147483268 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySplit25.out" "polySurface2Shape.i";
connectAttr "groupId4.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak1.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak1.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak2.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak2.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak3.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak3.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak4.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak4.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak5.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak5.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak6.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak6.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak7.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak7.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak8.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak8.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyTweak9.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex37.out" "polyTweak9.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak24.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak25.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak30.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak31.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAppendVertex46.ip";
connectAttr "polyMergeVert17.out" "polyTweak32.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak35.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak35.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak36.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak36.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak37.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak37.ip";
connectAttr "polyMergeVert20.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak38.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak39.ip";
connectAttr "polyMergeVert22.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak40.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polySplit6.out" "polyTweak40.ip";
connectAttr "polyMergeVert23.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak41.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polySplit8.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak42.ip";
connectAttr "polyMergeVert25.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit10.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak45.ip";
connectAttr "polyMergeVert27.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit11.ip";
connectAttr "polyTweak47.out" "polyAppendVertex50.ip";
connectAttr "polySplit11.out" "polyTweak47.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polySplit12.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polySplit12.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert28.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert29.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak53.ip";
connectAttr "polyMergeVert30.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak54.out" "polyAppendVertex56.ip";
connectAttr "polySplit14.out" "polyTweak54.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit15.ip";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinder2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinder2Shape.wm" "polyUnite1.im[1]";
connectAttr "polySplit15.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak58.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "deleteComponent4.og" "polyTweak58.ip";
connectAttr "polyMergeVert31.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak59.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polySplit17.out" "polyTweak59.ip";
connectAttr "polyMergeVert32.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak60.out" "polyMergeVert33.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert33.mp";
connectAttr "polySplit19.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert34.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak61.ip";
connectAttr "polyMergeVert34.out" "polySplit20.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge20.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplit20.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak64.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge21.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak65.out" "polyMergeVert37.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert38.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak66.ip";
connectAttr "polyMergeVert38.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeEdge22.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak68.out" "polyMergeVert39.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert40.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak69.ip";
connectAttr "polyMergeVert40.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit22.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge23.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polySplit22.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert41.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert42.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak73.ip";
connectAttr "polyMergeVert42.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "groupParts4.ig";
connectAttr "polyTweak74.out" "polyExtrudeEdge24.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "groupParts4.og" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert43.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak75.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge25.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak76.out" "polyMergeVert44.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak76.ip";
connectAttr "polyMergeVert44.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeEdge26.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak78.out" "polyMergeVert45.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak78.ip";
connectAttr "polyMergeVert45.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeEdge27.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak80.out" "polyMergeVert46.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert47.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak81.ip";
connectAttr "polyMergeVert47.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of HeadPractice_001.ma
