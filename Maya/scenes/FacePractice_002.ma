//Maya ASCII 2018 scene
//Name: FacePractice_002.ma
//Last modified: Thu, Feb 07, 2019 02:45:53 PM
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
	rename -uid "36085F44-4D77-0A9D-8224-BA8921225BAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5629594159111653 1.7317999815067959 10.105979130540346 ;
	setAttr ".r" -type "double3" 2.0616472704283182 89.800000000000324 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2294D20B-47C6-FE20-90A1-869B37B765ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.363949296660046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.1884081984964832 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6ADE9094-44C6-5933-D0FA-F18D997E6F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26646621286484196 1000.1 3.2142486926821694 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B379F983-4737-8C71-ED40-CFBB129A04B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.925114727458565;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A01BB85D-480B-B995-1294-CA9FBA77F013";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18939103768453847 2.6430561203996819 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8C9CB00-4DA4-BCB7-1D19-1FA04B0F2A32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.693126815750148;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BA920C14-444C-EFD5-6A76-BCA3C3A5FB94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.9617743455006078 -0.56356717868175021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF11E196-40E0-8ECC-448E-E4A89BB3D30F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.602513017899827;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "loftedSurface1";
	rename -uid "E8BD0AE6-4CB6-C62B-DE05-60A98973ABAF";
	setAttr ".t" -type "double3" 13.710992675980989 0 11.731889610411042 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "BE82705D-4CC9-8990-9153-CCB9FF48D238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.22222222 0 0.22222222 1 0.11111111 0 0.11111111 1 0.11111111 0.33333334
		 0 0.33333334 0.055555556 0 0.055555556 0.33333334 0.11111111 0.66666669 0 0.66666669
		 0.055555556 0.66666669 0.055555556 1 0.22222222 0.33333334 0.16666667 0 0.16666667
		 0.33333334 0.22222222 0.66666669 0.16666667 0.66666669 0.16666667 1 0.33333334 0
		 0.33333334 1 0.33333334 0.33333334 0.27777779 0 0.27777779 0.33333334 0.33333334
		 0.66666669 0.27777779 0.66666669 0.27777779 1 0.5 0.33333334 0.3888889 0 0.3888889
		 0.33333334 0.44444445 0 0.44444445 0.33333334 0.3888889 1 0.3888889 0.66666669 0.5
		 0.66666669 0.44444445 0.66666669 0.44444445 1 0.72222221 0 0.72222221 1 0.6111111
		 0 0.6111111 1 0.6111111 0.33333334 0.55555558 0 0.55555558 0.33333334 0.6111111 0.66666669
		 0.55555558 0.66666669 0.55555558 1 0.72222221 0.33333334 0.66666669 0 0.66666669
		 0.33333334 0.72222221 0.66666669 0.66666669 0.66666669 0.66666669 1 0.83333331 0
		 0.83333331 1 0.83333331 0.33333334 0.77777779 0 0.77777779 0.33333334 0.83333331
		 0.66666669 0.77777779 0.66666669 0.77777779 1 1 0.33333334 0.8888889 0 0.8888889
		 0.33333334 0.94444442 0 0.94444442 0.33333334 0.8888889 1 0.8888889 0.66666669 1
		 0.66666669 0.94444442 0.66666669 0.94444442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0 6.45447922 4 7 0 0 10 0 -1 0 7.37654734 3.09621501
		 2.98118615 4.13839388 3 4.28931952 6.29625034 2.57817864 1.96731102 6.8945179 3.9938271
		 2.24698663 8.2082262 3.44530201 0.97565079 6.79085112 4 1.096707463 8.045610428 3.37704587
		 1.016003013 7.20910406 3.79234862 0 6.7618351 3.69873834 0.48606756 6.63679457 4
		 0.50554526 7.023866177 3.75770617 1.056355238 7.62735701 3.58469725 0 7.069191456 3.39747667
		 0.52502292 7.41093779 3.51541233 0.54450059 7.79800892 3.2731185 2.060536146 7.33242083 3.81098533
		 1.47226536 6.88838959 4 1.53628576 7.31561899 3.80976319 2.15376139 7.77032328 3.62814379
		 1.60030627 7.7428484 3.61952662 1.66432679 8.17007828 3.42928982 2.7123251 6.38023806 3.83333325
		 3.31861115 7.93628359 3.33115745 2.91442037 6.89892006 3.66594124 2.40372396 6.74781799 3.95061731
		 2.53981686 7.21228266 3.77280283 3.11651564 7.41760159 3.49854946 2.67590952 7.6767478 3.59498835
		 2.81200218 8.14121246 3.41717386 3.41723061 4.85767937 2.85939288 2.85362792 5.75582695 3.61728406
		 3.14701486 6.35904789 3.46923232 2.90692091 4.96703005 3.3271606 3.28977013 5.65139198 3.19392967
		 3.73378921 7.56549025 3.17312908 3.44040203 6.96226931 3.32118082 3.85327506 5.57696486 2.71878576
		 3.67261934 6.33575392 3.060698986 4.055468559 7.020115852 2.92746806 4.31939077 1.60308981 1.41100121
		 4.78812456 3.11015201 0.7009933 3.46024632 2.69589782 2.29924464 4.55635166 4.49966526 1.6166389
		 3.82561469 3.29715371 2.071709394 3.16436601 3.37397695 2.66240549 3.59158731 4.054406643 2.48268819
		 4.1909833 3.89840937 1.84417415 4.018808365 4.7348361 2.30297089 4.44602966 5.41526556 2.12325358
		 4.47563553 2.10544395 1.1743319 3.85157299 2.10578823 1.88495052 4.11973333 2.63627005 1.63205671
		 4.63188028 2.60779786 0.9376626 4.38789368 3.1667521 1.37916291 4.65605402 3.69723392 1.1262691
		 5.37974548 0.82046407 0.53980219 5.44404221 2.21546197 -0.083333336 5.40117788 1.28546333 0.33209035
		 4.8379364 1.17848456 0.93705189 4.90009975 1.67171538 0.72914082 5.42260981 1.75046265 0.12437851
		 4.96226358 2.16494632 0.52122968 5.024426937 2.65817714 0.31331861 8 0 -0.33333334
		 5.92216444 0.5163781 0.27464631 6.0074901581 0.90020126 0.014373262 6.46178246 0.24900965 0.11175662
		 6.82993984 0.48198366 -0.21047501 6.17814159 1.66784763 -0.50617284 6.092815876 1.28402448 -0.24589978
		 9 0 -0.66666669 7.19809723 0.71495765 -0.53270662 7.56625462 0.94793165 -0.85493827;
	setAttr -s 129 ".ed[0:128]"  73 2 1 2 75 1 75 74 1 74 73 1 39 5 1 5 41 1
		 41 40 1 40 39 1 21 7 1 7 23 1 23 22 1 22 21 1 14 9 1 9 17 1 17 16 1 16 14 1 12 8 1
		 8 10 1 10 13 1 13 12 1 0 12 1 13 11 1 11 0 1 10 14 1 16 13 1 16 15 1 15 11 1 17 3 1
		 3 15 1 19 6 1 6 18 1 18 20 1 20 19 1 8 19 1 20 10 1 18 21 1 22 20 1 22 14 1 23 9 1
		 29 25 1 25 31 1 31 30 1 30 29 1 27 24 1 24 26 1 26 28 1 28 27 1 6 27 1 28 18 1 26 29 1
		 30 28 1 30 21 1 31 7 1 35 4 1 4 32 1 32 36 1 36 35 1 24 33 1 33 34 1 34 26 1 33 35 1
		 36 34 1 37 25 1 29 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1 55 43 1 43 57 1
		 57 56 1 56 55 1 49 45 1 45 51 1 51 50 1 50 49 1 47 44 1 44 46 1 46 48 1 48 47 1 4 47 1
		 48 32 1 46 49 1 50 48 1 50 39 1 51 5 1 53 42 1 42 52 1 52 54 1 54 53 1 44 53 1 54 46 1
		 52 55 1 56 54 1 56 49 1 57 45 1 63 59 1 59 65 1 65 64 1 64 63 1 61 58 1 58 60 1 60 62 1
		 62 61 1 42 61 1 62 52 1 60 63 1 64 62 1 64 55 1 65 43 1 69 1 1 1 66 1 66 70 1 70 69 1
		 58 67 1 67 68 1 68 60 1 67 69 1 70 68 1 71 59 1 63 72 1 72 71 1 68 72 1 66 73 1 74 70 1
		 74 72 1 75 71 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 73 2 75 74
		f 4 4 5 6 7
		mu 0 4 39 5 41 40
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 9 17 16
		f 4 16 17 18 19
		mu 0 4 12 8 10 13
		f 4 20 -20 21 22
		mu 0 4 0 12 13 11
		f 4 23 -16 24 -19
		mu 0 4 10 14 16 13
		f 4 25 26 -22 -25
		mu 0 4 16 15 11 13
		f 4 27 28 -26 -15
		mu 0 4 17 3 15 16
		f 4 29 30 31 32
		mu 0 4 19 6 18 20
		f 4 33 -33 34 -18
		mu 0 4 8 19 20 10
		f 4 35 -12 36 -32
		mu 0 4 18 21 22 20
		f 4 37 -24 -35 -37
		mu 0 4 22 14 10 20
		f 4 38 -13 -38 -11
		mu 0 4 23 9 14 22
		f 4 39 40 41 42
		mu 0 4 29 25 31 30
		f 4 43 44 45 46
		mu 0 4 27 24 26 28
		f 4 47 -47 48 -31
		mu 0 4 6 27 28 18
		f 4 49 -43 50 -46
		mu 0 4 26 29 30 28
		f 4 51 -36 -49 -51
		mu 0 4 30 21 18 28
		f 4 52 -9 -52 -42
		mu 0 4 31 7 21 30
		f 4 53 54 55 56
		mu 0 4 35 4 32 36
		f 4 57 58 59 -45
		mu 0 4 24 33 34 26
		f 4 60 -57 61 -59
		mu 0 4 33 35 36 34
		f 4 62 -40 63 64
		mu 0 4 37 25 29 38
		f 4 -50 -60 65 -64
		mu 0 4 29 26 34 38
		f 4 66 -8 67 -56
		mu 0 4 32 39 40 36
		f 4 68 -66 -62 -68
		mu 0 4 40 38 34 36
		f 4 69 -65 -69 -7
		mu 0 4 41 37 38 40
		f 4 70 71 72 73
		mu 0 4 55 43 57 56
		f 4 74 75 76 77
		mu 0 4 49 45 51 50
		f 4 78 79 80 81
		mu 0 4 47 44 46 48
		f 4 82 -82 83 -55
		mu 0 4 4 47 48 32
		f 4 84 -78 85 -81
		mu 0 4 46 49 50 48
		f 4 86 -67 -84 -86
		mu 0 4 50 39 32 48
		f 4 87 -5 -87 -77
		mu 0 4 51 5 39 50
		f 4 88 89 90 91
		mu 0 4 53 42 52 54
		f 4 92 -92 93 -80
		mu 0 4 44 53 54 46
		f 4 94 -74 95 -91
		mu 0 4 52 55 56 54
		f 4 96 -85 -94 -96
		mu 0 4 56 49 46 54
		f 4 97 -75 -97 -73
		mu 0 4 57 45 49 56
		f 4 98 99 100 101
		mu 0 4 63 59 65 64
		f 4 102 103 104 105
		mu 0 4 61 58 60 62
		f 4 106 -106 107 -90
		mu 0 4 42 61 62 52
		f 4 108 -102 109 -105
		mu 0 4 60 63 64 62
		f 4 110 -95 -108 -110
		mu 0 4 64 55 52 62
		f 4 111 -71 -111 -101
		mu 0 4 65 43 55 64
		f 4 112 113 114 115
		mu 0 4 69 1 66 70
		f 4 116 117 118 -104
		mu 0 4 58 67 68 60
		f 4 119 -116 120 -118
		mu 0 4 67 69 70 68
		f 4 121 -99 122 123
		mu 0 4 71 59 63 72
		f 4 -109 -119 124 -123
		mu 0 4 63 60 68 72
		f 4 125 -4 126 -115
		mu 0 4 66 73 74 70
		f 4 127 -125 -121 -127
		mu 0 4 74 72 68 70
		f 4 128 -124 -128 -3
		mu 0 4 75 71 72 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "8396D081-4B77-71F3-102D-DF86C76E1DFE";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "27613868-4D32-9779-9C9E-B6BC66E77751";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 2 2 2 3 4 4 4
		5
		-1.0000000000000002 0 0
		-1.0000000000000002 -1.5994124469961574e-17 0.26120387496374148
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-0.26120387496374159 -6.1232339957367697e-17 1.0000000000000004
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		;
createNode transform -n "nurbsCircle2";
	rename -uid "089C35C9-4600-4E6F-0485-4CA03AD7672C";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "071842E8-4A82-CE5B-6BD2-C399799A1D50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 2 2 2 3 4 4 4
		5
		-1.0000000000000002 0 0
		-1.0000000000000002 -1.5994124469961574e-17 0.26120387496374148
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-0.26120387496374159 -6.1232339957367697e-17 1.0000000000000004
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		;
createNode transform -n "nurbsCircle3";
	rename -uid "70C2AF66-4290-4EC2-53D9-ACA94F9D52C7";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "F67F7288-45CE-626F-35C6-03ACAA74845E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 2 2 2 3 4 4 4
		5
		-1.0000000000000002 0 0
		-1.0000000000000002 -1.5994124469961574e-17 0.26120387496374148
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-0.26120387496374159 -6.1232339957367697e-17 1.0000000000000004
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		;
createNode transform -n "nurbsCircle2detachedCurve2";
	rename -uid "D0B84B68-4081-B1C7-7D70-97AE8CD71C16";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircle2detachedCurveShape2" -p "nurbsCircle2detachedCurve2";
	rename -uid "7D0DA4F5-4FD8-EB56-B419-86BA6DDCFCA0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 6 6 6 7 8 8 8
		5
		1.0000000000000002 -4.622231866529366e-33 8.3266726846886741e-17
		1.0000000000000002 1.5994124469961571e-17 -0.26120387496374142
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		0.26120387496374159 6.123233995736766e-17 -1
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		;
createNode transform -n "detachedCurve1";
	rename -uid "AA54EDB8-468C-AFBF-D525-99A5DB8BEC8D";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "detachedCurveShape1" -p "detachedCurve1";
	rename -uid "63E28329-4E96-03FF-C093-80B46ABBDF32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 6 6 6 7 8 8 8
		5
		1.0000000000000002 -4.622231866529366e-33 8.3266726846886741e-17
		1.0000000000000002 1.5994124469961571e-17 -0.26120387496374142
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		0.26120387496374159 6.123233995736766e-17 -1
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		;
createNode transform -n "detachedCurve2";
	rename -uid "4F4A0B1C-4E4E-97CF-5FD3-B5914E43D5D7";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "detachedCurveShape2" -p "detachedCurve2";
	rename -uid "D223418E-4133-D673-684D-C88CE1D6745F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 4 4 4 4.706921854 4.706921854 4.706921854
		4
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		0.18465072756135223 -6.1232339957367697e-17 1.0000000000000004
		0.36930145512270457 -5.7921580702857119e-17 0.9459311981737818
		0.5269248519841514 -5.1985563562625455e-17 0.84898868145198803
		;
createNode transform -n "detachedCurve3";
	rename -uid "CA4C657B-4717-B72E-3C87-45BE19E76AF2";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "detachedCurveShape3" -p "detachedCurve3";
	rename -uid "57C77D91-4504-0D96-2902-DDAEA798BB8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 8 8 8 9 10 10 10
		5
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		-0.26120387496374142 6.1232339957367648e-17 -1
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.0000000000000002 1.5994124469961577e-17 -0.26120387496374153
		-1.0000000000000002 3.0814879110195774e-33 -5.5511151231257827e-17
		;
createNode transform -n "nurbsCircle3detachedCurve2";
	rename -uid "22F52B03-4005-5D28-D423-01AC2B3B3158";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircle3detachedCurveShape2" -p "nurbsCircle3detachedCurve2";
	rename -uid "2F652612-4CF3-428F-A17D-75A476668D91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 6 6 6 7 8 8 8
		5
		1.0000000000000002 -4.622231866529366e-33 8.3266726846886741e-17
		1.0000000000000002 1.5994124469961571e-17 -0.26120387496374142
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		0.26120387496374159 6.123233995736766e-17 -1
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		;
createNode transform -n "nurbsCircle3detachedCurve2detachedCurve2";
	rename -uid "298978E0-4B6C-8FA4-5A09-E190E712EBA3";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircle3detachedCurve2detachedCurveShape2" -p "nurbsCircle3detachedCurve2detachedCurve2";
	rename -uid "2E739FAE-41E5-D076-ABFF-71B2DA22391D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 8 8 8 9 10 10 10
		5
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		-0.26120387496374142 6.1232339957367648e-17 -1
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.0000000000000002 1.5994124469961577e-17 -0.26120387496374153
		-1.0000000000000002 3.0814879110195774e-33 -5.5511151231257827e-17
		;
createNode transform -n "nurbsCircle2detachedCurve2detachedCurve2";
	rename -uid "96725D85-4A3A-BE00-68F7-B58EF7D638FB";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircle2detachedCurve2detachedCurveShape2" -p "nurbsCircle2detachedCurve2detachedCurve2";
	rename -uid "8E36FFF1-4CB8-FE00-1D45-BC9105BC4B82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 8 8 8 9 10 10 10
		5
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		-0.26120387496374142 6.1232339957367648e-17 -1
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.0000000000000002 1.5994124469961577e-17 -0.26120387496374153
		-1.0000000000000002 3.0814879110195774e-33 -5.5511151231257827e-17
		;
createNode transform -n "nurbsCircle2detachedCurve4";
	rename -uid "D40E2CCA-4123-F759-0E80-7E85CE5545AB";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircle2detachedCurveShape4" -p "nurbsCircle2detachedCurve4";
	rename -uid "B4F86756-45E6-71B0-E713-F99E3E436AFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 4 4 4 5 6 6 6
		5
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		0.26120387496374142 -6.1232339957367697e-17 1.0000000000000004
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.0000000000000002 -1.599412446996158e-17 0.26120387496374159
		1.0000000000000002 -4.622231866529366e-33 8.3266726846886741e-17
		;
createNode transform -n "nurbsCircle3detachedCurve4";
	rename -uid "3BE2DDA3-4FDA-3C36-F7EB-DEBD07F10E6B";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "nurbsCircle3detachedCurveShape4" -p "nurbsCircle3detachedCurve4";
	rename -uid "6C92F859-4AB2-CD1A-D753-C2A3B5B1A51E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 4 4 4 5 6 6 6
		5
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		0.26120387496374142 -6.1232339957367697e-17 1.0000000000000004
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.0000000000000002 -1.599412446996158e-17 0.26120387496374159
		1.0000000000000002 -4.622231866529366e-33 8.3266726846886741e-17
		;
createNode transform -n "curve1";
	rename -uid "C9784A28-4C8E-C219-EF2A-C58589695744";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "1A1DBADB-420A-3686-A209-D3ABA4391509";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 5.0000000000003375 3.9495031161029819
		0 4.7688052111345529 4.237638039640224
		0 4.5376104222687683 4.5257729631774675
		0 4.3064156334029846 4.81390788671471
		;
createNode transform -n "curve2";
	rename -uid "C9D5EB00-4AD3-AF77-7CC9-6DA2DD0F7730";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6228F257-416B-5225-80E1-8A991D44F434";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 5.0000000000011262 3.9495031161036036
		0 5.1145975360326101 4.3344709598408233
		0 5.3437926080955549 5.104406647315237
		0 6.8899439001566645 3.6457201472658793
		0 7.6630195461872166 2.9163768972411988
		;
createNode transform -n "curve3";
	rename -uid "E0E4380C-45B0-6AF7-D5F3-52B03411CA56";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "BC47B37F-427E-D0D1-5C22-6B96E1C0179F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 1.050496883897476 0
		0 0.71918895661378635 1.6657448090943439
		0 0.38788102933009661 3.3314896181886882
		0 0.056573102046406906 4.9972344272830327
		;
createNode transform -n "curve4";
	rename -uid "8BEE0001-4A23-666F-79C6-29B647409716";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "6C31A15B-45AA-71A7-E365-41A14BC919C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 2.7287143490492869 3.2284972516802908
		0 2.5768621120358102 3.8680744576422628
		0 2.4250098750223339 4.5076516636042347
		0 2.2731576380088576 5.1472288695662067
		;
createNode transform -n "curve5";
	rename -uid "A99F582D-404C-FF25-EDB2-7CB67C93A430";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "8AE387D8-41EB-E4DF-075D-77B4A5242DEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 2.2731576380088736 5.147228869566244
		0 1.5342961260213848 5.0972307221385069
		0 0.79543461403389593 5.0472325747107698
		0 0.056573102046406906 4.9972344272830327
		;
createNode transform -n "curve6";
	rename -uid "DF286394-450D-04FC-8C9A-529EE15CEA67";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "99B381EE-486D-9C2B-2539-05BEED69911F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 4.3064156334031809 4.8139078867149294
		0 3.62866296827174 4.9250148809986882
		0 2.950910303140299 5.036121875282447
		0 2.2731576380088576 5.1472288695662067
		;
createNode transform -n "curve8";
	rename -uid "B578C949-422B-0942-E10D-AAAFC332422D";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "2AA7C09E-485E-2F2B-C91C-938D681CDB6A";
	setAttr -k off ".v";
createNode transform -n "curve9";
	rename -uid "1D79DD48-4B20-4C92-3DE3-28AD4935C8CF";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "468BD072-4535-ECE4-D3D4-669CDA56906E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 0.056573102046410126 4.9972344272833169
		0.57399954876920722 0.19189974515020425 4.9972344272832219
		1.1479990975384147 0.32722638825399841 4.9972344272831268
		1.6963278378456845 0.4650009350192586 3.6754681399233662
		;
createNode transform -n "curve10";
	rename -uid "0466943C-498E-A6CF-87CC-BE915FC15EE6";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "B3761D9A-451E-EF99-D94F-00AFF8BE5808";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		1.6959459431848134 0.46110033208594103 3.6721792734200784
		2.2962381761393562 0.73360674174600571 3.3314896181891385
		2.8704777059708548 0.59537211898348241 1.6657448090945692
		3.4447172358023534 3.0757450237311708 0
		;
createNode transform -n "curve11";
	rename -uid "A9DE7DC2-44A2-03E4-22BD-5E8060E7D6AA";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "C1282B82-4F04-FFE3-A205-E385C819584B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		1.6959459431848134 0.46110033208594103 3.6721792734200784
		1.8442974008689201 1.9750353542385435 4.9509070366521346
		1.9665961554301314 4.7386912187199819 4.6896607517874616
		2.088894909991343 5 3.348271719249011
		;
createNode transform -n "curve12";
	rename -uid "E81903DF-46CE-A285-48B7-ED9A7A979931";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "8D5B939B-4F1F-EC68-7262-C5B8DC30A104";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 5.979698657989502 4.3727344499182008
		1.3050166176668585 7.1395386615654548 4.7045223357931381
		2.6100332353337174 6.6862774906930342 5.1259275720257467
		3.9150498530005762 5.8206175889755478 0
		;
createNode transform -n "detachedCurve2detachedCurve2";
	rename -uid "01D53A88-4BD0-5BCF-3905-B0B3FC7EC603";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 3.949503116102711 3.949503116102711 3.949503116102711 ;
createNode nurbsCurve -n "detachedCurve2detachedCurveShape2" -p "detachedCurve2detachedCurve2";
	rename -uid "ECD04ABA-49B7-2EEA-CFB5-16A37F4A4179";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 4.706921854 4.706921854 4.706921854 5 6 6 6
		5
		0.5269248519841514 -5.1985563562625455e-17 0.84898868145198803
		0.5922729136644953 -4.9524588720442517e-17 0.80879791226210629
		0.86009646054919608 -3.6675777286472721e-17 0.59896089732987212
		1.0000000000000002 -1.599412446996158e-17 0.26120387496374159
		1.0000000000000002 -4.622231866529366e-33 8.3266726846886741e-17
		;
createNode transform -n "pCube1";
	rename -uid "D4ACF625-4207-18E3-FE38-9FACC4BD897A";
	setAttr ".t" -type "double3" 8 5.4740603902648974 -0.1338093175125703 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "A15DF623-4FAF-3C95-3ACC-4E93F98488B1";
	setAttr ".t" -type "double3" -21.955270134625589 0 0 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "F8620BF4-437C-5843-B53A-FC9865AEA701";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "104A7861-4878-3483-9156-0B8F4C3D0C10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "DEBC19D1-471F-DD03-009C-B5968E4D3D8D";
	setAttr ".t" -type "double3" -2.5175781973458893 -0.10249259626445273 -0.48083674025858403 ;
	setAttr ".s" -type "double3" 0.94453510268674279 0.81756073249215744 0.81756073249215744 ;
	setAttr ".rp" -type "double3" 3.2108799838443529e-07 -3.4003020717149761 5.3621618945809262 ;
	setAttr ".sp" -type "double3" 3.3994289516670051e-07 -3.3305631926010379 5.4402450515168681 ;
	setAttr ".spt" -type "double3" -1.8854896782265247e-08 -0.069738879113937946 -0.0780831569359417 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "447B7702-4E13-6BD8-1671-9F8895028501";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[11]" -type "float3" -5.3290705e-15 -0.041853875 0.01104027 ;
	setAttr ".pt[13]" -type "float3" 5.3290705e-15 -0.041853875 0.01104027 ;
	setAttr ".pt[23]" -type "float3" 1.7763568e-15 0 0.12425088 ;
	setAttr ".pt[26]" -type "float3" -1.7763568e-15 0 0.12425088 ;
	setAttr ".pt[27]" -type "float3" -3.5527137e-15 0 0.20295934 ;
	setAttr ".pt[28]" -type "float3" -3.5527137e-15 0.039670289 0.11052389 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 -1.9565505e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 -1.9565505e-10 0 ;
	setAttr ".pt[34]" -type "float3" 3.5527137e-15 0.039670289 0.11052389 ;
	setAttr ".pt[35]" -type "float3" 3.5527137e-15 0 0.20295934 ;
	setAttr ".pt[39]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "4598871C-4E93-EF95-2F6A-E197B00326C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "25BFBB51-42B9-D531-8D87-BDBDCCD3FEBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "ACFAB082-4A5A-DB4E-2EFA-65A07E67AFB0";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "58566BA2-4D52-5A3C-9155-D0A0D6F0A480";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "7DB4005F-4473-A8D4-3863-0DA8B15153DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "195CF258-4AE1-4AC5-74E2-AFB8260AF3F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "9D7C6B6E-4C53-94F1-B8F2-41BF795F8C3E";
	setAttr ".t" -type "double3" -13.955270134625589 5.4740603902648974 5.7201570974730487 ;
	setAttr ".s" -type "double3" 0.93363199363529614 1 1 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -2.5504681337624788 4.979597806930542 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -2.5504681337624788 4.979597806930542 ;
createNode transform -n "polySurface15" -p "polySurface3";
	rename -uid "495AA93C-418D-FC96-C747-14AB38CAF244";
createNode transform -n "polySurface16" -p "polySurface15";
	rename -uid "5B9AA01B-4DF8-16D7-84E0-AE9E72B27C10";
createNode transform -n "transform15" -p "polySurface16";
	rename -uid "35FD8656-45F7-D6D0-EF39-538448E9FF5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform15";
	rename -uid "C3B3EBE2-4909-44C4-05BA-98A5D125F24C";
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
createNode transform -n "polySurface17" -p "polySurface15";
	rename -uid "0E9D98A6-4D4E-11FD-371A-058887271FD7";
	setAttr ".t" -type "double3" -0.24511634016027628 0 0 ;
	setAttr ".rp" -type "double3" 0.2451177224883061 0.10523143026122561 5.0629840386963849 ;
	setAttr ".sp" -type "double3" 0.2451177224883061 0.10523143026122561 5.0629840386963849 ;
createNode transform -n "transform16" -p "|polySurface3|polySurface15|polySurface17";
	rename -uid "8AE42DB5-4C81-4FF4-B09E-AF88EBC03CD5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform16";
	rename -uid "0CB6D3FC-404D-47D7-F781-69847003F762";
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
createNode transform -n "transform14" -p "polySurface15";
	rename -uid "EFD1FBF4-4E2D-EB7F-E0DD-8BBC101F3E9E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform14";
	rename -uid "4B949F59-4CEE-AE14-7837-34A6F77D8926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[37]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[125]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[269]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[270]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[322]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[329]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[341]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[343]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[348]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[349]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[355]" -type "float3" -4.4703484e-08 0 0 ;
createNode transform -n "transform13" -p "polySurface3";
	rename -uid "D590B938-4D77-ABC7-5B4F-5F8FD78E56E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform13";
	rename -uid "0A053E32-4460-1788-BD2A-F68E37A98DBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4F572F8B-4642-2F5D-B08B-1494E7232AC8";
	setAttr ".t" -type "double3" -11.772889866517062 4.6823219792774884 11.14705980139094 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode transform -n "polySurface6" -p "pSphere1";
	rename -uid "E8647025-4385-67DE-EE5A-8192C2697EF5";
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "86E6AEA8-49E2-2F81-303A-88A81818D59E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "A686C2A2-4AED-B76C-349D-39A89088A392";
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
createNode transform -n "polySurface7" -p "pSphere1";
	rename -uid "79A1B6A4-48BA-E840-0125-C0848B4D420A";
	setAttr ".t" -type "double3" 0 -0.025598526000976563 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".rp" -type "double3" 2.2442532277011651e-07 0.20926130132990295 -0.10662417245591005 ;
	setAttr ".rpt" -type "double3" -4.4885064337529849e-07 0.025597804444684513 0 ;
	setAttr ".sp" -type "double3" 2.2442532277011651e-07 0.20926130132990295 -0.10662417245591005 ;
createNode transform -n "transform6" -p "|pSphere1|polySurface7";
	rename -uid "05FD162F-40F4-9BED-0061-5B800E5DCE16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform6";
	rename -uid "8470ACEE-44AC-930B-5341-188623870F6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "452EB0E9-4522-D117-F4C9-2FBC0ED7A9D7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "C62C8181-433D-49E5-6C17-8EAFAABFAD01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pSphere1";
	rename -uid "65E3CC19-4B9B-6CB0-15F5-85BE72939058";
	setAttr ".t" -type "double3" 0 -4.9657201550701302e-07 0 ;
	setAttr ".rp" -type "double3" -2.2442532277011651e-07 0.20926107634562818 -0.10662417245591005 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" -2.2442532277011651e-07 0.20926107634562818 -0.10662417245591005 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "1D3F0F18-44AE-2E67-A994-1DB518E5E4B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.85000014 0.050000001
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.85000014 0.1 0.90000015 0.15000001
		 0.85000014 0.15000001 0.90000015 0.2 0.85000014 0.2 0.90000015 0.25 0.85000014 0.25
		 0.90000015 0.30000001 0.85000014 0.30000001 0.90000015 0.35000002 0.85000014 0.35000002
		 0.90000015 0.40000004 0.85000014 0.40000004 0.90000015 0.45000005 0.85000014 0.45000005
		 0.90000015 0.50000006 0.85000014 0.50000006 0.90000015 0.55000007 0.85000014 0.55000007
		 0.90000015 0.60000008 0.85000014 0.60000008 0.90000015 0.6500001 0.85000014 0.6500001
		 0.90000015 0.70000011 0.85000014 0.70000011 0.90000015 0.75000012 0.85000014 0.75000012
		 0.90000015 0.80000013 0.85000014 0.80000013 0.90000015 0.85000014 0.85000014 0.85000014
		 0.90000015 0.90000015 0.85000014 0.90000015 0.90000015 0.95000017 0.85000014 0.95000017
		 0.90000015 1.000000119209 0.85000014 1.000000119209 0.90000015 0.050000001 0.95000017
		 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.069023132 0.22336483 -0.022427082 0.058714867 0.22336483 -0.042658806
		 0.042658806 0.22336483 -0.058714867 0.022427559 0.22336483 -0.069023609 0 0.22336483 -0.072575569
		 -0.022427559 0.22336483 -0.069023609 -0.042658806 0.22336483 -0.058714867 -0.058714867 0.22336483 -0.042658806
		 -0.069023132 0.22336483 -0.022427082 -0.072575569 0.22336483 0 -0.069023132 0.22336483 0.022427082
		 -0.058714867 0.22336483 0.042658806 -0.042658806 0.22336483 0.058714867 -0.022427559 0.22336483 0.069023609
		 0 0.22336483 0.072575569 0.022427559 0.22336483 0.069023609 0.042658806 0.22336483 0.058714867
		 0.058714867 0.22336483 0.042658806 0.069023132 0.22336483 0.022427082 0.072575569 0.22336483 0
		 0.034941673 0.23196793 -0.011353493 0.029723167 0.23196793 -0.021595478 0.021595001 0.23196793 -0.029723644
		 0.011353493 0.23196793 -0.03494215 0 0.23196793 -0.036740303 -0.011353493 0.23196793 -0.03494215
		 -0.021595001 0.23196793 -0.029723167 -0.029723167 0.23196793 -0.021595478 -0.034941673 0.23196793 -0.011353493
		 -0.036740303 0.23196793 0 -0.034941673 0.23196793 0.011353493 -0.029723167 0.23196793 0.021595478
		 -0.021595001 0.23196793 0.029723167 -0.011353493 0.23196793 0.03494215 0 0.23196793 0.036740303
		 0.011353493 0.23196793 0.03494215 0.021595001 0.23196793 0.029723167 0.029723167 0.23196793 0.021595478
		 0.034941673 0.23196793 0.011353493 0.036740303 0.23196793 0 0 0.23485947 0 0.10140514 0.20926094 -0.032948494
		 0.086260796 0.20926094 -0.062672138 0.062671661 0.20926094 -0.086260796 0.032948494 0.20926094 -0.10140562
		 0 0.20926094 -0.10662413 -0.032948494 0.20926094 -0.10140562 -0.062671661 0.20926094 -0.086260796
		 -0.086260796 0.20926094 -0.062672138 -0.10140514 0.20926094 -0.032948494 -0.10662365 0.20926094 0
		 -0.10140514 0.20926094 0.032948494 -0.086260796 0.20926094 0.062672138 -0.062671661 0.20926094 0.086260796
		 -0.032948494 0.20926094 0.10140562 0 0.20926094 0.10662413 0.032948494 0.20926094 0.10140562
		 0.062671661 0.20926094 0.086260796 0.086260796 0.20926094 0.062672138 0.10140514 0.20926094 0.032948494
		 0.10662365 0.20926094 0;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 41 0 1 42 1 1 43 2 1 44 3 1 45 4 1 46 5 1 47 6 1 48 7 1 49 8 1 50 9 1 51 10 1 52 11 1
		 53 12 1 54 13 1 55 14 1 56 15 1 57 16 1 58 17 1 59 18 1 60 19 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 40 0 -42 -101
		mu 0 4 0 3 2 1
		f 4 41 1 -43 -102
		mu 0 4 1 2 5 4
		f 4 42 2 -44 -103
		mu 0 4 4 5 7 6
		f 4 43 3 -45 -104
		mu 0 4 6 7 9 8
		f 4 44 4 -46 -105
		mu 0 4 8 9 11 10
		f 4 45 5 -47 -106
		mu 0 4 10 11 13 12
		f 4 46 6 -48 -107
		mu 0 4 12 13 15 14
		f 4 47 7 -49 -108
		mu 0 4 14 15 17 16
		f 4 48 8 -50 -109
		mu 0 4 16 17 19 18
		f 4 49 9 -51 -110
		mu 0 4 18 19 21 20
		f 4 50 10 -52 -111
		mu 0 4 20 21 23 22
		f 4 51 11 -53 -112
		mu 0 4 22 23 25 24
		f 4 52 12 -54 -113
		mu 0 4 24 25 27 26
		f 4 53 13 -55 -114
		mu 0 4 26 27 29 28
		f 4 54 14 -56 -115
		mu 0 4 28 29 31 30
		f 4 55 15 -57 -116
		mu 0 4 30 31 33 32
		f 4 56 16 -58 -117
		mu 0 4 32 33 35 34
		f 4 57 17 -59 -118
		mu 0 4 34 35 37 36
		f 4 58 18 -60 -119
		mu 0 4 36 37 39 38
		f 4 59 19 -41 -120
		mu 0 4 38 39 41 40
		f 4 60 20 -62 -1
		mu 0 4 3 43 42 2
		f 4 61 21 -63 -2
		mu 0 4 2 42 44 5
		f 4 62 22 -64 -3
		mu 0 4 5 44 45 7
		f 4 63 23 -65 -4
		mu 0 4 7 45 46 9
		f 4 64 24 -66 -5
		mu 0 4 9 46 47 11
		f 4 65 25 -67 -6
		mu 0 4 11 47 48 13
		f 4 66 26 -68 -7
		mu 0 4 13 48 49 15
		f 4 67 27 -69 -8
		mu 0 4 15 49 50 17
		f 4 68 28 -70 -9
		mu 0 4 17 50 51 19
		f 4 69 29 -71 -10
		mu 0 4 19 51 52 21
		f 4 70 30 -72 -11
		mu 0 4 21 52 53 23
		f 4 71 31 -73 -12
		mu 0 4 23 53 54 25
		f 4 72 32 -74 -13
		mu 0 4 25 54 55 27
		f 4 73 33 -75 -14
		mu 0 4 27 55 56 29
		f 4 74 34 -76 -15
		mu 0 4 29 56 57 31
		f 4 75 35 -77 -16
		mu 0 4 31 57 58 33
		f 4 76 36 -78 -17
		mu 0 4 33 58 59 35
		f 4 77 37 -79 -18
		mu 0 4 35 59 60 37
		f 4 78 38 -80 -19
		mu 0 4 37 60 61 39
		f 4 79 39 -61 -20
		mu 0 4 39 61 62 41
		f 3 80 -82 -21
		mu 0 3 43 63 42
		f 3 81 -83 -22
		mu 0 3 42 64 44
		f 3 82 -84 -23
		mu 0 3 44 65 45
		f 3 83 -85 -24
		mu 0 3 45 66 46
		f 3 84 -86 -25
		mu 0 3 46 67 47
		f 3 85 -87 -26
		mu 0 3 47 68 48
		f 3 86 -88 -27
		mu 0 3 48 69 49
		f 3 87 -89 -28
		mu 0 3 49 70 50
		f 3 88 -90 -29
		mu 0 3 50 71 51
		f 3 89 -91 -30
		mu 0 3 51 72 52
		f 3 90 -92 -31
		mu 0 3 52 73 53
		f 3 91 -93 -32
		mu 0 3 53 74 54
		f 3 92 -94 -33
		mu 0 3 54 75 55
		f 3 93 -95 -34
		mu 0 3 55 76 56
		f 3 94 -96 -35
		mu 0 3 56 77 57
		f 3 95 -97 -36
		mu 0 3 57 78 58
		f 3 96 -98 -37
		mu 0 3 58 79 59
		f 3 97 -99 -38
		mu 0 3 59 80 60
		f 3 98 -100 -39
		mu 0 3 60 81 61
		f 3 99 -81 -40
		mu 0 3 61 82 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "polySurface8";
	rename -uid "95EB0194-49FF-32E7-5C3E-04A9C564668A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform4";
	rename -uid "AAFBA7B2-4205-3158-0CAD-09A49C65270A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "6F472B24-4F6E-D30C-66DE-94B7DD9A00C9";
	setAttr ".t" -type "double3" -1.1634400076854554 -0.46477822768859145 -1.0708623792814791 ;
	setAttr ".s" -type "double3" 1.5602907189648749 1.5602907189648749 1.5602907189648749 ;
	setAttr ".rp" -type "double3" -11.772889866517062 4.6823219792774884 11.147059553104931 ;
	setAttr ".sp" -type "double3" -11.772889866517062 4.6823219792774884 11.147059553104931 ;
createNode transform -n "polySurface13" -p "|polySurface7";
	rename -uid "1A9633DA-430E-5A72-86B9-49AAC2B0C621";
createNode transform -n "transform11" -p "polySurface13";
	rename -uid "467AC83F-4914-5D9A-9F82-5EA9524B4A47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform11";
	rename -uid "E407F2E3-4177-E8E5-7BBE-FF9FD3DFFE37";
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
createNode transform -n "polySurface14" -p "|polySurface7";
	rename -uid "FE012A1A-4DA6-9379-5D24-02A28B5D14AD";
createNode transform -n "transform12" -p "|polySurface7|polySurface14";
	rename -uid "37E6834B-4B69-B81C-12E3-BBB8FF10FF65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform12";
	rename -uid "59A65FE1-4E81-AF9F-311B-E8A014097753";
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
createNode transform -n "transform8" -p "|polySurface7";
	rename -uid "46C04146-45B2-3A3C-6730-1BB40E6E5E8A";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform8";
	rename -uid "6FDB2516-4385-4E8B-80B3-4FB9AE16520A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	rename -uid "62A7894E-4B27-340A-5936-61AFF0ACF64C";
	setAttr ".t" -type "double3" -3.1952668459567022 -0.46477822768859145 -1.0708623792814791 ;
	setAttr ".s" -type "double3" 1.5602907189648749 1.5602907189648749 1.5602907189648749 ;
	setAttr ".rp" -type "double3" -11.772889866517062 4.6823219792774884 11.147059553104931 ;
	setAttr ".sp" -type "double3" -11.772889866517062 4.6823219792774884 11.147059553104931 ;
createNode transform -n "polySurface10" -p "polySurface9";
	rename -uid "E79388B3-495C-D6BE-CE95-4EA98DB95DDE";
createNode transform -n "transform10" -p "polySurface10";
	rename -uid "8A1B722F-49ED-24DB-DE69-4D84DE0A62B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform10";
	rename -uid "5BA9EF51-4865-3E1B-CBAC-FE839276C372";
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
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "A399D7B0-46A9-1EAD-33A4-08A1101C2552";
createNode transform -n "transform9" -p "polySurface11";
	rename -uid "046DF4EC-4B33-0626-238E-50A65A7025D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform9";
	rename -uid "9939DFF0-478D-9885-908A-0F82A3D0B453";
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
createNode transform -n "transform7" -p "polySurface9";
	rename -uid "5131BA69-42CB-9BB2-F447-1E934D14AC87";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform7";
	rename -uid "F7504959-4040-2CAA-6D24-499BB102973B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[400:459]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 543 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.85000014 0.050000001 0.85000014
		 0.050000001 0.90000015 0 0.90000015 0.1 0.85000014 0.1 0.90000015 0.15000001 0.85000014
		 0.15000001 0.90000015 0.2 0.85000014 0.2 0.90000015 0.25 0.85000014 0.25 0.90000015
		 0.30000001 0.85000014 0.30000001 0.90000015 0.35000002 0.85000014 0.35000002 0.90000015
		 0.40000004 0.85000014 0.40000004 0.90000015 0.45000005 0.85000014 0.45000005 0.90000015
		 0.50000006 0.85000014 0.50000006 0.90000015 0.55000007 0.85000014 0.55000007 0.90000015
		 0.60000008 0.85000014 0.60000008 0.90000015 0.6500001 0.85000014 0.6500001 0.90000015
		 0.70000011 0.85000014 0.70000011 0.90000015 0.75000012 0.85000014 0.75000012 0.90000015
		 0.80000013 0.85000014 0.80000013 0.90000015 0.85000014 0.85000014 0.85000014 0.90000015
		 0.90000015 0.85000014 0.90000015 0.90000015 0.95000017 0.85000014 0.95000017 0.90000015
		 1.000000119209 0.85000014 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004;
	setAttr ".uvst[0].uvsp[250:499]" 1.000000119209 0.40000004 0.050000001 0.45000005
		 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005
		 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005
		 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005
		 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005
		 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001
		 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001
		 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014
		 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007
		 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007
		 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.85000014
		 0.050000001 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.85000014 0.1 0.90000015
		 0.15000001 0.85000014 0.15000001 0.90000015 0.2 0.85000014 0.2 0.90000015 0.25 0.85000014
		 0.25 0.90000015 0.30000001 0.85000014 0.30000001 0.90000015 0.35000002 0.85000014
		 0.35000002 0.90000015 0.40000004 0.85000014 0.40000004 0.90000015 0.45000005 0.85000014
		 0.45000005 0.90000015 0.50000006 0.85000014 0.50000006 0.90000015 0.55000007 0.85000014
		 0.55000007 0.90000015 0.60000008 0.85000014 0.60000008 0.90000015 0.6500001 0.85000014
		 0.6500001 0.90000015 0.70000011 0.85000014 0.70000011 0.90000015 0.75000012 0.85000014
		 0.75000012 0.90000015 0.80000013 0.85000014 0.80000013 0.90000015 0.85000014 0.85000014
		 0.85000014 0.90000015 0.90000015 0.85000014 0.90000015 0.90000015 0.95000017 0.85000014
		 0.95000017 0.90000015;
	setAttr ".uvst[0].uvsp[500:542]" 1.000000119209 0.85000014 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 463 ".vt";
	setAttr ".vt[0:165]"  -11.84191322 4.70474911 11.34221649 -11.83160496 4.72498083 11.34221649
		 -11.8155489 4.74103689 11.34221649 -11.79531765 4.75134563 11.34221649 -11.77289009 4.75489759 11.34221649
		 -11.75046253 4.75134563 11.34221649 -11.73023129 4.74103689 11.34221649 -11.71417522 4.72498083 11.34221649
		 -11.70386696 4.70474911 11.34221649 -11.70031452 4.68232203 11.34221649 -11.70386696 4.65989494 11.34221649
		 -11.71417522 4.63966322 11.34221649 -11.73023129 4.62360716 11.34221649 -11.75046253 4.61329842 11.34221649
		 -11.77289009 4.60974646 11.34221649 -11.79531765 4.61329842 11.34221649 -11.8155489 4.62360716 11.34221649
		 -11.83160496 4.63966322 11.34221649 -11.84191322 4.65989494 11.34221649 -11.84546566 4.68232203 11.34221649
		 -11.80783176 4.69367552 11.3336134 -11.80261326 4.7039175 11.3336134 -11.79448509 4.71204567 11.3336134
		 -11.78424358 4.71726418 11.3336134 -11.77289009 4.71906233 11.3336134 -11.7615366 4.71726418 11.3336134
		 -11.75129509 4.71204519 11.3336134 -11.74316692 4.7039175 11.3336134 -11.73794842 4.69367552 11.3336134
		 -11.73614979 4.68232203 11.3336134 -11.73794842 4.67096853 11.3336134 -11.74316692 4.66072655 11.3336134
		 -11.75129509 4.65259886 11.3336134 -11.7615366 4.64737988 11.3336134 -11.77289009 4.64558172 11.3336134
		 -11.78424358 4.64737988 11.3336134 -11.79448509 4.65259886 11.3336134 -11.80261326 4.66072655 11.3336134
		 -11.80783176 4.67096853 11.3336134 -11.80963039 4.68232203 11.3336134 -11.77289009 4.68232203 11.33072186
		 -11.87429523 4.71527052 11.35632038 -11.85915089 4.74499416 11.35632038 -11.83556175 4.76858282 11.35632038
		 -11.80583858 4.78372765 11.35632038 -11.77289009 4.78894615 11.35632038 -11.7399416 4.78372765 11.35632038
		 -11.71021843 4.76858282 11.35632038 -11.6866293 4.74499416 11.35632038 -11.67148495 4.71527052 11.35632038
		 -11.66626644 4.68232203 11.35632038 -11.67148495 4.64937353 11.35632038 -11.6866293 4.61964989 11.35632038
		 -11.71021843 4.59606123 11.35632038 -11.7399416 4.5809164 11.35632038 -11.77289009 4.5756979 11.35632038
		 -11.80583858 4.5809164 11.35632038 -11.83556175 4.59606123 11.35632038 -11.85915089 4.61964989 11.35632038
		 -11.87429523 4.64937353 11.35632038 -11.87951374 4.68232203 11.35632038 -11.73794842 4.69367552 10.91509151
		 -11.74316692 4.7039175 10.91509151 -11.75129509 4.71204567 10.91509151 -11.7615366 4.71726418 10.91509151
		 -11.77289009 4.71906233 10.91509151 -11.78424358 4.71726418 10.91509151 -11.79448509 4.71204519 10.91509151
		 -11.80261326 4.7039175 10.91509151 -11.80783176 4.69367552 10.91509151 -11.80963039 4.68232203 10.91509151
		 -11.80783176 4.67096853 10.91509151 -11.80261326 4.66072655 10.91509151 -11.79448509 4.65259886 10.91509151
		 -11.78424358 4.64737988 10.91509151 -11.77289009 4.64558172 10.91509151 -11.7615366 4.64737988 10.91509151
		 -11.75129509 4.65259886 10.91509151 -11.74316692 4.66072655 10.91509151 -11.73794842 4.67096853 10.91509151
		 -11.73614979 4.68232203 10.91509151 -11.70386696 4.70474911 10.92369461 -11.71417522 4.72498083 10.92369461
		 -11.73023129 4.74103689 10.92369461 -11.75046253 4.75134563 10.92369461 -11.77289009 4.75489759 10.92369461
		 -11.79531765 4.75134563 10.92369461 -11.8155489 4.74103689 10.92369461 -11.83160496 4.72498083 10.92369461
		 -11.84191322 4.70474911 10.92369461 -11.84546566 4.68232203 10.92369461 -11.84191322 4.65989494 10.92369461
		 -11.83160496 4.63966322 10.92369461 -11.8155489 4.62360716 10.92369461 -11.79531765 4.61329842 10.92369461
		 -11.77289009 4.60974646 10.92369461 -11.75046253 4.61329842 10.92369461 -11.73023129 4.62360716 10.92369461
		 -11.71417522 4.63966322 10.92369461 -11.70386696 4.65989494 10.92369461 -11.70031452 4.68232203 10.92369461
		 -11.67148495 4.71527052 10.9377985 -11.6866293 4.74499416 10.9377985 -11.71021843 4.76858282 10.9377985
		 -11.7399416 4.78372765 10.9377985 -11.77289009 4.78894615 10.9377985 -11.80583858 4.78372765 10.9377985
		 -11.83556175 4.76858282 10.9377985 -11.85915089 4.74499416 10.9377985 -11.87429523 4.71527052 10.9377985
		 -11.87951374 4.68232203 10.9377985 -11.87429523 4.64937353 10.9377985 -11.85915089 4.61964989 10.9377985
		 -11.83556175 4.59606123 10.9377985 -11.80583858 4.5809164 10.9377985 -11.77289009 4.5756979 10.9377985
		 -11.7399416 4.5809164 10.9377985 -11.71021843 4.59606123 10.9377985 -11.6866293 4.61964989 10.9377985
		 -11.67148495 4.64937353 10.9377985 -11.66626644 4.68232203 10.9377985 -11.64159966 4.72498083 10.95705414
		 -11.6612072 4.76346397 10.95705414 -11.69174767 4.79400444 10.95705414 -11.73023129 4.81361246 10.95705414
		 -11.77289009 4.82036924 10.95705414 -11.8155489 4.81361246 10.95705414 -11.85403252 4.79400444 10.95705414
		 -11.88457203 4.76346397 10.95705414 -11.90418053 4.72498083 10.95705414 -11.91093731 4.68232203 10.95705414
		 -11.90418053 4.63966322 10.95705414 -11.88457203 4.60118008 10.95705414 -11.85403252 4.57063961 10.95705414
		 -11.8155489 4.55103159 10.95705414 -11.77289009 4.54427481 10.95705414 -11.73023129 4.55103159 10.95705414
		 -11.69174767 4.57063961 10.95705414 -11.66120815 4.60118008 10.95705414 -11.64159966 4.63966322 10.95705414
		 -11.63484287 4.68232203 10.95705414 -11.61494732 4.73364067 10.9809885 -11.6385355 4.77993584 10.9809885
		 -11.6752758 4.81667614 10.9809885 -11.72157097 4.8402648 10.9809885 -11.77289009 4.84839296 10.9809885
		 -11.82420921 4.8402648 10.9809885 -11.87050438 4.81667614 10.9809885 -11.90724373 4.77993584 10.9809885
		 -11.93083286 4.73364067 10.9809885 -11.93896103 4.68232203 10.9809885 -11.93083286 4.63100338 10.9809885
		 -11.90724373 4.58470821 10.9809885 -11.87050438 4.54796791 10.9809885 -11.82420921 4.52437925 10.9809885
		 -11.77289009 4.51625109 10.9809885 -11.72157097 4.52437925 10.9809885 -11.6752758 4.54796791 10.9809885
		 -11.63853645 4.58470821 10.9809885 -11.61494732 4.63100338 10.9809885 -11.60681915 4.68232203 10.9809885
		 -11.59218407 4.74103689 11.0090122223 -11.6191721 4.79400444 11.0090122223 -11.6612072 4.83603954 11.0090122223
		 -11.71417522 4.86302805 11.0090122223 -11.77289009 4.87232733 11.0090122223;
	setAttr ".vt[166:331]" -11.83160496 4.86302805 11.0090122223 -11.88457203 4.83603954 11.0090122223
		 -11.92660809 4.79400444 11.0090122223 -11.95359612 4.74103689 11.0090122223 -11.96289539 4.68232203 11.0090122223
		 -11.95359612 4.62360716 11.0090122223 -11.92660809 4.57063961 11.0090122223 -11.88457203 4.52860451 11.0090122223
		 -11.83160496 4.501616 11.0090122223 -11.77289009 4.49231672 11.0090122223 -11.71417522 4.501616 11.0090122223
		 -11.66120815 4.52860451 11.0090122223 -11.6191721 4.57063961 11.0090122223 -11.59218407 4.62360716 11.0090122223
		 -11.58288479 4.68232203 11.0090122223 -11.57387066 4.74698734 11.040435791 -11.60359383 4.80532265 11.040435791
		 -11.64988899 4.85161829 11.040435791 -11.7082243 4.88134146 11.040435791 -11.77289009 4.89158344 11.040435791
		 -11.83755589 4.88134146 11.040435791 -11.89589119 4.85161829 11.040435791 -11.94218636 4.80532265 11.040435791
		 -11.97190952 4.74698734 11.040435791 -11.98215199 4.68232203 11.040435791 -11.97190952 4.61765671 11.040435791
		 -11.94218636 4.5593214 11.040435791 -11.89589119 4.51302576 11.040435791 -11.83755589 4.48330259 11.040435791
		 -11.77289009 4.47306061 11.040435791 -11.70822525 4.48330259 11.040435791 -11.64988899 4.51302624 11.040435791
		 -11.60359383 4.5593214 11.040435791 -11.57387066 4.61765671 11.040435791 -11.56362915 4.68232203 11.040435791
		 -11.56045723 4.75134563 11.074483871 -11.59218407 4.81361246 11.074483871 -11.64159966 4.86302805 11.074483871
		 -11.70386696 4.89475441 11.074483871 -11.77289009 4.90568686 11.074483871 -11.84191322 4.89475441 11.074483871
		 -11.90418053 4.86302805 11.074483871 -11.95359612 4.81361246 11.074483871 -11.98532295 4.75134563 11.074483871
		 -11.99625492 4.68232203 11.074483871 -11.98532295 4.61329842 11.074483871 -11.95359612 4.55103159 11.074483871
		 -11.90418053 4.501616 11.074483871 -11.84191322 4.46988964 11.074483871 -11.77289009 4.4589572 11.074483871
		 -11.70386696 4.46988964 11.074483871 -11.64159966 4.501616 11.074483871 -11.59218407 4.55103159 11.074483871
		 -11.56045723 4.61329842 11.074483871 -11.54952526 4.68232203 11.074483871 -11.55227566 4.754004 11.11031914
		 -11.58522415 4.81866932 11.11031914 -11.63654232 4.86998844 11.11031914 -11.70120811 4.90293694 11.11031914
		 -11.77289009 4.91428995 11.11031914 -11.84457207 4.90293694 11.11031914 -11.90923786 4.86998796 11.11031914
		 -11.96055603 4.81866932 11.11031914 -11.99350452 4.754004 11.11031914 -12.004858017 4.68232203 11.11031914
		 -11.99350452 4.61064005 11.11031914 -11.96055603 4.54597473 11.11031914 -11.90923786 4.49465609 11.11031914
		 -11.84457207 4.46170712 11.11031914 -11.77289009 4.4503541 11.11031914 -11.70120811 4.46170712 11.11031914
		 -11.63654232 4.49465609 11.11031914 -11.58522415 4.54597473 11.11031914 -11.55227566 4.61064005 11.11031914
		 -11.54092216 4.68232203 11.11031914 -11.54952526 4.75489759 11.14705944 -11.58288479 4.82036924 11.14705944
		 -11.63484287 4.87232733 11.14705944 -11.70031452 4.90568686 11.14705944 -11.77289009 4.91718149 11.14705944
		 -11.84546566 4.90568686 11.14705944 -11.91093731 4.87232733 11.14705944 -11.96289539 4.82036924 11.14705944
		 -11.99625492 4.75489759 11.14705944 -12.0077495575 4.68232203 11.14705944 -11.99625492 4.60974646 11.14705944
		 -11.96289539 4.54427481 11.14705944 -11.91093731 4.49231672 11.14705944 -11.84546566 4.4589572 11.14705944
		 -11.77289009 4.44746256 11.14705944 -11.70031452 4.4589572 11.14705944 -11.63484287 4.49231672 11.14705944
		 -11.58288479 4.54427528 11.14705944 -11.54952526 4.60974646 11.14705944 -11.53803062 4.68232203 11.14705944
		 -11.55227566 4.754004 11.18379974 -11.58522415 4.81866932 11.18379974 -11.63654232 4.86998844 11.18379974
		 -11.70120811 4.90293694 11.18379974 -11.77289009 4.91428995 11.18379974 -11.84457207 4.90293694 11.18379974
		 -11.90923786 4.86998796 11.18379974 -11.96055603 4.81866932 11.18379974 -11.99350452 4.754004 11.18379974
		 -12.004858017 4.68232203 11.18379974 -11.99350452 4.61064005 11.18379974 -11.96055603 4.54597473 11.18379974
		 -11.90923786 4.49465609 11.18379974 -11.84457207 4.46170712 11.18379974 -11.77289009 4.4503541 11.18379974
		 -11.70120811 4.46170712 11.18379974 -11.63654232 4.49465609 11.18379974 -11.58522415 4.54597473 11.18379974
		 -11.55227566 4.61064005 11.18379974 -11.54092216 4.68232203 11.18379974 -11.56045723 4.75134563 11.21963501
		 -11.59218407 4.81361246 11.21963501 -11.64159966 4.86302805 11.21963501 -11.70386696 4.89475441 11.21963501
		 -11.77289009 4.90568686 11.21963501 -11.84191322 4.89475441 11.21963501 -11.90418053 4.86302805 11.21963501
		 -11.95359612 4.81361246 11.21963501 -11.98532295 4.75134563 11.21963501 -11.99625492 4.68232203 11.21963501
		 -11.98532295 4.61329842 11.21963501 -11.95359612 4.55103159 11.21963501 -11.90418053 4.501616 11.21963501
		 -11.84191322 4.46988964 11.21963501 -11.77289009 4.4589572 11.21963501 -11.70386696 4.46988964 11.21963501
		 -11.64159966 4.501616 11.21963501 -11.59218407 4.55103159 11.21963501 -11.56045723 4.61329842 11.21963501
		 -11.54952526 4.68232203 11.21963501 -11.57387066 4.74698734 11.25368309 -11.60359383 4.80532265 11.25368309
		 -11.64988899 4.85161829 11.25368309 -11.7082243 4.88134146 11.25368309 -11.77289009 4.89158344 11.25368309
		 -11.83755589 4.88134146 11.25368309 -11.89589119 4.85161829 11.25368309 -11.94218636 4.80532265 11.25368309
		 -11.97190952 4.74698734 11.25368309 -11.98215199 4.68232203 11.25368309 -11.97190952 4.61765671 11.25368309
		 -11.94218636 4.5593214 11.25368309 -11.89589119 4.51302576 11.25368309 -11.83755589 4.48330259 11.25368309
		 -11.77289009 4.47306061 11.25368309 -11.70822525 4.48330259 11.25368309 -11.64988899 4.51302624 11.25368309
		 -11.60359383 4.5593214 11.25368309 -11.57387066 4.61765671 11.25368309 -11.56362915 4.68232203 11.25368309
		 -11.59218407 4.74103689 11.28510666 -11.6191721 4.79400444 11.28510666 -11.6612072 4.83603954 11.28510666
		 -11.71417522 4.86302805 11.28510666 -11.77289009 4.87232733 11.28510666 -11.83160496 4.86302805 11.28510666
		 -11.88457203 4.83603954 11.28510666 -11.92660809 4.79400444 11.28510666 -11.95359612 4.74103689 11.28510666
		 -11.96289539 4.68232203 11.28510666 -11.95359612 4.62360716 11.28510666;
	setAttr ".vt[332:462]" -11.92660809 4.57063961 11.28510666 -11.88457203 4.52860451 11.28510666
		 -11.83160496 4.501616 11.28510666 -11.77289009 4.49231672 11.28510666 -11.71417522 4.501616 11.28510666
		 -11.66120815 4.52860451 11.28510666 -11.6191721 4.57063961 11.28510666 -11.59218407 4.62360716 11.28510666
		 -11.58288479 4.68232203 11.28510666 -11.61494732 4.73364067 11.31313038 -11.6385355 4.77993584 11.31313038
		 -11.6752758 4.81667614 11.31313038 -11.72157097 4.8402648 11.31313038 -11.77289009 4.84839296 11.31313038
		 -11.82420921 4.8402648 11.31313038 -11.87050438 4.81667614 11.31313038 -11.90724373 4.77993584 11.31313038
		 -11.93083286 4.73364067 11.31313038 -11.93896103 4.68232203 11.31313038 -11.93083286 4.63100338 11.31313038
		 -11.90724373 4.58470821 11.31313038 -11.87050438 4.54796791 11.31313038 -11.82420921 4.52437925 11.31313038
		 -11.77289009 4.51625109 11.31313038 -11.72157097 4.52437925 11.31313038 -11.6752758 4.54796791 11.31313038
		 -11.63853645 4.58470821 11.31313038 -11.61494732 4.63100338 11.31313038 -11.60681915 4.68232203 11.31313038
		 -11.64159966 4.72498083 11.33706474 -11.6612072 4.76346397 11.33706474 -11.69174767 4.79400444 11.33706474
		 -11.73023129 4.81361246 11.33706474 -11.77289009 4.82036924 11.33706474 -11.8155489 4.81361246 11.33706474
		 -11.85403252 4.79400444 11.33706474 -11.88457203 4.76346397 11.33706474 -11.90418053 4.72498083 11.33706474
		 -11.91093731 4.68232203 11.33706474 -11.90418053 4.63966322 11.33706474 -11.88457203 4.60118008 11.33706474
		 -11.85403252 4.57063961 11.33706474 -11.8155489 4.55103159 11.33706474 -11.77289009 4.54427481 11.33706474
		 -11.73023129 4.55103159 11.33706474 -11.69174767 4.57063961 11.33706474 -11.66120815 4.60118008 11.33706474
		 -11.64159966 4.63966322 11.33706474 -11.63484287 4.68232203 11.33706474 -11.67148495 4.71527052 11.35632038
		 -11.6866293 4.74499416 11.35632038 -11.71021843 4.76858282 11.35632038 -11.7399416 4.78372765 11.35632038
		 -11.77289009 4.78894615 11.35632038 -11.80583858 4.78372765 11.35632038 -11.83556175 4.76858282 11.35632038
		 -11.85915089 4.74499416 11.35632038 -11.87429523 4.71527052 11.35632038 -11.87951374 4.68232203 11.35632038
		 -11.87429523 4.64937353 11.35632038 -11.85915089 4.61964989 11.35632038 -11.83556175 4.59606123 11.35632038
		 -11.80583858 4.5809164 11.35632038 -11.77289009 4.5756979 11.35632038 -11.7399416 4.5809164 11.35632038
		 -11.71021843 4.59606123 11.35632038 -11.6866293 4.61964989 11.35632038 -11.67148495 4.64937353 11.35632038
		 -11.66626644 4.68232203 11.35632038 -11.77289009 4.68232203 10.91219997 -11.70386696 4.70474911 11.37042427
		 -11.71417522 4.72498083 11.37042427 -11.73023129 4.74103689 11.37042427 -11.75046253 4.75134563 11.37042427
		 -11.77289009 4.75489759 11.37042427 -11.79531765 4.75134563 11.37042427 -11.8155489 4.74103689 11.37042427
		 -11.83160496 4.72498083 11.37042427 -11.84191322 4.70474911 11.37042427 -11.84546566 4.68232203 11.37042427
		 -11.84191322 4.65989494 11.37042427 -11.83160496 4.63966322 11.37042427 -11.8155489 4.62360716 11.37042427
		 -11.79531765 4.61329842 11.37042427 -11.77289009 4.60974646 11.37042427 -11.75046253 4.61329842 11.37042427
		 -11.73023129 4.62360716 11.37042427 -11.71417522 4.63966322 11.37042427 -11.70386696 4.65989494 11.37042427
		 -11.70031452 4.68232203 11.37042427 -11.73794842 4.69367552 11.37902737 -11.74316692 4.7039175 11.37902737
		 -11.75129509 4.71204567 11.37902737 -11.7615366 4.71726418 11.37902737 -11.77289009 4.71906233 11.37902737
		 -11.78424358 4.71726418 11.37902737 -11.79448509 4.71204519 11.37902737 -11.80261326 4.7039175 11.37902737
		 -11.80783176 4.69367552 11.37902737 -11.80963039 4.68232203 11.37902737 -11.80783176 4.67096853 11.37902737
		 -11.80261326 4.66072655 11.37902737 -11.79448509 4.65259886 11.37902737 -11.78424358 4.64737988 11.37902737
		 -11.77289009 4.64558172 11.37902737 -11.7615366 4.64737988 11.37902737 -11.75129509 4.65259886 11.37902737
		 -11.74316692 4.66072655 11.37902737 -11.73794842 4.67096853 11.37902737 -11.73614979 4.68232203 11.37902737
		 -11.77289009 4.68232203 11.38191891 -11.67148495 4.71527052 11.35632038 -11.6866293 4.74499416 11.35632038
		 -11.71021843 4.76858282 11.35632038 -11.7399416 4.78372765 11.35632038 -11.77289009 4.78894615 11.35632038
		 -11.80583858 4.78372765 11.35632038 -11.83556175 4.76858282 11.35632038 -11.85915089 4.74499416 11.35632038
		 -11.87429523 4.71527052 11.35632038 -11.87951374 4.68232203 11.35632038 -11.87429523 4.64937353 11.35632038
		 -11.85915089 4.61964989 11.35632038 -11.83556175 4.59606123 11.35632038 -11.80583858 4.5809164 11.35632038
		 -11.77289009 4.5756979 11.35632038 -11.7399416 4.5809164 11.35632038 -11.71021843 4.59606123 11.35632038
		 -11.6866293 4.61964989 11.35632038 -11.67148495 4.64937353 11.35632038 -11.66626644 4.68232203 11.35632038;
	setAttr -s 920 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 41 0 1 42 1 1
		 43 2 1 44 3 1 45 4 1 46 5 1 47 6 1 48 7 1 49 8 1 50 9 1 51 10 1 52 11 1 53 12 1 54 13 1
		 55 14 1 56 15 1 57 16 1 58 17 1 59 18 1 60 19 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1
		 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1
		 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 81 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1;
	setAttr ".ed[166:331]" 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 101 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 121 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 141 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 161 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1
		 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1
		 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 221 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 260 1 260 241 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1;
	setAttr ".ed[332:497]" 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 261 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 281 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 301 1 321 322 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1
		 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 321 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1
		 360 341 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 361 1 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0
		 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0
		 396 397 0 397 398 0 398 399 0 399 400 0 400 381 0 61 81 1 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1;
	setAttr ".ed[498:663]" 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1;
	setAttr ".ed[664:829]" 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1
		 379 399 1 380 400 1 401 61 1 401 62 1 401 63 1 401 64 1 401 65 1 401 66 1 401 67 1
		 401 68 1 401 69 1 401 70 1 401 71 1 401 72 1 401 73 1 401 74 1 401 75 1 401 76 1
		 401 77 1 401 78 1 401 79 1 401 80 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:919]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 443 402 1 444 403 1 445 404 1 446 405 1 447 406 1
		 448 407 1 449 408 1 450 409 1 451 410 1 452 411 1 453 412 1 454 413 1 455 414 1 456 415 1
		 457 416 1 458 417 1 459 418 1 460 419 1 461 420 1 462 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1
		 423 442 1 424 442 1 425 442 1 426 442 1 427 442 1 428 442 1 429 442 1 430 442 1 431 442 1
		 432 442 1 433 442 1 434 442 1 435 442 1 436 442 1 437 442 1 438 442 1 439 442 1 440 442 1
		 441 442 1 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0
		 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0
		 460 461 0 461 462 0 462 443 0;
	setAttr -s 460 -ch 1780 ".fc[0:459]" -type "polyFaces" 
		f 4 40 0 -42 -101
		mu 0 4 0 3 2 1
		f 4 41 1 -43 -102
		mu 0 4 1 2 5 4
		f 4 42 2 -44 -103
		mu 0 4 4 5 7 6
		f 4 43 3 -45 -104
		mu 0 4 6 7 9 8
		f 4 44 4 -46 -105
		mu 0 4 8 9 11 10
		f 4 45 5 -47 -106
		mu 0 4 10 11 13 12
		f 4 46 6 -48 -107
		mu 0 4 12 13 15 14
		f 4 47 7 -49 -108
		mu 0 4 14 15 17 16
		f 4 48 8 -50 -109
		mu 0 4 16 17 19 18
		f 4 49 9 -51 -110
		mu 0 4 18 19 21 20
		f 4 50 10 -52 -111
		mu 0 4 20 21 23 22
		f 4 51 11 -53 -112
		mu 0 4 22 23 25 24
		f 4 52 12 -54 -113
		mu 0 4 24 25 27 26
		f 4 53 13 -55 -114
		mu 0 4 26 27 29 28
		f 4 54 14 -56 -115
		mu 0 4 28 29 31 30
		f 4 55 15 -57 -116
		mu 0 4 30 31 33 32
		f 4 56 16 -58 -117
		mu 0 4 32 33 35 34
		f 4 57 17 -59 -118
		mu 0 4 34 35 37 36
		f 4 58 18 -60 -119
		mu 0 4 36 37 39 38
		f 4 59 19 -41 -120
		mu 0 4 38 39 41 40
		f 4 60 20 -62 -1
		mu 0 4 3 43 42 2
		f 4 61 21 -63 -2
		mu 0 4 2 42 44 5
		f 4 62 22 -64 -3
		mu 0 4 5 44 45 7
		f 4 63 23 -65 -4
		mu 0 4 7 45 46 9
		f 4 64 24 -66 -5
		mu 0 4 9 46 47 11
		f 4 65 25 -67 -6
		mu 0 4 11 47 48 13
		f 4 66 26 -68 -7
		mu 0 4 13 48 49 15
		f 4 67 27 -69 -8
		mu 0 4 15 49 50 17
		f 4 68 28 -70 -9
		mu 0 4 17 50 51 19
		f 4 69 29 -71 -10
		mu 0 4 19 51 52 21
		f 4 70 30 -72 -11
		mu 0 4 21 52 53 23
		f 4 71 31 -73 -12
		mu 0 4 23 53 54 25
		f 4 72 32 -74 -13
		mu 0 4 25 54 55 27
		f 4 73 33 -75 -14
		mu 0 4 27 55 56 29
		f 4 74 34 -76 -15
		mu 0 4 29 56 57 31
		f 4 75 35 -77 -16
		mu 0 4 31 57 58 33
		f 4 76 36 -78 -17
		mu 0 4 33 58 59 35
		f 4 77 37 -79 -18
		mu 0 4 35 59 60 37
		f 4 78 38 -80 -19
		mu 0 4 37 60 61 39
		f 4 79 39 -61 -20
		mu 0 4 39 61 62 41
		f 3 80 -82 -21
		mu 0 3 43 63 42
		f 3 81 -83 -22
		mu 0 3 42 64 44
		f 3 82 -84 -23
		mu 0 3 44 65 45
		f 3 83 -85 -24
		mu 0 3 45 66 46
		f 3 84 -86 -25
		mu 0 3 46 67 47
		f 3 85 -87 -26
		mu 0 3 47 68 48
		f 3 86 -88 -27
		mu 0 3 48 69 49
		f 3 87 -89 -28
		mu 0 3 49 70 50
		f 3 88 -90 -29
		mu 0 3 50 71 51
		f 3 89 -91 -30
		mu 0 3 51 72 52
		f 3 90 -92 -31
		mu 0 3 52 73 53
		f 3 91 -93 -32
		mu 0 3 53 74 54
		f 3 92 -94 -33
		mu 0 3 54 75 55
		f 3 93 -95 -34
		mu 0 3 55 76 56
		f 3 94 -96 -35
		mu 0 3 56 77 57
		f 3 95 -97 -36
		mu 0 3 57 78 58
		f 3 96 -98 -37
		mu 0 3 58 79 59
		f 3 97 -99 -38
		mu 0 3 59 80 60
		f 3 98 -100 -39
		mu 0 3 60 81 61
		f 3 99 -81 -40
		mu 0 3 61 82 62
		f 4 120 461 -141 -461
		mu 0 4 83 84 85 86
		f 4 121 462 -142 -462
		mu 0 4 84 87 88 85
		f 4 122 463 -143 -463
		mu 0 4 87 89 90 88
		f 4 123 464 -144 -464
		mu 0 4 89 91 92 90
		f 4 124 465 -145 -465
		mu 0 4 91 93 94 92
		f 4 125 466 -146 -466
		mu 0 4 93 95 96 94
		f 4 126 467 -147 -467
		mu 0 4 95 97 98 96
		f 4 127 468 -148 -468
		mu 0 4 97 99 100 98
		f 4 128 469 -149 -469
		mu 0 4 99 101 102 100
		f 4 129 470 -150 -470
		mu 0 4 101 103 104 102
		f 4 130 471 -151 -471
		mu 0 4 103 105 106 104
		f 4 131 472 -152 -472
		mu 0 4 105 107 108 106
		f 4 132 473 -153 -473
		mu 0 4 107 109 110 108
		f 4 133 474 -154 -474
		mu 0 4 109 111 112 110
		f 4 134 475 -155 -475
		mu 0 4 111 113 114 112
		f 4 135 476 -156 -476
		mu 0 4 113 115 116 114
		f 4 136 477 -157 -477
		mu 0 4 115 117 118 116
		f 4 137 478 -158 -478
		mu 0 4 117 119 120 118
		f 4 138 479 -159 -479
		mu 0 4 119 121 122 120
		f 4 139 460 -160 -480
		mu 0 4 121 123 124 122
		f 4 140 481 -161 -481
		mu 0 4 86 85 125 126
		f 4 141 482 -162 -482
		mu 0 4 85 88 127 125
		f 4 142 483 -163 -483
		mu 0 4 88 90 128 127
		f 4 143 484 -164 -484
		mu 0 4 90 92 129 128
		f 4 144 485 -165 -485
		mu 0 4 92 94 130 129
		f 4 145 486 -166 -486
		mu 0 4 94 96 131 130
		f 4 146 487 -167 -487
		mu 0 4 96 98 132 131
		f 4 147 488 -168 -488
		mu 0 4 98 100 133 132
		f 4 148 489 -169 -489
		mu 0 4 100 102 134 133
		f 4 149 490 -170 -490
		mu 0 4 102 104 135 134
		f 4 150 491 -171 -491
		mu 0 4 104 106 136 135
		f 4 151 492 -172 -492
		mu 0 4 106 108 137 136
		f 4 152 493 -173 -493
		mu 0 4 108 110 138 137
		f 4 153 494 -174 -494
		mu 0 4 110 112 139 138
		f 4 154 495 -175 -495
		mu 0 4 112 114 140 139
		f 4 155 496 -176 -496
		mu 0 4 114 116 141 140
		f 4 156 497 -177 -497
		mu 0 4 116 118 142 141
		f 4 157 498 -178 -498
		mu 0 4 118 120 143 142
		f 4 158 499 -179 -499
		mu 0 4 120 122 144 143
		f 4 159 480 -180 -500
		mu 0 4 122 124 145 144
		f 4 160 501 -181 -501
		mu 0 4 126 125 146 147
		f 4 161 502 -182 -502
		mu 0 4 125 127 148 146
		f 4 162 503 -183 -503
		mu 0 4 127 128 149 148
		f 4 163 504 -184 -504
		mu 0 4 128 129 150 149
		f 4 164 505 -185 -505
		mu 0 4 129 130 151 150
		f 4 165 506 -186 -506
		mu 0 4 130 131 152 151
		f 4 166 507 -187 -507
		mu 0 4 131 132 153 152
		f 4 167 508 -188 -508
		mu 0 4 132 133 154 153
		f 4 168 509 -189 -509
		mu 0 4 133 134 155 154
		f 4 169 510 -190 -510
		mu 0 4 134 135 156 155
		f 4 170 511 -191 -511
		mu 0 4 135 136 157 156
		f 4 171 512 -192 -512
		mu 0 4 136 137 158 157
		f 4 172 513 -193 -513
		mu 0 4 137 138 159 158
		f 4 173 514 -194 -514
		mu 0 4 138 139 160 159
		f 4 174 515 -195 -515
		mu 0 4 139 140 161 160
		f 4 175 516 -196 -516
		mu 0 4 140 141 162 161
		f 4 176 517 -197 -517
		mu 0 4 141 142 163 162
		f 4 177 518 -198 -518
		mu 0 4 142 143 164 163
		f 4 178 519 -199 -519
		mu 0 4 143 144 165 164
		f 4 179 500 -200 -520
		mu 0 4 144 145 166 165
		f 4 180 521 -201 -521
		mu 0 4 147 146 167 168
		f 4 181 522 -202 -522
		mu 0 4 146 148 169 167
		f 4 182 523 -203 -523
		mu 0 4 148 149 170 169
		f 4 183 524 -204 -524
		mu 0 4 149 150 171 170
		f 4 184 525 -205 -525
		mu 0 4 150 151 172 171
		f 4 185 526 -206 -526
		mu 0 4 151 152 173 172
		f 4 186 527 -207 -527
		mu 0 4 152 153 174 173
		f 4 187 528 -208 -528
		mu 0 4 153 154 175 174
		f 4 188 529 -209 -529
		mu 0 4 154 155 176 175
		f 4 189 530 -210 -530
		mu 0 4 155 156 177 176
		f 4 190 531 -211 -531
		mu 0 4 156 157 178 177
		f 4 191 532 -212 -532
		mu 0 4 157 158 179 178
		f 4 192 533 -213 -533
		mu 0 4 158 159 180 179
		f 4 193 534 -214 -534
		mu 0 4 159 160 181 180
		f 4 194 535 -215 -535
		mu 0 4 160 161 182 181
		f 4 195 536 -216 -536
		mu 0 4 161 162 183 182
		f 4 196 537 -217 -537
		mu 0 4 162 163 184 183
		f 4 197 538 -218 -538
		mu 0 4 163 164 185 184
		f 4 198 539 -219 -539
		mu 0 4 164 165 186 185
		f 4 199 520 -220 -540
		mu 0 4 165 166 187 186
		f 4 200 541 -221 -541
		mu 0 4 168 167 188 189
		f 4 201 542 -222 -542
		mu 0 4 167 169 190 188
		f 4 202 543 -223 -543
		mu 0 4 169 170 191 190
		f 4 203 544 -224 -544
		mu 0 4 170 171 192 191
		f 4 204 545 -225 -545
		mu 0 4 171 172 193 192
		f 4 205 546 -226 -546
		mu 0 4 172 173 194 193
		f 4 206 547 -227 -547
		mu 0 4 173 174 195 194
		f 4 207 548 -228 -548
		mu 0 4 174 175 196 195
		f 4 208 549 -229 -549
		mu 0 4 175 176 197 196
		f 4 209 550 -230 -550
		mu 0 4 176 177 198 197
		f 4 210 551 -231 -551
		mu 0 4 177 178 199 198
		f 4 211 552 -232 -552
		mu 0 4 178 179 200 199
		f 4 212 553 -233 -553
		mu 0 4 179 180 201 200
		f 4 213 554 -234 -554
		mu 0 4 180 181 202 201
		f 4 214 555 -235 -555
		mu 0 4 181 182 203 202
		f 4 215 556 -236 -556
		mu 0 4 182 183 204 203
		f 4 216 557 -237 -557
		mu 0 4 183 184 205 204
		f 4 217 558 -238 -558
		mu 0 4 184 185 206 205
		f 4 218 559 -239 -559
		mu 0 4 185 186 207 206
		f 4 219 540 -240 -560
		mu 0 4 186 187 208 207
		f 4 220 561 -241 -561
		mu 0 4 189 188 209 210
		f 4 221 562 -242 -562
		mu 0 4 188 190 211 209
		f 4 222 563 -243 -563
		mu 0 4 190 191 212 211
		f 4 223 564 -244 -564
		mu 0 4 191 192 213 212
		f 4 224 565 -245 -565
		mu 0 4 192 193 214 213
		f 4 225 566 -246 -566
		mu 0 4 193 194 215 214
		f 4 226 567 -247 -567
		mu 0 4 194 195 216 215
		f 4 227 568 -248 -568
		mu 0 4 195 196 217 216
		f 4 228 569 -249 -569
		mu 0 4 196 197 218 217
		f 4 229 570 -250 -570
		mu 0 4 197 198 219 218
		f 4 230 571 -251 -571
		mu 0 4 198 199 220 219
		f 4 231 572 -252 -572
		mu 0 4 199 200 221 220
		f 4 232 573 -253 -573
		mu 0 4 200 201 222 221
		f 4 233 574 -254 -574
		mu 0 4 201 202 223 222
		f 4 234 575 -255 -575
		mu 0 4 202 203 224 223
		f 4 235 576 -256 -576
		mu 0 4 203 204 225 224
		f 4 236 577 -257 -577
		mu 0 4 204 205 226 225
		f 4 237 578 -258 -578
		mu 0 4 205 206 227 226
		f 4 238 579 -259 -579
		mu 0 4 206 207 228 227
		f 4 239 560 -260 -580
		mu 0 4 207 208 229 228
		f 4 240 581 -261 -581
		mu 0 4 210 209 230 231
		f 4 241 582 -262 -582
		mu 0 4 209 211 232 230
		f 4 242 583 -263 -583
		mu 0 4 211 212 233 232
		f 4 243 584 -264 -584
		mu 0 4 212 213 234 233
		f 4 244 585 -265 -585
		mu 0 4 213 214 235 234
		f 4 245 586 -266 -586
		mu 0 4 214 215 236 235
		f 4 246 587 -267 -587
		mu 0 4 215 216 237 236
		f 4 247 588 -268 -588
		mu 0 4 216 217 238 237
		f 4 248 589 -269 -589
		mu 0 4 217 218 239 238
		f 4 249 590 -270 -590
		mu 0 4 218 219 240 239
		f 4 250 591 -271 -591
		mu 0 4 219 220 241 240
		f 4 251 592 -272 -592
		mu 0 4 220 221 242 241
		f 4 252 593 -273 -593
		mu 0 4 221 222 243 242
		f 4 253 594 -274 -594
		mu 0 4 222 223 244 243
		f 4 254 595 -275 -595
		mu 0 4 223 224 245 244
		f 4 255 596 -276 -596
		mu 0 4 224 225 246 245
		f 4 256 597 -277 -597
		mu 0 4 225 226 247 246
		f 4 257 598 -278 -598
		mu 0 4 226 227 248 247
		f 4 258 599 -279 -599
		mu 0 4 227 228 249 248
		f 4 259 580 -280 -600
		mu 0 4 228 229 250 249
		f 4 260 601 -281 -601
		mu 0 4 231 230 251 252
		f 4 261 602 -282 -602
		mu 0 4 230 232 253 251
		f 4 262 603 -283 -603
		mu 0 4 232 233 254 253
		f 4 263 604 -284 -604
		mu 0 4 233 234 255 254
		f 4 264 605 -285 -605
		mu 0 4 234 235 256 255
		f 4 265 606 -286 -606
		mu 0 4 235 236 257 256
		f 4 266 607 -287 -607
		mu 0 4 236 237 258 257
		f 4 267 608 -288 -608
		mu 0 4 237 238 259 258
		f 4 268 609 -289 -609
		mu 0 4 238 239 260 259
		f 4 269 610 -290 -610
		mu 0 4 239 240 261 260
		f 4 270 611 -291 -611
		mu 0 4 240 241 262 261
		f 4 271 612 -292 -612
		mu 0 4 241 242 263 262
		f 4 272 613 -293 -613
		mu 0 4 242 243 264 263
		f 4 273 614 -294 -614
		mu 0 4 243 244 265 264
		f 4 274 615 -295 -615
		mu 0 4 244 245 266 265
		f 4 275 616 -296 -616
		mu 0 4 245 246 267 266
		f 4 276 617 -297 -617
		mu 0 4 246 247 268 267
		f 4 277 618 -298 -618
		mu 0 4 247 248 269 268
		f 4 278 619 -299 -619
		mu 0 4 248 249 270 269
		f 4 279 600 -300 -620
		mu 0 4 249 250 271 270
		f 4 280 621 -301 -621
		mu 0 4 252 251 272 273
		f 4 281 622 -302 -622
		mu 0 4 251 253 274 272
		f 4 282 623 -303 -623
		mu 0 4 253 254 275 274
		f 4 283 624 -304 -624
		mu 0 4 254 255 276 275
		f 4 284 625 -305 -625
		mu 0 4 255 256 277 276
		f 4 285 626 -306 -626
		mu 0 4 256 257 278 277
		f 4 286 627 -307 -627
		mu 0 4 257 258 279 278
		f 4 287 628 -308 -628
		mu 0 4 258 259 280 279
		f 4 288 629 -309 -629
		mu 0 4 259 260 281 280
		f 4 289 630 -310 -630
		mu 0 4 260 261 282 281
		f 4 290 631 -311 -631
		mu 0 4 261 262 283 282
		f 4 291 632 -312 -632
		mu 0 4 262 263 284 283
		f 4 292 633 -313 -633
		mu 0 4 263 264 285 284
		f 4 293 634 -314 -634
		mu 0 4 264 265 286 285
		f 4 294 635 -315 -635
		mu 0 4 265 266 287 286
		f 4 295 636 -316 -636
		mu 0 4 266 267 288 287
		f 4 296 637 -317 -637
		mu 0 4 267 268 289 288
		f 4 297 638 -318 -638
		mu 0 4 268 269 290 289
		f 4 298 639 -319 -639
		mu 0 4 269 270 291 290
		f 4 299 620 -320 -640
		mu 0 4 270 271 292 291
		f 4 300 641 -321 -641
		mu 0 4 273 272 293 294
		f 4 301 642 -322 -642
		mu 0 4 272 274 295 293
		f 4 302 643 -323 -643
		mu 0 4 274 275 296 295
		f 4 303 644 -324 -644
		mu 0 4 275 276 297 296
		f 4 304 645 -325 -645
		mu 0 4 276 277 298 297
		f 4 305 646 -326 -646
		mu 0 4 277 278 299 298
		f 4 306 647 -327 -647
		mu 0 4 278 279 300 299
		f 4 307 648 -328 -648
		mu 0 4 279 280 301 300
		f 4 308 649 -329 -649
		mu 0 4 280 281 302 301
		f 4 309 650 -330 -650
		mu 0 4 281 282 303 302
		f 4 310 651 -331 -651
		mu 0 4 282 283 304 303
		f 4 311 652 -332 -652
		mu 0 4 283 284 305 304
		f 4 312 653 -333 -653
		mu 0 4 284 285 306 305
		f 4 313 654 -334 -654
		mu 0 4 285 286 307 306
		f 4 314 655 -335 -655
		mu 0 4 286 287 308 307
		f 4 315 656 -336 -656
		mu 0 4 287 288 309 308
		f 4 316 657 -337 -657
		mu 0 4 288 289 310 309
		f 4 317 658 -338 -658
		mu 0 4 289 290 311 310
		f 4 318 659 -339 -659
		mu 0 4 290 291 312 311
		f 4 319 640 -340 -660
		mu 0 4 291 292 313 312
		f 4 320 661 -341 -661
		mu 0 4 294 293 314 315
		f 4 321 662 -342 -662
		mu 0 4 293 295 316 314
		f 4 322 663 -343 -663
		mu 0 4 295 296 317 316
		f 4 323 664 -344 -664
		mu 0 4 296 297 318 317
		f 4 324 665 -345 -665
		mu 0 4 297 298 319 318
		f 4 325 666 -346 -666
		mu 0 4 298 299 320 319
		f 4 326 667 -347 -667
		mu 0 4 299 300 321 320
		f 4 327 668 -348 -668
		mu 0 4 300 301 322 321
		f 4 328 669 -349 -669
		mu 0 4 301 302 323 322
		f 4 329 670 -350 -670
		mu 0 4 302 303 324 323
		f 4 330 671 -351 -671
		mu 0 4 303 304 325 324
		f 4 331 672 -352 -672
		mu 0 4 304 305 326 325
		f 4 332 673 -353 -673
		mu 0 4 305 306 327 326
		f 4 333 674 -354 -674
		mu 0 4 306 307 328 327
		f 4 334 675 -355 -675
		mu 0 4 307 308 329 328
		f 4 335 676 -356 -676
		mu 0 4 308 309 330 329
		f 4 336 677 -357 -677
		mu 0 4 309 310 331 330
		f 4 337 678 -358 -678
		mu 0 4 310 311 332 331
		f 4 338 679 -359 -679
		mu 0 4 311 312 333 332
		f 4 339 660 -360 -680
		mu 0 4 312 313 334 333
		f 4 340 681 -361 -681
		mu 0 4 315 314 335 336
		f 4 341 682 -362 -682
		mu 0 4 314 316 337 335
		f 4 342 683 -363 -683
		mu 0 4 316 317 338 337
		f 4 343 684 -364 -684
		mu 0 4 317 318 339 338
		f 4 344 685 -365 -685
		mu 0 4 318 319 340 339
		f 4 345 686 -366 -686
		mu 0 4 319 320 341 340
		f 4 346 687 -367 -687
		mu 0 4 320 321 342 341
		f 4 347 688 -368 -688
		mu 0 4 321 322 343 342
		f 4 348 689 -369 -689
		mu 0 4 322 323 344 343
		f 4 349 690 -370 -690
		mu 0 4 323 324 345 344
		f 4 350 691 -371 -691
		mu 0 4 324 325 346 345
		f 4 351 692 -372 -692
		mu 0 4 325 326 347 346
		f 4 352 693 -373 -693
		mu 0 4 326 327 348 347
		f 4 353 694 -374 -694
		mu 0 4 327 328 349 348
		f 4 354 695 -375 -695
		mu 0 4 328 329 350 349
		f 4 355 696 -376 -696
		mu 0 4 329 330 351 350
		f 4 356 697 -377 -697
		mu 0 4 330 331 352 351
		f 4 357 698 -378 -698
		mu 0 4 331 332 353 352
		f 4 358 699 -379 -699
		mu 0 4 332 333 354 353
		f 4 359 680 -380 -700
		mu 0 4 333 334 355 354
		f 4 360 701 -381 -701
		mu 0 4 336 335 356 357
		f 4 361 702 -382 -702
		mu 0 4 335 337 358 356
		f 4 362 703 -383 -703
		mu 0 4 337 338 359 358
		f 4 363 704 -384 -704
		mu 0 4 338 339 360 359
		f 4 364 705 -385 -705
		mu 0 4 339 340 361 360
		f 4 365 706 -386 -706
		mu 0 4 340 341 362 361
		f 4 366 707 -387 -707
		mu 0 4 341 342 363 362
		f 4 367 708 -388 -708
		mu 0 4 342 343 364 363
		f 4 368 709 -389 -709
		mu 0 4 343 344 365 364
		f 4 369 710 -390 -710
		mu 0 4 344 345 366 365
		f 4 370 711 -391 -711
		mu 0 4 345 346 367 366
		f 4 371 712 -392 -712
		mu 0 4 346 347 368 367
		f 4 372 713 -393 -713
		mu 0 4 347 348 369 368
		f 4 373 714 -394 -714
		mu 0 4 348 349 370 369
		f 4 374 715 -395 -715
		mu 0 4 349 350 371 370
		f 4 375 716 -396 -716
		mu 0 4 350 351 372 371
		f 4 376 717 -397 -717
		mu 0 4 351 352 373 372
		f 4 377 718 -398 -718
		mu 0 4 352 353 374 373
		f 4 378 719 -399 -719
		mu 0 4 353 354 375 374
		f 4 379 700 -400 -720
		mu 0 4 354 355 376 375
		f 4 380 721 -401 -721
		mu 0 4 357 356 377 378
		f 4 381 722 -402 -722
		mu 0 4 356 358 379 377
		f 4 382 723 -403 -723
		mu 0 4 358 359 380 379
		f 4 383 724 -404 -724
		mu 0 4 359 360 381 380
		f 4 384 725 -405 -725
		mu 0 4 360 361 382 381
		f 4 385 726 -406 -726
		mu 0 4 361 362 383 382
		f 4 386 727 -407 -727
		mu 0 4 362 363 384 383
		f 4 387 728 -408 -728
		mu 0 4 363 364 385 384
		f 4 388 729 -409 -729
		mu 0 4 364 365 386 385
		f 4 389 730 -410 -730
		mu 0 4 365 366 387 386
		f 4 390 731 -411 -731
		mu 0 4 366 367 388 387
		f 4 391 732 -412 -732
		mu 0 4 367 368 389 388
		f 4 392 733 -413 -733
		mu 0 4 368 369 390 389
		f 4 393 734 -414 -734
		mu 0 4 369 370 391 390
		f 4 394 735 -415 -735
		mu 0 4 370 371 392 391
		f 4 395 736 -416 -736
		mu 0 4 371 372 393 392
		f 4 396 737 -417 -737
		mu 0 4 372 373 394 393
		f 4 397 738 -418 -738
		mu 0 4 373 374 395 394
		f 4 398 739 -419 -739
		mu 0 4 374 375 396 395
		f 4 399 720 -420 -740
		mu 0 4 375 376 397 396
		f 4 400 741 -421 -741
		mu 0 4 378 377 398 399
		f 4 401 742 -422 -742
		mu 0 4 377 379 400 398
		f 4 402 743 -423 -743
		mu 0 4 379 380 401 400
		f 4 403 744 -424 -744
		mu 0 4 380 381 402 401
		f 4 404 745 -425 -745
		mu 0 4 381 382 403 402
		f 4 405 746 -426 -746
		mu 0 4 382 383 404 403
		f 4 406 747 -427 -747
		mu 0 4 383 384 405 404
		f 4 407 748 -428 -748
		mu 0 4 384 385 406 405
		f 4 408 749 -429 -749
		mu 0 4 385 386 407 406
		f 4 409 750 -430 -750
		mu 0 4 386 387 408 407
		f 4 410 751 -431 -751
		mu 0 4 387 388 409 408
		f 4 411 752 -432 -752
		mu 0 4 388 389 410 409
		f 4 412 753 -433 -753
		mu 0 4 389 390 411 410
		f 4 413 754 -434 -754
		mu 0 4 390 391 412 411
		f 4 414 755 -435 -755
		mu 0 4 391 392 413 412
		f 4 415 756 -436 -756
		mu 0 4 392 393 414 413
		f 4 416 757 -437 -757
		mu 0 4 393 394 415 414
		f 4 417 758 -438 -758
		mu 0 4 394 395 416 415
		f 4 418 759 -439 -759
		mu 0 4 395 396 417 416
		f 4 419 740 -440 -760
		mu 0 4 396 397 418 417
		f 4 420 761 -441 -761
		mu 0 4 399 398 419 420
		f 4 421 762 -442 -762
		mu 0 4 398 400 421 419
		f 4 422 763 -443 -763
		mu 0 4 400 401 422 421
		f 4 423 764 -444 -764
		mu 0 4 401 402 423 422
		f 4 424 765 -445 -765
		mu 0 4 402 403 424 423
		f 4 425 766 -446 -766
		mu 0 4 403 404 425 424
		f 4 426 767 -447 -767
		mu 0 4 404 405 426 425
		f 4 427 768 -448 -768
		mu 0 4 405 406 427 426
		f 4 428 769 -449 -769
		mu 0 4 406 407 428 427
		f 4 429 770 -450 -770
		mu 0 4 407 408 429 428
		f 4 430 771 -451 -771
		mu 0 4 408 409 430 429
		f 4 431 772 -452 -772
		mu 0 4 409 410 431 430
		f 4 432 773 -453 -773
		mu 0 4 410 411 432 431
		f 4 433 774 -454 -774
		mu 0 4 411 412 433 432
		f 4 434 775 -455 -775
		mu 0 4 412 413 434 433
		f 4 435 776 -456 -776
		mu 0 4 413 414 435 434
		f 4 436 777 -457 -777
		mu 0 4 414 415 436 435
		f 4 437 778 -458 -778
		mu 0 4 415 416 437 436
		f 4 438 779 -459 -779
		mu 0 4 416 417 438 437
		f 4 439 760 -460 -780
		mu 0 4 417 418 439 438
		f 3 -121 -781 781
		mu 0 3 84 83 440
		f 3 -122 -782 782
		mu 0 3 87 84 441
		f 3 -123 -783 783
		mu 0 3 89 87 442
		f 3 -124 -784 784
		mu 0 3 91 89 443
		f 3 -125 -785 785
		mu 0 3 93 91 444
		f 3 -126 -786 786
		mu 0 3 95 93 445
		f 3 -127 -787 787
		mu 0 3 97 95 446
		f 3 -128 -788 788
		mu 0 3 99 97 447
		f 3 -129 -789 789
		mu 0 3 101 99 448
		f 3 -130 -790 790
		mu 0 3 103 101 449
		f 3 -131 -791 791
		mu 0 3 105 103 450
		f 3 -132 -792 792
		mu 0 3 107 105 451
		f 3 -133 -793 793
		mu 0 3 109 107 452
		f 3 -134 -794 794
		mu 0 3 111 109 453
		f 3 -135 -795 795
		mu 0 3 113 111 454
		f 3 -136 -796 796
		mu 0 3 115 113 455
		f 3 -137 -797 797
		mu 0 3 117 115 456
		f 3 -138 -798 798
		mu 0 3 119 117 457
		f 3 -139 -799 799
		mu 0 3 121 119 458
		f 3 -140 -800 780
		mu 0 3 123 121 459
		f 4 900 841 -801 -841
		mu 0 4 460 461 462 463
		f 4 901 842 -802 -842
		mu 0 4 461 464 465 462
		f 4 902 843 -803 -843
		mu 0 4 464 466 467 465
		f 4 903 844 -804 -844
		mu 0 4 466 468 469 467
		f 4 904 845 -805 -845
		mu 0 4 468 470 471 469
		f 4 905 846 -806 -846
		mu 0 4 470 472 473 471
		f 4 906 847 -807 -847
		mu 0 4 472 474 475 473
		f 4 907 848 -808 -848
		mu 0 4 474 476 477 475
		f 4 908 849 -809 -849
		mu 0 4 476 478 479 477
		f 4 909 850 -810 -850
		mu 0 4 478 480 481 479
		f 4 910 851 -811 -851
		mu 0 4 480 482 483 481
		f 4 911 852 -812 -852
		mu 0 4 482 484 485 483
		f 4 912 853 -813 -853
		mu 0 4 484 486 487 485
		f 4 913 854 -814 -854
		mu 0 4 486 488 489 487
		f 4 914 855 -815 -855
		mu 0 4 488 490 491 489
		f 4 915 856 -816 -856
		mu 0 4 490 492 493 491
		f 4 916 857 -817 -857
		mu 0 4 492 494 495 493
		f 4 917 858 -818 -858
		mu 0 4 494 496 497 495
		f 4 918 859 -819 -859
		mu 0 4 496 498 499 497
		f 4 919 840 -820 -860
		mu 0 4 498 500 501 499
		f 4 800 861 -821 -861
		mu 0 4 463 462 502 503
		f 4 801 862 -822 -862
		mu 0 4 462 465 504 502
		f 4 802 863 -823 -863
		mu 0 4 465 467 505 504
		f 4 803 864 -824 -864
		mu 0 4 467 469 506 505
		f 4 804 865 -825 -865
		mu 0 4 469 471 507 506
		f 4 805 866 -826 -866
		mu 0 4 471 473 508 507
		f 4 806 867 -827 -867
		mu 0 4 473 475 509 508
		f 4 807 868 -828 -868
		mu 0 4 475 477 510 509
		f 4 808 869 -829 -869
		mu 0 4 477 479 511 510
		f 4 809 870 -830 -870
		mu 0 4 479 481 512 511
		f 4 810 871 -831 -871
		mu 0 4 481 483 513 512
		f 4 811 872 -832 -872
		mu 0 4 483 485 514 513
		f 4 812 873 -833 -873
		mu 0 4 485 487 515 514
		f 4 813 874 -834 -874
		mu 0 4 487 489 516 515
		f 4 814 875 -835 -875
		mu 0 4 489 491 517 516
		f 4 815 876 -836 -876
		mu 0 4 491 493 518 517
		f 4 816 877 -837 -877
		mu 0 4 493 495 519 518
		f 4 817 878 -838 -878
		mu 0 4 495 497 520 519
		f 4 818 879 -839 -879
		mu 0 4 497 499 521 520
		f 4 819 860 -840 -880
		mu 0 4 499 501 522 521
		f 3 820 881 -881
		mu 0 3 503 502 523
		f 3 821 882 -882
		mu 0 3 502 504 524
		f 3 822 883 -883
		mu 0 3 504 505 525
		f 3 823 884 -884
		mu 0 3 505 506 526
		f 3 824 885 -885
		mu 0 3 506 507 527
		f 3 825 886 -886
		mu 0 3 507 508 528
		f 3 826 887 -887
		mu 0 3 508 509 529
		f 3 827 888 -888
		mu 0 3 509 510 530
		f 3 828 889 -889
		mu 0 3 510 511 531
		f 3 829 890 -890
		mu 0 3 511 512 532
		f 3 830 891 -891
		mu 0 3 512 513 533
		f 3 831 892 -892
		mu 0 3 513 514 534
		f 3 832 893 -893
		mu 0 3 514 515 535
		f 3 833 894 -894
		mu 0 3 515 516 536
		f 3 834 895 -895
		mu 0 3 516 517 537
		f 3 835 896 -896
		mu 0 3 517 518 538
		f 3 836 897 -897
		mu 0 3 518 519 539
		f 3 837 898 -898
		mu 0 3 519 520 540
		f 3 838 899 -899
		mu 0 3 520 521 541
		f 3 839 880 -900
		mu 0 3 521 522 542;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	rename -uid "09628E48-41AE-D148-5DAB-0F921774E17A";
	setAttr ".s" -type "double3" 0.98152806674559023 0.98152806674559023 0.98152806674559023 ;
	setAttr ".rp" -type "double3" -13.952243643506886 4.2175438233959461 10.05622642703376 ;
	setAttr ".sp" -type "double3" -13.952243643506886 4.2175438233959461 10.05622642703376 ;
createNode mesh -n "polySurface14Shape" -p "|polySurface14";
	rename -uid "9882F5B3-4B5B-8A7E-2EEE-BCA00D8CCEBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17";
	rename -uid "A92A6287-4ED2-8704-2413-2695E9CD5EC8";
	setAttr ".rp" -type "double3" -13.955269087111578 3.2013061979126025 10.767592857971096 ;
	setAttr ".sp" -type "double3" -13.955269087111578 3.2013061979126025 10.767592857971096 ;
createNode mesh -n "polySurface17Shape" -p "|polySurface17";
	rename -uid "D1E4EAE8-4DF3-E730-E14E-A0ABCB9D2C7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55E1DCBF-400C-1042-894E-D6AFDC8F9F34";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9893EC2-4D86-7001-92C6-C9AF6C455675";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F488A74E-4908-CD4B-DC80-99BB60911271";
createNode displayLayerManager -n "layerManager";
	rename -uid "086E7BFF-45BC-46EF-9743-F9ABE7F6CFC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "5920298E-44B4-E882-187D-E0A93E1C468E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80D3F375-4B54-A96F-450F-CE815CF72607";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6E1911B-4085-33A0-63A3-E189BB4075D1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "961550FE-4B76-650A-D14A-F9B8F16D77E3";
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F506374A-46E0-89F1-F3F1-D78E3907D7C9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.1082496640631838 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 5.1082497 0.096949346 ;
	setAttr ".rs" 39158;
	setAttr ".lt" -type "double3" 0 0 3.8873481156639595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 3.1082496640631838 0.096949349479617197 ;
	setAttr ".cbx" -type "double3" 10 7.1082496640631838 0.096949349479617197 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C602AA72-47D4-4563-F2C1-019E0D2162E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -1.76924133 0 0 -1.76924133
		 0 0 -1.76924133 0 0 -1.76924133;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "657EAAA6-494B-A3B5-F2F1-E0B7FBE42EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.1082496640631838 -0.1338093175125703 1;
	setAttr ".wt" 0.50260889530181885;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D15E043E-4C17-9294-158D-2DAC2898D5AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.12919699 0 0 -0.12919699
		 0 0 -0.12919699 0 0 -0.12919699 0 0 -1.87444556 0 0 -1.87444556 0 0 -1.87444556 0
		 0 -1.87444556;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A922C2EA-4FCF-C122-F54B-8B85C666A193";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 4.917274 -0.011978616 ;
	setAttr ".rs" 51751;
	setAttr ".lt" -type "double3" 0 1.0023495557286571e-16 1.5485818914325438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 4.9172740915130664 -4.0082547558975801 ;
	setAttr ".cbx" -type "double3" 10 4.9172740915130664 3.9842975245284453 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A951CD2-4932-11B2-B3AB-9EA9E5A881B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4432137 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4432137 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.8470875 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.8470875 ;
	setAttr ".tk[6]" -type "float3" 0 1.4432137 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4432137 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4432137 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4432137 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.62817639 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.62817639 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.5121913 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.5121913 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FA371DC3-4180-77C4-15A3-F1B970D1ECDA";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 3.7673676 2.4087842 ;
	setAttr ".rs" 56322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 3.3686922529052783 -0.032247637076435964 ;
	setAttr ".cbx" -type "double3" 10 4.166043136389165 4.8498160944747344 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8AF5F876-4E30-BBE8-ACDD-1C9C1C4C892E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.42779553 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.42779553 ;
	setAttr ".tk[22]" -type "float3" 0 0.79735082 0.86551845 ;
	setAttr ".tk[23]" -type "float3" 0 0.79735082 0.86551845 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2BB612E6-46A5-BBD2-C92A-8790B12E1849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:2]" "e[13]" "e[17]" "e[23]" "e[29]" "e[33]" "e[37]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.56097608804702759;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "30DE60BA-447B-6272-696F-B8859C3A5D51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.55245274 -0.82656908 ;
	setAttr ".tk[21]" -type "float3" 0 -0.55245274 -0.82656908 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3255177 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3255177 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.0417924 -0.53246462 ;
	setAttr ".tk[27]" -type "float3" 0 -4.0417924 -0.53246462 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "73BDC5E2-4209-655F-2F79-7494442B4929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[11:12]" "e[14]" "e[16]" "e[21]" "e[25]" "e[40]" "e[43]" "e[48]" "e[51]" "e[60]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.56531733274459839;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D519F2A-4218-3E7C-FA6C-438CE33927DC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.5626326 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.5626326 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.60608035 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.60608035 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.60608035 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.35928869 ;
	setAttr ".tk[38]" -type "float3" 0 1.5626326 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "46408E5C-4BF1-E504-A22E-0F894F642D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5:6]" "e[9:10]" "e[27]" "e[30]" "e[35]" "e[38]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.5229763388633728;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D6E50022-452F-58C8-0D06-908069C93CEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.056817807 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.056817807 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.056817807 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.29032153 0.43731689 ;
	setAttr ".tk[50]" -type "float3" 0 0.29032153 0.43731689 ;
	setAttr ".tk[51]" -type "float3" 0 0.29032153 0.43731689 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "98BDDA47-4F5D-EE3D-8F0D-14A35CADE4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[85]" "e[97]" "e[105]" "e[115]";
	setAttr ".of" 0.094873405992984772;
createNode polyTweak -n "polyTweak8";
	rename -uid "4A625D50-4D79-4F57-053C-879FC1A67B16";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 0.2125698 ;
	setAttr ".tk[51]" -type "float3" 0 0.054527044 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.429196 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.429196 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.429196 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BA166BF6-4546-3B27-2292-7A9318955083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[58]" "e[62]" "e[84]" "e[90]" "e[142]" "e[148]" "e[156]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.26493307948112488;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4CFCF93A-4E2E-2266-FCD2-6AB860EE6BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[90]" "e[148]" "e[162]" "e[184:185]" "e[187]" "e[193]" "e[195]" "e[199]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.13742905855178833;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2BDB3CD4-4D5F-9430-0A76-1998E0EB5B98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[103:105]" -type "float3"  0 0.44900569 0.86295867 0
		 0.44900569 0.86295867 0 0.44900569 0.86295867;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "415BBAC6-4D24-16C7-A774-D9A43E602D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:2]" "e[13]" "e[17]" "e[29]" "e[33]" "e[37]" "e[42]" "e[46]" "e[50]" "e[98]" "e[116]" "e[120]" "e[137]" "e[143]" "e[196]" "e[202]" "e[220]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.55049264430999756;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F4E07668-474A-9AAD-1033-7BA0234FD3AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[115:117]" -type "float3"  0 -0.17507793 -0.65340352
		 0 -0.17507793 -0.65340352 0 -0.17507793 -0.65340352;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "51AD3683-451B-852D-D1B5-FCB18EA4230A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23]" "e[86]" "e[106]" "e[152:153]" "e[155]" "e[159]" "e[161]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[190]" "e[207]" "e[214]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.45481345057487488;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F109E4D8-4A0C-76AB-E27F-53AFC4C6A3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120]" "e[137]" "e[143]" "e[196]" "e[220]" "e[232:233]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[255]" "e[261]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.79088801145553589;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "87D9AEBA-4452-C0F7-C822-738FCC7F301B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[152:153]" "e[155]" "e[159]" "e[161]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[207]" "e[231]" "e[275]" "e[293]" "e[297]" "e[299]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.20911198854446411;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntx";
	rename -uid "7459705E-4454-753F-D99F-F3A62759554A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pnty";
	rename -uid "9E322B2E-46F3-791A-DEFE-6E8E8A18D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntz";
	rename -uid "70EA037E-4E67-57A6-E8A4-B880CAF83D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntx";
	rename -uid "F5C36260-4E9A-A325-CB06-3BA553CBB013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pnty";
	rename -uid "7968A022-4D84-4BBC-D0DE-2DA1148EF999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntz";
	rename -uid "3EE47221-462F-8195-ECB5-3A96D8A6D002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4BAC0C15-4298-4D9E-40BF-F6A9C64A71EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[90]" "e[148]" "e[162]" "e[208:209]" "e[211]" "e[217]" "e[219]" "e[223]" "e[227]" "e[229]" "e[262]" "e[268]" "e[302]" "e[308]" "e[342]" "e[348]" "e[382]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.42966523766517639;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2CCF824C-49F2-6D38-966F-66AC660F28DC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.55224633 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.55224633 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.27403992 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.27403992 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.34970251 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.34970251 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.39433068 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.39433068 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.33140901 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.34325767 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.33140901 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.34325767 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.39762333 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.39762333 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "14FB07AC-46B4-C406-1F80-7E8920161BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[208:209]" "e[211]" "e[217]" "e[219]" "e[223]" "e[227]" "e[229]" "e[262]" "e[302]" "e[342]" "e[382]" "e[401]" "e[403]" "e[413]" "e[417]" "e[419]" "e[421]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.54040569067001343;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EA740527-4247-4EDC-8415-01BD418F432F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[90]" "e[148]" "e[162]" "e[268]" "e[308]" "e[348]" "e[388]" "e[392:393]" "e[395]" "e[397]" "e[399]" "e[405]" "e[407]" "e[409]" "e[411]" "e[415]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.29638245701789856;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "867DD3DE-4FA1-F889-21ED-9D86963909B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[208:209]" "e[211]" "e[217]" "e[219]" "e[223]" "e[227]" "e[229]" "e[262]" "e[302]" "e[342]" "e[382]" "e[441]" "e[443]" "e[453]" "e[457]" "e[459]" "e[461]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.47838369011878967;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B6FC0BC8-43E2-4625-5A17-968255C97491";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[26]" -type "float3" -0.78167033 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.78167033 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.26640257 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.26640257 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.40652817 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.40652817 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.33255875 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.33255875 0 0 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.36875483 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.29067138 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.29067138 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.29067138 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.29067138 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.29067138 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.36875483 ;
	setAttr ".tk[218]" -type "float3" -0.13913362 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.13913362 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.47458762 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.47458762 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.11590196 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.11590196 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "38FC6E5C-4928-1541-5C77-629559DEC59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[90]" "e[148]" "e[162]" "e[268]" "e[308]" "e[348]" "e[388]" "e[472:473]" "e[475]" "e[477]" "e[479]" "e[485]" "e[487]" "e[489]" "e[491]" "e[495]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.68248796463012695;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C5D9E7B2-4642-C9E2-F198-14960C0E6FAB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[26]" -type "float3" -0.27674237 0 -0.31034985 ;
	setAttr ".tk[27]" -type "float3" 0.27674237 0 -0.31034985 ;
	setAttr ".tk[115]" -type "float3" 0 0.13047104 -0.063193455 ;
	setAttr ".tk[116]" -type "float3" 0 0.13047104 -0.063193411 ;
	setAttr ".tk[117]" -type "float3" 0 0.13047104 -0.063193426 ;
	setAttr ".tk[134]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.23287205 ;
	setAttr ".tk[154]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.23287205 ;
	setAttr ".tk[176]" -type "float3" 0 0.13047104 -0.063193426 ;
	setAttr ".tk[196]" -type "float3" 0 0.13047104 -0.063193426 ;
	setAttr ".tk[198]" -type "float3" 0.05095261 0.17429817 0 ;
	setAttr ".tk[210]" -type "float3" -0.05095261 0.17429817 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.082335278 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.076791056 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.052017897 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.076791085 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.082335278 ;
	setAttr ".tk[238]" -type "float3" 0 0.26165402 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.26165402 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.2577748 -0.31081119 ;
	setAttr ".tk[252]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[253]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[254]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[255]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[256]" -type "float3" 0 0.34055376 0.15520987 ;
	setAttr ".tk[257]" -type "float3" 0 0.2577748 -0.31081119 ;
	setAttr ".tk[258]" -type "float3" 0 0.02180662 -0.080006436 ;
	setAttr ".tk[259]" -type "float3" 0 0.072614923 0.046702042 ;
	setAttr ".tk[260]" -type "float3" 0 0.072614923 0.027635235 ;
	setAttr ".tk[261]" -type "float3" 0 0.072614923 0.0030039772 ;
	setAttr ".tk[262]" -type "float3" 0 0.072614923 0.027635235 ;
	setAttr ".tk[263]" -type "float3" 0 0.072614923 0.046702042 ;
	setAttr ".tk[264]" -type "float3" 0 0.02180662 -0.080006436 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "34B0F807-4FA5-DF71-B441-5F9218D93836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[232:233]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[255]" "e[261]" "e[265]" "e[267]" "e[269]" "e[315]" "e[333]" "e[337]" "e[339]" "e[343]" "e[410]" "e[420]" "e[450]" "e[460]" "e[490]" "e[500]" "e[524]" "e[534]" "e[564]" "e[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.51499098539352417;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "3AC47D5F-40E0-41DE-0245-44A8119180C1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 0.037791856 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.037791856 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.15585299 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.15585299 ;
	setAttr ".tk[251]" -type "float3" 0 -0.039537475 0.088885427 ;
	setAttr ".tk[257]" -type "float3" 0 -0.039537475 0.088885427 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.10404986 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.11447003 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.11447003 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.11447003 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.11447003 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.11447003 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.10404986 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.30076209 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.30076209 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.30076209 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.30076209 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.30076209 ;
	setAttr ".tk[285]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BE3A804F-4133-748B-EA24-5B98D23536C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[275]" "e[293]" "e[297]" "e[299]" "e[303]" "e[352:353]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[375]" "e[381]" "e[385]" "e[387]" "e[389]" "e[400]" "e[430]" "e[440]" "e[470]" "e[480]" "e[510]" "e[514]" "e[544]" "e[554]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.48500901460647583;
	setAttr ".dr" no;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6F6A67B2-417E-F1B7-9177-9990386B7684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[401]" "e[403]" "e[413]" "e[417]" "e[419]" "e[421]" "e[427]" "e[429]" "e[432:433]" "e[435]" "e[437]" "e[439]" "e[445]" "e[447]" "e[449]" "e[451]" "e[455]" "e[463]" "e[465]" "e[626]" "e[644]" "e[686]" "e[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.55220544338226318;
	setAttr ".dr" no;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A6FF6E9A-453F-2A7D-3619-0B8923CA4AAE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[177]" -type "float3" 0.10060426 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.10060426 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.1285764 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.1285764 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.1285764 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.1285764 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.1285764 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.053774998 ;
	setAttr ".tk[327]" -type "float3" 0.19627784 0 -0.32303149 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.053774998 ;
	setAttr ".tk[357]" -type "float3" -0.19627784 0 -0.32303149 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F54D2F01-4C33-7ABA-8445-71AFF750D74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[472:473]" "e[475]" "e[477]" "e[479]" "e[485]" "e[487]" "e[489]" "e[491]" "e[495]" "e[503]" "e[505]" "e[552:553]" "e[559]" "e[561]" "e[563]" "e[567]" "e[577]" "e[579]" "e[630]" "e[640]" "e[690]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.5364145040512085;
	setAttr ".dr" no;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8F00170A-4637-F848-5E54-D0AD78053AEA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[212]" -type "float3" 0 0.080198199 0.13558675 ;
	setAttr ".tk[213]" -type "float3" 0 0.080198199 0.13558675 ;
	setAttr ".tk[214]" -type "float3" 0 0.080198199 0.13558675 ;
	setAttr ".tk[215]" -type "float3" 0 0.080198199 0.13558675 ;
	setAttr ".tk[216]" -type "float3" 0 0.080198199 0.13558675 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.16473649 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.16473649 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.16473649 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.16473649 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.16473649 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "10562C24-4395-F887-AE14-8C9CDA27D955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "64D0CCE5-4BCB-9459-F88C-74A664386D7C";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk";
	setAttr ".tk[136:301]" -type "float3"  0 0 -0.094525084 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.094525084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08757323 0 0.028396223 0 0 0 0 0 0 0 0 0 0 0 0.028396223
		 0 0 0 -0.08757323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.19728568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19728568 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062890626
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062890626 0 0 -0.15687446 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.15687446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[323:405]" 0 0.13986549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13986549 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.1334154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1334154
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.14019637 0 0 0.14019637 0 0 0.14019637 0 0 0.14019637 0 0 0.14019637
		 0 0 0 0 0 -0.063591719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063591719;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9F4C9C74-47ED-476A-2579-1A821704E091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[44:45]" "e[47]" "e[49]" "e[58]" "e[84]" "e[142]" "e[156]" "e[189]" "e[191]" "e[197]" "e[201]" "e[258]" "e[271]" "e[298]" "e[311]" "e[338]" "e[351]" "e[378]" "e[391]" "e[618]" "e[651]" "e[678]" "e[711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.2139759361743927;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "8D93A41C-4375-9705-9E80-E8BA56D18AB8";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[24]" -type "float3" 0.6480782 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.6480782 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.32082829 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.054576516 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.20151657 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.18204205 ;
	setAttr ".tk[44]" -type "float3" -0.41777837 -0.21999982 0.03499132 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21999982 -0.14465126 ;
	setAttr ".tk[46]" -type "float3" 0.41777837 -0.21999982 0.03499132 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.18204205 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.20151657 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.054576516 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[74]" -type "float3" 0 -0.21999982 -0.12760817 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.32082829 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.32082829 ;
	setAttr ".tk[81]" -type "float3" 0 -0.21999982 -0.12760817 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.14308365 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.14308347 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.28720054 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.28720054 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.28720054 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.078769505 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.12822868 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.12822856 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.078769505 ;
	setAttr ".tk[120]" -type "float3" -0.27579755 0.1546457 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[134]" -type "float3" 0 -0.56055027 -0.20151657 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.10447182 ;
	setAttr ".tk[140]" -type "float3" 0.27579755 0.1546457 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[154]" -type "float3" 0 -0.56055027 -0.20151657 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.10447182 ;
	setAttr ".tk[160]" -type "float3" -0.094505094 0.053672753 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[174]" -type "float3" 0 -0.21999982 -0.11060733 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.28720054 ;
	setAttr ".tk[180]" -type "float3" 0.094505094 0.053672753 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[194]" -type "float3" 0 -0.21999982 -0.11060733 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.28720054 ;
	setAttr ".tk[199]" -type "float3" -0.17422041 0 0.08816769 ;
	setAttr ".tk[200]" -type "float3" -0.11991799 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.11991799 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.17422041 0 0.08816769 ;
	setAttr ".tk[211]" -type "float3" 0 0.17274505 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.17274505 0 ;
	setAttr ".tk[219]" -type "float3" -0.085168108 0 0.10657921 ;
	setAttr ".tk[220]" -type "float3" -0.11991799 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.11991799 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.085168108 0 0.10657921 ;
	setAttr ".tk[234]" -type "float3" 0 -0.11134642 0 ;
	setAttr ".tk[238]" -type "float3" 0.020409718 0 -0.070900597 ;
	setAttr ".tk[239]" -type "float3" -0.2698155 0 0.072407 ;
	setAttr ".tk[240]" -type "float3" -0.17699717 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.17699717 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.2698155 0 0.072407 ;
	setAttr ".tk[250]" -type "float3" -0.020409718 0 -0.070900597 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.057054739 ;
	setAttr ".tk[266]" -type "float3" 0.065654851 0 0.11693573 ;
	setAttr ".tk[276]" -type "float3" -0.065654851 0 0.11693608 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.057054739 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.1202414 ;
	setAttr ".tk[286]" -type "float3" 0.29645672 0 0.06052696 ;
	setAttr ".tk[287]" -type "float3" 0.42407387 -0.10749937 0 ;
	setAttr ".tk[295]" -type "float3" -0.42407387 -0.10749937 0 ;
	setAttr ".tk[296]" -type "float3" -0.29645672 0 0.06052696 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.1202414 ;
	setAttr ".tk[300]" -type "float3" -0.18160571 0.15708879 0 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[319]" -type "float3" 0 -0.38516986 -0.15469903 ;
	setAttr ".tk[322]" -type "float3" 0 0.18894359 0.083053164 ;
	setAttr ".tk[323]" -type "float3" 0 0.072156623 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.15932721 0 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.046433896 ;
	setAttr ".tk[330]" -type "float3" 0.18160571 0.15708879 0 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.078289144 ;
	setAttr ".tk[349]" -type "float3" 0 -0.38516986 -0.15469903 ;
	setAttr ".tk[352]" -type "float3" 0 0.18894359 0.083053164 ;
	setAttr ".tk[353]" -type "float3" 0 0.072156623 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.15932721 0 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.046433896 ;
	setAttr ".tk[362]" -type "float3" 0 -0.081808157 0 ;
	setAttr ".tk[368]" -type "float3" 0.11991799 0 0.098334566 ;
	setAttr ".tk[369]" -type "float3" 0.11991799 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.11991799 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.11991799 0 0.098334566 ;
	setAttr ".tk[382]" -type "float3" 0 0.23332278 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.064906485 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.096696772 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.064906485 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.23332278 0 ;
	setAttr ".tk[390]" -type "float3" 0.010292088 0 -0.098505072 ;
	setAttr ".tk[391]" -type "float3" 0.2698155 0 0.066899672 ;
	setAttr ".tk[392]" -type "float3" 0.29302636 -0.064708218 0 ;
	setAttr ".tk[402]" -type "float3" -0.29302636 -0.064708218 0 ;
	setAttr ".tk[403]" -type "float3" -0.2698155 0 0.066899672 ;
	setAttr ".tk[404]" -type "float3" -0.010292088 0 -0.098505072 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3410D635-47DE-9A64-570D-13BFFA9DF325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[31:32]" "e[34]" "e[36]" "e[39]" "e[41]" "e[56]" "e[66]" "e[82]" "e[92]" "e[104]" "e[110]" "e[136]" "e[150]" "e[154]" "e[168]" "e[234]" "e[252]" "e[274]" "e[292]" "e[314]" "e[332]" "e[354]" "e[372]" "e[594]" "e[612]" "e[654]" "e[672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.50358891487121582;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3372405F-49D8-000A-D152-AB91434822CB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.21536838 ;
	setAttr ".tk[30]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[76]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.12941742 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.12941742 ;
	setAttr ".tk[79]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[103]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[104]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[105]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[115]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[116]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[117]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[158]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.05457386 ;
	setAttr ".tk[176]" -type "float3" 0 -0.13934234 0.027103342 ;
	setAttr ".tk[177]" -type "float3" 0 -0.50962085 -0.28214401 ;
	setAttr ".tk[178]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.05457386 ;
	setAttr ".tk[196]" -type "float3" 0 -0.13934234 0.027103342 ;
	setAttr ".tk[197]" -type "float3" 0 -0.50962085 -0.28214401 ;
	setAttr ".tk[251]" -type "float3" 0 0.20993415 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.20993415 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[326]" -type "float3" 0.15990248 0.081986561 0.022187885 ;
	setAttr ".tk[327]" -type "float3" -0.039718051 -0.31431118 -0.00042488051 ;
	setAttr ".tk[328]" -type "float3" 0 -0.31431118 -0.00042488051 ;
	setAttr ".tk[356]" -type "float3" -0.15990248 0.081986561 0.022187885 ;
	setAttr ".tk[357]" -type "float3" 0.039718051 -0.31431118 -0.00042488051 ;
	setAttr ".tk[389]" -type "float3" 0 0.23768598 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.23768598 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.31431118 -0.22302325 ;
	setAttr ".tk[407]" -type "float3" 0 -0.31431118 0.11798761 ;
	setAttr ".tk[408]" -type "float3" 0 -0.31431118 0.11798761 ;
	setAttr ".tk[409]" -type "float3" 0 -0.31431118 0.11798761 ;
	setAttr ".tk[410]" -type "float3" 0 -0.31431118 -0.22302325 ;
	setAttr ".tk[411]" -type "float3" 0.083044857 -0.31431118 -0.00042488051 ;
	setAttr ".tk[429]" -type "float3" -0.083044857 -0.31431118 -0.00042488051 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2D279FD0-4E29-A0D4-506C-848D290D4A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "22B0B097-4230-EAE4-E610-27ACA542BDF6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.059050553 0.10699764 ;
	setAttr ".tk[76]" -type "float3" 0 0.059050553 0.10699764 ;
	setAttr ".tk[79]" -type "float3" 0 0.059050553 0.10699764 ;
	setAttr ".tk[212]" -type "float3" 0 0.039348084 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.039348084 0 ;
	setAttr ".tk[323]" -type "float3" -0.079473548 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.079473548 0 0 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.022486586 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.022486586 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.055029843 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "941929E1-4ADA-C6F3-29E3-8890F6C71935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[7:8]" "e[19:20]" "e[22]" "e[24]" "e[70]" "e[75]" "e[78]" "e[96]" "e[114]" "e[119]" "e[122]" "e[132]" "e[172]" "e[182]" "e[238]" "e[248]" "e[278]" "e[288]" "e[318]" "e[328]" "e[358]" "e[368]" "e[598]" "e[608]" "e[658]" "e[668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.45173388719558716;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6AE033A4-430C-A651-E3E6-759CBBBC7C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[643]" "e[703]" "e[712]" "e[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "799596A1-465E-F350-E237-DBA00FA02371";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14563107 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.14563107 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.26905864 0 0.52968103 ;
	setAttr ".tk[11]" -type "float3" 0.26905864 0 0.52968103 ;
	setAttr ".tk[22]" -type "float3" 0.12594625 -0.22504455 0 ;
	setAttr ".tk[23]" -type "float3" -0.12594625 -0.22504455 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[94]" -type "float3" 0.11163136 0.27562264 0 ;
	setAttr ".tk[102]" -type "float3" -0.11163136 0.27562264 0 ;
	setAttr ".tk[106]" -type "float3" -0.04993511 0.23471673 0 ;
	setAttr ".tk[114]" -type "float3" 0.04993511 0.23471673 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[198]" -type "float3" -0.19197226 0 -0.047833517 ;
	setAttr ".tk[210]" -type "float3" 0.19197226 0 -0.047833517 ;
	setAttr ".tk[211]" -type "float3" 0.19964632 0.026683856 0.070434175 ;
	setAttr ".tk[217]" -type "float3" -0.19964632 0.026683856 0.070434175 ;
	setAttr ".tk[218]" -type "float3" -0.15607683 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.15607683 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.20761302 -0.17447558 0 ;
	setAttr ".tk[237]" -type "float3" -0.20761302 -0.17447558 0 ;
	setAttr ".tk[238]" -type "float3" -0.14368506 0 -0.047833517 ;
	setAttr ".tk[250]" -type "float3" 0.14368506 0 -0.047833517 ;
	setAttr ".tk[251]" -type "float3" 0.14911813 0.10462879 0.073158115 ;
	setAttr ".tk[257]" -type "float3" -0.14911813 0.10462879 0.073158115 ;
	setAttr ".tk[265]" -type "float3" 0.10034709 0.067434184 0 ;
	setAttr ".tk[277]" -type "float3" -0.10034709 0.067434184 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.22042876 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.074909754 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.074909754 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.22042876 0 ;
	setAttr ".tk[285]" -type "float3" 0.1205149 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.1205149 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[321]" -type "float3" 0 0.27361977 0 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.074281834 ;
	setAttr ".tk[324]" -type "float3" 0 0.00068588997 -0.1638919 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.52968103 ;
	setAttr ".tk[351]" -type "float3" 0 0.27361977 0 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.074281834 ;
	setAttr ".tk[354]" -type "float3" 0 0.00068588997 -0.1638919 ;
	setAttr ".tk[367]" -type "float3" 0.15607683 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.15607683 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.17168409 0.17384723 0.18157284 ;
	setAttr ".tk[390]" -type "float3" 0.092450954 0 -0.03245705 ;
	setAttr ".tk[404]" -type "float3" -0.092450954 0 -0.03245705 ;
	setAttr ".tk[405]" -type "float3" -0.17168409 0.17384723 0.18157284 ;
	setAttr ".tk[413]" -type "float3" -0.11163136 0.27562264 0 ;
	setAttr ".tk[427]" -type "float3" 0.11163136 0.27562264 0 ;
	setAttr ".tk[434]" -type "float3" -0.077297866 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.077297866 0 0 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.3364411 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.3364411 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AD8545E2-4E54-6F99-434D-E284EA823367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[497]" "e[509]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772:774]" "e[805]" "e[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B46F8E93-409B-A888-7AC7-9EA4943D4A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[62]" "e[90]" "e[148]" "e[162]" "e[268]" "e[308]" "e[348]" "e[388]" "e[555]" "e[557]" "e[565]" "e[569]" "e[571]" "e[573]" "e[575]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[632]" "e[638]" "e[692]" "e[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".wt" 0.4648597240447998;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A8F79394-4019-8254-E1F9-22979B0594CE";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.57315618 0.1053458 ;
	setAttr ".tk[27]" -type "float3" 0 0.57315618 0.1053458 ;
	setAttr ".tk[31]" -type "float3" 0 0.20106055 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22340952 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.22340952 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.42984655 0 ;
	setAttr ".tk[154]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.4298465 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.26853174 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.26853174 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[231]" -type "float3" 0.053946488 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.053946488 0 0 ;
	setAttr ".tk[238]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[250]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[256]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[282]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.30924916 0 ;
	setAttr ".tk[322]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[349]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.30924916 0 ;
	setAttr ".tk[352]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[358]" -type "float3" -0.2053065 0 0 ;
	setAttr ".tk[363]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[364]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[366]" -type "float3" 0.2053065 0 0 ;
	setAttr ".tk[382]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[383]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[384]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[386]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[387]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[388]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[389]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.8626451e-09 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B614132E-49B6-B47E-8F2A-20AF0DACB3B8";
	setAttr ".ics" -type "componentList" 28 "f[0]" "f[11]" "f[20]" "f[24]" "f[26:28]" "f[37]" "f[60]" "f[73:77]" "f[90:91]" "f[100:103]" "f[112:118]" "f[133:138]" "f[153:158]" "f[173:178]" "f[193:195]" "f[208:215]" "f[228:235]" "f[248:262]" "f[275:282]" "f[295:298]" "f[318:328]" "f[348:364]" "f[379:387]" "f[402:410]" "f[425:431]" "f[450:465]" "f[484:491]" "f[506:507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 5.4740605 -0.13380931 ;
	setAttr ".rs" 60326;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "9EB262B3-4602-BF48-9429-469E198C36B1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.1581908 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.1581908 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.10147302 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.13025127 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.18537657 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.20046559 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.18537657 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.13025127 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.10147302 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "9205107F-4BBA-EF8D-E6FA-DEACEF6600BA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "7F831386-4CA2-8502-3702-6180E144F04F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7309D5C-46C2-5705-C1B5-6DBB1B70ECEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:507]";
createNode groupId -n "groupId2";
	rename -uid "2119CAA1-4627-2F64-0580-63881D0378A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0DC6AB93-41E6-98B1-1694-AB91DE1133E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6E95BEB1-44AD-913D-7EE3-F8B91B6F93E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 170 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]";
createNode groupId -n "groupId4";
	rename -uid "246A061F-4B70-9344-5AF0-2496D5AE0ABD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "113FFD7D-4A46-D9E1-BAF5-4AB460D14047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 338 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "D9C0686B-4B83-8B0D-0B48-F486D5048622";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.3462601e-07 -0.69543999 
		4.968133 1.3462601e-07 -0.26827899 5.0364051 -0.444778 -0.135717 4.8726039 -0.53235298 
		-0.54371899 4.6139159;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "47CEAAA8-4E8C-06FD-A6F9-469E7ED76A5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.53235298 -0.54371899 4.6139159 
		0.444778 -0.135717 4.8726039;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "384630A9-4148-2562-F7D1-1FB564DB2E67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.381753 -0.077086397 4.7138948 
		-1.242035 -0.50985998 4.396955;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "20A78E5C-4FBF-9EE9-2BF9-14A9631B1DD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.242035 -0.50985998 4.396955 
		1.381753 -0.077086397 4.7138948;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "97C65835-4F63-5324-0F5A-9D9D0C3C272D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.93952 -0.249466 4.4482851 
		-1.735319 -0.66226703 4.2754779;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "81F6A723-4512-FB99-3673-0B833C2A679B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.735319 -0.66226703 4.2754779 
		1.93952 -0.249466 4.4482851;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "9FD2116C-4355-8BF0-FA59-98BAEA31B759";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  1.8646197e-07 -1.7881393e-07
		 0 1.8646197e-07 5.9604645e-08 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 -1.7881393e-07
		 0 -2.3841858e-07 -1.7881393e-07 0 -1.7881393e-07 2.3841858e-07 0 -0.28288138 0.025014494
		 -0.046574116 -0.25829363 -0.036901891 -0.085336208 0.25829339 -0.036901891 -0.085336208
		 0.28288114 0.025014494 -0.046574116 -0.086278558 -0.029918939 -0.042272091 -0.32659233
		 -0.10862404 -0.065918446 0.32659185 -0.10862404 -0.065918446 0.086278081 -0.029918939
		 -0.042272091;
createNode polySplit -n "polySplit1";
	rename -uid "28D3509F-4CF8-DA5F-3B64-7E824761AA74";
	setAttr -s 2 ".e[0:1]"  0.443111 0.556889;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F482B436-44BF-D7A5-57F2-0A9621D5A20F";
	setAttr -s 2 ".e[0:1]"  0.556889 0.443111;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0C64FC7C-47DA-8B9E-C8CA-5D9CC43E0556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.7635808 4.7465301 ;
	setAttr ".rs" 64110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.25164412778393 4.7534980514358569 4.6535575495528594 ;
	setAttr ".cbx" -type "double3" -13.658896439490473 4.7736639716934253 4.8395021067428008 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9020B8D3-434E-E5EF-C37A-71ACEA9EBA70";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.025122166 0.0051784515
		 0 0 0 0 0 0 0.23597911 -0.15667725 0.17345095 -0.23597905 -0.15667725 0.17345095
		 0 0 0 -0.00431633 -0.031528 -0.026608467 0 0 0 0 0 0 0.00431633 -0.031528 -0.026608467
		 0 0 0 0 0 0 0 0 0 0 0 0 0.039470792 0.1281617 0.069363117 0.047695518 0.12621677
		 0.09773159 -0.039470792 0.1281617 0.069363117 -0.047695518 0.12621677 0.09773159;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "41197EC7-4F83-3781-3A33-79BB29C4B968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.2009912 4.9581809 ;
	setAttr ".rs" 36773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.23550414365307 4.1880364158462573 4.8636295901107207 ;
	setAttr ".cbx" -type "double3" -13.675036423621332 4.2139463165115405 5.0527317629622832 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "EB28A404-4FB2-87E2-B02D-6FBC2FA969E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 3.5762787e-07 1.4901161e-07 0 3.5762787e-07 1.4528632e-07
		 0 3.5762787e-07 1.4901161e-07 0 3.5762787e-07 1.4528632e-07 0 0.016140312 -0.55971754
		 0.21007204 3.2108798e-07 -0.56546152 0.21322966 -0.016139656 -0.55971754 0.21007204;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AA9A0E68-4919-9A3B-50D6-AE8CEAC6125C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 3.5923123 5.3391171 ;
	setAttr ".rs" 60575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.267088883338129 3.5472240188430835 5.1590144739913359 ;
	setAttr ".cbx" -type "double3" -13.643451683936274 3.6374008395980884 5.5192191706466094 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "259B7019-4029-E9B8-53B6-8CA9449D317A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 3.5762787e-07 1.4901161e-07 0 3.5762787e-07 1.4528632e-07
		 0 3.5762787e-07 1.4901161e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 -0.031584412 -0.66672218
		 0.29538488 3.2782555e-07 -0.55063546 0.46648741 0.031585068 -0.66672218 0.29538488;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "2F589E36-4A56-8416-63D8-0FBBB4660AAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.287081 -2.806051 5.2182431 
		1.3462601e-07 -2.757576 5.3332939;
	setAttr -s 4 ".d[0:3]"  -1 -1 25 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "1E492148-45A1-4A8E-99E6-419F9CC14A9D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 -0.022055268 -0.091355681 -0.074368954 3.5762787e-07
		 1.4528632e-07 0 0.022055984 -0.091355681 -0.074368954 3.5762787e-07 1.4528632e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 0.015055031 -0.42287278 0.19477844 3.2108798e-07 -0.42782927 0.28076315 -0.015054375
		 -0.42287278 0.19477844;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "EE27636C-4329-A9AF-779F-AAB535D8729C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.287081 -2.806051 5.2182431;
	setAttr -s 4 ".d[0:3]"  26 25 28 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C0172295-4E1C-FA97-697C-869B01859E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 3.880585 5.011322 ;
	setAttr ".rs" 35540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.267088883338129 3.5472237804245044 4.8636295901107207 ;
	setAttr ".cbx" -type "double3" -13.643451683936274 4.2139463165115405 5.1590144739913359 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "08E939CF-4BA5-5ED0-1587-ADB333C94DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 3.7250984 4.8264556 ;
	setAttr ".rs" 33395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.852488540825998 3.3731311300109912 4.7366078005599395 ;
	setAttr ".cbx" -type "double3" -13.058052086053049 4.0770654418777514 4.9163029299544707 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5221527A-4A49-3337-8CAC-3684B5689B11";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 -0.61328191 -0.13688076 -0.12702179 -0.58539933 -0.17409277 -0.24271154 0.6132825
		 -0.13688076 -0.12702179 0.58539993 -0.17409277 -0.24271154;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "28D1C183-463F-7D3A-DAC5-099831ED8C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 3.8345735 4.534452 ;
	setAttr ".rs" 47830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.614846193013346 3.4787704685043384 4.4640600786971465 ;
	setAttr ".cbx" -type "double3" -12.295694314656412 4.1903767326187182 4.6048433886336699 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B4866887-4C18-7D0C-D8B9-F6ADD95B05C2";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 2.9802322e-07 1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 1.1920929e-07 0
		 2.9802322e-07 0 0 -0.76605952 0.11331141 -0.27254772 -0.74550879 0.10563934 -0.31145954
		 0.76606023 0.11331141 -0.27254772 0.74550951 0.10563934 -0.31145954;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "226D10AF-43E8-9FE7-B8FE-4188D494396C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  34 7 11 38;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "60B20D60-4021-9C15-0B58-E890CEDD70AA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 2.9802322e-07 1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 1.1920929e-07 0
		 2.9802322e-07 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 -0.41977191 0.19801724 -0.28129911
		 -0.46959281 0.20462716 -0.2693429 0.41977239 0.19801724 -0.28129911 0.46959329 0.20462716
		 -0.2693429;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "91D1C732-4DA2-BBBB-34EE-E1BC38D02AA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 12 8 36;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "D49170BE-4B55-C7CD-07D2-7FABAC131797";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[3:41]" -type "float3"  -0.19591427 -0.088694572 -0.05718565
		 0.19591427 -0.088694572 -0.05718565 0 0 0 0 0 0 -0.0024261475 -0.1819067 0.075386047
		 0.0024261475 -0.1819067 0.075386047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016255379 -0.1210084
		 0.023207188 0 0 0 -0.016255379 -0.1210084 0.023207188 0 0 0 -0.050506592 0.063871861
		 -0.052144051 0 0.067017078 -0.046471119 0.050506592 0.063871861 -0.052144051 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "60C0BFDB-4E8B-111F-8963-8B9601AA4F6F";
	setAttr -s 2 ".e[0:1]"  0.515971 0.515971;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "20FCD0D5-4906-4B90-07EC-8D905A76721E";
	setAttr -s 2 ".e[0:1]"  0.515971 0.515971;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "7F076F5A-48AA-99DB-3B94-F19E44BF20C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.288873 -2.8264921 4.8211298 
		-0.90264398 -3.2029541 4.9431591 -0.51921701 -2.7906539 5.1456819 -0.54053199 -2.254456 
		5.2575221;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "9244BC25-4A2C-5B9E-7464-DB831EBCBECC";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[3:45]" -type "float3"  -0.10022834 -0.086093426 -0.0034794807
		 0.10022828 -0.086093426 -0.0034794807 0 0 0 0 0 0 0.060769081 -0.084641457 0.073531151
		 -0.060769081 -0.084641457 0.073531151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056873262 -0.053451538
		 0.058048725 0 0 0 -0.056873381 -0.053451538 0.058048725 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23772615 -0.026446819 -0.033079147
		 0 0 0 0.23772627 -0.026446819 -0.033079147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.030236423 -0.018396735 0.0059247017 0.006672442 -0.0060956478 -0.016929626
		 -0.030236423 -0.018396735 0.0059247017 -0.006672442 -0.0060956478 -0.016929626;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "2C3C172E-4D7A-1B80-F72A-C7A7061F4F3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.54053199 -2.254456 5.2575221 
		0.51921701 -2.7906539 5.1456819 0.90264398 -3.2029541 4.9431591 1.288873 -2.8264921 
		4.8211298;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "EBEABED4-4685-EB0F-4441-AE8AEE82BFA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.395396 -3.4717481 4.4660268 
		-0.84427899 -3.592602 4.690135;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "6180A854-4095-4F24-60F8-E08644F3BEF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.84427899 -3.592602 4.690135 
		1.395396 -3.4717481 4.4660268;
	setAttr -s 4 ".d[0:3]"  52 -1 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "612097BB-4489-BA11-A40C-FA8C6E382CC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 21 43 49;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "02528BF5-4428-080E-51C8-E0856278B95D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[48:57]" -type "float3"  -0.033386409 -0.014540195
		 -0.0068540573 -0.047408879 -0.054264545 -0.015711308 0.047408879 -0.054264545 -0.015711308
		 0.033386409 -0.014540195 -0.0068540573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "BDCDDCF6-4AC6-8176-D00D-0B84464AF455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 45 23 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "1608B66D-4AC5-4181-197D-BDA97BD866C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  48 27 24 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "2B516D75-4B99-9FA9-1804-2989A638EF12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 26 29 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "23EB5B19-4DAC-E814-1082-549E1D4D5FC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  31 46 49 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "62D418B8-476F-AC34-B0C9-7FB1DF684899";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[31:57]" -type "float3"  -0.32378858 -0.098506927 -0.094049931
		 0 0 0 0.3237887 -0.098506927 -0.094049931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0
		 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "50BB509D-426E-901E-C661-EC963D733426";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 50 53 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "49B08366-49DC-15E2-2000-0AB1EE2EDCAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.675764 -2.704483 4.6252298;
	setAttr -s 4 ".d[0:3]"  -1 46 31 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "457A440E-4F05-B089-625C-64A927EAB9A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.675764 -2.704483 4.6252298;
	setAttr -s 4 ".d[0:3]"  37 33 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "95D4499C-4072-EA4D-C904-BC811DDE7F46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.98534 -2.5809281 4.46945;
	setAttr -s 4 ".d[0:3]"  -1 58 35 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "D2A8BF67-4004-1FDE-2E13-B2A847F74881";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.98534 -2.5809281 4.46945;
	setAttr -s 4 ".d[0:3]"  41 37 59 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "49BEF418-4352-0121-8B2D-0292CA62D095";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[47:61]" -type "float3"  0.15896416 -0.13093209 0.062487125
		 0.034511566 -0.11114216 0.012423992 0 0 0 0 0 0 -0.034511566 -0.11114216 0.012423992
		 -0.15896416 -0.13093209 0.062487125 0 0 0 0.095905304 -0.24598956 -0.080721378 0
		 0 0 0 0 0 -0.095905304 -0.24598956 -0.080721378 2.3841858e-07 0 0 4.7683716e-07 0
		 0 2.3841858e-07 0 0 4.7683716e-07 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "69834F05-41F8-28B4-F49B-0DA9E868094C";
	setAttr -s 11 ".e[0:10]"  0.48643801 0.48643801 0.48643801 0.48643801
		 0.48643801 0.48643801 0.48643801 0.48643801 0.48643801 0.48643801 0.48643801;
	setAttr -s 11 ".d[0:10]"  -2147483586 -2147483592 -2147483598 -2147483576 -2147483615 -2147483617 
		-2147483618 -2147483579 -2147483601 -2147483595 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0771D379-42AB-399D-C39F-639FF1E0A827";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[62:72]" -type "float3"  0.0093784332 0.0038169622
		 0.01790905 0.0065134764 0.0028476715 0.01398325 0.0060597658 0.0039389133 0.017225742
		 0.0028830171 0.0025315285 0.0076413155 0.00053063035 0.00040256977 0.00080060959
		 0 -0.017966866 -0.028726101 -0.00053066015 0.00040256977 0.00080060959 -0.0028830171
		 0.0025315285 0.0076413155 -0.0060597658 0.0039389133 0.017225742 -0.0065134764 0.0028476715
		 0.01398325 -0.0093784332 0.0038169622 0.01790905;
createNode polySplit -n "polySplit6";
	rename -uid "8E0582B7-491A-1700-0400-79A58C5697C6";
	setAttr -s 11 ".e[0:10]"  0.52460498 0.52460498 0.52460498 0.52460498
		 0.47539499 0.47539499 0.47539499 0.47539499 0.47539499 0.47539499 0.47539499;
	setAttr -s 11 ".d[0:10]"  -2147483547 -2147483551 -2147483554 -2147483558 -2147483610 -2147483612 
		-2147483613 -2147483560 -2147483555 -2147483553 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "0C5471A5-4619-00AC-022D-CD91FE128DB8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[73:83]" -type "float3"  0.019588232 -0.0037274361
		 0.033091545 0.0096973181 -0.0021357536 0.01670742 0.015106678 -0.0024397373 0.029796124
		 0.0015737414 0.00044345856 0.0028014183 0.0037599206 0.0016238689 0.0037240982 -2.8421709e-14
		 0.024695635 0.046338558 -0.0037599504 0.0016238689 0.0037240982 -0.0015737414 0.00044345856
		 0.0028014183 -0.015106559 -0.0024397373 0.029796124 -0.0096977949 -0.0021357536 0.01670742
		 -0.019588709 -0.0037274361 0.033091545;
createNode polySplit -n "polySplit7";
	rename -uid "1ED0A636-4F25-25E9-3F58-1C9F09FE21F8";
	setAttr -s 8 ".e[0:7]"  0.248584 0.75141603 0.75141603 0.248584 0.75141603
		 0.248584 0.75141603 0.75141603;
	setAttr -s 8 ".d[0:7]"  -2147483647 -2147483645 -2147483621 -2147483529 -2147483616 -2147483508 
		-2147483611 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2A26C91C-4AD0-9595-236E-A8B2F3495B9C";
	setAttr -s 8 ".e[0:7]"  0.75141603 0.248584 0.248584 0.75141603 0.248584
		 0.75141603 0.248584 0.248584;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483644 -2147483619 -2147483530 -2147483614 -2147483509 
		-2147483609 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "C5DEBBAE-4947-6005-F2DD-D0891F71048B";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[19:99]" -type "float3"  -3.2108798e-07 0.027580261
		 -0.019124508 0 0 0 -0.0069987178 0.010922432 -0.014027596 -3.2108798e-07 0.090641022
		 -0.091209412 0.0069990158 0.010922432 -0.014027596 0 0 0 -3.2108798e-07 -0.14333344
		 -0.17455578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.004445076 -0.0071985722 -0.0013394356 -3.2108798e-07 0.048809052 -0.033845425
		 -0.004444778 -0.0071985722 -0.0013394356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.2108798e-07 0.033776164 -0.033987999 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0093208328 0.0030836463 -0.023726463 0.0046253055 -0.00083190203 -0.010163784
		 -0.034835823 0.020632386 -0.013293743 -0.091169238 0.033819318 -0.028553486 -0.1325628
		 0.071619272 -0.085196972 -0.16314375 -0.014306307 -0.10916042 -0.11937077 -0.10371876
		 -0.11789942 0.0020534918 0.0027661324 -0.0027952194 -0.0093215331 0.0030836761 -0.023726463
		 -0.0046260208 -0.00083196163 -0.010163307 0.034835413 0.020632386 -0.013293743 0.091168851
		 0.033819318 -0.028553963 0.1325624 0.071619272 -0.085197449 0.16314335 -0.014306307
		 -0.10916042 0.11937036 -0.10371876 -0.11789942 -0.0020544529 0.0027658939 -0.0027947426;
createNode polySplit -n "polySplit9";
	rename -uid "77402D8C-4CC3-762F-E4CF-7AA520E05366";
	setAttr -s 13 ".e[0:12]"  0.48124099 0.48124099 0.48124099 0.48124099
		 0.48124099 0.48124099 0.48124099 0.48124099 0.48124099 0.51875901 0.51875901 0.51875901
		 0.51875901;
	setAttr -s 13 ".d[0:12]"  -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483490 
		-2147483519 -2147483475 -2147483520 -2147483558 -2147483554 -2147483551 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "5A8A2F0C-4A73-C6BA-B8BA-2383A6AC767E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.90190899 -4.3187528 4.3989878 
		-0.59365797 -4.1170931 4.623219;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "AF4CD148-4C8B-160F-4195-C69BF2195B64";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[19:112]" -type "float3"  3.2108798e-07 0 0 0 0 0 -2.9802322e-07
		 0 0 3.2108798e-07 0 0 0 0 0 0 0 0 3.2108798e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.29736513 -0.22851896 0.10183907 0 0 0 0 0 0 0.02826786 -0.27008295 -0.068468094
		 -0.02826786 -0.27008295 -0.068468094 0 0 0 0 0 0 -0.29736525 -0.22851896 0.10183907
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2108798e-07
		 0 0 -2.9802322e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2108798e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1292439e-07 0 0 -2.9802322e-07 0
		 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 -0.0024338961 -0.00087285042 0.0040888786
		 0.16483867 -0.18990469 0.043888569 0.026012123 -0.13607454 0.051020622 2.9802322e-07
		 -2.3841858e-07 0 -0.020600587 0.00081968307 0.018021107 3.2108798e-07 -0.05496335
		 0.17778635 0.020600289 0.00081968307 0.018021107 -2.9802322e-07 -2.3841858e-07 0
		 -0.026012123 -0.13607454 0.051020622 -0.16483867 -0.18990469 0.043888569 0.0024334192
		 -0.00087285042 0.0040888786 -7.1525574e-07 -2.3841858e-07 0;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "FDD2DA1D-4804-DB18-B34F-038184F997B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.59365797 -4.1170931 4.623219 
		0.90190899 -4.3187528 4.3989878;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "235DCA9E-4805-8342-D0C6-3484F5828018";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.414051 -4.564497 4.7718511 
		-0.299079 -4.2281199 4.905148;
	setAttr -s 4 ".d[0:3]"  114 113 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "B92ED803-4770-39E0-6E62-7890E0B45526";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.299079 -4.2281199 4.905148 
		0.414051 -4.564497 4.7718511;
	setAttr -s 4 ".d[0:3]"  -1 -1 116 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "78B79523-4621-2DD6-BB3A-2B8954750EEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3462601e-07 -4.6328578 4.9182911 
		1.3462601e-07 -4.3158669 4.8770561;
	setAttr -s 4 ".d[0:3]"  -1 -1 118 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "411F738D-4FD0-227B-A48B-F8BB11B408E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 119 122 121;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5711FA5A-4CB8-B9B1-4B3D-CFB6734B4559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 2.7118423 5.1837873 ;
	setAttr ".rs" 52678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.024580002544081 2.7072003820251513 5.1680896387862578 ;
	setAttr ".cbx" -type "double3" -13.885960266707098 2.7164844014953662 5.1994845972823516 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "6E478DBB-4C47-4B2D-CDED-0BB79ECC4E12";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[21:122]" -type "float3"  -0.017026901 0.023154974 -0.03276062
		 0 0 0 0.017027199 0.023154974 -0.03276062 -0.043333054 -0.14917469 -0.10703945 0
		 0 0 0.043333352 -0.14917469 -0.10703945 0 0 0 0 0 0 0 0 0 0 0 0 0.037517548 0.18095469
		 -0.0034608841 0 0 0 -0.037517309 0.18095469 -0.0034608841 0 0 0 -0.0026826859 0.0081884861
		 -0.0018010139 0 0 0 0.0026829243 0.0081884861 -0.0018010139 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.076889992 0.062271714 -0.058732033 0 0 0 0.076890349 0.062271714 -0.058732033
		 0 0 0 0 0 0 0 0 0 -0.018253326 -0.039571047 -0.0087032318 0.018253684 -0.039571047
		 -0.0087032318 0 0 0 0 0 0 0 0 0 0.14413166 0.059843779 0.10936928 0 0 0 0 0 0 -0.14413166
		 0.059843779 0.10936928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010190725 0.077458382
		 -0.011274338 0.031571746 0.0090000629 -0.010175705 0 0 0 0 0 0 0 0 0 -0.031571388
		 0.0090000629 -0.010175705 0.010190964 0.077458382 -0.011274338 0 0 0 0 0 0 0 0 0
		 -0.010234594 0.042571545 0.014446259 -0.077881575 0.16783619 0.054653168 0.11555994
		 -0.048543215 -0.045642376 0.045764267 0.011054754 -0.0512743 0 0 0 -0.045763969 0.011054754
		 -0.0512743 -0.11555958 -0.048543215 -0.045642376 0.077881813 0.16783619 0.054653168
		 0.010234833 0.042571545 0.014446259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028247833
		 0.016843319 -0.0031728745 -0.0032501221 -0.070184231 -0.081199646 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0028244853 0.016843319 -0.0031728745 0.0032504201 -0.070184231
		 -0.081199646 3.1292439e-07 0 0 0 0 0 0 0 0 -0.026424408 0.13678956 0.033632755 -0.12596703
		 -0.078299284 -0.095348835 -0.037333488 -0.045941114 -0.046595573 0.00075626373 -0.0036840439
		 0.0040102005 -3.2108798e-07 0.0026109219 -0.0010766983 -0.00075596571 -0.0036840439
		 0.0040102005 0.037333786 -0.045941114 -0.046595573 0.12596738 -0.078299284 -0.095348835
		 0.026424646 0.13678956 0.033632755 0 0 0 0 0 0 4.1723251e-07 0 0 -1.7881393e-07 0
		 0 -1.7881393e-07 0 0 1.7881393e-07 0 0 2.682209e-07 0 0 3.8743019e-07 0 0 2.682209e-07
		 0 0 3.8743019e-07 0 0 1.8646197e-07 0 0 1.8646197e-07 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C60479E3-4945-D765-E7EC-9B9BC561CD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 2.6876049 5.1262617 ;
	setAttr ".rs" 60857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.242350571570551 2.6680093744110156 5.0844338045882598 ;
	setAttr ".cbx" -type "double3" -13.668189042029535 2.7072003820251513 5.1680896387862578 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "FD4D8BFD-4772-9691-0DE5-EFB648ED6382";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0
		 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07
		 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 2.9802322e-07
		 1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 2.9802322e-07 1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 1.1920929e-07 0 3.5762787e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 3.2782555e-07
		 -1.1920929e-07 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07
		 1.1920929e-07 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07
		 0 0 3.2782555e-07 0 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 0 0 2.9802322e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 3.2037497e-07 1.4901161e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2037497e-07
		 0 0 3.2037497e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2782555e-07 0 0 3.2037497e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2108798e-07
		 0 0 3.2130629e-07 -0.44998074 0.050201893 0.0067170486 -0.43221331 0.089966774 -0.0067173615
		 -0.43221331 0.089966774;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FF7A177D-4207-A00B-A42D-318B11D574E0";
	setAttr ".ics" -type "componentList" 2 "vtx[124:125]" "vtx[127:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "0C0C97E9-418C-5EA1-532D-FCB7A5D962E3";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0
		 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07
		 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 2.9802322e-07
		 1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 2.9802322e-07 1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 1.1920929e-07 0 3.5762787e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 3.2782555e-07
		 -1.1920929e-07 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07
		 1.1920929e-07 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07
		 0 0 3.2782555e-07 0 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 0 0 2.9802322e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 3.2037497e-07 1.4901161e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2037497e-07
		 0 0 3.2037497e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2782555e-07 0 0 3.2037497e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2108798e-07
		 0 0 3.2108798e-07 0 0 3.2037497e-07 0 0 3.2037497e-07 0 0 -0.027666718 -0.41108799
		 0.16215467 -0.0067173615 -0.43221331 0.089966774 0.0067170486 -0.43221331 0.089966774
		 0.02766642 -0.41108799 0.16215467;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CF386891-4D28-006E-D983-3D99BECD26E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 2.6128666 5.0509381 ;
	setAttr ".rs" 61844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.473361992058908 2.5577240922760058 5.0174424753951445 ;
	setAttr ".cbx" -type "double3" -13.437178634820139 2.6680093744110156 5.0844338045882598 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "72C97CC9-47F4-4117-EAAF-84A400E4785C";
	setAttr ".ics" -type "componentList" 2 "vtx[126:127]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "7920F5C2-41A6-7C8D-73EF-C2BC70340275";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0
		 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07
		 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 2.9802322e-07
		 1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 2.9802322e-07 1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 1.1920929e-07 0 3.5762787e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 3.2782555e-07
		 -1.1920929e-07 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07
		 1.1920929e-07 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07
		 0 0 3.2782555e-07 0 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 0 0 2.9802322e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 3.2037497e-07 1.4901161e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2037497e-07
		 0 0 3.2037497e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2782555e-07 0 0 3.2037497e-07 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2108798e-07
		 0 0 3.2108798e-07 0 0 3.2037497e-07 0 0 3.2037497e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 0.018122047 -0.39295864 0.087367058 -0.027666718 -0.41108799 0.16215467 0.02766642
		 -0.41108799 0.16215467 -0.018121392 -0.39295864 0.087367058;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "0327D13F-4027-3A6D-B2EC-83BC5B7D9C0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63114703 -3.406153 5.0856848;
	setAttr -s 4 ".d[0:3]"  128 48 47 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "8B64676E-4A6E-073D-24C6-F8AA0943E965";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[48:129]" -type "float3"  0.04409793 0.0011353493 0.011013508
		 0 0 0 0 0 0 -0.044097871 0.0011353493 0.011013508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045570612
		 0.021024227 0.0064764023 -0.038677216 0.018890381 -0.0064764023 -0.038677216 0.018890381
		 0.063628197 0.064198732 -0.019294739 -0.063628197 0.064198732 -0.019294739 0.098088264
		 0.068660736 0.11067724 -0.098088264 0.068660736 0.11067724;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "7AE64BDF-43BF-3731-704C-A49583B0055B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63114703 -3.406153 5.0856848;
	setAttr -s 4 ".d[0:3]"  -1 52 51 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "B87A0A32-4AC0-6787-D24B-AF9D7B71BBE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.67989397 -3.6010239 4.772459;
	setAttr -s 4 ".d[0:3]"  130 47 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "CAFDC05C-4B19-E557-8A2C-6EA045B5BF1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.67989397 -3.6010239 4.772459;
	setAttr -s 4 ".d[0:3]"  -1 56 52 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "EA17E84B-48EF-A43F-D36E-3FA6F044435D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.458325 -3.9821889 4.9849701;
	setAttr -s 4 ".d[0:3]"  132 55 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "A2EB7559-47D8-4F13-19D2-CFA8A1FEA923";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.458325 -3.9821889 4.9849701;
	setAttr -s 4 ".d[0:3]"  -1 115 56 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "C7B91DE4-42D9-E374-F4B8-5582EB04C217";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26625201 -4.059516 5.105906;
	setAttr -s 4 ".d[0:3]"  134 114 118 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "7E62E5F2-4575-A7FC-6104-55B122C5CCAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26625201 -4.059516 5.105906;
	setAttr -s 4 ".d[0:3]"  -1 119 115 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "26350113-43A6-791F-7187-83A3B1EC1C31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3462601e-07 -4.0891299 5.1651802;
	setAttr -s 4 ".d[0:3]"  136 118 122 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "2EAF1076-4556-B6D3-13A2-6486D9210A0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 122 119 137;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "10452DEF-43D5-6CBD-385F-9A807CBBCC87";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "2B278718-4B1F-E6A9-B7BD-AFB6DF1056B4";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[21:138]" -type "float3"  -0.02740097 0.015402317 -0.026401997
		 0 0.0088775158 -0.0089330673 0.027400017 0.015402317 -0.026401997 0.00082874298 -0.03054142
		 -0.025841236 0 -0.032157183 -0.039162159 -0.00082969666 -0.03054142 -0.025841236
		 0.034003258 -0.040677786 -0.038669109 0 -0.0011606216 -0.0014128685 -0.034004211
		 -0.040677786 -0.038669109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.02999115 0.01252985 -0.010837555 0 0 0 0.029990196 0.01252985
		 -0.010837555 0 0 0 0 0 0 -0.033597022 -0.078005314 0.036061764 -0.040877342 -0.12171817
		 -0.024680138 0.040876389 -0.12171817 -0.024680138 0.033596963 -0.078005314 0.036061764
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52040482 -0.95341086 -0.13055515 -0.52040577
		 -0.95341086 -0.13055515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02809906 0.0053679943 -0.0083875656
		 0.0093946457 -0.0032777786 -0.011322021 0 0 0 -0.0093946457 -0.0032777786 -0.011322021
		 -0.028100014 0.0053679943 -0.0083875656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017577171
		 -0.0045499802 -0.0054535866 0.026706696 -0.00017261505 -0.016485691 0 0.008241415
		 -0.0082931519 -0.026707649 -0.00017261505 -0.016485691 -0.017578125 -0.0045499802
		 -0.0054535866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0009393692 0.0023729801 -0.0020217896
		 -0.0043039322 0.0090432167 -0.025740147 -0.0042467117 0.0098810196 -0.026305676 0.00097846985
		 -0.024448156 -0.027740955 -0.0073194504 -0.013221502 -0.021596909 0 0 0 0 0 0 0 0
		 0 0.0009393692 0.0023729801 -0.0020217896 0.0043039322 0.0090432167 -0.025740147
		 0.0042457581 0.0098810196 -0.026305676 -0.00097942352 -0.024448156 -0.027740955 0.0073184967
		 -0.013221502 -0.021596909 0 0 0 0 0 0 -0.0095272064 0.047853947 0.011616707 -0.0098199844
		 -0.012504578 -0.0080318451 -0.030327797 -0.028091192 -0.011669636 -0.0083847046 -0.016575813
		 -0.024440289 0 -0.0068700314 -9.8228455e-05 0.0083837509 -0.016575813 -0.024440289
		 0.030326843 -0.028091192 -0.011669636 0.0098190308 -0.012504578 -0.0080318451 0.0095262527
		 0.047853947 0.011616707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -2.9802322e-07
		 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -5.9604645e-08 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.1920929e-07 0 0 1.8646197e-07 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "79A3766B-40B7-DE41-72E0-B795487DF86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.4255633 4.3953934 ;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.614846193013346 4.1903767326187182 4.3267266856002227 ;
	setAttr ".cbx" -type "double3" -12.295694314656412 4.6607503631423999 4.4640600786971465 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "8B679802-4604-2B87-9707-4E8CD6F813F4";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[58:136]" -type "float3"  0.42795086 -1.12681127 -0.2057538
		 -0.42795181 -1.12681127 -0.2057538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.042071342 -0.012262821 0.025349617 0.039655685 -0.026813269
		 0.066704273 0.049757004 0.008657217 0.12166405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042071342
		 -0.012262821 0.025349617 -0.039655685 -0.026813269 0.066704273 -0.049757004 0.008657217
		 0.12166405 0 0 0 0 0 0 0 0 0 0.079913139 -0.11181641 0.032915592 0 0 0 0 0 0 0 0
		 0 0.053132057 -0.0023851395 0.13533354 0 0 0 -0.053132057 -0.0023851395 0.13533354
		 0 0 0 0 0 0 0 0 0 -0.079913139 -0.11181641 0.032915592 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "4ACFDF58-47E5-8BBB-0B10-59A079279E54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0185241 -0.83265603 4.6010299;
	setAttr -s 4 ".d[0:3]"  -1 14 7 138;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "05D208E9-455A-1E78-A897-FEB0633BEDA7";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[0:140]" -type "float3"  3.2108798e-07 1.1920929e-07
		 0 3.2108798e-07 1.4901161e-07 0 3.2782555e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.2782555e-07 1.4901161e-07 0 3.5762787e-07 1.4156103e-07
		 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.4156103e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 1.4901161e-07 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07
		 0 2.9802322e-07 1.1920929e-07 0 3.5762787e-07 1.4528632e-07 0 3.2782555e-07 1.1920929e-07
		 0 3.2108798e-07 1.1920929e-07 0 3.2782555e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2108798e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0
		 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0
		 3.5762787e-07 0 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07
		 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 2.9802322e-07
		 1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 2.9802322e-07 1.1920929e-07 0 2.9802322e-07
		 -1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.3841858e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07
		 0 2.9802322e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2108798e-07 -1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 2.9802322e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07
		 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 0 0
		 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2108798e-07
		 -1.1920929e-07 0 3.2782555e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.3841858e-07 0 0 3.2037497e-07 1.4901161e-07 0 3.2782555e-07 1.1920929e-07 0
		 3.2037497e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2037497e-07 0 0 3.2037497e-07 1.4901161e-07
		 0 3.2782555e-07 1.1920929e-07 0 3.2037497e-07 1.1920929e-07 0 3.2782555e-07 -1.1920929e-07
		 0 3.2782555e-07 -1.1920929e-07 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2037497e-07
		 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 2.9802322e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2108798e-07 0 0 3.2108798e-07 0 0 3.2037497e-07
		 0 0 3.2037497e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 0.14821184
		 0.054085374 0.037274837 0.10814512 -0.084132552 0.086991787 -0.1081444 -0.084132552
		 0.086991787 -0.14821112 0.054085374 0.037274837;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "E323EBC7-401E-0B77-B803-C3B74B2F5507";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0185241 -0.83265603 4.6010299;
	setAttr -s 4 ".d[0:3]"  139 8 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "0054CC14-443B-3E4E-A879-C98D4E9946D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.64357501 -0.94477898 4.7337232;
	setAttr -s 4 ".d[0:3]"  -1 3 14 141;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "4F86F5B8-4C7F-5B92-9AC6-BE973B126079";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[141:142]" -type "float3"  0.012969255 0.034589052 -0.012860298
		 -0.012969494 0.034589052 -0.012860298;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "55F86CFB-4372-6BA6-057B-AF8BE2AC7C31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.64357501 -0.94477898 4.7337232;
	setAttr -s 4 ".d[0:3]"  142 16 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "B0D15368-4BD2-8F80-F206-9789276FE1E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.1409971 -1.3377351 4.7946849;
	setAttr -s 4 ".d[0:3]"  137 34 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "91F85D8D-423E-72E9-9201-7D973CD8DAF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1409971 -1.3377351 4.7946849;
	setAttr -s 4 ".d[0:3]"  -1 32 36 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "4A070187-4D3D-870A-591B-7E986B72D827";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.64591998 -1.246845 4.861557;
	setAttr -s 4 ".d[0:3]"  145 30 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "1D6FE7F0-4706-E045-1857-A6B48BE1C6F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.64591998 -1.246845 4.861557;
	setAttr -s 4 ".d[0:3]"  -1 44 32 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "FE658FD1-41F6-474C-AF4E-6FA42EA8973A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49290401 -1.154774 4.865715;
	setAttr -s 4 ".d[0:3]"  147 42 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "21C04B56-43CB-F859-CFA8-BDA2B4A8E134";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49290401 -1.154774 4.865715;
	setAttr -s 4 ".d[0:3]"  -1 20 44 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "987DE664-41C9-D1B5-78D8-9C81CF8A0F33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 18 3 143;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "88065EFA-4375-1A4E-AC1E-9D80B9721D06";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[143:150]" -type "float3"  -3.5762787e-07 1.7881393e-07
		 0 0 1.7881393e-07 0 4.7683716e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 -1.1920929e-07
		 0 1.1920929e-07 -1.1920929e-07 0 -0.053372741 -0.0054770708 -0.014371872 0.053372383
		 -0.0054770708 -0.014371872;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "B17CB9E8-4783-A9D5-ECA2-978E2A94AC0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 4 20 150;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "58816157-471C-AF7A-B2D4-36A88CD59C18";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[0:150]" -type "float3"  -3.2108798e-07 -0.0063295364
		 0.0013046265 0 0 0 0 0 0 0.08263588 0.11435604 -0.01195097 -0.082635522 0.11435604
		 -0.01195097 2.9802322e-07 0 0 0 0 0 -0.041913033 0.058418274 -0.050741673 0.041913033
		 0.058418274 -0.050741673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040407181 0.075482368 -0.049990654
		 0 0 0 -0.0040407181 0.075482368 -0.049990654 0 0 0 -0.069054604 -0.017259598 -0.031028271
		 -3.2108798e-07 0.025745392 -0.017852306 0.069054604 -0.017259598 -0.031028271 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042694092 -0.0094270706 -0.0037155151
		 0 0 0 0.042694092 -0.0094270706 -0.0037155151 0 0 0 -0.019429207 -0.063650131 0.0096349716
		 0 0 0 0.019429207 -0.063650131 0.0096349716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09920311
		 -0.070315838 0.0036139488 0 0 0 0.09920311 -0.070315838 0.0036139488 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.011458397 0.049214363 -0.00010681152 0.017749786 0.048295498 -0.01224947 0.078268051
		 0.00182724 -0.020038128 0.025693893 -0.014704466 -0.026883602 -3.2108798e-07 0.0025091171
		 -0.001739502 -0.025693893 -0.014704466 -0.026883602 -0.078268051 0.00182724 -0.020038128
		 -0.01775074 0.048295498 -0.01224947 0.011458397 0.049214363 -0.00010681152 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1292439e-07 0
		 0 -0.016154289 0.028022289 -0.021894455 -0.024792664 0.01324749 -0.017695904 -0.014683723
		 0.0046510696 -0.0091047287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016154587 0.028022289
		 -0.021894455 0.024792977 0.01324749 -0.017695904 0.014684021 0.0046510696 -0.0091047287
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013165474 -0.02589798 0.004527092
		 0.013165474 -0.02589798 0.004527092 0 0 0 0 0 0 -0.047869682 -0.011957645 -0.009472847
		 0.047869682 -0.011957645 -0.009472847 -0.0058956146 9.1075897e-05 -0.0019249916 0.0058956146
		 9.1075897e-05 -0.0019249916;
createNode polySplit -n "polySplit10";
	rename -uid "45650EA3-4FD7-5A5E-0478-CAB30C8EA147";
	setAttr -s 13 ".e[0:12]"  0.37904 0.37904 0.37904 0.37904 0.37904 0.37904
		 0.37904 0.37904 0.37904 0.62096 0.62096 0.62096 0.62096;
	setAttr -s 13 ".d[0:12]"  -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 
		-2147483469 -2147483468 -2147483467 -2147483558 -2147483554 -2147483552 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "968E5368-406D-5952-A630-BE800FBEEFAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.112507 -4.5387688 4.0640678;
	setAttr -s 4 ".d[0:3]"  54 58 -1 111;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "CDDB1CAC-4401-72AB-F5DD-47933ED47136";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  3.2108798e-07 0 0 0 0 0 0
		 0 0 0 0 0 -3.5762787e-07 0 0 -2.9802322e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2108798e-07 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061872482 -0.043874741 0.025718689
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061872482 -0.043874741 0.025718689 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2108798e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.1292439e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086914182 -0.33863592
		 -0.02895546 0.036803246 -0.10191631 -0.010061264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.036803246 -0.10191631 -0.010061264 -0.086913943 -0.33863592
		 -0.02895546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.10236406 -0.36064768 -0.02039957 -0.018667102 -0.012422323 0.027786732 0.0019159317
		 0.0012495518 -0.0037307739 0.0039702058 0.0019712448 -0.0086369514 -0.02521342 -0.0087544918
		 0.025010109 -0.02345556 -0.016302586 0.020121098 0 0 0 0.02345556 -0.016302586 0.020121098
		 0.02521342 -0.0087544918 0.025010109 -0.0039702058 0.0019712448 -0.0086369514 -0.0019159317
		 0.0012495518 -0.0037307739 0.018667221 -0.012422323 0.027786732 -0.10236394 -0.36064768
		 -0.02039957;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "A76D92EF-445A-9BAD-8FB0-8D90183C4756";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.112507 -4.5387688 4.0640678;
	setAttr -s 4 ".d[0:3]"  114 -1 59 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "5F68D4E8-42A1-D98B-00B6-4D847285A1D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.597269 -4.959424 4.4993291 
		1.3462601e-07 -5.1380172 4.8158278;
	setAttr -s 4 ".d[0:3]"  115 -1 -1 119;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "51F5034C-4824-B9EF-93B0-D28CC9B18381";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[164:165]" -type "float3"  -0.024493694 -0.0028581619
		 -0.035031319 0.024493456 -0.0028581619 -0.035031319;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "6AEABAFF-4DAC-6242-AD91-F98423179CEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.597269 -4.959424 4.4993291;
	setAttr -s 4 ".d[0:3]"  119 167 -1 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "F494D719-45B3-1C4E-42A6-D89AB74BCF5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 115 111 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "B67D280D-417A-C36C-03DF-059F1D5A3BAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 114 118 168;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "2B80CC84-4352-17C1-EE99-E282BB729232";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk[21:168]" -type "float3"  -0.098367691 0.032821417 -0.072983742
		 -3.2108798e-07 0.050673246 -0.050990582 0.098367989 0.032821417 -0.072983742 -0.017368317
		 -0.20723724 -0.14265299 -3.2108798e-07 -0.21858311 -0.2661972 0.017368615 -0.20723724
		 -0.14265299 -0.056001663 -0.13290572 0.062520027 -3.2108798e-07 -0.13058496 -0.095204353
		 0.056001961 -0.13290572 0.062520027 -0.026087761 0.01152277 -0.010492802 -0.048563004
		 0.080401063 -0.022166729 0.026087999 0.01152277 -0.010492802 0.048562288 0.080401063
		 -0.022166729 0 0 0 -0.0097255707 0.038526535 -0.0073070526 0 0 0 0.0097248554 0.038526535
		 -0.0073070526 0 0 0 0 0 0 0 0 0 0 0 0 -0.072749138 0.0059165955 -0.026081085 -0.10854435
		 0.048342466 -0.04251194 0.072749496 0.0059165955 -0.026081085 0.10854471 0.048342466
		 -0.04251194 0.0052881241 -0.075282812 -0.011908531 -0.0086555481 -0.00081062317 -0.0049681664
		 -0.040041924 -0.091460943 0.03992033 -0.012936592 -0.17702436 -0.018327713 0.01293695
		 -0.17702436 -0.018327713 0.040042281 -0.091460943 0.03992033 0.0086559057 -0.00081062317
		 -0.0049681664 -0.0052877665 -0.075282812 -0.011908531 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.010586977 0.0012187958 -0.0055217743 0.031034708 0.02584219 -0.01156044
		 0.070620894 0.022440672 -0.02456522 0.089083016 0.022790909 -0.034748077 -3.2108798e-07
		 0.044582605 -0.030914307 -0.089082718 0.022790909 -0.034748077 -0.070620537 0.022440672
		 -0.02456522 -0.03103447 0.02584219 -0.01156044 -0.010586739 0.0012187958 -0.0055217743
		 0 0 0 0 0 0 -0.0098435879 0.019016027 0.0094852448 0.034428835 0.08328104 -0.010343552
		 0.08597219 0.037920713 -0.044732571 0.098354638 0.022163391 -0.066436768 -3.2108798e-07
		 0.08681035 -0.087354183 -0.09835434 0.022163391 -0.066436768 -0.085971832 0.037920713
		 -0.044732571 -0.03442955 0.08328104 -0.010343552 0.0098428726 0.019016027 0.0094852448
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.068579674 0.035880327 -0.065547943 -0.059836388 0.05079937
		 -0.16997719 -0.065689087 0.013716698 -0.20644712 0.019403458 -0.19984412 -0.22381973
		 -0.041801453 -0.13801217 -0.033268929 0 0 0 0 0 0 0 0 0 0.068579972 0.035880327 -0.065547943
		 0.059836686 0.05079937 -0.16997719 0.065689385 0.013716698 -0.20644712 -0.01940316
		 -0.19984412 -0.22381973 0.041801766 -0.13801217 -0.033268929 0 0 0 0.0066242218 0.023002386
		 0.011595249 -0.020573616 0.085816383 0.0058917999 -0.093385696 0.018730164 -0.020152569
		 -0.10258102 -0.024419069 -0.058132648 -0.079949379 -0.020240545 -0.23173094 -3.2108798e-07
		 -0.021546364 -0.026239872 0.079949677 -0.020240545 -0.23173094 0.10258132 -0.024419069
		 -0.058132648 0.093386054 0.018730164 -0.020152569 0.020573854 0.085816383 0.0058917999
		 -0.0066239834 0.023002386 0.011595249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1292439e-07 0 0 0 0 0 0 0 0 2.9802322e-07 0 0 0 0 0
		 2.9802322e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025186539
		 -0.038034678 -0.0016736984 0.022099495 -0.06330061 -0.010339737 -0.053408623 -0.11415815
		 -0.028507233 -0.037999153 -0.13666892 -0.12447691 -0.017926216 -0.15252733 -0.21717787
		 -3.2108798e-07 -0.1845665 -0.22477055 0.017926514 -0.15252733 -0.21717787 0.037999451
		 -0.13666892 -0.12447691 0.05340898 -0.11415815 -0.028507233 -0.022099257 -0.06330061
		 -0.010339737 -0.0251863 -0.038034678 -0.0016736984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "A00C9569-451C-182E-3D0D-068F23D7D309";
	setAttr -s 13 ".e[0:12]"  0.56424701 0.56424701 0.56424701 0.56424701
		 0.43575299 0.43575299 0.43575299 0.43575299 0.43575299 0.43575299 0.43575299 0.43575299
		 0.43575299;
	setAttr -s 13 ".d[0:12]"  -2147483463 -2147483464 -2147483465 -2147483466 -2147483522 -2147483477 
		-2147483521 -2147483492 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C947D4A6-4088-7882-11E4-A8B61DEA71D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227:228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 1.8139368 10.900013 ;
	setAttr ".rs" 50624;
	setAttr ".lt" -type "double3" -2.9507646326365489e-15 9.4455693266937146e-16 0.059425547543187997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.635164283929026 1.3849304654907275 10.641844700469875 ;
	setAttr ".cbx" -type "double3" -13.275376342950022 2.2429431417297412 11.158180664672756 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "DEE1F8FC-4523-AE33-C7E2-20BE6278FF0A";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0 -0.11149461 0 0 0.029865438 0 0
		 0.11310014 0 0 0.11310014 0 0 0.029865438 0 0 0 0 0 0.12894635 0 0 0.12894635 0 0
		 0 0 0 0 0 0 0.17351183 0 0 0.17351183 0 0 0 0 0 0.27734914 0.14670445 -0.066550918
		 0 0 0 0.27734914 -0.14670445 -0.066550918 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2108798e-07
		 0 -0.058898799 -2.9802322e-07 0 0 0 0 0.071158133 3.2108798e-07 0.048926692 0 -2.9802322e-07
		 0 0.071158133 0 0.023693828 0.075422309 3.2108798e-07 0 0.15124179 -2.9802322e-07
		 0.023693828 0.075422309 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 -0.12765692
		 0 0 0 0 0 -0.12765692 -2.3841858e-07 0 0 0 -0.23331849 0 0 0 0 0 -0.23331849 0 0
		 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 0 0 0 0 0 0 -0.027123731
		 0 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 -0.027123731 -3.5762787e-07 0 0 -3.5762787e-07
		 0 0 0 0 0 0 0 0.10301765 0 0 0.10301765 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0
		 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -2.9802322e-07 0 0 3.2108798e-07 0 -0.039897218
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -3.5762787e-07
		 0 0 -2.9802322e-07 0 0 3.2108798e-07 -0.019508854 -0.062373668 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.14213033 0 -0.053971622 -0.057974897 0 0.040445827 0 0 0 0 0 0 0 0
		 0.050653346 0.020481393 0.050286397 0.098987959 0 0.051860377 0 -0.028247349 0.01759842
		 0.10115334 0.14213033 0 -0.053971622 0.057974897 0 0.040445827 0 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0.050653346 -0.020481691 0.050286397 0.098987959 -2.9802322e-07
		 0.051860377 0 0.028247036 0.01759842 0.10115334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063598223
		 0 0.22352609 3.2108798e-07 0 -0.049865179 -0.063598521 0 0.22352609 -2.9802322e-07
		 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0.1143598
		 -0.07615938 0 0.12453396 0.07615938 0 0.12453396 0 0 0.1143598 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.033503458 0.032315917 0 0.0095507093 -0.03231623 0 0.0095507093
		 0 -0.078176871 0.025202984 -2.9802322e-07 -0.078176871 0.025202984 0 0 -0.025510874
		 -2.9802322e-07 0 -0.025510874 0 0 0 0 0 0 0 0 0.14922845 0 0 0.14922845 0 0.063796893
		 0 0 0.063796893 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073966376 0 0.023509813 0.073966376
		 0 0.023509813 0 0 0 0 0 0.08795023 0 0 0.08795023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1034909 -0.092995673 3.2108798e-07
		 0.1034909 -0.092995673 -2.9802322e-07 0.1034909 -0.092995673 -2.9802322e-07 0 0 -3.5762787e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0;
	setAttr ".tk[167:181]" 1.8646197e-07 0 0 3.5762787e-07 0 0 0.0020437241 -0.00071287155
		 0.0034151077 0.0006724596 -0.00019931793 0.0011229515 0.0001488924 -1.6927719e-05
		 0.00029993057 0.0072852969 0.0016255379 0.015438557 -0.00030335784 -8.2015991e-05
		 -0.00036287308 -0.032486439 0.036805693 0.28574505 3.2107346e-07 -0.02397871 0.08738184
		 0.032486141 0.036805693 0.28574505 0.00030305982 -8.2015991e-05 -0.00036287308 -0.0072856545
		 0.0016255379 0.015438557 -0.00014913082 -1.6927719e-05 0.00029993057 -0.00067269802
		 -0.00019931793 0.0011229515 -0.0020437241 -0.00071287155 0.0034151077;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "184C1770-4046-4DDD-31D0-71B55D64D957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 1.7967564 10.950239 ;
	setAttr ".rs" 58699;
	setAttr ".lt" -type "double3" -3.2075037070811163e-15 3.2612801348363973e-16 -0.19080395647690071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.671616875348246 1.3401311376403857 10.684054325714015 ;
	setAttr ".cbx" -type "double3" -13.23892434757725 2.2533815839599658 11.216424893035793 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "DE81C9EC-4000-A435-E5BF-15A41464E127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 1.8018646 11.080365 ;
	setAttr ".rs" 37985;
	setAttr ".lt" -type "double3" -3.0479091472912501e-15 -8.0491169285323849e-16 -0.082291634128488195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.552296005902445 1.5054763295959521 10.854191731109523 ;
	setAttr ".cbx" -type "double3" -13.35824521702305 2.0982528665374804 11.306539486541652 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "34A7F5F7-44D4-CBBC-C46A-D088C6CC9B84";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[198:213]" -type "float3"  0 0.033114873 0.062542148
		 0 0.033114873 0.062542148 0 0.033114873 0.062542148 0 0.033114873 0.062542148 0 0.033114873
		 0.062542148 0 0.033114873 0.062542148 0 0.033114873 0.062542148 0 0.033114873 0.062542148
		 0 0.033114873 0.062542148 0 0.033114873 0.062542148 0 0.033114873 0.062542148 0 0.033114873
		 0.062542148 0 0.033114873 0.062542148 0 0.033114873 0.062542148 0 0.033114873 0.062542148
		 0 0.033114873 0.062542148;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "4B97C95A-4E1A-1291-6E00-B3AD3BD576A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 1.8184764 11.023409 ;
	setAttr ".rs" 51370;
	setAttr ".lt" -type "double3" -2.9637750587063749e-15 4.5102810375396984e-16 -0.093664883160866713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.489256226239359 1.5656889417480517 10.811002682342433 ;
	setAttr ".cbx" -type "double3" -13.421284996686136 2.0712638833831836 11.235814999236965 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2E575BB8-4E20-8ECC-20FA-068F138C6109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 1.8294617 10.976617 ;
	setAttr ".rs" 59609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.425375782666361 1.6134899595092822 10.836775730743312 ;
	setAttr ".cbx" -type "double3" -13.485165112433588 2.0454333761047412 11.116457413329982 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "93F4E178-4C7F-483E-275C-79ADBA7E1F31";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[230:245]" -type "float3"  0 -0.097501896 -0.07279738
		 0.056184087 -0.10314374 -0.067955449 -0.056184087 -0.10314365 -0.067955449 -0.021555148
		 -0.10753104 -0.060310934 0.021555148 -0.10753129 -0.060310934 0.015806561 -0.11242925
		 -0.04387356 -0.015806884 -0.11242954 -0.04387356 0.081633985 -0.075122938 0.025702892
		 -0.081633985 -0.075123064 0.025703195 0.097091198 -0.033706404 0.07279738 -0.097090878
		 -0.033706281 0.072797686 0.033778764 0.058133896 0.051963501 -0.033778433 0.058134098
		 0.051963203 -0.016363561 0.10214175 0.011006104 0.016363891 0.10214155 0.011006104
		 0 0.11242925 -0.0089785792;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "303F8F37-4557-4C76-01EB-7B80AE5A84BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak58";
	rename -uid "A6FEA95C-45D1-1064-0EFA-6AA2DDE31F3C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.20753811 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.1857409 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.1857409 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.15543245 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.15543245 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.10172778 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.10172778 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.069216013 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.078982331 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.078982331 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.091398314 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.091398314 ;
	setAttr ".tk[187]" -type "float3" 0 -0.063048556 0.062775768 ;
	setAttr ".tk[188]" -type "float3" 0 -0.063048556 0.062775768 ;
	setAttr ".tk[189]" -type "float3" 0 -0.058201291 0.06526877 ;
	setAttr ".tk[190]" -type "float3" 0 -0.058201291 0.06526877 ;
	setAttr ".tk[191]" -type "float3" 0.058970604 0.016154263 0.074413732 ;
	setAttr ".tk[192]" -type "float3" -0.058970604 0.016154263 0.074413732 ;
	setAttr ".tk[193]" -type "float3" 0 0.078313053 0.1174957 ;
	setAttr ".tk[194]" -type "float3" 0 0.078313053 0.1174957 ;
	setAttr ".tk[195]" -type "float3" 0 0.089367472 0.10035349 ;
	setAttr ".tk[196]" -type "float3" 0 0.089367472 0.10035349 ;
	setAttr ".tk[197]" -type "float3" 0 0.09501566 0.15073238 ;
	setAttr ".tk[198]" -type "float3" 0 0.064441502 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.073685914 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.073685914 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.087390117 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.087390117 0 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.056762718 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.056762718 ;
	setAttr ".tk[205]" -type "float3" -0.0011657077 0 -0.044557035 ;
	setAttr ".tk[206]" -type "float3" 0.0011657077 0 -0.044557035 ;
	setAttr ".tk[214]" -type "float3" 0 0.033016458 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.027284088 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.027284088 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.052829057 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.052829057 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.029772943 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.029772943 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.10797746 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.10797746 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.083509982 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.083509982 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.075742558 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.075742558 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.057442266 ;
	setAttr ".tk[230]" -type "float3" 0 0.054249018 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.053356975 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.053356975 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.06386485 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.06386485 0 ;
	setAttr ".tk[239]" -type "float3" -0.01416382 0.029475961 0 ;
	setAttr ".tk[240]" -type "float3" 0.01416382 0.029475961 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.048459738 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.048459738 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.062706396 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.062706396 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.061859008 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[247]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[248]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[249]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[250]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[251]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[252]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[253]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[254]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[255]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[256]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[257]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[258]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[259]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[260]" -type "float3" 0 0.11653795 -0.20948578 ;
	setAttr ".tk[261]" -type "float3" 0 0.11653795 -0.20948578 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "8C4CAD65-4C7D-BB7A-BAEC-E29376B4DCE9";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.26928538 0.038350642 ;
	setAttr ".tk[22]" -type "float3" 0 -0.25783426 0.036719799 ;
	setAttr ".tk[23]" -type "float3" 0 -0.26928538 0.038350642 ;
	setAttr ".tk[24]" -type "float3" 0 -0.29566783 0.042107932 ;
	setAttr ".tk[25]" -type "float3" 0 -0.28787881 0.020897424 ;
	setAttr ".tk[26]" -type "float3" 0 -0.29566783 0.042107932 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18064269 0.025726469 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13524759 0.059482183 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18064269 0.025726469 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0060743913 0.0008650925 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0060743913 0.0008650925 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0041904813 0.0005967929 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17283736 0.024614869 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0041904813 0.0005967929 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17283736 0.024614869 ;
	setAttr ".tk[46]" -type "float3" 0 -0.001255242 0.00017876699 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10731447 0.015283336 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16762286 0.023872228 ;
	setAttr ".tk[50]" -type "float3" 0 -0.16762286 0.023872228 ;
	setAttr ".tk[51]" -type "float3" 0 -0.10731447 0.015283336 ;
	setAttr ".tk[53]" -type "float3" 0 -0.001255242 0.00017876699 ;
	setAttr ".tk[63]" -type "float3" 0 -0.067721047 0.0096445829 ;
	setAttr ".tk[64]" -type "float3" 0 -0.098505549 0.0140288 ;
	setAttr ".tk[65]" -type "float3" 0 -0.086581931 0.012330685 ;
	setAttr ".tk[66]" -type "float3" 0 -0.098505549 0.0140288 ;
	setAttr ".tk[67]" -type "float3" 0 -0.067721047 0.0096445829 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0094892327 0.0013514215 ;
	setAttr ".tk[74]" -type "float3" 0 -0.21213868 0.030212 ;
	setAttr ".tk[75]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[76]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[77]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[78]" -type "float3" 0 -0.21213868 0.030212 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0094892327 0.0013514215 ;
	setAttr ".tk[85]" -type "float3" 0 -0.08230602 0.011721727 ;
	setAttr ".tk[86]" -type "float3" 0 -0.26347986 0.037523836 ;
	setAttr ".tk[87]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[88]" -type "float3" 0 -0.28000432 0.039877184 ;
	setAttr ".tk[89]" -type "float3" 0 -0.16542481 0.065449178 ;
	setAttr ".tk[93]" -type "float3" 0 -0.08230602 0.011721727 ;
	setAttr ".tk[94]" -type "float3" 0 -0.26347986 0.037523836 ;
	setAttr ".tk[95]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[96]" -type "float3" 0 -0.28000432 0.039877184 ;
	setAttr ".tk[97]" -type "float3" 0 -0.16542512 0.06544923 ;
	setAttr ".tk[100]" -type "float3" 0 -0.010906557 0.001553271 ;
	setAttr ".tk[101]" -type "float3" 0 -0.21114431 0.030070392 ;
	setAttr ".tk[102]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[103]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[104]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[105]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[106]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[107]" -type "float3" 0 -0.21114431 0.030070392 ;
	setAttr ".tk[108]" -type "float3" 0 -0.010906557 0.001553271 ;
	setAttr ".tk[121]" -type "float3" 0 -0.13326918 0.15209375 ;
	setAttr ".tk[122]" -type "float3" 0 -0.079674467 0.13346964 ;
	setAttr ".tk[123]" -type "float3" 0 -0.079674467 0.13346964 ;
	setAttr ".tk[124]" -type "float3" 0 -0.10087395 0.086527392 ;
	setAttr ".tk[125]" -type "float3" 0 -0.10087395 0.086527392 ;
	setAttr ".tk[126]" -type "float3" 0 -0.086581931 0.067198582 ;
	setAttr ".tk[127]" -type "float3" 0 -0.086470991 0.067182772 ;
	setAttr ".tk[153]" -type "float3" 0 -0.012450444 0.0017731461 ;
	setAttr ".tk[154]" -type "float3" 0 -0.2223819 0.031670801 ;
	setAttr ".tk[155]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[156]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[157]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[158]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[159]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[160]" -type "float3" 0 -0.2223819 0.031670801 ;
	setAttr ".tk[161]" -type "float3" 0 -0.012450444 0.0017731461 ;
	setAttr ".tk[171]" -type "float3" 0 -0.010158924 0.0014467969 ;
	setAttr ".tk[172]" -type "float3" 0 -0.21201898 0.030194964 ;
	setAttr ".tk[173]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[174]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[175]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[176]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[177]" -type "float3" 0 -0.3380549 0.048144553 ;
	setAttr ".tk[178]" -type "float3" 0 -0.21201898 0.030194964 ;
	setAttr ".tk[179]" -type "float3" 0 -0.010158924 0.0014467969 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0046819914 0.041443676 ;
	setAttr ".tk[183]" -type "float3" 0 -0.011552312 0.024547674 ;
	setAttr ".tk[184]" -type "float3" 0 -0.011552232 0.024547663 ;
	setAttr ".tk[185]" -type "float3" 0 -0.026351662 0.0037529073 ;
	setAttr ".tk[186]" -type "float3" 0 -0.026351737 0.0037529194 ;
	setAttr ".tk[187]" -type "float3" 0 -0.016481239 0.0023471974 ;
	setAttr ".tk[188]" -type "float3" 0 -0.016481239 0.0023471974 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0017086895 0.00024334523 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0017086494 0.00024333957 ;
	setAttr ".tk[201]" -type "float3" 0 -0.010505177 0.0014961087 ;
	setAttr ".tk[202]" -type "float3" 0 -0.010505217 0.001496115 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0028729762 0.00040915885 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0028729762 0.00040915885 ;
	setAttr ".tk[217]" -type "float3" 0 -0.014485512 0.015637252 ;
	setAttr ".tk[218]" -type "float3" 0 -0.014485552 0.015637258 ;
	setAttr ".tk[219]" -type "float3" 0 -0.00095253409 0.00013565642 ;
	setAttr ".tk[220]" -type "float3" 0 -0.00095257448 0.00013566212 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0025293445 0.00036021977 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0025294048 0.00036022841 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0060743913 0.0008650925 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0060743913 0.0008650925 ;
	setAttr ".tk[249]" -type "float3" 0 -0.010158924 0.0014467969 ;
	setAttr ".tk[250]" -type "float3" 0 -0.010158924 0.0014467969 ;
	setAttr ".tk[251]" -type "float3" 0 -0.013737824 0.0019564915 ;
	setAttr ".tk[252]" -type "float3" 0 -0.013737985 0.0019565139 ;
	setAttr ".tk[253]" -type "float3" 0 -0.00052965357 7.5431322e-05 ;
	setAttr ".tk[254]" -type "float3" 0 -0.00052965357 7.5431322e-05 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4567235B-48FF-3C45-3B50-B6B6E6D5A687";
	setAttr ".dc" -type "componentList" 1 "f[152:167]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C41B86B-4329-6A49-0F0D-5AB303F84143";
	setAttr ".dc" -type "componentList" 1 "f[152:167]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E91AFE89-4B85-4ACF-D36F-AE87E16FF298";
	setAttr ".dc" -type "componentList" 1 "f[152:167]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6FED4FD8-4163-C899-43EB-9BADD1D31F3D";
	setAttr ".dc" -type "componentList" 1 "f[152:183]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AD86D4E5-4885-8035-025C-DFB86980DAF7";
	setAttr ".dc" -type "componentList" 1 "f[92:107]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "99BCED96-41DB-2D41-6213-5D980143DB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[217]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.4061594 10.431718 ;
	setAttr ".rs" 33621;
	setAttr ".lt" -type "double3" -6.0975530180584769e-16 1.0720591081536668e-15 0.045779997133490173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.466635071454203 4.1363252141784717 10.291194866790676 ;
	setAttr ".cbx" -type "double3" -12.443905197796976 4.6759932973693896 10.572240780486965 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "97AE4810-443D-A9D5-3D6E-F8B68E9833A6";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[18]" -type "float3" -0.058538109 -0.010965705 -0.011467934 ;
	setAttr ".tk[19]" -type "float3" 0 0.0061575174 -0.0018033981 ;
	setAttr ".tk[20]" -type "float3" 0.058539063 -0.010965705 -0.011467934 ;
	setAttr ".tk[21]" -type "float3" 0.11478448 0.14083469 -0.04732275 ;
	setAttr ".tk[22]" -type "float3" 0 0.030380368 -0.015542507 ;
	setAttr ".tk[23]" -type "float3" -0.11478353 0.14083469 -0.04732275 ;
	setAttr ".tk[24]" -type "float3" -0.024897248 0.06615977 -0.034188531 ;
	setAttr ".tk[26]" -type "float3" 0.024898201 0.06615977 -0.034188531 ;
	setAttr ".tk[27]" -type "float3" 0 0.00012028147 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.037004218 0.053672358 ;
	setAttr ".tk[29]" -type "float3" 0 0.00012028147 0 ;
	setAttr ".tk[30]" -type "float3" -0.010192513 0.0059810877 -0.009223938 ;
	setAttr ".tk[31]" -type "float3" -0.031523347 0.018622994 -0.021069527 ;
	setAttr ".tk[32]" -type "float3" 0.010193467 0.0059810877 -0.009223938 ;
	setAttr ".tk[33]" -type "float3" 0.031524301 0.018622994 -0.021069527 ;
	setAttr ".tk[34]" -type "float3" 0.013144851 0.01143086 0.011588097 ;
	setAttr ".tk[35]" -type "float3" -0.022581697 0.068786979 -0.02183342 ;
	setAttr ".tk[36]" -type "float3" -0.013143897 0.01143086 0.011588097 ;
	setAttr ".tk[37]" -type "float3" 0.02258265 0.068786979 -0.02183342 ;
	setAttr ".tk[42]" -type "float3" -0.033185661 -0.0022901297 -0.0057086945 ;
	setAttr ".tk[43]" -type "float3" -0.036044776 0.11408436 -0.034731388 ;
	setAttr ".tk[44]" -type "float3" 0.033186615 -0.0022901297 -0.0057086945 ;
	setAttr ".tk[45]" -type "float3" 0.03604573 0.11408436 -0.034731388 ;
	setAttr ".tk[46]" -type "float3" 0.021287262 -0.073662043 -0.11286245 ;
	setAttr ".tk[47]" -type "float3" 0.048353672 -0.03477053 0.02493443 ;
	setAttr ".tk[48]" -type "float3" 0 -0.060002454 -0.033960648 ;
	setAttr ".tk[49]" -type "float3" -0.0075442195 0.0017886162 -0.1211974 ;
	setAttr ".tk[50]" -type "float3" 0.0075451732 0.0017886162 -0.1211974 ;
	setAttr ".tk[51]" -type "float3" 9.5367432e-07 -0.060002454 -0.033960648 ;
	setAttr ".tk[52]" -type "float3" -0.048352718 -0.03477053 0.02493443 ;
	setAttr ".tk[53]" -type "float3" -0.021286309 -0.073662043 -0.11286245 ;
	setAttr ".tk[54]" -type "float3" 0.056428552 0.075894117 0.086644173 ;
	setAttr ".tk[56]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.056427598 0.075894117 0.086644173 ;
	setAttr ".tk[61]" -type "float3" 0.013261437 0.011922479 -0.013583183 ;
	setAttr ".tk[62]" -type "float3" 0.028266549 0.0077408552 -0.01475811 ;
	setAttr ".tk[63]" -type "float3" 0.031473815 0.034783363 -0.017560005 ;
	setAttr ".tk[64]" -type "float3" -0.10031723 0.030597329 -0.019340992 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0052117109 0.0027871132 ;
	setAttr ".tk[66]" -type "float3" 0.10031819 0.030597329 -0.019340992 ;
	setAttr ".tk[67]" -type "float3" -0.031472862 0.034783363 -0.017560005 ;
	setAttr ".tk[68]" -type "float3" -0.028265595 0.0077408552 -0.01475811 ;
	setAttr ".tk[69]" -type "float3" -0.013260484 0.011922479 -0.013583183 ;
	setAttr ".tk[71]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0057512522 0.090026617 -0.0017728806 ;
	setAttr ".tk[73]" -type "float3" 0.031470895 0.049916744 -0.022888184 ;
	setAttr ".tk[74]" -type "float3" 0.036080062 0.14873695 -0.04363966 ;
	setAttr ".tk[75]" -type "float3" -0.13922907 0.1611588 -0.054369926 ;
	setAttr ".tk[76]" -type "float3" 0 0.038175821 -0.026370049 ;
	setAttr ".tk[77]" -type "float3" 0.13923003 0.1611588 -0.054369926 ;
	setAttr ".tk[78]" -type "float3" -0.036079109 0.14873695 -0.04363966 ;
	setAttr ".tk[79]" -type "float3" -0.031469941 0.049916744 -0.022888184 ;
	setAttr ".tk[80]" -type "float3" -0.0057502985 0.090026617 -0.0017728806 ;
	setAttr ".tk[84]" -type "float3" -0.048154503 0.00070822239 -0.026390076 ;
	setAttr ".tk[85]" -type "float3" 0.026632639 0.0013697147 -0.023617744 ;
	setAttr ".tk[86]" -type "float3" 0.046811834 0.078303695 -0.061240673 ;
	setAttr ".tk[87]" -type "float3" -0.034500711 0.056918144 -0.076917648 ;
	setAttr ".tk[88]" -type "float3" 9.2834234e-05 -0.0099349022 -0.00071287155 ;
	setAttr ".tk[89]" -type "float3" 0 -0.015833687 0.01683031 ;
	setAttr ".tk[92]" -type "float3" 0.048155457 0.00070822239 -0.026390076 ;
	setAttr ".tk[93]" -type "float3" -0.026631685 0.0013697147 -0.023617744 ;
	setAttr ".tk[94]" -type "float3" -0.04681088 0.078303695 -0.061240673 ;
	setAttr ".tk[95]" -type "float3" 0.034500711 0.056918144 -0.076917648 ;
	setAttr ".tk[96]" -type "float3" -9.188056e-05 -0.0099349022 -0.00071287155 ;
	setAttr ".tk[97]" -type "float3" 0 -0.015833687 0.01683031 ;
	setAttr ".tk[99]" -type "float3" 0.014675498 -0.034079075 -0.003909111 ;
	setAttr ".tk[100]" -type "float3" 0.011482596 -0.12723351 -0.035479069 ;
	setAttr ".tk[101]" -type "float3" -0.014980018 -0.036288738 -0.12574539 ;
	setAttr ".tk[102]" -type "float3" 0.020057919 0.015892029 -0.010801315 ;
	setAttr ".tk[103]" -type "float3" -0.047154099 -0.052456617 -0.18015671 ;
	setAttr ".tk[104]" -type "float3" 0 -0.049074411 -0.11777306 ;
	setAttr ".tk[105]" -type "float3" 0.047154099 -0.052456617 -0.18015671 ;
	setAttr ".tk[106]" -type "float3" -0.020056965 0.015892029 -0.010801315 ;
	setAttr ".tk[107]" -type "float3" 0.014980972 -0.036288738 -0.12574539 ;
	setAttr ".tk[108]" -type "float3" -0.011481643 -0.12723351 -0.035479069 ;
	setAttr ".tk[109]" -type "float3" -0.014674544 -0.034079075 -0.003909111 ;
	setAttr ".tk[111]" -type "float3" 0.025083244 0.094024658 0.046761513 ;
	setAttr ".tk[113]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.025083244 0.094024658 0.046761513 ;
	setAttr ".tk[115]" -type "float3" -0.042597145 0.03058815 -0.019999504 ;
	setAttr ".tk[116]" -type "float3" 0 -0.065325029 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.065325029 0 ;
	setAttr ".tk[118]" -type "float3" 0.042597145 0.03058815 -0.019999504 ;
	setAttr ".tk[119]" -type "float3" 0 -0.01563549 -0.0031728745 ;
	setAttr ".tk[120]" -type "float3" 0 -0.046136074 0.12367496 ;
	setAttr ".tk[124]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.03435266 -0.057327271 -0.0088758469 ;
	setAttr ".tk[137]" -type "float3" 0.013965964 -0.10513568 -0.026084423 ;
	setAttr ".tk[138]" -type "float3" -0.018642128 0.0065977573 -0.14193252 ;
	setAttr ".tk[139]" -type "float3" -0.022837311 0.049336433 0.0063056946 ;
	setAttr ".tk[140]" -type "float3" 0.032680839 -0.010772467 -0.042094208 ;
	setAttr ".tk[141]" -type "float3" 0 0.026152765 -0.067295417 ;
	setAttr ".tk[142]" -type "float3" -0.032679886 -0.010772467 -0.042094208 ;
	setAttr ".tk[143]" -type "float3" 0.022838265 0.049336433 0.0063056946 ;
	setAttr ".tk[144]" -type "float3" 0.018643081 0.0065977573 -0.14193252 ;
	setAttr ".tk[145]" -type "float3" -0.013965011 -0.10513568 -0.026084423 ;
	setAttr ".tk[146]" -type "float3" -0.034351707 -0.057327271 -0.0088758469 ;
	setAttr ".tk[147]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[153]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0017496347 0.013593197 0.0009355545 ;
	setAttr ".tk[155]" -type "float3" 0.018783212 -0.063675165 -0.022047043 ;
	setAttr ".tk[156]" -type "float3" 0.027016342 0.02442646 -0.021448612 ;
	setAttr ".tk[157]" -type "float3" -0.03185666 0.04047966 -0.00043964386 ;
	setAttr ".tk[158]" -type "float3" 0.06126371 -0.02607131 -0.14374542 ;
	setAttr ".tk[159]" -type "float3" 0 0.01303339 -0.020816803 ;
	setAttr ".tk[160]" -type "float3" -0.06126371 -0.02607131 -0.14374542 ;
	setAttr ".tk[161]" -type "float3" 0.031857613 0.04047966 -0.00043964386 ;
	setAttr ".tk[162]" -type "float3" -0.027015388 0.02442646 -0.021448612 ;
	setAttr ".tk[163]" -type "float3" -0.018782258 -0.063675165 -0.022047043 ;
	setAttr ".tk[164]" -type "float3" -0.0017486811 0.013593197 0.0009355545 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C1BD7711-4C17-5E38-353C-FEAC7FB00A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[306]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.4059224 10.472151 ;
	setAttr ".rs" 52331;
	setAttr ".lt" -type "double3" 3.3133218391157016e-16 -3.7470027081099033e-16 -0.055676944599267475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.546317779240763 4.1131673791717578 10.314030121459865 ;
	setAttr ".cbx" -type "double3" -12.364222490010416 4.698677573473363 10.630271385803127 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "D8E2D27E-4A6F-6FDC-E440-5695DB81179C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[166:179]" -type "float3"  -0.058167834 -0.018675031
		 -0.0094442852 -0.045139991 0.021149157 -0.017066345 0.045139991 0.021149157 -0.017066345
		 0.058167834 -0.018675098 -0.0094442852 0.0042327889 0.031597819 -0.0039447243 -0.0042329063
		 0.031597819 -0.0039447243 0.045433305 0.011515414 0.0031152135 -0.045433428 0.011515414
		 0.0031152135 -0.012361765 -0.031597812 0.010220597 0.012361765 -0.031597871 0.010220597
		 0.042132322 -0.020931134 0.017066345 -0.042132322 -0.020931134 0.017066345 0.058167838
		 -0.0096259573 0.016447201 -0.058167949 -0.0096259573 0.016447201;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D44FF049-45BF-6889-DA80-D19FFE220EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[334]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.3764381 10.536447 ;
	setAttr ".rs" 63914;
	setAttr ".lt" -type "double3" -2.2013640910145682e-15 -3.2890357104520263e-15 -0.03481125412135648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.430180155453836 4.1642812230896045 10.42332167495718 ;
	setAttr ".cbx" -type "double3" -12.480360113797342 4.5885954239677478 10.649572323455715 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "7997BE68-4E4F-6FF0-A63F-E2B1F20F3BE0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3]" -type "float3" -0.08326526 0.063054599 0 ;
	setAttr ".tk[4]" -type "float3" 0.08326526 0.063054599 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.1302187 0.13313861 ;
	setAttr ".tk[8]" -type "float3" 0 0.1302187 0.13313861 ;
	setAttr ".tk[14]" -type "float3" 0 0.049198918 0.11199466 ;
	setAttr ".tk[16]" -type "float3" 0 0.049198918 0.11199466 ;
	setAttr ".tk[30]" -type "float3" 0 -0.085600458 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.085600458 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.1083738 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.1083738 0 ;
	setAttr ".tk[121]" -type "float3" -0.12537383 0 -0.052061442 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.042255085 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.042255085 ;
	setAttr ".tk[124]" -type "float3" 0.12537383 0 -0.052061442 ;
	setAttr ".tk[129]" -type "float3" -0.038565829 -0.10477881 0 ;
	setAttr ".tk[130]" -type "float3" 0.038565829 -0.10477881 0 ;
	setAttr ".tk[131]" -type "float3" -0.02599379 -0.085806921 0 ;
	setAttr ".tk[132]" -type "float3" 0.02599379 -0.085806921 0 ;
	setAttr ".tk[166]" -type "float3" 0.036343239 0.023449402 -0.027105642 ;
	setAttr ".tk[167]" -type "float3" 0.10683294 -0.045435019 0.058265947 ;
	setAttr ".tk[168]" -type "float3" -0.10683294 -0.045435019 0.058265947 ;
	setAttr ".tk[169]" -type "float3" -0.036343239 0.023449402 -0.027105642 ;
	setAttr ".tk[170]" -type "float3" 0 -0.065112516 0.048839975 ;
	setAttr ".tk[171]" -type "float3" 0 -0.065112516 0.048839975 ;
	setAttr ".tk[172]" -type "float3" -0.099287577 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.099287577 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.054991227 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.054991227 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.063883767 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.063883767 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.10487914 0.0099466508 0 ;
	setAttr ".tk[181]" -type "float3" 0.14096546 -0.085498832 0.10415982 ;
	setAttr ".tk[182]" -type "float3" -0.14096546 -0.085498832 0.10415982 ;
	setAttr ".tk[183]" -type "float3" -0.10487914 0.0099466508 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.06618958 0.073130228 ;
	setAttr ".tk[185]" -type "float3" 0 -0.06618958 0.073130228 ;
	setAttr ".tk[186]" -type "float3" -0.10139646 0 0.054336932 ;
	setAttr ".tk[187]" -type "float3" 0.10139646 0 0.054336932 ;
	setAttr ".tk[190]" -type "float3" -0.07936345 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.07936345 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.090316996 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.090316996 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B297F5BD-4C55-CBCF-BDFC-65AA08160DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[362]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 4.3695087 10.511362 ;
	setAttr ".rs" 52593;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 3.0253577421035516e-15 0.1099164701137974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.409062706647074 4.1769884565185595 10.398923824920558 ;
	setAttr ".cbx" -type "double3" -12.501477562604105 4.5620287397216845 10.623800228729152 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F4C3F1C6-4599-E9D8-5EC8-03B6069E8B33";
	setAttr ".ics" -type "componentList" 1 "vtx[208:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "CCEA85CD-4722-658B-88EF-2FB268082078";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[208:221]" -type "float3"  0.3637529 0.089389622 0.12037906
		 0.21871234 -0.029804308 0.055784736 -0.21871258 -0.029805124 0.055784285 -0.36375314
		 0.089389741 0.12037954 -0.010436499 -0.11534898 -0.029130436 0.010438254 -0.11535025
		 -0.029130995 -0.21555756 -0.031601131 -0.070297807 0.21555732 -0.031601012 -0.070298925
		 0.11457106 0.10329144 -0.018306214 -0.1145713 0.10329156 -0.018305738 -0.24986504
		 0.013123404 -0.068798363 0.2498648 0.013123523 -0.068797886 -0.33823252 0.026253639
		 -0.096975893 0.33823323 0.026254175 -0.096976042;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B70B26F-4682-F9ED-0734-B3A4036B4D2A";
	setAttr ".ics" -type "componentList" 7 "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.008551 4.3695087 10.361526 ;
	setAttr ".rs" 44260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.409062706647074 4.1769884565185595 10.135955761566066 ;
	setAttr ".cbx" -type "double3" -14.60803826969639 4.5620287397216845 10.587096642150783 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "FC393F28-46FF-F589-7B88-E4B9AB150335";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.036702663 0 0 -0.036702663 0
		 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663;
	setAttr ".tk[166:209]" 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0
		 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663
		 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 0 -0.036702663 0 -0.13830118
		 -0.43664482 0 -0.13830118 -0.43664482;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "94086174-4590-5E6A-78F6-EDAF643AA989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[128]" "e[137]" "e[148]" "e[283]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak65";
	rename -uid "4633A7FB-41CF-CE64-348A-93B6F53B1043";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[209]" -type "float3" 0.06667465 -0.024559325 -0.062944852 ;
	setAttr ".tk[210]" -type "float3" 0.041282009 -0.019847626 -0.067769423 ;
	setAttr ".tk[211]" -type "float3" 4.5202264e-06 -0.025142753 -0.036216687 ;
	setAttr ".tk[212]" -type "float3" -0.0050344076 -0.01794154 -0.076989844 ;
	setAttr ".tk[213]" -type "float3" -0.045322303 -0.020231342 -0.082442485 ;
	setAttr ".tk[214]" -type "float3" 0.017907893 -0.026657062 -0.081583314 ;
	setAttr ".tk[215]" -type "float3" -0.048199315 -0.024522761 -0.088314913 ;
	setAttr ".tk[216]" -type "float3" -0.066674642 -0.023239614 -0.089509167 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "66764717-4E33-AEF1-1590-2BAD4D7AE634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak66";
	rename -uid "16CCBB7C-4E03-1F45-A899-72ADC94CCB5C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[18]" -type "float3" 0.13832715 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.13832715 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.029539812 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.029539812 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.061101347 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.061101347 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.074649557 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.074649557 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.064515673 0 -0.052461147 ;
	setAttr ".tk[159]" -type "float3" 0 -0.02689616 -0.047909804 ;
	setAttr ".tk[161]" -type "float3" -0.064515673 0 -0.052461147 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "2C0F81F8-4DE7-AC5E-53E8-D09E593E6BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[182]" "e[282]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "4FD9746F-44FD-AE9D-7BEF-5581269D56E1";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.2108798e-07 -0.001562953 0.17989241
		 3.2108798e-07 0.37351015 0.17477722 -0.082282521 0.20698194 0.16901387 0.052188218
		 -0.026529193 0.24922588 -0.052187622 -0.026529193 0.24922588 0.08228413 0.20698194
		 0.16901387 0.19100346 1.4156103e-07 0 -0.054288507 -0.072143912 0.0731337 0.054289222
		 -0.072143912 0.0731337 -0.19100274 1.4156103e-07 0 0.16299336 -0.11009027 0 2.3841858e-07
		 1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 -0.16299288 -0.11009027 0 -0.033735871
		 -0.024181247 0.10387231 2.9802322e-07 0.066262946 0.083661348 0.033736587 -0.024181247
		 0.10387231 2.9802322e-07 0.066262946 0.083661348 0.027127087 -0.062948532 0.076326385
		 3.2108798e-07 -0.026693756 0.056949638 -0.027127385 -0.062948532 0.076326385 -3.8743019e-07
		 -0.020717295 0.12549786 3.2108798e-07 0.0066371779 0.11934544 8.9406967e-08 -0.020717295
		 0.12549786 3.2782555e-07 0 0 3.2108798e-07 0 1.8626451e-09 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 3.5762787e-07
		 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 2.3841858e-07
		 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 0.0058034062 -0.0042203665 0.002820015
		 2.9802322e-07 -1.1920929e-07 0 -0.0058037639 -0.0042203665 0.002820015 2.9802322e-07
		 -1.1920929e-07 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.3841858e-07 1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07
		 0 2.9802322e-07 -1.1920929e-07 0 -2.3841858e-07 -0.030595155 0.096189626 3.2108798e-07
		 -0.011150262 0.087906659 -5.9604645e-08 -0.030595155 0.096189626 2.9802322e-07 -1.1920929e-07
		 0 3.5762787e-07 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 1.1920929e-07
		 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 -0.32140496 -0.14119276 0.21217397
		 -3.8743019e-07 -0.048089381 0.24566457 3.2108798e-07 0.024432736 0.14328946 8.9406967e-08
		 -0.048089381 0.24566457 0.32140556 -0.14119276 0.21217397 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.3841858e-07 0 0 3.2782555e-07 0.32555488 0.16577499 -0.010198265 -0.0013469458
		 0.21342714 2.6077032e-05 -0.032302227 0.058825366 3.2782555e-07 -0.016263308 0.090154462
		 3.2782555e-07 -0.00069748773 0.12182829 3.2782555e-07 0.016676418 0.14641398 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0.32555488 0.16577499 0.010198921 -0.0013469458
		 0.21342714 -2.6375055e-05 -0.032302227 0.058825366 3.2782555e-07 -0.016263308 0.090154462
		 3.2782555e-07 -0.00069748773 0.12182829 3.2782555e-07 0.016676418 0.14641398 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 0.25991616
		 -0.020955896 0.16203533 3.2782555e-07 0.00027228938 0.18224354 3.2782555e-07 0.024967104
		 0.18079743 3.2108798e-07 0.038535032 0.18064202 3.2782555e-07 0.024967104 0.18079743
		 3.2782555e-07 0.00027228938 0.18224354 -0.25991556 -0.020955896 0.16203533 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2108798e-07 0 0 3.2108798e-07 0 0 3.5762787e-07 1.1920929e-07 0 0.017492652
		 -0.030788779 0.025391579 -0.01749289 -0.030788779 0.025391579 3.5762787e-07 1.1920929e-07
		 0 -0.017469049 -0.032258391 0.040234566 0.017469764 -0.032258391 0.040234566 -0.011298835
		 -0.021012664 0.038760185 0.011299431 -0.021012664 0.038760185 3.5762787e-07 1.1920929e-07
		 0 3.5762787e-07 1.1920929e-07 0 0.054568589 -0.039686084 0.026522636 -0.054568946
		 -0.039686084 0.026522636 0.16664824 -0.11651742 0.099210739 -0.16664758 -0.11651742
		 0.099210739 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07 0
		 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 -7.4505806e-09 3.2782555e-07
		 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07 0 0 3.2108798e-07 0 0 2.9802322e-07
		 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 -0.24839951 -0.088599458
		 0 -2.3841858e-07 -0.0069867983 0.16906978 3.2782555e-07 0.029726876 0.16327269 3.2108798e-07
		 0.042644221 0.16133866 3.2782555e-07 0.029726876 0.16327269 -1.1920929e-07 -0.0069867983
		 0.16906978 0.24840011 -0.088599458 -3.7252903e-09 3.5762787e-07 0 0 3.5762787e-07
		 0 0 2.3841858e-07 0 0;
	setAttr ".tk[166:216]" 3.5762787e-07 1.1920929e-07 0 0.027994514 -0.052525878
		 0.033431053 -0.027994752 -0.052525878 0.033431053 3.5762787e-07 1.1920929e-07 0 -0.013630509
		 -0.070977569 -0.0072469711 0.013632178 -0.070977569 -0.0072469711 -0.020494163 -0.046449065
		 0.043047905 0.020494759 -0.046449065 0.043047905 3.5762787e-07 1.1920929e-07 0 3.5762787e-07
		 1.1920929e-07 0 0.07611686 -0.055357337 0.036995888 -0.076117218 -0.055357337 0.036995888
		 0.076883614 -0.095297217 0.034223557 -0.076882064 -0.095297217 0.034223557 3.5762787e-07
		 1.1920929e-07 0 0.03661859 -0.033532023 -0.051160812 -0.041445374 -0.036566615 -0.05753231
		 3.5762787e-07 1.1920929e-07 0 0.0023263693 -0.065853477 -0.086468697 -0.0021129847
		 -0.072955966 -0.096461296 -0.0058342814 -0.05689466 -0.036139488 0.026735604 -0.064954162
		 -0.064191818 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 0.069479287
		 -0.050529838 0.033769608 -0.069479644 -0.050529838 0.033769608 0.055034935 -0.068341613
		 -0.013345718 -0.055033386 -0.068341613 -0.013345718 3.5762787e-07 1.1920929e-07 0
		 0.023089767 -0.018097281 -0.035880089 -0.063895822 -0.048301101 -0.093943596 3.5762787e-07
		 1.1920929e-07 0 -0.00036776066 -0.046389461 -0.076943398 0.0052474737 -0.096281409
		 -0.14644146 -0.01368016 -0.039044738 -0.045789719 0.046774209 -0.062740684 -0.10922623
		 3.5762787e-07 1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 0.071516335 -0.052010894
		 0.034759521 -0.071516693 -0.052010894 0.034759521 0.040274918 -0.066381812 -0.012749672
		 -0.01470536 -0.082424998 -0.049955368 3.5762787e-07 1.1920929e-07 0 -1.1920929e-07
		 0 -4.7683716e-07 0.022613525 -0.028453469 -0.026174068 -3.5762787e-07 -2.3841858e-07
		 0 -0.00021135807 -0.078340352 -0.069451809 -0.0014522672 -0.042509794 -0.026782036
		 -3.5762787e-07 1.1920929e-07 -4.7683716e-07 0.048664987 -0.035392642 0.02365303 0.081380606
		 -0.059185386 0.039553642;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "AD72A018-4D95-54EF-4471-D9AEB895181B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "D0AEFC48-4734-15B5-36EA-76920842F53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "A4BA2024-4A14-E7B9-7606-FC800581C5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "1A2F1AEE-422F-1EAF-8BE4-F28CD48A48B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[126]" "e[128]" "e[283]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "5322EF78-4DAD-8633-5AD3-98AABDF0388A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[41]" "e[44]" "e[75]" "e[79]" "e[83:84]" "e[91:92]" "e[150]" "e[165]" "e[198]" "e[201]" "e[204]" "e[207]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 1.7622724 10.807868 ;
	setAttr ".rs" 46186;
	setAttr ".lt" -type "double3" -2.1510571102112408e-15 5.0653925498522767e-16 0.21798946984397455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.799549125847971 1.11205754068604 10.431207607879543 ;
	setAttr ".cbx" -type "double3" -13.11099054735676 2.4124871232818652 11.184528301849269 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "1B43F525-4EB4-67A0-B1BC-AA98B262D039";
	setAttr ".ics" -type "componentList" 7 "f[49:54]" "f[57:62]" "f[93:94]" "f[104:105]" "f[110:117]" "f[120:126]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 -0.1338093175125703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 3.8996861 4.8421755 ;
	setAttr ".rs" 61050;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "B936D13C-4EB2-DE65-B5C1-619318FFABC2";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.2108798e-07 0.14719167 -0.060504436
		 3.2108798e-07 1.1920929e-07 0 3.2108798e-07 -0.0027505159 0.0052509308 -0.11216512
		 0.21820894 -0.10089159 -0.012600571 -0.0030924082 -0.018035889 3.2782555e-07 1.1920929e-07
		 0 3.2782555e-07 1.1920929e-07 0 0.012600273 -0.0030924082 -0.018035889 0.11216483
		 0.21820894 -0.10089207 -0.02321592 -0.060909271 -0.11083746 3.2108798e-07 0 0 0.023215622
		 -0.06090951 -0.11083746 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 -0.25647032
		 -0.16161573 -0.10946798 3.5762787e-07 1.1920929e-07 0 -0.0083643198 -0.0083063543
		 -0.0087194443 -0.097598672 0.063410044 -0.055722237 -0.19754565 -0.084451914 -0.13419628
		 0.25647008 -0.16161573 -0.10946798 3.5762787e-07 1.1920929e-07 0 0.0083640814 -0.0083063543
		 -0.0087194443 0.097598433 0.063409805 -0.055722237 0.19754541 -0.084452152 -0.13419628
		 0.0058234632 0.016070008 0.0031819344 -0.013398796 0.022520661 0.011988163 -0.095415294
		 0.17393604 -0.081976414 3.2782555e-07 0 0 -0.033942372 0.039728403 -0.032625675 -0.0058237612
		 0.016070008 0.0031819344 0.013398498 0.022520661 0.011988163 0.09541446 0.17393604
		 -0.081976891 3.2782555e-07 0 0 0.033941597 0.039728165 -0.032625675 -1.7881393e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07
		 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 -1.7881393e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 2.9802322e-07
		 0 0 3.5762787e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 3.5762787e-07 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 -0.059730232
		 0.078515172 -0.042764664 -0.0045639873 0.018744588 0.013533592 -0.016616523 0.034438282
		 -0.017865181 -1.7881393e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 -0.020935714 -0.017469168 -0.0082712173 -0.054621398 0.021110296
		 -0.026553631 0.059729874 0.078515172 -0.042764664 0.0045636296 0.018744588 0.013533592
		 0.016616166 0.034438282 -0.017865181 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 0.020935357 -0.017469645 -0.0082712173 0.054621041
		 0.021109819 -0.026553631 2.9802322e-07 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 -1.7881393e-07
		 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 3.2108798e-07 0 0 3.2782555e-07
		 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 0.014860481
		 0.044422626 -0.036523342 0.022347778 0.074392319 -0.17060518 3.2108798e-07 0.042808533
		 -0.043239117 -0.022348076 0.074392319 -0.17060518 -0.014860302 0.044422865 -0.036523342
		 -0.20265502 0.17689967 -0.093518257 -0.25992739 0.076029181 -0.15193176 0.25992715
		 0.076029181 -0.15193176 0.20265418 0.17689919 -0.093518257 -0.0038591921 0.0081888437
		 -0.00096082687 0.035195678 0.0088392496 -0.015080452 0.024581254 0.030313134 -0.016751766
		 0.10617483 -0.029315829 -0.030992508 -0.10617507 -0.029315829 -0.030992508 -0.024581611
		 0.030313134 -0.016751766 -0.035195976 0.0088392496 -0.015080452 0.0038588941 0.0081888437
		 -0.00096082687 3.2108798e-07 0.0057584047 -0.0011882782 0.034018874 0.033604264 -0.026339531
		 0.029899895 0.13223374 -0.079417229 0.072659791 0.1925379 -0.11819458 0.050649017
		 0.20343411 -0.12145567 3.2108798e-07 0.19279683 -0.11388731 -0.050649315 0.20343411
		 -0.12145567 -0.072660148 0.1925379 -0.11819458 -0.029900253 0.13223374 -0.079417229
		 -0.034019113 0.033604264 -0.026339531 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07
		 0 0 2.9802322e-07 0 0 3.5762787e-07 1.4516601e-07 0 -0.2214334 -0.049396873 0.021224499
		 -0.14605498 -0.048890471 0.014610767 -7.1525574e-07 -1.1920929e-07 0 -7.1525574e-07
		 0 0 3.5762787e-07 1.1920929e-07 0 -0.04524672 -0.044945717 -0.012794971 3.5762787e-07
		 0 0 -1.1920929e-07 0 0 0.14605451 -0.048890471 0.014610767 0.22143292 -0.049396873
		 0.021224499 2.3841858e-07 1.4516601e-07 0 2.3841858e-07 1.1920929e-07 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 0.045246482 -0.044945717 -0.012794971 2.3841858e-07 0 0 2.3841858e-07
		 -1.1920929e-07 0 -0.019157052 -0.038612366 -0.0096826553 3.5762787e-07 0 0 3.5762787e-07
		 0 0 0.019156814 -0.038612366 -0.0096826553;
	setAttr ".tk[166:197]" 3.5762787e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0
		 0 2.9802322e-07 0 0 -1.7881393e-07 0 0 2.9802322e-07 0 0 3.2782555e-07 0 0 3.2782555e-07
		 0 0 3.2108798e-07 0 0 3.2782555e-07 0 0 3.2782555e-07 0 0 2.9802322e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 -7.1525574e-07 -1.1920929e-07 0 2.3841858e-07 -1.1920929e-07
		 0 -0.11604273 -0.18115604 -0.016405106 3.5762787e-07 2.3841858e-07 0 2.9802322e-07
		 2.3841858e-07 0 3.2782555e-07 2.3841858e-07 0 3.2782555e-07 2.3841858e-07 0 3.2108798e-07
		 2.3841858e-07 0 3.2782555e-07 2.3841858e-07 0 3.2782555e-07 2.3841858e-07 0 2.9802322e-07
		 2.3841858e-07 0 3.5762787e-07 2.3841858e-07 0 0.11604202 -0.18115604 -0.016405106;
createNode polySeparate -n "polySeparate2";
	rename -uid "0B816E8B-4217-F440-5C3C-A595F8BEA7CC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "17B62562-421C-98B3-7F1D-1FABBA68B85B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B29DB204-48CD-BC5D-5DE6-5E933DB424EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 138 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]";
createNode groupId -n "groupId6";
	rename -uid "C3E49926-482E-AF3A-3E21-9691FA6903B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "79FD0F30-4B4A-2F70-3159-C8B2B3E24106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "FF39AE7A-4B14-84CE-077B-549257F85F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[418]" "e[421]" "e[424]" "e[427]" "e[429]" "e[431:432]" "e[434:436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 1.7396798 10.999391 ;
	setAttr ".rs" 42195;
	setAttr ".lt" -type "double3" -3.5388358909926865e-16 9.1593399531575415e-16 -0.17990778221849785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.677920185742533 1.3684323766540576 10.709377716674709 ;
	setAttr ".cbx" -type "double3" -13.232620083508646 2.1109271982025195 11.289404343261623 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "AAC8FCB8-42D0-AFA7-E3E0-6FAAA3FD9F7E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.093107015 ;
	setAttr ".tk[55]" -type "float3" -0.083595105 0 0.075477175 ;
	setAttr ".tk[56]" -type "float3" 0.083595105 0 0.075477175 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.093107015 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.025359651 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.025359651 ;
	setAttr ".tk[112]" -type "float3" -0.084818199 0 0.033729605 ;
	setAttr ".tk[113]" -type "float3" 0.084818199 0 0.033729605 ;
	setAttr ".tk[217]" -type "float3" 0.075281382 -0.2884149 -0.012177924 ;
	setAttr ".tk[218]" -type "float3" 0.043094229 -0.30860549 -0.044220544 ;
	setAttr ".tk[219]" -type "float3" 0 -0.32035795 -0.089786194 ;
	setAttr ".tk[220]" -type "float3" -0.043094229 -0.30860513 -0.044220544 ;
	setAttr ".tk[221]" -type "float3" 0.20756394 -0.25089025 -0.045524634 ;
	setAttr ".tk[222]" -type "float3" 0.17054783 -0.24486688 -0.0081677884 ;
	setAttr ".tk[223]" -type "float3" -0.17054738 -0.24486682 -0.0081677884 ;
	setAttr ".tk[224]" -type "float3" -0.20756394 -0.25089034 -0.045524634 ;
	setAttr ".tk[225]" -type "float3" 0.26544428 -0.20148911 0.093368337 ;
	setAttr ".tk[226]" -type "float3" -0.26544428 -0.20148911 0.093368337 ;
	setAttr ".tk[227]" -type "float3" -0.075280488 -0.28841451 -0.012177924 ;
	setAttr ".tk[228]" -type "float3" 0.18241757 0.20444745 0.10508226 ;
	setAttr ".tk[229]" -type "float3" -0.18241799 0.20444745 0.10508226 ;
	setAttr ".tk[230]" -type "float3" -0.048584554 0.28760245 0 ;
	setAttr ".tk[231]" -type "float3" 0.048584111 0.2876026 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.32035804 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "FD2D7663-4AD3-2F64-7AB8-E0899B000A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[450]" "e[453]" "e[456]" "e[459]" "e[461]" "e[463:464]" "e[466:468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.955271 1.7646372 10.869002 ;
	setAttr ".rs" 57206;
	setAttr ".lt" -type "double3" -9.4368957093138306e-16 2.2343238370581275e-15 -0.2550061949368429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.561061226544535 1.4854291417907763 10.613455723419094 ;
	setAttr ".cbx" -type "double3" -13.349479996380961 2.0438452699493457 11.124549816741848 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "18B46633-4BAF-244F-EB1F-8280036899D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[482]" "e[485]" "e[488]" "e[491]" "e[493]" "e[495:496]" "e[498:500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 1.7850991 10.713366 ;
	setAttr ".rs" 58404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.448961519417917 1.6029048898529101 10.600450466766262 ;
	setAttr ".cbx" -type "double3" -13.461578749833262 1.9672933557342578 10.826281498565578 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A96B2893-4033-7985-3D9B-3FAE1EA83C98";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[249:264]" -type "float3"  -0.080275588 -0.27187192 -0.15825212
		 -0.11728824 -0.28700605 -0.17343841 0 -0.30569103 -0.18945327 0.11728885 -0.28700548
		 -0.173438 0.15261705 -0.15551937 0.085835256 0.010332021 -0.25828511 -0.075171687
		 -0.010330221 -0.25828493 -0.075171687 -0.15261586 -0.15551916 0.085835256 0.22522266
		 0.049810689 0.1704735 -0.22522266 0.049810823 0.1704735 0.080277383 -0.27187192 -0.15825212
		 0.12714162 0.19474985 0.18945327 -0.12714341 0.19474946 0.18945327 0.0092666112 0.27378801
		 0.14811565 -0.0092672082 0.27378801 0.14811565 0 0.30569103 0.085559264;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "866713A1-4943-B5E2-C866-32A349EFA5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[41]" "e[44]" "e[75]" "e[79]" "e[83:84]" "e[91:92]" "e[150]" "e[165]" "e[198]" "e[201]" "e[204]" "e[207]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak71";
	rename -uid "6F69A254-4458-8E87-D827-19BBA4E04ABF";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.05322466 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.067584224 0.019166404 ;
	setAttr ".tk[26]" -type "float3" 0 -0.05322466 0 ;
	setAttr ".tk[27]" -type "float3" -0.067412689 -0.068921342 0.15147246 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20615014 0.14697878 ;
	setAttr ".tk[29]" -type "float3" 0.067412689 -0.068921342 0.15147246 ;
	setAttr ".tk[43]" -type "float3" 0.43776894 0 0.096168205 ;
	setAttr ".tk[45]" -type "float3" -0.43776894 0 0.096168205 ;
	setAttr ".tk[46]" -type "float3" -0.0028561372 -4.6566129e-10 0.11994041 ;
	setAttr ".tk[47]" -type "float3" -0.047096357 -0.12688655 0.048135862 ;
	setAttr ".tk[48]" -type "float3" 0 -0.056757703 0.10472493 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.093440391 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.093440391 ;
	setAttr ".tk[51]" -type "float3" 0 -0.056757703 0.10472493 ;
	setAttr ".tk[52]" -type "float3" 0.047096357 -0.12688655 0.048135869 ;
	setAttr ".tk[53]" -type "float3" 0.002856116 -4.6566129e-10 0.11994041 ;
	setAttr ".tk[54]" -type "float3" -0.010154156 -1.8626451e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0.041770168 -0.041500866 0 ;
	setAttr ".tk[56]" -type "float3" -0.041770168 -0.041500866 0 ;
	setAttr ".tk[57]" -type "float3" 0.010154033 0 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 0 -0.062822632 -0.01086715 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1471303 0.15322837 ;
	setAttr ".tk[96]" -type "float3" 0 -0.062822632 -0.01086715 ;
	setAttr ".tk[97]" -type "float3" 0 -0.14713028 0.15322837 ;
	setAttr ".tk[104]" -type "float3" 0 0.00030576601 0 ;
	setAttr ".tk[112]" -type "float3" 0.10347232 0.13919646 0.07164856 ;
	setAttr ".tk[113]" -type "float3" -0.10347232 0.13919646 0.07164856 ;
	setAttr ".tk[116]" -type "float3" -0.088967286 0.12561551 0 ;
	setAttr ".tk[117]" -type "float3" 0.088967286 0.12561551 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.17058182 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.039623234 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.039623234 ;
	setAttr ".tk[136]" -type "float3" 0.017080389 -0.067611977 0 ;
	setAttr ".tk[138]" -type "float3" 0.24829715 0.12902904 0.20014815 ;
	setAttr ".tk[139]" -type "float3" 0.11630647 0.067246608 0 ;
	setAttr ".tk[140]" -type "float3" 0.02689372 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 -0.082430668 0 ;
	setAttr ".tk[142]" -type "float3" -0.02689372 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" -0.11630647 0.067246631 0 ;
	setAttr ".tk[144]" -type "float3" -0.24829715 0.12902904 0.20014815 ;
	setAttr ".tk[146]" -type "float3" -0.017080389 -0.067611977 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.040136606 0.064409032 ;
	setAttr ".tk[168]" -type "float3" 0 -0.040136606 0.064409032 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.1018099 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.1018099 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.081214085 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.081214085 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.048328683 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.048328683 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.045396265 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.045396265 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.046160191 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.046160191 ;
	setAttr ".tk[181]" -type "float3" -0.031116381 -0.049291037 0.13099404 ;
	setAttr ".tk[182]" -type "float3" 0.031116381 -0.04929103 0.13099404 ;
	setAttr ".tk[184]" -type "float3" 0 -0.041907411 0.21387845 ;
	setAttr ".tk[185]" -type "float3" 0 -0.041907411 0.21387845 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.14908029 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.14908029 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.055774163 -0.057650898 ;
	setAttr ".tk[197]" -type "float3" -0.071450777 0 -0.11715151 ;
	setAttr ".tk[199]" -type "float3" 0 -0.025577849 -0.046809435 ;
	setAttr ".tk[203]" -type "float3" -0.046201844 0.011168515 -0.14914683 ;
	setAttr ".tk[207]" -type "float3" 0.081531286 0.0074721328 -0.16609941 ;
	setAttr ".tk[209]" -type "float3" 0.071450777 0 -0.11715151 ;
	setAttr ".tk[210]" -type "float3" 0 -0.055774163 -0.057650898 ;
	setAttr ".tk[212]" -type "float3" 0 -0.025577849 -0.046809435 ;
	setAttr ".tk[214]" -type "float3" 0.046201844 0.011168515 -0.14914683 ;
	setAttr ".tk[215]" -type "float3" -0.13676766 0 -0.13622603 ;
	setAttr ".tk[216]" -type "float3" -0.081531286 0.0074721328 -0.16609941 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.092961669 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.050665881 ;
	setAttr ".tk[219]" -type "float3" 0 -0.066602968 -0.060161516 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.050665881 ;
	setAttr ".tk[221]" -type "float3" -0.028640635 3.7252903e-09 -0.052597899 ;
	setAttr ".tk[222]" -type "float3" 0.075073354 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.075073354 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.028640782 0 -0.052597906 ;
	setAttr ".tk[225]" -type "float3" -0.053479142 0.15833035 -0.075787261 ;
	setAttr ".tk[226]" -type "float3" 0.053479142 0.15833035 -0.075787261 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.092961669 ;
	setAttr ".tk[228]" -type "float3" 0.034055695 2.910383e-11 0 ;
	setAttr ".tk[229]" -type "float3" -0.034055673 8.7311491e-11 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.015038084 0.012673409 ;
	setAttr ".tk[235]" -type "float3" 0 -0.061053913 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.015038084 0.012673409 ;
	setAttr ".tk[237]" -type "float3" -0.030833183 -0.012263415 0.058617957 ;
	setAttr ".tk[238]" -type "float3" 0 -0.029703045 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.029703045 0 ;
	setAttr ".tk[240]" -type "float3" 0.030833095 -0.012263414 0.058617946 ;
	setAttr ".tk[241]" -type "float3" -0.02575154 0.072260998 0.079772577 ;
	setAttr ".tk[242]" -type "float3" 0.025751386 0.072260998 0.079772577 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.16943248 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.16943248 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.23062049 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.23062049 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.2239686 ;
	setAttr ".tk[249]" -type "float3" 0.049760301 0.051763128 0 ;
	setAttr ".tk[250]" -type "float3" 0.16569445 0.077913813 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.067704245 0 ;
	setAttr ".tk[252]" -type "float3" -0.16569445 0.077913813 0 ;
	setAttr ".tk[253]" -type "float3" 0.0012363701 -0.012221304 0.041181929 ;
	setAttr ".tk[256]" -type "float3" -0.0012362847 -0.012221305 0.041181929 ;
	setAttr ".tk[257]" -type "float3" -0.049658485 0.019010138 0.061269362 ;
	setAttr ".tk[258]" -type "float3" 0.049658485 0.019010138 0.061269365 ;
	setAttr ".tk[259]" -type "float3" -0.049760301 0.051763128 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.028745404 0.16016282 ;
	setAttr ".tk[261]" -type "float3" 0 0.028745404 0.16016282 ;
	setAttr ".tk[262]" -type "float3" 0.073243372 0.010597034 0.21804422 ;
	setAttr ".tk[263]" -type "float3" -0.073243372 0.010597034 0.21804422 ;
	setAttr ".tk[264]" -type "float3" 0 0.0092374412 0.2556861 ;
	setAttr ".tk[265]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[266]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[267]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[268]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[269]" -type "float3" -0.00012569368 0.18340494 -0.2445734 ;
	setAttr ".tk[270]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[271]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[272]" -type "float3" 0.00012571407 0.18340494 -0.2445734 ;
	setAttr ".tk[273]" -type "float3" -0.0044632335 0.18340498 -0.24457341 ;
	setAttr ".tk[274]" -type "float3" 0.0044633234 0.18340497 -0.2445734 ;
	setAttr ".tk[275]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[276]" -type "float3" -0.00080152124 0.18340497 -0.2445734 ;
	setAttr ".tk[277]" -type "float3" 0.00080160645 0.18340492 -0.2445734 ;
	setAttr ".tk[278]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[279]" -type "float3" 0 0.18340494 -0.2445734 ;
	setAttr ".tk[280]" -type "float3" 0 0.18340494 -0.2445734 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "0EA9E756-403B-C2B7-7941-0FB008DD0520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[418]" "e[421]" "e[424]" "e[427]" "e[429]" "e[431:432]" "e[434:436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "68BFA217-4399-CB1E-89D7-A698D2D75E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[450]" "e[453]" "e[456]" "e[459]" "e[461]" "e[463:464]" "e[466:468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "DD985171-40F6-B8F4-BF01-C6818DC92A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[450]" "e[453]" "e[456]" "e[459]" "e[461]" "e[463:464]" "e[466:468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "00ADDF30-45D4-B96B-1AE1-BAB922988253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[482]" "e[485]" "e[488]" "e[491]" "e[493]" "e[495:496]" "e[498:500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "3FAD640C-4DB7-D147-F39B-B391FB566596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[437]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak72";
	rename -uid "9926B14E-409B-572E-9A10-48B5A0A07617";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[112]" -type "float3" 0.031927224 0 0.073502712 ;
	setAttr ".tk[113]" -type "float3" -0.031927224 0 0.073502712 ;
	setAttr ".tk[116]" -type "float3" 0 0.059493035 0.053897724 ;
	setAttr ".tk[117]" -type "float3" 0 0.059493035 0.053897724 ;
	setAttr ".tk[120]" -type "float3" 0 0.022399263 0.037801053 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15ADC907-4837-154A-DA1B-CFB70A19A8B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDFBA7C1-42B0-8605-45AC-BF9E1E440DB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "A6F679A3-434C-320D-E58B-AFBA5B13F67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[217]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241:242]" "e[304:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak73";
	rename -uid "7E40FE9D-4D9F-A42A-FAD0-FF8F5F4CF6CA";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0076292022 0.038745813 ;
	setAttr ".tk[3]" -type "float3" 0 -0.066851214 -0.046662193 ;
	setAttr ".tk[4]" -type "float3" 0 -0.066851273 -0.046662267 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0027060993 -0.0035866986 ;
	setAttr ".tk[7]" -type "float3" 0 -0.070982218 -0.094080724 ;
	setAttr ".tk[8]" -type "float3" 0 -0.070982113 -0.094080605 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0027060846 -0.003586679 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0095402123 -0.012644718 ;
	setAttr ".tk[11]" -type "float3" 0 -0.018144639 -0.024049135 ;
	setAttr ".tk[12]" -type "float3" 0 -0.026510915 -0.035137907 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0095401024 -0.012644575 ;
	setAttr ".tk[14]" -type "float3" 0 -0.062490277 -0.082825422 ;
	setAttr ".tk[15]" -type "float3" 0 -0.00024352942 -0.00032277702 ;
	setAttr ".tk[16]" -type "float3" 0 -0.062490277 -0.082825422 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00024352942 -0.00032277702 ;
	setAttr ".tk[18]" -type "float3" 0 -0.076048516 -0.1157034 ;
	setAttr ".tk[19]" -type "float3" 0 -0.022269351 -0.036077037 ;
	setAttr ".tk[20]" -type "float3" 0 -0.076048516 -0.11570344 ;
	setAttr ".tk[21]" -type "float3" 0 0.016565664 -0.084083952 ;
	setAttr ".tk[22]" -type "float3" 0 0.086857043 -0.13336101 ;
	setAttr ".tk[23]" -type "float3" 0 0.016565718 -0.084084049 ;
	setAttr ".tk[24]" -type "float3" 0 0.02505037 -0.003323212 ;
	setAttr ".tk[25]" -type "float3" 0 0.10120715 -0.015402433 ;
	setAttr ".tk[26]" -type "float3" 0 0.02505037 -0.003323212 ;
	setAttr ".tk[27]" -type "float3" 0 0.032462265 -0.0043064835 ;
	setAttr ".tk[28]" -type "float3" 0 0.062850997 -0.0083378889 ;
	setAttr ".tk[29]" -type "float3" 0 0.032462448 -0.0043065082 ;
	setAttr ".tk[30]" -type "float3" -0.009177383 -0.11725473 -0.12334719 ;
	setAttr ".tk[31]" -type "float3" 0 -0.042141218 -0.055854507 ;
	setAttr ".tk[32]" -type "float3" 0.012544085 -0.12695622 -0.12444314 ;
	setAttr ".tk[33]" -type "float3" 0 -0.044047698 -0.058381375 ;
	setAttr ".tk[34]" -type "float3" -0.012605299 -0.10041682 -0.1305345 ;
	setAttr ".tk[35]" -type "float3" 0 -0.03163147 -0.041924756 ;
	setAttr ".tk[36]" -type "float3" 0.025427669 -0.10852411 -0.13867664 ;
	setAttr ".tk[37]" -type "float3" 0 -0.034924313 -0.046289135 ;
	setAttr ".tk[38]" -type "float3" 0 -0.032148503 -0.042610042 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0091690328 -0.012152755 ;
	setAttr ".tk[40]" -type "float3" 0 -0.039388943 -0.052206602 ;
	setAttr ".tk[41]" -type "float3" 0 -0.012776371 -0.016933965 ;
	setAttr ".tk[42]" -type "float3" 0.0081541594 -0.11125977 -0.12065414 ;
	setAttr ".tk[43]" -type "float3" 0 -0.013879409 -0.067715518 ;
	setAttr ".tk[44]" -type "float3" -0.005714159 -0.10294341 -0.11765435 ;
	setAttr ".tk[45]" -type "float3" 0 -0.013879438 -0.067715555 ;
	setAttr ".tk[60]" -type "float3" 0 -0.035920523 -0.047609519 ;
	setAttr ".tk[61]" -type "float3" 0 -0.082253061 -0.10901925 ;
	setAttr ".tk[62]" -type "float3" 0.0011450232 -0.091652185 -0.11698747 ;
	setAttr ".tk[63]" -type "float3" 0 -0.068750463 -0.091532066 ;
	setAttr ".tk[64]" -type "float3" 0 -0.036618337 -0.10727793 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0030625209 -0.10198651 ;
	setAttr ".tk[66]" -type "float3" 0 -0.036618337 -0.10727785 ;
	setAttr ".tk[67]" -type "float3" 0 -0.079381362 -0.10547994 ;
	setAttr ".tk[68]" -type "float3" -0.00023378879 -0.085688502 -0.11265598 ;
	setAttr ".tk[69]" -type "float3" 0 -0.074904382 -0.099279217 ;
	setAttr ".tk[70]" -type "float3" 0 -0.028071644 -0.037206516 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0037070268 -0.0049133408 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0083384421 -0.011051878 ;
	setAttr ".tk[74]" -type "float3" 0 0.022967506 -0.027385589 ;
	setAttr ".tk[75]" -type "float3" 0 0.078965992 -0.067064971 ;
	setAttr ".tk[76]" -type "float3" 0 0.18862073 -0.13066879 ;
	setAttr ".tk[77]" -type "float3" 0 0.078965835 -0.067064837 ;
	setAttr ".tk[78]" -type "float3" 0 0.022967642 -0.027385695 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0081141358 -0.01075458 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0033913157 -0.0044948938 ;
	setAttr ".tk[83]" -type "float3" 0 -0.029984543 -0.00050994195 ;
	setAttr ".tk[84]" -type "float3" 0 -0.05148188 -0.092529543 ;
	setAttr ".tk[85]" -type "float3" 0 -0.018457923 -0.11036592 ;
	setAttr ".tk[86]" -type "float3" 0 0.067880221 -0.12076583 ;
	setAttr ".tk[87]" -type "float3" 0 0.15069537 -0.10994168 ;
	setAttr ".tk[88]" -type "float3" 0 0.067880221 -0.0090050716 ;
	setAttr ".tk[89]" -type "float3" 0 0.062850997 -0.0083378889 ;
	setAttr ".tk[91]" -type "float3" 0 -0.029984668 -0.00051010959 ;
	setAttr ".tk[92]" -type "float3" 0 -0.05148188 -0.09252958 ;
	setAttr ".tk[93]" -type "float3" 0 -0.01845799 -0.11036601 ;
	setAttr ".tk[94]" -type "float3" 0 0.067880221 -0.12076583 ;
	setAttr ".tk[95]" -type "float3" 0 0.15069537 -0.10994168 ;
	setAttr ".tk[96]" -type "float3" 0 0.067880221 -0.0090050716 ;
	setAttr ".tk[97]" -type "float3" 0 0.062723674 -0.0083209975 ;
	setAttr ".tk[101]" -type "float3" 0 0.013741452 -0.0023053673 ;
	setAttr ".tk[102]" -type "float3" 0 0.091057912 -0.028076492 ;
	setAttr ".tk[103]" -type "float3" 0 0.1889123 -0.06364619 ;
	setAttr ".tk[104]" -type "float3" 0 0.2258402 -0.071135655 ;
	setAttr ".tk[105]" -type "float3" 0 0.1889123 -0.06364619 ;
	setAttr ".tk[106]" -type "float3" 0 0.091057912 -0.028076492 ;
	setAttr ".tk[107]" -type "float3" 0 0.013741384 -0.002305351 ;
	setAttr ".tk[121]" -type "float3" -0.02093696 -0.10208882 -0.13252464 ;
	setAttr ".tk[122]" -type "float3" -0.028961364 -0.089152142 -0.1384826 ;
	setAttr ".tk[123]" -type "float3" 0.028961299 -0.089152142 -0.1384826 ;
	setAttr ".tk[124]" -type "float3" 0.043516822 -0.11186201 -0.14247441 ;
	setAttr ".tk[125]" -type "float3" -0.00038609537 -0.082016185 -0.080771148 ;
	setAttr ".tk[126]" -type "float3" 0.00038603367 -0.082016185 -0.080771148 ;
	setAttr ".tk[127]" -type "float3" 0.035259191 -0.094985098 -0.129832 ;
	setAttr ".tk[128]" -type "float3" -0.035259321 -0.094985172 -0.1298321 ;
	setAttr ".tk[129]" -type "float3" -0.012363383 -0.12808782 -0.12577961 ;
	setAttr ".tk[130]" -type "float3" 0.015399975 -0.13742487 -0.12735064 ;
	setAttr ".tk[131]" -type "float3" 0.02467845 -0.1213416 -0.12078489 ;
	setAttr ".tk[132]" -type "float3" -0.024678566 -0.12134162 -0.12078494 ;
	setAttr ".tk[133]" -type "float3" 0.0016894356 -0.090478905 -0.12669821 ;
	setAttr ".tk[134]" -type "float3" -0.001689512 -0.090478785 -0.12669808 ;
	setAttr ".tk[138]" -type "float3" 0 0.017463332 -0.0025835757 ;
	setAttr ".tk[139]" -type "float3" 0 0.057282116 -0.013854438 ;
	setAttr ".tk[140]" -type "float3" 0 0.10368864 -0.031708959 ;
	setAttr ".tk[141]" -type "float3" 0 0.13612792 -0.037672997 ;
	setAttr ".tk[142]" -type "float3" 0 0.10368864 -0.031708959 ;
	setAttr ".tk[143]" -type "float3" 0 0.057282262 -0.013854456 ;
	setAttr ".tk[144]" -type "float3" 0 0.017463414 -0.0025285969 ;
	setAttr ".tk[156]" -type "float3" 0 0.0046027754 -0.0028872681 ;
	setAttr ".tk[157]" -type "float3" 0 0.058230694 -0.030514415 ;
	setAttr ".tk[158]" -type "float3" 0 0.18206726 -0.083529413 ;
	setAttr ".tk[159]" -type "float3" 0 0.2258402 -0.09483023 ;
	setAttr ".tk[160]" -type "float3" 0 0.18206726 -0.083529413 ;
	setAttr ".tk[161]" -type "float3" 0 0.058230516 -0.030514276 ;
	setAttr ".tk[162]" -type "float3" 0 0.0046027754 -0.0028872681 ;
	setAttr ".tk[166]" -type "float3" -0.032504801 -0.10765152 -0.13536501 ;
	setAttr ".tk[167]" -type "float3" -0.026910814 -0.095464401 -0.13003643 ;
	setAttr ".tk[168]" -type "float3" 0.026910735 -0.095464341 -0.13003637 ;
	setAttr ".tk[169]" -type "float3" 0.053529538 -0.11772871 -0.14398816 ;
	setAttr ".tk[170]" -type "float3" -0.00051365758 -0.08818493 -0.1205458 ;
	setAttr ".tk[171]" -type "float3" 0.00051360519 -0.08818493 -0.1205458 ;
	setAttr ".tk[172]" -type "float3" 0.025529109 -0.096340165 -0.11710751 ;
	setAttr ".tk[173]" -type "float3" -0.025529221 -0.096340165 -0.11710751 ;
	setAttr ".tk[174]" -type "float3" -0.013576464 -0.12765709 -0.12622887 ;
	setAttr ".tk[175]" -type "float3" 0.017021975 -0.13785772 -0.12884389 ;
	setAttr ".tk[176]" -type "float3" 0.02807967 -0.11838338 -0.11950095 ;
	setAttr ".tk[177]" -type "float3" -0.028079811 -0.11838337 -0.11950091 ;
	setAttr ".tk[178]" -type "float3" 0.024898248 -0.10721049 -0.12405778 ;
	setAttr ".tk[179]" -type "float3" -0.024898449 -0.10721046 -0.1240576 ;
	setAttr ".tk[180]" -type "float3" -0.031309318 -0.10790962 -0.1314276 ;
	setAttr ".tk[181]" -type "float3" -0.019276297 -0.097346351 -0.12275857 ;
	setAttr ".tk[182]" -type "float3" 0.020073112 -0.097936675 -0.12333569 ;
	setAttr ".tk[183]" -type "float3" 0.048727956 -0.1178258 -0.1381187 ;
	setAttr ".tk[184]" -type "float3" -0.00027674303 -0.091766328 -0.11513433 ;
	setAttr ".tk[185]" -type "float3" 0.00031201876 -0.092304766 -0.11531875 ;
	setAttr ".tk[186]" -type "float3" 0.018062318 -0.097967908 -0.11290731 ;
	setAttr ".tk[187]" -type "float3" -0.019753983 -0.099745087 -0.11347826 ;
	setAttr ".tk[188]" -type "float3" -0.0097403908 -0.11288257 -0.1196875 ;
	setAttr ".tk[189]" -type "float3" 0.015295253 -0.12636037 -0.1204832 ;
	setAttr ".tk[190]" -type "float3" 0.019589059 -0.10978796 -0.11571331 ;
	setAttr ".tk[191]" -type "float3" -0.01958913 -0.10978796 -0.11571328 ;
	setAttr ".tk[192]" -type "float3" 0.028576344 -0.10857908 -0.11917754 ;
	setAttr ".tk[193]" -type "float3" -0.028576536 -0.10857905 -0.11917741 ;
	setAttr ".tk[194]" -type "float3" -0.036383271 -0.11154 -0.13577099 ;
	setAttr ".tk[195]" -type "float3" -0.029312156 -0.09796723 -0.14135687 ;
	setAttr ".tk[196]" -type "float3" 0.029089084 -0.11237592 -0.16272074 ;
	setAttr ".tk[197]" -type "float3" 0.048281785 -0.12615474 -0.16356799 ;
	setAttr ".tk[198]" -type "float3" -0.00066738552 -0.091861598 -0.13786362 ;
	setAttr ".tk[199]" -type "float3" 0.0014103511 -0.10358256 -0.15790233 ;
	setAttr ".tk[200]" -type "float3" 0.028472783 -0.1049536 -0.13115849 ;
	setAttr ".tk[201]" -type "float3" -0.025129864 -0.1091482 -0.14066796 ;
	setAttr ".tk[202]" -type "float3" -0.011186911 -0.11707433 -0.12195566 ;
	setAttr ".tk[203]" -type "float3" 0.012843862 -0.13694477 -0.14691599 ;
	setAttr ".tk[204]" -type "float3" 0.024716692 -0.11372352 -0.11598357 ;
	setAttr ".tk[205]" -type "float3" -0.024716843 -0.11375076 -0.11596462 ;
	setAttr ".tk[206]" -type "float3" 0.033494689 -0.11267124 -0.11922177 ;
	setAttr ".tk[207]" -type "float3" -0.03945531 -0.12835887 -0.14689125 ;
	setAttr ".tk[208]" -type "float3" 0.0047230343 -0.12956706 -0.17801258 ;
	setAttr ".tk[209]" -type "float3" -0.039455201 -0.12940603 -0.17190087 ;
	setAttr ".tk[210]" -type "float3" -0.029089231 -0.11237592 -0.16272074 ;
	setAttr ".tk[211]" -type "float3" -0.0047225128 -0.13289566 -0.18280736 ;
	setAttr ".tk[212]" -type "float3" -0.0014104535 -0.10358256 -0.15790233 ;
	setAttr ".tk[213]" -type "float3" 0.025129717 -0.1091482 -0.14066796 ;
	setAttr ".tk[214]" -type "float3" -0.010473226 -0.14047372 -0.15771633 ;
	setAttr ".tk[215]" -type "float3" 0.015565713 -0.13387263 -0.14622165 ;
	setAttr ".tk[216]" -type "float3" 0.039455183 -0.12835887 -0.14689125 ;
	setAttr ".tk[217]" -type "float3" 0 0.0049569504 -0.00065759511 ;
	setAttr ".tk[218]" -type "float3" 0 0.021235973 -0.0028171898 ;
	setAttr ".tk[219]" -type "float3" 0 0.018764215 -0.0024892832 ;
	setAttr ".tk[220]" -type "float3" 0 0.02123585 -0.0028171735 ;
	setAttr ".tk[227]" -type "float3" 0 0.0049569784 -0.00065759866 ;
	setAttr ".tk[233]" -type "float3" 0 0.0016807829 -0.00022297468 ;
	setAttr ".tk[234]" -type "float3" 0 0.0054446482 -0.00072229357 ;
	setAttr ".tk[235]" -type "float3" 0 0.0047925096 -0.00063578016 ;
	setAttr ".tk[236]" -type "float3" 0 0.0054445667 -0.0007222828 ;
	setAttr ".tk[243]" -type "float3" 0 0.0014885311 -0.00019747032 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.01506028 ;
	setAttr ".tk[260]" -type "float3" 0 0.012281686 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.012281686 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.017384071 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.017384071 0 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "38A58EE7-4BF6-6E33-5781-7393F3EE822E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[306]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.955270134625589 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere1";
	rename -uid "9DA26720-4B42-C72B-C250-58B0BBE553BE";
	setAttr ".r" 0.23485954028260281;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "26404E18-4DC0-C5A6-02E8-98B53505E21E";
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -11.772889866517062 4.6823219792774884 11.14705980139094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.77289 4.682322 11.147059 ;
	setAttr ".rs" 35169;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "43971205-4F53-317C-248F-60A80387756E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "F273DF10-4451-7350-8D6B-59BF17745B85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "542B2742-4373-4C2A-B71A-24A93E0AC018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "8313F81D-4E56-1342-3155-64864607A6FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5B6F1417-4B70-C07A-AE8D-A99C28E8C0D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F77C2422-4B6A-0E2E-AE48-3D96D3FF3682";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode groupId -n "groupId10";
	rename -uid "3C808DC2-4791-E98D-9768-2C818F7501BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B7EBE300-4AAF-DB0A-1DBC-F8A40EAB4E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyNormal -n "polyNormal1";
	rename -uid "1AFFD210-4E8D-2BBE-14DC-438FB91776F1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "B058C3CC-44A7-D40D-F6AC-B282BFBA29B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode blinn -n "blinn1";
	rename -uid "2E16F6F0-4999-76FF-D52A-0786076BB3B2";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.4965035 0.4965035 0.4965035 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2E579B4C-4131-32B2-A67D-75812F4A018B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4943DE77-42B1-D78F-9901-65B81C56C9CF";
createNode polyUnite -n "polyUnite1";
	rename -uid "A3DAB0BD-4353-75B7-0285-3B896663937C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "BAFE257C-4F14-7C99-6296-4CAFEEC0520D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DEE06936-462C-8DC1-14F0-A8B27A41FF25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "FF37945C-4097-4A17-9C20-2192360EFC8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2B3A3362-4CDA-AA91-0A4F-DE8BD91B8A79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "849FA39C-439F-A7A7-631F-16878A0B7451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId14";
	rename -uid "F6BB2294-4791-12A8-33E4-2B824674BFC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0BC1A20E-492B-3271-05BD-829AB3E11DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[400:459]";
createNode groupId -n "groupId15";
	rename -uid "EC795032-4284-2606-C26F-94823301C7C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "115E85FA-4970-AE6D-64E5-F78A3A97A927";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "22CFFB39-4E0C-7E1E-1718-2AB21E081F1A";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "1C87E22B-49C6-F0B9-1310-3DAF58758D51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0EA77528-47B6-11A2-1B77-1C8EE3A079BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode polySeparate -n "polySeparate5";
	rename -uid "30F27560-4311-E43B-4525-F48B5F6F2673";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "AF00D1E8-4F81-B8C0-6054-8993496E9B42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C8E4F2FB-4EEC-C428-13DB-C4880F3A831A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "17953232-4C0E-5626-0E7C-45A1DBFDFFFE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupParts -n "groupParts16";
	rename -uid "864910EE-43A6-2AFB-948B-939E0201159F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId21";
	rename -uid "AEC215A7-4FA0-50CB-444D-8EB428B1F8C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DEDD84A0-4D82-5218-FAAC-F2A79EE94582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId17";
	rename -uid "654F7C4E-4886-3AEB-E0AA-5580C0C013F8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AC0CE7B3-44EE-3115-1DDB-D690C8CECCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[40]" "e[42:43]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[85]" "e[157]" "e[172]" "e[200]" "e[202]" "e[206]" "e[208]" "e[211]";
	setAttr ".ix" -type "matrix" 0.93363199363529614 0 0 0 0 1 0 0 0 0 1 0 -13.955270150448955 5.4740603902648974 5.7201570974730487 1;
	setAttr ".wt" 0.42916867136955261;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "57F73E0C-405E-66D6-C25F-3D9E0D09D5F8";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.12413019 -0.013809204 0 0 0 0 0
		 0 -0.057058632 0.025570571 -0.018311501 0.057059586 0.025570631 -0.018311501 -9.5367432e-07
		 0 0 0 0 0 -0.022432923 -0.036401868 -0.023852348 0.022433877 -0.036401987 -0.023852825
		 0 -7.4505806e-09 0 0 0 0 0 0 0 9.5367432e-07 0.0083662271 0.011088848 0 -8.9406967e-08
		 0 -0.034779191 0.013613164 -0.019352436 0 0 0 0.034780145 0.013613164 -0.019352436
		 0 0 0 0 0 0 0 0.023713827 0.0034384727 0 0 0 0 0 0 0 0.010462165 -0.0074634552 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.10687788 -0.014245605 0 0.14400166 -0.012736453 0 0.10687788
		 -0.014245605 0 0 0 0 0 0 0 0 0 0 0 0 -0.13801013 0 0.054183364 0 0 0 0 0 0 0 0 0
		 0 0 0.059870161 0 0 0 0 0 0.059870161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13760555
		 0.032162532 0 0.11651196 0.0055376985 0 0 0 0 0 0 0 0.11651196 0.0055376985 0 0.13760555
		 0.032162532 0 0 0 0 0 0 0 0.14574149 0.052374318 0 0.14574149 0.052374318 0 0 0 0
		 0 0.060385853 0 0 0.060385853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072776079 -0.0028529167
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065209866 -0.0084686279
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04087767 0.12395686 -0.010505199 0.0072733462
		 0.014952421 0.008462429 -0.00041356683 0.0016511679 -0.0016822815 -0.0037864149 0.0070099831
		 -0.012951851 0.0016447604 0.0066695213 -0.011880875 0 0 0 0 0.12437707 -0.016871838
		 0 0 0 0.040878624 0.12395698 -0.010504723 -0.0072723925 0.014952421 0.008462429 0.00041356683
		 0.0016512871 -0.0016822815 0.0037864149 0.0070099831 -0.012951851 -0.0016447604 0.0066695213
		 -0.011880875 0 0 0 0 0.1244217 -0.016856482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1198325 0.19296074 0.11086801 0 0.26805091
		 0.093616627 0 0.26805091 0.093616627 0.1198325 0.19296074 0.11086801 0 0.075936802
		 0.096331023 0 0.31631878 0.10909649 0 0.31631878 0.10909649 0 0.075936772 0.096331023
		 0 0.011056632 0.085975692 0 0.35030201 0.11525833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31931809 0.30918136 0 0.31931809
		 0.30918136 0 0.38196656 0 0 0.3445923 0 0 0.38196656 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.009955734 -0.0073900223 -0.020561218 0 0.00039219856 -0.00060987473 -0.009955734
		 -0.0073900223 -0.020561218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:280]" 0 -0.040358037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058020037 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058020037 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.16637528 0.014184883 0 0.17259562 0.0075905123 0 0.19384512 0.014105899
		 0 0.17259583 0.0075905942 0 0.18057495 0.048873384 0 0.1741367 0.023776401 0 0.17413676
		 0.023776434 0 0.18057489 0.048873354 0 0.18090716 0.057614435 0 0.18090716 0.057614435
		 0 0.16637537 0.014184913 0 0.28367507 0.091204785 0 0.28367507 0.091204785 0 0.32699704
		 0.10194942 0 0.32699716 0.10194948 0 0.35758239 0.10496204 0 0.18914124 0.024948314
		 0 0.19243249 0.022226006 0 0.20002162 0.025029756 0 0.19243288 0.022226159 0 0.18715525
		 0.0508186 0 0.18226933 0.034578416 0 0.18226933 0.034578416 0 0.1871554 0.050818577
		 0 0.1975449 0.060067568 0 0.19754517 0.060067628 0 0.18920857 0.02497153 0 0.26078963
		 0.076435857 0 0.26078963 0.076435857 0 0.31084275 0.086148448 0 0.31084275 0.086148448
		 0 0.33351594 0.089342974 0 0.13974094 0.028747287 0 0.12991023 0.024286181 0 0.13131681
		 0.02401834 0 0.12991032 0.024286218 0 0.1644831 0.04678921 0 0.1503675 0.03689089
		 0 0.1503675 0.03689089 0 0.16448319 0.04678924 0 0.18872443 0.058461864 0 0.18872443
		 0.058461864 0 0.13974094 0.028747287 0 0.22535527 0.064944811 0 0.22535518 0.064944781
		 0 0.25970787 0.070992447 0 0.25970787 0.070992447 0 0.28541058 0.07441508 0 0.053110365
		 0.016545536 0 0.05179349 0.015292777 0 0.049876127 0.013772348 0 0.051793564 0.015292795
		 0 0.049650725 0.027402371 0 0.046884518 0.018338509 0 0.046884518 0.018338509 0 0.049650792
		 0.027402397 0 0.080464929 0.043231022 0 0.080464929 0.043231022 0 0.053110365 0.016545536
		 0 0.10656443 0.054011911 0 0.10656436 0.054011874 0 0.12631042 0.059393529 0 0.12631042
		 0.059393529 0 0.13917398 0.061124358;
createNode polyUnite -n "polyUnite2";
	rename -uid "C554D849-4C9A-9AB6-928C-4EAD28E19639";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId23";
	rename -uid "20BBA996-4957-8512-6E60-32ADBEBA1171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E42455BB-4C45-A2CD-540F-69BD9885B564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "C8E5D492-4D08-B460-4ADF-948E6F486F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189:194]";
	setAttr ".ix" -type "matrix" 0.93363199363529614 0 0 0 0 1 0 0 0 0 1 0 -13.955270150448955 5.4740603902648974 5.7201570974730487 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak75";
	rename -uid "55368682-4F2A-4F7E-8A54-6EB0226A519A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[119]" -type "float3" 0 0.15775365 0.15094069 ;
	setAttr ".tk[151]" -type "float3" 0 0.14268553 0 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.17187685 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.078236118 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.078236118 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.17187685 ;
	setAttr ".tk[296]" -type "float3" 0 -0.099495687 0.15649137 ;
createNode polySplit -n "polySplit12";
	rename -uid "8874ACDF-4AD5-DD15-714B-07A6EFE688EF";
	setAttr -s 7 ".e[0:6]"  0.53692901 0.46307099 0.46307099 0.46307099
		 0.46307099 0.46307099 0.46307099;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483641 -2147483427 -2147483337 -2147483309 -2147483281 
		-2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "73881655-4995-4123-3E85-9F93F68D8E0A";
	setAttr -s 6 ".e[0:5]"  0.46307099 0.53692901 0.53692901 0.53692901
		 0.53692901 0.53692901;
	setAttr -s 6 ".d[0:5]"  -2147483636 -2147483626 -2147483425 -2147483335 -2147483307 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2D5E66BF-4782-CD80-C58B-A9894A19DA66";
	setAttr -s 7 ".e[0:6]"  0.47564599 0.52435398 0.52435398 0.52435398
		 0.52435398 0.52435398 0.52435398;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483629 -2147483423 -2147483333 -2147483305 -2147483277 
		-2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8D64DFB6-4BCF-1B71-E09A-578BC2EC7020";
	setAttr -s 6 ".e[0:5]"  0.52435398 0.47564599 0.47564599 0.47564599
		 0.47564599 0.47564599;
	setAttr -s 6 ".d[0:5]"  -2147483625 -2147483638 -2147483421 -2147483331 -2147483303 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E9641E80-4563-9745-A231-54BCDBF68053";
	setAttr -s 19 ".e[0:18]"  0.56988502 0.56988502 0.56988502 0.56988502
		 0.56988502 0.43011501 0.43011501 0.56988502 0.56988502 0.43011501 0.43011501 0.43011501
		 0.43011501 0.43011501 0.43011501 0.43011501 0.43011501 0.43011501 0.43011501;
	setAttr -s 19 ".d[0:18]"  -2147483123 -2147483155 -2147483187 -2147483219 -2147483565 -2147483080 
		-2147483567 -2147483391 -2147483461 -2147483346 -2147483507 -2147483596 -2147483528 -2147483597 -2147483419 -2147483329 -2147483301 -2147483273 
		-2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E40E40B4-4B04-ACAF-624C-BB93E3696667";
	setAttr -s 15 ".e[0:14]"  0.43011501 0.43011501 0.43011501 0.43011501
		 0.43011501 0.56988502 0.56988502 0.43011501 0.43011501 0.56988502 0.56988502 0.43011501
		 0.56988502 0.56988502 0.56988502;
	setAttr -s 15 ".d[0:14]"  -2147483121 -2147483153 -2147483185 -2147483217 -2147483564 -2147483098 
		-2147483562 -2147483382 -2147483452 -2147483355 -2147483514 -2147483593 -2147483535 -2147483327 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1CE471E7-468E-F7BF-EB52-03B23068F2CE";
	setAttr -s 19 ".e[0:18]"  0.50426 0.50426 0.50426 0.50426 0.50426 0.49574
		 0.49574 0.50426 0.50426 0.49574 0.49574 0.49574 0.49574 0.49574 0.49574 0.49574 0.49574
		 0.49574 0.49574;
	setAttr -s 19 ".d[0:18]"  -2147483128 -2147483160 -2147483192 -2147483224 -2147483573 -2147483082 
		-2147483575 -2147483390 -2147483460 -2147483347 -2147483508 -2147483580 -2147483529 -2147483581 -2147483415 -2147483325 -2147483297 -2147483269 
		-2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C850477B-4B89-D51A-9C05-A4A1C4079485";
	setAttr -s 17 ".e[0:16]"  0.49574 0.49574 0.49574 0.49574 0.49574 0.50426
		 0.50426 0.49574 0.49574 0.50426 0.50426 0.49574 0.50426 0.49574 0.50426 0.50426 0.50426;
	setAttr -s 17 ".d[0:16]"  -2147483125 -2147483157 -2147483189 -2147483221 -2147483569 -2147483096 
		-2147483571 -2147483383 -2147483453 -2147483354 -2147483513 -2147483577 -2147483534 -2147483578 -2147483413 -2147483323 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "B4A716C7-4801-7153-FCBD-2C8A859CE679";
	setAttr ".ics" -type "componentList" 102 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[45:49]" "f[55:66]" "f[74:79]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106:111]" "f[118]" "f[120]" "f[122]" "f[130:136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192:199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[270:277]" "f[279:284]" "f[290:295]" "f[301:318]" "f[332:349]";
	setAttr ".ix" -type "matrix" 0.93363199363529614 0 0 0 0 1 0 0 0 0 1 0 -13.955270150448955 5.4740603902648974 5.7201570974730487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.95527 5.4740605 5.7201571 ;
	setAttr ".rs" 36708;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "C197934A-4CC7-4AAF-4508-62A1376793C9";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.6086098e-07 0 0 3.6086098e-07 1.4156103e-07
		 0 2.3841858e-07 1.4156103e-07 0 -4.7683716e-07 0 0 1.7881393e-07 0 0 4.7683716e-07
		 1.4156103e-07 0 2.3841858e-07 1.8626451e-07 0 3.5762787e-07 0 0 3.5762787e-07 0 0
		 -4.7683716e-07 1.8626451e-07 0 2.3841858e-07 -2.0861626e-07 0 0 1.7881393e-07 -4.7683716e-07
		 -2.3841858e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.0861626e-07 0 -1.1920929e-07
		 0 0 -4.1723251e-07 1.1175871e-08 -4.7683716e-07 -1.1920929e-07 0 0 1.1920929e-07
		 1.1175871e-08 -4.7683716e-07 2.682209e-07 -2.3841858e-07 0 3.6086098e-07 0 0 3.8743019e-07
		 -2.3841858e-07 0 -5.0663948e-07 0 -4.7683716e-07 3.6086098e-07 0 0 1.1920929e-07
		 0 -4.7683716e-07 -3.5762787e-07 0 -4.7683716e-07 3.6086098e-07 0 0 5.9604645e-08
		 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07 3.6086098e-07 0 -4.7683716e-07 -2.3841858e-07
		 0 -4.7683716e-07 4.7683716e-07 -1.1920929e-07 0 -3.5762787e-07 -1.1920929e-07 -4.7683716e-07
		 2.3841858e-07 -1.1920929e-07 0 0 0 -4.7683716e-07 0 -2.3841858e-07 0 -2.3841858e-07
		 -1.1920929e-07 -4.7683716e-07 0.12383812 0.094663799 0 0 -1.1920929e-07 -4.7683716e-07
		 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07 0 0 0 0 -1.1920929e-07 0 -2.3841858e-07
		 -1.1920929e-07 -4.7683716e-07 -5.9604645e-08 0 0 2.9802322e-07 0 -4.7683716e-07 0
		 -1.1920929e-07 -4.7683716e-07 4.1723251e-07 0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07
		 4.7683716e-07 0 0 -4.7683716e-07 0 -4.7683716e-07 2.9802322e-07 0 -4.7683716e-07
		 4.1723251e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07 2.3841858e-07 0 0 -5.9604645e-08
		 0 -4.7683716e-07 4.7683716e-07 0 0 4.7683716e-07 0 -4.7683716e-07 2.3841858e-07 0
		 -4.7683716e-07 3.5762787e-07 0 0 -3.5762787e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0
		 0 1.1920929e-07 -1.1920929e-07 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07 -2.3841858e-07
		 0 0 3.6086098e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07
		 0 -4.7683716e-07 1.1920929e-07 -1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07 0 0
		 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 -4.7683716e-07 -2.9802322e-07 0 0 -1.7881393e-07
		 0 -4.7683716e-07 3.6086098e-07 0 0 -1.7881393e-07 0 -4.7683716e-07 5.9604645e-08
		 0 0 4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0 0 -5.0663948e-07 1.4156103e-07 0 8.9406967e-08
		 0 0 1.6391277e-07 0 0 3.8743019e-07 0 0 4.0233135e-07 0 0 -1.7881393e-07 0 0 -8.9406967e-08
		 0 -4.7683716e-07 -2.5331974e-07 0 0 2.0861626e-07 1.4156103e-07 0 -3.8743019e-07
		 0 0 -4.61936e-07 0 0 3.4272671e-07 0 0 3.2782555e-07 0 0 -1.1920929e-07 0 0 -2.0861626e-07
		 0 -4.7683716e-07 -4.4703484e-08 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 1.7881393e-07 0 -4.7683716e-07 5.0663948e-07 0 -4.7683716e-07 -2.9802322e-08
		 0 0 3.6086098e-07 0 0 -2.682209e-07 0 0 2.3841858e-07 0 -4.7683716e-07 -4.1723251e-07
		 0 -4.7683716e-07 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 -4.7683716e-07
		 -2.3841858e-07 0 0 -5.9604645e-08 0 0 1.7881393e-07 0 -4.7683716e-07 3.5762787e-07
		 0 -4.7683716e-07 4.4703484e-07 0 0 2.682209e-07 0 0 3.5762787e-07 0 -4.7683716e-07
		 3.6086098e-07 0 0 3.6086098e-07 0 -4.7683716e-07 -4.7683716e-07 0 0 4.7683716e-07
		 -1.1920929e-07 -4.7683716e-07 3.5762787e-07 -1.1920929e-07 -4.7683716e-07 -2.3841858e-07
		 0 -4.7683716e-07 1.1920929e-07 -1.7881393e-07 -4.7683716e-07 -3.5762787e-07 -1.7881393e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 -2.3841858e-07 0 0
		 -1.1920929e-07 -4.7683716e-07 1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.7881393e-07
		 0 0 2.9802322e-08 1.1920929e-07 -4.7683716e-07 -2.9802322e-07 0 -4.7683716e-07 -4.7683716e-07
		 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -5.9604645e-08 0 -4.7683716e-07 -5.9604645e-08
		 0 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07 3.6086098e-07 0 0 -4.7683716e-07
		 0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 2.9802322e-07
		 0 0 3.6086098e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 4.7683716e-07 0 -4.7683716e-07 -5.9604645e-08 0 -4.7683716e-07 1.4901161e-07
		 0 0 3.6086098e-07 0 0 -4.4703484e-07 0 0 -2.9802322e-07 0 -4.7683716e-07 2.3841858e-07
		 0 -4.7683716e-07 -2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0;
	setAttr ".tk[166:331]" 2.3841858e-07 -1.1920929e-07 -4.7683716e-07 0.0007982254
		 0.018655777 -0.0046949387 -0.00079751015 0.018655777 -0.0046949387 -3.5762787e-07
		 1.1920929e-07 -4.7683716e-07 -2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 0 0.0015841722
		 0.0072795153 -9.2506409e-05 -0.0015833974 -0.033078551 -9.2506409e-05 -0.0014331341
		 -0.012922764 0.0050840378 -0.0020126104 -0.0027221441 0.0076990128 -0.019838333 0.027256131
		 -0.010542393 0.019839108 0.027256131 -0.010542393 -1.4901161e-07 0 -4.7683716e-07
		 -5.9604645e-08 -1.1920929e-07 -4.7683716e-07 0 1.1920929e-07 0 -2.3841858e-07 0 -4.7683716e-07
		 0 0 0 2.3841858e-07 -1.1920929e-07 0 -0.016251445 -0.026571512 -0.0026540756 0.016005039
		 -0.018930554 0.0075230598 -2.9802322e-07 -2.3841858e-07 0 -4.1723251e-07 -1.1920929e-07
		 -4.7683716e-07 -4.7683716e-07 1.1920929e-07 -4.7683716e-07 0 1.1920929e-07 0 -5.9604645e-08
		 1.1920929e-07 0 -2.9802322e-07 1.1920929e-07 0 3.5762787e-07 0 -4.7683716e-07 4.7683716e-07
		 0 -4.7683716e-07 -2.3841858e-07 -2.3841858e-07 0 1.1920929e-07 -2.3841858e-07 -4.7683716e-07
		 1.1920929e-07 -1.1920929e-07 -4.7683716e-07 -3.5762787e-07 0 0 -1.1920929e-07 0 -4.7683716e-07
		 0.0040755272 -0.024895072 0.0074110031 5.364418e-07 -1.1920929e-07 -4.7683716e-07
		 -4.1723251e-07 -1.1920929e-07 0 2.3841858e-07 0 0 2.3841858e-07 1.1920929e-07 -4.7683716e-07
		 3.5762787e-07 -1.1920929e-07 -4.7683716e-07 4.7683716e-07 -1.1920929e-07 -4.7683716e-07
		 0 0 0 -4.7683716e-07 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 -1.1920929e-07
		 1.1920929e-07 -4.7683716e-07 -3.5762787e-07 -1.1920929e-07 -4.7683716e-07 2.3841858e-07
		 -1.1920929e-07 -4.7683716e-07 -0.0040746927 -0.024895072 0.0074110031 1.7881393e-07
		 -1.1920929e-07 0 -1.1920929e-07 0 -4.7683716e-07 -1.7881393e-07 -2.3841858e-07 0
		 2.3841858e-07 0 -4.7683716e-07 -5.9604645e-08 0 0 4.9173832e-07 0 0 3.6086098e-07
		 0 0 2.2351742e-07 0 -4.7683716e-07 4.1723251e-07 0 -4.7683716e-07 2.3841858e-07 0
		 -4.7683716e-07 4.1723251e-07 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 0 0
		 -4.7683716e-07 -2.9802322e-07 0 -4.7683716e-07 -2.9802322e-07 0 0 2.9802322e-07 0
		 0 4.1723251e-07 0 0 -2.0861626e-07 0 -4.7683716e-07 -8.9406967e-08 0 0 3.6086098e-07
		 0 -4.7683716e-07 1.1920929e-07 0 0 2.9802322e-08 0 0 3.6086098e-07 0 0 -3.2782555e-07
		 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 3.8743019e-07 0 0 2.682209e-07 0
		 0 1.7881393e-07 0 -4.7683716e-07 -4.7683716e-07 0 0 2.3841858e-07 0 0 -4.9173832e-07
		 0 -4.7683716e-07 -3.5762787e-07 0 0 1.7881393e-07 0 0 4.7683716e-07 0 0 3.2782555e-07
		 0 0 3.6086098e-07 0 0 1.1920929e-07 0 -4.7683716e-07 -4.0233135e-07 0 0 3.6086098e-07
		 0 0 3.7252903e-08 0 0 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 0 1.1920929e-07
		 0 0 5.9604645e-08 0 -4.7683716e-07 2.9802322e-07 0 0 4.1723251e-07 0 0 -4.7683716e-07
		 0 -4.7683716e-07 -4.1723251e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07 -3.8743019e-07
		 0 0 1.4901161e-07 0 0 3.6086098e-07 0 -4.7683716e-07 -3.2782555e-07 0 -4.7683716e-07
		 -1.7881393e-07 0 -4.7683716e-07 3.6086098e-07 0 -4.7683716e-07 -2.0861626e-07 0 -4.7683716e-07
		 0 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07
		 -2.9802322e-07 0 -4.7683716e-07 -1.4901161e-07 0 0 -2.3841858e-07 0 0 -2.9802322e-08
		 0 -4.7683716e-07 2.682209e-07 0 -4.7683716e-07 4.4703484e-07 0 -4.7683716e-07 -2.9802322e-07
		 0 -4.7683716e-07 5.9604645e-08 0 -4.7683716e-07 3.6086098e-07 0 -4.7683716e-07 3.5762787e-07
		 0 -4.7683716e-07 -5.364418e-07 0 0 4.1723251e-07 0 -4.7683716e-07 5.9604645e-08 0
		 -4.7683716e-07 -3.5762787e-07 0 -4.7683716e-07 -3.5762787e-07 0 0 -7.4505806e-08
		 0 -4.7683716e-07 3.6086098e-07 0 -4.7683716e-07 -2.2351742e-07 0 -4.7683716e-07 -4.1723251e-07
		 0 0 0 0 -4.7683716e-07 -2.9802322e-07 0 -4.7683716e-07 3.5762787e-07 0 0 2.3841858e-07
		 0 -4.7683716e-07 3.8743019e-07 0 0 3.6086098e-07 0 -4.7683716e-07 -4.7683716e-07
		 -7.6368451e-08 0 1.1920929e-07 -1.1920929e-07 0 0 1.1920929e-07 -4.7683716e-07 -0.0099930763
		 0.016816258 -0.00024938583 -1.1920929e-07 -1.1920929e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 -0.0040748119 -0.024895072 0.0074105263 1.1920929e-07 -7.6368451e-08
		 0 -3.5762787e-07 -1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 -4.7683716e-07 0.0099937916
		 0.016816258 -0.00024938583 0 -1.1920929e-07 -4.7683716e-07 0.0040756464 -0.024895072
		 0.0074105263 5.364418e-07 -1.9744039e-07 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07
		 -3.5762787e-07 0 -4.7683716e-07 0.0078235865 0.011681199 0.00045681 3.5762787e-07
		 1.1920929e-07 0 -1.7881393e-07 -1.1920929e-07 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07
		 1.7881393e-07 -1.9744039e-07 0 -2.9802322e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07
		 -0.0078228116 -0.0094807148 0.00045681 -2.9802322e-07 1.1920929e-07 -4.7683716e-07
		 -1.1920929e-07 0 -4.7683716e-07 0 0 -4.7683716e-07 -2.9802322e-07 0 -4.7683716e-07
		 3.5762787e-07 0 -4.7683716e-07 -1.7881393e-07 0 -4.7683716e-07 -4.1723251e-07 0 -4.7683716e-07
		 -1.7881393e-07 0 -4.7683716e-07 -3.5762787e-07 0 0 -3.5762787e-07 0 -4.7683716e-07
		 -3.5762787e-07 0 -4.7683716e-07;
	setAttr ".tk[332:392]" 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0 0 -2.3841858e-07
		 -1.1920929e-07 -4.7683716e-07 0 0 -4.7683716e-07 2.3841858e-07 -1.1920929e-07 -4.7683716e-07
		 -0.031894445 -0.020757318 0.00092029572 -0.034793139 -0.023524761 0.0010738373 4.7683716e-07
		 -1.1920929e-07 -4.7683716e-07 -2.3841858e-07 1.1920929e-07 -4.7683716e-07 1.1920929e-07
		 1.1920929e-07 0 -3.5762787e-07 0 -4.7683716e-07 -8.9406967e-08 0 -4.7683716e-07 3.5762787e-07
		 0 0 -2.9802322e-07 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 0 0 -4.7683716e-07
		 1.7881393e-07 0 0 1.1920929e-07 0 -4.7683716e-07 0 0 -4.7683716e-07 2.3841858e-07
		 0 0 2.3841858e-07 0 -4.7683716e-07 0 -1.1920929e-07 0 3.5762787e-07 -1.1920929e-07
		 -4.7683716e-07 0.057862401 -0.060089469 -0.017852783 0.058626652 -0.054633617 -0.067842484
		 5.9604645e-08 0 -4.7683716e-07 2.9802322e-08 0 -4.7683716e-07 -3.8743019e-07 0 -4.7683716e-07
		 1.7881393e-07 0 0 0 0 0 2.9802322e-07 0 -4.7683716e-07 -5.364418e-07 0 0 -5.9604645e-08
		 0 -4.7683716e-07 3.5762787e-07 0 -4.7683716e-07 3.5762787e-07 0 0 4.7683716e-07 0
		 0 -4.1723251e-07 0 -4.7683716e-07 4.7683716e-07 -1.1920929e-07 -4.7683716e-07 2.9802322e-07
		 -1.1920929e-07 -4.7683716e-07 -1.1920929e-07 0 0 -0.0028868914 0.018152118 -0.0047235489
		 4.7683716e-07 0 -4.7683716e-07 -2.3841858e-07 -1.1920929e-07 -4.7683716e-07 4.7683716e-07
		 1.1920929e-07 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07
		 5.9604645e-08 0 -4.7683716e-07 -5.9604645e-08 0 0 -2.9802322e-07 0 0 4.1723251e-07
		 0 -4.7683716e-07 2.3841858e-07 0 0 -2.3841858e-07 0 -4.7683716e-07 -1.1920929e-07
		 0 -4.7683716e-07 4.1723251e-07 0 0 -2.3841858e-07 0 -4.7683716e-07 1.1920929e-07
		 -1.1920929e-07 -4.7683716e-07 0 -1.1920929e-07 0 3.5762787e-07 0 -4.7683716e-07 -3.5762787e-07
		 -1.1920929e-07 -4.7683716e-07 0.0011790395 0.023208976 -0.0034270287 -2.3841858e-07
		 1.1920929e-07 -4.7683716e-07;
createNode polySeparate -n "polySeparate6";
	rename -uid "7685E351-4AE1-458C-8668-B5A95462F6BC";
	setAttr ".ic" 2;
createNode groupId -n "groupId24";
	rename -uid "6315C9FC-4BC2-1B26-CA33-6983DE7C0A34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "BAB9FD2D-4F4F-5406-DAD7-6498619D0862";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
createNode groupId -n "groupId25";
	rename -uid "E9F20D6C-4D6A-C351-57D3-CB9DE012D813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BFB1D08A-4583-8D74-AF51-F79AA313E681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "51D6CE49-499F-07EF-7FB1-399462DE93F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 191 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]";
createNode polyMirror -n "polyMirror1";
	rename -uid "66D5513C-47DD-FB5D-61AC-2590E3E60234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.93363199363529614 0 0 0 0 1 0 0 0 0 1 0 -13.955270150448955 5.4740603902648974 5.7201570974730487 1;
	setAttr ".p" -type "double3" 0.12255924940109253 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 0.12255924940109253;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.71186929941177368;
	setAttr ".cm" yes;
	setAttr ".fnf" 191;
	setAttr ".lnf" 381;
	setAttr ".pc" -type "double3" 0.12255924940109253 0 0 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "12EFAC6A-421F-5603-EF09-92A329528BB0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "58643089-41DF-6426-9CD5-5AA310D95B51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C2666799-41DF-3730-5FD5-26838A734E0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 191 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]";
createNode groupId -n "groupId28";
	rename -uid "1E0E4156-4174-B37E-6D54-4887025EE0F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "595E6581-48EE-1BD1-512B-388E0940208F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 191 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]";
createNode polyUnite -n "polyUnite3";
	rename -uid "7D0B4BFF-4B9C-08FB-98AF-298288FAB97C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "02C98A17-45DD-C15B-B746-9890F0845896";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4ED4A19C-4CBC-6FCB-CEA0-60A027505412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:381]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "62D29854-4DFC-6B28-21F1-7C82F3351E17";
	setAttr ".ics" -type "componentList" 1 "vtx[0:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "F93AF889-4C2F-5528-01DB-0F97C79DD720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[18]" "e[22]" "e[26]" "e[29]" "e[77]" "e[90]" "e[127]" "e[135]" "e[169]" "e[176]" "e[180]" "e[283]" "e[288]" "e[302]" "e[307]" "e[321]" "e[326]" "e[340]" "e[345]" "e[348]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurfaceShape16.i";
connectAttr "groupId27.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape17.i";
connectAttr "groupId28.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyMirror1.out" "polySurfaceShape15.i";
connectAttr "groupId26.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape7.i";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId11.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId12.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId21.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape14.i";
connectAttr "groupId22.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurface7Shape.i";
connectAttr "groupId13.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurface7Shape.iog.og[1].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId17.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId18.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId16.id" "polySurface9Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurface9Shape.iog.og[1].gco";
connectAttr "groupParts18.og" "polySurface14Shape.i";
connectAttr "groupId23.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "polySoftEdge22.out" "polySurface17Shape.i";
connectAttr "groupId29.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyDuplicateEdge1.ip";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyDuplicateEdge1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "pCubeShape1_pnts_177__pntx.o" "polyTweak11.tk[177].tx";
connectAttr "pCubeShape1_pnts_177__pnty.o" "polyTweak11.tk[177].ty";
connectAttr "pCubeShape1_pnts_177__pntz.o" "polyTweak11.tk[177].tz";
connectAttr "pCubeShape1_pnts_197__pntx.o" "polyTweak11.tk[197].tx";
connectAttr "pCubeShape1_pnts_197__pnty.o" "polyTweak11.tk[197].ty";
connectAttr "pCubeShape1_pnts_197__pntz.o" "polyTweak11.tk[197].tz";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak15.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySoftEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing21.out" "polyTweak20.ip";
connectAttr "polySoftEdge2.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak21.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing22.out" "polyTweak21.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySoftEdge4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polySplitRing23.out" "polyTweak23.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyAppendVertex6.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak28.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyAppendVertex8.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak31.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak33.out" "polyAppendVertex10.ip";
connectAttr "polySplit4.out" "polyTweak33.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak34.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak34.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak35.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak35.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit9.ip";
connectAttr "polyTweak40.out" "polyAppendVertex24.ip";
connectAttr "polySplit9.out" "polyTweak40.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyAppendVertex29.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak43.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak44.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyAppendVertex30.ip";
connectAttr "polyMergeVert2.out" "polyTweak45.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyTweak46.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex39.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert3.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyAppendVertex40.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak48.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak49.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex41.out" "polyTweak49.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak50.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit10.ip";
connectAttr "polyTweak52.out" "polyAppendVertex52.ip";
connectAttr "polySplit10.out" "polyTweak52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak53.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit11.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplit11.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak56.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak56.ip";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak57.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak58.ip";
connectAttr "polySoftEdge5.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak60.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "deleteComponent5.og" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak62.ip";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak63.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert4.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak67.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak68.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "groupParts2.og" "polyTweak68.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak69.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak69.ip";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak70.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge13.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak71.ip";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge17.mp";
connectAttr "polyTweak72.out" "polySoftEdge18.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge17.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySoftEdge19.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge18.out" "polyTweak73.ip";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge20.mp";
connectAttr "polySphere1.out" "polyChipOff3.ip";
connectAttr "pSphereShape1.wm" "polyChipOff3.mp";
connectAttr "pSphereShape1.o" "polySeparate3.ip";
connectAttr "polyChipOff3.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyNormal1.ip";
connectAttr "polySurfaceShape9.o" "polyNormal2.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape8.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface7Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurface9Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[2]";
connectAttr "polyNormal2.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySurface9Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "polySurface7Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[1]" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySeparate5.out[0]" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate4.out[0]" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polyTweak74.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing24.mp";
connectAttr "polySoftEdge20.out" "polyTweak74.ip";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "polyTweak75.out" "polySoftEdge21.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge21.mp";
connectAttr "polySplitRing24.out" "polyTweak75.ip";
connectAttr "polySoftEdge21.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak76.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff4.mp";
connectAttr "polySplit19.out" "polyTweak76.ip";
connectAttr "polySurfaceShape3.o" "polySeparate6.ip";
connectAttr "polyChipOff4.out" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "polySeparate6.out[0]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyMirror1.ip";
connectAttr "polySurface15.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape15.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape15.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate7.out[1]" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMergeVert5.ip";
connectAttr "polySurface17Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySoftEdge22.ip";
connectAttr "polySurface17Shape.wm" "polySoftEdge22.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of FacePractice_002.ma
