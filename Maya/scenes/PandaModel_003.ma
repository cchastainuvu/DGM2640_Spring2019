//Maya ASCII 2018 scene
//Name: PandaModel_003.ma
//Last modified: Tue, Feb 05, 2019 01:21:26 AM
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
	rename -uid "1E62DD01-4C7E-8AC0-CB31-F7890427D4C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.263037864474121 6.4952027304244471 1.4297729903921526 ;
	setAttr ".r" -type "double3" -369.3383526092166 1523.3999999996513 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D21308D-449C-5BAA-9142-A2A7FE0607DD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.983297427376343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.129862610581833 0.17705812455799985 -1.7338074291649175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C77D9072-49DB-F394-17C5-478B466860B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "184A8ECF-442B-14FC-3081-19908FF85992";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.700845896025884;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9E817346-49CC-E138-93C3-6D9875E54613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA0BAC8F-4E16-3969-F708-07BD08EA022C";
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
	rename -uid "859353F7-456C-11F2-56EC-F9BC652B9512";
	setAttr ".t" -type "double3" 1000.1 1.1507907875837025 -0.33465965453017232 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDEEF661-49D6-95C4-6EEA-E89D753EEF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1625514964042001;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6104FCD6-4E50-5568-B75E-D8AF66847BCF";
	setAttr ".t" -type "double3" -5 2 -1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "188DFB9E-4855-18BE-D776-5A804F3902C3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Documents/Github/2019_Repositories/DGM2640_Spring2019/Maya//PandaSide.PNG";
	setAttr ".cov" -type "short2" 619 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.19;
	setAttr ".h" 3.7800000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F4581D75-4029-D1F7-D2D3-72A4FF562E3D";
	setAttr ".t" -type "double3" 0 2.599114310160938 0.11243772493319115 ;
	setAttr ".s" -type "double3" 0.89562524531569276 0.93733451849866023 0.93733451849866023 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "93ADB0EE-4873-16E5-8B99-F88D07557BC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36FEE507-4AE9-B44F-AD8B-75B1382AD174";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "947231ED-412B-6DD9-AF1E-5AA05FE39684";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F1101DC-4770-C054-F005-E7B32F4A9E29";
createNode displayLayerManager -n "layerManager";
	rename -uid "35CFDFBF-4663-1190-3A3E-CA8072E32E25";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDDC717E-432D-398C-57F9-F49CBF21B604";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E708DE4-4F18-5A36-8A9A-8D84A9E444AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD97D51E-40F7-A0C6-3C48-49B92C87C04F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D3BB26F2-4515-0ADF-5F95-A58FC3911218";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11F8053C-4AF8-A9AF-6B0D-1A9D124AA78D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.699059 1.1124377 ;
	setAttr ".rs" 52624;
	setAttr ".lt" -type "double3" 0 0 0.45749046934626003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.599114310160938 1.1124377249331912 ;
	setAttr ".cbx" -type "double3" 1 3.7990036124146611 1.1124377249331912 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "494A717B-473B-5128-661D-589B439156B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.19988926 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19988926 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.31680304 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.31680304 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29CE308D-4F78-23B1-EE12-55B9B3EDB2C1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4762244 -0.88756227 ;
	setAttr ".rs" 43052;
	setAttr ".lt" -type "double3" 0 2.6551302014461753e-16 1.4581852484306235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.3533345574296147 -0.88756227506680885 ;
	setAttr ".cbx" -type "double3" 1 3.599114310160938 -0.88756227506680885 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D19DC3A0-4E24-60B8-7B6F-12A2FA02F37D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.071023174 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.071023174 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.42751592 0.17307493 ;
	setAttr ".tk[11]" -type "float3" 0 -0.42751592 0.17307493 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9677231B-48DE-E0DD-3EA8-349C402B9257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47872114181518555;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D35D3DFC-4919-6A36-0CB2-3C9E7E5CFA3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.093574971 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.093574971 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.80629134 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.80629134 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.037334174 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.037334174 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC2B0DB2-4883-50F3-471A-ECBB7A498C3A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0917459 -2.3457475 ;
	setAttr ".rs" 43798;
	setAttr ".lt" -type "double3" 0 3.862958846177954e-16 0.47191831369261061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.3906687611497075 -2.3457474709896604 ;
	setAttr ".cbx" -type "double3" 1 2.7928229683793218 -2.3457474709896604 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4D4019C7-411D-0066-7285-6D9330F71716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48942223191261292;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A4EC0D1-4489-E810-2899-CFA2A1EB0454";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.05380892 0.18357731 ;
	setAttr ".tk[3]" -type "float3" 0 -0.05380892 0.18357731 ;
	setAttr ".tk[20]" -type "float3" 0 -0.62804168 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.62804168 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12992249 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12992249 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B54B0928-4D48-BEB2-5515-DF90FFB34EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.56324684619903564;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "66A1F387-4BEE-78D4-8B21-039950BEC2B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.023786547 -0.093798734 ;
	setAttr ".tk[3]" -type "float3" 0 0.023786547 -0.093798734 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.20275839 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.20275839 ;
	setAttr ".tk[16]" -type "float3" 0 0.027613843 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.027613843 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.045035869 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.045035869 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2DAFF4BE-42B9-D4C4-E34F-46AED5E1DAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.50984334945678711;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "46191C80-4984-1F0D-2F0E-4B843F083AB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.019728757 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019728757 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0084953774 -0.030450715 ;
	setAttr ".tk[11]" -type "float3" 0 0.0084953774 -0.030450715 ;
	setAttr ".tk[28]" -type "float3" 0 0.24485639 0.1302392 ;
	setAttr ".tk[29]" -type "float3" 0 0.24485639 0.1302392 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4FDA5358-4849-E9FD-CCF7-AAA9C51BAE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[76]" "e[91]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.51619446277618408;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4D0EFD57-4079-AAAC-7D42-27975086D65B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0091286199 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0091286199 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.08324182 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.08324182 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.18261518 -0.070621207 ;
	setAttr ".tk[36]" -type "float3" 0 0.19729513 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12509774 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.15146796 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15872818 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D7530CFC-4CC6-30C6-9C11-F48F463EF5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[24]" "e[27]" "e[32]" "e[40]" "e[43]" "e[48]" "e[56]" "e[76]" "e[92:93]" "e[95]" "e[115]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.50320702791213989;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "454F54C2-44F3-1897-1936-98AAF1B805BE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[48:65]" -type "float3"  0 -0.28737804 0 -0.1879034
		 -0.13970515 0 -0.35582012 -0.28737804 0 -0.42414474 -0.28737804 0 -0.43569934 -0.28737804
		 0 -0.37345466 -0.28737804 0 -0.30110559 -0.28737804 0 -0.19062458 -0.28737804 0.10300089
		 2.9802322e-08 -0.14918561 0 0 -0.28737804 0 -2.9802322e-08 -0.14918561 0 0.19062458
		 -0.28737804 0.10300089 0.30110559 -0.28737804 0 0.37345466 -0.28737804 0 0.43569934
		 -0.28737804 0 0.42414474 -0.28737804 0 0.35582012 -0.28737804 0 0.1879034 -0.13970515
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "00711CA4-4348-C1A9-4A0A-768CD6A5DB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[51]" "e[59]" "e[91]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.46922847628593445;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1C7BB90C-4908-3496-B817-40873A15ABE2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[53]" -type "float3" -0.032335233 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.021562802 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.083146416 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.083146416 0 ;
	setAttr ".tk[60]" -type "float3" 0.021562802 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.032335233 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.096973144 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.094408527 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.093390562 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.090949126 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.059910759 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.028709471 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.028709471 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.059910759 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.090949126 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.093390562 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.094408527 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.096973144 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "144ACEA6-4D19-BF4F-5491-28BB54247904";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9733503 0.60214311 ;
	setAttr ".rs" 58109;
	setAttr ".lt" -type "double3" 6.3046356330032083e-16 2.3852447794681098e-16 0.073586834864442147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3457305530183872 1.5465908685707104 0.11243772493319115 ;
	setAttr ".cbx" -type "double3" 1.3457305530183872 2.4001097252422223 1.0918484510239594 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0DB6870B-4C34-BA14-0FE7-5F97C5CFB3DD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0.075177215 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.075177215 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.027281607 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.027281607 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.069626734 0.10232515 0 ;
	setAttr ".tk[9]" -type "float3" -0.069626734 0.10232515 0 ;
	setAttr ".tk[10]" -type "float3" -0.19106171 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.19106171 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.14235926 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.14235926 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06277515 -2.220446e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.06277515 -2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.16155514 0.092106909 0 ;
	setAttr ".tk[21]" -type "float3" -0.16155514 0.092106909 0 ;
	setAttr ".tk[22]" -type "float3" -0.22275415 -0.032099873 0 ;
	setAttr ".tk[23]" -type "float3" 0.22275415 -0.032099873 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.059273668 0 ;
	setAttr ".tk[86]" -type "float3" -0.13315743 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.13650012 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.15901761 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.11785624 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.092235871 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.042347051 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.05940013 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.05940013 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.042347051 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.092235871 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.11785624 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.15901761 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13650012 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.13315743 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A55CBD7-434C-D13D-7DC3-13BACCE952E0";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9432932 0.60848337 ;
	setAttr ".rs" 56841;
	setAttr ".lt" -type "double3" -7.9797279894933126e-17 -1.700029006457271e-16 0.13404429827589298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4182047919745746 1.4977991481591013 0.11654778499046159 ;
	setAttr ".cbx" -type "double3" 1.4182047919745746 2.3887873538676963 1.1004189426840019 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EDD17367-4C8D-AF12-1A99-5CA26158E463";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7427742 0.62011087 ;
	setAttr ".rs" 56087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6112316486373326 1.3027933941247398 0.12378673208755672 ;
	setAttr ".cbx" -type "double3" 1.6112316486373326 2.1827551970874381 1.116435049672075 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AB5C572C-4FCA-BBA4-D65F-D998543760FE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[116:133]" -type "float3"  -0.071014911 -0.11542218 0
		 -0.060298957 -0.11675223 0 7.1658491e-05 -0.18538448 0 0.0094162822 -0.17878458 0
		 -0.081730835 -0.11409212 0 -0.010433047 -0.18781175 0 0.076128043 -0.20738247 0 0.065319315
		 -0.2084879 0 0.082861751 -0.19639969 0 0.071014911 -0.11542218 0 0.060298957 -0.11675223
		 0 -0.0094162822 -0.17878458 0 -7.1658491e-05 -0.18538448 0 0.08173085 -0.11409212
		 0 0.010433068 -0.18781175 0 -0.082861751 -0.19639969 0 -0.076128043 -0.20738247 0
		 -0.065319315 -0.2084879 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F4560A3-43F7-D4E3-1166-DA8353380CE7";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4153761 0.71402842 ;
	setAttr ".rs" 60635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7567729018493325 1.1397972827921561 0.33195348054349227 ;
	setAttr ".cbx" -type "double3" 1.7567729018493325 1.6909549516071123 1.0961033597203618 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "77D46CE9-4905-0F05-5402-0E8A3A53CFEA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[132:149]" -type "float3"  -0.035903778 -0.18863086 0.10472722
		 -0.015853543 -0.20336838 -0.010393775 0.028278816 -0.40933272 0.099666871 0.05449833
		 -0.40658116 -0.01604237 -0.055953912 -0.17389345 0.21984817 0.0044237496 -0.40238822
		 0.22096594 0.15644844 -0.53918338 0.09479849 0.13346998 -0.52923846 0.22208373 0.18235177
		 -0.52467954 -0.021690998 0.035903778 -0.18863086 0.10472724 0.015853543 -0.20336838
		 -0.010393775 -0.05449833 -0.40658116 -0.01604237 -0.028278816 -0.40933272 0.099666871
		 0.05595395 -0.17389344 0.21984817 -0.0044237012 -0.40238819 0.22096594 -0.18235177
		 -0.52467954 -0.021690998 -0.15644844 -0.53918338 0.09479849 -0.13346998 -0.52923846
		 0.22208373;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A10ADA42-4E26-3781-37CC-5EA1CC13B16E";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0991534 0.71402848 ;
	setAttr ".rs" 59340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7567729018493325 1.099150551997051 0.33195346657611957 ;
	setAttr ".cbx" -type "double3" 1.7567729018493325 1.0991561389461519 1.0961034714593438 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1933FED3-462F-34BD-AA7B-E09B371BBA2F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[148:165]" -type "float3"  0 -0.091761515 0 0 -0.1401585
		 0 0 -0.25930929 0 0 -0.32099587 0 0 -0.043364342 0 0 -0.20249826 0 0 -0.57127851
		 0 0 -0.51631838 0 0 -0.63136363 0 0 -0.091761515 0 0 -0.1401585 0 0 -0.32099587 0
		 0 -0.25930929 0 0 -0.043364238 0 0 -0.20249826 0 0 -0.63136363 0 0 -0.57127851 0
		 0 -0.51631838 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D8D0CFB8-4A85-9ED7-3486-34B1881AB931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[320:321]" "e[324]" "e[327]" "e[329]" "e[332]" "e[334]" "e[337]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.62370312213897705;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "10FB272F-43D8-0272-CA91-4FBED92969FD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.16794972 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.16794972 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.17272767 ;
	setAttr ".tk[87]" -type "float3" 0 0.066951931 -0.080777794 ;
	setAttr ".tk[97]" -type "float3" 0 0.066951931 -0.080777794 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.17272767 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.10854547 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.058747955 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.054673772 ;
	setAttr ".tk[107]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.10854547 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.058747955 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.054673772 ;
	setAttr ".tk[113]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" -0.048712909 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.032290123 0 0.061663788 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.056332253 ;
	setAttr ".tk[119]" -type "float3" -0.046766177 -2.220446e-16 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.220446e-16 -0.045055799 ;
	setAttr ".tk[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.11193622 ;
	setAttr ".tk[124]" -type "float3" 0.048712909 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.032290123 0 0.061663788 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.056332253 ;
	setAttr ".tk[127]" -type "float3" 0.046766177 -2.220446e-16 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.220446e-16 -0.045055799 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.11193622 ;
	setAttr ".tk[131]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" -0.02607055 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.018373705 0 0.066041619 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.093900546 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.17387775 ;
	setAttr ".tk[136]" -type "float3" 0 -2.220446e-16 -0.21519893 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.11203878 ;
	setAttr ".tk[139]" -type "float3" -0.039696105 -2.220446e-16 0 ;
	setAttr ".tk[140]" -type "float3" 0.02607055 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.018373705 0 0.066041619 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.093900546 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.17387775 ;
	setAttr ".tk[144]" -type "float3" 0 -2.220446e-16 -0.21519893 ;
	setAttr ".tk[145]" -type "float3" 0.039696105 -2.220446e-16 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.11203878 ;
	setAttr ".tk[148]" -type "float3" -0.030251157 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.018711772 0 0.071122088 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10731717 ;
	setAttr ".tk[151]" -type "float3" 0 -0.046153836 -0.14733097 ;
	setAttr ".tk[152]" -type "float3" 0.04218632 0 -0.17129652 ;
	setAttr ".tk[154]" -type "float3" 0 2.220446e-16 -0.060891934 ;
	setAttr ".tk[156]" -type "float3" 0.030251157 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.018711772 0 0.071122088 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.10731717 ;
	setAttr ".tk[159]" -type "float3" 0 -0.046153836 -0.14733097 ;
	setAttr ".tk[160]" -type "float3" -0.04218632 0 -0.17129652 ;
	setAttr ".tk[163]" -type "float3" 0 2.220446e-16 -0.060891934 ;
	setAttr ".tk[164]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.12728 0.10074507 ;
	setAttr ".tk[166]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[167]" -type "float3" -0.15582611 -1.12728 0.36879203 ;
	setAttr ".tk[168]" -type "float3" 0.13534769 -1.12728 0.09200304 ;
	setAttr ".tk[169]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.12728 0.14338532 ;
	setAttr ".tk[172]" -type "float3" -0.069452688 -1.12728 0.11165472 ;
	setAttr ".tk[173]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.12728 0.10074507 ;
	setAttr ".tk[175]" -type "float3" 0.15582611 -1.12728 0.36879203 ;
	setAttr ".tk[176]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[177]" -type "float3" -0.13534769 -1.12728 0.09200304 ;
	setAttr ".tk[178]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[179]" -type "float3" 0.069452688 -1.12728 0.11165472 ;
	setAttr ".tk[180]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.12728 0.14338532 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0F6376F6-468D-C961-278B-5CB965A755D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[340:341]" "e[343]" "e[347]" "e[349]" "e[352]" "e[354]" "e[357]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.62370312213897705;
	setAttr ".dr" no;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7AA1F49E-4274-D7DE-3417-5281D572E48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44483849406242371;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7B010322-4AD9-B303-A575-278F2E94BC7D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.028459957 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.045073114 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.028459957 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.045073114 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.079667121 ;
	setAttr ".tk[123]" -type "float3" 0 -0.083259732 0.0027535947 ;
	setAttr ".tk[129]" -type "float3" 0 -0.083259732 0.0027535947 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.079667121 ;
	setAttr ".tk[134]" -type "float3" -0.03581604 0.022567311 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.049138188 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.066837162 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.061061069 ;
	setAttr ".tk[142]" -type "float3" 0.03581604 0.022567311 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.061061069 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.049138188 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.066837162 ;
	setAttr ".tk[150]" -type "float3" -0.057396431 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.220446e-16 0.067925394 ;
	setAttr ".tk[158]" -type "float3" 0.057396431 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.220446e-16 0.067925394 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.065748654 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.065748654 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.035321921 ;
	setAttr ".tk[189]" -type "float3" -0.03936217 -3.7252903e-09 -0.09601786 ;
	setAttr ".tk[191]" -type "float3" 0.03936217 -3.7252903e-09 -0.09601786 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.035321921 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F1BC984D-4C9B-0FF5-29A9-4E8E09E18D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[376:377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44483849406242371;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FED56517-419F-5580-CC8F-ED96F4A97412";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48D6F768-4EAF-6CF4-D222-D5AE92EA6DF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CD7F2015-4F58-ACC4-C2B3-6AA109FBD029";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8010516 -1.4607874 ;
	setAttr ".rs" 38939;
	setAttr ".lt" -type "double3" -3.9299618247168322e-16 -3.3480163086352377e-16 0.061065083517717327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3176954659071194 1.4314026159130353 -2.1917043355456536 ;
	setAttr ".cbx" -type "double3" 1.3176954659071194 2.1707005722289789 -0.72987061108479823 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "BA259645-423A-D71C-9BCC-D68C2B247A30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[165]" -type "float3" 0.038412243 0 0.091257982 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.031184852 ;
	setAttr ".tk[174]" -type "float3" -0.038412243 0 0.091257982 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.031184852 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.091958091 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.091958091 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4E5DD583-4F5C-B642-81D2-2DADDCDAD899";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7771114 -1.465651 ;
	setAttr ".rs" 56193;
	setAttr ".lt" -type "double3" 6.1474263179928101e-17 -3.183217578417441e-16 0.14546696773370268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3773919053132033 1.3952604187001689 -2.1961884208941824 ;
	setAttr ".cbx" -type "double3" 1.3773919053132033 2.1589623921676044 -0.73511368346870898 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C3180373-4A83-DA7F-0C5B-679AC5CC14D0";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4032867 -1.6125968 ;
	setAttr ".rs" 56830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5453560435254516 1.0681785174823262 -2.1988212147885764 ;
	setAttr ".cbx" -type "double3" 1.5453560435254516 1.7383948538142235 -1.0263722346588839 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B7E24183-44C8-501A-ED79-D39D665E8743";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[228:245]" -type "float3"  -0.095973149 -0.36834422 -0.28854835
		 -0.2104491 -0.25772029 -0.27942294 -0.2040135 -0.25023943 -0.13527317 -0.10360131
		 -0.34855291 -0.14545396 -0.19602165 -0.23236337 0.0088765416 -0.1202174 -0.30951688
		 1.5193596e-05 0.0059337048 -0.38968685 -0.15594107 -0.037947144 -0.3434805 -0.0088466201
		 0.027641732 -0.41792431 -0.29767385 0.095973149 -0.36834422 -0.28854835 0.2104491
		 -0.25772029 -0.27942294 0.10360131 -0.34855291 -0.14545396 0.2040135 -0.25023943
		 -0.1352732 0.1202174 -0.30951688 1.5193596e-05 0.19602165 -0.23236337 0.0088765416
		 -0.027641732 -0.41792431 -0.29767385 -0.0059337048 -0.38968685 -0.15594107 0.037947144
		 -0.3434805 -0.0088466201;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "638458E2-4AA6-55BE-7027-0DB12076EA11";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99326277 -1.6125968 ;
	setAttr ".rs" 37591;
	setAttr ".lt" -type "double3" 2.4181435391327546e-16 2.701425238019195e-16 1.0375536571007919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5453560435254516 0.99325942959950497 -2.1988212147885764 ;
	setAttr ".cbx" -type "double3" 1.5453560435254516 0.99326613393842633 -1.0263722346588839 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4DD1BDA1-46CD-2F6E-52CD-DDA167A5A70D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[244:261]" -type "float3"  0 -0.40691549 0 0 -0.079928093
		 0 0 -0.10516031 0 0 -0.3913362 1.1641532e-10 0 -0.14078778 0 0 -0.35536367 1.4901161e-08
		 0 -0.73656785 0 0 -0.6131283 0 0 -0.79494452 0 0 -0.40691549 0 0 -0.079928093 0 0
		 -0.3913362 1.1641532e-10 0 -0.10516031 0 0 -0.35536367 1.4901161e-08 0 -0.14078778
		 0 0 -0.79494452 0 0 -0.73656785 0 0 -0.6131283 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "20BBE1D5-4DF8-E5A1-EF44-18B098E4F7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[512:513]" "e[515]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.71486037969589233;
	setAttr ".dr" no;
	setAttr ".re" 529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "57BA9191-43E2-26EC-A96C-85A467F58729";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[213]" -type "float3" -0.058041722 -0.038672272 -0.017948011 ;
	setAttr ".tk[214]" -type "float3" -0.077077851 -0.039042186 0 ;
	setAttr ".tk[215]" -type "float3" -0.060579408 -0.03079032 0 ;
	setAttr ".tk[221]" -type "float3" 0.058041722 -0.038672272 -0.017948011 ;
	setAttr ".tk[222]" -type "float3" 0.077077851 -0.039042186 0 ;
	setAttr ".tk[224]" -type "float3" 0.060579408 -0.03079032 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.220446e-16 0.15319245 ;
	setAttr ".tk[229]" -type "float3" 0 2.220446e-16 0.17333981 ;
	setAttr ".tk[230]" -type "float3" -0.041863378 0.12032039 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.09530627 0 ;
	setAttr ".tk[235]" -type "float3" -0.017677454 -0.15059337 -0.03211401 ;
	setAttr ".tk[236]" -type "float3" 0 -2.220446e-16 0.15319245 ;
	setAttr ".tk[237]" -type "float3" 0 2.220446e-16 0.17333981 ;
	setAttr ".tk[238]" -type "float3" 0.041863378 0.12032039 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.09530627 0 ;
	setAttr ".tk[241]" -type "float3" 0.017677454 -0.15059337 -0.03211401 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.14341296 ;
	setAttr ".tk[245]" -type "float3" -0.023065384 -0.20678197 0.14978869 ;
	setAttr ".tk[246]" -type "float3" -0.071286649 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.11049021 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.035227008 -2.220446e-16 -0.14438242 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.14341296 ;
	setAttr ".tk[253]" -type "float3" 0.023065384 -0.20678197 0.14978869 ;
	setAttr ".tk[254]" -type "float3" 0.071286649 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.035227008 -2.220446e-16 -0.14438242 ;
	setAttr ".tk[258]" -type "float3" -0.11049021 0 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.6685125e-07 0.2116335 ;
	setAttr ".tk[261]" -type "float3" 0 3.4893769e-06 0.15869443 ;
	setAttr ".tk[262]" -type "float3" -0.095025383 3.3489443e-06 0 ;
	setAttr ".tk[263]" -type "float3" 0 5.7208968e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 2.776854e-06 0.20660928 ;
	setAttr ".tk[265]" -type "float3" -0.060565419 7.1252219e-07 0.12927651 ;
	setAttr ".tk[266]" -type "float3" 0 -3.1820923e-06 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.6842131e-06 0.21536462 ;
	setAttr ".tk[268]" -type "float3" 0 -3.4893769e-06 -0.081898704 ;
	setAttr ".tk[269]" -type "float3" 0 1.6685125e-07 0.2116335 ;
	setAttr ".tk[270]" -type "float3" 0 3.4893769e-06 0.15869443 ;
	setAttr ".tk[271]" -type "float3" 0 5.7208968e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0.095025383 3.3489443e-06 0 ;
	setAttr ".tk[273]" -type "float3" 0.060565419 7.1252219e-07 0.12927651 ;
	setAttr ".tk[274]" -type "float3" 0 2.776854e-06 0.20660928 ;
	setAttr ".tk[275]" -type "float3" 0 -3.4893769e-06 -0.081898704 ;
	setAttr ".tk[276]" -type "float3" 0 -3.1820923e-06 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.6842131e-06 0.21536462 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BE25A005-4467-6348-002B-B79A1934CCB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[532:533]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.71486037969589233;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FDC4061C-4ED3-47EE-7623-71BCBA5B0AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[552:553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.5049242377281189;
	setAttr ".dr" no;
	setAttr ".re" 552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "43BA8046-4913-0FD3-501D-4799BA632412";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0752609 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0752609 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.4264816 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.4264816 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.17497896 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.046447668 -0.024191203 0 ;
	setAttr ".tk[222]" -type "float3" 0.17497896 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.046447668 -0.024191203 0 ;
	setAttr ".tk[230]" -type "float3" -0.050390162 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.0087468922 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 0.050390162 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.0087468922 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[250]" -type "float3" 0.074582972 -2.220446e-16 0 ;
	setAttr ".tk[259]" -type "float3" -0.074582972 -2.220446e-16 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.10115537 ;
	setAttr ".tk[261]" -type "float3" 0.067234971 0 0.082587451 ;
	setAttr ".tk[268]" -type "float3" -0.034054164 0 0.11798615 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.10115537 ;
	setAttr ".tk[270]" -type "float3" -0.067234971 0 0.082587451 ;
	setAttr ".tk[275]" -type "float3" 0.034054164 0 0.11798615 ;
	setAttr ".tk[280]" -type "float3" 0.067587465 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.067587465 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C921217E-4102-1AF1-8C65-F78F9E2EC696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[568:569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.5049242377281189;
	setAttr ".dr" no;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3370D310-414F-F285-64EA-96A841D05384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[38]" "e[42]" "e[50]" "e[57]" "e[61]" "e[63]" "e[67]" "e[92]" "e[106]" "e[126]" "e[142]" "e[162]" "e[172]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.45130884647369385;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7CB2C6C8-4BD1-5D96-C28E-9099BD8753EF";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.1823304 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1823304 0 ;
	setAttr ".tk[6]" -type "float3" 0.096328825 0 0.089350611 ;
	setAttr ".tk[7]" -type "float3" -0.096328825 0 0.089350611 ;
	setAttr ".tk[10]" -type "float3" 0 -0.054886423 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.054886423 0 ;
	setAttr ".tk[14]" -type "float3" -0.12383839 -0.048593149 -0.13878193 ;
	setAttr ".tk[15]" -type "float3" 0.12383839 -0.048593149 -0.13878193 ;
	setAttr ".tk[16]" -type "float3" 0 -0.079168811 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.079168811 0 ;
	setAttr ".tk[18]" -type "float3" 0.090997614 -2.220446e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.090997614 -2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.080359861 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.080359861 ;
	setAttr ".tk[22]" -type "float3" 0 -0.038435161 0.11587153 ;
	setAttr ".tk[23]" -type "float3" 0 -0.038435161 0.11587153 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14137648 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14137648 0 ;
	setAttr ".tk[26]" -type "float3" 0.224485 -2.220446e-16 0 ;
	setAttr ".tk[27]" -type "float3" -0.224485 -2.220446e-16 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.049966287 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.063755959 ;
	setAttr ".tk[51]" -type "float3" 0 0.31942227 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11632393 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.27736434 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.047160324 0.017568681 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.2097369 ;
	setAttr ".tk[58]" -type "float3" 0 0.047160324 0.017568681 ;
	setAttr ".tk[60]" -type "float3" 0 0.27736434 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.11632393 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.31942227 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.011961009 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.17866087 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.011961009 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.1264537 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.08251676 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.12209345 ;
	setAttr ".tk[89]" -type "float3" 0 2.220446e-16 -0.096014626 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.048379563 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.17998388 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.048379563 ;
	setAttr ".tk[93]" -type "float3" 0 2.220446e-16 -0.096014626 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.12209345 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.08251676 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.1264537 ;
	setAttr ".tk[98]" -type "float3" -0.11567099 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.11351981 ;
	setAttr ".tk[101]" -type "float3" -0.059199035 -0.028583605 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.031385012 ;
	setAttr ".tk[103]" -type "float3" 0.058080412 0.079207554 0 ;
	setAttr ".tk[104]" -type "float3" 0.054505881 -0.064398646 0.02492312 ;
	setAttr ".tk[105]" -type "float3" 0.050677259 -0.071736865 0 ;
	setAttr ".tk[106]" -type "float3" 0.11567099 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.11351981 ;
	setAttr ".tk[109]" -type "float3" 0.059199035 -0.028583605 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.031385012 ;
	setAttr ".tk[111]" -type "float3" -0.050677259 -0.071736865 0 ;
	setAttr ".tk[112]" -type "float3" -0.058080412 0.079207554 0 ;
	setAttr ".tk[113]" -type "float3" -0.054505881 -0.064398646 0.02492312 ;
	setAttr ".tk[114]" -type "float3" -0.053175762 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.019722506 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.030636396 ;
	setAttr ".tk[122]" -type "float3" 0.053175762 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.019722506 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.030636396 ;
	setAttr ".tk[130]" -type "float3" -0.013650684 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0085511971 ;
	setAttr ".tk[138]" -type "float3" 0.013650684 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0085511971 ;
	setAttr ".tk[149]" -type "float3" 0.014330362 -0.14640804 0.023184178 ;
	setAttr ".tk[150]" -type "float3" 0 -0.037434436 -0.014527455 ;
	setAttr ".tk[157]" -type "float3" -0.014330362 -0.14640804 0.023184178 ;
	setAttr ".tk[158]" -type "float3" 0 -0.037434436 -0.014527455 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.021657135 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.046496764 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.046496764 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.021657135 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.015774678 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.015774678 ;
	setAttr ".tk[215]" -type "float3" -0.047722556 -0.044555593 0 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.092343822 ;
	setAttr ".tk[217]" -type "float3" 0.045390088 0.078758687 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.063699245 0 ;
	setAttr ".tk[219]" -type "float3" 0.046533778 -0.24752223 -0.16920699 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.092343822 ;
	setAttr ".tk[224]" -type "float3" 0.047722556 -0.044555593 0 ;
	setAttr ".tk[225]" -type "float3" -0.046533778 -0.24752223 -0.16920699 ;
	setAttr ".tk[226]" -type "float3" -0.045390088 0.078758687 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.063699245 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.220446e-16 0.054271977 ;
	setAttr ".tk[230]" -type "float3" -0.028982176 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0549553 ;
	setAttr ".tk[236]" -type "float3" 0 -2.220446e-16 0.054271977 ;
	setAttr ".tk[238]" -type "float3" 0.028982176 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.0549553 ;
	setAttr ".tk[246]" -type "float3" -0.029379517 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.043968871 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.220446e-16 -0.036607292 ;
	setAttr ".tk[250]" -type "float3" 0 -2.220446e-16 0.017076405 ;
	setAttr ".tk[254]" -type "float3" 0.029379517 0 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.220446e-16 -0.036607292 ;
	setAttr ".tk[256]" -type "float3" -0.043968871 0 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.220446e-16 0.017076405 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0081006102 ;
	setAttr ".tk[264]" -type "float3" 0.046925642 0 0 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.0081006102 ;
	setAttr ".tk[274]" -type "float3" -0.046925642 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.043417811 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.0050371424 0 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.061702795 -0.046727359 ;
	setAttr ".tk[287]" -type "float3" 0 0.061702795 -0.046727359 ;
	setAttr ".tk[289]" -type "float3" 0.0050371424 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.043417811 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.03987724 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.054797344 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.054797344 ;
	setAttr ".tk[306]" -type "float3" -0.03987724 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "91C3CFE5-404C-24BC-0B80-C5B8A9AE79DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[30]" "e[46]" "e[53]" "e[58:59]" "e[65]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[108]" "e[123]" "e[144]" "e[159]" "e[174]" "e[183]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.54869115352630615;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1F51F7F1-4379-F20B-02AF-BBB2C9CE5929";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5316443 1.5454371 ;
	setAttr ".rs" 64887;
	setAttr ".lt" -type "double3" 4.1980308118638732e-16 -2.3592239273284576e-16 0.30449134046237364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1134628654323202 1.5685590876531126 1.4785938286481897 ;
	setAttr ".cbx" -type "double3" 1.1134628654323202 3.4947295153760671 1.6122804697795488 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6A5F45D0-4B5D-D167-E616-88BCC82BC89F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.029700214 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.029700214 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10327019 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10327019 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10229101 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10229101 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.072685048 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.072685048 0 ;
	setAttr ".tk[28]" -type "float3" -0.077473454 -0.085979052 0 ;
	setAttr ".tk[29]" -type "float3" 0.077473454 -0.085979052 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10265752 0.14637555 ;
	setAttr ".tk[214]" -type "float3" -0.074170701 -0.01991096 0 ;
	setAttr ".tk[222]" -type "float3" 0.074170701 -0.01991096 0 ;
	setAttr ".tk[230]" -type "float3" -0.067411415 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.035847615 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.067411415 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.035847615 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.053547226 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.043950137 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.053547226 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.043950137 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.069457553 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.04625665 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.04625665 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.069457553 ;
	setAttr ".tk[282]" -type "float3" -0.022407228 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.054479994 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.054479994 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.022407228 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.011495959 0 0.017254747 ;
	setAttr ".tk[299]" -type "float3" -0.037013397 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.037013397 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.011495959 0 0.017254747 ;
	setAttr ".tk[310]" -type "float3" 0 0.08271382 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.089723349 0 ;
	setAttr ".tk[312]" -type "float3" -0.008560081 0.053993396 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.11089341 0.096777745 ;
	setAttr ".tk[332]" -type "float3" 0 0.08271382 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.089723349 0 ;
	setAttr ".tk[334]" -type "float3" 0.008560081 0.053993396 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.11089341 0.096777745 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7AEE56BA-4E98-5280-ACF8-C896D1C0D755";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3858466 1.8426822 ;
	setAttr ".rs" 53959;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 4.5102810375396984e-16 0.2280451154511087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85659310334912797 1.5938451723286837 1.7691202101586678 ;
	setAttr ".cbx" -type "double3" 0.85659310334912797 3.1778478188710531 1.9162442460510043 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FCB7489B-45D6-6D2F-471A-BDA09BDD0260";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" -0.039245833 0.17574598 0 ;
	setAttr ".tk[9]" -type "float3" 0.039245833 0.17574604 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.11347852 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.045842074 0.2051167 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0.045842074 0.2051167 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[315]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[320]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.050293799 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[339]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.050293799 0 ;
	setAttr ".tk[344]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0.15922481 0.16910006 -0.011909013 ;
	setAttr ".tk[346]" -type "float3" 0.021228991 0.089267075 0 ;
	setAttr ".tk[347]" -type "float3" -0.019851288 0.1954201 0 ;
	setAttr ".tk[348]" -type "float3" 0.21391277 0.17285675 0 ;
	setAttr ".tk[349]" -type "float3" 0.019851288 0.1954201 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.217879 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.06464462 0 ;
	setAttr ".tk[352]" -type "float3" -0.021228991 0.089267045 0 ;
	setAttr ".tk[353]" -type "float3" 0.00056224386 0.075099841 0 ;
	setAttr ".tk[354]" -type "float3" 0.2765767 0.053848602 0 ;
	setAttr ".tk[355]" -type "float3" -0.022831857 -0.10902308 0 ;
	setAttr ".tk[356]" -type "float3" 0.23128371 -0.10582609 0 ;
	setAttr ".tk[357]" -type "float3" 0.022831857 -0.10902308 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.11232053 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.096477941 0 ;
	setAttr ".tk[360]" -type "float3" -0.00056224386 0.075099863 0 ;
	setAttr ".tk[361]" -type "float3" -0.089923389 -0.28304809 0 ;
	setAttr ".tk[362]" -type "float3" 0.097872972 -0.24698515 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.31911111 0 ;
	setAttr ".tk[364]" -type "float3" 0.089923464 -0.28304809 0 ;
	setAttr ".tk[365]" -type "float3" -0.21391277 0.17285675 0 ;
	setAttr ".tk[366]" -type "float3" -0.15922481 0.16910006 -0.011909013 ;
	setAttr ".tk[367]" -type "float3" -0.2765767 0.053848602 0 ;
	setAttr ".tk[368]" -type "float3" -0.23128371 -0.10582609 0 ;
	setAttr ".tk[369]" -type "float3" -0.097872972 -0.24698515 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "46AEBB44-432D-4C69-E3F8-CF9BAFD37C02";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3196261 2.0688574 ;
	setAttr ".rs" 36675;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 -2.0816681711721685e-16 0.24504975944977153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77236526435204722 1.6888281676928032 2.0094107566538888 ;
	setAttr ".cbx" -type "double3" 0.77236526435204722 2.9504239044166427 2.1283041622164198 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DCCD08EC-4EE4-238F-B05D-29B4F90D1DC2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[10]" -type "float3" -0.034831919 -0.016227605 0 ;
	setAttr ".tk[11]" -type "float3" 0.034831919 -0.016227605 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.041711487 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.041711487 0 ;
	setAttr ".tk[347]" -type "float3" -0.058803055 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.023461562 0 ;
	setAttr ".tk[350]" -type "float3" -0.058537867 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.029624084 0.014917632 0 ;
	setAttr ".tk[355]" -type "float3" -0.029624084 0.014917632 0 ;
	setAttr ".tk[356]" -type "float3" 0.058803055 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.058537867 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.06859567 0.063328445 0.016199669 ;
	setAttr ".tk[362]" -type "float3" 0.00054229458 0.0980158 0.01347077 ;
	setAttr ".tk[363]" -type "float3" 0.024777064 0.015340263 0.0061278925 ;
	setAttr ".tk[364]" -type "float3" 0.089188233 0.0056283083 0.0062953755 ;
	setAttr ".tk[365]" -type "float3" -0.024777079 0.015340263 0.0061278925 ;
	setAttr ".tk[366]" -type "float3" 0 0.024571221 0.0059304466 ;
	setAttr ".tk[367]" -type "float3" 0 0.12146991 0.013164929 ;
	setAttr ".tk[368]" -type "float3" -0.00054230227 0.098015875 0.01347078 ;
	setAttr ".tk[369]" -type "float3" 0.028469231 -0.040531136 -0.001465103 ;
	setAttr ".tk[370]" -type "float3" 0.093319423 -0.050109301 -0.0014093113 ;
	setAttr ".tk[371]" -type "float3" 0.02222443 -0.12580487 -0.0088937059 ;
	setAttr ".tk[372]" -type "float3" 0.081719778 -0.12396555 -0.008828056 ;
	setAttr ".tk[373]" -type "float3" -0.022224447 -0.12580487 -0.0088937059 ;
	setAttr ".tk[374]" -type "float3" 0 -0.12775184 -0.0089569539 ;
	setAttr ".tk[375]" -type "float3" 0 -0.030884968 -0.0014916174 ;
	setAttr ".tk[376]" -type "float3" -0.02846924 -0.040531136 -0.001465103 ;
	setAttr ".tk[377]" -type "float3" 0.0061004288 -0.20527515 -0.016111381 ;
	setAttr ".tk[378]" -type "float3" 0.049847357 -0.18822582 -0.016023142 ;
	setAttr ".tk[379]" -type "float3" 0 -0.22232462 -0.016199663 ;
	setAttr ".tk[380]" -type "float3" -0.0061004367 -0.20527515 -0.016111381 ;
	setAttr ".tk[381]" -type "float3" -0.08918824 0.00562842 0.0062953755 ;
	setAttr ".tk[382]" -type "float3" -0.068595648 0.063328445 0.016199669 ;
	setAttr ".tk[383]" -type "float3" -0.093319423 -0.050109349 -0.0014093113 ;
	setAttr ".tk[384]" -type "float3" -0.081719778 -0.12396555 -0.008828056 ;
	setAttr ".tk[385]" -type "float3" -0.049847357 -0.18822582 -0.016023142 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B4ACC126-47A2-5451-70F8-838CCF29AD3B";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5869492e-08 2.1384034 2.3119094 ;
	setAttr ".rs" 41054;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 -1.4675760606763788e-15 0.24866915323619271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77590671964824132 1.3467959817669011 2.2513202892596218 ;
	setAttr ".cbx" -type "double3" 0.77590660790925936 2.9300110081597452 2.3724985335265316 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4A42ACD7-4E7D-580E-F2E7-81909CE469AD";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[10]" -type "float3" 0.04627886 -0.019895561 0 ;
	setAttr ".tk[11]" -type "float3" -0.04627886 -0.019895561 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.030569848 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.049796332 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.045715988 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.045715988 0 ;
	setAttr ".tk[345]" -type "float3" -0.17237367 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.23842537 -0.094401479 0 ;
	setAttr ".tk[347]" -type "float3" -0.08816468 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.061654624 0 ;
	setAttr ".tk[349]" -type "float3" 0.23842537 -0.094401479 0 ;
	setAttr ".tk[350]" -type "float3" -0.039547488 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.011057854 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.017290309 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.011057869 0 ;
	setAttr ".tk[356]" -type "float3" 0.08816468 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.17237367 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.039547488 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.12512442 -0.073459052 0 ;
	setAttr ".tk[362]" -type "float3" -0.19873232 -0.24669443 0 ;
	setAttr ".tk[363]" -type "float3" -0.13407613 0 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.27137879 0 ;
	setAttr ".tk[365]" -type "float3" 0.19873232 -0.24669443 0 ;
	setAttr ".tk[366]" -type "float3" -0.077285983 2.3283064e-10 0 ;
	setAttr ".tk[367]" -type "float3" -0.041092038 -1.8626451e-09 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.094264999 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.031696528 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.12406293 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.094264999 0 ;
	setAttr ".tk[372]" -type "float3" 0.13407613 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.12512442 -0.073459052 0 ;
	setAttr ".tk[374]" -type "float3" 0.077285983 -2.3283064e-10 0 ;
	setAttr ".tk[375]" -type "float3" 0.041092038 0 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.031696528 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.042388689 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.29087242 0 ;
	setAttr ".tk[379]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[381]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[382]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.34331581 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.29087242 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[387]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[389]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[393]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.042388689 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[401]" -type "float3" 0 7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E947EB42-4F5E-6D4A-F80E-02A5EC67E941";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[63]" "f[99]" "f[325:327]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7934746e-08 1.7317839 2.4995115 ;
	setAttr ".rs" 58424;
	setAttr ".lt" -type "double3" -6.0715321659188248e-17 -6.106226635438361e-16 0.1940986786857013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49087096823634296 1.3542041645359544 2.4167406895461472 ;
	setAttr ".cbx" -type "double3" 0.490871024105834 2.1093634693498711 2.5822824383671481 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B6274EDC-4F2D-5A7A-0244-8099612B54F4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[348]" -type "float3" 0 -0.028140133 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.038137957 0 ;
	setAttr ".tk[393]" -type "float3" 0.11671256 -0.016445477 0.021594476 ;
	setAttr ".tk[394]" -type "float3" 0.022461228 0.039179612 -0.060950305 ;
	setAttr ".tk[395]" -type "float3" 0.051634401 -0.38616773 0.0079409741 ;
	setAttr ".tk[396]" -type "float3" 0.13794874 -0.14800289 0.0086756628 ;
	setAttr ".tk[397]" -type "float3" -0.05163449 -0.38616773 0.0079409741 ;
	setAttr ".tk[398]" -type "float3" 0 -0.40140262 0.0072261826 ;
	setAttr ".tk[399]" -type "float3" 0 0.019353211 -0.10286997 ;
	setAttr ".tk[400]" -type "float3" -0.022461278 0.039179642 -0.060950305 ;
	setAttr ".tk[401]" -type "float3" 0.052099291 -0.41939369 -0.0020583684 ;
	setAttr ".tk[402]" -type "float3" 0.13656549 -0.18192324 -0.0018721995 ;
	setAttr ".tk[403]" -type "float3" 0.041451167 -0.47129014 -0.012031295 ;
	setAttr ".tk[404]" -type "float3" 0.11807526 -0.39142242 -0.011801315 ;
	setAttr ".tk[405]" -type "float3" -0.041451201 -0.47129014 -0.012031295 ;
	setAttr ".tk[406]" -type "float3" 0 -0.49235696 -0.012250299 ;
	setAttr ".tk[407]" -type "float3" 0 -0.43315753 -0.0021612763 ;
	setAttr ".tk[408]" -type "float3" -0.05209931 -0.41939369 -0.0020583684 ;
	setAttr ".tk[409]" -type "float3" 0.019293008 -0.51788729 -0.021282302 ;
	setAttr ".tk[410]" -type "float3" 0.074736692 -0.5147168 -0.020970009 ;
	setAttr ".tk[411]" -type "float3" 0 -0.54803759 -0.021594476 ;
	setAttr ".tk[412]" -type "float3" -0.019293036 -0.51788729 -0.021282302 ;
	setAttr ".tk[413]" -type "float3" -0.13794875 -0.1480028 0.0086756628 ;
	setAttr ".tk[414]" -type "float3" -0.11671259 -0.016445477 0.021594476 ;
	setAttr ".tk[415]" -type "float3" -0.13656549 -0.18192324 -0.0018721995 ;
	setAttr ".tk[416]" -type "float3" -0.11807526 -0.39142242 -0.011801315 ;
	setAttr ".tk[417]" -type "float3" -0.074736767 -0.5147168 -0.020970009 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8F039346-49DD-8D89-16E4-459B11E49E1F";
	setAttr ".ics" -type "componentList" 2 "f[372:373]" "f[382:383]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8578267 2.005302 ;
	setAttr ".rs" 54765;
	setAttr ".lt" -type "double3" 6.3143934525555778e-16 3.8857805861880479e-16 0.35032536324095587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80768137527082751 2.58948397425642 1.8826239976623667 ;
	setAttr ".cbx" -type "double3" 0.80768137527082751 3.1261692101199325 2.1279801191685572 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2C37C031-4EB5-FDD4-BE8B-349F87F1215F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.078529626 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.078529626 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.076415785 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.10008813 0 ;
	setAttr ".tk[385]" -type "float3" 0.00023986796 -0.15337883 0.0052823029 ;
	setAttr ".tk[386]" -type "float3" 0 -0.026577391 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.10008813 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.076415785 0 ;
	setAttr ".tk[392]" -type "float3" -0.00023986796 -0.15337883 0.0052823029 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.032679059 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.021031555 ;
	setAttr ".tk[402]" -type "float3" 0.1273469 0 0.015400246 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.039334439 ;
	setAttr ".tk[404]" -type "float3" -0.1273469 0 0.015400246 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.050668068 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.032679059 ;
	setAttr ".tk[407]" -type "float3" 0 0.15704022 -0.035908472 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.048557628 ;
	setAttr ".tk[409]" -type "float3" 0 0.28115144 -0.053849921 ;
	setAttr ".tk[410]" -type "float3" 0 0.15704022 -0.035908472 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.021031555 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.039334439 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.048557628 ;
	setAttr ".tk[416]" -type "float3" -0.21382052 0 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.13240506 0.013179143 ;
	setAttr ".tk[418]" -type "float3" 0 0.0444852 0.028103463 ;
	setAttr ".tk[419]" -type "float3" -0.20656911 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.25403321 -0.43517494 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.37121978 0.031032749 ;
	setAttr ".tk[422]" -type "float3" 0 -0.13240506 0.05295052 ;
	setAttr ".tk[423]" -type "float3" -0.25403321 -0.16612341 0 ;
	setAttr ".tk[424]" -type "float3" 0.20656911 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.21382052 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.25403321 -0.16612341 0 ;
	setAttr ".tk[427]" -type "float3" 0.25403321 -0.43517494 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "01163549-4F77-9860-A0E3-F6B9F6A38DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[863:864]" "e[866]" "e[868]" "e[871]" "e[873]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.49054121971130371;
	setAttr ".re" 864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "10F1E02A-4417-7A09-7997-03A6FF8A4F4F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[351]" -type "float3" 0 0 -0.070902802 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.12605873 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.070902802 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.12605873 ;
	setAttr ".tk[368]" -type "float3" 0.027965963 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.027965963 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.014140129 -0.10692192 0.072471634 ;
	setAttr ".tk[429]" -type "float3" -0.10585684 -0.19676432 -0.017119884 ;
	setAttr ".tk[430]" -type "float3" 0.0021505356 0.0020974278 0.00034689903 ;
	setAttr ".tk[431]" -type "float3" -0.079647481 -0.077695012 -0.081621088 ;
	setAttr ".tk[432]" -type "float3" 0.1935432 0.034924537 0.011643214 ;
	setAttr ".tk[433]" -type "float3" 0.19609599 0.10914497 0.01809454 ;
	setAttr ".tk[434]" -type "float3" -0.1935432 0.034924448 0.011643214 ;
	setAttr ".tk[435]" -type "float3" 0.014140129 -0.10692198 0.072471634 ;
	setAttr ".tk[436]" -type "float3" -0.0021505356 0.0020974278 0.00034689903 ;
	setAttr ".tk[437]" -type "float3" -0.19609599 0.10914497 0.01809454 ;
	setAttr ".tk[438]" -type "float3" 0.10585684 -0.19676432 -0.017119884 ;
	setAttr ".tk[439]" -type "float3" 0.079647422 -0.077695012 -0.081621088 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C119DC16-4378-D3C3-FF28-24A6DBB66793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[850:851]" "e[853]" "e[855]" "e[858]" "e[860]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.49054121971130371;
	setAttr ".re" 850;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8A48BE4A-4963-FD31-4BF5-CF885C70956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[8:9]" "e[24]" "e[27]" "e[32]" "e[40]" "e[43]" "e[48]" "e[55]" "e[74]" "e[120:121]" "e[141]" "e[145]" "e[147]" "e[149]" "e[151]" "e[620]" "e[657]" "e[694]" "e[710]" "e[725]" "e[740]" "e[756]" "e[772]" "e[794]" "e[797]" "e[799]" "e[801]" "e[821]" "e[859]" "e[862]" "e[865]" "e[869]" "e[878]" "e[882]" "e[896]" "e[899]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47279003262519836;
	setAttr ".re" 799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "D3415230-4B9E-C71F-3CB1-79B4D2E3B875";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[0]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.061352227 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.061352227 0 ;
	setAttr ".tk[4]" -type "float3" 0.047379926 -0.07166487 0 ;
	setAttr ".tk[5]" -type "float3" -0.047379926 -0.07166487 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.066018783 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.066018783 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.053775858 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.053775858 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046004526 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10361072 0.1139999 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14778344 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15745693 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12245981 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.070117585 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.054537412 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12689856 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.073631153 0 ;
	setAttr ".tk[65]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0.050415762 -4.6566129e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[80]" -type "float3" -0.050415762 -4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[96]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[111]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.6298145e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.6298145e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[129]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[137]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[148]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[154]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[155]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[165]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[184]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[205]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.069824696 0.069215931 ;
	setAttr ".tk[308]" -type "float3" 0 -0.14463279 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.14061356 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.097803526 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.048842814 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.05378424 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.092308931 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.062648073 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.070834234 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.069824696 0.069215931 ;
	setAttr ".tk[327]" -type "float3" 0 -0.14463279 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.14061356 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.097803526 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.048842814 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.05378424 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.092308931 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.062648073 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.070834234 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[367]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[368]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.8626451e-09 -0.083765313 ;
	setAttr ".tk[370]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[375]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.8626451e-09 -0.083765313 ;
	setAttr ".tk[382]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[385]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[386]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[392]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[409]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.10419323 0.030730225 ;
	setAttr ".tk[418]" -type "float3" 0 0.039029866 -0.011719538 ;
	setAttr ".tk[419]" -type "float3" -0.042497508 0.01644692 -0.020782478 ;
	setAttr ".tk[424]" -type "float3" 0.042497508 0.01644692 -0.020782478 ;
	setAttr ".tk[428]" -type "float3" 0 -0.02879988 0 ;
	setAttr ".tk[429]" -type "float3" 0 3.7252903e-09 0.024257429 ;
	setAttr ".tk[430]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[432]" -type "float3" 0.0076786838 0.059907779 0.074786365 ;
	setAttr ".tk[433]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[434]" -type "float3" -0.0076786838 0.059907779 0.074786365 ;
	setAttr ".tk[435]" -type "float3" 0 -0.028799882 0 ;
	setAttr ".tk[436]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.024257429 ;
	setAttr ".tk[439]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.037032299 0.016084913 ;
	setAttr ".tk[444]" -type "float3" -0.047236864 3.7252903e-09 0 ;
	setAttr ".tk[445]" -type "float3" -0.042356767 -7.4505806e-09 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.037032299 0.016084913 ;
	setAttr ".tk[447]" -type "float3" 0.042356767 -7.4505806e-09 0 ;
	setAttr ".tk[448]" -type "float3" 0.047236864 3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1C225E66-4951-4A0D-BB20-0C8B8FA3DACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[156:157]" "e[159:160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[178]" "e[182]" "e[194]" "e[198]" "e[210]" "e[214]" "e[226]" "e[230]" "e[242]" "e[246]" "e[258]" "e[262]" "e[274]" "e[278]" "e[290]" "e[294]" "e[305]" "e[308]" "e[312]" "e[326]" "e[328]" "e[333]" "e[350]" "e[356]" "e[362]" "e[368]" "e[382]" "e[388]" "e[394]" "e[400]" "e[408]" "e[414]" "e[424]" "e[429]" "e[440]" "e[446]" "e[456]" "e[461]" "e[472]" "e[478]" "e[488]" "e[493]" "e[504]" "e[507]" "e[512]" "e[524]" "e[527]" "e[532]" "e[550]" "e[556]" "e[562]" "e[568]" "e[582]" "e[588]" "e[594]" "e[600]" "e[626]" "e[663]" "e[684]" "e[704]" "e[716]" "e[735]" "e[746]" "e[766]" "e[777]" "e[780]" "e[784]" "e[813]" "e[826]" "e[829]" "e[841]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48509648442268372;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9561756F-45A6-AEF5-5DCE-7E95695DA319";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" -0.044619091 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.044619091 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.047621511 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.047621511 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.045643579 -0.01241873 0 ;
	setAttr ".tk[29]" -type "float3" 0.045643579 -0.01241873 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.030845102 0 ;
	setAttr ".tk[50]" -type "float3" -0.060993694 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.060993694 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.042792171 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.042792171 0 0 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.026315231 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.026315231 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.038399756 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.02799781 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.024553757 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.024553757 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1972D34C-40C0-1074-4E43-C094086D339F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[93]" "e[95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[110]" "e[153:154]" "e[169]" "e[171:172]" "e[185]" "e[189]" "e[200]" "e[205]" "e[217]" "e[221]" "e[232]" "e[237]" "e[249]" "e[253]" "e[264]" "e[269]" "e[281]" "e[285]" "e[296]" "e[301]" "e[315]" "e[317]" "e[321]" "e[335]" "e[338]" "e[341]" "e[348]" "e[357]" "e[360]" "e[370]" "e[380]" "e[389]" "e[392]" "e[402]" "e[417]" "e[420]" "e[432]" "e[437]" "e[449]" "e[452]" "e[464]" "e[469]" "e[481]" "e[484]" "e[496]" "e[501]" "e[515]" "e[517]" "e[520]" "e[535]" "e[538]" "e[541]" "e[548]" "e[557]" "e[560]" "e[570]" "e[580]" "e[589]" "e[592]" "e[602]" "e[624]" "e[661]" "e[698]" "e[706]" "e[729]" "e[737]" "e[760]" "e[768]" "e[803:805]" "e[816]" "e[837:838]" "e[845]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44824188947677612;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "5E2FEB38-4751-6BD8-5B56-B7B3269034F8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.039438929 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.040540781 0.02477604 -0.089479886 ;
	setAttr ".tk[95]" -type "float3" -0.051134717 -0.067554705 0 ;
	setAttr ".tk[96]" -type "float3" -0.014079132 -0.058626108 0 ;
	setAttr ".tk[98]" -type "float3" -0.040382449 -0.036904141 0 ;
	setAttr ".tk[111]" -type "float3" -0.042771406 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.027165787 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.057653077 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.052073535 0.012116601 ;
	setAttr ".tk[130]" -type "float3" -0.022011653 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.220446e-16 -0.040799446 ;
	setAttr ".tk[143]" -type "float3" -0.051603734 -0.17036153 0 ;
	setAttr ".tk[146]" -type "float3" -0.02082639 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.220446e-16 -0.07037206 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.13659516 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.10907846 ;
	setAttr ".tk[167]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.043633621 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.052181911 0 -0.021953853 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.038608186 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.053539522 ;
	setAttr ".tk[197]" -type "float3" -0.046892155 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.034181867 0 0.033096544 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.041033931 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.059478562 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.036249269 ;
	setAttr ".tk[492]" -type "float3" 0 -0.073571555 0.019763866 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.079020724 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.1001958 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.042852376 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.055415381 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "05A870DE-4277-6B40-E6BD-2897DE35BF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184]" "e[216]" "e[248]" "e[280]" "e[316]" "e[345]" "e[377]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "B2372945-488F-AC84-DD01-E08A07FF7426";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[19]" -type "float3" -0.031040847 -0.018903852 -0.051108692 ;
	setAttr ".tk[61]" -type "float3" -0.0014798641 0.0017253757 -0.012616274 ;
	setAttr ".tk[92]" -type "float3" -0.019095063 -0.02865988 -0.03695792 ;
	setAttr ".tk[93]" -type "float3" -0.011766553 -2.1398067e-05 0.014233947 ;
	setAttr ".tk[95]" -type "float3" 0.015165031 -0.0045365095 0.048683405 ;
	setAttr ".tk[96]" -type "float3" -0.010530233 -0.0012174845 -0.032013893 ;
	setAttr ".tk[97]" -type "float3" -0.01245892 -0.026802778 -0.0028527975 ;
	setAttr ".tk[98]" -type "float3" -0.010152102 0.011857629 0.051381703 ;
	setAttr ".tk[99]" -type "float3" -0.02829051 -0.038720369 0.0094683096 ;
	setAttr ".tk[100]" -type "float3" 0.024813652 -0.08124122 -0.00053340197 ;
	setAttr ".tk[101]" -type "float3" 0.0202806 -0.024793833 0.048956126 ;
	setAttr ".tk[102]" -type "float3" 0.017188668 -0.020380199 -0.020213306 ;
	setAttr ".tk[111]" -type "float3" 0.013116837 -0.018132448 0.046505868 ;
	setAttr ".tk[112]" -type "float3" -0.027778625 -0.00032162666 -0.10116225 ;
	setAttr ".tk[113]" -type "float3" -0.10446179 -0.088998675 0.039917629 ;
	setAttr ".tk[114]" -type "float3" -0.013161838 0.024944663 0.12951633 ;
	setAttr ".tk[115]" -type "float3" -0.093724012 -0.065700293 0.014905918 ;
	setAttr ".tk[116]" -type "float3" 0.043198228 -0.17103517 -3.0875206e-05 ;
	setAttr ".tk[117]" -type "float3" 0.045438647 -0.18215495 0.096241787 ;
	setAttr ".tk[118]" -type "float3" 0.048672318 -0.15877438 -0.047953188 ;
	setAttr ".tk[127]" -type "float3" 0.012224138 -0.048284292 -0.049757957 ;
	setAttr ".tk[128]" -type "float3" -0.035084128 -0.034615755 -0.15179724 ;
	setAttr ".tk[129]" -type "float3" -0.10194039 0.0086883307 0.0048087835 ;
	setAttr ".tk[130]" -type "float3" -0.0089408755 -0.010483146 0.14286311 ;
	setAttr ".tk[131]" -type "float3" -0.074724361 0.0069209337 -0.0026241206 ;
	setAttr ".tk[132]" -type "float3" -0.007021904 -0.092075825 0.027104914 ;
	setAttr ".tk[133]" -type "float3" 0.0035352707 -0.093046069 0.089292899 ;
	setAttr ".tk[134]" -type "float3" -0.00030593574 -0.15654159 -0.087478399 ;
	setAttr ".tk[143]" -type "float3" 0.010192811 -0.056047082 -0.021327317 ;
	setAttr ".tk[144]" -type "float3" -0.029006481 -0.18176007 -0.15502346 ;
	setAttr ".tk[145]" -type "float3" -0.069697857 -0.059674025 0.0062419176 ;
	setAttr ".tk[146]" -type "float3" -0.00618577 -0.050680399 0.14147954 ;
	setAttr ".tk[147]" -type "float3" -0.090130731 -0.10405684 0.016412377 ;
	setAttr ".tk[148]" -type "float3" -0.0079212189 0.033691764 0.043786943 ;
	setAttr ".tk[149]" -type "float3" 0.0051277876 -0.0081421137 0.11046554 ;
	setAttr ".tk[150]" -type "float3" -0.019431345 0.039700985 -0.1350531 ;
	setAttr ".tk[159]" -type "float3" 0.00811553 0.024124689 0.0081544518 ;
	setAttr ".tk[160]" -type "float3" 0 0.024124689 0 ;
	setAttr ".tk[162]" -type "float3" 0.011041284 0.024120972 -0.025569081 ;
	setAttr ".tk[163]" -type "float3" -0.015698075 0.024124991 0.13376194 ;
	setAttr ".tk[164]" -type "float3" 0 0.024124313 0 ;
	setAttr ".tk[165]" -type "float3" -0.00043404102 0.024120983 -0.0058911443 ;
	setAttr ".tk[166]" -type "float3" 0 0.024120767 0 ;
	setAttr ".tk[167]" -type "float3" 0.011819839 0.024120491 -0.041489363 ;
	setAttr ".tk[177]" -type "float3" 0.019952774 0.19398844 -0.15111327 ;
	setAttr ".tk[178]" -type "float3" -0.0064775944 0.18566132 0.017593563 ;
	setAttr ".tk[179]" -type "float3" 0.0053946972 0.14400268 0.092170417 ;
	setAttr ".tk[180]" -type "float3" -0.040446162 0.042419195 -0.0054478347 ;
	setAttr ".tk[181]" -type "float3" -0.012310266 0.035246134 0.085759833 ;
	setAttr ".tk[182]" -type "float3" 0.0069906116 0.033290386 0.041628957 ;
	setAttr ".tk[183]" -type "float3" -0.025237203 0.067276955 -0.12032664 ;
	setAttr ".tk[184]" -type "float3" -0.0074754953 0.13646054 -0.0076979399 ;
	setAttr ".tk[193]" -type "float3" 0.02346766 0.093037367 -0.1075834 ;
	setAttr ".tk[194]" -type "float3" -0.0051487684 0.085089207 0.015089869 ;
	setAttr ".tk[195]" -type "float3" 0.0037994385 0.054824114 0.061631382 ;
	setAttr ".tk[196]" -type "float3" -0.0252496 0.0057563782 -6.5848231e-05 ;
	setAttr ".tk[197]" -type "float3" -0.0090892315 0.0069627762 0.10269064 ;
	setAttr ".tk[198]" -type "float3" 0.0050655603 0.015881538 0.03815496 ;
	setAttr ".tk[199]" -type "float3" -0.011214495 0.027384043 -0.076898217 ;
	setAttr ".tk[200]" -type "float3" 0.0059821606 0.080230713 -0.050694466 ;
	setAttr ".tk[490]" -type "float3" -0.07705462 -0.04804337 -0.054487348 ;
	setAttr ".tk[491]" -type "float3" -0.061130047 -0.059369564 -0.0013456121 ;
	setAttr ".tk[492]" -type "float3" -0.01893723 -0.010578692 -0.0037932396 ;
	setAttr ".tk[493]" -type "float3" -0.0071834326 0.0053611994 0.011379004 ;
	setAttr ".tk[561]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[563]" -type "float3" -0.014169455 -0.013073802 0.0064266846 ;
	setAttr ".tk[564]" -type "float3" -0.024623036 -0.01945591 -0.016988801 ;
	setAttr ".tk[565]" -type "float3" -0.029454231 -0.069222093 -0.0066214949 ;
	setAttr ".tk[566]" -type "float3" -0.025467634 0.031660557 -0.031390075 ;
	setAttr ".tk[567]" -type "float3" -0.0243572 0.0068473816 -0.0072062863 ;
	setAttr ".tk[568]" -type "float3" -0.018628955 0.024124328 0.013439685 ;
	setAttr ".tk[569]" -type "float3" 0.0085195303 0 0.066659927 ;
	setAttr ".tk[570]" -type "float3" 0 0.024122983 0 ;
	setAttr ".tk[571]" -type "float3" -0.019658446 0.047946453 -0.052218556 ;
	setAttr ".tk[572]" -type "float3" -0.014228463 0.1020968 -0.016517878 ;
	setAttr ".tk[573]" -type "float3" -0.063602328 -0.12303567 -0.048410773 ;
	setAttr ".tk[574]" -type "float3" -0.016349673 0.0024855137 0.025731467 ;
	setAttr ".tk[575]" -type "float3" -0.02993238 -0.053657293 0.042330988 ;
	setAttr ".tk[576]" -type "float3" -0.022625903 -0.10386312 0.066948421 ;
	setAttr ".tk[577]" -type "float3" 0.0041486025 -0.025279671 0.0045901537 ;
	setAttr ".tk[578]" -type "float3" -0.008615613 -0.0042643249 0.020843863 ;
	setAttr ".tk[646]" -type "float3" -0.0072983503 -0.042438209 -0.074546687 ;
	setAttr ".tk[647]" -type "float3" 0.0012345314 -0.03791678 -0.0031323694 ;
	setAttr ".tk[648]" -type "float3" -0.013504028 -0.12593234 -0.0074103829 ;
	setAttr ".tk[649]" -type "float3" -0.0051820278 -0.042706132 -0.042716518 ;
	setAttr ".tk[650]" -type "float3" 0.0014590025 -0.062841535 -0.017103612 ;
	setAttr ".tk[651]" -type "float3" 0.011423349 0.071221828 -0.031865168 ;
	setAttr ".tk[652]" -type "float3" 0.01320076 0.01794219 -0.036238756 ;
	setAttr ".tk[653]" -type "float3" 0 0.02412257 -0.033523832 ;
	setAttr ".tk[654]" -type "float3" -0.017533064 0 0.014660597 ;
	setAttr ".tk[655]" -type "float3" 0.020735145 0.024120677 0.041401967 ;
	setAttr ".tk[656]" -type "float3" 0.034551859 0.083132029 -0.020494245 ;
	setAttr ".tk[657]" -type "float3" 0.011447906 0.17365742 -0.010367274 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8FEECDD7-4467-D49A-C931-DD87A1DECCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[178]" "e[182]" "e[194]" "e[210]" "e[214]" "e[226]" "e[242]" "e[246]" "e[258]" "e[274]" "e[278]" "e[290]" "e[305]" "e[308]" "e[312]" "e[326]" "e[356]" "e[368]" "e[388]" "e[400]" "e[507]" "e[556]" "e[568]" "e[588]" "e[600]" "e[684]" "e[704]" "e[716]" "e[735]" "e[746]" "e[766]" "e[777]" "e[780]" "e[784]" "e[813]" "e[826]" "e[829]" "e[841]" "e[1023]" "e[1025]" "e[1029]" "e[1031]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1103]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1127]" "e[1129]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.16880962252616882;
	setAttr ".dr" no;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "7EF6C0E2-4C64-AA7E-7DBE-66908FA92F4D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[1]" -type "float3" -0.089829445 -0.018989086 -0.09168148 ;
	setAttr ".tk[9]" -type "float3" -0.031095922 -0.01070869 -0.003012538 ;
	setAttr ".tk[27]" -type "float3" 0.0022314191 -0.0014836788 0.002527833 ;
	setAttr ".tk[60]" -type "float3" -0.023007989 0.12478015 0.017628133 ;
	setAttr ".tk[61]" -type "float3" -0.0087774992 -0.041477665 -0.10828937 ;
	setAttr ".tk[62]" -type "float3" 0.0070773363 -0.13281085 -0.035018384 ;
	setAttr ".tk[63]" -type "float3" -0.015660882 0.082874164 0.00013494492 ;
	setAttr ".tk[78]" -type "float3" 0.016946316 -0.11826479 -0.097708702 ;
	setAttr ".tk[79]" -type "float3" 0.019044757 -0.055434793 -0.0293504 ;
	setAttr ".tk[92]" -type "float3" -0.058989882 -0.087093234 -0.12413771 ;
	setAttr ".tk[95]" -type "float3" 0.020274578 -0.001713872 -0.014243186 ;
	setAttr ".tk[96]" -type "float3" -0.048766077 -0.0054266453 -0.13518125 ;
	setAttr ".tk[98]" -type "float3" 0.0068474761 0.012786415 0.061889835 ;
	setAttr ".tk[99]" -type "float3" -0.028358459 -0.037530661 0.0091822818 ;
	setAttr ".tk[100]" -type "float3" 0.023778081 -0.084513754 -0.0077807307 ;
	setAttr ".tk[101]" -type "float3" 0.034906507 -0.066976309 0.043857001 ;
	setAttr ".tk[102]" -type "float3" 0.045796037 -0.063539922 -0.046296716 ;
	setAttr ".tk[111]" -type "float3" -1.8626451e-09 0.080208704 0 ;
	setAttr ".tk[112]" -type "float3" -0.010905385 0.052928992 -0.052268326 ;
	setAttr ".tk[113]" -type "float3" 0 -0.011660443 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.08510536 0.017545866 ;
	setAttr ".tk[115]" -type "float3" 0 0.012603926 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.085105367 0 ;
	setAttr ".tk[117]" -type "float3" 0.0037354231 -0.078646913 0.0091233701 ;
	setAttr ".tk[118]" -type "float3" 0 -0.078900509 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.21256484 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.1504993 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.044135805 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.2231613 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.046623435 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.2231613 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.16723061 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.21878126 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.12463922 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.07999061 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.042095907 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.141473 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.039721459 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.13546322 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.093629286 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.141473 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.025778228 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.025778228 -0.086227626 ;
	setAttr ".tk[161]" -type "float3" -0.08590734 0.049901959 0.19993478 ;
	setAttr ".tk[162]" -type "float3" 0.035476804 0.02577815 0.0068318266 ;
	setAttr ".tk[163]" -type "float3" 0 0.025777856 -0.03436264 ;
	setAttr ".tk[164]" -type "float3" -0.032200456 0.02577813 0.055407751 ;
	setAttr ".tk[165]" -type "float3" -0.0098228455 0.025778534 0.039690793 ;
	setAttr ".tk[166]" -type "float3" -0.0075018229 0.025779059 0.10695185 ;
	setAttr ".tk[167]" -type "float3" 0 0.025777856 0.0047184387 ;
	setAttr ".tk[177]" -type "float3" 0 -0.090911672 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.082583576 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.040925346 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.060660291 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.09091153 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.069789678 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.035803396 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.033381008 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.048809029 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.040859837 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.010595084 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.038475785 0.006935345 ;
	setAttr ".tk[197]" -type "float3" 0 0.048809029 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.028351014 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.016848471 0.0001519886 ;
	setAttr ".tk[200]" -type "float3" 0 -0.03600131 -0.041154414 ;
	setAttr ".tk[341]" -type "float3" 0.0031010807 0.0012409687 0.0007442832 ;
	setAttr ".tk[342]" -type "float3" -0.013004899 -0.0048545599 -0.017022014 ;
	setAttr ".tk[490]" -type "float3" 0 0.0622245 0 ;
	setAttr ".tk[491]" -type "float3" -0.012072802 0.020867854 -0.0098389387 ;
	setAttr ".tk[492]" -type "float3" -0.014936209 -0.0053275824 -0.0035188198 ;
	setAttr ".tk[493]" -type "float3" -0.01796484 -0.0015441179 0.016810417 ;
	setAttr ".tk[561]" -type "float3" -0.016608834 -0.039366305 -0.12433334 ;
	setAttr ".tk[563]" -type "float3" 0 0.047071543 -0.010169055 ;
	setAttr ".tk[564]" -type "float3" 0 0.15256697 -0.0046804762 ;
	setAttr ".tk[565]" -type "float3" 0 0.082450695 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.08295811 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.04315469 -0.0042092078 ;
	setAttr ".tk[568]" -type "float3" -0.026937842 0.025778273 0.01111492 ;
	setAttr ".tk[569]" -type "float3" -0.039147973 0.049902428 0.13093698 ;
	setAttr ".tk[570]" -type "float3" -0.021137714 0.025778372 -0.048655704 ;
	setAttr ".tk[571]" -type "float3" 0 -0.0037156048 -0.03102654 ;
	setAttr ".tk[572]" -type "float3" 0 0.0009831622 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.021265887 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.10425641 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.15172765 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.050168682 0 ;
	setAttr ".tk[645]" -type "float3" 0.0032395124 0.019345641 0.06518805 ;
	setAttr ".tk[646]" -type "float3" -0.018926144 -0.093638837 -0.14041331 ;
	setAttr ".tk[647]" -type "float3" -0.013085723 -0.089883745 -0.0094420724 ;
	setAttr ".tk[648]" -type "float3" 0.00023937225 -0.032155689 0.00048845448 ;
	setAttr ".tk[649]" -type "float3" 0 -0.060660023 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.020212024 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.031856388 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.02628844 0 ;
	setAttr ".tk[653]" -type "float3" 0.031558633 0.02577826 0.079401165 ;
	setAttr ".tk[654]" -type "float3" -0.03420198 0.049900472 0.12295359 ;
	setAttr ".tk[655]" -type "float3" 0.02743423 0.025778353 0.0084296251 ;
	setAttr ".tk[656]" -type "float3" 0 -0.038903147 0.0038261027 ;
	setAttr ".tk[657]" -type "float3" 0 -0.070579059 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "63D45A59-4B7A-FBAE-7A2B-DCAD988242DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[374:375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[1132]" "e[1138]" "e[1302]" "e[1308]" "e[1320]" "e[1326]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.57904237508773804;
	setAttr ".dr" no;
	setAttr ".re" 1308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "BF1614D6-49C2-C5D3-78F5-1FB5CDCB49C1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.023122516 2.220446e-16 -0.097636379 ;
	setAttr ".tk[19]" -type "float3" -0.050403345 -2.220446e-16 0.2819702 ;
	setAttr ".tk[96]" -type "float3" -0.045442916 0 -0.097636379 ;
	setAttr ".tk[98]" -type "float3" -0.026076168 0 0.13160491 ;
	setAttr ".tk[111]" -type "float3" -0.0047076354 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.052219506 0 -0.097636379 ;
	setAttr ".tk[114]" -type "float3" -0.015832972 0 0.1107069 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.00030585006 ;
	setAttr ".tk[128]" -type "float3" -0.023122516 2.220446e-16 -0.097636379 ;
	setAttr ".tk[130]" -type "float3" -0.018701527 -4.4408921e-16 0.071385466 ;
	setAttr ".tk[144]" -type "float3" -0.023122516 2.220446e-16 -0.097636379 ;
	setAttr ".tk[146]" -type "float3" -0.010563469 -6.6613381e-16 0.071385466 ;
	setAttr ".tk[160]" -type "float3" -0.034545951 0 -0.097636379 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.03742468 ;
	setAttr ".tk[163]" -type "float3" -0.046912197 0 0.11475735 ;
	setAttr ".tk[181]" -type "float3" -0.018871516 0 0.071385466 ;
	setAttr ".tk[183]" -type "float3" -0.023122516 0 -0.097636379 ;
	setAttr ".tk[197]" -type "float3" -0.018871516 0 0.071385466 ;
	setAttr ".tk[199]" -type "float3" -0.023122516 0 -0.097636379 ;
	setAttr ".tk[570]" -type "float3" 0.033873528 0 -0.02173779 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.014815467 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.019869739 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.027162643 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.031121448 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.033333164 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.030622624 ;
	setAttr ".tk[740]" -type "float3" 0 -2.220446e-16 -0.039999634 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.023399677 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "798EA28A-41F7-172F-1D54-9ABE8AED4527";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0.031574734 0.043739192 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.029778233 0 ;
	setAttr ".tk[93]" -type "float3" 0.025454961 0 0.029305782 ;
	setAttr ".tk[94]" -type "float3" 0.035186663 -0.072555594 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.029149083 0 ;
	setAttr ".tk[494]" -type "float3" 0.062755972 -0.036084868 0 ;
	setAttr ".tk[577]" -type "float3" 0.0216312 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.036978558 0.025291165 0.042998448 ;
	setAttr ".tk[579]" -type "float3" 0.033180907 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.01127089 -0.060308453 0 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.029149344 ;
	setAttr ".tk[743]" -type "float3" 0 -8.7019522e-05 0.036704086 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.04054711 ;
	setAttr ".tk[745]" -type "float3" -0.011861211 0 0.014869551 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.039943893 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "38C3270F-4197-4393-B2AB-FF9F6CB205A1";
	setAttr ".dc" -type "componentList" 15 "f[308:329]" "f[360:361]" "f[376:377]" "f[392:393]" "f[408:409]" "f[422]" "f[425]" "f[450]" "f[468]" "f[499]" "f[540]" "f[584]" "f[625]" "f[677]" "f[718]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CF4F5F54-4641-4787-2A6F-4A9317C985A7";
	setAttr ".dc" -type "componentList" 40 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:16]" "f[18]" "f[20:24]" "f[26:28]" "f[46:54]" "f[64:72]" "f[82:90]" "f[108:115]" "f[124:131]" "f[140:147]" "f[156:163]" "f[172:179]" "f[188:195]" "f[204:211]" "f[220:227]" "f[236:243]" "f[252:259]" "f[268:275]" "f[284:291]" "f[300:307]" "f[330:331]" "f[333:335]" "f[337]" "f[344:345]" "f[347:349]" "f[351]" "f[358:359]" "f[361:363]" "f[365]" "f[372:373]" "f[375:377]" "f[379]" "f[391:399]" "f[412:434]" "f[465:504]" "f[548:587]" "f[639:678]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E79C2F7D-4C36-E394-D40B-DEAC762202BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[12:13]" "e[19]" "e[63]" "e[65]" "e[91]" "e[93]" "e[96:211]" "e[505:511]" "e[563]" "e[565:598]" "e[650]" "e[652:701]" "e[753]" "e[755:787]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "AF68DF0A-43C1-4C13-0439-B8B9FE810B0D";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[37]" -type "float3" 0.098151579 -0.0060720639 0.13254113 ;
	setAttr ".tk[38]" -type "float3" 0.018461466 -0.020018965 -0.019699663 ;
	setAttr ".tk[39]" -type "float3" 0.082516164 -0.017091841 -0.10836076 ;
	setAttr ".tk[46]" -type "float3" 0.0033881664 -0.026830956 -0.020669743 ;
	setAttr ".tk[47]" -type "float3" 0.011539578 -0.034355134 -0.018115759 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.041831516 ;
	setAttr ".tk[55]" -type "float3" -0.017304799 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.027029395 -0.11955172 -0.01805985 ;
	setAttr ".tk[60]" -type "float3" 0.0051124622 0.0052123414 0 ;
	setAttr ".tk[61]" -type "float3" -0.013690233 -0.083552539 -0.039340496 ;
	setAttr ".tk[62]" -type "float3" 0.031571627 -0.15186372 -0.017512798 ;
	setAttr ".tk[63]" -type "float3" 0.059633672 -0.097344041 0.030500911 ;
	setAttr ".tk[64]" -type "float3" 0.078495726 -0.13759422 -0.061766028 ;
	setAttr ".tk[65]" -type "float3" 0.010157883 -0.072306156 -0.013249457 ;
	setAttr ".tk[66]" -type "float3" 0.0091415644 -0.083370924 -0.027830243 ;
	setAttr ".tk[67]" -type "float3" -0.015534043 -0.071040869 -0.0066204071 ;
	setAttr ".tk[68]" -type "float3" 0.021469599 -0.052873969 0.0193865 ;
	setAttr ".tk[69]" -type "float3" -0.024646401 -0.088533998 0.0082149059 ;
	setAttr ".tk[70]" -type "float3" 0.017584801 -0.13275206 -0.003000617 ;
	setAttr ".tk[71]" -type "float3" 0.017840624 -0.11166775 0.053898364 ;
	setAttr ".tk[72]" -type "float3" 0.028633475 -0.12221074 -0.047751009 ;
	setAttr ".tk[73]" -type "float3" 0.010484815 -0.181826 0.0010999441 ;
	setAttr ".tk[74]" -type "float3" -0.00053799152 -0.1561166 -0.025556087 ;
	setAttr ".tk[75]" -type "float3" 0.0038481951 0.0078572035 -0.0053293705 ;
	setAttr ".tk[76]" -type "float3" 0.020922529 -0.19005334 0.065277636 ;
	setAttr ".tk[77]" -type "float3" 0.0026108027 -0.057848096 0.011880403 ;
	setAttr ".tk[78]" -type "float3" -0.026069283 0.096381903 0.0060784221 ;
	setAttr ".tk[79]" -type "float3" -0.015878201 0.062096715 0.046681821 ;
	setAttr ".tk[80]" -type "float3" 0.0014005711 0.097243905 -0.019208252 ;
	setAttr ".tk[81]" -type "float3" 0.0053496957 -0.059858799 0.0042731166 ;
	setAttr ".tk[82]" -type "float3" 0.0013720989 -0.036836147 -0.0048100352 ;
	setAttr ".tk[83]" -type "float3" 0.014350414 0.044791818 0.0055373255 ;
	setAttr ".tk[84]" -type "float3" 0.0013170242 -0.072589993 0.05464372 ;
	setAttr ".tk[85]" -type "float3" 0.0097579956 -0.00016248226 0.0059275776 ;
	setAttr ".tk[86]" -type "float3" -0.0093489885 0.094749212 0.011508048 ;
	setAttr ".tk[87]" -type "float3" -0.0017666817 0.073256493 0.029720664 ;
	setAttr ".tk[88]" -type "float3" 0.001932268 0.099027395 -0.0089818835 ;
	setAttr ".tk[89]" -type "float3" 0 1.2742103e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.2742103e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.9949094e-07 0 ;
	setAttr ".tk[92]" -type "float3" -0.0097419191 3.9949094e-07 0.0087643117 ;
	setAttr ".tk[93]" -type "float3" 0 1.2742103e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 3.9949094e-07 -0.023860021 ;
	setAttr ".tk[95]" -type "float3" -0.011505641 -1.2742103e-07 0 ;
	setAttr ".tk[96]" -type "float3" -0.016032828 -3.9949094e-07 0 ;
	setAttr ".tk[97]" -type "float3" -0.0008959847 1.2742103e-07 0.031607006 ;
	setAttr ".tk[98]" -type "float3" 0.0018364312 0.11512005 -0.014364183 ;
	setAttr ".tk[99]" -type "float3" -0.0062516928 0.10811675 0.0098376274 ;
	setAttr ".tk[100]" -type "float3" -0.00040793419 0.095057726 0.031741023 ;
	setAttr ".tk[101]" -type "float3" -0.0023936033 0.056946516 -0.0032647401 ;
	setAttr ".tk[102]" -type "float3" -0.0039172173 0.030203819 0.054926783 ;
	setAttr ".tk[103]" -type "float3" 0.0039916039 0.040525198 0.0016720295 ;
	setAttr ".tk[104]" -type "float3" -0.0003978014 0.054809332 -0.0077947378 ;
	setAttr ".tk[105]" -type "float3" 0.021948576 0.10307336 0.0098437984 ;
	setAttr ".tk[106]" -type "float3" 0.017382413 0.12109846 -0.029597461 ;
	setAttr ".tk[107]" -type "float3" -0.0045825243 0.113537 0.0036193132 ;
	setAttr ".tk[108]" -type "float3" 0.0021522045 0.1135371 0.037674576 ;
	setAttr ".tk[109]" -type "float3" -0.0075522661 0.11353707 -0.011719659 ;
	setAttr ".tk[110]" -type "float3" -0.013401628 0.11597113 0.017767429 ;
	setAttr ".tk[111]" -type "float3" -0.0049622059 0.11859004 -0.0066198111 ;
	setAttr ".tk[112]" -type "float3" -0.0083502531 0.11540255 -0.054584265 ;
	setAttr ".tk[113]" -type "float3" 0.026716232 0.11353707 -0.046868563 ;
	setAttr ".tk[262]" -type "float3" 0.016410112 -0.049074054 0.015726067 ;
	setAttr ".tk[263]" -type "float3" 0.0017864704 -0.039467096 -0.0018202066 ;
	setAttr ".tk[264]" -type "float3" -0.0012797117 -0.0095700622 -0.0084559917 ;
	setAttr ".tk[293]" -type "float3" -0.012560248 -0.04008925 -0.0326759 ;
	setAttr ".tk[294]" -type "float3" -0.016871214 -0.0510047 0.0081519401 ;
	setAttr ".tk[295]" -type "float3" 0.013874412 -0.11995086 0.01694214 ;
	setAttr ".tk[296]" -type "float3" 0.013875365 -0.040159345 0.0090702176 ;
	setAttr ".tk[297]" -type "float3" 0.010718703 0.039027691 -0.015176745 ;
	setAttr ".tk[298]" -type "float3" 0.012423515 0.11353725 -0.040027302 ;
	setAttr ".tk[299]" -type "float3" 0 1.2742103e-07 -0.011808509 ;
	setAttr ".tk[300]" -type "float3" 0 3.9949094e-07 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.2742103e-07 0.022962373 ;
	setAttr ".tk[302]" -type "float3" 0.035530329 0.1135374 -0.033607006 ;
	setAttr ".tk[303]" -type "float3" 0.020287871 0.088819027 0.025460862 ;
	setAttr ".tk[304]" -type "float3" 0.032190323 0.022589922 0.018876197 ;
	setAttr ".tk[305]" -type "float3" 0.0090296268 0.08187294 -0.01314461 ;
	setAttr ".tk[306]" -type "float3" 0.0051778555 0.062976718 -0.016378187 ;
	setAttr ".tk[307]" -type "float3" 0.023791671 -0.1008355 -0.014945269 ;
	setAttr ".tk[308]" -type "float3" 0.027764201 -0.14082357 -0.0015209913 ;
	setAttr ".tk[336]" -type "float3" 0.03114384 0.044208322 0.083060905 ;
	setAttr ".tk[337]" -type "float3" 0.023676515 -0.045850098 -0.0065164305 ;
	setAttr ".tk[338]" -type "float3" 0.015265226 -0.10422355 0.024276407 ;
	setAttr ".tk[339]" -type "float3" 0.011443138 -0.0012428761 0.035317682 ;
	setAttr ".tk[340]" -type "float3" 0.014168978 0.03616035 0.026647314 ;
	setAttr ".tk[341]" -type "float3" 0.018117189 0.074032784 0.026600122 ;
	setAttr ".tk[342]" -type "float3" 0.022341251 0.11353715 0.020768464 ;
	setAttr ".tk[343]" -type "float3" -0.026051048 1.2742103e-07 -0.023034191 ;
	setAttr ".tk[344]" -type "float3" 0 3.9949094e-07 0 ;
	setAttr ".tk[345]" -type "float3" -0.026298057 1.2742103e-07 0.01202627 ;
	setAttr ".tk[346]" -type "float3" 0.01970458 0.11353709 -0.058410287 ;
	setAttr ".tk[347]" -type "float3" 0.028486013 0.11000288 -0.0049462095 ;
	setAttr ".tk[348]" -type "float3" -0.019705027 -0.16426712 0.058845125 ;
	setAttr ".tk[349]" -type "float3" -0.028861403 -0.064535737 0.056657612 ;
	setAttr ".tk[350]" -type "float3" -0.036585808 0.030575037 0.051590797 ;
	setAttr ".tk[351]" -type "float3" -0.039219618 0.11482149 0.022473216 ;
	setAttr ".tk[352]" -type "float3" -0.028860854 1.2742103e-07 0.041143641 ;
	setAttr ".tk[353]" -type "float3" 0 3.9949094e-07 0 ;
	setAttr ".tk[354]" -type "float3" -0.012782618 1.2742103e-07 0 ;
	setAttr ".tk[355]" -type "float3" -0.025403297 0.11353731 -0.053199895 ;
	setAttr ".tk[356]" -type "float3" -0.032418407 0.070451021 -0.0046340227 ;
	setAttr ".tk[357]" -type "float3" -0.026039271 -0.01132226 -0.0094614029 ;
	setAttr ".tk[358]" -type "float3" -0.036010209 -0.10859454 -0.019377589 ;
	setAttr ".tk[359]" -type "float3" -0.0445817 -0.060835719 -0.02491641 ;
	setAttr ".tk[360]" -type "float3" -0.040910956 -0.010567784 -0.0026096106 ;
	setAttr ".tk[389]" -type "float3" -0.014055133 -0.017248154 0.028424948 ;
	setAttr ".tk[390]" -type "float3" -0.019903541 -0.049780726 0.044101987 ;
	setAttr ".tk[391]" -type "float3" 0.013372898 0.017917939 -0.028809667 ;
	setAttr ".tk[392]" -type "float3" 0.0022190809 0.018004879 -0.010155451 ;
	setAttr ".tk[393]" -type "float3" 0.001304388 0.017917708 -0.012031246 ;
	setAttr ".tk[394]" -type "float3" -0.018756522 0.017917968 -0.018321633 ;
	setAttr ".tk[395]" -type "float3" -0.0050683022 0.017918378 -0.02006954 ;
	setAttr ".tk[396]" -type "float3" -0.0027265549 0.017918382 0.00039225817 ;
	setAttr ".tk[397]" -type "float3" -0.0016087294 0.017918162 0.0034464002 ;
	setAttr ".tk[398]" -type "float3" -0.029266715 0.017918237 0.032335609 ;
	setAttr ".tk[399]" -type "float3" 0.013542652 0.017918419 -0.025072958 ;
	setAttr ".tk[400]" -type "float3" 0.00051689148 0.017918076 -0.01777938 ;
	setAttr ".tk[401]" -type "float3" 0 0.017918041 -0.015975067 ;
	setAttr ".tk[402]" -type "float3" 0.00092661381 0.017917715 0.010980725 ;
	setAttr ".tk[403]" -type "float3" -0.0026394129 0.017917842 0.0079298615 ;
	setAttr ".tk[404]" -type "float3" 0.016324526 0.017917939 -0.018672705 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E2B6E7DB-42C3-A015-F623-73B1615D7C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[584]" "e[671]" "e[689]" "e[761]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.58779120445251465;
	setAttr ".dr" no;
	setAttr ".re" 761;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "85F14427-4951-7B79-BE1E-83AD017D9E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105:106]" "e[109]" "e[511]" "e[566]" "e[598]" "e[653]" "e[701]" "e[756]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.55178111791610718;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "9CFF309C-4712-A722-6735-F19C871ECC9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 -0.0024093231 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.014181987 ;
	setAttr ".tk[95]" -type "float3" -0.0090827066 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0093046473 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0098717315 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.0049129222 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 -0.001595247 ;
	setAttr ".tk[345]" -type "float3" 0.0013721292 0 -0.020924747 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.011958621 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.0073085651 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.015575144 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.011603129 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.019749427 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.0066566989 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.0034274696 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.011060283 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.0062106843 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.013491226 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.01000162 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.0035551139 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.0053040097 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.014776422 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.023139145 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.016952923 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1FCD7FFC-427C-EF29-51CD-1E85323B587F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121:122]" "e[125]" "e[509]" "e[568]" "e[596]" "e[655]" "e[699]" "e[758]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47405719757080078;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "45ED62A8-4E76-89B3-60AB-398A1B2CD19D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[13]" -type "float3" 0.023233058 -0.029537994 0 ;
	setAttr ".tk[57]" -type "float3" -0.0043736165 -0.023841262 0 ;
	setAttr ".tk[58]" -type "float3" 0.016597422 -0.030222401 0 ;
	setAttr ".tk[60]" -type "float3" 0.0082320282 -2.220446e-16 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.031382598 -0.031335566 ;
	setAttr ".tk[419]" -type "float3" 0.0064972322 0.0092330407 -0.015948746 ;
	setAttr ".tk[420]" -type "float3" 0.0064972322 0.0092330407 0.00010302735 ;
	setAttr ".tk[421]" -type "float3" 0.0064972304 0.0092330407 0.017247448 ;
	setAttr ".tk[422]" -type "float3" 0.0064972322 0.0092330407 0.02601153 ;
	setAttr ".tk[423]" -type "float3" 0.0064972322 0.0092330407 0.028811961 ;
	setAttr ".tk[424]" -type "float3" 0.0064972322 0.0092330407 0.026347402 ;
	setAttr ".tk[425]" -type "float3" 0.0064972322 0.0092330407 0.022647597 ;
	setAttr ".tk[426]" -type "float3" 0.0064972322 0.0092330407 0.010833966 ;
	setAttr ".tk[427]" -type "float3" 0.0064972322 -0.015575322 -0.00043423282 ;
	setAttr ".tk[428]" -type "float3" 0.0047356081 -0.010559851 -0.01620361 ;
	setAttr ".tk[429]" -type "float3" 0.0064972322 0.0092330407 -0.024287622 ;
	setAttr ".tk[430]" -type "float3" 0.0064972322 0.0092330407 -0.028385308 ;
	setAttr ".tk[431]" -type "float3" 0.0064972322 0.0092330407 -0.028811961 ;
	setAttr ".tk[432]" -type "float3" 0.0064972341 0.0092330407 -0.025871465 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "756B1CB2-4970-97BC-E6B4-008221CF73A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1]" "e[19]" "e[26]" "e[48]" "e[65]" "e[82]" "e[98]" "e[110]" "e[114]" "e[126]" "e[130]" "e[142]" "e[146]" "e[158]" "e[162]" "e[165]" "e[178]" "e[182]" "e[192]" "e[198]" "e[208]" "e[314]" "e[344]" "e[483]" "e[582]" "e[669]" "e[687]" "e[770]" "e[786]" "e[794]" "e[810]" "e[818]" "e[834]" "e[858]" "e[870]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47566649317741394;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "7CC9BC9A-4AEE-2080-41B4-429DD1BBB0AE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.02993465 0 ;
	setAttr ".tk[57]" -type "float3" 0.010753331 0.0060193189 0 ;
	setAttr ".tk[60]" -type "float3" -0.0098955166 -0.0057275984 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.016145227 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.015427908 0 ;
	setAttr ".tk[266]" -type "float3" -0.027120832 -0.058240369 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.220446e-16 0.021293828 ;
	setAttr ".tk[361]" -type "float3" 0.027239222 0.0047247391 0.038105115 ;
	setAttr ".tk[362]" -type "float3" 0.041765891 -0.024823049 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0038429517 0 ;
	setAttr ".tk[427]" -type "float3" 0.024235405 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.011484791 -0.013187723 0 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.032505084 ;
	setAttr ".tk[430]" -type "float3" 0 -0.012891622 0.011429599 ;
	setAttr ".tk[439]" -type "float3" 0.012932993 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.0074300719 2.220446e-16 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6663F5AA-4058-4F86-0061-7CBB52C32FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[425]" "e[427]" "e[429]" "e[432:433]" "e[436]" "e[525]" "e[612]" "e[715]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.55242693424224854;
	setAttr ".dr" no;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "8E4214CD-4225-47D4-7641-D8B542C77ADA";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[1]" -type "float3" -0.021758674 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.16984127 ;
	setAttr ".tk[18]" -type "float3" 0.0063211462 0 -0.14175589 ;
	setAttr ".tk[37]" -type "float3" -0.0062053399 0.022740588 0.025486624 ;
	setAttr ".tk[38]" -type "float3" 0.0087776072 -0.012496878 -0.05285807 ;
	setAttr ".tk[39]" -type "float3" 0.024758492 -0.060569596 0.059940051 ;
	setAttr ".tk[40]" -type "float3" 0 0.090959735 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.11955786 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13709289 ;
	setAttr ".tk[48]" -type "float3" 0 -0.031001391 0 ;
	setAttr ".tk[57]" -type "float3" -0.0048291683 0.0031687021 -0.049552053 ;
	setAttr ".tk[58]" -type "float3" 0.013633847 0.0098460913 0.028738797 ;
	setAttr ".tk[60]" -type "float3" 0.008197546 0.00087487698 0.0085389614 ;
	setAttr ".tk[61]" -type "float3" 0.023894429 -0.022501051 0.020153664 ;
	setAttr ".tk[62]" -type "float3" 0.0050355196 -0.03243652 -0.062919497 ;
	setAttr ".tk[63]" -type "float3" 0.0058790445 -0.023433268 0.010826617 ;
	setAttr ".tk[64]" -type "float3" -0.014475226 -0.048556685 0.036475897 ;
	setAttr ".tk[65]" -type "float3" 0.010249477 -0.068090677 -0.047410548 ;
	setAttr ".tk[66]" -type "float3" 0.020023584 -0.055747509 0.032164156 ;
	setAttr ".tk[67]" -type "float3" 0.010202289 -0.06030941 -0.00047230721 ;
	setAttr ".tk[68]" -type "float3" 0.012796879 -0.072115779 0.0095508993 ;
	setAttr ".tk[69]" -type "float3" 0.027837873 -0.093714237 0.025281917 ;
	setAttr ".tk[70]" -type "float3" 0.020698667 -0.13734943 -0.056510866 ;
	setAttr ".tk[71]" -type "float3" 0.0085860491 -0.13113576 0.011354655 ;
	setAttr ".tk[72]" -type "float3" -0.0098807812 -0.11115956 0.043791294 ;
	setAttr ".tk[73]" -type "float3" 0.0064314604 -0.05787921 -0.056765139 ;
	setAttr ".tk[74]" -type "float3" 0.019860864 -0.034499764 0.042680681 ;
	setAttr ".tk[75]" -type "float3" 0.0040047169 -0.038381577 -3.015995e-05 ;
	setAttr ".tk[76]" -type "float3" 0.012777865 -0.043252945 -0.010358781 ;
	setAttr ".tk[77]" -type "float3" 0.0045250654 -0.025931597 0.0051228665 ;
	setAttr ".tk[78]" -type "float3" 0.0021241903 -0.075896502 -0.062778234 ;
	setAttr ".tk[79]" -type "float3" -0.0094662905 -0.063768148 -0.013029128 ;
	setAttr ".tk[80]" -type "float3" -0.033025026 -0.061540127 0.048944056 ;
	setAttr ".tk[81]" -type "float3" 0.005736649 -0.03476572 -0.06114161 ;
	setAttr ".tk[82]" -type "float3" 0.020323873 -0.02342236 0.043946683 ;
	setAttr ".tk[83]" -type "float3" 0.0039265156 -0.0064531565 -0.00082683563 ;
	setAttr ".tk[84]" -type "float3" 0.01381278 -0.019542933 -0.016100138 ;
	setAttr ".tk[86]" -type "float3" -0.00064599514 -0.034078002 -0.060240746 ;
	setAttr ".tk[87]" -type "float3" -0.0068383217 -0.021619558 -0.010665596 ;
	setAttr ".tk[88]" -type "float3" -0.038031816 -0.028453708 0.050990283 ;
	setAttr ".tk[95]" -type "float3" -0.0028211649 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.043416977 0.0016847849 0.049940228 ;
	setAttr ".tk[99]" -type "float3" -0.0013011694 0.0030304193 -0.060645103 ;
	setAttr ".tk[100]" -type "float3" -0.0072989464 0.005428791 -0.015560359 ;
	setAttr ".tk[101]" -type "float3" -0.0028599501 0.0027518272 -0.00036486238 ;
	setAttr ".tk[102]" -type "float3" 0.012898803 -0.0053880215 -0.017595828 ;
	setAttr ".tk[103]" -type "float3" 0.0041856766 -0.0097863674 -0.057975352 ;
	setAttr ".tk[104]" -type "float3" 0.014117837 -0.0064060688 0.03041631 ;
	setAttr ".tk[105]" -type "float3" 0.00042688847 -0.0028986931 0.00043714046 ;
	setAttr ".tk[106]" -type "float3" -0.036966205 0.015474563 0.035554349 ;
	setAttr ".tk[107]" -type "float3" -0.0017743111 0.023036171 -0.048722446 ;
	setAttr ".tk[108]" -type "float3" -0.0053782463 0.02303624 -0.013196677 ;
	setAttr ".tk[109]" -type "float3" 0.00038945675 0.023036338 -0.00033427775 ;
	setAttr ".tk[110]" -type "float3" 0.0029585361 0.020602291 -0.0048366785 ;
	setAttr ".tk[111]" -type "float3" 0.003839016 0.017983295 -0.044873834 ;
	setAttr ".tk[112]" -type "float3" 0.001773119 0.021170663 0.0036699176 ;
	setAttr ".tk[113]" -type "float3" 0 0.023035735 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.031194329 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.12646018 ;
	setAttr ".tk[209]" -type "float3" -0.094235785 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.087586492 -0.037932299 0 ;
	setAttr ".tk[212]" -type "float3" -0.179938 -0.03304797 0 ;
	setAttr ".tk[214]" -type "float3" -0.20786498 0.19368292 -0.0082748719 ;
	setAttr ".tk[218]" -type "float3" 0 -0.15553702 -0.11320519 ;
	setAttr ".tk[221]" -type "float3" 0 0.1222926 -0.035671882 ;
	setAttr ".tk[222]" -type "float3" 0 -0.038331438 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.019445125 0 ;
	setAttr ".tk[225]" -type "float3" -0.087996006 -0.030659189 0 ;
	setAttr ".tk[226]" -type "float3" -0.099256009 0.05651509 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.028822605 0.016363455 ;
	setAttr ".tk[229]" -type "float3" -0.043602694 0.041589659 0 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.17282593 ;
	setAttr ".tk[262]" -type "float3" 0.0055336952 -0.040767193 0.0014262199 ;
	setAttr ".tk[263]" -type "float3" 0.0027680397 -0.041654944 0.00042450428 ;
	setAttr ".tk[265]" -type "float3" 0 0.0097736381 0 ;
	setAttr ".tk[270]" -type "float3" 0.022893922 -0.031808119 0.011975838 ;
	setAttr ".tk[271]" -type "float3" -0.075619303 0 0.011691227 ;
	setAttr ".tk[272]" -type "float3" 0.029936347 2.220446e-16 -0.0097405314 ;
	setAttr ".tk[273]" -type "float3" 0 0.043332484 0 ;
	setAttr ".tk[293]" -type "float3" 0.0063563585 -0.039224029 0.016121238 ;
	setAttr ".tk[294]" -type "float3" 0.0079953671 -0.099181771 0.021376068 ;
	setAttr ".tk[295]" -type "float3" 0.0019527674 -0.020825624 0.0040552914 ;
	setAttr ".tk[298]" -type "float3" 0 0.023036228 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.023035735 0 ;
	setAttr ".tk[303]" -type "float3" 0.0013229847 -0.0036425591 0.00065529346 ;
	setAttr ".tk[304]" -type "float3" 0.0050275326 -0.017224193 0.0014163256 ;
	setAttr ".tk[305]" -type "float3" -0.010875821 -0.0192101 0.00016796589 ;
	setAttr ".tk[306]" -type "float3" -0.0074043274 -0.049583554 -0.0018849373 ;
	setAttr ".tk[307]" -type "float3" 0.011024833 -0.090176105 -0.00314188 ;
	setAttr ".tk[308]" -type "float3" 0.011759281 -0.025868058 -0.0069313049 ;
	setAttr ".tk[315]" -type "float3" -0.13851811 0.11794153 0 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.016720517 ;
	setAttr ".tk[337]" -type "float3" 0.040954351 -0.02647692 0.045915607 ;
	setAttr ".tk[338]" -type "float3" 0.027227759 -0.10025728 0.029303908 ;
	setAttr ".tk[339]" -type "float3" 0.00071454048 -0.037884474 0.0077715591 ;
	setAttr ".tk[341]" -type "float3" -0.0013355017 0.0083161592 -0.00045320392 ;
	setAttr ".tk[342]" -type "float3" -0.0028663874 0.023036286 -0.0025126636 ;
	setAttr ".tk[346]" -type "float3" -0.0086530447 0.023035705 -0.00065636635 ;
	setAttr ".tk[347]" -type "float3" -0.013456821 0.00074875355 0.0032285452 ;
	setAttr ".tk[348]" -type "float3" 0.0023378134 -0.03883636 0.0085794032 ;
	setAttr ".tk[349]" -type "float3" 0.0058423281 -0.013307691 -0.00053396821 ;
	setAttr ".tk[350]" -type "float3" 0.0062414408 -0.0031363964 -0.002961576 ;
	setAttr ".tk[351]" -type "float3" 0 0.021751981 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.023035735 0 ;
	setAttr ".tk[356]" -type "float3" 0.0039235353 -0.0044258833 0.0038597584 ;
	setAttr ".tk[357]" -type "float3" 0.012426257 -0.019290328 0.010767341 ;
	setAttr ".tk[358]" -type "float3" 0.012104988 -0.038661122 0.010352731 ;
	setAttr ".tk[359]" -type "float3" 0.0067555904 -0.06186676 0.0022283792 ;
	setAttr ".tk[360]" -type "float3" 0.01159966 0.0026451349 0.0070627928 ;
	setAttr ".tk[366]" -type "float3" 0.0062312447 -0.083696075 0 ;
	setAttr ".tk[367]" -type "float3" -0.078672633 -2.220446e-16 0.014354801 ;
	setAttr ".tk[368]" -type "float3" 0 -0.015946269 0.0037910934 ;
	setAttr ".tk[369]" -type "float3" 0 0.036869667 0.031496983 ;
	setAttr ".tk[389]" -type "float3" -0.0092610121 -0.035977483 0.035849731 ;
	setAttr ".tk[390]" -type "float3" -0.0032186508 -0.093539476 0.033978373 ;
	setAttr ".tk[391]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.0075814957 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0075810431 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.0075810431 0 ;
	setAttr ".tk[397]" -type "float3" -0.0093813799 0.0075814957 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.0075814957 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.0075812759 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0075810431 0 ;
	setAttr ".tk[404]" -type "float3" -0.0056692399 0.0075812759 0 ;
	setAttr ".tk[414]" -type "float3" -0.0081738848 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.0048666 -0.049181342 0.054174904 ;
	setAttr ".tk[420]" -type "float3" 0.0072519779 -0.031839252 -0.046890676 ;
	setAttr ".tk[421]" -type "float3" 0.0032576323 -0.0078911483 0.0026290715 ;
	setAttr ".tk[422]" -type "float3" 0.018285871 -0.007987082 0.022241943 ;
	setAttr ".tk[423]" -type "float3" 0.01289773 -0.0068335533 0.012119979 ;
	setAttr ".tk[424]" -type "float3" 0.0079199076 -0.009699285 0.0058545172 ;
	setAttr ".tk[425]" -type "float3" -0.0021469593 -0.010095 0.015151137 ;
	setAttr ".tk[426]" -type "float3" 0.018231034 0.00099027157 -0.01808694 ;
	setAttr ".tk[427]" -type "float3" -0.0021399856 -0.0029549599 -0.037351787 ;
	setAttr ".tk[428]" -type "float3" 0.012475371 0.0069433451 0.021287322 ;
	setAttr ".tk[429]" -type "float3" 0.0067451 -0.01300025 -0.0085124969 ;
	setAttr ".tk[432]" -type "float3" 0.01097405 -0.018606812 -0.0058959723 ;
	setAttr ".tk[433]" -type "float3" 0.0070774555 -0.040717125 0.0099501014 ;
	setAttr ".tk[434]" -type "float3" 0.030469298 -0.035059214 0.034708194 ;
	setAttr ".tk[435]" -type "float3" 0.030024648 -0.044015169 0.02399544 ;
	setAttr ".tk[436]" -type "float3" 0.0085792542 -0.062195897 0.021625176 ;
	setAttr ".tk[437]" -type "float3" -0.0054452419 -0.046201348 0.0348306 ;
	setAttr ".tk[438]" -type "float3" 0.011388063 -0.018645525 0.004362762 ;
	setAttr ".tk[439]" -type "float3" 0.0042852759 -0.01490128 -0.058883697 ;
	setAttr ".tk[440]" -type "float3" 0.015167654 -0.0060987473 0.024325788 ;
	setAttr ".tk[441]" -type "float3" 0.014025211 -0.013126373 0.0058194399 ;
	setAttr ".tk[442]" -type "float3" 0.0014978647 -0.0063465834 -0.0014138222 ;
	setAttr ".tk[444]" -type "float3" 0.010595083 -0.021197736 -0.007407546 ;
	setAttr ".tk[445]" -type "float3" -0.010274649 -0.044305027 0.028762102 ;
	setAttr ".tk[446]" -type "float3" 0.012063503 -0.055946827 -0.058056235 ;
	setAttr ".tk[452]" -type "float3" 0.039585818 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.0052396059 -0.015995264 0.0044185519 ;
	setAttr ".tk[454]" -type "float3" 0.0043660402 -0.0181216 -4.7087669e-06 ;
	setAttr ".tk[455]" -type "float3" 0.0059906244 -0.023985147 -7.9870224e-05 ;
	setAttr ".tk[456]" -type "float3" 0.018584013 -0.10816169 0.0037599206 ;
	setAttr ".tk[457]" -type "float3" 0.0030524731 -0.061735272 0.0022530556 ;
	setAttr ".tk[458]" -type "float3" -0.00028467178 -0.028769016 0.0024012923 ;
	setAttr ".tk[459]" -type "float3" -0.0021324158 0.0058447123 0.002554059 ;
	setAttr ".tk[460]" -type "float3" -0.0038604736 0.019255182 0.003274262 ;
	setAttr ".tk[461]" -type "float3" 0 0.0075810431 0 ;
	setAttr ".tk[462]" -type "float3" 0.012488877 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.0039133681 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.0096607525 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.0059071672 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.0063045556 0.0075812126 -0.0029705167 ;
	setAttr ".tk[471]" -type "float3" -0.0062241321 0.019577015 -0.012425244 ;
	setAttr ".tk[472]" -type "float3" -0.0049361968 -0.0089554787 -0.0098208189 ;
	setAttr ".tk[473]" -type "float3" -0.0052497308 -0.034265995 -0.0044644475 ;
	setAttr ".tk[474]" -type "float3" -0.0047031362 -0.056741238 -0.0017516017 ;
	setAttr ".tk[475]" -type "float3" -0.0021627564 -0.077375293 -0.0028094053 ;
	setAttr ".tk[476]" -type "float3" -0.0043102526 -0.021375299 -0.011473417 ;
	setAttr ".tk[477]" -type "float3" -0.0090728868 -0.00041556358 -0.0061358213 ;
	setAttr ".tk[478]" -type "float3" -0.014030771 -0.0051242113 -0.00075680017 ;
	setAttr ".tk[479]" -type "float3" -0.015923709 0 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "73125DC2-4A7E-5BE1-3C41-F087C366EF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[349:350]" "e[352:353]" "e[355:356]" "e[359]" "e[361]" "e[363]" "e[487]" "e[515]" "e[602]" "e[705]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.37647396326065063;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "63083E4D-44CB-F8F2-D19D-0EABD3D70C44";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[4]" -type "float3" -0.039110642 -0.023037734 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.060812969 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.072189212 0 ;
	setAttr ".tk[204]" -type "float3" 0.046304464 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.15852396 0 ;
	setAttr ".tk[217]" -type "float3" 0.018370476 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.039648231 ;
	setAttr ".tk[227]" -type "float3" 0 0.020991344 0 ;
	setAttr ".tk[266]" -type "float3" 0.024651073 -2.220446e-16 0 ;
	setAttr ".tk[267]" -type "float3" 0.040028412 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.060585868 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.081350625 0 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.041614857 0.02372646 ;
	setAttr ".tk[272]" -type "float3" 0 0.040077951 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.031384561 0.0067316922 ;
	setAttr ".tk[313]" -type "float3" 0.026854776 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.019617165 0 0 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.0069925906 ;
	setAttr ".tk[363]" -type "float3" 0.028144328 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.064093187 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.054876283 -0.080838427 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.0062953061 0.027792891 ;
	setAttr ".tk[482]" -type "float3" 0 0.0091775553 0.011209919 ;
	setAttr ".tk[483]" -type "float3" 0 0.009131846 0.016669683 ;
	setAttr ".tk[487]" -type "float3" 0.01652451 0.040512551 0 ;
	setAttr ".tk[488]" -type "float3" 0.012144256 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2724E2CF-48C2-9069-E88D-80B6EEC45DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[409]" "e[415]" "e[418]" "e[421]" "e[423:424]" "e[500]" "e[520]" "e[607]" "e[710]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "E18FCF9D-4E35-09D5-9D52-D1B7E9DE7308";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0.062422439 0 0 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.0042483984 ;
	setAttr ".tk[216]" -type "float3" 0 0.045441419 -0.015426162 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.0077437838 ;
	setAttr ".tk[218]" -type "float3" -0.036236916 -0.024555996 -0.069160484 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.020355474 ;
	setAttr ".tk[221]" -type "float3" -0.018917296 0 0.03429478 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.032844905 ;
	setAttr ".tk[363]" -type "float3" 0.012513626 -0.020479891 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.032934427 0 ;
	setAttr ".tk[365]" -type "float3" 0.017772974 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.080304153 ;
	setAttr ".tk[500]" -type "float3" 0.0088328291 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.042713925 0.018151641 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B419798B-47A1-44A4-86EC-BC97DE5FAA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[356]" "e[373]" "e[389]" "e[413]" "e[977]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "72659BC0-44FA-CAEE-C37A-7085D3E8A344";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[201]" -type "float3" 0 -0.014920892 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.028798712 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.029898465 0.015091789 ;
	setAttr ".tk[261]" -type "float3" -0.11135206 0.093489699 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.018419461 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9D08E885-464D-DC5D-FA17-1EBF2A5DB6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[401:404]" "e[410]" "e[522]" "e[609]" "e[712]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "30612E4B-4F61-38BA-33CA-C79DD881BF5E";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" -0.010923088 -0.00010931492 0.010608375 ;
	setAttr ".tk[4]" -type "float3" -0.18132168 -0.067211509 -0.090760112 ;
	setAttr ".tk[179]" -type "float3" -0.015669376 -0.0023577213 -0.0020118952 ;
	setAttr ".tk[180]" -type "float3" -0.047070831 -0.028033853 -0.079864264 ;
	setAttr ".tk[183]" -type "float3" -0.28096056 -0.045966625 0.020291448 ;
	setAttr ".tk[186]" -type "float3" -0.011933327 -0.022175431 0.027644277 ;
	setAttr ".tk[187]" -type "float3" -0.21928006 -0.11842918 0.045489907 ;
	setAttr ".tk[192]" -type "float3" -0.25364861 -0.050402403 -0.014174461 ;
	setAttr ".tk[194]" -type "float3" -0.0077188015 0.0015078187 0.00017356873 ;
	setAttr ".tk[195]" -type "float3" -0.0058586001 -0.039246202 0.014095545 ;
	setAttr ".tk[196]" -type "float3" -0.17482042 -0.11917591 -0.00031781197 ;
	setAttr ".tk[197]" -type "float3" -0.012736678 0.044505537 0.0054576397 ;
	setAttr ".tk[198]" -type "float3" 0.0014448166 0.001248138 -0.00075721741 ;
	setAttr ".tk[201]" -type "float3" -0.10201553 -0.017443299 -0.043495893 ;
	setAttr ".tk[203]" -type "float3" -0.11309946 0.04563877 -0.014653921 ;
	setAttr ".tk[204]" -type "float3" -0.012060106 -0.098781824 -0.0098693371 ;
	setAttr ".tk[205]" -type "float3" -0.14931315 -0.10306948 -0.056675434 ;
	setAttr ".tk[206]" -type "float3" -0.0054600239 -0.019788802 0.0077774525 ;
	setAttr ".tk[207]" -type "float3" 0.0010629892 -0.058359176 0.0011165142 ;
	setAttr ".tk[208]" -type "float3" -0.04174161 0.056355968 -0.043598175 ;
	setAttr ".tk[209]" -type "float3" 0.05436936 0.12138684 0.0055178395 ;
	setAttr ".tk[211]" -type "float3" -0.036448263 0.014375927 -0.050952129 ;
	setAttr ".tk[212]" -type "float3" 0.094164982 0.056124479 -0.017099142 ;
	setAttr ".tk[213]" -type "float3" -2.8759484e-09 0.013783753 0.0046906471 ;
	setAttr ".tk[214]" -type "float3" 0.092311412 -0.025207102 -0.0023053065 ;
	setAttr ".tk[216]" -type "float3" -0.13428253 0.07112366 -0.027020454 ;
	setAttr ".tk[217]" -type "float3" 0.0085203052 -0.041772604 -0.052647829 ;
	setAttr ".tk[218]" -type "float3" -0.093421102 -0.06887114 -0.018534899 ;
	setAttr ".tk[219]" -type "float3" -0.040833592 0.057011724 0.010051012 ;
	setAttr ".tk[220]" -type "float3" -0.064354718 0.12466744 -0.003237009 ;
	setAttr ".tk[221]" -type "float3" -0.034472167 0.18495229 -0.069031954 ;
	setAttr ".tk[222]" -type "float3" -0.090805903 0.015112042 0.037230253 ;
	setAttr ".tk[224]" -type "float3" 0 0.009311704 0.056270421 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0042270469 0 ;
	setAttr ".tk[226]" -type "float3" -0.034183361 0.04611975 -0.0073010921 ;
	setAttr ".tk[229]" -type "float3" -0.079169035 0.043419957 0.019520521 ;
	setAttr ".tk[242]" -type "float3" 1.3528982e-09 -0.0098531544 -0.0046591759 ;
	setAttr ".tk[259]" -type "float3" 0.00074535608 0.0060795974 -0.014491081 ;
	setAttr ".tk[260]" -type "float3" -0.050207794 0.21783143 -0.016704321 ;
	setAttr ".tk[261]" -type "float3" 0.009162277 -0.0051285028 -0.0051224232 ;
	setAttr ".tk[267]" -type "float3" -0.023965836 -0.029286921 0.041285753 ;
	setAttr ".tk[268]" -type "float3" -0.026464581 -0.038072288 0.021749496 ;
	setAttr ".tk[269]" -type "float3" -0.036523521 -0.10204399 -0.018946409 ;
	setAttr ".tk[270]" -type "float3" -0.0079168081 -0.063427925 -0.079999208 ;
	setAttr ".tk[271]" -type "float3" 0.056679845 0.074730754 -0.0024127401 ;
	setAttr ".tk[272]" -type "float3" -0.061946139 -0.0084140301 0.0087873936 ;
	setAttr ".tk[312]" -type "float3" -0.00029021502 -0.00065013766 0.0012261868 ;
	setAttr ".tk[313]" -type "float3" 0.00040435791 -0.066672683 -0.0042800903 ;
	setAttr ".tk[314]" -type "float3" -0.00082963705 0.0034080148 -0.015646219 ;
	setAttr ".tk[315]" -type "float3" 0.079339415 0.025736809 -0.0029613459 ;
	setAttr ".tk[316]" -type "float3" -0.10428032 0.031253517 0.03194809 ;
	setAttr ".tk[362]" -type "float3" -0.029358268 -0.022476733 -0.018922329 ;
	setAttr ".tk[363]" -type "float3" -0.10012233 -0.092707872 0.051244617 ;
	setAttr ".tk[364]" -type "float3" -0.10809952 -0.0982759 0.0085427761 ;
	setAttr ".tk[365]" -type "float3" -0.099267781 -0.11248106 -0.045038462 ;
	setAttr ".tk[366]" -type "float3" -0.055787802 -0.10217386 -0.077791214 ;
	setAttr ".tk[367]" -type "float3" 0.04448387 0.048440337 -0.0080230236 ;
	setAttr ".tk[368]" -type "float3" 0 0.025667772 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.017617596 0 ;
	setAttr ".tk[483]" -type "float3" -0.010540947 0.0011968613 0.0018632412 ;
	setAttr ".tk[484]" -type "float3" -0.019523412 -0.010203779 0.014676809 ;
	setAttr ".tk[485]" -type "float3" -0.029157519 0.017768681 0.01526618 ;
	setAttr ".tk[486]" -type "float3" -0.020665765 0.054238021 0.013395071 ;
	setAttr ".tk[487]" -type "float3" -0.01594153 0.010591984 0.025582075 ;
	setAttr ".tk[488]" -type "float3" -0.0017653108 0.013507485 0.0099732876 ;
	setAttr ".tk[489]" -type "float3" -0.018540561 -0.007164177 0.00273633 ;
	setAttr ".tk[490]" -type "float3" 0 -0.018025585 0.0353534 ;
	setAttr ".tk[498]" -type "float3" -0.00087594986 -0.0020907521 0.0012862682 ;
	setAttr ".tk[500]" -type "float3" -0.045708954 -0.038548589 0.012357593 ;
	setAttr ".tk[501]" -type "float3" -0.22670913 -0.095334828 -0.005281806 ;
	setAttr ".tk[502]" -type "float3" -0.17479798 -0.018214464 -0.015702009 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8B1CCEFC-4244-863E-0A2D-BDB963849CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[23:24]" "e[28]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[53]" "e[70]" "e[87]" "e[313]" "e[315]" "e[319]" "e[351]" "e[354]" "e[368]" "e[371]" "e[384]" "e[387]" "e[401]" "e[403]" "e[409]" "e[426]" "e[430]" "e[434]" "e[437]" "e[469]" "e[504]" "e[527]" "e[530]" "e[614]" "e[617]" "e[717]" "e[720]" "e[874]" "e[940]" "e[943]" "e[957]" "e[960]" "e[982]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.42337289452552795;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "86BCF1B8-4A46-950D-2B56-BD9E7A3173E0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[40]" -type "float3" 0.038448811 0.050977916 -0.11614394 ;
	setAttr ".tk[49]" -type "float3" 0.035742998 -0.0090983808 -0.10049784 ;
	setAttr ".tk[56]" -type "float3" -0.0038107634 -0.051191688 -0.024297714 ;
	setAttr ".tk[186]" -type "float3" -0.0061722994 -0.0099077821 0.014745951 ;
	setAttr ".tk[188]" -type "float3" -0.017972112 0.031001419 0.011165261 ;
	setAttr ".tk[189]" -type "float3" -0.00058424473 -0.0049596876 0.0080238581 ;
	setAttr ".tk[197]" -type "float3" -0.003526628 0.0076582134 0.0052371025 ;
	setAttr ".tk[206]" -type "float3" -0.0026966929 0.0010222793 0.00085043907 ;
	setAttr ".tk[207]" -type "float3" -0.00073093176 0.00064657629 0.00042486191 ;
	setAttr ".tk[212]" -type "float3" -0.07314337 -0.052479152 0.025259089 ;
	setAttr ".tk[213]" -type "float3" 0 -0.025379559 -0.031002048 ;
	setAttr ".tk[216]" -type "float3" -0.013863087 0.0080600977 -0.0034070015 ;
	setAttr ".tk[219]" -type "float3" -0.00033390522 -0.0013720095 9.3698502e-05 ;
	setAttr ".tk[220]" -type "float3" -0.0074159503 -0.0013951361 0.00035405159 ;
	setAttr ".tk[221]" -type "float3" -0.0067574978 0.0087672118 -0.0042862892 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.0049741766 ;
	setAttr ".tk[227]" -type "float3" 0 0.027561622 0 ;
	setAttr ".tk[260]" -type "float3" -0.018606484 0.031731918 -0.0078732967 ;
	setAttr ".tk[261]" -type "float3" -0.035191715 0.0063215643 0.0011441708 ;
	setAttr ".tk[266]" -type "float3" -0.0093668699 -0.013463259 -0.007189393 ;
	setAttr ".tk[267]" -type "float3" -0.019999683 -0.024795294 0.020086765 ;
	setAttr ".tk[310]" -type "float3" 0.023231387 -0.012951434 -0.054701209 ;
	setAttr ".tk[311]" -type "float3" -0.014714003 -0.010867953 0.03502202 ;
	setAttr ".tk[312]" -type "float3" -0.0027292371 -0.0055874884 0.010356665 ;
	setAttr ".tk[313]" -type "float3" -0.0022441745 -0.0017939806 0.0035331249 ;
	setAttr ".tk[314]" -type "float3" 0.00012212992 -0.00054991245 -0.0003361702 ;
	setAttr ".tk[362]" -type "float3" -0.0076547861 -0.0039604902 -0.0035526752 ;
	setAttr ".tk[363]" -type "float3" -0.01538986 -0.011624932 0.0027446747 ;
	setAttr ".tk[368]" -type "float3" -0.016324636 0 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.039782356 0.018741939 ;
	setAttr ".tk[484]" -type "float3" 0.018944826 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.020776222 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.025715474 -2.220446e-16 0 ;
	setAttr ".tk[488]" -type "float3" -0.01661264 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.015115559 -0.019534037 -0.010786295 ;
	setAttr ".tk[496]" -type "float3" -0.0022194386 0.066855974 -0.024788499 ;
	setAttr ".tk[497]" -type "float3" -0.001157403 -0.0023738146 0.00024735928 ;
	setAttr ".tk[498]" -type "float3" -0.01069212 -0.030570537 0.011421323 ;
	setAttr ".tk[499]" -type "float3" -0.029456854 -0.024218082 0.026008725 ;
	setAttr ".tk[500]" -type "float3" -0.055227399 -0.030537069 0.00057649612 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5FE0D867-4FD1-F85F-DF88-8C9CF9AEBFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[356]" "e[373]" "e[389]" "e[413:414]" "e[429:430]" "e[954]" "e[977]" "e[986]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "D23B92F8-4965-D4E9-34E6-289C23F9F8E1";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[1]" -type "float3" -0.010182202 -0.0041296482 0.019073963 ;
	setAttr ".tk[4]" -type "float3" -0.0082224011 -0.011335194 0.016380042 ;
	setAttr ".tk[5]" -type "float3" -0.0094618797 0.024663985 -0.048297405 ;
	setAttr ".tk[31]" -type "float3" 0 -0.02097578 0 ;
	setAttr ".tk[49]" -type "float3" 0.0062868595 0.0042457283 -0.021306396 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-05 -0.00028264523 -0.00022184849 ;
	setAttr ".tk[163]" -type "float3" 0.0087511241 -0.010458827 0.0064067841 ;
	setAttr ".tk[177]" -type "float3" 0.053587109 0.0055314302 -0.10227391 ;
	setAttr ".tk[178]" -type "float3" 0.10113317 0.0090087652 -0.086234897 ;
	setAttr ".tk[179]" -type "float3" 0.038347155 0.0073010921 -0.012878895 ;
	setAttr ".tk[180]" -type "float3" 0.073945224 -0.013811404 -0.024008881 ;
	setAttr ".tk[181]" -type "float3" 0.026961863 0.0013054013 -0.026686192 ;
	setAttr ".tk[183]" -type "float3" 0.03415063 0.01331687 0.0099606514 ;
	setAttr ".tk[185]" -type "float3" 0.011491418 0.0027745366 0.012018085 ;
	setAttr ".tk[187]" -type "float3" -0.052072346 -0.023898363 0.0068306923 ;
	setAttr ".tk[190]" -type "float3" -0.0010271668 0.0080117583 0.02401793 ;
	setAttr ".tk[192]" -type "float3" 0.0205172 0.01265347 0.0013654232 ;
	setAttr ".tk[196]" -type "float3" -0.029463708 -0.018439889 0.0015645027 ;
	setAttr ".tk[201]" -type "float3" 0.010932267 0.007596612 -0.0047593117 ;
	setAttr ".tk[205]" -type "float3" -0.0082972646 -0.0046365261 -0.0043818951 ;
	setAttr ".tk[209]" -type "float3" -0.026149623 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.015605569 -0.0035328828 0.00288097 ;
	setAttr ".tk[212]" -type "float3" 0 -0.022421587 -0.01211127 ;
	setAttr ".tk[214]" -type "float3" -0.080951922 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.005330801 -0.012743199 -0.002550602 ;
	setAttr ".tk[225]" -type "float3" 0.026905529 0 -0.0067572733 ;
	setAttr ".tk[252]" -type "float3" 0.022805452 0.027829766 -0.084841967 ;
	setAttr ".tk[266]" -type "float3" -0.0044608116 -0.004557848 -0.0013160706 ;
	setAttr ".tk[271]" -type "float3" -0.072188936 -0.026776217 0 ;
	setAttr ".tk[272]" -type "float3" -0.017823974 0 -0.023921026 ;
	setAttr ".tk[310]" -type "float3" 0.00077664852 0.00066512823 -0.0017344952 ;
	setAttr ".tk[315]" -type "float3" -0.037663415 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.025777102 -0.013699234 -0.008531332 ;
	setAttr ".tk[363]" -type "float3" -0.015767574 -0.010972083 0.002674222 ;
	setAttr ".tk[364]" -type "float3" -0.0024828315 -0.0021380186 8.9883804e-05 ;
	setAttr ".tk[365]" -type "float3" -0.004411459 -0.0041549802 -0.002045393 ;
	setAttr ".tk[366]" -type "float3" -0.00029785559 -0.0077767372 -0.0010488033 ;
	setAttr ".tk[367]" -type "float3" -0.032624479 -0.0086256266 -0.0086131096 ;
	setAttr ".tk[368]" -type "float3" -0.014283547 0 0.0048800609 ;
	setAttr ".tk[480]" -type "float3" 0.051677227 0.010326982 -0.020609617 ;
	setAttr ".tk[483]" -type "float3" 0 -0.017006442 0.011172124 ;
	setAttr ".tk[487]" -type "float3" -0.034946349 -0.011240447 0 ;
	setAttr ".tk[488]" -type "float3" -0.017517177 0 0.010157122 ;
	setAttr ".tk[489]" -type "float3" 0 -0.0068721771 0 ;
	setAttr ".tk[492]" -type "float3" 0.018253267 -0.007166028 -0.0037864447 ;
	setAttr ".tk[493]" -type "float3" -0.026958406 0.0032116175 0.014793038 ;
	setAttr ".tk[494]" -type "float3" 0.0081427097 0.0031772852 -0.011150479 ;
	setAttr ".tk[495]" -type "float3" 0.0078272223 -0.0058540553 -0.0084204674 ;
	setAttr ".tk[497]" -type "float3" 0.00051033497 0.0011059344 -0.001126647 ;
	setAttr ".tk[498]" -type "float3" -0.00019669533 -0.00065219402 -2.3365021e-05 ;
	setAttr ".tk[499]" -type "float3" -0.0026527643 -0.0026523471 2.5987625e-05 ;
	setAttr ".tk[500]" -type "float3" -0.014583766 -0.0078465939 -0.00045990944 ;
	setAttr ".tk[501]" -type "float3" -0.029545426 -0.011542797 0.0029308796 ;
	setAttr ".tk[502]" -type "float3" 0.061894387 0.016894698 -0.0064324141 ;
	setAttr ".tk[504]" -type "float3" 0 -0.026769273 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.01167953 0 ;
	setAttr ".tk[506]" -type "float3" 0.0092880884 -0.0066115069 0.0096124215 ;
	setAttr ".tk[507]" -type "float3" 0 -0.008277663 0.017901421 ;
	setAttr ".tk[509]" -type "float3" 0 -0.010503758 0.007807767 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.0089072092 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.0090692835 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.010144766 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.010549763 ;
	setAttr ".tk[541]" -type "float3" 0.013574988 -0.0051383972 -0.10561086 ;
	setAttr ".tk[542]" -type "float3" 0.046975121 -0.012760401 -0.11323687 ;
	setAttr ".tk[543]" -type "float3" 0.01030463 0.00085544586 -0.0060994625 ;
	setAttr ".tk[544]" -type "float3" 0.0013452619 0.0042264462 0.021247745 ;
	setAttr ".tk[545]" -type "float3" 0.027982712 -0.038220562 -0.048518278 ;
	setAttr ".tk[546]" -type "float3" 0.020885214 -0.0068514422 -0.0091669559 ;
	setAttr ".tk[547]" -type "float3" 0.0049545765 -0.014769694 0.0096995831 ;
	setAttr ".tk[548]" -type "float3" 0.00212726 -0.019869953 -0.00069761276 ;
	setAttr ".tk[549]" -type "float3" 0 -0.023084922 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2E706705-4225-270E-92E3-4C8F7BEE9EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[430:431]" "e[434]" "e[438]" "e[440]" "e[524]" "e[611]" "e[714]" "e[986]" "e[998]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "A0AE8222-4528-6C4D-29D9-6FB6D921E8B1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[226]" -type "float3" 0 0.0020927214 0.0019202508 ;
	setAttr ".tk[227]" -type "float3" 0 0.014644817 0.020408805 ;
	setAttr ".tk[228]" -type "float3" 0 0.0094708428 0.068829395 ;
	setAttr ".tk[229]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[317]" -type "float3" 0 0.0023132034 0.024775162 ;
	setAttr ".tk[482]" -type "float3" 0 0.0014659968 0.0013451773 ;
	setAttr ".tk[510]" -type "float3" 0 0.00072178897 0.013406185 ;
	setAttr ".tk[511]" -type "float3" 0 0.0060362229 0.033362217 ;
	setAttr ".tk[512]" -type "float3" 0 0.010355345 0.012476551 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D7E22B05-4CB9-C078-C05C-1CBF8EA07BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[432]" "e[942]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D70B4074-4687-2A89-96FC-9C80DDBD45CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[351]" "e[357:358]" "e[360]" "e[362]" "e[514]" "e[601]" "e[704]" "e[1068]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
createNode polyTweak -n "polyTweak48";
	rename -uid "D84B5D12-4EB2-6EBA-229F-0A824AAEDDF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[226]" -type "float3" 0 0 0.009802903 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.014014745 ;
	setAttr ".tk[229]" -type "float3" 0 2.220446e-16 0.024675477 ;
	setAttr ".tk[317]" -type "float3" 0 2.220446e-16 0.01615986 ;
	setAttr ".tk[510]" -type "float3" -0.011569794 0.046435285 0.037875351 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.011355638 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "32A13FF2-424A-DD42-56FF-DB804F644C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[23]" "e[49]" "e[66]" "e[83]" "e[94]" "e[345]" "e[347]" "e[484]" "e[512]" "e[599]" "e[702]" "e[1016]" "e[1064]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "63ED7431-4E50-B422-6E23-CF8C4B3B0F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[396]" "e[422]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "B45DCE42-4B27-D238-7E98-4887CC50EFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[371]" "e[1010]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror1";
	rename -uid "6B161DE8-443A-8084-0776-3FAB43209F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.82417833805084229;
	setAttr ".cm" yes;
	setAttr ".fnf" 526;
	setAttr ".lnf" 1051;
createNode polyTweak -n "polyTweak49";
	rename -uid "F07E07C7-4B72-E7B2-FE86-D7BEDEB8BD40";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[4]" -type "float3" -0.01457417 -0.010076281 0.0013368413 ;
	setAttr ".tk[31]" -type "float3" 0 -0.067094006 -0.089310847 ;
	setAttr ".tk[179]" -type "float3" 0.0021902919 0.00018274784 -0.002343297 ;
	setAttr ".tk[180]" -type "float3" -0.0017560124 -0.0099795163 0.011201765 ;
	setAttr ".tk[182]" -type "float3" 0 -0.12061878 0 ;
	setAttr ".tk[183]" -type "float3" 0.017419547 -0.10976895 -0.0076239109 ;
	setAttr ".tk[186]" -type "float3" -0.016057909 -0.055887796 0.025092602 ;
	setAttr ".tk[187]" -type "float3" -0.00074768066 -0.11841653 -0.0019959211 ;
	setAttr ".tk[188]" -type "float3" -0.026005507 0.047115505 0.01325798 ;
	setAttr ".tk[191]" -type "float3" 0 -0.052461717 0 ;
	setAttr ".tk[192]" -type "float3" 0.0085736513 -0.070762753 0.002669096 ;
	setAttr ".tk[195]" -type "float3" -0.013647974 -0.064873531 0.024813175 ;
	setAttr ".tk[196]" -type "float3" -0.019009173 -0.093570575 0.0072002411 ;
	setAttr ".tk[197]" -type "float3" -0.0076106787 0.012195453 0.014350414 ;
	setAttr ".tk[201]" -type "float3" 0.0060616136 0.0016832352 -0.012206078 ;
	setAttr ".tk[203]" -type "float3" 0.021600902 0.00012667477 -0.013569832 ;
	setAttr ".tk[204]" -type "float3" -0.023832083 -0.053441286 0.010715485 ;
	setAttr ".tk[205]" -type "float3" -0.037246346 -0.026306272 -0.0047006607 ;
	setAttr ".tk[206]" -type "float3" -0.014209628 0.0010870993 0.013392925 ;
	setAttr ".tk[207]" -type "float3" -0.013137341 0.015305996 0.0047774315 ;
	setAttr ".tk[208]" -type "float3" -0.031778932 0.031433821 -0.015354156 ;
	setAttr ".tk[209]" -type "float3" 0.0012669563 0.00011026859 -0.00055456161 ;
	setAttr ".tk[211]" -type "float3" 0.0061006844 0.003354907 -0.015440464 ;
	setAttr ".tk[212]" -type "float3" 0.010863423 0.009850502 -0.002399683 ;
	setAttr ".tk[214]" -type "float3" 0.0098575652 0.00067543983 -0.0016844273 ;
	setAttr ".tk[216]" -type "float3" 0.030345351 0.012196977 -0.019897938 ;
	setAttr ".tk[217]" -type "float3" -0.02877295 -0.028693497 -0.0032958984 ;
	setAttr ".tk[218]" -type "float3" -0.020949721 -0.013296485 -0.005582571 ;
	setAttr ".tk[219]" -type "float3" -0.031475186 -0.0021106601 0.0050230026 ;
	setAttr ".tk[220]" -type "float3" -0.031042814 0.0012529492 0.0055541992 ;
	setAttr ".tk[221]" -type "float3" -0.024853379 0.042137209 -0.025024891 ;
	setAttr ".tk[225]" -type "float3" 0.010154873 0.010833621 0.00095462799 ;
	setAttr ".tk[259]" -type "float3" -0.027035236 0.037236489 -0.0093550682 ;
	setAttr ".tk[260]" -type "float3" -0.021169424 0.024210826 -0.0066497326 ;
	setAttr ".tk[261]" -type "float3" 0.024932206 0.0019244701 -0.0070517063 ;
	setAttr ".tk[266]" -type "float3" -0.0078111887 -0.0081760883 -0.0034031868 ;
	setAttr ".tk[267]" -type "float3" -0.022573829 -0.089677542 0.01966238 ;
	setAttr ".tk[268]" -type "float3" -0.041281402 -0.11206113 0.021331072 ;
	setAttr ".tk[269]" -type "float3" -0.057059586 -0.077144384 -0.0014741421 ;
	setAttr ".tk[270]" -type "float3" -0.045692861 -0.046878874 -0.011205196 ;
	setAttr ".tk[311]" -type "float3" -0.0072746277 -0.0067404807 0.015067816 ;
	setAttr ".tk[312]" -type "float3" -0.0058805943 -0.021703362 0.022746801 ;
	setAttr ".tk[313]" -type "float3" -0.010412753 -0.017627776 0.014392138 ;
	setAttr ".tk[314]" -type "float3" -0.025376558 -0.01156503 0.0020036697 ;
	setAttr ".tk[315]" -type "float3" 0.0041256249 -0.00033819675 -0.0011970997 ;
	setAttr ".tk[362]" -type "float3" 0.016111359 -0.010451794 -0.0086596012 ;
	setAttr ".tk[363]" -type "float3" -0.014750004 -0.12365452 0.012672782 ;
	setAttr ".tk[364]" -type "float3" -0.039818704 -0.10972994 0.014683247 ;
	setAttr ".tk[365]" -type "float3" -0.056554258 -0.050377965 -0.0048801899 ;
	setAttr ".tk[366]" -type "float3" -0.03401649 -0.031056762 -0.0092220306 ;
	setAttr ".tk[367]" -type "float3" -0.0014004707 -0.0088931322 -0.0072813034 ;
	setAttr ".tk[368]" -type "float3" -0.00020132959 -0.00095534325 -0.00087094307 ;
	setAttr ".tk[488]" -type "float3" 0.0015338361 -0.0016976595 -0.0051383972 ;
	setAttr ".tk[489]" -type "float3" 0.012886643 0.016691327 0.00020122528 ;
	setAttr ".tk[496]" -type "float3" -0.0066175461 0.019514352 0.00040900707 ;
	setAttr ".tk[497]" -type "float3" -0.00065922737 0.0017291307 -0.0003657341 ;
	setAttr ".tk[498]" -type "float3" -0.0072340965 -0.024689257 0.0043511391 ;
	setAttr ".tk[499]" -type "float3" 0.0014669895 -0.049682885 0.0041544437 ;
	setAttr ".tk[500]" -type "float3" 0.0031690001 -0.090589739 -0.0011512041 ;
	setAttr ".tk[501]" -type "float3" 0.0010191202 -0.088366911 -0.013375998 ;
	setAttr ".tk[502]" -type "float3" 0.0090024471 -0.084089026 -0.0094801188 ;
	setAttr ".tk[503]" -type "float3" 0 -0.11758473 0 ;
	setAttr ".tk[504]" -type "float3" 0.0019462705 0.00024545193 -0.020086288 ;
	setAttr ".tk[505]" -type "float3" 0.0088391155 0.0030755997 -0.0098991394 ;
	setAttr ".tk[506]" -type "float3" 0.012830794 0.0055171251 -0.0038304329 ;
	setAttr ".tk[515]" -type "float3" 0.0078190565 -0.0089672059 -0.0005645752 ;
	setAttr ".tk[516]" -type "float3" 0.017069235 0.0071009248 -0.0092096329 ;
	setAttr ".tk[517]" -type "float3" 0.0098244995 0.0012429953 -0.0058572292 ;
	setAttr ".tk[544]" -type "float3" 0.0014066696 -0.00017881393 -0.0020617247 ;
	setAttr ".tk[545]" -type "float3" 0.001097396 -0.022990447 -0.0035740137 ;
	setAttr ".tk[546]" -type "float3" 0.01301384 -0.089784406 -0.010422111 ;
	setAttr ".tk[547]" -type "float3" 0.02104187 -0.11328479 -0.004822135 ;
	setAttr ".tk[548]" -type "float3" 0.014221117 -0.059104979 -0.002052784 ;
	setAttr ".tk[549]" -type "float3" 0.01045461 0.0031733513 -0.021152735 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "AF8AF5EA-4AF1-BA73-968A-8D9E7EA22D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[439]" "e[613]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak50";
	rename -uid "5FBF0B1E-410D-6FDE-7F34-74A962DC2285";
	setAttr ".uopa" yes;
	setAttr -s 493 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0.0054040551 -0.0078458786 -0.045512915 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.8419614e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -0.022464991 -0.014330506 -0.040482819 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" -2.5872835e-17 2.8729439e-05 -0.0067929029 ;
	setAttr ".tk[28]" -type "float3" -4.4433615e-17 -0.016520739 -0.32705799 ;
	setAttr ".tk[29]" -type "float3" -4.9233489e-17 -0.052990913 -0.30238068 ;
	setAttr ".tk[30]" -type "float3" -4.4561325e-17 -0.015861511 -0.046046615 ;
	setAttr ".tk[31]" -type "float3" -4.3305693e-18 -0.01256156 -0.11666405 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 1.6543612e-24 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1920929e-07 3.1432137e-09 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0.00080323219 -0.00032699108 0.00087785721 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[176]" -type "float3" 0.022924751 0.006654501 0.0027564764 ;
	setAttr ".tk[177]" -type "float3" 0.017473459 -4.1365623e-05 -0.053391233 ;
	setAttr ".tk[178]" -type "float3" 0.02128762 -0.00958848 -0.08009693 ;
	setAttr ".tk[179]" -type "float3" 0.031027198 -0.003251195 -0.067910433 ;
	setAttr ".tk[180]" -type "float3" 0.012518853 -0.010923386 -0.081915259 ;
	setAttr ".tk[182]" -type "float3" -2.1545674e-17 0.0068325996 -0.020157576 ;
	setAttr ".tk[183]" -type "float3" 0.0032891631 0.0094537735 -0.02072823 ;
	setAttr ".tk[185]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[187]" -type "float3" 0.00092512369 0.0018274784 -0.0041313171 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[191]" -type "float3" 1.3762398e-32 0.013364077 -0.046152711 ;
	setAttr ".tk[192]" -type "float3" 0.0046969354 0.0050429106 -0.013537169 ;
	setAttr ".tk[194]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[196]" -type "float3" -0.0023486614 -0.001142025 -0.0020022392 ;
	setAttr ".tk[197]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.5832484e-08 0 ;
	setAttr ".tk[200]" -type "float3" -1.3762398e-32 0.0016311407 -0.085078001 ;
	setAttr ".tk[201]" -type "float3" 0.0045242012 0.0011422634 -0.011656284 ;
	setAttr ".tk[202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[204]" -type "float3" -0.0013424754 -0.0025167465 0.00030994415 ;
	setAttr ".tk[205]" -type "float3" -0.0021031499 -0.0021669865 -0.0034763813 ;
	setAttr ".tk[206]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0.0044547617 -0.0046935678 -0.0051407814 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0023156404 -0.05114603 ;
	setAttr ".tk[211]" -type "float3" 0.016028315 0.0019681454 -0.0083847046 ;
	setAttr ".tk[212]" -type "float3" 0.045895025 0.016079783 -0.0057213306 ;
	setAttr ".tk[213]" -type "float3" -4.3007495e-34 0.083451882 -0.0030479431 ;
	setAttr ".tk[214]" -type "float3" 0.057637841 -0.0014558434 0.0065469742 ;
	setAttr ".tk[215]" -type "float3" 0 2.2351742e-08 0.010147497 ;
	setAttr ".tk[216]" -type "float3" -0.098140217 -3.7252903e-08 0.047345195 ;
	setAttr ".tk[217]" -type "float3" -0.0035309196 -0.0063019991 -0.0027010441 ;
	setAttr ".tk[218]" -type "float3" -0.012254387 -0.006182909 -0.025191307 ;
	setAttr ".tk[219]" -type "float3" 0.0046741962 0.001540184 -0.0051925182 ;
	setAttr ".tk[220]" -type "float3" 0.002338469 0.0035307407 -0.0027368069 ;
	setAttr ".tk[221]" -type "float3" -0.091908373 -0.11787574 0.089850336 ;
	setAttr ".tk[222]" -type "float3" 0.0055078417 0.018325806 -0.00069093704 ;
	setAttr ".tk[223]" -type "float3" 0 0.01335608 0.019222984 ;
	setAttr ".tk[224]" -type "float3" -6.8811992e-33 -0.0036723614 -0.017505169 ;
	setAttr ".tk[225]" -type "float3" 0.020600781 0.020411491 -0.00070810318 ;
	setAttr ".tk[226]" -type "float3" 0.013019785 0.029079199 0.013696053 ;
	setAttr ".tk[227]" -type "float3" -6.8811992e-33 0.026433468 -0.0092574935 ;
	setAttr ".tk[228]" -type "float3" 0 0.031864405 0.0030385025 ;
	setAttr ".tk[229]" -type "float3" 0.0093041658 0.022673726 0.004636229 ;
	setAttr ".tk[230]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 -3.8419614e-09 ;
	setAttr ".tk[250]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.2479722e-07 0 ;
	setAttr ".tk[260]" -type "float3" -0.041967273 -0.089415126 0.029534275 ;
	setAttr ".tk[261]" -type "float3" 0.015298428 -5.9604645e-08 0.021141674 ;
	setAttr ".tk[265]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[269]" -type "float3" -0.0035390258 -0.0057532191 -0.0025961399 ;
	setAttr ".tk[270]" -type "float3" -0.0065430999 -0.012278676 -0.011696339 ;
	setAttr ".tk[271]" -type "float3" 0.015245199 -0.00012600422 -0.027513266 ;
	setAttr ".tk[272]" -type "float3" -0.0060689747 0.0043121576 0.010790348 ;
	setAttr ".tk[273]" -type "float3" 6.8811992e-33 0.0053704977 0.013185978 ;
	setAttr ".tk[292]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[295]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[299]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[309]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0.0020135641 -0.0026618838 -0.0041992664 ;
	setAttr ".tk[315]" -type "float3" 0.011535943 -0.0051277876 0.0024898052 ;
	setAttr ".tk[316]" -type "float3" 0.0026049195 0.039932393 0.019082993 ;
	setAttr ".tk[317]" -type "float3" 0 0.042669509 0.0026118755 ;
	setAttr ".tk[321]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[337]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[339]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[343]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[349]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[350]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[360]" -type "float3" 0.00066447258 -0.00011277199 0.00027906895 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[365]" -type "float3" -0.0041255951 -0.0042257309 -0.0022788048 ;
	setAttr ".tk[366]" -type "float3" -0.0098522305 -0.011781931 -0.013364315 ;
	setAttr ".tk[367]" -type "float3" 0.0048065782 -0.0085949898 -0.014928579 ;
	setAttr ".tk[368]" -type "float3" -0.0045234263 -0.0050541162 -0.0016627312 ;
	setAttr ".tk[369]" -type "float3" -2.7524797e-32 -0.0043728352 -0.0024995804 ;
	setAttr ".tk[389]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[390]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[409]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[410]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[419]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[426]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[430]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[434]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[436]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[439]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[440]" -type "float3" 0.0003746748 -0.00050640106 0.0004888773 ;
	setAttr ".tk[441]" -type "float3" 0.00066113472 -0.00065362453 0.00032901764 ;
	setAttr ".tk[446]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[452]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[454]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[456]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[467]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[469]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[480]" -type "float3" 0.046088368 -0.0028084517 -0.088418305 ;
	setAttr ".tk[481]" -type "float3" -3.62293e-17 -0.030107856 -0.13511467 ;
	setAttr ".tk[482]" -type "float3" -3.4405996e-33 0.079323709 0.002499772 ;
	setAttr ".tk[483]" -type "float3" 0.035421073 0.041066647 0.0027151788 ;
	setAttr ".tk[484]" -type "float3" 0.014119726 0.012002885 0.016128039 ;
	setAttr ".tk[485]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0.00024703145 0.0020017624 -0.00021195412 ;
	setAttr ".tk[487]" -type "float3" 0.0035798252 0.0037890673 -0.0012536049 ;
	setAttr ".tk[488]" -type "float3" 0.0038811266 -0.00086832047 -0.0084981918 ;
	setAttr ".tk[489]" -type "float3" 0.014383048 0.011310339 -0.012056351 ;
	setAttr ".tk[490]" -type "float3" 6.8811992e-33 0.0028829575 -0.03441906 ;
	setAttr ".tk[491]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[492]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[494]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[495]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[496]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[501]" -type "float3" 0.00027060509 0.0025998354 -0.010769248 ;
	setAttr ".tk[502]" -type "float3" 0.00264135 0.0075836182 -0.036224246 ;
	setAttr ".tk[503]" -type "float3" 5.8847469e-18 0.025435925 -0.098724723 ;
	setAttr ".tk[504]" -type "float3" 0.010605365 0.0042142868 -0.027657509 ;
	setAttr ".tk[505]" -type "float3" 0.017121464 0.0076248646 -0.022345304 ;
	setAttr ".tk[506]" -type "float3" 0.026668347 0.0073318481 -0.017882109 ;
	setAttr ".tk[507]" -type "float3" -0.0053256825 -0.0064606667 -0.0038218498 ;
	setAttr ".tk[508]" -type "float3" -0.012774095 0.0011568069 0.0095126629 ;
	setAttr ".tk[509]" -type "float3" 0.011359997 0.012944341 0.017553238 ;
	setAttr ".tk[510]" -type "float3" 0.019571319 -0.016383301 -0.016202901 ;
	setAttr ".tk[511]" -type "float3" 0.008713536 0.022425592 -0.0040805787 ;
	setAttr ".tk[512]" -type "float3" 0.015582331 0.02997297 -0.0011080424 ;
	setAttr ".tk[513]" -type "float3" 0.01809904 0.064348161 0.0061362004 ;
	setAttr ".tk[514]" -type "float3" 0.02514822 0.072573483 -0.0084502697 ;
	setAttr ".tk[515]" -type "float3" 0 1.1920929e-07 0.013390124 ;
	setAttr ".tk[516]" -type "float3" 0 3.7252903e-09 0.028211311 ;
	setAttr ".tk[517]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[524]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[526]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[528]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[530]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[540]" -type "float3" -0.00031757355 0.0004696846 -0.0097672343 ;
	setAttr ".tk[541]" -type "float3" 0.016049042 -0.010798931 -0.19275072 ;
	setAttr ".tk[542]" -type "float3" 0.019613832 -0.022766113 -0.1575854 ;
	setAttr ".tk[543]" -type "float3" 0.036084145 -0.019128561 -0.1354863 ;
	setAttr ".tk[544]" -type "float3" 0.024574235 -0.015079618 -0.093041658 ;
	setAttr ".tk[545]" -type "float3" 0.008959204 -0.01218307 -0.1070596 ;
	setAttr ".tk[546]" -type "float3" 0.0031609535 0.014548659 -0.060791612 ;
	setAttr ".tk[547]" -type "float3" 0.0036180764 0.012925625 -0.029846072 ;
	setAttr ".tk[548]" -type "float3" 0.0060116649 0.010887146 -0.031677008 ;
	setAttr ".tk[549]" -type "float3" 0.0089658946 0.0019129515 -0.040026426 ;
	setAttr ".tk[550]" -type "float3" 0 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[552]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[554]" -type "float3" -0.0054040551 -0.0078458786 -0.045512915 ;
	setAttr ".tk[555]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[556]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[558]" -type "float3" 0 0 -3.8419614e-09 ;
	setAttr ".tk[562]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[563]" -type "float3" 0.022464991 -0.014330506 -0.040482819 ;
	setAttr ".tk[564]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[567]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[568]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[570]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[571]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[572]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[573]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[575]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[576]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[577]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[578]" -type "float3" 0 -1.1920929e-07 3.1432137e-09 ;
	setAttr ".tk[579]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[581]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[583]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[584]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[586]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[588]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[589]" -type "float3" -0.00080323219 -0.00032699108 0.00087785721 ;
	setAttr ".tk[590]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[592]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[594]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[596]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[601]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[603]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[608]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[619]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[631]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[633]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[640]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[641]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[645]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[649]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[650]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[652]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[657]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[658]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[659]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[696]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[697]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[698]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[707]" -type "float3" -0.022924751 0.006654501 0.0027564764 ;
	setAttr ".tk[708]" -type "float3" -0.017473459 -4.1365623e-05 -0.053391233 ;
	setAttr ".tk[709]" -type "float3" -0.02128762 -0.00958848 -0.08009693 ;
	setAttr ".tk[710]" -type "float3" -0.031027198 -0.003251195 -0.067910433 ;
	setAttr ".tk[711]" -type "float3" -0.012518853 -0.010923386 -0.081915259 ;
	setAttr ".tk[713]" -type "float3" -0.0032891631 0.0094537735 -0.02072823 ;
	setAttr ".tk[714]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[715]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[716]" -type "float3" -0.00092512369 0.0018274784 -0.0041313171 ;
	setAttr ".tk[717]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[718]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[720]" -type "float3" -0.0046969354 0.0050429106 -0.013537169 ;
	setAttr ".tk[721]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[722]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[723]" -type "float3" 0.0023486614 -0.001142025 -0.0020022392 ;
	setAttr ".tk[724]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[725]" -type "float3" 0 1.5832484e-08 0 ;
	setAttr ".tk[727]" -type "float3" -0.0045242012 0.0011422634 -0.011656284 ;
	setAttr ".tk[728]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[729]" -type "float3" 0.0013424754 -0.0025167465 0.00030994415 ;
	setAttr ".tk[730]" -type "float3" 0.0021031499 -0.0021669865 -0.0034763813 ;
	setAttr ".tk[731]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[732]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[733]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[734]" -type "float3" -0.0044547617 -0.0046935678 -0.0051407814 ;
	setAttr ".tk[735]" -type "float3" -0.016028315 0.0019681454 -0.0083847046 ;
	setAttr ".tk[736]" -type "float3" -0.045895025 0.016079783 -0.0057213306 ;
	setAttr ".tk[737]" -type "float3" -0.057637841 -0.0014558434 0.0065469742 ;
	setAttr ".tk[738]" -type "float3" 0.098140217 -3.7252903e-08 0.047345195 ;
	setAttr ".tk[739]" -type "float3" 0.0035309196 -0.0063019991 -0.0027010441 ;
	setAttr ".tk[740]" -type "float3" 0.012254387 -0.006182909 -0.025191307 ;
	setAttr ".tk[741]" -type "float3" -0.0046741962 0.001540184 -0.0051925182 ;
	setAttr ".tk[742]" -type "float3" -0.002338469 0.0035307407 -0.0027368069 ;
	setAttr ".tk[743]" -type "float3" 0.091908373 -0.11787574 0.089850336 ;
	setAttr ".tk[744]" -type "float3" -0.0055078417 0.018325806 -0.00069093704 ;
	setAttr ".tk[745]" -type "float3" -0.020600781 0.020411491 -0.00070810318 ;
	setAttr ".tk[746]" -type "float3" -0.013019785 0.029079199 0.013696053 ;
	setAttr ".tk[747]" -type "float3" -0.0093041658 0.022673726 0.004636229 ;
	setAttr ".tk[748]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[749]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[750]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[751]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[752]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[753]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[754]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[755]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[756]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[757]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[758]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[759]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[760]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[761]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[762]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[763]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[764]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[765]" -type "float3" 0 0 -3.8419614e-09 ;
	setAttr ".tk[766]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[767]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[768]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[769]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[770]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[771]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[772]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[773]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[774]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[775]" -type "float3" 0 -1.2479722e-07 0 ;
	setAttr ".tk[776]" -type "float3" 0.041967273 -0.089415126 0.029534275 ;
	setAttr ".tk[777]" -type "float3" -0.015298428 -5.9604645e-08 0.021141674 ;
	setAttr ".tk[781]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[783]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[784]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[785]" -type "float3" 0.0035390258 -0.0057532191 -0.0025961399 ;
	setAttr ".tk[786]" -type "float3" 0.0065430999 -0.012278676 -0.011696339 ;
	setAttr ".tk[787]" -type "float3" -0.015245199 -0.00012600422 -0.027513266 ;
	setAttr ".tk[788]" -type "float3" 0.0060689747 0.0043121576 0.010790348 ;
	setAttr ".tk[806]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[808]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[809]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[813]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[823]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[827]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[828]" -type "float3" -0.0020135641 -0.0026618838 -0.0041992664 ;
	setAttr ".tk[829]" -type "float3" -0.011535943 -0.0051277876 0.0024898052 ;
	setAttr ".tk[830]" -type "float3" -0.0026049195 0.039932393 0.019082993 ;
	setAttr ".tk[833]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[834]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[835]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[847]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[849]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[851]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[855]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[861]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[869]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[871]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[872]" -type "float3" -0.00066447258 -0.00011277199 0.00027906895 ;
	setAttr ".tk[873]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[875]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[877]" -type "float3" 0.0041255951 -0.0042257309 -0.0022788048 ;
	setAttr ".tk[878]" -type "float3" 0.0098522305 -0.011781931 -0.013364315 ;
	setAttr ".tk[879]" -type "float3" -0.0048065782 -0.0085949898 -0.014928579 ;
	setAttr ".tk[880]" -type "float3" 0.0045234263 -0.0050541162 -0.0016627312 ;
	setAttr ".tk[899]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[900]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[919]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[920]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[925]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[929]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[930]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[931]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[934]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[935]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[936]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[940]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[941]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[942]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[943]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[944]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[946]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[949]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[950]" -type "float3" -0.0003746748 -0.00050640106 0.0004888773 ;
	setAttr ".tk[951]" -type "float3" -0.00066113472 -0.00065362453 0.00032901764 ;
	setAttr ".tk[956]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[958]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[960]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[961]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[962]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[963]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[965]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[972]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[976]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[978]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[989]" -type "float3" -0.046088368 -0.0028084517 -0.088418305 ;
	setAttr ".tk[990]" -type "float3" -0.035421073 0.041066647 0.0027151788 ;
	setAttr ".tk[991]" -type "float3" -0.014119726 0.012002885 0.016128039 ;
	setAttr ".tk[992]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[993]" -type "float3" -0.00024703145 0.0020017624 -0.00021195412 ;
	setAttr ".tk[994]" -type "float3" -0.0035798252 0.0037890673 -0.0012536049 ;
	setAttr ".tk[995]" -type "float3" -0.0038811266 -0.00086832047 -0.0084981918 ;
	setAttr ".tk[996]" -type "float3" -0.014383048 0.011310339 -0.012056351 ;
	setAttr ".tk[997]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[998]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[999]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1000]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1001]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1006]" -type "float3" -0.00027060509 0.0025998354 -0.010769248 ;
	setAttr ".tk[1007]" -type "float3" -0.00264135 0.0075836182 -0.036224246 ;
	setAttr ".tk[1008]" -type "float3" -0.010605365 0.0042142868 -0.027657509 ;
	setAttr ".tk[1009]" -type "float3" -0.017121464 0.0076248646 -0.022345304 ;
	setAttr ".tk[1010]" -type "float3" -0.026668347 0.0073318481 -0.017882109 ;
	setAttr ".tk[1011]" -type "float3" 0.0053256825 -0.0064606667 -0.0038218498 ;
	setAttr ".tk[1012]" -type "float3" 0.012774095 0.0011568069 0.0095126629 ;
	setAttr ".tk[1013]" -type "float3" -0.011359997 0.012944341 0.017553238 ;
	setAttr ".tk[1014]" -type "float3" -0.019571319 -0.016383301 -0.016202901 ;
	setAttr ".tk[1015]" -type "float3" -0.008713536 0.022425592 -0.0040805787 ;
	setAttr ".tk[1016]" -type "float3" -0.015582331 0.02997297 -0.0011080424 ;
	setAttr ".tk[1017]" -type "float3" -0.01809904 0.064348161 0.0061362004 ;
	setAttr ".tk[1018]" -type "float3" -0.02514822 0.072573483 -0.0084502697 ;
	setAttr ".tk[1019]" -type "float3" 0 1.1920929e-07 0.013390124 ;
	setAttr ".tk[1020]" -type "float3" 0 3.7252903e-09 0.028211311 ;
	setAttr ".tk[1021]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1022]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1030]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1032]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1044]" -type "float3" 0.00031757355 0.0004696846 -0.0097672343 ;
	setAttr ".tk[1045]" -type "float3" -0.016049042 -0.010798931 -0.19275072 ;
	setAttr ".tk[1046]" -type "float3" -0.019613832 -0.022766113 -0.1575854 ;
	setAttr ".tk[1047]" -type "float3" -0.036084145 -0.019128561 -0.1354863 ;
	setAttr ".tk[1048]" -type "float3" -0.024574235 -0.015079618 -0.093041658 ;
	setAttr ".tk[1049]" -type "float3" -0.008959204 -0.01218307 -0.1070596 ;
	setAttr ".tk[1050]" -type "float3" -0.0031609535 0.014548659 -0.060791612 ;
	setAttr ".tk[1051]" -type "float3" -0.0036180764 0.012925625 -0.029846072 ;
	setAttr ".tk[1052]" -type "float3" -0.0060116649 0.010887146 -0.031677008 ;
	setAttr ".tk[1053]" -type "float3" -0.0089658946 0.0019129515 -0.040026426 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "8819076B-465B-36EE-5477-C7AD7379289F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[25]" "e[50]" "e[67]" "e[84]" "e[95]" "e[346]" "e[348]" "e[485]" "e[513]" "e[600]" "e[703]" "e[1019]" "e[1065]" "e[1080]" "e[1082]" "e[1101]" "e[1133]" "e[1160]" "e[1162]" "e[1183]" "e[1213]" "e[1215]" "e[1551]" "e[1570]" "e[1572]" "e[1728]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.49090680480003357;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "6EFE3BA2-40B9-3242-E907-B0810C921F51";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[227]" -type "float3" 0 0 0.014936687 ;
	setAttr ".tk[228]" -type "float3" 0 0.011492408 0.0057005654 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.011597284 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.018986102 ;
	setAttr ".tk[511]" -type "float3" 0 0.012429957 0 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.010779609 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.018986102 ;
	setAttr ".tk[1015]" -type "float3" 0 0.012429957 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0 0.010779609 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "6CE05C27-43DE-0734-70E8-9E980C7EF94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[5]" "e[7]" "e[10]" "e[14]" "e[17]" "e[20]" "e[363]" "e[875]" "e[961]" "e[1511]" "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1526]" "e[1572]" "e[1592]" "e[1997]" "e[2047]" "e[2143]" "e[2155]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak52";
	rename -uid "B281BE0B-4EA4-22A8-8BE8-37B97AC6903A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" -0.031128656 0.0096260533 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.028011749 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.024232864 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.029709147 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.041289914 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.007178681 0.035977457 ;
	setAttr ".tk[492]" -type "float3" 0 0.021599887 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.025453348 -0.0091439253 ;
	setAttr ".tk[519]" -type "float3" 0 0.020844288 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.028982341 0.020942139 ;
	setAttr ".tk[521]" -type "float3" 0 0.043801498 -0.016330883 ;
	setAttr ".tk[555]" -type "float3" 0.031128656 0.0096260533 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.024232864 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.029709147 0 ;
	setAttr ".tk[997]" -type "float3" 0 0.021599887 0 ;
	setAttr ".tk[998]" -type "float3" 0 0.025453348 -0.0091439253 ;
	setAttr ".tk[1023]" -type "float3" 0 0.020844288 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.028982341 0.020942139 ;
	setAttr ".tk[1025]" -type "float3" 0 0.043801498 -0.016330883 ;
	setAttr ".tk[1074]" -type "float3" 0.019605476 0.036724042 0 ;
	setAttr ".tk[1075]" -type "float3" 0 0.030839279 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.041464027 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0.036396101 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.041464027 0 ;
	setAttr ".tk[1079]" -type "float3" 0 0.030839279 0 ;
	setAttr ".tk[1080]" -type "float3" -0.019605476 0.036724042 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "C5C9DC80-4614-C2F5-92CB-24BB2C5933C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[354]" "e[1012]" "e[1596]" "e[2073]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "C82FB732-46A3-527F-E276-15881F825169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[441]" "e[443]" "e[449:450]" "e[455]" "e[463]" "e[490]" "e[1614]" "e[1618]" "e[1675]" "e[1681]" "e[1690]" "e[1695]" "e[1711]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak53";
	rename -uid "5392BAF2-4F3E-1024-D741-FDB0DB47852F";
	setAttr ".uopa" yes;
	setAttr -s 832 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19534065 -0.0034973803 -0.075445876 ;
	setAttr ".tk[1]" -type "float3" -0.2300469 0.014425604 -0.21720146 ;
	setAttr ".tk[2]" -type "float3" -0.22429349 -0.17164713 -0.17164928 ;
	setAttr ".tk[3]" -type "float3" -0.14956048 -0.0091473442 -0.009991846 ;
	setAttr ".tk[4]" -type "float3" -0.15405236 -0.039136626 -0.068772957 ;
	setAttr ".tk[5]" -type "float3" -0.24415241 0.030671509 -0.16428259 ;
	setAttr ".tk[6]" -type "float3" -0.15275425 0.09188813 0.43374157 ;
	setAttr ".tk[7]" -type "float3" -0.075319588 0.00024652481 0.1855588 ;
	setAttr ".tk[8]" -type "float3" -0.20055602 -0.21220964 -0.41206017 ;
	setAttr ".tk[9]" -type "float3" -0.12908298 0.0056512067 -0.36777011 ;
	setAttr ".tk[10]" -type "float3" -0.21444321 0.44395983 0.52596521 ;
	setAttr ".tk[11]" -type "float3" -0.15724051 -0.076467991 0.16403103 ;
	setAttr ".tk[12]" -type "float3" -0.2187373 -0.19754082 -0.33019656 ;
	setAttr ".tk[13]" -type "float3" -0.14781418 0.017082792 -0.16695485 ;
	setAttr ".tk[14]" -type "float3" -0.09369231 -0.13636184 -0.046856523 ;
	setAttr ".tk[16]" -type "float3" -2.5314897e-18 -0.044977311 -0.15013228 ;
	setAttr ".tk[17]" -type "float3" -9.3613723e-20 -0.015823303 -0.28441909 ;
	setAttr ".tk[18]" -type "float3" -6.8811992e-33 -0.057511806 -0.38233316 ;
	setAttr ".tk[19]" -type "float3" 1.5539863e-17 -0.058174968 -0.35852981 ;
	setAttr ".tk[20]" -type "float3" -4.4885806e-18 -0.016929567 -0.18754035 ;
	setAttr ".tk[21]" -type "float3" -2.1992175e-17 -0.053468883 -0.08584404 ;
	setAttr ".tk[22]" -type "float3" 1.1726876e-17 0.064922363 0.15217161 ;
	setAttr ".tk[23]" -type "float3" -3.7879277e-17 0.37326255 0.38084197 ;
	setAttr ".tk[24]" -type "float3" -4.6951521e-19 -0.065468311 0.28166676 ;
	setAttr ".tk[25]" -type "float3" 5.625001e-18 -0.017023206 0.13979363 ;
	setAttr ".tk[26]" -type "float3" -8.0184683e-21 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.9419126e-34 1.2874603e-05 -0.0030400753 ;
	setAttr ".tk[28]" -type "float3" 0 0.0015484694 -0.023336887 ;
	setAttr ".tk[29]" -type "float3" 0 0.005126555 -0.035338223 ;
	setAttr ".tk[30]" -type "float3" 0 -0.034738269 -0.12144315 ;
	setAttr ".tk[31]" -type "float3" 0 -0.059214037 -0.076941416 ;
	setAttr ".tk[32]" -type "float3" -5.6347087e-17 0.24898332 0.027400494 ;
	setAttr ".tk[33]" -type "float3" -0.083854556 0.16864729 0.15616083 ;
	setAttr ".tk[34]" -type "float3" -0.078142881 0.054289401 0.047320604 ;
	setAttr ".tk[35]" -type "float3" -0.019961681 -0.0031095445 0.0080077648 ;
	setAttr ".tk[36]" -type "float3" -0.11732901 0.010050757 0.016578835 ;
	setAttr ".tk[37]" -type "float3" -0.082322143 -0.03029906 -0.19127113 ;
	setAttr ".tk[38]" -type "float3" -0.10039157 -0.028282233 -0.12363181 ;
	setAttr ".tk[39]" -type "float3" -0.14253421 -0.0042120507 -0.037801184 ;
	setAttr ".tk[40]" -type "float3" -0.12615593 -0.051440123 -0.10114793 ;
	setAttr ".tk[41]" -type "float3" 2.710075e-17 0.068785012 0.034526587 ;
	setAttr ".tk[42]" -type "float3" -0.18643957 0.25818741 0.27095294 ;
	setAttr ".tk[43]" -type "float3" -0.12001562 0.038713545 0.22852516 ;
	setAttr ".tk[44]" -type "float3" -0.035504565 -0.13066907 -0.026773453 ;
	setAttr ".tk[45]" -type "float3" -0.10986836 -0.18370947 -0.081544161 ;
	setAttr ".tk[46]" -type "float3" -0.089213654 -0.13461672 -0.27803159 ;
	setAttr ".tk[47]" -type "float3" -0.10666085 -0.16913429 -0.14392485 ;
	setAttr ".tk[48]" -type "float3" -0.054505587 -0.21968877 -0.12408748 ;
	setAttr ".tk[49]" -type "float3" -0.12013216 -0.079075918 -0.08229512 ;
	setAttr ".tk[50]" -type "float3" 3.1497559e-17 0.041907668 -0.003246069 ;
	setAttr ".tk[51]" -type "float3" -0.060766339 -0.036793113 0.067176342 ;
	setAttr ".tk[52]" -type "float3" -0.041765213 -0.0048920512 0.0018668175 ;
	setAttr ".tk[53]" -type "float3" -0.15252699 0.037546933 0.058299951 ;
	setAttr ".tk[54]" -type "float3" -0.14399926 0.02349093 -0.099393368 ;
	setAttr ".tk[55]" -type "float3" -0.15478644 -0.073319733 -0.097174868 ;
	setAttr ".tk[56]" -type "float3" -0.15568419 -0.052442234 -0.098750159 ;
	setAttr ".tk[57]" -type "float3" -0.11382079 0.023882492 -0.070197359 ;
	setAttr ".tk[58]" -type "float3" -0.12430364 0.002690346 -0.034902971 ;
	setAttr ".tk[59]" -type "float3" -0.1303207 -0.077894963 -0.062993757 ;
	setAttr ".tk[60]" -type "float3" -0.11094374 0.038047891 -0.072044209 ;
	setAttr ".tk[61]" -type "float3" -0.10904573 0.029378716 0.027923005 ;
	setAttr ".tk[62]" -type "float3" -0.057802964 -0.064972073 -0.020407725 ;
	setAttr ".tk[63]" -type "float3" -0.075409897 -0.057122104 0.015953053 ;
	setAttr ".tk[64]" -type "float3" -0.069375724 -0.061488587 0.00094179838 ;
	setAttr ".tk[65]" -type "float3" -0.13677222 -0.0099437516 -0.047765475 ;
	setAttr ".tk[66]" -type "float3" -0.12821777 -0.023197804 -0.0001556692 ;
	setAttr ".tk[67]" -type "float3" -0.12225038 -0.088391162 -0.024203055 ;
	setAttr ".tk[68]" -type "float3" -0.13700846 -0.0044528805 -0.05467657 ;
	setAttr ".tk[69]" -type "float3" -0.10749422 -0.03069016 -0.054543838 ;
	setAttr ".tk[70]" -type "float3" -0.10029997 -0.089602105 -0.017761013 ;
	setAttr ".tk[71]" -type "float3" -0.10353812 -0.080411203 -0.010731194 ;
	setAttr ".tk[72]" -type "float3" -0.10149922 -0.093354762 0.0083196163 ;
	setAttr ".tk[73]" -type "float3" -0.15553346 0.0061072833 -0.033152886 ;
	setAttr ".tk[74]" -type "float3" -0.14896359 -0.0068135485 -0.0024301393 ;
	setAttr ".tk[75]" -type "float3" -0.13941437 -0.043487661 -0.039551992 ;
	setAttr ".tk[76]" -type "float3" -0.15562519 0.0011142176 -0.048513141 ;
	setAttr ".tk[77]" -type "float3" -0.12899233 -0.099635363 -0.0559664 ;
	setAttr ".tk[78]" -type "float3" -0.13362046 -0.075063296 -0.020465765 ;
	setAttr ".tk[79]" -type "float3" -0.13600121 -0.089740656 -0.015354827 ;
	setAttr ".tk[80]" -type "float3" -0.13437153 -0.068173803 -0.0025408713 ;
	setAttr ".tk[81]" -type "float3" -0.17594516 0.019010108 -0.018034304 ;
	setAttr ".tk[82]" -type "float3" -0.17307293 0.011767363 -0.0061524967 ;
	setAttr ".tk[83]" -type "float3" -0.17208628 -0.022963865 -0.062481798 ;
	setAttr ".tk[84]" -type "float3" -0.17371428 0.0085089672 -0.030413635 ;
	setAttr ".tk[85]" -type "float3" -0.16685861 -0.08868596 -0.03427688 ;
	setAttr ".tk[86]" -type "float3" -0.1660399 -0.058205083 -0.023678552 ;
	setAttr ".tk[87]" -type "float3" -0.17653692 -0.077517435 -0.0228507 ;
	setAttr ".tk[88]" -type "float3" -0.17312661 -0.048625782 -0.015453387 ;
	setAttr ".tk[89]" -type "float3" -0.26622733 -0.038920987 0 ;
	setAttr ".tk[90]" -type "float3" -0.26636595 -0.03892101 -0.0075315498 ;
	setAttr ".tk[91]" -type "float3" -0.26823944 -0.038921282 -0.0043473076 ;
	setAttr ".tk[92]" -type "float3" -0.26804149 -0.038921136 -0.053641975 ;
	setAttr ".tk[93]" -type "float3" -0.2663765 -0.038921237 0 ;
	setAttr ".tk[94]" -type "float3" -0.27154469 -0.038921338 0.039164037 ;
	setAttr ".tk[95]" -type "float3" -0.26990443 -0.036996081 1.110223e-16 ;
	setAttr ".tk[96]" -type "float3" -0.26980457 -0.038921542 1.110223e-16 ;
	setAttr ".tk[97]" -type "float3" -0.26961392 -0.038921531 -0.019380067 ;
	setAttr ".tk[98]" -type "float3" -0.19738516 -0.031030938 -0.012582567 ;
	setAttr ".tk[99]" -type "float3" -0.1959189 -0.038311023 -0.015859783 ;
	setAttr ".tk[100]" -type "float3" -0.20741771 -0.044617265 -0.017577564 ;
	setAttr ".tk[101]" -type "float3" -0.19832142 -0.036973778 -0.0080686957 ;
	setAttr ".tk[102]" -type "float3" -0.19471635 0.022866245 -0.011931603 ;
	setAttr ".tk[103]" -type "float3" -0.19921909 0.027790528 -0.0059058275 ;
	setAttr ".tk[104]" -type "float3" -0.19825295 0.025968663 -0.0020519439 ;
	setAttr ".tk[105]" -type "float3" -0.19734108 -0.014377872 -0.036420088 ;
	setAttr ".tk[106]" -type "float3" -0.22792266 0.0015805811 -0.009381488 ;
	setAttr ".tk[107]" -type "float3" -0.22394426 -0.0016105436 -0.011051655 ;
	setAttr ".tk[108]" -type "float3" -0.22806224 -0.0040472448 -0.0077489018 ;
	setAttr ".tk[109]" -type "float3" -0.22516845 -0.0097714271 -0.00055730349 ;
	setAttr ".tk[110]" -type "float3" -0.21985298 0.018212596 -0.0047753155 ;
	setAttr ".tk[111]" -type "float3" -0.22357401 0.028031224 -0.0027196407 ;
	setAttr ".tk[112]" -type "float3" -0.22289173 0.025451899 0.0024868809 ;
	setAttr ".tk[113]" -type "float3" -0.22599602 -0.01146334 -0.039036062 ;
	setAttr ".tk[114]" -type "float3" -0.12144386 0.016671775 0.024681419 ;
	setAttr ".tk[115]" -type "float3" -0.099071175 0.0025713544 -0.07599961 ;
	setAttr ".tk[117]" -type "float3" -0.026246488 0.0051875114 0.10368562 ;
	setAttr ".tk[118]" -type "float3" -0.03442049 -0.0039561391 0.0011024475 ;
	setAttr ".tk[119]" -type "float3" -0.00068446464 -8.72612e-05 0.00026595592 ;
	setAttr ".tk[120]" -type "float3" -0.047707081 -0.0064731836 0.0072393417 ;
	setAttr ".tk[121]" -type "float3" -0.072649993 0.0035718577 0.0080358107 ;
	setAttr ".tk[122]" -type "float3" -0.034133472 1.5246191e-05 0.00057552598 ;
	setAttr ".tk[123]" -type "float3" -0.030914938 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0073028803 -0.0052957535 0.047215462 ;
	setAttr ".tk[126]" -type "float3" -0.0024446249 -0.00027990341 7.1763992e-05 ;
	setAttr ".tk[128]" -type "float3" -0.0095005035 -0.0010875463 0.00027918816 ;
	setAttr ".tk[129]" -type "float3" -0.011322369 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0015428187 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0023097941 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.034675919 -0.074206769 -0.27677631 ;
	setAttr ".tk[164]" -type "float3" -0.0041672885 -0.23881394 -0.39143378 ;
	setAttr ".tk[165]" -type "float3" 0.003646899 -0.23133409 -0.39581349 ;
	setAttr ".tk[166]" -type "float3" -0.0010537521 -0.14412183 -0.18432075 ;
	setAttr ".tk[167]" -type "float3" 0.022896981 -0.14306855 -0.059981227 ;
	setAttr ".tk[168]" -type "float3" 0.039132327 0.024785936 0.31716585 ;
	setAttr ".tk[169]" -type "float3" 0.031181902 0.40885589 0.50384569 ;
	setAttr ".tk[170]" -type "float3" 0.037308276 0.15122938 0.13993144 ;
	setAttr ".tk[171]" -type "float3" 0.083100796 0.21323597 0.083209038 ;
	setAttr ".tk[172]" -type "float3" 0.09954077 0.023626208 0.041782856 ;
	setAttr ".tk[173]" -type "float3" 0.029396296 -0.054009795 0.22770023 ;
	setAttr ".tk[174]" -type "float3" 0.014812201 0.0065481663 0.20038271 ;
	setAttr ".tk[175]" -type "float3" -0.00031127964 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.043950532 -0.00058931444 -0.0047380328 ;
	setAttr ".tk[177]" -type "float3" -0.093851738 0.038460791 -0.12351342 ;
	setAttr ".tk[178]" -type "float3" -0.10315942 0.040680341 -0.10608276 ;
	setAttr ".tk[179]" -type "float3" -0.11922575 0.011588758 -0.11675228 ;
	setAttr ".tk[180]" -type "float3" -0.098033406 -0.032448303 -0.062635817 ;
	setAttr ".tk[181]" -type "float3" -0.075208768 -0.024149012 -0.17758675 ;
	setAttr ".tk[182]" -type "float3" 0 -0.018335825 -0.038384348 ;
	setAttr ".tk[183]" -type "float3" -0.017523825 -0.017652217 -0.038221538 ;
	setAttr ".tk[184]" -type "float3" 0 -0.02423783 -0.015936207 ;
	setAttr ".tk[185]" -type "float3" 0.024359526 -0.015569216 -0.062080409 ;
	setAttr ".tk[186]" -type "float3" -0.052186422 -0.021938775 -0.049669549 ;
	setAttr ".tk[187]" -type "float3" -0.036068238 -0.016539287 -0.042504653 ;
	setAttr ".tk[188]" -type "float3" -0.026353566 -0.015769171 -0.03221418 ;
	setAttr ".tk[189]" -type "float3" -0.039361842 -0.012976569 -0.045091599 ;
	setAttr ".tk[190]" -type "float3" -0.092642203 0.023606962 -0.056467697 ;
	setAttr ".tk[191]" -type "float3" -1.3762398e-32 -0.00094375631 -0.0029376231 ;
	setAttr ".tk[192]" -type "float3" -0.0010433472 -0.0015189326 -0.003629497 ;
	setAttr ".tk[193]" -type "float3" 3.4399174e-33 -0.0078877183 0.01148057 ;
	setAttr ".tk[194]" -type "float3" -5.1382136e-05 -7.399475e-05 -0.091009349 ;
	setAttr ".tk[195]" -type "float3" -0.0084565207 -0.0052708304 -0.010533414 ;
	setAttr ".tk[196]" -type "float3" -0.0031006425 -0.0031838785 -0.006101978 ;
	setAttr ".tk[197]" -type "float3" -0.0015752892 -0.0011553529 -0.0022142611 ;
	setAttr ".tk[198]" -type "float3" -0.00067898491 -0.00053211895 -0.12545347 ;
	setAttr ".tk[199]" -type "float3" -0.0036643634 -0.0017863985 -0.0056202482 ;
	setAttr ".tk[213]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1175871e-07 0 ;
	setAttr ".tk[230]" -type "float3" -0.0039473837 -0.08982306 0.036910374 ;
	setAttr ".tk[231]" -type "float3" -0.086220764 -0.017022397 0.075315006 ;
	setAttr ".tk[232]" -type "float3" -0.033787604 -0.016493762 0.034918487 ;
	setAttr ".tk[234]" -type "float3" -0.010377031 -0.041678719 0.094450399 ;
	setAttr ".tk[235]" -type "float3" 0.013873888 -0.045453425 0.071235023 ;
	setAttr ".tk[236]" -type "float3" -0.037643157 -0.056895204 0.016140342 ;
	setAttr ".tk[237]" -type "float3" -0.029265506 -0.023720326 0.022227196 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.055591866 ;
	setAttr ".tk[241]" -type "float3" 0.012350506 0.0033080727 0.077631749 ;
	setAttr ".tk[243]" -type "float3" 3.5722728e-17 0.21596882 0.15278387 ;
	setAttr ".tk[244]" -type "float3" 0.018522531 0.28569469 0.29085803 ;
	setAttr ".tk[245]" -type "float3" -0.21667737 0.39296561 0.43800521 ;
	setAttr ".tk[246]" -type "float3" -0.14048582 0.08663664 0.36634517 ;
	setAttr ".tk[247]" -type "float3" -0.079402946 -0.13560513 -0.026370525 ;
	setAttr ".tk[248]" -type "float3" -0.17319734 -0.16707125 -0.13307446 ;
	setAttr ".tk[249]" -type "float3" -0.1489369 -0.22443259 -0.37488922 ;
	setAttr ".tk[250]" -type "float3" -0.16537325 -0.21450719 -0.26766008 ;
	setAttr ".tk[251]" -type "float3" -0.14001371 -0.064892769 -0.16789907 ;
	setAttr ".tk[252]" -type "float3" -0.20130132 0.02872985 -0.11533587 ;
	setAttr ".tk[253]" -type "float3" -0.064704165 0.0086964555 -0.050218087 ;
	setAttr ".tk[254]" -type "float3" -0.031852465 -0.062171225 -0.026619008 ;
	setAttr ".tk[255]" -type "float3" -0.03540938 -0.025736317 0.092770167 ;
	setAttr ".tk[256]" -type "float3" -0.0099225705 -0.020390272 0.037156407 ;
	setAttr ".tk[258]" -type "float3" -0.0012723897 -0.0011113762 -0.002129979 ;
	setAttr ".tk[260]" -type "float3" -2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".tk[262]" -type "float3" -0.14066547 -0.02603668 -0.038607411 ;
	setAttr ".tk[263]" -type "float3" -0.13081746 -0.08330296 -0.031207548 ;
	setAttr ".tk[264]" -type "float3" -0.13922277 -0.040664788 -0.066996351 ;
	setAttr ".tk[265]" -type "float3" -0.14364018 -0.035318837 -0.1004862 ;
	setAttr ".tk[266]" -type "float3" -0.16156003 -0.044825613 -0.096222103 ;
	setAttr ".tk[267]" -type "float3" -0.060584445 -0.022271838 -0.053434264 ;
	setAttr ".tk[268]" -type "float3" -0.0099868048 -0.0055657839 -0.011682654 ;
	setAttr ".tk[274]" -type "float3" -3.4941204e-17 -0.01207304 0.021172047 ;
	setAttr ".tk[275]" -type "float3" 0.085012138 -0.00077986717 0.043605328 ;
	setAttr ".tk[276]" -type "float3" -0.080288529 -0.051614046 0.050244808 ;
	setAttr ".tk[277]" -type "float3" -0.033391476 -0.00015985966 -0.0074384212 ;
	setAttr ".tk[278]" -type "float3" -0.021872401 -0.0025038719 0.00064301491 ;
	setAttr ".tk[279]" -type "float3" -0.0021083355 -0.00024139881 6.1750412e-05 ;
	setAttr ".tk[288]" -type "float3" -0.004658686 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.039887331 3.3036986e-06 -2.220446e-16 ;
	setAttr ".tk[290]" -type "float3" -0.098793633 0.010324496 0.011372169 ;
	setAttr ".tk[291]" -type "float3" -0.1281442 0.056027319 0.080666304 ;
	setAttr ".tk[292]" -type "float3" -0.12442684 0.043333936 -0.16215636 ;
	setAttr ".tk[293]" -type "float3" -0.10426892 0.039663289 -0.014127688 ;
	setAttr ".tk[294]" -type "float3" -0.13013944 -0.01764692 -0.075661965 ;
	setAttr ".tk[295]" -type "float3" -0.15228182 -0.074565947 -0.068939745 ;
	setAttr ".tk[296]" -type "float3" -0.17794099 -0.062372506 -0.042427141 ;
	setAttr ".tk[297]" -type "float3" -0.20410205 -0.018790221 -0.0091450009 ;
	setAttr ".tk[298]" -type "float3" -0.23204237 -0.0046705347 0.0050018877 ;
	setAttr ".tk[299]" -type "float3" -0.26447341 -0.038921114 0.018328458 ;
	setAttr ".tk[300]" -type "float3" -0.26727286 -0.038921069 -0.0022927187 ;
	setAttr ".tk[301]" -type "float3" -0.26725906 -0.038921092 -0.045913599 ;
	setAttr ".tk[302]" -type "float3" -0.22509934 0.0060671344 -0.031216919 ;
	setAttr ".tk[303]" -type "float3" -0.19557399 0.0047996645 -0.027817782 ;
	setAttr ".tk[304]" -type "float3" -0.1669285 0.0010399306 -0.051454403 ;
	setAttr ".tk[305]" -type "float3" -0.18473569 -0.042458121 -0.046420027 ;
	setAttr ".tk[306]" -type "float3" -0.14089507 -0.060024615 -0.022916391 ;
	setAttr ".tk[307]" -type "float3" -0.11093419 -0.082764313 -0.0012333015 ;
	setAttr ".tk[308]" -type "float3" -0.10287862 -0.071636416 -0.032147057 ;
	setAttr ".tk[309]" -type "float3" -0.12784323 -0.072491005 -0.084861942 ;
	setAttr ".tk[310]" -type "float3" -0.14084849 -0.053649951 -0.10425167 ;
	setAttr ".tk[311]" -type "float3" -0.041391678 -0.019686311 -0.043275826 ;
	setAttr ".tk[312]" -type "float3" -0.0052443687 -0.0036976498 -0.0070866346 ;
	setAttr ".tk[318]" -type "float3" 4.2243039e-17 0.13308221 -0.00086283684 ;
	setAttr ".tk[319]" -type "float3" 0.11111346 0.10036027 0.046911478 ;
	setAttr ".tk[320]" -type "float3" -0.035302758 0.036039591 0.076022625 ;
	setAttr ".tk[321]" -type "float3" -0.054686308 -0.0071338415 0.0066478252 ;
	setAttr ".tk[322]" -type "float3" -0.04107511 -0.0050491095 0.0032095909 ;
	setAttr ".tk[323]" -type "float3" -0.0060740709 -0.00069534779 0.00017857552 ;
	setAttr ".tk[333]" -type "float3" -0.019664001 -3.854225e-05 -4.4408921e-16 ;
	setAttr ".tk[334]" -type "float3" -0.09999267 0.0093302876 0.016219506 ;
	setAttr ".tk[335]" -type "float3" -0.14221328 0.035576686 0.050025232 ;
	setAttr ".tk[336]" -type "float3" -0.1369011 -0.024184898 -0.09592469 ;
	setAttr ".tk[337]" -type "float3" -0.10061187 -0.01367644 0.026792772 ;
	setAttr ".tk[338]" -type "float3" -0.099438243 -0.058782786 -0.020939659 ;
	setAttr ".tk[339]" -type "float3" -0.12669156 -0.10029411 -0.021931265 ;
	setAttr ".tk[340]" -type "float3" -0.17212208 -0.10015438 -0.014728677 ;
	setAttr ".tk[341]" -type "float3" -0.20895234 -0.047853809 -0.0051149074 ;
	setAttr ".tk[342]" -type "float3" -0.22756007 -0.010284722 -0.0032567382 ;
	setAttr ".tk[343]" -type "float3" -0.27409238 -0.038921501 0.037785172 ;
	setAttr ".tk[344]" -type "float3" -0.26911029 -0.038921464 -0.0018364768 ;
	setAttr ".tk[345]" -type "float3" -0.26882491 -0.038921464 -0.045800302 ;
	setAttr ".tk[346]" -type "float3" -0.23100477 -0.0096084345 -0.028087407 ;
	setAttr ".tk[347]" -type "float3" -0.20509574 -0.025073515 -0.028064102 ;
	setAttr ".tk[348]" -type "float3" -0.16395131 -0.029845327 -0.054017894 ;
	setAttr ".tk[349]" -type "float3" -0.18118808 -0.01972671 -0.031497598 ;
	setAttr ".tk[350]" -type "float3" -0.19944066 0.0048434734 -0.0079271961 ;
	setAttr ".tk[351]" -type "float3" -0.22237141 0.0090556275 -0.00020542741 ;
	setAttr ".tk[352]" -type "float3" -0.26686743 -0.03892101 0 ;
	setAttr ".tk[353]" -type "float3" -0.26675007 -0.038920917 -9.0554357e-05 ;
	setAttr ".tk[354]" -type "float3" -0.2667532 -0.038920961 -0.030666009 ;
	setAttr ".tk[355]" -type "float3" -0.22442089 0.019332319 -0.012059724 ;
	setAttr ".tk[356]" -type "float3" -0.19682662 0.018611344 -0.0124566 ;
	setAttr ".tk[357]" -type "float3" -0.16947487 0.01001173 -0.026911128 ;
	setAttr ".tk[358]" -type "float3" -0.14531362 -0.014145284 -0.020268481 ;
	setAttr ".tk[359]" -type "float3" -0.13389884 -0.050995972 -0.019096222 ;
	setAttr ".tk[360]" -type "float3" -0.13686353 -0.022029845 -0.052573469 ;
	setAttr ".tk[361]" -type "float3" -0.18005271 -0.044178642 -0.12802911 ;
	setAttr ".tk[362]" -type "float3" -0.18880278 -0.055298075 -0.098197982 ;
	setAttr ".tk[363]" -type "float3" -0.053432792 -0.019100323 -0.0486078 ;
	setAttr ".tk[364]" -type "float3" -0.0072448472 -0.0048848582 -0.0099799754 ;
	setAttr ".tk[370]" -type "float3" -2.8828962e-17 -0.039427042 0.11337543 ;
	setAttr ".tk[371]" -type "float3" 0.056538135 -0.031110168 0.097063303 ;
	setAttr ".tk[372]" -type "float3" -0.1078586 -0.0586344 0.06444478 ;
	setAttr ".tk[373]" -type "float3" -0.036519349 -0.019046664 0.015531063 ;
	setAttr ".tk[374]" -type "float3" -0.014316976 -0.0016390085 0.00042080879 ;
	setAttr ".tk[375]" -type "float3" -0.0015844703 -0.00018143654 4.6253204e-05 ;
	setAttr ".tk[384]" -type "float3" -0.004034712 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.038473915 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.090960555 -0.0021999292 -0.00044371095 ;
	setAttr ".tk[387]" -type "float3" -0.13307156 0.028049709 0.076366201 ;
	setAttr ".tk[388]" -type "float3" -0.12823851 0.040622216 -0.1495181 ;
	setAttr ".tk[389]" -type "float3" -0.11171297 0.037171025 -0.047172107 ;
	setAttr ".tk[390]" -type "float3" -0.14332132 -0.01824558 -0.064342014 ;
	setAttr ".tk[391]" -type "float3" -0.25232604 -0.01489828 -0.063595697 ;
	setAttr ".tk[392]" -type "float3" -0.25135541 -0.014898077 -0.078866616 ;
	setAttr ".tk[393]" -type "float3" -0.2504673 -0.014897801 -0.067142539 ;
	setAttr ".tk[394]" -type "float3" -0.24989857 -0.014897801 -0.044340111 ;
	setAttr ".tk[395]" -type "float3" -0.24954708 -0.014897689 -0.017327329 ;
	setAttr ".tk[396]" -type "float3" -0.24897039 -0.0069976896 -0.014487863 ;
	setAttr ".tk[397]" -type "float3" -0.24943608 -0.0058587566 -0.0069983266 ;
	setAttr ".tk[398]" -type "float3" -0.25366837 0.017641351 -0.0040620067 ;
	setAttr ".tk[399]" -type "float3" -0.2475566 0.02331358 -0.0098846443 ;
	setAttr ".tk[400]" -type "float3" -0.2445893 0.0186044 -0.0077908598 ;
	setAttr ".tk[401]" -type "float3" -0.24340174 0.01391452 0.00090771331 ;
	setAttr ".tk[402]" -type "float3" -0.25176311 -0.0039867628 -0.0036164583 ;
	setAttr ".tk[403]" -type "float3" -0.25332311 -0.016268682 -0.009511237 ;
	setAttr ".tk[404]" -type "float3" -0.25304556 -0.014898427 -0.029694853 ;
	setAttr ".tk[405]" -type "float3" -0.2600852 -0.028928099 -0.060247988 ;
	setAttr ".tk[406]" -type "float3" -0.26095894 -0.028928353 -0.049942125 ;
	setAttr ".tk[407]" -type "float3" -0.26173002 -0.026038598 -0.020350892 ;
	setAttr ".tk[408]" -type "float3" -0.26202902 -0.0063489005 -4.6566118e-10 ;
	setAttr ".tk[409]" -type "float3" -0.26208672 -0.010570099 0.0051814318 ;
	setAttr ".tk[410]" -type "float3" -0.25516084 -0.025029235 0.015027642 ;
	setAttr ".tk[411]" -type "float3" -0.25692314 -0.031814761 0.0041250437 ;
	setAttr ".tk[412]" -type "float3" -0.25710788 -0.028357714 -0.00019469857 ;
	setAttr ".tk[413]" -type "float3" -0.26366383 -0.024276452 0.0058019757 ;
	setAttr ".tk[414]" -type "float3" -0.25862917 -0.027356593 0.002027035 ;
	setAttr ".tk[415]" -type "float3" -0.2582081 -0.028927729 0 ;
	setAttr ".tk[416]" -type "float3" -0.25834334 -0.02892787 -0.0081097474 ;
	setAttr ".tk[417]" -type "float3" -0.25871268 -0.028927751 -0.033458807 ;
	setAttr ".tk[418]" -type "float3" -0.25924993 -0.028927943 -0.050944701 ;
	setAttr ".tk[419]" -type "float3" -0.086182885 -0.051318806 -0.019968873 ;
	setAttr ".tk[420]" -type "float3" -0.064501956 -0.055725086 -0.059843339 ;
	setAttr ".tk[421]" -type "float3" -0.091657832 -0.05425312 -0.011128247 ;
	setAttr ".tk[422]" -type "float3" -0.12998547 -0.0017037051 0.025815241 ;
	setAttr ".tk[423]" -type "float3" -0.1412788 0.056154557 0.027089339 ;
	setAttr ".tk[424]" -type "float3" -0.11595505 0.077560984 -0.007477154 ;
	setAttr ".tk[425]" -type "float3" -0.10578478 0.058375578 -0.030161466 ;
	setAttr ".tk[426]" -type "float3" -0.09303382 0.066465154 -0.12679613 ;
	setAttr ".tk[427]" -type "float3" -0.11756533 0.039147373 -0.097474083 ;
	setAttr ".tk[428]" -type "float3" -0.13523744 0.010176544 -0.054328758 ;
	setAttr ".tk[429]" -type "float3" -0.1442681 -0.034016021 -0.085629061 ;
	setAttr ".tk[430]" -type "float3" -0.14104986 -0.032032892 -0.079103239 ;
	setAttr ".tk[431]" -type "float3" -0.14460224 -0.068803899 -0.069792353 ;
	setAttr ".tk[432]" -type "float3" -0.11296965 -0.067815088 -0.047405176 ;
	setAttr ".tk[433]" -type "float3" -0.07731685 -0.088944934 0.0088593932 ;
	setAttr ".tk[434]" -type "float3" -0.085503325 -0.042706307 0.0067194402 ;
	setAttr ".tk[435]" -type "float3" -0.10262004 0.0067576435 -0.016666405 ;
	setAttr ".tk[436]" -type "float3" -0.11708423 0.024567941 -0.050724603 ;
	setAttr ".tk[437]" -type "float3" -0.1282445 0.0097637791 -0.054659925 ;
	setAttr ".tk[438]" -type "float3" -0.12374762 0.017334564 -0.054736018 ;
	setAttr ".tk[439]" -type "float3" -0.12401061 0.0092621436 -0.048568279 ;
	setAttr ".tk[440]" -type "float3" -0.12440331 -0.0090664467 -0.016998312 ;
	setAttr ".tk[441]" -type "float3" -0.13520198 -0.03461767 -0.034369953 ;
	setAttr ".tk[442]" -type "float3" -0.13559309 -0.068563826 -0.051316861 ;
	setAttr ".tk[443]" -type "float3" -0.11647543 -0.093244642 -0.043727543 ;
	setAttr ".tk[444]" -type "float3" -0.095924534 -0.093083158 -0.016851665 ;
	setAttr ".tk[445]" -type "float3" -0.07707262 -0.095398411 0.0099527836 ;
	setAttr ".tk[446]" -type "float3" -0.072991282 -0.091426767 -0.019819599 ;
	setAttr ".tk[447]" -type "float3" 0 -0.057992578 -0.38914567 ;
	setAttr ".tk[448]" -type "float3" -0.027636409 -0.16262788 -0.36732024 ;
	setAttr ".tk[449]" -type "float3" -0.25285476 -0.066889048 -0.31118006 ;
	setAttr ".tk[450]" -type "float3" -0.15049207 -0.10218492 -0.2553463 ;
	setAttr ".tk[451]" -type "float3" -0.065248668 -0.16492817 -0.13975775 ;
	setAttr ".tk[452]" -type "float3" -0.12651838 0.00077386783 -0.030921046 ;
	setAttr ".tk[453]" -type "float3" -0.070806906 -0.045360927 -0.019375145 ;
	setAttr ".tk[454]" -type "float3" -0.058989551 -0.059792649 -0.0090637803 ;
	setAttr ".tk[455]" -type "float3" -0.065801203 -0.10690107 -0.0097142812 ;
	setAttr ".tk[456]" -type "float3" -0.09570577 -0.10173753 -0.0052528637 ;
	setAttr ".tk[457]" -type "float3" -0.13088691 -0.071125112 -0.006925948 ;
	setAttr ".tk[458]" -type "float3" -0.16296817 -0.050414912 -0.01230379 ;
	setAttr ".tk[459]" -type "float3" -0.19320334 -0.035501923 -0.011264985 ;
	setAttr ".tk[460]" -type "float3" -0.22306886 0.0012539178 -0.0095735192 ;
	setAttr ".tk[461]" -type "float3" -0.25319791 -0.014898328 -0.014266872 ;
	setAttr ".tk[462]" -type "float3" -0.26193902 -0.015708279 -0.0041553266 ;
	setAttr ".tk[463]" -type "float3" -0.26978454 -0.038547035 -0.0044315984 ;
	setAttr ".tk[464]" -type "float3" -0.26896757 -0.038921375 -0.024999218 ;
	setAttr ".tk[465]" -type "float3" -0.26814047 -0.038921159 -0.036178339 ;
	setAttr ".tk[466]" -type "float3" -0.26726598 -0.038921196 -0.027770281 ;
	setAttr ".tk[467]" -type "float3" -0.26675183 -0.038920891 -0.012669437 ;
	setAttr ".tk[468]" -type "float3" -0.26625046 -0.038920779 -0.00065323152 ;
	setAttr ".tk[469]" -type "float3" -0.25824758 -0.028927848 -0.00074950978 ;
	setAttr ".tk[470]" -type "float3" -0.24945115 -0.01489754 -0.010552257 ;
	setAttr ".tk[471]" -type "float3" -0.22394548 0.026487473 5.9067737e-05 ;
	setAttr ".tk[472]" -type "float3" -0.19918767 0.027642991 -0.00056999922 ;
	setAttr ".tk[473]" -type "float3" -0.17567703 0.016369198 -0.0058981571 ;
	setAttr ".tk[474]" -type "float3" -0.15442659 0.0042918548 -0.012205811 ;
	setAttr ".tk[475]" -type "float3" -0.13498595 -0.0089811329 -0.019762868 ;
	setAttr ".tk[476]" -type "float3" -0.12275589 0.004146365 -0.026693303 ;
	setAttr ".tk[477]" -type "float3" -0.11315506 0.017584236 -0.039000515 ;
	setAttr ".tk[478]" -type "float3" -0.1187549 0.03170776 -0.060328554 ;
	setAttr ".tk[479]" -type "float3" -0.19223705 0.010078505 -0.097141005 ;
	setAttr ".tk[480]" -type "float3" -0.11743548 0.040156003 -0.070723549 ;
	setAttr ".tk[481]" -type "float3" 0 0.0016637844 -0.045629133 ;
	setAttr ".tk[483]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.05000551 -0.13032709 ;
	setAttr ".tk[492]" -type "float3" -0.076376081 -0.017452952 -0.1122598 ;
	setAttr ".tk[493]" -type "float3" -0.16726059 0.0047907718 -0.090677351 ;
	setAttr ".tk[494]" -type "float3" -0.13743903 0.028946005 -0.089755528 ;
	setAttr ".tk[495]" -type "float3" -0.086526789 -0.016996576 -0.087067366 ;
	setAttr ".tk[496]" -type "float3" -0.076664232 -0.03886231 -0.081127331 ;
	setAttr ".tk[497]" -type "float3" -0.09680634 -0.041124925 -0.088417731 ;
	setAttr ".tk[498]" -type "float3" -0.1127467 -0.040965136 -0.093104325 ;
	setAttr ".tk[499]" -type "float3" -0.12315314 -0.038897853 -0.094895743 ;
	setAttr ".tk[500]" -type "float3" -0.11887638 -0.033979055 -0.091450676 ;
	setAttr ".tk[501]" -type "float3" -0.095617719 -0.029088929 -0.084901452 ;
	setAttr ".tk[502]" -type "float3" -0.056296546 -0.034527667 -0.080769792 ;
	setAttr ".tk[503]" -type "float3" -4.0002077e-34 -0.046113938 -0.08243271 ;
	setAttr ".tk[511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[518]" -type "float3" -0.00076618791 -0.0014918149 0.0023417473 ;
	setAttr ".tk[519]" -type "float3" -0.013037576 -0.012769971 -0.016183514 ;
	setAttr ".tk[520]" -type "float3" -0.025962014 -0.033984464 -0.12461042 ;
	setAttr ".tk[521]" -type "float3" -0.018278362 -0.029997081 -0.16237801 ;
	setAttr ".tk[522]" -type "float3" 0.009564613 -0.03522006 -0.27983502 ;
	setAttr ".tk[523]" -type "float3" 0.0082298666 -0.073816001 -0.37702644 ;
	setAttr ".tk[524]" -type "float3" 0.010162301 -0.12503505 -0.39706606 ;
	setAttr ".tk[525]" -type "float3" 0.01040231 -0.11233193 -0.37855935 ;
	setAttr ".tk[526]" -type "float3" 0.0052043656 -0.042908907 -0.18855953 ;
	setAttr ".tk[527]" -type "float3" 0.010009395 -0.077490449 -0.072919607 ;
	setAttr ".tk[528]" -type "float3" 0.026521161 0.058833778 0.24138403 ;
	setAttr ".tk[529]" -type "float3" 0.014981776 0.38781285 0.43546486 ;
	setAttr ".tk[530]" -type "float3" 0.011833996 0.23026602 0.21027374 ;
	setAttr ".tk[531]" -type "float3" 0.014822215 0.090737402 0.076488256 ;
	setAttr ".tk[532]" -type "float3" 0.035151213 0.22664714 0.049436331 ;
	setAttr ".tk[533]" -type "float3" 0.04831256 0.12057799 0.019904852 ;
	setAttr ".tk[534]" -type "float3" 0.047803998 0.038536549 0.014692068 ;
	setAttr ".tk[535]" -type "float3" 0.041577727 0.00033354759 0.023057699 ;
	setAttr ".tk[536]" -type "float3" 0.026898935 -0.031877398 0.095647097 ;
	setAttr ".tk[537]" -type "float3" 0.014199033 -0.061879873 0.26472569 ;
	setAttr ".tk[538]" -type "float3" 0.0041378587 -0.01039958 0.17820811 ;
	setAttr ".tk[539]" -type "float3" -0.00018571781 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.018408559 0.00014460087 -0.0060049891 ;
	setAttr ".tk[541]" -type "float3" -0.040079117 0.021509744 -0.044302762 ;
	setAttr ".tk[542]" -type "float3" -0.056484863 0.031043934 -0.058416858 ;
	setAttr ".tk[543]" -type "float3" -0.061962333 0.030413628 -0.052082062 ;
	setAttr ".tk[544]" -type "float3" -0.056640062 -0.0060320748 -0.12366965 ;
	setAttr ".tk[545]" -type "float3" -0.047107015 -0.042359482 -0.071389601 ;
	setAttr ".tk[546]" -type "float3" -0.022756698 -0.041623708 -0.080150403 ;
	setAttr ".tk[547]" -type "float3" -0.006654596 -0.018040281 -0.036974549 ;
	setAttr ".tk[548]" -type "float3" -0.00036381767 -0.00091027014 -0.0028144787 ;
	setAttr ".tk[550]" -type "float3" 0.19534065 -0.0034973803 -0.075445876 ;
	setAttr ".tk[551]" -type "float3" 0.2300469 0.014425604 -0.21720146 ;
	setAttr ".tk[552]" -type "float3" 0.22429349 -0.17164713 -0.17164928 ;
	setAttr ".tk[553]" -type "float3" 0.14956048 -0.0091473442 -0.009991846 ;
	setAttr ".tk[554]" -type "float3" 0.15405236 -0.039136626 -0.068772957 ;
	setAttr ".tk[555]" -type "float3" 0.24415241 0.030671509 -0.16428259 ;
	setAttr ".tk[556]" -type "float3" 0.15275425 0.09188813 0.43374157 ;
	setAttr ".tk[557]" -type "float3" 0.075319588 0.00024652481 0.1855588 ;
	setAttr ".tk[558]" -type "float3" 0.20055602 -0.21220964 -0.41206017 ;
	setAttr ".tk[559]" -type "float3" 0.12908298 0.0056512067 -0.36777011 ;
	setAttr ".tk[560]" -type "float3" 0.21444321 0.44395983 0.52596521 ;
	setAttr ".tk[561]" -type "float3" 0.15724051 -0.076467991 0.16403103 ;
	setAttr ".tk[562]" -type "float3" 0.2187373 -0.19754082 -0.33019656 ;
	setAttr ".tk[563]" -type "float3" 0.14781418 0.017082792 -0.16695485 ;
	setAttr ".tk[564]" -type "float3" 0.09369231 -0.13636184 -0.046856523 ;
	setAttr ".tk[566]" -type "float3" 0.083854556 0.16864729 0.15616083 ;
	setAttr ".tk[567]" -type "float3" 0.078142881 0.054289401 0.047320604 ;
	setAttr ".tk[568]" -type "float3" 0.019961681 -0.0031095445 0.0080077648 ;
	setAttr ".tk[569]" -type "float3" 0.11732901 0.010050757 0.016578835 ;
	setAttr ".tk[570]" -type "float3" 0.082322143 -0.03029906 -0.19127113 ;
	setAttr ".tk[571]" -type "float3" 0.10039157 -0.028282233 -0.12363181 ;
	setAttr ".tk[572]" -type "float3" 0.14253421 -0.0042120507 -0.037801184 ;
	setAttr ".tk[573]" -type "float3" 0.12615593 -0.051440123 -0.10114793 ;
	setAttr ".tk[574]" -type "float3" 0.18643957 0.25818741 0.27095294 ;
	setAttr ".tk[575]" -type "float3" 0.12001562 0.038713545 0.22852516 ;
	setAttr ".tk[576]" -type "float3" 0.035504565 -0.13066907 -0.026773453 ;
	setAttr ".tk[577]" -type "float3" 0.10986836 -0.18370947 -0.081544161 ;
	setAttr ".tk[578]" -type "float3" 0.089213654 -0.13461672 -0.27803159 ;
	setAttr ".tk[579]" -type "float3" 0.10666085 -0.16913429 -0.14392485 ;
	setAttr ".tk[580]" -type "float3" 0.054505587 -0.21968877 -0.12408748 ;
	setAttr ".tk[581]" -type "float3" 0.12013216 -0.079075918 -0.08229512 ;
	setAttr ".tk[582]" -type "float3" 0.060766339 -0.036793113 0.067176342 ;
	setAttr ".tk[583]" -type "float3" 0.041765213 -0.0048920512 0.0018668175 ;
	setAttr ".tk[584]" -type "float3" 0.15252699 0.037546933 0.058299951 ;
	setAttr ".tk[585]" -type "float3" 0.14399926 0.02349093 -0.099393368 ;
	setAttr ".tk[586]" -type "float3" 0.15478644 -0.073319733 -0.097174868 ;
	setAttr ".tk[587]" -type "float3" 0.15568419 -0.052442234 -0.098750159 ;
	setAttr ".tk[588]" -type "float3" 0.11382079 0.023882492 -0.070197359 ;
	setAttr ".tk[589]" -type "float3" 0.12430364 0.002690346 -0.034902971 ;
	setAttr ".tk[590]" -type "float3" 0.1303207 -0.077894963 -0.062993757 ;
	setAttr ".tk[591]" -type "float3" 0.11094374 0.038047891 -0.072044209 ;
	setAttr ".tk[592]" -type "float3" 0.10904573 0.029378716 0.027923005 ;
	setAttr ".tk[593]" -type "float3" 0.057802964 -0.064972073 -0.020407725 ;
	setAttr ".tk[594]" -type "float3" 0.075409897 -0.057122104 0.015953053 ;
	setAttr ".tk[595]" -type "float3" 0.069375724 -0.061488587 0.00094179838 ;
	setAttr ".tk[596]" -type "float3" 0.13677222 -0.0099437516 -0.047765475 ;
	setAttr ".tk[597]" -type "float3" 0.12821777 -0.023197804 -0.0001556692 ;
	setAttr ".tk[598]" -type "float3" 0.12225038 -0.088391162 -0.024203055 ;
	setAttr ".tk[599]" -type "float3" 0.13700846 -0.0044528805 -0.05467657 ;
	setAttr ".tk[600]" -type "float3" 0.10749422 -0.03069016 -0.054543838 ;
	setAttr ".tk[601]" -type "float3" 0.10029997 -0.089602105 -0.017761013 ;
	setAttr ".tk[602]" -type "float3" 0.10353812 -0.080411203 -0.010731194 ;
	setAttr ".tk[603]" -type "float3" 0.10149922 -0.093354762 0.0083196163 ;
	setAttr ".tk[604]" -type "float3" 0.15553346 0.0061072833 -0.033152886 ;
	setAttr ".tk[605]" -type "float3" 0.14896359 -0.0068135485 -0.0024301393 ;
	setAttr ".tk[606]" -type "float3" 0.13941437 -0.043487661 -0.039551992 ;
	setAttr ".tk[607]" -type "float3" 0.15562519 0.0011142176 -0.048513141 ;
	setAttr ".tk[608]" -type "float3" 0.12899233 -0.099635363 -0.0559664 ;
	setAttr ".tk[609]" -type "float3" 0.13362046 -0.075063296 -0.020465765 ;
	setAttr ".tk[610]" -type "float3" 0.13600121 -0.089740656 -0.015354827 ;
	setAttr ".tk[611]" -type "float3" 0.13437153 -0.068173803 -0.0025408713 ;
	setAttr ".tk[612]" -type "float3" 0.17594516 0.019010108 -0.018034304 ;
	setAttr ".tk[613]" -type "float3" 0.17307293 0.011767363 -0.0061524967 ;
	setAttr ".tk[614]" -type "float3" 0.17208628 -0.022963865 -0.062481798 ;
	setAttr ".tk[615]" -type "float3" 0.17371428 0.0085089672 -0.030413635 ;
	setAttr ".tk[616]" -type "float3" 0.16685861 -0.08868596 -0.03427688 ;
	setAttr ".tk[617]" -type "float3" 0.1660399 -0.058205083 -0.023678552 ;
	setAttr ".tk[618]" -type "float3" 0.17653692 -0.077517435 -0.0228507 ;
	setAttr ".tk[619]" -type "float3" 0.17312661 -0.048625782 -0.015453387 ;
	setAttr ".tk[620]" -type "float3" 0.26622733 -0.038920987 0 ;
	setAttr ".tk[621]" -type "float3" 0.26636595 -0.03892101 -0.0075315498 ;
	setAttr ".tk[622]" -type "float3" 0.26823944 -0.038921282 -0.0043473076 ;
	setAttr ".tk[623]" -type "float3" 0.26804149 -0.038921136 -0.053641975 ;
	setAttr ".tk[624]" -type "float3" 0.2663765 -0.038921237 0 ;
	setAttr ".tk[625]" -type "float3" 0.27154469 -0.038921338 0.039164037 ;
	setAttr ".tk[626]" -type "float3" 0.26990443 -0.036996081 1.110223e-16 ;
	setAttr ".tk[627]" -type "float3" 0.26980457 -0.038921542 1.110223e-16 ;
	setAttr ".tk[628]" -type "float3" 0.26961392 -0.038921531 -0.019380067 ;
	setAttr ".tk[629]" -type "float3" 0.19738516 -0.031030938 -0.012582567 ;
	setAttr ".tk[630]" -type "float3" 0.1959189 -0.038311023 -0.015859783 ;
	setAttr ".tk[631]" -type "float3" 0.20741771 -0.044617265 -0.017577564 ;
	setAttr ".tk[632]" -type "float3" 0.19832142 -0.036973778 -0.0080686957 ;
	setAttr ".tk[633]" -type "float3" 0.19471635 0.022866245 -0.011931603 ;
	setAttr ".tk[634]" -type "float3" 0.19921909 0.027790528 -0.0059058275 ;
	setAttr ".tk[635]" -type "float3" 0.19825295 0.025968663 -0.0020519439 ;
	setAttr ".tk[636]" -type "float3" 0.19734108 -0.014377872 -0.036420088 ;
	setAttr ".tk[637]" -type "float3" 0.22792266 0.0015805811 -0.009381488 ;
	setAttr ".tk[638]" -type "float3" 0.22394426 -0.0016105436 -0.011051655 ;
	setAttr ".tk[639]" -type "float3" 0.22806224 -0.0040472448 -0.0077489018 ;
	setAttr ".tk[640]" -type "float3" 0.22516845 -0.0097714271 -0.00055730349 ;
	setAttr ".tk[641]" -type "float3" 0.21985298 0.018212596 -0.0047753155 ;
	setAttr ".tk[642]" -type "float3" 0.22357401 0.028031224 -0.0027196407 ;
	setAttr ".tk[643]" -type "float3" 0.22289173 0.025451899 0.0024868809 ;
	setAttr ".tk[644]" -type "float3" 0.22599602 -0.01146334 -0.039036062 ;
	setAttr ".tk[645]" -type "float3" 0.12144386 0.016671775 0.024681419 ;
	setAttr ".tk[646]" -type "float3" 0.099071175 0.0025713544 -0.07599961 ;
	setAttr ".tk[648]" -type "float3" 0.026246488 0.0051875114 0.10368562 ;
	setAttr ".tk[649]" -type "float3" 0.03442049 -0.0039561391 0.0011024475 ;
	setAttr ".tk[650]" -type "float3" 0.00068446464 -8.72612e-05 0.00026595592 ;
	setAttr ".tk[651]" -type "float3" 0.047707081 -0.0064731836 0.0072393417 ;
	setAttr ".tk[652]" -type "float3" 0.072649993 0.0035718577 0.0080358107 ;
	setAttr ".tk[653]" -type "float3" 0.034096844 1.9687481e-05 0.00057552598 ;
	setAttr ".tk[654]" -type "float3" 0.030914938 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.0073028803 -0.0052957535 0.047215462 ;
	setAttr ".tk[657]" -type "float3" 0.0024446249 -0.00027990341 7.1763992e-05 ;
	setAttr ".tk[659]" -type "float3" 0.0095005035 -0.0010875463 0.00027918816 ;
	setAttr ".tk[660]" -type "float3" 0.011322369 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.0015428187 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.0023097941 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.034675919 -0.074206769 -0.27677631 ;
	setAttr ".tk[695]" -type "float3" 0.0041672885 -0.23881394 -0.39143378 ;
	setAttr ".tk[696]" -type "float3" -0.003646899 -0.23133409 -0.39581349 ;
	setAttr ".tk[697]" -type "float3" 0.0010537521 -0.14412183 -0.18432075 ;
	setAttr ".tk[698]" -type "float3" -0.022896981 -0.14306855 -0.059981227 ;
	setAttr ".tk[699]" -type "float3" -0.039132327 0.024785936 0.31716585 ;
	setAttr ".tk[700]" -type "float3" -0.031181902 0.40885589 0.50384569 ;
	setAttr ".tk[701]" -type "float3" -0.037308276 0.15122938 0.13993144 ;
	setAttr ".tk[702]" -type "float3" -0.083100796 0.21323597 0.083209038 ;
	setAttr ".tk[703]" -type "float3" -0.09954077 0.023626208 0.041782856 ;
	setAttr ".tk[704]" -type "float3" -0.029396296 -0.054009795 0.22770023 ;
	setAttr ".tk[705]" -type "float3" -0.014812201 0.0065481663 0.20038271 ;
	setAttr ".tk[706]" -type "float3" 0.00031127964 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.043950532 -0.00058931444 -0.0047380328 ;
	setAttr ".tk[708]" -type "float3" 0.093851738 0.038460791 -0.12351342 ;
	setAttr ".tk[709]" -type "float3" 0.10315942 0.040680341 -0.10608276 ;
	setAttr ".tk[710]" -type "float3" 0.11922575 0.011588758 -0.11675228 ;
	setAttr ".tk[711]" -type "float3" 0.098033406 -0.032448303 -0.062635817 ;
	setAttr ".tk[712]" -type "float3" 0.075208768 -0.024149012 -0.17758687 ;
	setAttr ".tk[713]" -type "float3" 0.017490899 -0.017670821 -0.038221538 ;
	setAttr ".tk[714]" -type "float3" -0.024359526 -0.015569216 -0.062080409 ;
	setAttr ".tk[715]" -type "float3" 0.052186422 -0.021938775 -0.049669549 ;
	setAttr ".tk[716]" -type "float3" 0.036065672 -0.016537918 -0.042504653 ;
	setAttr ".tk[717]" -type "float3" 0.026353566 -0.015769171 -0.03221418 ;
	setAttr ".tk[718]" -type "float3" 0.039361842 -0.012976569 -0.045091599 ;
	setAttr ".tk[719]" -type "float3" 0.092642203 0.023606962 -0.056467697 ;
	setAttr ".tk[720]" -type "float3" 0.0010433472 -0.0015189326 -0.003629497 ;
	setAttr ".tk[721]" -type "float3" 5.1382136e-05 -7.399475e-05 -0.091009349 ;
	setAttr ".tk[722]" -type "float3" 0.0084565207 -0.0052708304 -0.010533414 ;
	setAttr ".tk[723]" -type "float3" 0.0031006425 -0.0031838785 -0.006101978 ;
	setAttr ".tk[724]" -type "float3" 0.0015752892 -0.0011553529 -0.0022142611 ;
	setAttr ".tk[725]" -type "float3" 0.00067898491 -0.00053211895 -0.12545347 ;
	setAttr ".tk[726]" -type "float3" 0.0036643634 -0.0017863985 -0.0056202482 ;
	setAttr ".tk[743]" -type "float3" 0 -1.1175871e-07 0 ;
	setAttr ".tk[748]" -type "float3" 0.0039473837 -0.08982306 0.036910374 ;
	setAttr ".tk[749]" -type "float3" 0.086220764 -0.017022397 0.075315006 ;
	setAttr ".tk[750]" -type "float3" 0.033787604 -0.016493762 0.034918487 ;
	setAttr ".tk[752]" -type "float3" 0.010377031 -0.041678719 0.094450399 ;
	setAttr ".tk[753]" -type "float3" -0.013873888 -0.045453425 0.071235023 ;
	setAttr ".tk[754]" -type "float3" 0.037643157 -0.056895204 0.016140342 ;
	setAttr ".tk[755]" -type "float3" 0.029265506 -0.023720326 0.022227196 ;
	setAttr ".tk[756]" -type "float3" 0 0 -0.055591866 ;
	setAttr ".tk[759]" -type "float3" -0.012350506 0.0033080727 0.077631749 ;
	setAttr ".tk[760]" -type "float3" -0.018522531 0.28569469 0.29085803 ;
	setAttr ".tk[761]" -type "float3" 0.21667737 0.39296561 0.43800521 ;
	setAttr ".tk[762]" -type "float3" 0.14048582 0.08663664 0.36634517 ;
	setAttr ".tk[763]" -type "float3" 0.079402946 -0.13560513 -0.026370525 ;
	setAttr ".tk[764]" -type "float3" 0.17319734 -0.16707125 -0.13307446 ;
	setAttr ".tk[765]" -type "float3" 0.1489369 -0.22443259 -0.37488922 ;
	setAttr ".tk[766]" -type "float3" 0.16537325 -0.21450719 -0.26766008 ;
	setAttr ".tk[767]" -type "float3" 0.14001371 -0.064892769 -0.16789907 ;
	setAttr ".tk[768]" -type "float3" 0.20130132 0.02872985 -0.11533587 ;
	setAttr ".tk[769]" -type "float3" 0.064704165 0.0086964555 -0.050218087 ;
	setAttr ".tk[770]" -type "float3" 0.031852465 -0.062171225 -0.026619008 ;
	setAttr ".tk[771]" -type "float3" 0.03540938 -0.025736317 0.092770167 ;
	setAttr ".tk[772]" -type "float3" 0.0099225705 -0.020390272 0.037156407 ;
	setAttr ".tk[774]" -type "float3" 0.0012723897 -0.0011113762 -0.002129979 ;
	setAttr ".tk[776]" -type "float3" 2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".tk[778]" -type "float3" 0.14066547 -0.02603668 -0.038607411 ;
	setAttr ".tk[779]" -type "float3" 0.13081746 -0.08330296 -0.031207548 ;
	setAttr ".tk[780]" -type "float3" 0.13922277 -0.040664788 -0.066996351 ;
	setAttr ".tk[781]" -type "float3" 0.14364018 -0.035318837 -0.1004862 ;
	setAttr ".tk[782]" -type "float3" 0.16156003 -0.044825613 -0.096222103 ;
	setAttr ".tk[783]" -type "float3" 0.060584445 -0.022271838 -0.053434264 ;
	setAttr ".tk[784]" -type "float3" 0.0099868048 -0.0055657839 -0.011682654 ;
	setAttr ".tk[789]" -type "float3" -0.085012138 -0.00077986717 0.043605328 ;
	setAttr ".tk[790]" -type "float3" 0.080288529 -0.051614046 0.050244808 ;
	setAttr ".tk[791]" -type "float3" 0.033391476 -0.00015985966 -0.0074384212 ;
	setAttr ".tk[792]" -type "float3" 0.021872401 -0.0025038719 0.00064301491 ;
	setAttr ".tk[793]" -type "float3" 0.0021083355 -0.00024139881 6.1750412e-05 ;
	setAttr ".tk[802]" -type "float3" 0.004658686 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.039887331 3.3036986e-06 -2.220446e-16 ;
	setAttr ".tk[804]" -type "float3" 0.098793633 0.010324496 0.011372169 ;
	setAttr ".tk[805]" -type "float3" 0.1281442 0.056027319 0.080666304 ;
	setAttr ".tk[806]" -type "float3" 0.12442684 0.043333936 -0.16215636 ;
	setAttr ".tk[807]" -type "float3" 0.10426892 0.039663289 -0.014127688 ;
	setAttr ".tk[808]" -type "float3" 0.13013944 -0.01764692 -0.075661965 ;
	setAttr ".tk[809]" -type "float3" 0.15228182 -0.074565947 -0.068939745 ;
	setAttr ".tk[810]" -type "float3" 0.17794099 -0.062372506 -0.042427141 ;
	setAttr ".tk[811]" -type "float3" 0.20410205 -0.018790221 -0.0091450009 ;
	setAttr ".tk[812]" -type "float3" 0.23204237 -0.0046705347 0.0050018877 ;
	setAttr ".tk[813]" -type "float3" 0.26447341 -0.038921114 0.018328458 ;
	setAttr ".tk[814]" -type "float3" 0.26727286 -0.038921069 -0.0022927187 ;
	setAttr ".tk[815]" -type "float3" 0.26725906 -0.038921092 -0.045913599 ;
	setAttr ".tk[816]" -type "float3" 0.22509934 0.0060671344 -0.031216919 ;
	setAttr ".tk[817]" -type "float3" 0.19557399 0.0047996645 -0.027817782 ;
	setAttr ".tk[818]" -type "float3" 0.1669285 0.0010399306 -0.051454403 ;
	setAttr ".tk[819]" -type "float3" 0.18473569 -0.042458121 -0.046420027 ;
	setAttr ".tk[820]" -type "float3" 0.14089507 -0.060024615 -0.022916391 ;
	setAttr ".tk[821]" -type "float3" 0.11093419 -0.082764313 -0.0012333015 ;
	setAttr ".tk[822]" -type "float3" 0.10287862 -0.071636416 -0.032147057 ;
	setAttr ".tk[823]" -type "float3" 0.12784323 -0.072491005 -0.084861942 ;
	setAttr ".tk[824]" -type "float3" 0.14084849 -0.053649951 -0.10425167 ;
	setAttr ".tk[825]" -type "float3" 0.041391678 -0.019686311 -0.043275826 ;
	setAttr ".tk[826]" -type "float3" 0.0052443687 -0.0036976498 -0.0070866346 ;
	setAttr ".tk[831]" -type "float3" -0.11111346 0.10036027 0.046911478 ;
	setAttr ".tk[832]" -type "float3" 0.035302758 0.036039591 0.076022625 ;
	setAttr ".tk[833]" -type "float3" 0.054686308 -0.0071338415 0.0066478252 ;
	setAttr ".tk[834]" -type "float3" 0.04107511 -0.0050491095 0.0032095909 ;
	setAttr ".tk[835]" -type "float3" 0.0060740709 -0.00069534779 0.00017857552 ;
	setAttr ".tk[845]" -type "float3" 0.019664001 -3.854225e-05 -4.4408921e-16 ;
	setAttr ".tk[846]" -type "float3" 0.09999267 0.0093302876 0.016219506 ;
	setAttr ".tk[847]" -type "float3" 0.14221328 0.035576686 0.050025232 ;
	setAttr ".tk[848]" -type "float3" 0.1369011 -0.024184898 -0.09592469 ;
	setAttr ".tk[849]" -type "float3" 0.10061187 -0.01367644 0.026792772 ;
	setAttr ".tk[850]" -type "float3" 0.099438243 -0.058782786 -0.020939659 ;
	setAttr ".tk[851]" -type "float3" 0.12669156 -0.10029411 -0.021931265 ;
	setAttr ".tk[852]" -type "float3" 0.17212208 -0.10015438 -0.014728677 ;
	setAttr ".tk[853]" -type "float3" 0.20895234 -0.047853809 -0.0051149074 ;
	setAttr ".tk[854]" -type "float3" 0.22756007 -0.010284722 -0.0032567382 ;
	setAttr ".tk[855]" -type "float3" 0.27409238 -0.038921501 0.037785172 ;
	setAttr ".tk[856]" -type "float3" 0.26911029 -0.038921464 -0.0018364768 ;
	setAttr ".tk[857]" -type "float3" 0.26882491 -0.038921464 -0.045800302 ;
	setAttr ".tk[858]" -type "float3" 0.23100477 -0.0096084345 -0.028087407 ;
	setAttr ".tk[859]" -type "float3" 0.20509574 -0.025073515 -0.028064102 ;
	setAttr ".tk[860]" -type "float3" 0.16395131 -0.029845327 -0.054017894 ;
	setAttr ".tk[861]" -type "float3" 0.18118808 -0.01972671 -0.031497598 ;
	setAttr ".tk[862]" -type "float3" 0.19944066 0.0048434734 -0.0079271961 ;
	setAttr ".tk[863]" -type "float3" 0.22237141 0.0090556275 -0.00020542741 ;
	setAttr ".tk[864]" -type "float3" 0.26686743 -0.03892101 0 ;
	setAttr ".tk[865]" -type "float3" 0.26675007 -0.038920917 -9.0554357e-05 ;
	setAttr ".tk[866]" -type "float3" 0.2667532 -0.038920961 -0.030666009 ;
	setAttr ".tk[867]" -type "float3" 0.22442089 0.019332319 -0.012059724 ;
	setAttr ".tk[868]" -type "float3" 0.19682662 0.018611344 -0.0124566 ;
	setAttr ".tk[869]" -type "float3" 0.16947487 0.01001173 -0.026911128 ;
	setAttr ".tk[870]" -type "float3" 0.14531362 -0.014145284 -0.020268481 ;
	setAttr ".tk[871]" -type "float3" 0.13389884 -0.050995972 -0.019096222 ;
	setAttr ".tk[872]" -type "float3" 0.13686353 -0.022029845 -0.052573469 ;
	setAttr ".tk[873]" -type "float3" 0.18005271 -0.044178642 -0.12802911 ;
	setAttr ".tk[874]" -type "float3" 0.18880278 -0.055298075 -0.098197982 ;
	setAttr ".tk[875]" -type "float3" 0.053432792 -0.019100323 -0.0486078 ;
	setAttr ".tk[876]" -type "float3" 0.0072448472 -0.0048848582 -0.0099799754 ;
	setAttr ".tk[881]" -type "float3" -0.056538135 -0.031110168 0.097063303 ;
	setAttr ".tk[882]" -type "float3" 0.1078586 -0.0586344 0.06444478 ;
	setAttr ".tk[883]" -type "float3" 0.036519349 -0.019046664 0.015531063 ;
	setAttr ".tk[884]" -type "float3" 0.014316976 -0.0016390085 0.00042080879 ;
	setAttr ".tk[885]" -type "float3" 0.0015844703 -0.00018143654 4.6253204e-05 ;
	setAttr ".tk[894]" -type "float3" 0.004034712 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.038473915 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.090960555 -0.0021999292 -0.00044371095 ;
	setAttr ".tk[897]" -type "float3" 0.13307156 0.028049709 0.076366201 ;
	setAttr ".tk[898]" -type "float3" 0.12823851 0.040622216 -0.1495181 ;
	setAttr ".tk[899]" -type "float3" 0.11171297 0.037171025 -0.047172107 ;
	setAttr ".tk[900]" -type "float3" 0.14332132 -0.01824558 -0.064342014 ;
	setAttr ".tk[901]" -type "float3" 0.25232604 -0.01489828 -0.063595697 ;
	setAttr ".tk[902]" -type "float3" 0.25135541 -0.014898077 -0.078866616 ;
	setAttr ".tk[903]" -type "float3" 0.2504673 -0.014897801 -0.067142539 ;
	setAttr ".tk[904]" -type "float3" 0.24989857 -0.014897801 -0.044340111 ;
	setAttr ".tk[905]" -type "float3" 0.24954708 -0.014897689 -0.017327329 ;
	setAttr ".tk[906]" -type "float3" 0.24897039 -0.0069976896 -0.014487863 ;
	setAttr ".tk[907]" -type "float3" 0.24943608 -0.0058587566 -0.0069983266 ;
	setAttr ".tk[908]" -type "float3" 0.25366837 0.017641351 -0.0040620067 ;
	setAttr ".tk[909]" -type "float3" 0.2475566 0.02331358 -0.0098846443 ;
	setAttr ".tk[910]" -type "float3" 0.2445893 0.0186044 -0.0077908598 ;
	setAttr ".tk[911]" -type "float3" 0.24340174 0.01391452 0.00090771331 ;
	setAttr ".tk[912]" -type "float3" 0.25176311 -0.0039867628 -0.0036164583 ;
	setAttr ".tk[913]" -type "float3" 0.25332311 -0.016268682 -0.009511237 ;
	setAttr ".tk[914]" -type "float3" 0.25304556 -0.014898427 -0.029694853 ;
	setAttr ".tk[915]" -type "float3" 0.2600852 -0.028928099 -0.060247988 ;
	setAttr ".tk[916]" -type "float3" 0.26095894 -0.028928353 -0.049942125 ;
	setAttr ".tk[917]" -type "float3" 0.26173002 -0.026038598 -0.020350892 ;
	setAttr ".tk[918]" -type "float3" 0.26202902 -0.0063489005 -4.6566118e-10 ;
	setAttr ".tk[919]" -type "float3" 0.26208672 -0.010570099 0.0051814318 ;
	setAttr ".tk[920]" -type "float3" 0.25516084 -0.025029235 0.015027642 ;
	setAttr ".tk[921]" -type "float3" 0.25692314 -0.031814761 0.0041250437 ;
	setAttr ".tk[922]" -type "float3" 0.25710788 -0.028357714 -0.00019469857 ;
	setAttr ".tk[923]" -type "float3" 0.26366383 -0.024276452 0.0058019757 ;
	setAttr ".tk[924]" -type "float3" 0.25862917 -0.027356593 0.002027035 ;
	setAttr ".tk[925]" -type "float3" 0.2582081 -0.028927729 0 ;
	setAttr ".tk[926]" -type "float3" 0.25834334 -0.02892787 -0.0081097474 ;
	setAttr ".tk[927]" -type "float3" 0.25871268 -0.028927751 -0.033458807 ;
	setAttr ".tk[928]" -type "float3" 0.25924993 -0.028927943 -0.050944701 ;
	setAttr ".tk[929]" -type "float3" 0.086182885 -0.051318806 -0.019968873 ;
	setAttr ".tk[930]" -type "float3" 0.064501956 -0.055725086 -0.059843339 ;
	setAttr ".tk[931]" -type "float3" 0.091657832 -0.05425312 -0.011128247 ;
	setAttr ".tk[932]" -type "float3" 0.12998547 -0.0017037051 0.025815241 ;
	setAttr ".tk[933]" -type "float3" 0.1412788 0.056154557 0.027089339 ;
	setAttr ".tk[934]" -type "float3" 0.11595505 0.077560984 -0.007477154 ;
	setAttr ".tk[935]" -type "float3" 0.10578478 0.058375578 -0.030161466 ;
	setAttr ".tk[936]" -type "float3" 0.09303382 0.066465154 -0.12679613 ;
	setAttr ".tk[937]" -type "float3" 0.11756533 0.039147373 -0.097474083 ;
	setAttr ".tk[938]" -type "float3" 0.13523744 0.010176544 -0.054328758 ;
	setAttr ".tk[939]" -type "float3" 0.1442681 -0.034016021 -0.085629061 ;
	setAttr ".tk[940]" -type "float3" 0.14104986 -0.032032892 -0.079103239 ;
	setAttr ".tk[941]" -type "float3" 0.14460224 -0.068803899 -0.069792353 ;
	setAttr ".tk[942]" -type "float3" 0.11296965 -0.067815088 -0.047405176 ;
	setAttr ".tk[943]" -type "float3" 0.07731685 -0.088944934 0.0088593932 ;
	setAttr ".tk[944]" -type "float3" 0.085503325 -0.042706307 0.0067194402 ;
	setAttr ".tk[945]" -type "float3" 0.10262004 0.0067576435 -0.016666405 ;
	setAttr ".tk[946]" -type "float3" 0.11708423 0.024567941 -0.050724603 ;
	setAttr ".tk[947]" -type "float3" 0.1282445 0.0097637791 -0.054659925 ;
	setAttr ".tk[948]" -type "float3" 0.12374762 0.017334564 -0.054736018 ;
	setAttr ".tk[949]" -type "float3" 0.12401061 0.0092621436 -0.048568279 ;
	setAttr ".tk[950]" -type "float3" 0.12440331 -0.0090664467 -0.016998312 ;
	setAttr ".tk[951]" -type "float3" 0.13520198 -0.03461767 -0.034369953 ;
	setAttr ".tk[952]" -type "float3" 0.13559309 -0.068563826 -0.051316861 ;
	setAttr ".tk[953]" -type "float3" 0.11647543 -0.093244642 -0.043727543 ;
	setAttr ".tk[954]" -type "float3" 0.095924534 -0.093083158 -0.016851665 ;
	setAttr ".tk[955]" -type "float3" 0.07707262 -0.095398411 0.0099527836 ;
	setAttr ".tk[956]" -type "float3" 0.072991282 -0.091426767 -0.019819599 ;
	setAttr ".tk[957]" -type "float3" 0.027636409 -0.16262788 -0.36732024 ;
	setAttr ".tk[958]" -type "float3" 0.25285476 -0.066889048 -0.31118006 ;
	setAttr ".tk[959]" -type "float3" 0.15049207 -0.10218492 -0.2553463 ;
	setAttr ".tk[960]" -type "float3" 0.065248668 -0.16492817 -0.13975775 ;
	setAttr ".tk[961]" -type "float3" 0.12651838 0.00077386783 -0.030921046 ;
	setAttr ".tk[962]" -type "float3" 0.070806906 -0.045360927 -0.019375145 ;
	setAttr ".tk[963]" -type "float3" 0.058989551 -0.059792649 -0.0090637803 ;
	setAttr ".tk[964]" -type "float3" 0.065801203 -0.10690107 -0.0097142812 ;
	setAttr ".tk[965]" -type "float3" 0.09570577 -0.10173753 -0.0052528637 ;
	setAttr ".tk[966]" -type "float3" 0.13088691 -0.071125112 -0.006925948 ;
	setAttr ".tk[967]" -type "float3" 0.16296817 -0.050414912 -0.01230379 ;
	setAttr ".tk[968]" -type "float3" 0.19320334 -0.035501923 -0.011264985 ;
	setAttr ".tk[969]" -type "float3" 0.22306886 0.0012539178 -0.0095735192 ;
	setAttr ".tk[970]" -type "float3" 0.25319791 -0.014898328 -0.014266872 ;
	setAttr ".tk[971]" -type "float3" 0.26193902 -0.015708279 -0.0041553266 ;
	setAttr ".tk[972]" -type "float3" 0.26978454 -0.038547035 -0.0044315984 ;
	setAttr ".tk[973]" -type "float3" 0.26896757 -0.038921375 -0.024999218 ;
	setAttr ".tk[974]" -type "float3" 0.26814047 -0.038921159 -0.036178339 ;
	setAttr ".tk[975]" -type "float3" 0.26726598 -0.038921196 -0.027770281 ;
	setAttr ".tk[976]" -type "float3" 0.26675183 -0.038920891 -0.012669437 ;
	setAttr ".tk[977]" -type "float3" 0.26625046 -0.038920779 -0.00065323152 ;
	setAttr ".tk[978]" -type "float3" 0.25824758 -0.028927848 -0.00074950978 ;
	setAttr ".tk[979]" -type "float3" 0.24945115 -0.01489754 -0.010552257 ;
	setAttr ".tk[980]" -type "float3" 0.22394548 0.026487473 5.9067737e-05 ;
	setAttr ".tk[981]" -type "float3" 0.19918767 0.027642991 -0.00056999922 ;
	setAttr ".tk[982]" -type "float3" 0.17567703 0.016369198 -0.0058981571 ;
	setAttr ".tk[983]" -type "float3" 0.15442659 0.0042918548 -0.012205811 ;
	setAttr ".tk[984]" -type "float3" 0.13498595 -0.0089811329 -0.019762868 ;
	setAttr ".tk[985]" -type "float3" 0.12275589 0.004146365 -0.026693303 ;
	setAttr ".tk[986]" -type "float3" 0.11315506 0.017584236 -0.039000515 ;
	setAttr ".tk[987]" -type "float3" 0.1187549 0.03170776 -0.060328554 ;
	setAttr ".tk[988]" -type "float3" 0.19223705 0.010078505 -0.097141005 ;
	setAttr ".tk[989]" -type "float3" 0.11743548 0.040156003 -0.070723549 ;
	setAttr ".tk[990]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[997]" -type "float3" 0.076376081 -0.017452952 -0.1122598 ;
	setAttr ".tk[998]" -type "float3" 0.16726059 0.0047907718 -0.090677351 ;
	setAttr ".tk[999]" -type "float3" 0.13743903 0.028946005 -0.089755528 ;
	setAttr ".tk[1000]" -type "float3" 0.086526789 -0.016996576 -0.087067366 ;
	setAttr ".tk[1001]" -type "float3" 0.076664232 -0.03886231 -0.081127331 ;
	setAttr ".tk[1002]" -type "float3" 0.09680634 -0.041124925 -0.088417731 ;
	setAttr ".tk[1003]" -type "float3" 0.1127467 -0.040965136 -0.093104325 ;
	setAttr ".tk[1004]" -type "float3" 0.12315314 -0.038897853 -0.094895743 ;
	setAttr ".tk[1005]" -type "float3" 0.11887638 -0.033979055 -0.091450676 ;
	setAttr ".tk[1006]" -type "float3" 0.095617719 -0.029088929 -0.084901452 ;
	setAttr ".tk[1007]" -type "float3" 0.056296546 -0.034527667 -0.080769792 ;
	setAttr ".tk[1015]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1022]" -type "float3" 0.00076618791 -0.0014918149 0.0023417473 ;
	setAttr ".tk[1023]" -type "float3" 0.013037576 -0.012769971 -0.016183514 ;
	setAttr ".tk[1024]" -type "float3" 0.025961993 -0.033984464 -0.12461042 ;
	setAttr ".tk[1025]" -type "float3" 0.018278362 -0.029997081 -0.16237801 ;
	setAttr ".tk[1026]" -type "float3" -0.009564613 -0.03522006 -0.27983502 ;
	setAttr ".tk[1027]" -type "float3" -0.0082298666 -0.073815882 -0.37702644 ;
	setAttr ".tk[1028]" -type "float3" -0.010162301 -0.12503505 -0.39706606 ;
	setAttr ".tk[1029]" -type "float3" -0.01040231 -0.11233193 -0.37855935 ;
	setAttr ".tk[1030]" -type "float3" -0.0052043656 -0.042908907 -0.18855953 ;
	setAttr ".tk[1031]" -type "float3" -0.010009395 -0.077490449 -0.072919607 ;
	setAttr ".tk[1032]" -type "float3" -0.026521161 0.058833778 0.24138403 ;
	setAttr ".tk[1033]" -type "float3" -0.014981776 0.38781285 0.43546486 ;
	setAttr ".tk[1034]" -type "float3" -0.011833996 0.23026602 0.21027374 ;
	setAttr ".tk[1035]" -type "float3" -0.014822215 0.090737402 0.076488256 ;
	setAttr ".tk[1036]" -type "float3" -0.035151213 0.22664714 0.049436331 ;
	setAttr ".tk[1037]" -type "float3" -0.04831256 0.12057799 0.019904852 ;
	setAttr ".tk[1038]" -type "float3" -0.047803998 0.038536549 0.014692068 ;
	setAttr ".tk[1039]" -type "float3" -0.041577727 0.00033354759 0.023057699 ;
	setAttr ".tk[1040]" -type "float3" -0.026898935 -0.031877398 0.095647097 ;
	setAttr ".tk[1041]" -type "float3" -0.014199033 -0.061879873 0.26472569 ;
	setAttr ".tk[1042]" -type "float3" -0.0041378587 -0.01039958 0.17820811 ;
	setAttr ".tk[1043]" -type "float3" 0.00018571781 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0.018408559 0.00014460087 -0.0060049891 ;
	setAttr ".tk[1045]" -type "float3" 0.040083364 0.021502919 -0.044302762 ;
	setAttr ".tk[1046]" -type "float3" 0.056484863 0.031043934 -0.058416858 ;
	setAttr ".tk[1047]" -type "float3" 0.061962333 0.030413628 -0.052082062 ;
	setAttr ".tk[1048]" -type "float3" 0.056640062 -0.0060320748 -0.12366965 ;
	setAttr ".tk[1049]" -type "float3" 0.047107015 -0.042359482 -0.071389601 ;
	setAttr ".tk[1050]" -type "float3" 0.022756698 -0.041623708 -0.080150403 ;
	setAttr ".tk[1051]" -type "float3" 0.006654596 -0.018040281 -0.036974549 ;
	setAttr ".tk[1052]" -type "float3" 0.00036381767 -0.00091027014 -0.0028144787 ;
	setAttr ".tk[1054]" -type "float3" -0.099296398 -0.15041791 -0.10351252 ;
	setAttr ".tk[1055]" -type "float3" -0.15355928 -0.028707365 -0.073852532 ;
	setAttr ".tk[1056]" -type "float3" -0.14406791 -0.05449228 -0.10301227 ;
	setAttr ".tk[1057]" -type "float3" -0.1577539 -0.055458698 -0.10745858 ;
	setAttr ".tk[1058]" -type "float3" -0.15780391 -0.035295099 -0.10922424 ;
	setAttr ".tk[1059]" -type "float3" -0.19414157 -0.046914231 -0.1234718 ;
	setAttr ".tk[1060]" -type "float3" -0.18034659 -0.018343873 -0.069208294 ;
	setAttr ".tk[1061]" -type "float3" -0.11767687 -0.0019882533 -0.091172926 ;
	setAttr ".tk[1062]" -type "float3" -0.055903777 -0.017525388 -0.098176338 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.043842509 -0.099334098 ;
	setAttr ".tk[1064]" -type "float3" 0.055903777 -0.017525388 -0.098176338 ;
	setAttr ".tk[1065]" -type "float3" 0.11767687 -0.0019882533 -0.091172926 ;
	setAttr ".tk[1066]" -type "float3" 0.18034659 -0.018343873 -0.069208294 ;
	setAttr ".tk[1067]" -type "float3" 0.19414157 -0.046914231 -0.1234718 ;
	setAttr ".tk[1068]" -type "float3" 0.15780391 -0.035295099 -0.10922424 ;
	setAttr ".tk[1069]" -type "float3" 0.1577539 -0.055458698 -0.10745858 ;
	setAttr ".tk[1070]" -type "float3" 0.14406791 -0.05449228 -0.10301227 ;
	setAttr ".tk[1071]" -type "float3" 0.15355928 -0.028707365 -0.073852532 ;
	setAttr ".tk[1072]" -type "float3" 0.099296398 -0.15041791 -0.10351252 ;
	setAttr ".tk[1073]" -type "float3" 0.19766445 0.0026209927 -0.130586 ;
	setAttr ".tk[1074]" -type "float3" 0.2434973 0.028105633 -0.17287286 ;
	setAttr ".tk[1075]" -type "float3" 0.061603632 -0.020435341 -0.20311233 ;
	setAttr ".tk[1076]" -type "float3" 0.003021186 -0.0042935763 -0.20244412 ;
	setAttr ".tk[1077]" -type "float3" -1.3622613e-18 -0.0017096472 -0.17491077 ;
	setAttr ".tk[1078]" -type "float3" -0.003021186 -0.0042935763 -0.20244412 ;
	setAttr ".tk[1079]" -type "float3" -0.061603632 -0.020435341 -0.20311233 ;
	setAttr ".tk[1080]" -type "float3" -0.2434973 0.028105633 -0.17287286 ;
	setAttr ".tk[1081]" -type "float3" -0.19766445 0.0026209927 -0.130586 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "298CBEA3-4022-BEB4-581A-3F949251A9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[441]" "e[443]" "e[449:450]" "e[455]" "e[463]" "e[490]" "e[1614]" "e[1618]" "e[1675]" "e[1681]" "e[1690]" "e[1695]" "e[1711]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "BFE18EBF-47B9-F02C-559C-6A86C051470C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[364:365]" "e[370]" "e[378]" "e[380:381]" "e[486]" "e[496]" "e[1611]" "e[1637]" "e[1640]" "e[1672]" "e[1680]" "e[1684]" "e[1709]" "e[1714]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak54";
	rename -uid "3086D14F-464F-AFD1-2CC0-038B4F19CB57";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0.024977183 0 ;
	setAttr ".tk[194]" -type "float3" 0.027735161 0.044715822 -0.040505774 ;
	setAttr ".tk[198]" -type "float3" 0 0.051099412 -0.088978857 ;
	setAttr ".tk[199]" -type "float3" 0 0.02710554 -0.10296936 ;
	setAttr ".tk[230]" -type "float3" -0.041144699 -0.0029570768 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.014907812 0.037232701 ;
	setAttr ".tk[233]" -type "float3" -0.01884708 -0.024047926 0.0023017544 ;
	setAttr ".tk[234]" -type "float3" 0 -0.027651597 0 ;
	setAttr ".tk[235]" -type "float3" -0.021965081 -0.020310102 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.028163835 0.022553027 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.023609966 ;
	setAttr ".tk[241]" -type "float3" 0.06504859 -0.038442101 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.030771878 0.022472449 ;
	setAttr ".tk[258]" -type "float3" 0.025256403 0.030848891 -0.04457251 ;
	setAttr ".tk[714]" -type "float3" 0 0.024977183 0 ;
	setAttr ".tk[721]" -type "float3" -0.027735161 0.044715822 -0.040505774 ;
	setAttr ".tk[725]" -type "float3" 0 0.051099412 -0.088978857 ;
	setAttr ".tk[726]" -type "float3" 0 0.02710554 -0.10296936 ;
	setAttr ".tk[748]" -type "float3" 0.041144699 -0.0029570768 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.014907812 0.037232701 ;
	setAttr ".tk[751]" -type "float3" 0.01884708 -0.024047926 0.0023017544 ;
	setAttr ".tk[752]" -type "float3" 0 -0.027651597 0 ;
	setAttr ".tk[753]" -type "float3" 0.021965081 -0.020310102 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.028163835 0.022553027 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.023609966 ;
	setAttr ".tk[759]" -type "float3" -0.06504859 -0.038442101 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.030771878 0.022472449 ;
	setAttr ".tk[774]" -type "float3" -0.025256403 0.030848891 -0.04457251 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "8AB9A368-4ED1-7ECC-8130-E8B548DFDA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[441]" "e[443]" "e[449:450]" "e[455:456]" "e[463]" "e[465]" "e[488]" "e[490]" "e[1614]" "e[1618]" "e[1674:1675]" "e[1681:1682]" "e[1690]" "e[1695]" "e[1710:1711]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "4CBD6F9E-43E0-67B8-1401-409756F93DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[445]" "e[448]" "e[452]" "e[1617]" "e[1619]" "e[1621]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AB7CCB24-4E12-BA0E-EE4B-D79EC5ED399D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[441:442]" "e[444]" "e[446]" "e[449]" "e[451]" "e[489]" "e[497]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.59231507778167725;
	setAttr ".dr" no;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "E2830B2B-40D2-EBAC-CE88-7FA0B3C3A36F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[194]" -type "float3" -0.017790861 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.017032648 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.018317873 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.022810351 ;
	setAttr ".tk[721]" -type "float3" 0.017790861 0 0 ;
	setAttr ".tk[750]" -type "float3" 0 0 0.017032648 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.018317873 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.022810351 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F1D54F75-48D9-7730-5BAB-C39848C328D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1673]" "e[1675:1676]" "e[1678]" "e[1681]" "e[1683]" "e[1685]" "e[1687]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.59231507778167725;
	setAttr ".dr" no;
	setAttr ".re" 1675;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E92D896E-420E-E33C-2D5C-88A559C7C9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1689:1696]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.54688537120819092;
	setAttr ".dr" no;
	setAttr ".re" 1695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "23F73DB3-4414-5C36-4ADA-35B4F6EF89DE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[236]" -type "float3" -0.024756948 0.035844345 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0087803816 0.014515875 ;
	setAttr ".tk[754]" -type "float3" 0.024756948 0.035844345 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.0087803816 0.014515875 ;
	setAttr ".tk[1083]" -type "float3" 0 0 0.01278565 ;
	setAttr ".tk[1086]" -type "float3" -0.011636551 0.0053599696 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.010769255 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.010769255 0 ;
	setAttr ".tk[1094]" -type "float3" 0.011636551 0.0053599696 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.01278565 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0C371EFF-4A43-C623-89B9-248B5AF3CB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[454:455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[491]" "e[495]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.54688537120819092;
	setAttr ".dr" no;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EC7A57F8-401C-D5A1-772B-CB81D5528864";
	setAttr ".ics" -type "componentList" 2 "f[764:765]" "f[1093]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6424948 2.8849666 2.1092799 ;
	setAttr ".rs" 45300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81426452878613076 2.6830632277078337 1.9986985639254375 ;
	setAttr ".cbx" -type "double3" -0.47072505541282322 3.0868701631869904 2.2198610727832828 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "61ACC4C1-49E3-F07D-55AE-3B9C6F21F9E3";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[5]" -type "float3" 0.048719604 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.029016875 -0.032904886 -0.022427844 ;
	setAttr ".tk[189]" -type "float3" 0.0058080517 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.031459112 -0.00016480684 0.033361219 ;
	setAttr ".tk[194]" -type "float3" 0 0.034071647 -0.023635508 ;
	setAttr ".tk[198]" -type "float3" 0.032049201 0 0.084161244 ;
	setAttr ".tk[199]" -type "float3" -0.12456358 0.1351866 0.071538143 ;
	setAttr ".tk[208]" -type "float3" 0 0.0094015934 -0.0099657159 ;
	setAttr ".tk[230]" -type "float3" 0.022391077 0.092391558 -0.0022288819 ;
	setAttr ".tk[231]" -type "float3" -0.015024025 0.065580696 -0.11727578 ;
	setAttr ".tk[232]" -type "float3" -0.029648773 0.093433022 -0.13048977 ;
	setAttr ".tk[233]" -type "float3" 0.026525578 0.11137251 -0.051015265 ;
	setAttr ".tk[234]" -type "float3" 0.023867829 0.020464364 -0.0485484 ;
	setAttr ".tk[235]" -type "float3" 0.018295128 0.052115824 -0.0855138 ;
	setAttr ".tk[236]" -type "float3" -0.038117051 0.048327882 -0.016786397 ;
	setAttr ".tk[237]" -type "float3" 0.063854359 -0.0034934208 0.029174794 ;
	setAttr ".tk[238]" -type "float3" 0.089434907 0.035043806 -0.03743118 ;
	setAttr ".tk[239]" -type "float3" -0.14856924 0.12050963 -0.014416666 ;
	setAttr ".tk[240]" -type "float3" -0.0052399607 0.040934652 0.011541811 ;
	setAttr ".tk[241]" -type "float3" -0.047790281 -0.024870647 0.0070063351 ;
	setAttr ".tk[253]" -type "float3" 0.031324316 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.013299585 0.055367406 0.021373702 ;
	setAttr ".tk[255]" -type "float3" -0.024930835 0.089590654 -0.10732837 ;
	setAttr ".tk[256]" -type "float3" 0 0.10501994 -0.11132143 ;
	setAttr ".tk[257]" -type "float3" 0.089616328 -0.026546732 -0.070053615 ;
	setAttr ".tk[258]" -type "float3" 0.058587864 -0.071539022 -0.012099131 ;
	setAttr ".tk[259]" -type "float3" 0 0.00057674415 -0.00061135011 ;
	setAttr ".tk[492]" -type "float3" 0 -0.013107267 0 ;
	setAttr ".tk[493]" -type "float3" 0.024797479 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.048719604 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.029016875 -0.032904886 -0.022427844 ;
	setAttr ".tk[718]" -type "float3" -0.0058080517 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.031459112 -0.00016480684 0.033361219 ;
	setAttr ".tk[721]" -type "float3" 0 0.034071647 -0.023635508 ;
	setAttr ".tk[725]" -type "float3" -0.032049201 0 0.084161244 ;
	setAttr ".tk[726]" -type "float3" 0.12456358 0.1351866 0.071538135 ;
	setAttr ".tk[733]" -type "float3" 0 0.0094015934 -0.0099657159 ;
	setAttr ".tk[748]" -type "float3" -0.022391077 0.092391558 -0.0022288819 ;
	setAttr ".tk[749]" -type "float3" 0.015024025 0.065580696 -0.11727578 ;
	setAttr ".tk[750]" -type "float3" 0.029648773 0.093433022 -0.13048977 ;
	setAttr ".tk[751]" -type "float3" -0.026525578 0.11137251 -0.051015265 ;
	setAttr ".tk[752]" -type "float3" -0.023867829 0.020464364 -0.0485484 ;
	setAttr ".tk[753]" -type "float3" -0.018295128 0.052115824 -0.0855138 ;
	setAttr ".tk[754]" -type "float3" 0.038117051 0.048327882 -0.016786397 ;
	setAttr ".tk[755]" -type "float3" -0.063854359 -0.0034934208 0.029174794 ;
	setAttr ".tk[756]" -type "float3" -0.089434907 0.035043806 -0.03743118 ;
	setAttr ".tk[757]" -type "float3" 0.14856924 0.12050963 -0.014416665 ;
	setAttr ".tk[758]" -type "float3" 0.0052399607 0.040934652 0.011541811 ;
	setAttr ".tk[759]" -type "float3" 0.047790281 -0.024870647 0.0070063351 ;
	setAttr ".tk[769]" -type "float3" -0.031324316 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.013299585 0.055367406 0.021373702 ;
	setAttr ".tk[771]" -type "float3" 0.024930835 0.089590654 -0.10732837 ;
	setAttr ".tk[772]" -type "float3" 0 0.10501994 -0.11132143 ;
	setAttr ".tk[773]" -type "float3" -0.089616328 -0.026546732 -0.070053607 ;
	setAttr ".tk[774]" -type "float3" -0.058587864 -0.071539022 -0.012099132 ;
	setAttr ".tk[775]" -type "float3" 0 0.00057674415 -0.00061135011 ;
	setAttr ".tk[997]" -type "float3" 0 -0.013107267 0 ;
	setAttr ".tk[998]" -type "float3" -0.024797479 0 0 ;
	setAttr ".tk[1082]" -type "float3" 0.056734681 -0.0039947173 0.029677404 ;
	setAttr ".tk[1083]" -type "float3" 0.075658485 0.0081048533 -0.014751758 ;
	setAttr ".tk[1084]" -type "float3" 0.080169544 -0.070649058 -0.077381946 ;
	setAttr ".tk[1085]" -type "float3" -0.14483455 0.12695961 0.038466793 ;
	setAttr ".tk[1086]" -type "float3" -0.002548082 0.033589367 -0.0014394863 ;
	setAttr ".tk[1087]" -type "float3" -0.0098278141 -0.040686309 -0.017091248 ;
	setAttr ".tk[1088]" -type "float3" -0.0068043871 0.012678703 -0.024941344 ;
	setAttr ".tk[1089]" -type "float3" 0.020651694 0.030019619 0.0012339849 ;
	setAttr ".tk[1090]" -type "float3" -0.056734681 -0.0039947173 0.029677404 ;
	setAttr ".tk[1091]" -type "float3" -0.020651694 0.030019619 0.0012339849 ;
	setAttr ".tk[1092]" -type "float3" 0.0068043871 0.012678703 -0.024941344 ;
	setAttr ".tk[1093]" -type "float3" 0.0098278141 -0.040686309 -0.017091248 ;
	setAttr ".tk[1094]" -type "float3" 0.002548082 0.033589367 -0.0014394863 ;
	setAttr ".tk[1095]" -type "float3" 0.14483455 0.12695961 0.038466796 ;
	setAttr ".tk[1096]" -type "float3" -0.080169544 -0.070649058 -0.077381939 ;
	setAttr ".tk[1097]" -type "float3" -0.075658485 0.0081048533 -0.014751758 ;
	setAttr ".tk[1098]" -type "float3" 0.028651062 0.016135892 0.0041274759 ;
	setAttr ".tk[1099]" -type "float3" 0.020136284 0.054229572 -0.022275543 ;
	setAttr ".tk[1100]" -type "float3" 0.041224994 0.10023925 -0.070262782 ;
	setAttr ".tk[1101]" -type "float3" -0.012396298 0.099552438 -0.065342069 ;
	setAttr ".tk[1102]" -type "float3" -0.060980819 0.065758474 -0.032123774 ;
	setAttr ".tk[1103]" -type "float3" -0.043733396 0.0548971 0.043452006 ;
	setAttr ".tk[1104]" -type "float3" -0.0054850443 0.081895851 -0.026202448 ;
	setAttr ".tk[1105]" -type "float3" 0.02324429 0.057884835 -0.058170617 ;
	setAttr ".tk[1106]" -type "float3" -0.028651062 0.016135892 0.0041274759 ;
	setAttr ".tk[1107]" -type "float3" -0.02324429 0.057884835 -0.058170617 ;
	setAttr ".tk[1108]" -type "float3" 0.0054850443 0.081895851 -0.026202448 ;
	setAttr ".tk[1109]" -type "float3" 0.043733396 0.0548971 0.043452006 ;
	setAttr ".tk[1110]" -type "float3" 0.060980819 0.065758474 -0.032123774 ;
	setAttr ".tk[1111]" -type "float3" 0.012396298 0.099552438 -0.065342076 ;
	setAttr ".tk[1112]" -type "float3" -0.041224994 0.10023925 -0.07026279 ;
	setAttr ".tk[1113]" -type "float3" -0.020136284 0.054229572 -0.022275543 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6EE0ED47-409A-62D9-CF22-BCA2A8F882D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[2]" "e[9]" "e[16]" "e[36]" "e[326]" "e[456]" "e[466]" "e[474]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[878]" "e[964]" "e[1007]" "e[1035]" "e[1697:1717]" "e[2143]" "e[2157]" "e[2165]" "e[2173]" "e[2179]" "e[2196]" "e[2204]" "e[2210]" "e[2218]" "e[2226]" "e[2229]" "e[2234]" "e[2237]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.58384561538696289;
	setAttr ".dr" no;
	setAttr ".re" 1714;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "DC23360D-4323-80AD-F8C9-30AF50256AB0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[748]" -type "float3" 0.0057834359 0.025828166 0 ;
	setAttr ".tk[751]" -type "float3" 0.0057834359 0.025828166 0 ;
	setAttr ".tk[756]" -type "float3" 0.0074853017 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.0053761373 -0.033339288 -0.015022036 ;
	setAttr ".tk[1096]" -type "float3" 0 0 0.032474637 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.021868329 ;
	setAttr ".tk[1101]" -type "float3" -0.019800507 -0.026053933 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.022267289 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.022267289 0 ;
	setAttr ".tk[1114]" -type "float3" -0.047088034 -0.025128556 -0.072701432 ;
	setAttr ".tk[1115]" -type "float3" -0.0056926794 -0.036299139 -0.072701432 ;
	setAttr ".tk[1116]" -type "float3" 0.0047420096 -0.034412149 -0.072701432 ;
	setAttr ".tk[1117]" -type "float3" 0.033463746 0.0047369436 -0.0449095 ;
	setAttr ".tk[1118]" -type "float3" -0.055920929 0.0013658323 -0.072701432 ;
	setAttr ".tk[1119]" -type "float3" -0.049294818 -0.014239348 -0.072701432 ;
	setAttr ".tk[1120]" -type "float3" 0.027159328 0.0501003 -0.0049537183 ;
	setAttr ".tk[1121]" -type "float3" 0.0019390401 0.056129936 -0.043481592 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "03576DC9-4227-A4ED-F874-6A909915ED86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1611]" "e[1614:1621]" "e[1637]" "e[1640]" "e[1672:1696]" "e[1709:1712]" "e[2175:2205]" "e[2222:2239]" "e[2243]" "e[2245:2264]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "AD833742-4CDA-DB22-D68A-F997AF695B4D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[725]" -type "float3" 0.0052015185 -0.012360759 0.02398479 ;
	setAttr ".tk[726]" -type "float3" -0.0077336277 0.0045191823 -0.035154507 ;
	setAttr ".tk[749]" -type "float3" 0.02653718 0.0041698217 -0.00059103966 ;
	setAttr ".tk[750]" -type "float3" 0.020295024 -0.0045645833 -0.0062141418 ;
	setAttr ".tk[752]" -type "float3" -0.0026544929 -0.00093972683 0.0018889904 ;
	setAttr ".tk[753]" -type "float3" -0.0060387254 0.00024247169 -0.029863834 ;
	setAttr ".tk[754]" -type "float3" 0.0041438937 0.0030821264 0.0083618164 ;
	setAttr ".tk[755]" -type "float3" 0.017703891 0.053244144 0.015416622 ;
	setAttr ".tk[757]" -type "float3" -0.017906837 -0.0033275485 -0.049929142 ;
	setAttr ".tk[758]" -type "float3" -0.026568055 0.0063588023 -0.013432026 ;
	setAttr ".tk[759]" -type "float3" -0.047950625 -0.0090107322 -0.020682812 ;
	setAttr ".tk[770]" -type "float3" -0.0022354126 0.0088251531 0.014913559 ;
	setAttr ".tk[771]" -type "float3" -0.0053511858 -0.012105167 -8.8214874e-05 ;
	setAttr ".tk[773]" -type "float3" 0.01843369 0.029595554 -0.010147095 ;
	setAttr ".tk[774]" -type "float3" 0.024021447 0.0066439882 0.033932686 ;
	setAttr ".tk[1090]" -type "float3" 0.0030373931 0.010101438 0.0038824081 ;
	setAttr ".tk[1091]" -type "float3" -0.014461696 -0.0096526444 0.021076798 ;
	setAttr ".tk[1092]" -type "float3" 0.012950003 0.010202855 0.028998613 ;
	setAttr ".tk[1093]" -type "float3" -0.014153242 -0.00043338537 0.0076386929 ;
	setAttr ".tk[1094]" -type "float3" -0.0031534135 0.00045579672 -0.0029816628 ;
	setAttr ".tk[1095]" -type "float3" -0.0037340932 0.0028256625 -0.028539896 ;
	setAttr ".tk[1096]" -type "float3" 0.010287285 0.016739339 -0.011636257 ;
	setAttr ".tk[1097]" -type "float3" 0.011193275 0.0053623095 -0.0040771961 ;
	setAttr ".tk[1098]" -type "float3" -0.040782869 -0.011009574 -0.014363766 ;
	setAttr ".tk[1099]" -type "float3" -0.049776018 0.0050794482 -0.011636734 ;
	setAttr ".tk[1100]" -type "float3" 0.033921361 -0.022076972 -0.018968105 ;
	setAttr ".tk[1101]" -type "float3" 0.010473311 -0.027262777 -0.035894632 ;
	setAttr ".tk[1103]" -type "float3" 0.0036270022 0.0076307356 -0.0011336803 ;
	setAttr ".tk[1104]" -type "float3" -0.0027848482 -0.01168102 -0.0026376247 ;
	setAttr ".tk[1105]" -type "float3" 0.024613559 0.0037760735 0.0020051003 ;
	setAttr ".tk[1114]" -type "float3" -0.031729639 -0.030892074 -0.020605803 ;
	setAttr ".tk[1115]" -type "float3" 0.021397134 -0.02578938 -0.0025324821 ;
	setAttr ".tk[1116]" -type "float3" 0.0088053942 -0.0058659017 -0.0068905354 ;
	setAttr ".tk[1117]" -type "float3" 0.03733319 0.063187495 -0.00227952 ;
	setAttr ".tk[1118]" -type "float3" -0.036446732 -0.045763556 0.00933218 ;
	setAttr ".tk[1119]" -type "float3" -0.035307229 -0.027371615 -0.0037221909 ;
	setAttr ".tk[1120]" -type "float3" 0.021918166 0.047927558 0.0035226345 ;
	setAttr ".tk[1121]" -type "float3" 0.033747695 0.04490912 0.036044884 ;
	setAttr ".tk[1124]" -type "float3" 0.0019353628 0.0063127875 -0.023934219 ;
	setAttr ".tk[1125]" -type "float3" -0.0071431994 0.026338011 -0.015840635 ;
	setAttr ".tk[1126]" -type "float3" -0.0025147796 0.029406637 -0.027776089 ;
	setAttr ".tk[1127]" -type "float3" 0.009968996 -0.0065972507 -0.0099134445 ;
	setAttr ".tk[1128]" -type "float3" 0.0080775619 -0.0065576732 -0.026189566 ;
	setAttr ".tk[1129]" -type "float3" -0.0034152865 -0.0040303469 -0.0023517609 ;
	setAttr ".tk[1130]" -type "float3" 0.0019782782 -0.002523303 -0.0036978722 ;
	setAttr ".tk[1131]" -type "float3" 0.0077779889 -0.0012087226 -0.0085570812 ;
	setAttr ".tk[1132]" -type "float3" 0.0046656132 0.0072301328 0.0022065639 ;
	setAttr ".tk[1133]" -type "float3" -0.00091588497 0.0089099109 0.01873982 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "82238E4A-4E3C-1439-E771-5BA54550D7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[382:383]" "e[385:386]" "e[388:389]" "e[392]" "e[394]" "e[396]" "e[499]" "e[519]" "e[606]" "e[709]" "e[1011]" "e[1073]" "e[1622]" "e[1625:1626]" "e[1628:1629]" "e[1631]" "e[1633:1634]" "e[1636]" "e[1638]" "e[1641]" "e[1643]" "e[1734]" "e[2242]" "e[2340]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44464588165283203;
	setAttr ".re" 2242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "738C91B9-48D4-4354-90B5-FCBC01A5332F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[721]" -type "float3" -0.021916078 0 0 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.039445795 ;
	setAttr ".tk[753]" -type "float3" 0 0 0.011175151 ;
	setAttr ".tk[772]" -type "float3" 0 -0.01241347 0 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.015574982 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.036397189 ;
	setAttr ".tk[1094]" -type "float3" -0.016835865 0 0 ;
	setAttr ".tk[1101]" -type "float3" 0 0 0.013591298 ;
	setAttr ".tk[1114]" -type "float3" 0 0 -0.01850755 ;
	setAttr ".tk[1115]" -type "float3" 0 0 0.0088849226 ;
	setAttr ".tk[1116]" -type "float3" 0.012966737 0 0.015503463 ;
	setAttr ".tk[1123]" -type "float3" 0 0.02170187 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0 0.014137744 ;
	setAttr ".tk[1128]" -type "float3" 0 0 0.021564228 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "562294A8-4FAA-A97E-B33C-A6846207E1B5";
	setAttr ".dc" -type "componentList" 25 "f[7:23]" "f[31:32]" "f[40:41]" "f[49]" "f[176:177]" "f[184:185]" "f[192:193]" "f[200:201]" "f[208]" "f[210]" "f[225]" "f[243]" "f[254:255]" "f[297:298]" "f[348:349]" "f[426]" "f[459:460]" "f[467:468]" "f[479]" "f[1060]" "f[1075]" "f[1146]" "f[1173]" "f[1189]" "f[1203]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8D39852A-4BA9-42FF-F1AF-27B10E98152F";
	setAttr ".dc" -type "componentList" 7 "f[434:479]" "f[1013]" "f[1028]" "f[1098]" "f[1123]" "f[1139]" "f[1151]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CC5F4029-4E54-3324-AC90-349603DF628B";
	setAttr ".dc" -type "componentList" 6 "f[0:433]" "f[960:966]" "f[981:991]" "f[1008:1015]" "f[1050:1073]" "f[1089:1099]";
createNode polyMirror -n "polyMirror2";
	rename -uid "9324D11B-4626-98D3-B05F-53BE75D52F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.66390752792358398;
	setAttr ".cm" yes;
	setAttr ".fnf" 609;
	setAttr ".lnf" 1217;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "3C10CFAA-4342-9C20-3EB3-8494ABDD0AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[3]" "e[11]" "e[59]" "e[61]" "e[80]" "e[97]" "e[123:124]" "e[148]" "e[174]" "e[176]" "e[487:488]" "e[516]" "e[751]" "e[1192]" "e[1256]" "e[1258]" "e[1279]" "e[1296]" "e[1320:1321]" "e[1345]" "e[1371]" "e[1373]" "e[1686:1687]" "e[1715]" "e[1905]" "e[2006]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48870819807052612;
	setAttr ".re" 1686;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "6062AB28-43D2-AA4F-8B50-8EB2C74CC2BC";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[19]" -type "float3" -2.7326668e-18 0.0021772385 -0.013621449 ;
	setAttr ".tk[20]" -type "float3" 3.281082e-17 -0.01193282 -0.031827211 ;
	setAttr ".tk[21]" -type "float3" -4.3868771e-18 0.012652755 -0.067560554 ;
	setAttr ".tk[22]" -type "float3" 1.9867998e-17 0.015699983 -0.045955896 ;
	setAttr ".tk[23]" -type "float3" 3.0796196e-17 0.00065374374 0.032410622 ;
	setAttr ".tk[24]" -type "float3" 2.1887174e-17 -0.05517891 0.04253149 ;
	setAttr ".tk[25]" -type "float3" -2.6538403e-17 -0.00018882751 -0.0063490868 ;
	setAttr ".tk[26]" -type "float3" 1.5529869e-17 -0.011268675 0.0072388649 ;
	setAttr ".tk[27]" -type "float3" 2.8859954e-17 0.039611205 -0.031194925 ;
	setAttr ".tk[28]" -type "float3" 1.218777e-17 0.00058829784 0.00038456917 ;
	setAttr ".tk[29]" -type "float3" -1.2861988e-17 -0.0027105808 -0.016022444 ;
	setAttr ".tk[32]" -type "float3" 6.785712e-18 -0.053150147 0.0010476112 ;
	setAttr ".tk[34]" -type "float3" 5.0033492e-17 0.00010919571 0.00045418739 ;
	setAttr ".tk[36]" -type "float3" 8.1850594e-17 0.0015441179 0.00061154366 ;
	setAttr ".tk[38]" -type "float3" 2.3964398e-17 -0.0034785271 -0.0030684471 ;
	setAttr ".tk[43]" -type "float3" -5.5767776e-17 0.00035524368 -0.0063786507 ;
	setAttr ".tk[44]" -type "float3" 1.8059067e-18 0.0062773824 -0.0076619387 ;
	setAttr ".tk[209]" -type "float3" 0.009213239 0.0031145811 -0.019244671 ;
	setAttr ".tk[211]" -type "float3" -0.00034815073 -0.0065350533 -0.02323401 ;
	setAttr ".tk[212]" -type "float3" 0.0068076849 0.0010420084 -0.016702652 ;
	setAttr ".tk[213]" -type "float3" -0.0052199364 0.0052798837 -0.024912834 ;
	setAttr ".tk[216]" -type "float3" 0.011946946 0.0070067644 -0.076905847 ;
	setAttr ".tk[217]" -type "float3" 0.014713168 -0.0088824034 0.018798709 ;
	setAttr ".tk[218]" -type "float3" -0.0051753521 -0.0078107715 -0.068243027 ;
	setAttr ".tk[219]" -type "float3" 0.0084203482 -0.0025420189 -0.062811375 ;
	setAttr ".tk[220]" -type "float3" -0.023825049 0.028158352 -0.099060297 ;
	setAttr ".tk[223]" -type "float3" 0.014291734 -0.0062783957 0.028745413 ;
	setAttr ".tk[224]" -type "float3" 0.013767034 -0.013116166 0.011560678 ;
	setAttr ".tk[225]" -type "float3" 0.033134639 -0.031914711 0.039235115 ;
	setAttr ".tk[226]" -type "float3" 0.019138098 -0.010543227 0.02776289 ;
	setAttr ".tk[227]" -type "float3" 0.026788116 -0.024983764 0.031295776 ;
	setAttr ".tk[228]" -type "float3" 0.017846823 -0.023083508 0.018535614 ;
	setAttr ".tk[229]" -type "float3" 0.039188564 0.0083435029 0.011863232 ;
	setAttr ".tk[230]" -type "float3" -0.0030965507 -0.00697124 -0.0058884621 ;
	setAttr ".tk[231]" -type "float3" 0.0097433031 -0.0037763119 -0.005058527 ;
	setAttr ".tk[232]" -type "float3" 0.010740723 0.012345162 0.0016997778 ;
	setAttr ".tk[234]" -type "float3" -0.086541235 0.018867765 -0.062765598 ;
	setAttr ".tk[235]" -type "float3" 0.027158499 -0.021411896 -0.0021526814 ;
	setAttr ".tk[236]" -type "float3" 0.005297929 0.0028817654 0.012242317 ;
	setAttr ".tk[237]" -type "float3" 0.0090164542 -0.010918319 0.0022320747 ;
	setAttr ".tk[238]" -type "float3" -0.0066921711 0.00059825182 -0.0092258453 ;
	setAttr ".tk[239]" -type "float3" -0.031576931 0.10865005 -0.087278605 ;
	setAttr ".tk[240]" -type "float3" -0.0011481643 0.0064839125 0.00053286552 ;
	setAttr ".tk[241]" -type "float3" -0.001670301 0.0011900663 -0.00072216988 ;
	setAttr ".tk[243]" -type "float3" -0.0065652132 0.0045001507 -0.0055513382 ;
	setAttr ".tk[271]" -type "float3" 0.001727879 -0.01801056 0.0080068111 ;
	setAttr ".tk[272]" -type "float3" -0.030688077 0.039546341 -0.03669548 ;
	setAttr ".tk[273]" -type "float3" -0.0065086186 -0.040850163 -0.0030498505 ;
	setAttr ".tk[279]" -type "float3" 0.0020843148 -0.0048010349 -0.012986541 ;
	setAttr ".tk[280]" -type "float3" 0.00071245432 -0.0068781972 -0.063046932 ;
	setAttr ".tk[281]" -type "float3" 0.031842709 -0.023476005 0.035288334 ;
	setAttr ".tk[282]" -type "float3" 0.018627822 -0.009953618 0.002559185 ;
	setAttr ".tk[283]" -type "float3" -0.015197456 -0.00014817715 -0.0096583366 ;
	setAttr ".tk[284]" -type "float3" 0.0016860366 0.0009791851 0.002532959 ;
	setAttr ".tk[321]" -type "float3" -0.0056806207 3.2514334e-05 -0.029961228 ;
	setAttr ".tk[322]" -type "float3" -0.015777409 0.011896878 -0.082876682 ;
	setAttr ".tk[323]" -type "float3" 0.031000435 -0.032496989 0.043737411 ;
	setAttr ".tk[324]" -type "float3" 0.02498287 -0.018286884 0.000695467 ;
	setAttr ".tk[325]" -type "float3" -0.0080457032 -0.0031334162 -0.0034480095 ;
	setAttr ".tk[326]" -type "float3" -0.010602534 -0.00081551075 -0.010594606 ;
	setAttr ".tk[371]" -type "float3" 0.0024644136 -0.0010671616 -0.0059132576 ;
	setAttr ".tk[372]" -type "float3" 0.0062264204 -0.0070642233 -0.040952206 ;
	setAttr ".tk[373]" -type "float3" 0.022706687 -0.014825344 0.026935339 ;
	setAttr ".tk[374]" -type "float3" 0.010694206 -0.0031881332 0.0054395199 ;
	setAttr ".tk[375]" -type "float3" 0.0004799366 -0.0008302927 -0.00014424324 ;
	setAttr ".tk[489]" -type "float3" -0.00022616982 0.002497375 -0.00018453598 ;
	setAttr ".tk[490]" -type "float3" -0.002284795 0.0016995668 -0.0019979477 ;
	setAttr ".tk[492]" -type "float3" -0.00030210614 9.4056129e-05 -0.00049972534 ;
	setAttr ".tk[498]" -type "float3" 4.196167e-05 0.0016883314 0.00023233891 ;
	setAttr ".tk[499]" -type "float3" 0.00068944693 -0.0014760494 0.0031217337 ;
	setAttr ".tk[504]" -type "float3" 0.0025117248 -9.5367432e-05 0.00016570091 ;
	setAttr ".tk[505]" -type "float3" -0.00027143955 0.00049853325 -0.0033218861 ;
	setAttr ".tk[506]" -type "float3" -0.004147619 0.00012648106 -0.0086278915 ;
	setAttr ".tk[507]" -type "float3" -0.0049994364 0.0002155304 -0.0033938885 ;
	setAttr ".tk[508]" -type "float3" 0.00027371198 0.00077593327 0.0021471977 ;
	setAttr ".tk[509]" -type "float3" 0.00089462847 0.0027351379 0.0014929771 ;
	setAttr ".tk[510]" -type "float3" -0.0052911639 0.00019741058 -0.0040333271 ;
	setAttr ".tk[511]" -type "float3" -0.0016929731 0.00036352873 -0.0010313988 ;
	setAttr ".tk[514]" -type "float3" -0.0011431724 -0.0063583851 0.0034971237 ;
	setAttr ".tk[515]" -type "float3" -0.0085901618 -0.04540959 -0.0013871193 ;
	setAttr ".tk[516]" -type "float3" -0.0053220093 0.039441019 -0.038713694 ;
	setAttr ".tk[517]" -type "float3" -0.0009393543 -0.033587769 0.025907993 ;
	setAttr ".tk[518]" -type "float3" -0.0057916343 0.049594261 -0.073405579 ;
	setAttr ".tk[519]" -type "float3" -0.018396527 -0.02334775 -0.039673567 ;
	setAttr ".tk[520]" -type "float3" -0.0093643218 -0.00034105778 -0.0040795803 ;
	setAttr ".tk[547]" -type "float3" 0.0052970648 0.0040884018 -0.019569635 ;
	setAttr ".tk[548]" -type "float3" 0.0060073733 0.013426304 -0.073975444 ;
	setAttr ".tk[549]" -type "float3" 0.0088434815 -0.00043404102 0.033965111 ;
	setAttr ".tk[589]" -type "float3" 0.017202735 -0.0011611059 0.0095295906 ;
	setAttr ".tk[616]" -type "float3" -1.4849763e-19 -0.0063882917 0.0003054142 ;
	setAttr ".tk[617]" -type "float3" -0.0037878007 -0.00088459253 -0.0030128956 ;
	setAttr ".tk[618]" -type "float3" -0.039189726 -0.0029661879 -0.012689352 ;
	setAttr ".tk[619]" -type "float3" -0.025357068 0.078048751 -0.055617094 ;
	setAttr ".tk[622]" -type "float3" 0.00067734718 -0.014777504 0.011710644 ;
	setAttr ".tk[623]" -type "float3" -0.0059511065 0.0080894828 -0.022085428 ;
	setAttr ".tk[624]" -type "float3" -0.0029146671 0.0051931739 -0.012201309 ;
	setAttr ".tk[625]" -type "float3" 0.00063681602 -0.0053226948 -0.0031044483 ;
	setAttr ".tk[626]" -type "float3" 0.0047333837 -0.0071594119 -0.001480341 ;
	setAttr ".tk[627]" -type "float3" 0.0092737079 -0.0064278841 0.0032384396 ;
	setAttr ".tk[628]" -type "float3" 0.011317015 -0.0060601234 -0.0019657612 ;
	setAttr ".tk[629]" -type "float3" 0.011069953 -0.0033698082 -0.016928911 ;
	setAttr ".tk[630]" -type "float3" 0.0060717165 0.00089335442 -0.01611495 ;
	setAttr ".tk[631]" -type "float3" 1.655651e-17 0.0017369986 -0.015522957 ;
	setAttr ".tk[632]" -type "float3" -7.7475415e-18 -0.0054706037 0.0064425468 ;
	setAttr ".tk[633]" -type "float3" -0.001875937 0.012897998 -0.01866436 ;
	setAttr ".tk[634]" -type "float3" 0.02799049 -0.0091344416 0.023761034 ;
	setAttr ".tk[799]" -type "float3" -0.009213239 0.0031145811 -0.019244671 ;
	setAttr ".tk[801]" -type "float3" 0.00034815073 -0.0065350533 -0.02323401 ;
	setAttr ".tk[802]" -type "float3" -0.0068076849 0.0010420084 -0.016702652 ;
	setAttr ".tk[803]" -type "float3" 0.0052199364 0.0052798837 -0.024912834 ;
	setAttr ".tk[806]" -type "float3" -0.011946946 0.0070067644 -0.076905847 ;
	setAttr ".tk[807]" -type "float3" -0.014713168 -0.0088824034 0.018798709 ;
	setAttr ".tk[808]" -type "float3" 0.0051753521 -0.0078107715 -0.068243027 ;
	setAttr ".tk[809]" -type "float3" -0.0084203482 -0.0025420189 -0.062811375 ;
	setAttr ".tk[810]" -type "float3" 0.023825049 0.028158352 -0.099060297 ;
	setAttr ".tk[813]" -type "float3" -0.014291734 -0.0062783957 0.028745413 ;
	setAttr ".tk[814]" -type "float3" -0.013767034 -0.013116166 0.011560678 ;
	setAttr ".tk[815]" -type "float3" -0.033134639 -0.031914711 0.039235115 ;
	setAttr ".tk[816]" -type "float3" -0.019138098 -0.010543227 0.02776289 ;
	setAttr ".tk[817]" -type "float3" -0.026788116 -0.024983764 0.031295776 ;
	setAttr ".tk[818]" -type "float3" -0.017846823 -0.023083508 0.018535614 ;
	setAttr ".tk[819]" -type "float3" -0.039188564 0.0083435029 0.011863232 ;
	setAttr ".tk[820]" -type "float3" 0.0030965507 -0.00697124 -0.0058884621 ;
	setAttr ".tk[821]" -type "float3" -0.0097433031 -0.0037763119 -0.005058527 ;
	setAttr ".tk[822]" -type "float3" -0.010740723 0.012345162 0.0016997778 ;
	setAttr ".tk[824]" -type "float3" 0.086541235 0.018867765 -0.062765598 ;
	setAttr ".tk[825]" -type "float3" -0.027158499 -0.021411896 -0.0021526814 ;
	setAttr ".tk[826]" -type "float3" -0.005297929 0.0028817654 0.012242317 ;
	setAttr ".tk[827]" -type "float3" -0.0090164542 -0.010918319 0.0022320747 ;
	setAttr ".tk[828]" -type "float3" 0.0066921711 0.00059825182 -0.0092258453 ;
	setAttr ".tk[829]" -type "float3" 0.031576931 0.10865005 -0.087278605 ;
	setAttr ".tk[830]" -type "float3" 0.0011481643 0.0064839125 0.00053286552 ;
	setAttr ".tk[831]" -type "float3" 0.001670301 0.0011900663 -0.00072216988 ;
	setAttr ".tk[833]" -type "float3" 0.0065652132 0.0045001507 -0.0055513382 ;
	setAttr ".tk[861]" -type "float3" -0.001727879 -0.01801056 0.0080068111 ;
	setAttr ".tk[862]" -type "float3" 0.030688077 0.039546341 -0.03669548 ;
	setAttr ".tk[863]" -type "float3" 0.0065086186 -0.040850163 -0.0030498505 ;
	setAttr ".tk[869]" -type "float3" -0.0020843148 -0.0048010349 -0.012986541 ;
	setAttr ".tk[870]" -type "float3" -0.00071245432 -0.0068781972 -0.063046932 ;
	setAttr ".tk[871]" -type "float3" -0.031842709 -0.023476005 0.035288334 ;
	setAttr ".tk[872]" -type "float3" -0.018627822 -0.009953618 0.002559185 ;
	setAttr ".tk[873]" -type "float3" 0.015197456 -0.00014817715 -0.0096583366 ;
	setAttr ".tk[874]" -type "float3" -0.0016860366 0.0009791851 0.002532959 ;
	setAttr ".tk[911]" -type "float3" 0.0056806207 3.2514334e-05 -0.029961228 ;
	setAttr ".tk[912]" -type "float3" 0.015777409 0.011896878 -0.082876682 ;
	setAttr ".tk[913]" -type "float3" -0.031000435 -0.032496989 0.043737411 ;
	setAttr ".tk[914]" -type "float3" -0.02498287 -0.018286884 0.000695467 ;
	setAttr ".tk[915]" -type "float3" 0.0080457032 -0.0031334162 -0.0034480095 ;
	setAttr ".tk[916]" -type "float3" 0.010602534 -0.00081551075 -0.010594606 ;
	setAttr ".tk[961]" -type "float3" -0.0024644136 -0.0010671616 -0.0059132576 ;
	setAttr ".tk[962]" -type "float3" -0.0062264204 -0.0070642233 -0.040952206 ;
	setAttr ".tk[963]" -type "float3" -0.022706687 -0.014825344 0.026935339 ;
	setAttr ".tk[964]" -type "float3" -0.010694206 -0.0031881332 0.0054395199 ;
	setAttr ".tk[965]" -type "float3" -0.0004799366 -0.0008302927 -0.00014424324 ;
	setAttr ".tk[1079]" -type "float3" 0.00022616982 0.002497375 -0.00018453598 ;
	setAttr ".tk[1080]" -type "float3" 0.002284795 0.0016995668 -0.0019979477 ;
	setAttr ".tk[1082]" -type "float3" 0.00030210614 9.4056129e-05 -0.00049972534 ;
	setAttr ".tk[1088]" -type "float3" -4.196167e-05 0.0016883314 0.00023233891 ;
	setAttr ".tk[1089]" -type "float3" -0.00068944693 -0.0014760494 0.0031217337 ;
	setAttr ".tk[1094]" -type "float3" -0.0025117248 -9.5367432e-05 0.00016570091 ;
	setAttr ".tk[1095]" -type "float3" 0.00027143955 0.00049853325 -0.0033218861 ;
	setAttr ".tk[1096]" -type "float3" 0.004147619 0.00012648106 -0.0086278915 ;
	setAttr ".tk[1097]" -type "float3" 0.0049994364 0.0002155304 -0.0033938885 ;
	setAttr ".tk[1098]" -type "float3" -0.00027371198 0.00077593327 0.0021471977 ;
	setAttr ".tk[1099]" -type "float3" -0.00089462847 0.0027351379 0.0014929771 ;
	setAttr ".tk[1100]" -type "float3" 0.0052911639 0.00019741058 -0.0040333271 ;
	setAttr ".tk[1101]" -type "float3" 0.0016929731 0.00036352873 -0.0010313988 ;
	setAttr ".tk[1104]" -type "float3" 0.0011431724 -0.0063583851 0.0034971237 ;
	setAttr ".tk[1105]" -type "float3" 0.0085901618 -0.04540959 -0.0013871193 ;
	setAttr ".tk[1106]" -type "float3" 0.0053220093 0.039441019 -0.038713694 ;
	setAttr ".tk[1107]" -type "float3" 0.0009393543 -0.033587769 0.025907993 ;
	setAttr ".tk[1108]" -type "float3" 0.0057916343 0.049594261 -0.073405579 ;
	setAttr ".tk[1109]" -type "float3" 0.018396527 -0.02334775 -0.039673567 ;
	setAttr ".tk[1110]" -type "float3" 0.0093643218 -0.00034105778 -0.0040795803 ;
	setAttr ".tk[1137]" -type "float3" -0.0052970648 0.0040884018 -0.019569635 ;
	setAttr ".tk[1138]" -type "float3" -0.0060073733 0.013426304 -0.073975444 ;
	setAttr ".tk[1139]" -type "float3" -0.0088434815 -0.00043404102 0.033965111 ;
	setAttr ".tk[1177]" -type "float3" -0.017202735 -0.0011611059 0.0095295906 ;
	setAttr ".tk[1203]" -type "float3" 0.0037878007 -0.00088459253 -0.0030128956 ;
	setAttr ".tk[1204]" -type "float3" 0.039189726 -0.0029661879 -0.012689352 ;
	setAttr ".tk[1205]" -type "float3" 0.025357068 0.078048751 -0.055617094 ;
	setAttr ".tk[1208]" -type "float3" -0.00067734718 -0.014777504 0.011710644 ;
	setAttr ".tk[1209]" -type "float3" 0.0059511065 0.0080894828 -0.022085428 ;
	setAttr ".tk[1210]" -type "float3" 0.0029146671 0.0051931739 -0.012201309 ;
	setAttr ".tk[1211]" -type "float3" -0.00063681602 -0.0053226948 -0.0031044483 ;
	setAttr ".tk[1212]" -type "float3" -0.0047333837 -0.0071594119 -0.001480341 ;
	setAttr ".tk[1213]" -type "float3" -0.0092737079 -0.0064278841 0.0032384396 ;
	setAttr ".tk[1214]" -type "float3" -0.011317015 -0.0060601234 -0.0019657612 ;
	setAttr ".tk[1215]" -type "float3" -0.011069953 -0.0033698082 -0.016928911 ;
	setAttr ".tk[1216]" -type "float3" -0.0060717165 0.00089335442 -0.01611495 ;
	setAttr ".tk[1217]" -type "float3" 0.001875937 0.012897998 -0.01866436 ;
	setAttr ".tk[1218]" -type "float3" -0.02799049 -0.0091344416 0.023761034 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "5BB7374D-4D77-D8DC-B266-2EAA47CD742A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3]" "e[80]" "e[487:488]" "e[1192]" "e[1279]" "e[1686:1687]" "e[1905]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2483]" "e[2485]" "e[2487]" "e[2489]" "e[2491]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48555493354797363;
	setAttr ".re" 2489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "C690F6D1-494E-EE11-7BFC-469B4C9CCD19";
	setAttr ".uopa" yes;
	setAttr -s 555 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0039038979 0.15654182 ;
	setAttr ".tk[3]" -type "float3" -8.0226474e-17 -0.038836688 0.33175921 ;
	setAttr ".tk[4]" -type "float3" -8.5293022e-17 -0.088569805 -0.39584059 ;
	setAttr ".tk[5]" -type "float3" 0 -0.025717799 -0.19881469 ;
	setAttr ".tk[6]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[7]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[10]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[11]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[16]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[17]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[18]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[33]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[35]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[37]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[39]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[46]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0012093773 -0.002844274 -0.021944642 ;
	setAttr ".tk[48]" -type "float3" -0.010548577 -0.01454061 -0.38753456 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[50]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[53]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[54]" -type "float3" 0.12037544 0.083250441 0.31467023 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[56]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[57]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[58]" -type "float3" 0.043211564 0.080966227 0.13249081 ;
	setAttr ".tk[59]" -type "float3" 0 -5.8207661e-11 -0.00095565384 ;
	setAttr ".tk[60]" -type "float3" 0.01386112 -0.021042202 -0.25648296 ;
	setAttr ".tk[61]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[62]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[63]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[64]" -type "float3" -0.023228049 -0.10362411 -0.29138982 ;
	setAttr ".tk[65]" -type "float3" -0.13307357 -0.091846824 -0.41143429 ;
	setAttr ".tk[66]" -type "float3" 0.15679514 0.12996338 0.056760728 ;
	setAttr ".tk[67]" -type "float3" 0 0.026065908 -0.090442471 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.017582543 0.018479764 0.04577291 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[71]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[72]" -type "float3" -0.008041501 -0.073848538 -0.28890347 ;
	setAttr ".tk[73]" -type "float3" -0.13881859 -0.093494639 -0.41411805 ;
	setAttr ".tk[74]" -type "float3" 0.061159696 0.029587196 0.1794633 ;
	setAttr ".tk[75]" -type "float3" -0.050990917 -0.038872734 -0.016114678 ;
	setAttr ".tk[76]" -type "float3" -0.038015012 -0.06345962 -0.045249939 ;
	setAttr ".tk[77]" -type "float3" -0.0011773109 -0.013354883 0.0051554441 ;
	setAttr ".tk[78]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[79]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[80]" -type "float3" -0.010298967 -0.01412559 -0.24722013 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.02656664 ;
	setAttr ".tk[88]" -type "float3" 0 -7.4505806e-09 -0.15474011 ;
	setAttr ".tk[141]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[142]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[143]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[144]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[145]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[146]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[147]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[148]" -type "float3" -0.0028994083 -0.012096052 -0.30247474 ;
	setAttr ".tk[149]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[150]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[151]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[152]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[153]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[154]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[155]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[156]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[157]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[158]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[159]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[160]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[161]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[162]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[163]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[164]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[165]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[166]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[167]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[168]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[169]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[170]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[171]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[172]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[173]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[174]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[175]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[176]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[177]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[178]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[179]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[180]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[181]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[182]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[183]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[184]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[185]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[186]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[187]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[188]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[189]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[190]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0096291006 0.032986484 0.15034676 ;
	setAttr ".tk[192]" -type "float3" 0.053368699 0.0047642449 0.33373412 ;
	setAttr ".tk[193]" -type "float3" -0.02019611 -0.060732968 -0.39785737 ;
	setAttr ".tk[194]" -type "float3" -0.0019601583 -0.036753837 -0.26156092 ;
	setAttr ".tk[195]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[196]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[197]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[198]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[199]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[200]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[201]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[202]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[203]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[207]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[257]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[258]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[259]" -type "float3" -0.031615436 -0.093136981 -0.28153694 ;
	setAttr ".tk[260]" -type "float3" -0.16265452 -0.12562583 -0.40123314 ;
	setAttr ".tk[261]" -type "float3" -0.012683614 -0.025109204 0.27750012 ;
	setAttr ".tk[262]" -type "float3" -0.12486935 -0.058855884 0.084413171 ;
	setAttr ".tk[263]" -type "float3" -0.11325973 -0.16557944 -0.054485679 ;
	setAttr ".tk[264]" -type "float3" -0.096646003 -0.13870728 -0.017107844 ;
	setAttr ".tk[276]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[278]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[286]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[287]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[288]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[289]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[290]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[291]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[292]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[293]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[294]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[295]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[296]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[297]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[298]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[299]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[300]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[301]" -type "float3" -0.023529947 -0.0051356601 -0.24905345 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.079399496 ;
	setAttr ".tk[319]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.0028202459 0.0042409003 0.0098557472 ;
	setAttr ".tk[327]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[328]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[329]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[330]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[331]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[332]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[333]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[334]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[335]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[336]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[337]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[338]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[339]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[340]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[341]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[342]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[343]" -type "float3" -0.058620811 -0.053180166 -0.33378872 ;
	setAttr ".tk[344]" -type "float3" -0.12974268 0.12222333 -0.073308334 ;
	setAttr ".tk[345]" -type "float3" -0.062615998 3.7252903e-09 -0.069743089 ;
	setAttr ".tk[369]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[378]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[379]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[380]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[381]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[382]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[383]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[384]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[385]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[386]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[387]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[388]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[389]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[390]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[391]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[392]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[393]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[395]" -type "float3" 0 3.7252903e-09 -0.063786305 ;
	setAttr ".tk[396]" -type "float3" 0 4.6566129e-10 -0.0085930666 ;
	setAttr ".tk[425]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[427]" -type "float3" 0 -3.7252903e-09 -0.045756906 ;
	setAttr ".tk[428]" -type "float3" -0.07397338 0 -0.11137146 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.13501112 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.094461754 ;
	setAttr ".tk[432]" -type "float3" 0 3.7252903e-09 -0.075160995 ;
	setAttr ".tk[435]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[436]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[437]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[438]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.033647057 -2.220446e-16 -0.011800254 ;
	setAttr ".tk[441]" -type "float3" 0 1.8626451e-09 -0.048797999 ;
	setAttr ".tk[442]" -type "float3" 0 -1.8626451e-09 -0.028032089 ;
	setAttr ".tk[443]" -type "float3" 0 1.8626451e-09 -0.046088532 ;
	setAttr ".tk[444]" -type "float3" 0 -2.3283064e-10 -0.0051126098 ;
	setAttr ".tk[446]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[447]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[449]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.014332056 0.0047734976 -0.031312048 ;
	setAttr ".tk[455]" -type "float3" -0.12122482 -0.159132 -0.050812721 ;
	setAttr ".tk[456]" -type "float3" -0.046306372 -0.087049752 -0.071665704 ;
	setAttr ".tk[483]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[485]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.050439481 -0.064846009 -0.016595364 ;
	setAttr ".tk[496]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[498]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[502]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[503]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[521]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[522]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.0052067298 0.16362667 ;
	setAttr ".tk[525]" -type "float3" 0.025088321 -0.026309812 0.3341336 ;
	setAttr ".tk[526]" -type "float3" -0.011279076 -0.086487539 -0.39569199 ;
	setAttr ".tk[527]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[528]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[529]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[530]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[531]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[532]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[533]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[534]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[535]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[536]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[537]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[538]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[539]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[540]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[544]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[546]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[551]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[553]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[555]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[556]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.0084561408 0.011146426 0.013883233 ;
	setAttr ".tk[559]" -type "float3" -0.017212391 -0.048734501 -0.011296868 ;
	setAttr ".tk[560]" -type "float3" -0.1182459 -0.16761163 -0.02789557 ;
	setAttr ".tk[561]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[562]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[563]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.020041825 -0.019896209 -0.011838794 ;
	setAttr ".tk[603]" -type "float3" -0.056294248 -0.066048145 -0.01283443 ;
	setAttr ".tk[604]" -type "float3" -0.071985424 -0.078638196 -0.026156306 ;
	setAttr ".tk[605]" -type "float3" -0.049031038 -0.058967471 -0.04946506 ;
	setAttr ".tk[606]" -type "float3" -0.051683724 -0.05975467 -0.051505029 ;
	setAttr ".tk[607]" -type "float3" -0.033795603 0.019172095 0.10845193 ;
	setAttr ".tk[608]" -type "float3" 0.058364782 0.045976825 0.29608509 ;
	setAttr ".tk[609]" -type "float3" -0.090058818 -0.040725712 -0.37544245 ;
	setAttr ".tk[610]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[611]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[612]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[613]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[614]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[615]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[636]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.0012093773 -0.002844274 -0.021944642 ;
	setAttr ".tk[638]" -type "float3" 0.010548577 -0.01454061 -0.38753456 ;
	setAttr ".tk[639]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[640]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[641]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[643]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[644]" -type "float3" -0.12037544 0.083250441 0.31467023 ;
	setAttr ".tk[645]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[646]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[647]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[648]" -type "float3" -0.043211564 0.080966227 0.13249081 ;
	setAttr ".tk[649]" -type "float3" 0 -5.8207661e-11 -0.00095565384 ;
	setAttr ".tk[650]" -type "float3" -0.01386112 -0.021042202 -0.25648296 ;
	setAttr ".tk[651]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[652]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[653]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[654]" -type "float3" 0.023228049 -0.10362411 -0.29138982 ;
	setAttr ".tk[655]" -type "float3" 0.13307357 -0.091846824 -0.41143429 ;
	setAttr ".tk[656]" -type "float3" -0.15679514 0.12996338 0.056760728 ;
	setAttr ".tk[657]" -type "float3" 0 0.026065908 -0.090442471 ;
	setAttr ".tk[658]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.017582543 0.018479764 0.04577291 ;
	setAttr ".tk[660]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[661]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[662]" -type "float3" 0.008041501 -0.073848538 -0.28890347 ;
	setAttr ".tk[663]" -type "float3" 0.13881859 -0.093494639 -0.41411805 ;
	setAttr ".tk[664]" -type "float3" -0.061159696 0.029587196 0.1794633 ;
	setAttr ".tk[665]" -type "float3" 0.050990917 -0.038872734 -0.016114678 ;
	setAttr ".tk[666]" -type "float3" 0.038015012 -0.06345962 -0.045249939 ;
	setAttr ".tk[667]" -type "float3" 0.0011773109 -0.013354883 0.0051554441 ;
	setAttr ".tk[668]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[669]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[670]" -type "float3" 0.010298967 -0.01412559 -0.24722013 ;
	setAttr ".tk[671]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[672]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.02656664 ;
	setAttr ".tk[678]" -type "float3" 0 -7.4505806e-09 -0.15474011 ;
	setAttr ".tk[731]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[732]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[733]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[734]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[735]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[736]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[737]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[738]" -type "float3" 0.0028994083 -0.012096052 -0.30247474 ;
	setAttr ".tk[739]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[740]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[741]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[742]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[743]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[744]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[745]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[746]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[747]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[748]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[749]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[750]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[751]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[752]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[753]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[754]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[755]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[756]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[757]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[758]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[759]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[760]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[761]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[762]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[763]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[764]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[765]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[766]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[767]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[768]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[769]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[770]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[771]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[772]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[773]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[774]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[775]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[776]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[777]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[778]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[779]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[780]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.0096291006 0.032986484 0.15034676 ;
	setAttr ".tk[782]" -type "float3" -0.053368699 0.0047642449 0.33373412 ;
	setAttr ".tk[783]" -type "float3" 0.02019611 -0.060732968 -0.39785737 ;
	setAttr ".tk[784]" -type "float3" 0.0019601583 -0.036753837 -0.26156092 ;
	setAttr ".tk[785]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[786]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[787]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[788]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[789]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[790]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[791]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[792]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[793]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[797]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[798]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[847]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[848]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[849]" -type "float3" 0.031615436 -0.093136981 -0.28153694 ;
	setAttr ".tk[850]" -type "float3" 0.16265452 -0.12562583 -0.40123314 ;
	setAttr ".tk[851]" -type "float3" 0.012683614 -0.025109204 0.27750012 ;
	setAttr ".tk[852]" -type "float3" 0.12486935 -0.058855884 0.084413171 ;
	setAttr ".tk[853]" -type "float3" 0.11325973 -0.16557944 -0.054485679 ;
	setAttr ".tk[854]" -type "float3" 0.096646003 -0.13870728 -0.017107844 ;
	setAttr ".tk[866]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[868]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[876]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[877]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[878]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[879]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[880]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[881]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[882]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[883]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[884]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[885]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[886]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[887]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[888]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[889]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[890]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[891]" -type "float3" 0.023529947 -0.0051356601 -0.24905345 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[893]" -type "float3" 0 0 -0.079399496 ;
	setAttr ".tk[909]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.0028202459 0.0042409003 0.0098557472 ;
	setAttr ".tk[917]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[918]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[919]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[920]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[921]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[922]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[923]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[924]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[925]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[926]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[927]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[928]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[929]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[930]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[931]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[932]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[933]" -type "float3" 0.058620811 -0.053180166 -0.33378872 ;
	setAttr ".tk[934]" -type "float3" 0.12974268 0.12222333 -0.073308334 ;
	setAttr ".tk[935]" -type "float3" 0.062615998 3.7252903e-09 -0.069743089 ;
	setAttr ".tk[959]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[960]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[968]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[969]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[970]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[971]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[972]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[973]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[974]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[975]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[976]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[977]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[978]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[979]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[980]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[981]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[982]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[983]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[984]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[985]" -type "float3" 0 3.7252903e-09 -0.063786305 ;
	setAttr ".tk[986]" -type "float3" 0 4.6566129e-10 -0.0085930666 ;
	setAttr ".tk[1015]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -3.7252903e-09 -0.045756906 ;
	setAttr ".tk[1018]" -type "float3" 0.07397338 0 -0.11137146 ;
	setAttr ".tk[1019]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[1020]" -type "float3" 0 0 -0.13501112 ;
	setAttr ".tk[1021]" -type "float3" 0 0 -0.094461754 ;
	setAttr ".tk[1022]" -type "float3" 0 3.7252903e-09 -0.075160995 ;
	setAttr ".tk[1025]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1026]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1027]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1028]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1030]" -type "float3" 0.033647057 -2.220446e-16 -0.011800254 ;
	setAttr ".tk[1031]" -type "float3" 0 1.8626451e-09 -0.048797999 ;
	setAttr ".tk[1032]" -type "float3" 0 -1.8626451e-09 -0.028032089 ;
	setAttr ".tk[1033]" -type "float3" 0 1.8626451e-09 -0.046088532 ;
	setAttr ".tk[1034]" -type "float3" 0 -2.3283064e-10 -0.0051126098 ;
	setAttr ".tk[1036]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1037]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1039]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1044]" -type "float3" -0.014332056 0.0047734976 -0.031312048 ;
	setAttr ".tk[1045]" -type "float3" 0.12122482 -0.159132 -0.050812721 ;
	setAttr ".tk[1046]" -type "float3" 0.046306372 -0.087049752 -0.071665704 ;
	setAttr ".tk[1073]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1075]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1085]" -type "float3" 0.050439481 -0.064846009 -0.016595364 ;
	setAttr ".tk[1086]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1088]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1090]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1092]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1093]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1111]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1112]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.0052067298 0.16362667 ;
	setAttr ".tk[1115]" -type "float3" -0.025088321 -0.026309812 0.3341336 ;
	setAttr ".tk[1116]" -type "float3" 0.011279076 -0.086487539 -0.39569199 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1127]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1131]" -type "float3" 0 0 -0.20657355 ;
	setAttr ".tk[1134]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1136]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1140]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1142]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1144]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1145]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1147]" -type "float3" -0.0084561408 0.011146426 0.013883233 ;
	setAttr ".tk[1148]" -type "float3" 0.017212391 -0.048734501 -0.011296868 ;
	setAttr ".tk[1149]" -type "float3" 0.1182459 -0.16761163 -0.02789557 ;
	setAttr ".tk[1150]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[1151]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1152]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1190]" -type "float3" 0.020041825 -0.019896209 -0.011838794 ;
	setAttr ".tk[1191]" -type "float3" 0.056294248 -0.066048145 -0.01283443 ;
	setAttr ".tk[1192]" -type "float3" 0.071985424 -0.078638196 -0.026156306 ;
	setAttr ".tk[1193]" -type "float3" 0.049031038 -0.058967471 -0.04946506 ;
	setAttr ".tk[1194]" -type "float3" 0.051683724 -0.05975467 -0.051505029 ;
	setAttr ".tk[1195]" -type "float3" 0.033795603 0.019172095 0.10845193 ;
	setAttr ".tk[1196]" -type "float3" -0.058364782 0.045976825 0.29608509 ;
	setAttr ".tk[1197]" -type "float3" 0.090058818 -0.040725712 -0.37544245 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.025717799 -0.24690172 ;
	setAttr ".tk[1220]" -type "float3" 0.078198403 0.014530647 -0.26052845 ;
	setAttr ".tk[1221]" -type "float3" 0.066778034 -0.031806353 -0.25621539 ;
	setAttr ".tk[1222]" -type "float3" 0.035717674 -0.079582997 -0.26161289 ;
	setAttr ".tk[1223]" -type "float3" -8.2759751e-17 -0.082556069 -0.26455852 ;
	setAttr ".tk[1224]" -type "float3" -0.035717674 -0.079582997 -0.26161289 ;
	setAttr ".tk[1225]" -type "float3" -0.066778034 -0.031806353 -0.25621539 ;
	setAttr ".tk[1226]" -type "float3" -0.078198403 0.014530647 -0.26052845 ;
	setAttr ".tk[1227]" -type "float3" -0.19819868 -0.016755413 -0.25254613 ;
	setAttr ".tk[1228]" -type "float3" -0.30735436 -0.093638659 -0.24561897 ;
	setAttr ".tk[1229]" -type "float3" -0.27878991 -0.064541779 -0.26596597 ;
	setAttr ".tk[1230]" -type "float3" -0.20930909 -0.032815967 -0.31256843 ;
	setAttr ".tk[1231]" -type "float3" -0.16044933 -0.0061495947 -0.27452901 ;
	setAttr ".tk[1232]" -type "float3" -0.14159578 -0.010545735 -0.23742014 ;
	setAttr ".tk[1233]" -type "float3" -0.13481699 -0.0064393329 -0.23430747 ;
	setAttr ".tk[1234]" -type "float3" -0.10323914 -0.025717799 -0.24690175 ;
	setAttr ".tk[1235]" -type "float3" -0.086353809 -0.025717799 -0.24690175 ;
	setAttr ".tk[1236]" -type "float3" -0.051126067 -0.025717799 -0.24690175 ;
	setAttr ".tk[1237]" -type "float3" -0.025138402 -0.025717799 -0.24690175 ;
	setAttr ".tk[1238]" -type "float3" -6.2164913e-19 -0.025717799 -0.24690175 ;
	setAttr ".tk[1239]" -type "float3" 0.025138402 -0.025717799 -0.24690175 ;
	setAttr ".tk[1240]" -type "float3" 0.051126067 -0.025717799 -0.24690175 ;
	setAttr ".tk[1241]" -type "float3" 0.086353809 -0.025717799 -0.24690175 ;
	setAttr ".tk[1242]" -type "float3" 0.10323914 -0.025717799 -0.24690175 ;
	setAttr ".tk[1243]" -type "float3" 0.13481699 -0.0064393329 -0.23430747 ;
	setAttr ".tk[1244]" -type "float3" 0.14159578 -0.010545735 -0.23742014 ;
	setAttr ".tk[1245]" -type "float3" 0.16044933 -0.0061495947 -0.27452901 ;
	setAttr ".tk[1246]" -type "float3" 0.20930909 -0.032815967 -0.31256843 ;
	setAttr ".tk[1247]" -type "float3" 0.27878991 -0.064541779 -0.26596597 ;
	setAttr ".tk[1248]" -type "float3" 0.30735436 -0.093638659 -0.24561897 ;
	setAttr ".tk[1249]" -type "float3" 0.19819868 -0.016755413 -0.25254613 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C40E6DBE-4F25-CF5C-437F-DD8F9CDAB61B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[3]" "e[80]" "e[487:488]" "e[1192]" "e[1279]" "e[1686:1687]" "e[1905]" "e[2496:2497]" "e[2499]" "e[2501]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]" "e[2553]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.72714585065841675;
	setAttr ".dr" no;
	setAttr ".re" 487;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "27907E01-433A-4EC1-79AA-ADA937FB9CE0";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[48]" -type "float3" -0.057363406 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.10857618 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.10144146 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.040304206 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.085757308 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.020688748 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.071828768 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.057363406 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.10857618 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.10144146 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.040304206 0 0 ;
	setAttr ".tk[850]" -type "float3" 0.085757308 0 0 ;
	setAttr ".tk[1116]" -type "float3" 0.020688748 0 0 ;
	setAttr ".tk[1197]" -type "float3" 0.071828768 0 0 ;
	setAttr ".tk[1220]" -type "float3" -0.027325261 0 -0.13971335 ;
	setAttr ".tk[1221]" -type "float3" -0.019078115 0 -0.13971335 ;
	setAttr ".tk[1222]" -type "float3" -0.0098551745 0 -0.13971335 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -0.13971335 ;
	setAttr ".tk[1224]" -type "float3" 0.0098551745 0 -0.13971335 ;
	setAttr ".tk[1225]" -type "float3" 0.019078115 0 -0.13971335 ;
	setAttr ".tk[1226]" -type "float3" 0.027325261 0 -0.13971335 ;
	setAttr ".tk[1227]" -type "float3" 0.035204142 0 -0.13971335 ;
	setAttr ".tk[1228]" -type "float3" 0.042721543 0 -0.13971335 ;
	setAttr ".tk[1229]" -type "float3" 0.049461514 0 -0.13971335 ;
	setAttr ".tk[1230]" -type "float3" 0.051984597 0 -0.13971335 ;
	setAttr ".tk[1231]" -type "float3" 0.0469907 0 -0.13971335 ;
	setAttr ".tk[1232]" -type "float3" 0.04343579 0 -0.13971335 ;
	setAttr ".tk[1233]" -type "float3" 0.037819941 0 -0.13971335 ;
	setAttr ".tk[1234]" -type "float3" 0.032927923 0 -0.13971335 ;
	setAttr ".tk[1235]" -type "float3" 0.027542379 0 -0.13971335 ;
	setAttr ".tk[1236]" -type "float3" 0.01630656 0 -0.13971335 ;
	setAttr ".tk[1237]" -type "float3" 0.0080178455 0 -0.13971335 ;
	setAttr ".tk[1238]" -type "float3" 1.9827377e-19 0 -0.13971335 ;
	setAttr ".tk[1239]" -type "float3" -0.0080178455 0 -0.13971335 ;
	setAttr ".tk[1240]" -type "float3" -0.01630656 0 -0.13971335 ;
	setAttr ".tk[1241]" -type "float3" -0.027542379 0 -0.13971335 ;
	setAttr ".tk[1242]" -type "float3" -0.032927923 0 -0.13971335 ;
	setAttr ".tk[1243]" -type "float3" -0.037819941 0 -0.13971335 ;
	setAttr ".tk[1244]" -type "float3" -0.04343579 0 -0.13971335 ;
	setAttr ".tk[1245]" -type "float3" -0.0469907 0 -0.13971335 ;
	setAttr ".tk[1246]" -type "float3" -0.051984597 0 -0.13971335 ;
	setAttr ".tk[1247]" -type "float3" -0.049461514 0 -0.13971335 ;
	setAttr ".tk[1248]" -type "float3" -0.042721543 0 -0.13971335 ;
	setAttr ".tk[1249]" -type "float3" -0.035204142 0 -0.13971335 ;
	setAttr ".tk[1250]" -type "float3" 0.064933456 0 -0.13723269 ;
	setAttr ".tk[1251]" -type "float3" 0.069142759 0 -0.13723269 ;
	setAttr ".tk[1252]" -type "float3" 0.068556875 0 -0.13723269 ;
	setAttr ".tk[1253]" -type "float3" 0.059885252 0 -0.13723269 ;
	setAttr ".tk[1254]" -type "float3" 0.052055407 0 -0.13723269 ;
	setAttr ".tk[1255]" -type "float3" 0.045361064 0 -0.13723269 ;
	setAttr ".tk[1256]" -type "float3" 0.0371502 0 -0.13723269 ;
	setAttr ".tk[1257]" -type "float3" 0.022437746 0 -0.13723269 ;
	setAttr ".tk[1258]" -type "float3" 0.011142683 0 -0.13723269 ;
	setAttr ".tk[1259]" -type "float3" 4.3766426e-19 0 -0.13723269 ;
	setAttr ".tk[1260]" -type "float3" -0.011142683 0 -0.13723269 ;
	setAttr ".tk[1261]" -type "float3" -0.022437746 0 -0.13723269 ;
	setAttr ".tk[1262]" -type "float3" -0.0371502 0 -0.13723269 ;
	setAttr ".tk[1263]" -type "float3" -0.045361064 0 -0.13723269 ;
	setAttr ".tk[1264]" -type "float3" -0.052055407 0 -0.13723269 ;
	setAttr ".tk[1265]" -type "float3" -0.059885252 0 -0.13723269 ;
	setAttr ".tk[1266]" -type "float3" -0.068556875 0 -0.13723269 ;
	setAttr ".tk[1267]" -type "float3" -0.069142759 0 -0.13723269 ;
	setAttr ".tk[1268]" -type "float3" -0.064933456 0 -0.13723269 ;
	setAttr ".tk[1269]" -type "float3" -0.056063835 0 -0.13723269 ;
	setAttr ".tk[1270]" -type "float3" -0.045769703 0 -0.13723269 ;
	setAttr ".tk[1271]" -type "float3" -0.035431534 0 -0.13723269 ;
	setAttr ".tk[1272]" -type "float3" -0.025124587 0 -0.13723269 ;
	setAttr ".tk[1273]" -type "float3" -0.013041264 0 -0.13723269 ;
	setAttr ".tk[1274]" -type "float3" 0 0 -0.13723269 ;
	setAttr ".tk[1275]" -type "float3" 0.013041264 0 -0.13723269 ;
	setAttr ".tk[1276]" -type "float3" 0.025124587 0 -0.13723269 ;
	setAttr ".tk[1277]" -type "float3" 0.035431534 0 -0.13723269 ;
	setAttr ".tk[1278]" -type "float3" 0.045769703 0 -0.13723269 ;
	setAttr ".tk[1279]" -type "float3" 0.056063835 0 -0.13723269 ;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "3139E6DC-4A59-A57B-672D-07A0519C3ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:5]" "e[40]" "e[1101]" "e[2441]" "e[2543]" "e[2611]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak64";
	rename -uid "27F05BFF-4C2D-F0B4-DE7B-16AB7C05FC31";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[1]" -type "float3" 1.017759e-17 -0.00071752071 -0.011453569 ;
	setAttr ".tk[2]" -type "float3" 3.0875542e-17 -0.0092788935 -0.030276477 ;
	setAttr ".tk[3]" -type "float3" -1.3762398e-32 -0.0014560223 -0.023093238 ;
	setAttr ".tk[4]" -type "float3" 2.7524797e-32 -0.044384301 -0.18853211 ;
	setAttr ".tk[5]" -type "float3" -3.8654094e-17 -0.11335361 -0.21815085 ;
	setAttr ".tk[6]" -type "float3" 8.9831351e-18 0.0060986578 0.023548365 ;
	setAttr ".tk[7]" -type "float3" 9.7761234e-17 0.14777197 0.16544914 ;
	setAttr ".tk[8]" -type "float3" 6.4571717e-17 -0.037143707 0.19649386 ;
	setAttr ".tk[9]" -type "float3" -1.0202193e-17 -0.025716662 0.23329878 ;
	setAttr ".tk[10]" -type "float3" -1.9127079e-17 0.00070774555 0.11143959 ;
	setAttr ".tk[11]" -type "float3" 3.4564824e-17 0.00090420246 -0.18130076 ;
	setAttr ".tk[12]" -type "float3" -2.3911462e-17 0.021769047 0.19136265 ;
	setAttr ".tk[16]" -type "float3" 8.3543475e-17 0.0048776269 0.00089645386 ;
	setAttr ".tk[18]" -type "float3" -3.5411188e-17 0.0055794716 -0.00045847893 ;
	setAttr ".tk[33]" -type "float3" -5.7547048e-17 0.0077641308 0.0066645145 ;
	setAttr ".tk[35]" -type "float3" 9.6599327e-18 -0.01364851 0.035480976 ;
	setAttr ".tk[37]" -type "float3" -3.9169348e-17 0.0080162287 0.00065588951 ;
	setAttr ".tk[39]" -type "float3" 3.371791e-17 -0.022908688 0.095501184 ;
	setAttr ".tk[40]" -type "float3" 9.4798403e-19 0.0013420582 0.02435112 ;
	setAttr ".tk[47]" -type "float3" -0.0043748021 -0.0053802133 -0.0052568913 ;
	setAttr ".tk[48]" -type "float3" 0.036288261 -0.015222907 -0.15053678 ;
	setAttr ".tk[49]" -type "float3" 0.025817573 -0.0043145418 -0.12552714 ;
	setAttr ".tk[52]" -type "float3" 0.037699282 0.030942559 0.017384052 ;
	setAttr ".tk[53]" -type "float3" 0.014433265 -0.0005658865 0.1218617 ;
	setAttr ".tk[54]" -type "float3" -0.038863897 -0.029615223 -0.0016952381 ;
	setAttr ".tk[55]" -type "float3" -0.00031810999 0.00710392 0.092654407 ;
	setAttr ".tk[56]" -type "float3" 0.026482522 0.094288841 0.10723209 ;
	setAttr ".tk[57]" -type "float3" 0.025192738 -0.013410807 0.085747957 ;
	setAttr ".tk[58]" -type "float3" -0.0015126467 -0.005366981 -0.010988832 ;
	setAttr ".tk[60]" -type "float3" 0.037824035 -0.03487587 -0.10820687 ;
	setAttr ".tk[61]" -type "float3" -0.084788144 -0.045485377 0.061810136 ;
	setAttr ".tk[65]" -type "float3" 0.0011085272 -0.0015651584 -0.0082069635 ;
	setAttr ".tk[70]" -type "float3" -0.0093043447 0.02311337 0.043025255 ;
	setAttr ".tk[71]" -type "float3" -0.0070786476 -0.0052170455 0.0087146759 ;
	setAttr ".tk[72]" -type "float3" -0.0029065609 -0.0091882572 -0.005348444 ;
	setAttr ".tk[73]" -type "float3" 0.010757327 -0.0010152385 -0.021533608 ;
	setAttr ".tk[74]" -type "float3" -0.013636827 -0.020735003 0.017110609 ;
	setAttr ".tk[75]" -type "float3" 0.00131464 0.0016977936 0.0021130443 ;
	setAttr ".tk[80]" -type "float3" -0.03674233 -0.048190892 -0.071268678 ;
	setAttr ".tk[81]" -type "float3" -0.067551255 0.01203239 0.14778548 ;
	setAttr ".tk[88]" -type "float3" -0.023553371 -0.019789636 0.031138211 ;
	setAttr ".tk[141]" -type "float3" -0.015926003 -0.16311389 -0.040493369 ;
	setAttr ".tk[142]" -type "float3" 0.017468929 -0.013117552 -0.070171356 ;
	setAttr ".tk[143]" -type "float3" -0.031280518 -0.068032622 -0.012060523 ;
	setAttr ".tk[150]" -type "float3" 0.015291691 0.011027694 -0.065889597 ;
	setAttr ".tk[151]" -type "float3" -0.0086020827 -0.025683403 0.022660732 ;
	setAttr ".tk[190]" -type "float3" -0.012192011 -0.010610104 -0.013300955 ;
	setAttr ".tk[191]" -type "float3" 0.011564672 0.0013859272 -0.014733851 ;
	setAttr ".tk[192]" -type "float3" -0.0043296218 -0.00097227097 -0.010526173 ;
	setAttr ".tk[193]" -type "float3" 0.020806193 -0.029741943 -0.15878284 ;
	setAttr ".tk[194]" -type "float3" -0.0023709536 -0.084115803 -0.12773895 ;
	setAttr ".tk[195]" -type "float3" -0.013033032 -0.0077396929 0.0067613125 ;
	setAttr ".tk[196]" -type "float3" 0.00057017803 0.098610952 0.12084746 ;
	setAttr ".tk[197]" -type "float3" -0.0069880486 0.023536384 0.021927118 ;
	setAttr ".tk[200]" -type "float3" -0.0056938529 -0.017752051 0.1580565 ;
	setAttr ".tk[201]" -type "float3" -0.038482219 0.011059999 0.18457341 ;
	setAttr ".tk[202]" -type "float3" -0.14852235 0.044882417 0.10153818 ;
	setAttr ".tk[203]" -type "float3" -0.041242838 0.02721107 -0.17978394 ;
	setAttr ".tk[204]" -type "float3" -0.011712819 0.025521994 0.15837115 ;
	setAttr ".tk[256]" -type "float3" -0.026198179 -0.0043218583 0.015454292 ;
	setAttr ".tk[257]" -type "float3" -0.025121391 -0.011841476 0.02297616 ;
	setAttr ".tk[258]" -type "float3" -0.033036828 -0.045277402 -0.00024390221 ;
	setAttr ".tk[259]" -type "float3" -0.010420799 -0.041834362 -0.037875175 ;
	setAttr ".tk[260]" -type "float3" 0.029039979 -0.012380973 -0.081693053 ;
	setAttr ".tk[261]" -type "float3" -0.032055855 -0.03682068 0.01684507 ;
	setAttr ".tk[262]" -type "float3" 0.005205512 0.0017972589 -0.0034656823 ;
	setAttr ".tk[285]" -type "float3" -0.0066047311 -0.0099694729 0.02124238 ;
	setAttr ".tk[300]" -type "float3" -0.018448591 -0.069298744 -0.0192734 ;
	setAttr ".tk[301]" -type "float3" -0.046488762 -0.028668404 -0.058193684 ;
	setAttr ".tk[302]" -type "float3" -0.04782939 0.0068869591 0.12608051 ;
	setAttr ".tk[303]" -type "float3" -0.0028753281 -0.0088356733 0.0037995577 ;
	setAttr ".tk[342]" -type "float3" -0.036786675 -0.09326148 -0.034560919 ;
	setAttr ".tk[343]" -type "float3" -0.039195657 -0.017986238 -0.066733122 ;
	setAttr ".tk[344]" -type "float3" -0.00044155121 -0.057985812 0.046967149 ;
	setAttr ".tk[377]" -type "float3" -0.0013873577 -0.020339727 0.077757359 ;
	setAttr ".tk[378]" -type "float3" 0.02730608 -0.02102685 0.056699038 ;
	setAttr ".tk[392]" -type "float3" 0.009822607 -0.023118019 -0.015672803 ;
	setAttr ".tk[393]" -type "float3" -0.044411957 -0.032158017 -0.066813588 ;
	setAttr ".tk[394]" -type "float3" -0.011281133 -0.011634469 0.10363126 ;
	setAttr ".tk[428]" -type "float3" -0.00037550926 -0.0021551251 0.0017443746 ;
	setAttr ".tk[429]" -type "float3" -0.05096817 -0.022475243 0.056896538 ;
	setAttr ".tk[430]" -type "float3" -0.007101059 -0.0083207488 0.0061981529 ;
	setAttr ".tk[431]" -type "float3" 0.0040907264 -0.00059628487 -0.010678068 ;
	setAttr ".tk[453]" -type "float3" -0.013562709 -0.0045756102 0.030592501 ;
	setAttr ".tk[454]" -type "float3" -0.0086510777 -0.0026750565 0.038086116 ;
	setAttr ".tk[455]" -type "float3" 0.0031340122 0.0031670034 0.016685069 ;
	setAttr ".tk[456]" -type "float3" 0.00096917152 0.00072415173 0.0029566884 ;
	setAttr ".tk[522]" -type "float3" -0.0037287772 -0.0033771992 -0.013582706 ;
	setAttr ".tk[523]" -type "float3" -0.00060237944 0.0022650957 0.028491497 ;
	setAttr ".tk[524]" -type "float3" 0.014345646 -0.0012911558 -0.02008456 ;
	setAttr ".tk[525]" -type "float3" -0.00099600852 -0.001059413 -0.017979436 ;
	setAttr ".tk[526]" -type "float3" 0.0044675171 -0.042283952 -0.17773819 ;
	setAttr ".tk[527]" -type "float3" -0.019428283 -0.10705668 -0.1629678 ;
	setAttr ".tk[528]" -type "float3" -0.02044861 -0.013856709 0.0051977634 ;
	setAttr ".tk[529]" -type "float3" -0.01762706 0.12046362 0.145329 ;
	setAttr ".tk[530]" -type "float3" -0.015138835 -0.001539588 0.0067200661 ;
	setAttr ".tk[531]" -type "float3" -0.0048120022 0.020292699 0.013747215 ;
	setAttr ".tk[533]" -type "float3" -0.00075682998 0.0015410185 0.00035738945 ;
	setAttr ".tk[534]" -type "float3" -0.0049844682 5.0783157e-05 0.0025775433 ;
	setAttr ".tk[535]" -type "float3" -0.010068595 -0.015076041 0.036231041 ;
	setAttr ".tk[536]" -type "float3" -0.0071358234 -0.021195292 0.089793444 ;
	setAttr ".tk[537]" -type "float3" -0.010123909 -0.026274681 0.18187356 ;
	setAttr ".tk[538]" -type "float3" -0.028623268 -0.004629612 0.22678566 ;
	setAttr ".tk[539]" -type "float3" -0.080767766 0.023293018 0.11385059 ;
	setAttr ".tk[540]" -type "float3" -0.026050717 0.018850565 -0.18646395 ;
	setAttr ".tk[541]" -type "float3" -0.00611265 0.03219533 0.21858633 ;
	setAttr ".tk[605]" -type "float3" -0.0049165487 -0.0061063766 -0.00070554018 ;
	setAttr ".tk[606]" -type "float3" -0.0044564009 -0.0029882193 0.033241212 ;
	setAttr ".tk[607]" -type "float3" -0.0010502338 -0.0036610365 -0.0063723475 ;
	setAttr ".tk[608]" -type "float3" -0.047221899 -0.042820811 0.0084625185 ;
	setAttr ".tk[609]" -type "float3" 0.033132434 -0.028000832 -0.14093316 ;
	setAttr ".tk[610]" -type "float3" -0.0023287535 -0.063186228 -0.089260697 ;
	setAttr ".tk[611]" -type "float3" -0.0069391131 0.0080061555 0.025388241 ;
	setAttr ".tk[612]" -type "float3" 0.0067225099 0.072653711 0.079419613 ;
	setAttr ".tk[613]" -type "float3" -0.001740098 0.06466867 0.066354036 ;
	setAttr ".tk[614]" -type "float3" -0.011139229 0.067520067 0.067488432 ;
	setAttr ".tk[615]" -type "float3" 2.292579e-17 0.089123175 0.082402706 ;
	setAttr ".tk[637]" -type "float3" 0.0043748021 -0.0053802133 -0.0052568913 ;
	setAttr ".tk[638]" -type "float3" -0.036288261 -0.015222907 -0.15053678 ;
	setAttr ".tk[639]" -type "float3" -0.025817573 -0.0043145418 -0.12552714 ;
	setAttr ".tk[642]" -type "float3" -0.037699282 0.030942559 0.017384052 ;
	setAttr ".tk[643]" -type "float3" -0.014433265 -0.0005658865 0.1218617 ;
	setAttr ".tk[644]" -type "float3" 0.038863897 -0.029615223 -0.0016952381 ;
	setAttr ".tk[645]" -type "float3" 0.00031810999 0.00710392 0.092654407 ;
	setAttr ".tk[646]" -type "float3" -0.026482522 0.094288841 0.10723209 ;
	setAttr ".tk[647]" -type "float3" -0.025192738 -0.013410807 0.085747957 ;
	setAttr ".tk[648]" -type "float3" 0.0015126467 -0.005366981 -0.010988832 ;
	setAttr ".tk[650]" -type "float3" -0.037824035 -0.03487587 -0.10820687 ;
	setAttr ".tk[651]" -type "float3" 0.084788144 -0.045485377 0.061810136 ;
	setAttr ".tk[655]" -type "float3" -0.0011085272 -0.0015651584 -0.0082069635 ;
	setAttr ".tk[660]" -type "float3" 0.0093043447 0.02311337 0.043025255 ;
	setAttr ".tk[661]" -type "float3" 0.0070786476 -0.0052170455 0.0087146759 ;
	setAttr ".tk[662]" -type "float3" 0.0029065609 -0.0091882572 -0.005348444 ;
	setAttr ".tk[663]" -type "float3" -0.010757327 -0.0010152385 -0.021533608 ;
	setAttr ".tk[664]" -type "float3" 0.013636827 -0.020735003 0.017110609 ;
	setAttr ".tk[665]" -type "float3" -0.00131464 0.0016977936 0.0021130443 ;
	setAttr ".tk[670]" -type "float3" 0.03674233 -0.048190892 -0.071268678 ;
	setAttr ".tk[671]" -type "float3" 0.067551255 0.01203239 0.14778548 ;
	setAttr ".tk[678]" -type "float3" 0.023553371 -0.019789636 0.031138211 ;
	setAttr ".tk[731]" -type "float3" 0.015926003 -0.16311389 -0.040493369 ;
	setAttr ".tk[732]" -type "float3" -0.017468929 -0.013117552 -0.070171356 ;
	setAttr ".tk[733]" -type "float3" 0.031280518 -0.068032622 -0.012060523 ;
	setAttr ".tk[740]" -type "float3" -0.015291691 0.011027694 -0.065889597 ;
	setAttr ".tk[741]" -type "float3" 0.0086020827 -0.025683403 0.022660732 ;
	setAttr ".tk[780]" -type "float3" 0.012192011 -0.010610104 -0.013300955 ;
	setAttr ".tk[781]" -type "float3" -0.011564672 0.0013859272 -0.014733851 ;
	setAttr ".tk[782]" -type "float3" 0.0043296218 -0.00097227097 -0.010526173 ;
	setAttr ".tk[783]" -type "float3" -0.020806193 -0.029741943 -0.15878284 ;
	setAttr ".tk[784]" -type "float3" 0.0023709536 -0.084115803 -0.12773895 ;
	setAttr ".tk[785]" -type "float3" 0.013033032 -0.0077396929 0.0067613125 ;
	setAttr ".tk[786]" -type "float3" -0.00057017803 0.098610952 0.12084746 ;
	setAttr ".tk[787]" -type "float3" 0.0069880486 0.023536384 0.021927118 ;
	setAttr ".tk[790]" -type "float3" 0.0056938529 -0.017752051 0.1580565 ;
	setAttr ".tk[791]" -type "float3" 0.038482219 0.011059999 0.18457341 ;
	setAttr ".tk[792]" -type "float3" 0.14852235 0.044882417 0.10153818 ;
	setAttr ".tk[793]" -type "float3" 0.041242838 0.02721107 -0.17978394 ;
	setAttr ".tk[794]" -type "float3" 0.011712819 0.025521994 0.15837115 ;
	setAttr ".tk[846]" -type "float3" 0.026198179 -0.0043218583 0.015454292 ;
	setAttr ".tk[847]" -type "float3" 0.025121391 -0.011841476 0.02297616 ;
	setAttr ".tk[848]" -type "float3" 0.033036828 -0.045277402 -0.00024390221 ;
	setAttr ".tk[849]" -type "float3" 0.010420799 -0.041834362 -0.037875175 ;
	setAttr ".tk[850]" -type "float3" -0.029039979 -0.012380973 -0.081693053 ;
	setAttr ".tk[851]" -type "float3" 0.032055855 -0.03682068 0.01684507 ;
	setAttr ".tk[852]" -type "float3" -0.005205512 0.0017972589 -0.0034656823 ;
	setAttr ".tk[875]" -type "float3" 0.0066047311 -0.0099694729 0.02124238 ;
	setAttr ".tk[890]" -type "float3" 0.018448591 -0.069298744 -0.0192734 ;
	setAttr ".tk[891]" -type "float3" 0.046488762 -0.028668404 -0.058193684 ;
	setAttr ".tk[892]" -type "float3" 0.04782939 0.0068869591 0.12608051 ;
	setAttr ".tk[893]" -type "float3" 0.0028753281 -0.0088356733 0.0037995577 ;
	setAttr ".tk[932]" -type "float3" 0.036786675 -0.09326148 -0.034560919 ;
	setAttr ".tk[933]" -type "float3" 0.039195657 -0.017986238 -0.066733122 ;
	setAttr ".tk[934]" -type "float3" 0.00044155121 -0.057985812 0.046967149 ;
	setAttr ".tk[967]" -type "float3" 0.0013873577 -0.020339727 0.077757359 ;
	setAttr ".tk[968]" -type "float3" -0.02730608 -0.02102685 0.056699038 ;
	setAttr ".tk[982]" -type "float3" -0.009822607 -0.023118019 -0.015672803 ;
	setAttr ".tk[983]" -type "float3" 0.044411957 -0.032158017 -0.066813588 ;
	setAttr ".tk[984]" -type "float3" 0.011281133 -0.011634469 0.10363126 ;
	setAttr ".tk[1018]" -type "float3" 0.00037550926 -0.0021551251 0.0017443746 ;
	setAttr ".tk[1019]" -type "float3" 0.05096817 -0.022475243 0.056896538 ;
	setAttr ".tk[1020]" -type "float3" 0.007101059 -0.0083207488 0.0061981529 ;
	setAttr ".tk[1021]" -type "float3" -0.0040907264 -0.00059628487 -0.010678068 ;
	setAttr ".tk[1043]" -type "float3" 0.013562709 -0.0045756102 0.030592501 ;
	setAttr ".tk[1044]" -type "float3" 0.0086510777 -0.0026750565 0.038086116 ;
	setAttr ".tk[1045]" -type "float3" -0.0031340122 0.0031670034 0.016685069 ;
	setAttr ".tk[1046]" -type "float3" -0.00096917152 0.00072415173 0.0029566884 ;
	setAttr ".tk[1112]" -type "float3" 0.0037287772 -0.0033771992 -0.013582706 ;
	setAttr ".tk[1113]" -type "float3" 0.00060237944 0.0022650957 0.028491497 ;
	setAttr ".tk[1114]" -type "float3" -0.014345646 -0.0012911558 -0.02008456 ;
	setAttr ".tk[1115]" -type "float3" 0.00099600852 -0.001059413 -0.017979436 ;
	setAttr ".tk[1116]" -type "float3" -0.0044675171 -0.042283952 -0.17773819 ;
	setAttr ".tk[1117]" -type "float3" 0.019428283 -0.10705668 -0.1629678 ;
	setAttr ".tk[1118]" -type "float3" 0.02044861 -0.013856709 0.0051977634 ;
	setAttr ".tk[1119]" -type "float3" 0.01762706 0.12046362 0.145329 ;
	setAttr ".tk[1120]" -type "float3" 0.015138835 -0.001539588 0.0067200661 ;
	setAttr ".tk[1121]" -type "float3" 0.0048120022 0.020292699 0.013747215 ;
	setAttr ".tk[1123]" -type "float3" 0.00075682998 0.0015410185 0.00035738945 ;
	setAttr ".tk[1124]" -type "float3" 0.0049844682 5.0783157e-05 0.0025775433 ;
	setAttr ".tk[1125]" -type "float3" 0.010068595 -0.015076041 0.036231041 ;
	setAttr ".tk[1126]" -type "float3" 0.0071358234 -0.021195292 0.089793444 ;
	setAttr ".tk[1127]" -type "float3" 0.010123909 -0.026274681 0.18187356 ;
	setAttr ".tk[1128]" -type "float3" 0.028623268 -0.004629612 0.22678566 ;
	setAttr ".tk[1129]" -type "float3" 0.080767766 0.023293018 0.11385059 ;
	setAttr ".tk[1130]" -type "float3" 0.026050717 0.018850565 -0.18646395 ;
	setAttr ".tk[1131]" -type "float3" 0.00611265 0.03219533 0.21858633 ;
	setAttr ".tk[1193]" -type "float3" 0.0049165487 -0.0061063766 -0.00070554018 ;
	setAttr ".tk[1194]" -type "float3" 0.0044564009 -0.0029882193 0.033241212 ;
	setAttr ".tk[1195]" -type "float3" 0.0010502338 -0.0036610365 -0.0063723475 ;
	setAttr ".tk[1196]" -type "float3" 0.047221899 -0.042820811 0.0084625185 ;
	setAttr ".tk[1197]" -type "float3" -0.033132434 -0.028000832 -0.14093316 ;
	setAttr ".tk[1198]" -type "float3" 0.0023287535 -0.063186228 -0.089260697 ;
	setAttr ".tk[1199]" -type "float3" 0.0069391131 0.0080061555 0.025388241 ;
	setAttr ".tk[1200]" -type "float3" -0.0067225099 0.072653711 0.079419613 ;
	setAttr ".tk[1201]" -type "float3" 0.001740098 0.06466867 0.066354036 ;
	setAttr ".tk[1202]" -type "float3" 0.011139229 0.067520067 0.067488432 ;
	setAttr ".tk[1220]" -type "float3" -0.026497999 0.00026470423 -0.025383033 ;
	setAttr ".tk[1221]" -type "float3" -0.018403247 -0.008235693 -0.037157454 ;
	setAttr ".tk[1222]" -type "float3" -0.0094557749 -0.010519624 -0.041483201 ;
	setAttr ".tk[1223]" -type "float3" -3.4405996e-33 -0.014012396 -0.045119323 ;
	setAttr ".tk[1224]" -type "float3" 0.0094557749 -0.010519624 -0.041483201 ;
	setAttr ".tk[1225]" -type "float3" 0.018403247 -0.008235693 -0.037157454 ;
	setAttr ".tk[1226]" -type "float3" 0.026497999 0.00026470423 -0.025383033 ;
	setAttr ".tk[1227]" -type "float3" 0.026933063 -0.00048261881 -0.014172234 ;
	setAttr ".tk[1228]" -type "float3" 0.023405999 0.0036173761 0.0061634406 ;
	setAttr ".tk[1229]" -type "float3" 0.013892721 0.00069660414 0.024403773 ;
	setAttr ".tk[1230]" -type "float3" 0.01654632 0.0106875 0.010402881 ;
	setAttr ".tk[1231]" -type "float3" 0.0096489908 0.0020980835 0.014246307 ;
	setAttr ".tk[1232]" -type "float3" 0.015838079 -0.005207181 0.027079187 ;
	setAttr ".tk[1233]" -type "float3" 0.020999847 -0.013772309 0.017530821 ;
	setAttr ".tk[1234]" -type "float3" 0.025811952 -0.028872728 -0.017583467 ;
	setAttr ".tk[1235]" -type "float3" 0.052785974 -0.030872226 -0.083890058 ;
	setAttr ".tk[1236]" -type "float3" -0.02595794 -0.0017576218 -0.050913908 ;
	setAttr ".tk[1237]" -type "float3" -0.016569834 -0.0024344921 -0.05375997 ;
	setAttr ".tk[1238]" -type "float3" 5.7500559e-18 -0.0044984818 -0.054181971 ;
	setAttr ".tk[1239]" -type "float3" 0.016569834 -0.0024344921 -0.05375997 ;
	setAttr ".tk[1240]" -type "float3" 0.02595794 -0.0017576218 -0.050913908 ;
	setAttr ".tk[1241]" -type "float3" -0.052785974 -0.030872226 -0.083890058 ;
	setAttr ".tk[1242]" -type "float3" -0.025811952 -0.028872728 -0.017583467 ;
	setAttr ".tk[1243]" -type "float3" -0.020999847 -0.013772309 0.017530821 ;
	setAttr ".tk[1244]" -type "float3" -0.015838079 -0.005207181 0.027079187 ;
	setAttr ".tk[1245]" -type "float3" -0.0096489908 0.0020980835 0.014246307 ;
	setAttr ".tk[1246]" -type "float3" -0.01654632 0.0106875 0.010402881 ;
	setAttr ".tk[1247]" -type "float3" -0.013892721 0.00069660414 0.024403773 ;
	setAttr ".tk[1248]" -type "float3" -0.023405999 0.0036173761 0.0061634406 ;
	setAttr ".tk[1249]" -type "float3" -0.026933063 -0.00048261881 -0.014172234 ;
	setAttr ".tk[1250]" -type "float3" -0.039247073 -0.0015727356 -0.013420105 ;
	setAttr ".tk[1251]" -type "float3" -0.040505126 -0.0033984035 -0.030533493 ;
	setAttr ".tk[1252]" -type "float3" -0.072387837 -0.02227664 0.02463007 ;
	setAttr ".tk[1253]" -type "float3" -0.054200973 0.022669494 0.074324846 ;
	setAttr ".tk[1254]" -type "float3" -0.049612999 0.0067279935 0.048345983 ;
	setAttr ".tk[1255]" -type "float3" -0.059611414 -0.025720119 0.0049367547 ;
	setAttr ".tk[1256]" -type "float3" -0.061883606 -0.025715947 -0.065368891 ;
	setAttr ".tk[1257]" -type "float3" 0.0078772083 0.0071924925 0.0047749281 ;
	setAttr ".tk[1258]" -type "float3" 0.0036252094 0.0041782856 0.010697484 ;
	setAttr ".tk[1259]" -type "float3" -9.4192305e-18 0.00022566319 0.0068374276 ;
	setAttr ".tk[1260]" -type "float3" -0.0036252094 0.0041782856 0.010697484 ;
	setAttr ".tk[1261]" -type "float3" -0.0078772083 0.0071924925 0.0047749281 ;
	setAttr ".tk[1262]" -type "float3" 0.061883606 -0.025715947 -0.065368891 ;
	setAttr ".tk[1263]" -type "float3" 0.059611414 -0.025720119 0.0049367547 ;
	setAttr ".tk[1264]" -type "float3" 0.049612999 0.0067279935 0.048345983 ;
	setAttr ".tk[1265]" -type "float3" 0.054200973 0.022669494 0.074324846 ;
	setAttr ".tk[1266]" -type "float3" 0.072387837 -0.02227664 0.02463007 ;
	setAttr ".tk[1267]" -type "float3" 0.040505126 -0.0033984035 -0.030533493 ;
	setAttr ".tk[1268]" -type "float3" 0.039247073 -0.0015727356 -0.013420105 ;
	setAttr ".tk[1269]" -type "float3" 0.032908604 -0.0025032461 -0.035507202 ;
	setAttr ".tk[1270]" -type "float3" 0.019802 -0.0094192624 -0.069535434 ;
	setAttr ".tk[1271]" -type "float3" 0.018568005 -0.0077297688 -0.088515401 ;
	setAttr ".tk[1272]" -type "float3" 0.025215693 -0.0031943321 -0.10303038 ;
	setAttr ".tk[1273]" -type "float3" 0.014221569 -0.0093342662 -0.10483438 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.01121521 -0.10261226 ;
	setAttr ".tk[1275]" -type "float3" -0.014221569 -0.0093342662 -0.10483438 ;
	setAttr ".tk[1276]" -type "float3" -0.025215693 -0.0031943321 -0.10303038 ;
	setAttr ".tk[1277]" -type "float3" -0.018568005 -0.0077297688 -0.088515401 ;
	setAttr ".tk[1278]" -type "float3" -0.019802 -0.0094192624 -0.069535434 ;
	setAttr ".tk[1279]" -type "float3" -0.032908604 -0.0025032461 -0.035507202 ;
	setAttr ".tk[1280]" -type "float3" 0.010999301 -0.0029358864 -0.051999658 ;
	setAttr ".tk[1281]" -type "float3" -0.0084918085 -0.02051878 -0.040844053 ;
	setAttr ".tk[1282]" -type "float3" -0.006950289 -0.028071761 -0.026672333 ;
	setAttr ".tk[1283]" -type "float3" 0.016651493 -0.019475639 -0.0085153878 ;
	setAttr ".tk[1284]" -type "float3" 0.038713589 0 0 ;
	setAttr ".tk[1285]" -type "float3" 0.036326859 -0.00014291704 -0.015219003 ;
	setAttr ".tk[1286]" -type "float3" 0.061902694 -0.023987502 0.055948496 ;
	setAttr ".tk[1287]" -type "float3" 0.0080041215 0.04658252 0.10889643 ;
	setAttr ".tk[1288]" -type "float3" 0.015991889 0.023809135 0.08106339 ;
	setAttr ".tk[1289]" -type "float3" 0.039394148 -0.0045243502 0.039391935 ;
	setAttr ".tk[1290]" -type "float3" 0.037533119 -0.0090246201 -0.018045485 ;
	setAttr ".tk[1291]" -type "float3" -0.0087878685 0.016961575 0.062005222 ;
	setAttr ".tk[1292]" -type "float3" -0.0056012082 0.014080644 0.079839706 ;
	setAttr ".tk[1293]" -type "float3" -1.6665347e-17 0.0063037872 0.075917184 ;
	setAttr ".tk[1294]" -type "float3" 0.0056012082 0.014080644 0.079839706 ;
	setAttr ".tk[1295]" -type "float3" 0.0087878685 0.016961575 0.062005222 ;
	setAttr ".tk[1296]" -type "float3" -0.037533119 -0.0090246201 -0.018045485 ;
	setAttr ".tk[1297]" -type "float3" -0.039394148 -0.0045243502 0.039391935 ;
	setAttr ".tk[1298]" -type "float3" -0.015991889 0.023809135 0.08106339 ;
	setAttr ".tk[1299]" -type "float3" -0.0080041215 0.04658252 0.10889643 ;
	setAttr ".tk[1300]" -type "float3" -0.061902694 -0.023987502 0.055948496 ;
	setAttr ".tk[1301]" -type "float3" -0.036326859 -0.00014291704 -0.015219003 ;
	setAttr ".tk[1302]" -type "float3" -0.038713589 0 0 ;
	setAttr ".tk[1303]" -type "float3" -0.016651493 -0.019475639 -0.0085153878 ;
	setAttr ".tk[1304]" -type "float3" 0.006950289 -0.028071761 -0.026672333 ;
	setAttr ".tk[1305]" -type "float3" 0.0084918085 -0.02051878 -0.040844053 ;
	setAttr ".tk[1306]" -type "float3" -0.010999301 -0.0029358864 -0.051999658 ;
	setAttr ".tk[1307]" -type "float3" -0.0066837864 -0.0050720572 -0.056726694 ;
	setAttr ".tk[1308]" -type "float3" 1.3762398e-32 -0.0045292974 -0.055862248 ;
	setAttr ".tk[1309]" -type "float3" 0.0066837864 -0.0050720572 -0.056726694 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "56A84CC7-4873-9B10-E6B9-5C8697A2E8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[579]" "e[797]" "e[1784]" "e[2053]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak65";
	rename -uid "7A62E135-46F1-0B03-2274-089542EFC6F8";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0]" -type "float3" 2.2285999e-18 0.011350846 0.022283841 ;
	setAttr ".tk[14]" -type "float3" -5.0521049e-19 0 0 ;
	setAttr ".tk[15]" -type "float3" 8.6401362e-19 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0062717302 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.011732215 0.014072765 ;
	setAttr ".tk[45]" -type "float3" 1.0632629e-18 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0071676658 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9746621e-05 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.012799451 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0012098638 -0.01902161 0 ;
	setAttr ".tk[66]" -type "float3" -0.088942088 0 0.063475914 ;
	setAttr ".tk[68]" -type "float3" 0.011904929 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.10224709 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.084415369 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0034219746 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.089858472 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.071726635 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.08957015 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.001837895 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.031779233 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.0065779965 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.025786482 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.03496049 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.00027930216 0 0 ;
	setAttr ".tk[210]" -type "float3" -2.8494065e-05 0.0070558907 -0.013147548 ;
	setAttr ".tk[211]" -type "float3" 0.0077675367 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.00053022237 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0038335354 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0046026083 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0020013172 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[255]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[261]" -type "float3" -0.046518017 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.021423705 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.00047342243 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.063091256 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.0058902823 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.0017663456 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.033625301 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.057867184 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.073758833 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.0074818344 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.0065619261 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.063610755 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.10125646 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.0058272616 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.00010785159 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.0158136 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.034047484 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.051540956 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.0029685767 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.0050270804 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.025087325 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.044131979 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.047668219 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.024940411 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.0055192467 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.01791539 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.010834974 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.035077661 -0.0028136775 0 ;
	setAttr ".tk[494]" -type "float3" 0.0053138519 -1.8626451e-09 0 ;
	setAttr ".tk[495]" -type "float3" 0.030229565 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.043076649 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.055476066 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.056341954 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.055033427 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.050948802 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.03278704 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.0088648917 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.013109485 0 0 ;
	setAttr ".tk[519]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[520]" -type "float3" -0.030820156 4.6566129e-10 0 ;
	setAttr ".tk[521]" -type "float3" -0.053094469 0.0062964899 0 ;
	setAttr ".tk[544]" -type "float3" -0.019303152 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.064471073 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.033001963 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.00038005368 0 0 ;
	setAttr ".tk[550]" -type "float3" 5.6861578e-18 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.050062165 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.019760936 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.013806912 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.045850608 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.070331544 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.08822304 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.094406098 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.075679079 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.064732969 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.045552243 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.005191999 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.015117838 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.030199558 0 0 ;
	setAttr ".tk[564]" -type "float3" 2.5781896e-18 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.00063352281 0 0 ;
	setAttr ".tk[567]" -type "float3" 6.7816654e-05 -5.8207661e-11 0 ;
	setAttr ".tk[568]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[600]" -type "float3" 0.0003029439 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.0029628291 -5.8207661e-11 0 ;
	setAttr ".tk[602]" -type "float3" 0.01692567 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.037117615 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.026079243 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.00014919398 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.022247374 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.0071676658 0 0 ;
	setAttr ".tk[637]" -type "float3" -5.9746621e-05 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.012799451 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.0012098638 -0.01902161 0 ;
	setAttr ".tk[656]" -type "float3" 0.088942088 0 0.063475914 ;
	setAttr ".tk[658]" -type "float3" -0.011904929 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.10224709 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.084415369 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.0034219746 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.089858472 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.071726635 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.08957015 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.001837895 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.031779233 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.0065779965 0 0 ;
	setAttr ".tk[797]" -type "float3" 0.025786482 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.03496049 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.00027930216 0 0 ;
	setAttr ".tk[800]" -type "float3" 2.8494065e-05 0.0070558907 -0.013147548 ;
	setAttr ".tk[801]" -type "float3" -0.0077675367 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.00053022237 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.0038335354 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.0046026083 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.0020013172 0 0 ;
	setAttr ".tk[807]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[845]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[851]" -type "float3" 0.046518017 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.021423705 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.00044197921 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.063091256 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.0058902823 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.0017663456 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.033625301 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.057867184 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.073758833 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.0074818344 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.0065619261 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.063610755 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.10125646 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.0058272616 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.00010785159 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.0158136 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.034047484 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.051540956 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.0029685767 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.0050270804 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.025087325 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.044131979 0 0 ;
	setAttr ".tk[1027]" -type "float3" -0.047668219 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.024940411 0 0 ;
	setAttr ".tk[1037]" -type "float3" -0.0055192467 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.01791539 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.010834974 0 0 ;
	setAttr ".tk[1083]" -type "float3" 0.035077661 -0.0028136775 0 ;
	setAttr ".tk[1084]" -type "float3" -0.0053138519 -1.8626451e-09 0 ;
	setAttr ".tk[1085]" -type "float3" -0.030229565 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.043076649 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.055476066 0 0 ;
	setAttr ".tk[1088]" -type "float3" -0.056341954 0 0 ;
	setAttr ".tk[1089]" -type "float3" -0.055033427 0 0 ;
	setAttr ".tk[1090]" -type "float3" -0.050948802 0 0 ;
	setAttr ".tk[1091]" -type "float3" -0.03278704 0 0 ;
	setAttr ".tk[1092]" -type "float3" -0.0088648917 0 0 ;
	setAttr ".tk[1093]" -type "float3" 0.013109485 0 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1110]" -type "float3" 0.030820156 4.6566129e-10 0 ;
	setAttr ".tk[1111]" -type "float3" 0.053094469 0.0062964899 0 ;
	setAttr ".tk[1134]" -type "float3" 0.019303152 0 0 ;
	setAttr ".tk[1135]" -type "float3" 0.064471073 0 0 ;
	setAttr ".tk[1136]" -type "float3" 0.033001963 0 0 ;
	setAttr ".tk[1137]" -type "float3" 0.00038005368 0 0 ;
	setAttr ".tk[1140]" -type "float3" 0.050062165 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.019760936 0 0 ;
	setAttr ".tk[1142]" -type "float3" -0.013806912 0 0 ;
	setAttr ".tk[1143]" -type "float3" -0.045850608 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.070331544 0 0 ;
	setAttr ".tk[1145]" -type "float3" -0.08822304 0 0 ;
	setAttr ".tk[1146]" -type "float3" -0.094406098 0 0 ;
	setAttr ".tk[1147]" -type "float3" -0.075679079 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.064732969 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.045552243 0 0 ;
	setAttr ".tk[1150]" -type "float3" -0.005191999 0 0 ;
	setAttr ".tk[1151]" -type "float3" 0.015117838 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0.030199558 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.00063352281 0 0 ;
	setAttr ".tk[1155]" -type "float3" -6.7816654e-05 -5.8207661e-11 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1188]" -type "float3" -0.0003029439 0 0 ;
	setAttr ".tk[1189]" -type "float3" -0.0029628291 -5.8207661e-11 0 ;
	setAttr ".tk[1190]" -type "float3" -0.01692567 0 0 ;
	setAttr ".tk[1191]" -type "float3" -0.037117615 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.026079243 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.00014919398 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.022247374 0 0 ;
	setAttr ".tk[1283]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1284]" -type "float3" -0.058612376 0 0 ;
	setAttr ".tk[1285]" -type "float3" -0.083400801 0 0 ;
	setAttr ".tk[1286]" -type "float3" -0.072655164 0 0 ;
	setAttr ".tk[1300]" -type "float3" 0.072655164 0 0 ;
	setAttr ".tk[1301]" -type "float3" 0.083400801 0 0 ;
	setAttr ".tk[1302]" -type "float3" 0.058612376 0 0 ;
	setAttr ".tk[1303]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "4DAE21A6-41B6-4BAE-FA50-5BBF7EFBDDB7";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk";
	setAttr ".tk[0]" -type "float3" -7.7900132e-19 0.030445691 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.070539877 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.019910108 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 1.7907764e-33 0.00012552309 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 2.7524797e-32 0.00023400784 -0.035106421 ;
	setAttr ".tk[12]" -type "float3" -1.197067e-32 0.024754405 0.21502841 ;
	setAttr ".tk[13]" -type "float3" -7.540063e-17 0.008820653 0.036375955 ;
	setAttr ".tk[14]" -type "float3" 6.9388939e-18 -0.0093331337 -0.052621067 ;
	setAttr ".tk[40]" -type "float3" 0 0.03590367 0 ;
	setAttr ".tk[41]" -type "float3" -6.7335881e-18 -0.011461377 -0.053847194 ;
	setAttr ".tk[44]" -type "float3" 0 0.006111606 0 ;
	setAttr ".tk[45]" -type "float3" -6.360382e-19 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.010684277 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.3487627e-05 0.020459307 0 ;
	setAttr ".tk[48]" -type "float3" 5.0842762e-05 -0.0020079017 -0.0059181452 ;
	setAttr ".tk[50]" -type "float3" 0.033470336 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.032869864 0.0082115177 0 ;
	setAttr ".tk[54]" -type "float3" 0.087349638 0 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 0.088474087 0.0087471008 0.11363207 ;
	setAttr ".tk[58]" -type "float3" 0.032631502 0.00012552309 -3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0.0093635684 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.14050578 -0.10082363 -0.07339561 ;
	setAttr ".tk[67]" -type "float3" 0.012720044 0 0.11209901 ;
	setAttr ".tk[68]" -type "float3" 0.001906435 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.055030856 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.16721626 0 7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0.06607452 0 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0.00027690167 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.052044693 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0010856465 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.16966636 0 7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0.037658893 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.051975202 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0012870342 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.012144701 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.036375988 0 -5.5879354e-09 ;
	setAttr ".tk[88]" -type "float3" 0.063735917 0 -3.7252903e-09 ;
	setAttr ".tk[95]" -type "float3" 0.0020978448 0 2.3283064e-10 ;
	setAttr ".tk[116]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0028728596 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00094761513 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.00094761513 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.049748641 0 ;
	setAttr ".tk[191]" -type "float3" 0.021618776 0.0066977306 0 ;
	setAttr ".tk[192]" -type "float3" 0.060019448 0 7.4505806e-09 ;
	setAttr ".tk[193]" -type "float3" 0.00025737286 -0.00072157383 -0.0026974678 ;
	setAttr ".tk[202]" -type "float3" -0.0022997558 0.00061810017 -0.0069466829 ;
	setAttr ".tk[203]" -type "float3" -0.00084465742 0.0010911226 -0.010984063 ;
	setAttr ".tk[204]" -type "float3" 0.047185328 0.028558731 0.1887812 ;
	setAttr ".tk[205]" -type "float3" -0.0053023053 0.0055938959 -0.00091037154 ;
	setAttr ".tk[206]" -type "float3" 0.0071773953 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.024169553 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.021958243 0.022754187 0 ;
	setAttr ".tk[209]" -type "float3" 0.00036031826 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.00089168281 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.0057714861 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.0014269867 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0038126353 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0059900978 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0039963238 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.14389376 0 7.4505806e-09 ;
	setAttr ".tk[262]" -type "float3" 0.056431603 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.045592707 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.0072439397 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.00019352685 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.018314598 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.035280675 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.048164032 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.0055025965 0 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[301]" -type "float3" 0.001521398 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.14545776 0 7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0.061358102 0 3.7252903e-09 ;
	setAttr ".tk[304]" -type "float3" 0.0071450202 0 9.3132257e-10 ;
	setAttr ".tk[309]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[318]" -type "float3" 0.00011143826 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.029010911 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.05479208 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.0049464181 0 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[343]" -type "float3" -0.081749052 0 0.017421544 ;
	setAttr ".tk[344]" -type "float3" 0.19563745 0 0.0362144 ;
	setAttr ".tk[345]" -type "float3" 0.028256504 0 -9.3132257e-10 ;
	setAttr ".tk[351]" -type "float3" 0 -0.00094761513 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[368]" -type "float3" 0.010007285 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.026526451 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.042808615 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.0025367062 0 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[393]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.1179013 -0.0019072294 0.023175098 ;
	setAttr ".tk[395]" -type "float3" 0.065914616 0 -7.4505806e-09 ;
	setAttr ".tk[396]" -type "float3" 0.019454049 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.0001969056 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.076903634 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.093992323 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.13012706 0 1.4901161e-08 ;
	setAttr ".tk[430]" -type "float3" 0.099193819 0 3.7252903e-09 ;
	setAttr ".tk[431]" -type "float3" 0.081292234 0 1.1175871e-08 ;
	setAttr ".tk[432]" -type "float3" 0.071016699 0 7.4505806e-09 ;
	setAttr ".tk[433]" -type "float3" 0.00068307586 0 5.8207661e-11 ;
	setAttr ".tk[434]" -type "float3" 0.0043091485 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.017547762 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.025885377 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.02194874 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.0063057072 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.0097830705 0 9.3132257e-10 ;
	setAttr ".tk[442]" -type "float3" 0.033916239 0 -1.8626451e-09 ;
	setAttr ".tk[443]" -type "float3" 0.052130476 0 3.7252903e-09 ;
	setAttr ".tk[444]" -type "float3" 0.015946088 0 -9.3132257e-10 ;
	setAttr ".tk[447]" -type "float3" 0.0031882578 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.0081533687 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.0020102388 0 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.030333603 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.0088271741 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.001321001 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[485]" -type "float3" -0.0011307001 -0.0017563105 -0.012174189 ;
	setAttr ".tk[493]" -type "float3" 0.010143152 0.001626087 0 ;
	setAttr ".tk[494]" -type "float3" 0.018347466 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.028298041 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.031824373 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.034608681 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.035131503 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.035373908 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.034772765 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.028724594 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.021064669 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.013897538 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.0060718772 0.0049836366 0 ;
	setAttr ".tk[521]" -type "float3" 0.013306356 0.030445691 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.071899459 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.050811749 0 ;
	setAttr ".tk[524]" -type "float3" 0.011250382 0.015830528 -1.8626451e-09 ;
	setAttr ".tk[525]" -type "float3" 0.031207435 0 7.4505806e-09 ;
	setAttr ".tk[539]" -type "float3" -0.00024782121 0.00029337406 -0.0033124685 ;
	setAttr ".tk[540]" -type "float3" -0.0020084381 0.0026398897 -0.034840226 ;
	setAttr ".tk[541]" -type "float3" 0.023316115 0.027489543 0.18271011 ;
	setAttr ".tk[542]" -type "float3" -0.0073208553 0.012295485 0.028166935 ;
	setAttr ".tk[543]" -type "float3" -0.011686847 -0.0049747229 -0.046983659 ;
	setAttr ".tk[544]" -type "float3" 0.0077485065 -0.0059041977 -0.039163291 ;
	setAttr ".tk[545]" -type "float3" 0.014844991 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.0074823634 0 0 ;
	setAttr ".tk[547]" -type "float3" 7.2555056e-05 0 0 ;
	setAttr ".tk[550]" -type "float3" 3.2924833e-33 -0.00069963932 -0.0087782145 ;
	setAttr ".tk[551]" -type "float3" 0.023376057 -0.0036972761 -0.0029543638 ;
	setAttr ".tk[552]" -type "float3" 0.01832721 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.027129963 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.037709367 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.044694789 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.049016371 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.048772361 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.037213936 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.034298837 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.029314373 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.018200647 0.02339197 0 ;
	setAttr ".tk[562]" -type "float3" 0.012095755 0.045372698 0 ;
	setAttr ".tk[563]" -type "float3" 0.0068683382 0.058743682 0 ;
	setAttr ".tk[564]" -type "float3" 1.6856179e-18 0.064135201 0 ;
	setAttr ".tk[566]" -type "float3" 0.000651562 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.00015695555 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.0005989467 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.0051805237 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.023288356 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.039332006 0.00086973066 0 ;
	setAttr ".tk[604]" -type "float3" 0.024167277 0.0040023681 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.0019033845 0 ;
	setAttr ".tk[607]" -type "float3" 0.044524286 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.11610156 0 7.4505806e-09 ;
	setAttr ".tk[636]" -type "float3" -0.010684277 0 0 ;
	setAttr ".tk[637]" -type "float3" -5.3487627e-05 0.020459307 0 ;
	setAttr ".tk[638]" -type "float3" -5.0842762e-05 -0.0020079017 -0.0059181452 ;
	setAttr ".tk[640]" -type "float3" -0.033470336 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.032869864 0.0082115177 0 ;
	setAttr ".tk[644]" -type "float3" -0.087349638 0 7.4505806e-09 ;
	setAttr ".tk[645]" -type "float3" -0.012981228 0.0087471008 0.11363207 ;
	setAttr ".tk[648]" -type "float3" -0.032631502 0.00012552309 -3.7252903e-09 ;
	setAttr ".tk[649]" -type "float3" -0.0093635684 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.14050578 -0.10082363 -0.07339561 ;
	setAttr ".tk[657]" -type "float3" -0.012720044 0 0.11209901 ;
	setAttr ".tk[658]" -type "float3" -0.001906435 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.055030856 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.16721626 0 7.4505806e-09 ;
	setAttr ".tk[665]" -type "float3" -0.06607452 0 -3.7252903e-09 ;
	setAttr ".tk[666]" -type "float3" -0.00027690167 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.052044693 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.064187564 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.029131688 -2.220446e-16 7.4505806e-09 ;
	setAttr ".tk[672]" -type "float3" -0.037658893 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.051975202 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.0012870342 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.012144701 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.036375988 0 -5.5879354e-09 ;
	setAttr ".tk[678]" -type "float3" -0.063735917 0 -3.7252903e-09 ;
	setAttr ".tk[685]" -type "float3" -0.0020978448 0 2.3283064e-10 ;
	setAttr ".tk[706]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.0028728596 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.00094761513 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.00094761513 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.049748641 0 ;
	setAttr ".tk[781]" -type "float3" -0.021618776 0.0066977306 0 ;
	setAttr ".tk[782]" -type "float3" -0.060019448 0 7.4505806e-09 ;
	setAttr ".tk[783]" -type "float3" -0.00025737286 -0.00072157383 -0.0026974678 ;
	setAttr ".tk[792]" -type "float3" 0.0022997558 0.00061810017 -0.0069466829 ;
	setAttr ".tk[793]" -type "float3" 0.00084465742 0.0010911226 -0.010984063 ;
	setAttr ".tk[794]" -type "float3" -0.047185328 0.028558731 0.1887812 ;
	setAttr ".tk[795]" -type "float3" 0.0053023053 0.0055938959 -0.00091037154 ;
	setAttr ".tk[796]" -type "float3" -0.0071773953 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.024169553 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.021958243 0.022754187 0 ;
	setAttr ".tk[799]" -type "float3" -0.00036031826 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.00089168281 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.0057714861 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.0014269867 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.0038126353 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.0059900978 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.0039963238 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.14389376 0 7.4505806e-09 ;
	setAttr ".tk[852]" -type "float3" -0.056431603 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.045592707 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.0072439397 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.00019352685 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.018314598 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.035280675 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.048164032 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.0055025965 0 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[891]" -type "float3" 0.11224297 0 0 ;
	setAttr ".tk[892]" -type "float3" 0.0085661886 -0.0015489329 7.4505806e-09 ;
	setAttr ".tk[893]" -type "float3" -0.061358102 0 3.7252903e-09 ;
	setAttr ".tk[894]" -type "float3" -0.0071450202 0 9.3132257e-10 ;
	setAttr ".tk[899]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[908]" -type "float3" -0.00011143826 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.029010911 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.05479208 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.0049464181 0 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[933]" -type "float3" 0.081749052 0 0.017421544 ;
	setAttr ".tk[934]" -type "float3" -0.13722689 0 0.0362144 ;
	setAttr ".tk[935]" -type "float3" -0.028256504 0 -9.3132257e-10 ;
	setAttr ".tk[941]" -type "float3" 0 -0.00094761513 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[946]" -type "float3" 0 2.220446e-16 -0.02846911 ;
	setAttr ".tk[947]" -type "float3" 0 0 -0.017203845 ;
	setAttr ".tk[950]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[951]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[958]" -type "float3" -0.010007285 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.026526451 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.042808615 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.0025367062 0 0 ;
	setAttr ".tk[975]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[976]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.12835978 0 ;
	setAttr ".tk[983]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.036769565 -0.047412843 0.083869778 ;
	setAttr ".tk[985]" -type "float3" -0.065914616 0 -0.038134806 ;
	setAttr ".tk[986]" -type "float3" -0.019454049 0 -0.011448171 ;
	setAttr ".tk[1001]" -type "float3" 0 0.0077352016 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.0077354489 0 ;
	setAttr ".tk[1003]" -type "float3" 0 0.0048467214 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.014843937 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.010622464 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.0038364725 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0.010622464 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.0071649225 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.0030846319 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.0061637093 0 ;
	setAttr ".tk[1011]" -type "float3" 0 0.0077349567 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.0077349567 0 ;
	setAttr ".tk[1013]" -type "float3" 0 0.0077349567 0 ;
	setAttr ".tk[1014]" -type "float3" 0 0.0077352016 0 ;
	setAttr ".tk[1016]" -type "float3" -0.0001969056 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.076903634 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.093992323 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.084102497 0 1.4901161e-08 ;
	setAttr ".tk[1020]" -type "float3" -0.054619834 0 -0.022012267 ;
	setAttr ".tk[1021]" -type "float3" -0.081292234 -0.059146531 1.1175871e-08 ;
	setAttr ".tk[1022]" -type "float3" -0.071016699 0 7.4505806e-09 ;
	setAttr ".tk[1023]" -type "float3" -0.00068307586 0 5.8207661e-11 ;
	setAttr ".tk[1024]" -type "float3" -0.0043091485 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.017547762 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.025885377 0 0 ;
	setAttr ".tk[1027]" -type "float3" -0.02194874 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.0063057072 0 0 ;
	setAttr ".tk[1031]" -type "float3" -0.0097830705 0 9.3132257e-10 ;
	setAttr ".tk[1032]" -type "float3" -0.033916239 0 -1.8626451e-09 ;
	setAttr ".tk[1033]" -type "float3" -0.052130476 0 3.7252903e-09 ;
	setAttr ".tk[1034]" -type "float3" -0.015946088 0 -9.3132257e-10 ;
	setAttr ".tk[1037]" -type "float3" -0.0031882578 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.0081533687 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.0020102388 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.030333603 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0.0088271741 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -0.0054845633 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.001321001 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.00094785355 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.00094809197 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.00094834529 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.0077349567 0 ;
	setAttr ".tk[1075]" -type "float3" 0.0011307001 -0.0017563105 -0.012174189 ;
	setAttr ".tk[1083]" -type "float3" -0.010143152 0.001626087 0 ;
	setAttr ".tk[1084]" -type "float3" -0.018347466 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.028298041 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.031824373 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.034608681 0 0 ;
	setAttr ".tk[1088]" -type "float3" -0.035131503 0 0 ;
	setAttr ".tk[1089]" -type "float3" -0.035373908 0 0 ;
	setAttr ".tk[1090]" -type "float3" -0.034772765 0 0 ;
	setAttr ".tk[1091]" -type "float3" -0.028724594 0 0 ;
	setAttr ".tk[1092]" -type "float3" -0.021064669 0 0 ;
	setAttr ".tk[1093]" -type "float3" -0.013897538 0 0 ;
	setAttr ".tk[1110]" -type "float3" -0.0060718772 0.0049836366 0 ;
	setAttr ".tk[1111]" -type "float3" -0.013306356 0.030445691 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0.071899459 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.050811749 0 ;
	setAttr ".tk[1114]" -type "float3" -0.011250382 0.015830528 -1.8626451e-09 ;
	setAttr ".tk[1115]" -type "float3" -0.031207435 0 7.4505806e-09 ;
	setAttr ".tk[1129]" -type "float3" 0.00024782121 0.00029337406 -0.0033124685 ;
	setAttr ".tk[1130]" -type "float3" 0.0020084381 0.0026398897 -0.034840226 ;
	setAttr ".tk[1131]" -type "float3" -0.023316115 0.027489543 0.18271011 ;
	setAttr ".tk[1132]" -type "float3" 0.0073208553 0.012295485 0.028166935 ;
	setAttr ".tk[1133]" -type "float3" 0.011686847 -0.0049747229 -0.046983659 ;
	setAttr ".tk[1134]" -type "float3" -0.0077485065 -0.0059041977 -0.039163291 ;
	setAttr ".tk[1135]" -type "float3" -0.014844991 0 0 ;
	setAttr ".tk[1136]" -type "float3" -0.0074823634 0 0 ;
	setAttr ".tk[1137]" -type "float3" -7.2555056e-05 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.023376057 -0.0036972761 -0.0029543638 ;
	setAttr ".tk[1141]" -type "float3" -0.01832721 0 0 ;
	setAttr ".tk[1142]" -type "float3" -0.027129963 0 0 ;
	setAttr ".tk[1143]" -type "float3" -0.037709367 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.044694789 0 0 ;
	setAttr ".tk[1145]" -type "float3" -0.049016371 0 0 ;
	setAttr ".tk[1146]" -type "float3" -0.048772361 0 0 ;
	setAttr ".tk[1147]" -type "float3" -0.037213936 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.034298837 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.029314373 0 0 ;
	setAttr ".tk[1150]" -type "float3" -0.018200647 0.02339197 0 ;
	setAttr ".tk[1151]" -type "float3" -0.012095755 0.045372698 0 ;
	setAttr ".tk[1152]" -type "float3" -0.0068683382 0.058743682 0 ;
	setAttr ".tk[1154]" -type "float3" -0.000651562 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.00015695555 0 0 ;
	setAttr ".tk[1188]" -type "float3" -0.0005989467 0 0 ;
	setAttr ".tk[1189]" -type "float3" -0.0051805237 0 0 ;
	setAttr ".tk[1190]" -type "float3" -0.023288356 0 0 ;
	setAttr ".tk[1191]" -type "float3" -0.039332006 0.00086973066 0 ;
	setAttr ".tk[1192]" -type "float3" -0.024167277 0.0040023681 0 ;
	setAttr ".tk[1193]" -type "float3" 0 0.0019033845 0 ;
	setAttr ".tk[1195]" -type "float3" -0.044524286 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.11610156 0 7.4505806e-09 ;
	setAttr ".tk[1220]" -type "float3" 0.00086164568 -0.0038247705 -0.015104651 ;
	setAttr ".tk[1221]" -type "float3" 0.0003118515 -0.0010355115 -0.0045204163 ;
	setAttr ".tk[1225]" -type "float3" -0.0003118515 -0.0010355115 -0.0045204163 ;
	setAttr ".tk[1226]" -type "float3" -0.00086164568 -0.0038247705 -0.015104651 ;
	setAttr ".tk[1227]" -type "float3" -0.0013210177 -0.0072214901 -0.019692659 ;
	setAttr ".tk[1228]" -type "float3" 0.00027298927 -0.0050561428 -0.014565706 ;
	setAttr ".tk[1229]" -type "float3" 0.00053489208 -0.00034948811 -0.0042309165 ;
	setAttr ".tk[1230]" -type "float3" -0.033150937 0 0 ;
	setAttr ".tk[1231]" -type "float3" -0.077383555 0 0 ;
	setAttr ".tk[1232]" -type "float3" 0.031352747 0 9.3132257e-10 ;
	setAttr ".tk[1233]" -type "float3" 0.028830964 0 -4.6566129e-10 ;
	setAttr ".tk[1234]" -type "float3" 0.012709965 0 0 ;
	setAttr ".tk[1235]" -type "float3" 0.0087974481 -0.0041279793 -0.013839483 ;
	setAttr ".tk[1236]" -type "float3" 0.0046384642 -0.0024731159 -0.014275193 ;
	setAttr ".tk[1237]" -type "float3" -1.2561213e-05 0.00079190731 0.00083637238 ;
	setAttr ".tk[1238]" -type "float3" 0 0.00067675114 0.0039130449 ;
	setAttr ".tk[1239]" -type "float3" 1.2561213e-05 0.00079190731 0.00083637238 ;
	setAttr ".tk[1240]" -type "float3" -0.0046384642 -0.0024731159 -0.014275193 ;
	setAttr ".tk[1241]" -type "float3" -0.0087974481 -0.0041279793 -0.013839483 ;
	setAttr ".tk[1242]" -type "float3" -0.012709965 -0.066401921 0 ;
	setAttr ".tk[1243]" -type "float3" 0.12388369 0 -4.6566129e-10 ;
	setAttr ".tk[1244]" -type "float3" 0.06315954 0 9.3132257e-10 ;
	setAttr ".tk[1245]" -type "float3" 0.077383555 0 0 ;
	setAttr ".tk[1246]" -type "float3" 0.033150937 0 0 ;
	setAttr ".tk[1247]" -type "float3" -0.00053489208 -0.00034948811 -0.0042309165 ;
	setAttr ".tk[1248]" -type "float3" -0.00027298927 -0.0050561428 -0.014565706 ;
	setAttr ".tk[1249]" -type "float3" 0.0013210177 -0.0072214901 -0.019692659 ;
	setAttr ".tk[1250]" -type "float3" -0.014085637 -0.013691839 -0.044084191 ;
	setAttr ".tk[1251]" -type "float3" -0.028777517 -0.017337814 -0.042650878 ;
	setAttr ".tk[1252]" -type "float3" -0.00053099392 0 0 ;
	setAttr ".tk[1253]" -type "float3" 0.056010462 2.220446e-16 1.8626451e-09 ;
	setAttr ".tk[1254]" -type "float3" 0.10825866 0 1.8626451e-09 ;
	setAttr ".tk[1255]" -type "float3" -0.061922662 -0.076408938 0.0024538646 ;
	setAttr ".tk[1256]" -type "float3" -0.048128042 -0.031994309 0.0027550461 ;
	setAttr ".tk[1257]" -type "float3" -0.026198417 -0.041181277 0.033452094 ;
	setAttr ".tk[1258]" -type "float3" -0.0081698271 -0.02530339 0.071967006 ;
	setAttr ".tk[1259]" -type "float3" 2.6122782e-35 0.0069309473 0.082712352 ;
	setAttr ".tk[1260]" -type "float3" 0.0081698271 0.0082194805 0.071967006 ;
	setAttr ".tk[1261]" -type "float3" 0.026198417 0.0016255379 0.033452094 ;
	setAttr ".tk[1262]" -type "float3" 0.048128042 -0.0054708719 0.0027550461 ;
	setAttr ".tk[1263]" -type "float3" 0.061922662 -0.0011347532 0.0024538646 ;
	setAttr ".tk[1264]" -type "float3" 0.086559169 0 1.8626451e-09 ;
	setAttr ".tk[1265]" -type "float3" 0.10331343 0 1.8626451e-09 ;
	setAttr ".tk[1266]" -type "float3" 0.049559336 0 0 ;
	setAttr ".tk[1267]" -type "float3" 0.028777517 -0.017337814 -0.042650878 ;
	setAttr ".tk[1268]" -type "float3" 0.014085637 -0.013691839 -0.044084191 ;
	setAttr ".tk[1269]" -type "float3" 0.020239277 -0.010728031 -0.023739398 ;
	setAttr ".tk[1270]" -type "float3" 0.015278993 -0.007178247 -0.019445717 ;
	setAttr ".tk[1271]" -type "float3" 0.013747419 -0.003460288 -0.013116658 ;
	setAttr ".tk[1272]" -type "float3" 0.012336132 -0.00034338236 -0.0015643835 ;
	setAttr ".tk[1273]" -type "float3" 0.006782284 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.006782284 0 0 ;
	setAttr ".tk[1276]" -type "float3" -0.012336132 -0.00034338236 -0.0015643835 ;
	setAttr ".tk[1277]" -type "float3" -0.013747419 -0.003460288 -0.013116658 ;
	setAttr ".tk[1278]" -type "float3" -0.015278993 -0.007178247 -0.019445717 ;
	setAttr ".tk[1279]" -type "float3" -0.020239277 -0.010728031 -0.023739398 ;
	setAttr ".tk[1280]" -type "float3" 0.043541346 0 0 ;
	setAttr ".tk[1281]" -type "float3" 0.06942369 -0.00048071146 -0.00069477968 ;
	setAttr ".tk[1282]" -type "float3" 0.090237543 -0.0046794415 -0.0027593076 ;
	setAttr ".tk[1283]" -type "float3" 0.088205338 0 0 ;
	setAttr ".tk[1284]" -type "float3" 0.12332723 -0.016068064 -0.018052269 ;
	setAttr ".tk[1285]" -type "float3" 0.15975596 -0.042940974 -0.047986019 ;
	setAttr ".tk[1286]" -type "float3" 0.24351105 -0.0038278401 0.046766382 ;
	setAttr ".tk[1287]" -type "float3" 0.16594656 0 7.4505806e-09 ;
	setAttr ".tk[1288]" -type "float3" 0.1396025 0.00053489208 0.0030086003 ;
	setAttr ".tk[1289]" -type "float3" 0.11134142 -0.00051248074 0.019263029 ;
	setAttr ".tk[1290]" -type "float3" 0.086911254 0.0033996105 0.051232547 ;
	setAttr ".tk[1291]" -type "float3" 0.044618092 0.015371084 0.116977 ;
	setAttr ".tk[1292]" -type "float3" 0.020506408 0.019240737 0.15945762 ;
	setAttr ".tk[1293]" -type "float3" -2.4768166e-32 0.017700315 0.17370474 ;
	setAttr ".tk[1294]" -type "float3" -0.020506408 -0.014999413 0.15945762 ;
	setAttr ".tk[1295]" -type "float3" -0.044618092 -0.021924511 0.116977 ;
	setAttr ".tk[1296]" -type "float3" -0.067145273 -0.040344927 0.051232547 ;
	setAttr ".tk[1297]" -type "float3" -0.080321603 -0.0928059 0.019263029 ;
	setAttr ".tk[1298]" -type "float3" 0.07659065 0.00053489208 0.017286362 ;
	setAttr ".tk[1299]" -type "float3" 0.0098475982 0 0.047542807 ;
	setAttr ".tk[1300]" -type "float3" -0.17447966 -0.0038278401 0.076693252 ;
	setAttr ".tk[1301]" -type "float3" -0.15975596 -0.042940974 -0.047986019 ;
	setAttr ".tk[1302]" -type "float3" -0.12332723 -0.016068064 -0.018052269 ;
	setAttr ".tk[1303]" -type "float3" -0.088205338 0 0 ;
	setAttr ".tk[1304]" -type "float3" -0.090237543 -0.0046794415 -0.0027593076 ;
	setAttr ".tk[1305]" -type "float3" -0.06942369 -0.00048071146 -0.00069477968 ;
	setAttr ".tk[1306]" -type "float3" -0.043541346 0 0 ;
	setAttr ".tk[1307]" -type "float3" -0.015714809 0 3.7252903e-09 ;
	setAttr ".tk[1308]" -type "float3" -1.3762398e-32 0 3.7252903e-09 ;
	setAttr ".tk[1309]" -type "float3" 0.015714809 0 3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A281CA59-4887-128B-D5DA-579E37F034BD";
	setAttr ".dc" -type "componentList" 28 "f[7:23]" "f[31:32]" "f[40:41]" "f[49]" "f[176:177]" "f[184:185]" "f[192:193]" "f[200:201]" "f[208]" "f[210]" "f[225]" "f[243]" "f[254:255]" "f[297:298]" "f[348:349]" "f[426]" "f[459:460]" "f[467:468]" "f[479:527]" "f[538:539]" "f[588:591]" "f[603:606]" "f[1221:1222]" "f[1234:1235]" "f[1257:1258]" "f[1270:1271]" "f[1289:1290]" "f[1306:1307]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "31666C69-4639-B57B-DA79-52882248E77C";
	setAttr ".dc" -type "componentList" 33 "f[132:154]" "f[159:160]" "f[165:166]" "f[171:172]" "f[177]" "f[184]" "f[186]" "f[190]" "f[192:193]" "f[209]" "f[218]" "f[220]" "f[259]" "f[261]" "f[308]" "f[310]" "f[386]" "f[417]" "f[424]" "f[433:434]" "f[443]" "f[446]" "f[448]" "f[453]" "f[459]" "f[491:492]" "f[502:503]" "f[1117]" "f[1127]" "f[1149]" "f[1159]" "f[1166]" "f[1176]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F2A5549B-4447-99A4-40F8-8A830805D704";
	setAttr ".dc" -type "componentList" 6 "f[144]" "f[148:150]" "f[182]" "f[221]" "f[268]" "f[374:379]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C6880ACE-45F6-1F8B-CF39-C8BB0A9ACC1E";
	setAttr ".dc" -type "componentList" 7 "f[0:3]" "f[5:85]" "f[87:424]" "f[426:435]" "f[1048:1056]" "f[1078:1086]" "f[1093:1101]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FC342BC8-45E3-9ED5-60F6-F795746E7DA4";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyMirror -n "polyMirror3";
	rename -uid "7A08F99B-45B3-6B16-1FFF-00B7CF7FE7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.56446492671966553;
	setAttr ".cm" yes;
	setAttr ".fnf" 654;
	setAttr ".lnf" 1307;
createNode polyTweak -n "polyTweak67";
	rename -uid "F0775212-418E-AF35-B6EB-BA8AECE43027";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.01135284 0 ;
	setAttr ".tk[52]" -type "float3" -0.011567056 -0.0045683384 -0.018299103 ;
	setAttr ".tk[54]" -type "float3" -0.0015669465 -0.0013656616 -0.007627964 ;
	setAttr ".tk[55]" -type "float3" -0.026306212 -0.016379714 -0.22412109 ;
	setAttr ".tk[59]" -type "float3" 0.0049103498 -0.0074188709 0.075875282 ;
	setAttr ".tk[60]" -type "float3" 0.01740545 -0.015416861 -0.00018891692 ;
	setAttr ".tk[61]" -type "float3" -0.0077656507 -0.0034935474 0.037542388 ;
	setAttr ".tk[62]" -type "float3" -0.00015467405 0.0033712685 0.0045359135 ;
	setAttr ".tk[63]" -type "float3" -0.011137843 -0.0099484921 0.085681915 ;
	setAttr ".tk[64]" -type "float3" 0.00024956465 -0.00060880184 -0.00067801774 ;
	setAttr ".tk[65]" -type "float3" -0.009506464 -0.008664608 -0.040325135 ;
	setAttr ".tk[67]" -type "float3" 0.011179209 -0.012627006 -0.080782533 ;
	setAttr ".tk[71]" -type "float3" -0.020706654 -0.049120367 -0.1544311 ;
	setAttr ".tk[72]" -type "float3" 0.070051908 -0.079333872 0.052852847 ;
	setAttr ".tk[73]" -type "float3" 0.0034925938 -0.025876634 -0.018477976 ;
	setAttr ".tk[76]" -type "float3" 0.00082010031 0.0023708642 0.0042250156 ;
	setAttr ".tk[79]" -type "float3" -0.043740749 -0.021825954 -0.11191165 ;
	setAttr ".tk[80]" -type "float3" 0.038462996 -0.080028921 0.013763301 ;
	setAttr ".tk[81]" -type "float3" 0.0174824 -0.020128876 0.023238465 ;
	setAttr ".tk[86]" -type "float3" 0.00096420944 -0.13951916 -0.056303024 ;
	setAttr ".tk[87]" -type "float3" 0.017920367 -0.072321355 0.12470014 ;
	setAttr ".tk[90]" -type "float3" 0.006936729 -0.031204939 -0.03918606 ;
	setAttr ".tk[91]" -type "float3" -0.00094741583 -0.0028727055 -0.012768567 ;
	setAttr ".tk[93]" -type "float3" 0.036375582 -0.055823922 -0.0064833462 ;
	setAttr ".tk[94]" -type "float3" 0.05846858 -0.097196043 0.060925856 ;
	setAttr ".tk[95]" -type "float3" -4.5776367e-05 -0.014252424 -0.017833352 ;
	setAttr ".tk[96]" -type "float3" -0.011714458 -0.05434221 -0.028556749 ;
	setAttr ".tk[98]" -type "float3" -0.0005992651 -0.039923429 -0.004625082 ;
	setAttr ".tk[99]" -type "float3" -0.0013341904 -0.010238409 -0.0054284334 ;
	setAttr ".tk[101]" -type "float3" 0.0046380758 -0.067224979 0.0031040013 ;
	setAttr ".tk[102]" -type "float3" -0.0017288923 -0.09880054 0.016196024 ;
	setAttr ".tk[104]" -type "float3" -0.0012913942 -0.039207339 0.0037055016 ;
	setAttr ".tk[106]" -type "float3" -0.0013705492 -0.030003309 0.0017805696 ;
	setAttr ".tk[107]" -type "float3" -0.0011106133 -0.0071952343 -0.001488924 ;
	setAttr ".tk[109]" -type "float3" -2.425909e-05 -0.052830935 0.0081329048 ;
	setAttr ".tk[110]" -type "float3" 0.0061691999 -0.049262166 0.018334713 ;
	setAttr ".tk[114]" -type "float3" -0.00034224987 -0.011031866 -0.00015830994 ;
	setAttr ".tk[117]" -type "float3" -0.00014001131 -0.027598858 0.0052398145 ;
	setAttr ".tk[118]" -type "float3" 0.0065377951 -0.018179536 0.0093741491 ;
	setAttr ".tk[135]" -type "float3" 0.00065821409 -0.0068721771 0.00027692318 ;
	setAttr ".tk[147]" -type "float3" 0.040389538 -0.16834342 -0.046482921 ;
	setAttr ".tk[148]" -type "float3" -0.046174765 -0.10767376 -0.25352168 ;
	setAttr ".tk[149]" -type "float3" 0.018733501 -0.039854407 -0.062745452 ;
	setAttr ".tk[150]" -type "float3" -0.0076423287 -0.034829617 0.14620423 ;
	setAttr ".tk[154]" -type "float3" 0.02789402 -0.063988209 -0.18887198 ;
	setAttr ".tk[155]" -type "float3" -0.027343392 -0.14359176 -0.022906184 ;
	setAttr ".tk[156]" -type "float3" -0.052327335 -0.019461036 -0.25329399 ;
	setAttr ".tk[157]" -type "float3" 0.014510512 -0.09614265 0.00071263313 ;
	setAttr ".tk[158]" -type "float3" -0.011999726 -0.044297934 0.12071419 ;
	setAttr ".tk[162]" -type "float3" -0.00076806545 -0.083684921 -0.1167537 ;
	setAttr ".tk[163]" -type "float3" -0.023344994 -0.080818534 -0.0033898354 ;
	setAttr ".tk[164]" -type "float3" -0.030416787 0.014080524 -0.15195847 ;
	setAttr ".tk[165]" -type "float3" 0.0040249228 -0.14707506 0.0035405159 ;
	setAttr ".tk[197]" -type "float3" -0.00063043833 0.00023406744 -0.0003683418 ;
	setAttr ".tk[198]" -type "float3" 0.0092158616 -0.0072184205 0.00016890466 ;
	setAttr ".tk[199]" -type "float3" -0.00019937754 -0.00028949976 -0.0012117624 ;
	setAttr ".tk[206]" -type "float3" 0.0024444759 -0.0068304539 0.054441929 ;
	setAttr ".tk[207]" -type "float3" 0.014908403 -0.018994775 0.018309355 ;
	setAttr ".tk[208]" -type "float3" 0.0052910745 -0.031485151 -0.067100286 ;
	setAttr ".tk[209]" -type "float3" -0.017767817 0.0053590536 -0.1295054 ;
	setAttr ".tk[210]" -type "float3" 0.046768785 -0.025963308 0.022282533 ;
	setAttr ".tk[211]" -type "float3" 0.0091219842 -0.030905157 -0.0063724369 ;
	setAttr ".tk[212]" -type "float3" -0.0057760179 -0.0061733723 -0.041537464 ;
	setAttr ".tk[262]" -type "float3" 0.0004183054 0.0008559227 0.0011286736 ;
	setAttr ".tk[263]" -type "float3" 0.0013924837 0.0022619963 0.0047390461 ;
	setAttr ".tk[266]" -type "float3" -0.010065794 -0.0051316768 -0.029950261 ;
	setAttr ".tk[267]" -type "float3" 0.025913477 -0.037244618 0.00047282875 ;
	setAttr ".tk[268]" -type "float3" 0.016711354 -0.019540548 0.0087131709 ;
	setAttr ".tk[293]" -type "float3" -0.00033158064 -0.0030865669 0.0010676384 ;
	setAttr ".tk[294]" -type "float3" 0.0042640567 -0.027103782 0.0011844635 ;
	setAttr ".tk[304]" -type "float3" 0.017952204 -0.063011527 -8.3327293e-05 ;
	setAttr ".tk[305]" -type "float3" 0.017801046 -0.086023092 -0.011554837 ;
	setAttr ".tk[306]" -type "float3" 0.028975964 -0.16344571 -0.050062418 ;
	setAttr ".tk[307]" -type "float3" -0.07041955 -0.13486779 -0.082596779 ;
	setAttr ".tk[308]" -type "float3" -0.011698604 -0.062218547 0.13832831 ;
	setAttr ".tk[309]" -type "float3" 0.066446424 -0.10770309 0.03907489 ;
	setAttr ".tk[310]" -type "float3" 0.01003778 -0.10764778 0.020868905 ;
	setAttr ".tk[311]" -type "float3" 0.0046867132 -0.063968301 0.020699486 ;
	setAttr ".tk[312]" -type "float3" 0.0035181046 -0.027294993 0.0082342923 ;
	setAttr ".tk[313]" -type "float3" 0.0034742355 -0.005079031 0.0010685176 ;
	setAttr ".tk[347]" -type "float3" 0.012504935 -0.12948847 -0.023579001 ;
	setAttr ".tk[348]" -type "float3" 0.064948916 -0.12005502 -0.07444036 ;
	setAttr ".tk[349]" -type "float3" 0.023388263 -0.12679332 -0.079954028 ;
	setAttr ".tk[350]" -type "float3" 0.036359265 -0.11082277 0.065196507 ;
	setAttr ".tk[351]" -type "float3" -0.010720372 -0.08611685 0.0073949732 ;
	setAttr ".tk[352]" -type "float3" -0.0017676353 -0.077514052 0.012247756 ;
	setAttr ".tk[353]" -type "float3" 0.00046026707 -0.025761604 0.0097381547 ;
	setAttr ".tk[362]" -type "float3" -0.0044153929 -0.061189532 0.031835213 ;
	setAttr ".tk[363]" -type "float3" -0.0034960508 -0.030390143 0.016667292 ;
	setAttr ".tk[364]" -type "float3" 0.0012464523 -0.0070431232 0.00069239736 ;
	setAttr ".tk[383]" -type "float3" -0.0031619966 -0.0081959963 0.039770603 ;
	setAttr ".tk[384]" -type "float3" -0.020273864 -0.017979741 0.06875062 ;
	setAttr ".tk[385]" -type "float3" -0.017249227 -0.022093892 0.061222076 ;
	setAttr ".tk[386]" -type "float3" -0.024329126 -0.045196772 0.045870781 ;
	setAttr ".tk[387]" -type "float3" -0.020447493 -0.033886433 0.021181345 ;
	setAttr ".tk[396]" -type "float3" -0.024696827 -0.053094864 -0.016671062 ;
	setAttr ".tk[397]" -type "float3" -0.055572867 -0.082321405 -0.085909724 ;
	setAttr ".tk[398]" -type "float3" -0.032138169 -0.17652631 -0.13624096 ;
	setAttr ".tk[399]" -type "float3" -0.007566154 -0.10323477 -0.14471841 ;
	setAttr ".tk[400]" -type "float3" 0.027664006 0.0004799366 0.048067361 ;
	setAttr ".tk[401]" -type "float3" 0.051334321 -0.10556102 0.051782928 ;
	setAttr ".tk[402]" -type "float3" 0.011626482 -0.094920754 0.020877574 ;
	setAttr ".tk[432]" -type "float3" -0.00651443 -0.011896044 -0.027498543 ;
	setAttr ".tk[433]" -type "float3" 0.03099525 -0.041313887 0.02869612 ;
	setAttr ".tk[434]" -type "float3" 0.058622837 -0.075476825 0.053707972 ;
	setAttr ".tk[435]" -type "float3" 0.079199918 -0.090801418 0.080448195 ;
	setAttr ".tk[436]" -type "float3" 0.068896294 -0.11244935 0.089484587 ;
	setAttr ".tk[437]" -type "float3" 0.076782107 -0.041631341 0.044537172 ;
	setAttr ".tk[438]" -type "float3" 0.057492852 -0.051678181 0.038881823 ;
	setAttr ".tk[439]" -type "float3" 0.0026888847 -0.011490464 -0.059458524 ;
	setAttr ".tk[440]" -type "float3" -0.0085535049 -0.00016736984 -0.016447544 ;
	setAttr ".tk[445]" -type "float3" -0.0053263903 -0.0488832 -0.010910735 ;
	setAttr ".tk[446]" -type "float3" -0.025295854 -0.088720322 -0.0063505135 ;
	setAttr ".tk[447]" -type "float3" 0.01607573 -0.11662459 0.033648513 ;
	setAttr ".tk[448]" -type "float3" 0.044439793 -0.12223577 0.026675768 ;
	setAttr ".tk[449]" -type "float3" 0.038558543 -0.10661399 0.025359673 ;
	setAttr ".tk[450]" -type "float3" 0.019148886 -0.067260623 -0.0078689307 ;
	setAttr ".tk[451]" -type "float3" 0.0025674701 -0.039950967 -0.018950045 ;
	setAttr ".tk[452]" -type "float3" -0.00077933073 -0.0081361532 -0.0084388852 ;
	setAttr ".tk[461]" -type "float3" -0.0037697554 0.0039473772 0.0072503686 ;
	setAttr ".tk[462]" -type "float3" -0.0024981499 0.0007981807 0.010353923 ;
	setAttr ".tk[484]" -type "float3" -0.0004453063 -0.0063170195 -0.0014097691 ;
	setAttr ".tk[485]" -type "float3" -0.00080013275 -0.010709047 -0.0019895434 ;
	setAttr ".tk[486]" -type "float3" -0.00070363283 -0.020041823 -0.0061861277 ;
	setAttr ".tk[487]" -type "float3" -0.00011503696 -0.01992178 -0.016148329 ;
	setAttr ".tk[488]" -type "float3" 0.0011104941 -0.013047338 -0.03198278 ;
	setAttr ".tk[489]" -type "float3" -0.010821402 -0.0026812553 -0.047768474 ;
	setAttr ".tk[490]" -type "float3" -0.024484575 -0.015654922 -0.068300068 ;
	setAttr ".tk[491]" -type "float3" -0.012004316 -0.014839292 -0.06144172 ;
	setAttr ".tk[531]" -type "float3" 0.0052051544 -0.0031728745 -8.0101192e-05 ;
	setAttr ".tk[543]" -type "float3" 0.0030635893 -0.0035254955 0.026299 ;
	setAttr ".tk[544]" -type "float3" 0.0059376061 -0.013351061 -0.0013825893 ;
	setAttr ".tk[545]" -type "float3" 0.004539147 -0.013463195 -0.047817588 ;
	setAttr ".tk[546]" -type "float3" -0.0072312057 -0.00061190128 -0.049718976 ;
	setAttr ".tk[547]" -type "float3" 0.02354683 -0.024539381 0.01696378 ;
	setAttr ".tk[548]" -type "float3" 0.0044792295 -0.027148049 0.0023875833 ;
	setAttr ".tk[549]" -type "float3" -0.010281101 -0.0084009171 -0.019727468 ;
	setAttr ".tk[550]" -type "float3" -0.0059203058 -0.0036799908 -0.014502227 ;
	setAttr ".tk[610]" -type "float3" -0.0035285354 0.0036569238 0.0022057295 ;
	setAttr ".tk[611]" -type "float3" 0.0041024685 -0.0047172904 -0.00056327879 ;
	setAttr ".tk[612]" -type "float3" 0.022563159 -0.023463011 -0.0014885589 ;
	setAttr ".tk[613]" -type "float3" -0.0037301779 -0.0041127205 -0.017146468 ;
	setAttr ".tk[616]" -type "float3" 0.00024569035 0.0068633407 0.0091562271 ;
	setAttr ".tk[617]" -type "float3" 0.00024992228 0.0012125282 0.0014467239 ;
	setAttr ".tk[636]" -type "float3" -0.0047498345 0.0014147162 -0.0086569786 ;
	setAttr ".tk[637]" -type "float3" -0.0031632185 -0.00051176548 -0.0095781088 ;
	setAttr ".tk[638]" -type "float3" -0.00064140558 -0.00018393993 -0.0019130707 ;
	setAttr ".tk[641]" -type "float3" -0.012812287 -0.0040153265 -0.030183315 ;
	setAttr ".tk[642]" -type "float3" -0.021969467 -0.0092186928 -0.067843676 ;
	setAttr ".tk[643]" -type "float3" -0.036053419 -0.020326853 -0.097796798 ;
	setAttr ".tk[644]" -type "float3" -0.0059088469 -0.015114784 -0.071882486 ;
	setAttr ".tk[645]" -type "float3" -0.11187613 -0.096474946 -0.031806886 ;
	setAttr ".tk[646]" -type "float3" -0.039908074 -0.10030651 -0.014972389 ;
	setAttr ".tk[647]" -type "float3" -0.017180922 -0.094489694 -0.035336077 ;
	setAttr ".tk[648]" -type "float3" -0.012455344 -0.049315691 -0.083093047 ;
	setAttr ".tk[649]" -type "float3" -0.016214609 -0.016191926 -0.096398115 ;
	setAttr ".tk[650]" -type "float3" -0.011929989 -0.0055912882 -0.046426535 ;
	setAttr ".tk[651]" -type "float3" -0.0075988173 0.0011799634 -0.016113281 ;
	setAttr ".tk[652]" -type "float3" 0.010411024 -0.03027802 -0.028930187 ;
	setAttr ".tk[653]" -type "float3" -0.00081753731 -0.056177497 -0.024653435 ;
	setAttr ".tk[654]" -type "float3" -0.037642837 -0.068759084 0.0071902275 ;
	setAttr ".tk[655]" -type "float3" -0.053385727 -0.073836207 0.049150109 ;
	setAttr ".tk[656]" -type "float3" -0.11609364 -0.069349051 0.04521513 ;
	setAttr ".tk[657]" -type "float3" 0.027344882 0.026297688 0.011757374 ;
	setAttr ".tk[658]" -type "float3" 0.00018429756 0.00028896332 -0.014897943 ;
	setAttr ".tk[659]" -type "float3" 0.0029287636 0.0010648966 -0.013270497 ;
	setAttr ".tk[660]" -type "float3" 0.0013944954 0.00067424774 -0.0060001016 ;
	setAttr ".tk[661]" -type "float3" 0 -0.013210121 0 ;
	setAttr ".tk[663]" -type "float3" -0.002153486 -0.00051480532 -0.0099413395 ;
	setAttr ".tk[664]" -type "float3" -0.0011931658 -0.00031411648 -0.010968328 ;
	setAttr ".tk[665]" -type "float3" -0.0029099584 0.0014073849 -0.0081118941 ;
	setAttr ".tk[666]" -type "float3" 0.0013123751 -0.0017215014 -0.016308546 ;
	setAttr ".tk[667]" -type "float3" 0.010254383 -0.011499792 -0.035836458 ;
	setAttr ".tk[668]" -type "float3" 0 -0.013255447 0 ;
	setAttr ".tk[669]" -type "float3" 0.0183658 0.00087592122 0.010022074 ;
	setAttr ".tk[670]" -type "float3" 0.037260115 -0.0045121536 0.017606616 ;
	setAttr ".tk[671]" -type "float3" 0.030956447 0.024355769 0.032482415 ;
	setAttr ".tk[672]" -type "float3" 0.057646215 0.052313566 0.076492101 ;
	setAttr ".tk[673]" -type "float3" -0.083646894 -0.055905223 0.092270494 ;
	setAttr ".tk[674]" -type "float3" -0.020871233 -0.070576608 0.059264034 ;
	setAttr ".tk[675]" -type "float3" 0.031902108 -0.072883993 -0.03205514 ;
	setAttr ".tk[676]" -type "float3" 0.040177345 -0.063970283 0.018409636 ;
	setAttr ".tk[677]" -type "float3" 0.027585626 -0.071739912 -0.015235096 ;
	setAttr ".tk[678]" -type "float3" 0.042568922 -0.045008928 -0.026484847 ;
	setAttr ".tk[679]" -type "float3" 0.032973349 -0.025794446 -0.016269833 ;
	setAttr ".tk[680]" -type "float3" 0.015830874 -0.012450337 -0.0084310472 ;
	setAttr ".tk[681]" -type "float3" 0.007342875 -0.0050401092 -0.0050374866 ;
	setAttr ".tk[682]" -type "float3" -0.00044707954 -7.5817108e-05 -0.0031428933 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "99316A2B-4385-8FE5-54EE-B4B7C42A81B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[1256]" "e[1286]" "e[1311]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "A8C838FC-41A9-3953-C475-B2A13F745FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:14]" "e[18]" "e[41]" "e[46]" "e[1251]" "e[1292]" "e[1306]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "31AF5C70-49D5-086E-7386-B898D18FE61B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:3]" "e[40]" "e[1335]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "D104B81C-4A6B-C070-3943-59A45D000DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[741]" "e[1203]" "e[2041]" "e[2515]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak68";
	rename -uid "03641379-4BAB-1CCF-A9BD-3D8ADD104ADB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[258]" -type "float3" -0.014461767 0.011296354 0 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.010933178 ;
	setAttr ".tk[576]" -type "float3" 0.003959178 0 0 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.0088721216 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "13C85B64-4077-C383-6A61-298424AFA85F";
	setAttr ".ics" -type "componentList" 12 "f[104:105]" "f[282]" "f[325]" "f[334]" "f[384:385]" "f[395:397]" "f[758:759]" "f[936]" "f[979]" "f[988]" "f[1038:1039]" "f[1049:1051]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14028594 1.1835219 ;
	setAttr ".rs" 47804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3905346469579867 0.051920968158063019 1.0107006411968145 ;
	setAttr ".cbx" -type "double3" 1.3905346469579867 0.22865091777092772 1.356343113631836 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "9B986463-4A5A-D9F2-BB18-3793ECFD78B3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[131]" -type "float3" 0.010197654 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.015430134 0 0 ;
	setAttr ".tk[471]" -type "float3" -2.5931397e-05 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.012385622 0 0 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.045210473 ;
	setAttr ".tk[763]" -type "float3" -0.010197654 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.015430134 0 0 ;
	setAttr ".tk[1103]" -type "float3" 2.5931397e-05 0 0 ;
	setAttr ".tk[1104]" -type "float3" -0.012385622 0 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0 0.045210481 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ED313BCC-4613-D019-F2A1-DB98507ACD04";
	setAttr ".ics" -type "componentList" 12 "f[104:105]" "f[282]" "f[325]" "f[334]" "f[384:385]" "f[395:397]" "f[758:759]" "f[936]" "f[979]" "f[988]" "f[1038:1039]" "f[1049:1051]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14028616 1.2656019 ;
	setAttr ".rs" 57776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3905346469579867 0.051921191636027153 1.0927805776119839 ;
	setAttr ".cbx" -type "double3" 1.3905346469579867 0.22865114124889185 1.4384231059164967 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "60EDA912-4BCF-F60A-6EFF-948E14E96DDA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1302:1337]" -type "float3"  0 0 0.087567441 0 0 0.087567441
		 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0
		 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0
		 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441
		 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0
		 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0
		 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441 0 0 0.087567441
		 0 0 0.087567441 0 0 0.087567441;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "0D091AFA-41E7-C978-6453-29BA93FF6089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[362:364]" "e[833]" "e[896:897]" "e[911]" "e[971:973]" "e[984:987]" "e[1644:1646]" "e[2125]" "e[2190:2191]" "e[2205]" "e[2267:2269]" "e[2280:2283]" "e[2590:2727]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak71";
	rename -uid "C299CAD0-4B6F-C0F5-AD1A-F59A1B01E2B6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[123]" -type "float3" -0.026936317 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0096541988 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.056999668 0 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.066484973 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.10056327 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.09616778 -0.0040205559 ;
	setAttr ".tk[406]" -type "float3" 0 0.078874454 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.035806563 0.022896288 ;
	setAttr ".tk[417]" -type "float3" 0.049536467 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.024877746 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.013819948 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.036107969 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.0083736675 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.0081357276 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.026936317 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.0096541988 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.056999668 0 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.066484973 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.10056327 0 ;
	setAttr ".tk[1033]" -type "float3" 0 0.09616778 -0.0040205559 ;
	setAttr ".tk[1034]" -type "float3" 0 0.078874454 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0.035806563 0.022896288 ;
	setAttr ".tk[1045]" -type "float3" -0.049536467 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.024877746 0 0 ;
	setAttr ".tk[1097]" -type "float3" -0.013819948 0 0 ;
	setAttr ".tk[1098]" -type "float3" -0.036107969 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.0083736675 0 0 ;
	setAttr ".tk[1105]" -type "float3" 0.0081357276 0 0 ;
	setAttr ".tk[1302]" -type "float3" 0 0.0319506 0 ;
	setAttr ".tk[1303]" -type "float3" 0 0 0.037692297 ;
	setAttr ".tk[1304]" -type "float3" -0.020955229 0 0 ;
	setAttr ".tk[1305]" -type "float3" 0 0.0421758 0 ;
	setAttr ".tk[1306]" -type "float3" 0 0.050699815 0 ;
	setAttr ".tk[1307]" -type "float3" 0 0.042964078 0 ;
	setAttr ".tk[1308]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1309]" -type "float3" 0.038231477 0 0 ;
	setAttr ".tk[1312]" -type "float3" 0.046243131 0 0 ;
	setAttr ".tk[1313]" -type "float3" -0.020819157 0 0 ;
	setAttr ".tk[1316]" -type "float3" 0 0.0319506 0 ;
	setAttr ".tk[1317]" -type "float3" 0.020955229 0 0 ;
	setAttr ".tk[1318]" -type "float3" 0 0 0.037692297 ;
	setAttr ".tk[1319]" -type "float3" 0 0.0421758 0 ;
	setAttr ".tk[1320]" -type "float3" 0 0.050699815 0 ;
	setAttr ".tk[1321]" -type "float3" 0 0.042964078 0 ;
	setAttr ".tk[1322]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1323]" -type "float3" -0.038231477 0 0 ;
	setAttr ".tk[1326]" -type "float3" -0.046243131 0 0 ;
	setAttr ".tk[1328]" -type "float3" 0.020819157 0 0 ;
	setAttr ".tk[1330]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1331]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1332]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1333]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1334]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1335]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1336]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1337]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1338]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1339]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1340]" -type "float3" -0.04068891 0 0.14420825 ;
	setAttr ".tk[1341]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1342]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1343]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1344]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1345]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1346]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1347]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1348]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1349]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1350]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1351]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1352]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1353]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1354]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1355]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1356]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1357]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1358]" -type "float3" 0.04068891 0 0.14420825 ;
	setAttr ".tk[1359]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1360]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1361]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1362]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1363]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1364]" -type "float3" 0 0 0.09994524 ;
	setAttr ".tk[1365]" -type "float3" 0 0 0.09994524 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "9B5F3791-4BBC-B2AF-D2B2-AD9506568B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[972]" "e[974:983]" "e[985]" "e[2610]" "e[2612]" "e[2671]" "e[2674]" "e[2677]" "e[2679]" "e[2682]" "e[2685]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.4400905966758728;
	setAttr ".re" 2674;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "87BD79A2-4E73-01C2-8AD6-B991F38341FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2269:2280]" "e[2637]" "e[2642]" "e[2712]" "e[2715]" "e[2717]" "e[2720]" "e[2723]" "e[2725]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.4400905966758728;
	setAttr ".re" 2712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "686222D7-4FC0-4F28-0DDF-049911D0B020";
	setAttr ".uopa" yes;
	setAttr -s 1406 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8633087e-18 0 0 -1.7205357e-22 0 0
		 0 0.0035308835 0 0 0.061960142 0 0 0.01877692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.030339619 0 0 -0.058143407 0 0 -0.0009891662 0 6.6039619e-20 -1.4551915e-11
		 0 -2.1424449e-18 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 4.9729933e-19 0 0 2.1322235e-19
		 3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6431489e-22
		 0 0 0 0 0 0 0 0 8.7141823e-20 0 0 -5.6466459e-18 0 0 -1.2296668e-18 1.8626451e-09
		 0 2.079858e-18 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016257185 0 0 0.011878122
		 -0.019881189 -0.0063797832 -0.00032687187 0.016505506 -0.0016030073 0 -0.019307449
		 0 -0.022240289 -3.7252903e-09 0 -0.0087861549 -0.019375984 -0.004553318 0 0 0 0 0
		 0 0.0058119893 0.030594496 0.0014333427 0 -0.038260937 0 0 0 0 0 0 0 0 0.0005284989
		 0 0 0 0 -0.0022870898 -0.00012949109 -0.0033656359 0 0 0 0 0 0 0.017141938 0.016763508
		 0.045039654 0.026041389 -0.17740583 -0.11260211 0.0044403076 -0.068781495 -0.038290024
		 0.027805524 -0.017027341 -0.0029848143 0.0041470528 -0.019273475 -0.010138571 -0.056310371
		 0.021118343 0.047455966 -0.10182544 -0.0083444705 0.0038188696 0 0 0 0.0042481422
		 -0.012126029 -0.0023288727 0.001265049 -0.055501238 -0.06364429 0.0013087988 -0.0336353
		 -0.034824371 0.027037263 -0.034713112 0.0053736903 0.021062613 -0.029801942 0.01966925
		 -0.060848165 -0.015046284 0.035846174 -0.072722204 -0.065409005 -0.014742017 0 0
		 0 0 0 0 0 -0.040421363 0 0 -0.052575771 0 -0.087699607 -9.3132257e-10 0 -0.091352038
		 0 0 0 -0.0016203964 -0.001019922 -0.0096086254 -0.00099801831 -0.00062818028 -0.046037883
		 2.3283064e-10 0 0 -0.0050225393 -0.00081518298 0 -0.023966122 0 0 0 0 0 -6.7007408e-05
		 0 -0.020522237 -0.015487671 0.017215669 -3.4868717e-05 -0.032031935 -0.016871061
		 -0.0017754436 -0.037261449 -0.021114679 -0.00053223933 -0.0084152482 -0.0052967882
		 0.0012552142 -0.025755398 -0.016699381 0 -0.011717283 -0.0073182303 0.00092291832
		 -0.046578392 -0.0070166262 -0.004075408 -0.021955397 -0.0081823729 -0.0034463406
		 -0.057235874 -0.00033754529 -8.3088875e-05 -0.042951182 -0.025768565 -0.0012159348
		 -0.047875386 -0.026674664 0 -0.032744225 -0.020610118 0 -0.040631544 -0.025574608
		 0 -0.035862129 -0.022572605 -0.0019612312 -0.056014039 -0.016715251 -0.00245893 -0.045102526
		 -0.019611655 -0.0072305202 -0.06132064 -0.014054082 0 -0.049699526 -0.031282239 0
		 -0.049699526 -0.031282239 0 -0.049699526 -0.031282239 0 -0.049699526 -0.031282239
		 0 -0.049699526 -0.031282239 -0.00048661232 -0.047326069 -0.023755483 0 -0.049699526
		 -0.031282239 -0.0037554502 -0.048433285 -0.027922623 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.010812609 0 0 0 0 0 0 0 0 0 0 -0.029549647 -0.018599359 0 -0.029973175 -0.018865939
		 0 -0.031112362 -0.019582972 0 -0.035927474 -0.022613736 0 -0.038452264 -0.024202894
		 0 -0.03776475 -0.023770163 0 -0.035973109 -0.022642462 0 -0.029973175 -0.018865939
		 0 -0.0020556801 -0.0012939019 0 -0.0024810818 -0.0015616613 0 -0.0039722496 -0.0025002428
		 0 -0.009531036 -0.0059990967 0 -0.01273674 -0.0080168573 0.0013350844 -0.011926196
		 -0.017480003 0 -0.0084152482 -0.0052967882 0 -0.0014740843 -0.00092782901 0 -0.020472109
		 0 0 -0.0021200338 0 0.00090074539 -0.0030580759 0.00090646744 -0.00065726042 -0.0047255754
		 0.017154217 -0.033810735 -0.1065619 0.0088024139 0.053894881 -0.42391852 -0.18663967
		 0.11605132 -0.11158472 0.16023207 0.069423199 -0.18138736 -0.098504081 0 -0.0035266923
		 0 -0.0045630932 -0.027021289 -0.032475114 0.0187307 -0.048044801 0.05057478 -0.0097849965
		 -0.087329626 0.15829825 -0.04879868 -0.070913911 0.0082712173 0.024134278 -0.3252368
		 -0.0281353 0.10504365 -0.20315969 0.2345686 0.0027335882 -0.18202817 -0.11618507
		 -0.0053776503 -0.011244059 -0.00057375431 -0.026872039 -0.032891393 -0.17710745 0.030590892
		 -0.06277597 0.088545084;
	setAttr ".tk[166:331]" -0.049860895 -0.18159008 0.37438059 -0.018680811 -0.089915514
		 0.02437377 -0.037530422 0.010014653 -0.02859354 0.076524734 0.0037037134 0.23910666
		 -0.025285482 -0.010360241 -0.13448775 0 0 0 0 0 0 0.022797644 0.012021542 0.11400223
		 0 0 0 -0.047875643 0.07537508 0.17484117 0 0 0 0 0 0 0 0 0 0 0 0 -0.014698625 0.16413975
		 -0.13681996 0.0053420067 0.181885 -0.0083434582 0.070085406 0.16698337 0.17205334
		 0.012073755 0.0962677 -0.012565851 -0.062904775 0.084881067 0.29986715 0.027600229
		 0.062697649 0.11305952 -0.051170826 0.13691545 -0.28146732 -0.020820141 0.0013508797
		 -0.0005698204 -0.0064183474 0.10447979 -0.1220094 0.0083198547 0.12073636 0.012191772
		 0.050969124 0.088601112 0.10327721 0.0048931837 0.037796497 -0.0035800934 -0.049978852
		 0.091489792 0.22064924 0.020825624 0.069797039 0.11757088 -0.043546557 0.070979118
		 -0.1734457 -0.0035580397 0.015155792 -0.0082691908 0.019902056 -0.018978 -0.0091531277
		 0 0.00052655453 0 0.0013127327 0.041499101 0.0003733933 0 0.018923007 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023225507 0 0 -0.04543902 0 0 -0.00061150541
		 0 0.0036906737 0 0 0.012496127 3.7252903e-09 0 0.04114145 -0.024678834 0.0049910545
		 0.00082742493 -3.7252903e-09 0 -0.0025372859 0 0 -0.02765232 0 0 -0.0073801195 -3.7252903e-09
		 0 -0.024033193 -1.1641532e-10 0 -0.024552837 0 0 -0.010957626 -3.7252903e-09 0 0
		 -1.8626451e-09 0 0 -9.3132257e-10 0 -0.00029647053 0 0 0 0 0 -0.00010066527 0 0 -0.0011894124
		 0 0 -6.3997788e-05 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-11 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 4.6566129e-10 0 0 -4.6566129e-10 0 0 0
		 0 -0.00016965425 9.3132257e-10 0 0 -9.3132257e-10 0 0 4.6566129e-10 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.009673059 -0.016819976 -0.0044744015 0.0045109987 -0.042445455
		 -0.048561692 -0.0037739277 -0.021764643 -0.054635763 0.031778753 -0.02273111 0.0055263788
		 0.023918748 -0.029168067 0.012882128 -0.026591174 -0.033544034 0.035245717 -0.032237172
		 -0.068255469 -0.020908237 -0.021478187 2.7939677e-09 0 -0.00055972545 0 0 0 0 0 0
		 -4.6566129e-10 0 0 0 0 -0.00021604757 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 -0.00096392632
		 -0.043929029 -0.02352076 -0.0081566544 -0.019734323 -0.010847069 -0.052548982 0 0
		 -0.072818413 0 0 -0.077118129 3.7252903e-09 0 -0.024673305 0 0 -0.00037737444 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057221651 -0.028976917 0.0051646233
		 -0.0094363689 -0.083407402 0.0057651997 -0.0093841553 -0.1301775 0.030236006 0.0036662817
		 0.075919628 -0.011692047 -0.0066870451 0.058930159 -0.0039217472 -0.00098192692 0.00058746338
		 0.0087854862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065704612 0 0 -0.02506089 0 0 -0.046591826
		 0 0 -0.060640872 0 0 -0.025798708 0 0 -0.01983946 -0.010300744 0 -0.038117826 -0.023992404
		 0 -0.049699526 -0.031282239 0 -0.03748861 -0.023596356 0 -0.012048004 -0.0075833276
		 0 0 0 0 0 0 0 0 0 0 -0.0027206002 -0.0017124201 0 -0.031465407 -0.019805191 0 -0.049699526
		 -0.031282239 0 -0.049699526 -0.031282239 -0.011135221 -0.049796991 -0.018333921 -0.019219398
		 -0.050796401 -0.0042006904 -0.056432452 -0.020494163 0.0088633299 -0.058872573 -0.016079545
		 -0.0038896799 -0.10124418 0.0039964626 0.005350709 -0.027147312 9.3132257e-10 0 -0.00010609366
		 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[336:497]" 0.0032044649 -0.026022911 -0.0051317215 0.012910128
		 -0.091985345 0.022301912 0.03674984 -0.033410788 0.060725689 0.037334085 0.12376666
		 0.012483597 0.008458972 0.03518486 -0.0020775795 0 0 0 0 0 0 0 0 0 0.00043296814
		 0.025667191 -0.0088301897 -0.0083014965 0.071631908 0.0060743093 -0.0022968054 -0.04951179
		 0.0012183189 0.012692928 -0.086394593 -0.027415872 0.01728332 -0.075173914 -0.024065614
		 0 -0.021877516 0 0.017698739 -0.026997156 0 0 -0.0082718628 0 0 -0.0079422481 -0.0049990667
		 0 -0.033462908 -0.021062469 0 -0.049699526 -0.031282239 0 -0.03248819 -0.020448962
		 0 -0.0059560812 -0.0037489203 0 0 -0.011568809 0 0 0 0 0 0 0 -0.0014740843 -0.00092782901
		 0 -0.029642804 -0.018657988 0 -0.039836682 -0.025074305 0 -0.049699526 -0.031282239
		 0 -0.038261611 -0.024082905 0 -0.013336944 -0.0083946353 0 0 0 0 0 0 0 0 0 0 -0.0052407659
		 -0.0032986808 0 -0.033891089 -0.021331977 0 -0.049699526 -0.031282239 -0.001173377
		 -0.052125972 -0.025161715 -0.0059756348 -0.036880404 -0.018206913 -0.032575443 -0.00037239306
		 -0.00023439465 -0.049641654 -9.3132257e-10 0 -0.057116803 -3.7252903e-09 0 -0.015644332
		 3.7252903e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.022951603 -0.071577311 0.06251812 -0.058541358 -0.14779925 0.12061167 -0.053262115
		 0.08916235 0.076652288 -0.050397456 0.083898306 0.073101997 -0.036301792 0.028217793
		 0.07395792 0 0 0 0 0 0 0 0 0 -0.02654767 0.056391954 -0.031113982 -0.033889294 -0.011028171
		 -0.06236124 -0.0027903318 -0.0095262323 -0.0074541569 0 -0.020616638 0 0 -0.043079779
		 0 0 -0.057760764 0 0 -0.021790937 -0.00016837224 0 -0.023829093 -0.013122108 -0.015844226
		 0.076381922 -0.022084117 0.022029996 0.063082695 -0.035009503 0.040272474 0.070512056
		 -0.019808292 0.015011966 0.049305916 -0.0050835609 0.012180805 0.019069836 0.016728461
		 0.0027407408 0.061163664 -0.034176528 0.00087845325 0.075812817 -0.0023954401 -0.0033745766
		 0.048084714 -0.0026886349 0.001178503 0.037282921 -0.0052272263 0.0041240454 0.034137011
		 -0.004155159 0.0080896616 0.040005445 0.0003336966 0.0033992529 0.062461615 -0.0012801886
		 0.007296443 0.082030058 -0.053840816 -0.033250213 0.080774784 0.021987557 -0.012513518
		 0.03730464 -0.024409413 0.0037988424 0.043910027 -0.047210157 0.0027998686 0.039515972
		 -0.004699111 0.0078896284 0.03313446 -0.0034700036 0.0034166574 0.028913975 -0.0061970055
		 0.0074033737 0.025440216 -0.0070385486 -0.0058956742 0.0344522 0.0027359724 -0.0014551878
		 0.022899389 0.0045989752 -0.0031832564 0 0 -0.0040290505 0.0097465515 -0.0024325848
		 -0.024420906 -0.0023482554 0.029837966 0 0 0 0 -0.002352664 0 0.015550436 -0.018350102
		 0 0 -0.038990788 0 0 -0.039988585 0 0 -0.032885261 0 0 -0.012083679 0 0 0 0 -0.015060651
		 0 0 -0.042822294 0 0 -0.063476555 0 0 -0.066041619 0 0 -0.067400075 -0.011238337
		 0.0076819658 0 0 0 0 -0.0010110732 0 0 -0.0086940583 -0.00013791454 0 -0.017075282
		 -0.0016792399 0 -0.018565575 -0.0039841258 0 -0.0086405342 -0.0052967882 0 -0.0091854213
		 -0.0057815546 -0.0037361588 -0.0069764 -0.004391137 -0.017333753 -0.0052481792 -0.0033033472
		 -0.032779891 -0.0024507148 -0.0015425468 -0.018468022 0 0 -0.037361264 -0.037434459
		 0.0077682734 -0.0073615313 -0.032402515 0.011458158 0 0 0 0.0013562739 -0.0022204518
		 -0.0035437942 -0.0018581152 0.0009599328 -0.0018681884 0.0029401779 -0.013226092
		 0.0234465 -0.006891489 -0.0076986551 0.011567533 0.020857083 0.0043574646 -0.028715014
		 0.022102324 0.0011163652 -0.014625311 0.0016000271 -0.006228745 -0.0040969253 0 0
		 0 0.0021868944 -0.044583574 -0.0056399307 -0.0025497675 -0.060117621 -0.01832201
		 -0.0024645329 -0.04764865 -0.02447205 0 -0.029454144 -0.018539239 0 -0.0020556801
		 -0.0012939019 0.0061427355 0.082976341 -0.017080724 0.0033537149 0.044271708 -0.031532705
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006637549 0 0 -0.010389054 0 0 0.0035150051 0.051511526
		 0.0020709038 8.6724758e-05 -0.0084944041 -0.0084733134 0 -0.03748861 -0.023596356
		 0 -0.049699526 -0.031282239 -0.0006775856 -0.049496241 -0.025976429 -0.0003451705
		 -0.035883699 -0.018468011 0 -0.0079422481 -0.0049990667 0 -0.0011898791 -0.0007489422
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020027276 -0.0040555075
		 -0.0084136724 -0.015342688 -0.0002765134 -0.0045717955 -0.03603299 -0.021899167 -0.0043338537;
	setAttr ".tk[498:663]" -0.058971539 -0.017661085 -0.0036466122 -0.076962039
		 0.0023189939 0.00086474419 -0.076672219 -9.3132257e-10 0 -0.072234809 0 0 -0.065483205
		 3.7252903e-09 0 -0.046857458 -7.4505806e-09 0 -0.020005424 0 0 0.0066876244 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-11
		 0 0 0 0 0.002866796 0 0 0.030177196 -1.4901161e-08 0 0.05306787 3.7252903e-09 0 0.0018119676
		 0 0 0.00056283176 -0.00094592571 -0.0015892386 -0.0012766272 0.0017088455 -0.00082843006
		 0 0.052933276 0 0 0.018871969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026296714 0 0 -0.051117707 0 0 -0.0011310509 0 0
		 0 0 0.019075628 0 0 0.04732139 -3.7252903e-09 0 0.032592371 7.4505806e-09 0 0.0057292269
		 0 0 0 0 0 0 0 0 0.043854423 0 0 0.010416497 -1.8626451e-09 0 -0.02462789 0 0 -0.055349011
		 -1.8626451e-09 0 -0.077773102 0 0 -0.095034853 0 0 -0.098145597 0.0050672893 -0.0037106276
		 -0.093068898 0.0139436 0.031487346 -0.069935925 -0.042396151 -0.0048749 -0.022543281
		 -0.064514585 -0.0091817379 0.025711533 -0.059526425 -0.017738223 0.031316206 -0.024281267
		 -0.0027784109 0.029877745 0 0 -0.0079848971 2.7939677e-09 0 -0.0098579563 0 0 -0.0048822025
		 -9.3132257e-10 0 -0.00045603584 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10
		 0 0 -1.3969839e-09 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 9.3132257e-10 0 0 4.6566129e-10
		 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 -0.00065678259 9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 -0.00037505259
		 0 0 0 0 0 0 1.8626451e-09 0 -0.00061117485 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 4.6566129e-10
		 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 0 0 -0.00071343174 9.3132257e-10 0 -0.0084310845
		 -2.7939677e-09 0 -0.015999932 -4.6566129e-09 0 -0.029927855 0 0 -0.022205509 -0.038934901
		 -0.01286447 -0.0021272302 -0.056903001 -0.013440371 0.0080855312 -0.032120585 0.010018945
		 0.0057483912 -0.0082737803 0.008197546 0.0146631 -0.014501924 0.0062047839 0.019345462
		 0.0078579783 0.0032024309 -0.0020300746 0.0026035272 -0.025424719 -0.0023600459 -0.010507837
		 -0.019756198 -0.0010353327 0.0043380708 0.0047698021 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -1.4551915e-11 0 0 0 0 0 -5.8207661e-11
		 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 -3.439188e-05
		 0.07027927 -0.00057220459 0 0.081934266 0 0 0.089588925 0 0 0.09280242 0 0 -0.10309234
		 0 0 -0.095391221 0 0 -0.089326344 0 0 -0.084812626 0 0 -0.087541848 0 0 -0.08355286
		 0 0 -0.06792888 0 0 -0.039175414 0 -0.0016026497 -0.012642229 -0.0079683065 0.0050696135
		 -0.0064398227 -0.011493802 0.004961133 0.026193721 -0.016202569 0.0028533936 0.049858425
		 -0.013943195 0.0051512718 0.0096594235 -0.014073193 -0.0020877123 -0.026085082 -0.01068002
		 -0.0017310381 -0.053069748 -0.00073552132 0 -0.085864499 0 0 -0.10843161 0 0 -0.11871301
		 0 0 -0.11668152 0 0 -0.12194303 0 0 -0.13148603 0 0 -0.14343636 0 0 0.13280508 0
		 0.00067007542 0.12872978 -7.891655e-05 0.0030512214 0.11819831 -0.002460897 0.0056291223
		 0.099744126 -0.0016570687 0.0094103217 0.074993171 -0.0043941736 0.0098031759 0.046543811
		 -0.0037527084;
	setAttr ".tk[664:829]" 5.4478839e-19 -0.12287331 0.047689371 0.013886997 -0.11463446
		 0.047689371 0.006445582 -0.10612295 0.047689371 -0.00065408484 -0.098008499 0.047689371
		 -0.0068086809 -0.094896443 0.047689371 -0.01254795 -0.085414454 0.047689371 -0.017948313
		 -0.067739166 0.047689371 -0.0030503459 -0.04373692 0.028032891 0.0079782 -0.032157779
		 -0.0061212853 0.01679269 -0.0080777444 -0.0060579255 0.022038599 0.022726461 -0.0024440065
		 0.020324867 0.058607645 0.0021915957 0.015324163 0.083541676 0.0079082176 0.01109682
		 0.1047143 0.011206768 0.0088780187 0.11646675 0.032507859 1.7087426e-18 0.12221533
		 0.047689371 0.016257185 0 0 -0.011878122 -0.019881189 -0.0063797832 0.00032687187
		 0.016505506 -0.0016030073 0 -0.019307449 0 0.022240289 -3.7252903e-09 0 0.0087861549
		 -0.019375984 -0.004553318 0 0 0 0 0 0 -0.0058119893 0.030594496 0.0014333427 0 -0.038260937
		 0 0 0 0 0 0 0 0 0.0005284989 0 0 0 0 0.0022870898 -0.00012949109 -0.0033656359 0
		 0 0 0 0 0 0 0 0 0 0 0 9.6082687e-05 -0.0051150578 -0.00036740303 -0.027805524 -0.017027341
		 -0.0029848143 -0.0041470528 -0.019273475 -0.010138571 0.056310371 0.021118343 0.047455966
		 0.10182544 -0.0083444705 0.0038188696 0 0 0 -0.0042481422 -0.012126029 -0.0023288727
		 -0.001265049 -0.055501238 -0.06364429 -0.0013087988 -0.0336353 -0.034824371 -0.027037263
		 -0.034713112 0.0053736903 -0.021062613 -0.029801942 0.01966925 0.060848165 -0.015046284
		 0.035846174 0.072722204 -0.065409005 -0.014742017 0 0 0 0 0 0 0 -0.040421363 0 0
		 -0.052575771 0 0.087699607 -9.3132257e-10 0 0.091352038 0 0 0 -0.0016203964 -0.001019922
		 0.0096086254 -0.00099801831 -0.00062818028 0.046037883 2.3283064e-10 0 0 -0.0050225393
		 -0.00081518298 0 -0.023966122 0 0 0 0 0 -6.7007408e-05 0 0.020522237 -0.015487671
		 0.017215669 3.4868717e-05 -0.032031935 -0.016871061 0.0017754436 -0.037261449 -0.021114679
		 0.00053223933 -0.0084152482 -0.0052967882 -0.0012552142 -0.025755398 -0.016699381
		 0 -0.011717283 -0.0073182303 -0.00092291832 -0.046578392 -0.0070166262 0.004075408
		 -0.021955397 -0.0081823729 0.0034463406 -0.057235874 -0.00033754529 8.3088875e-05
		 -0.042951182 -0.025768565 0.0012159348 -0.047875386 -0.026674664 0 -0.032744225 -0.020610118
		 0 -0.040631544 -0.025574608 0 -0.035862129 -0.022572605 0.0019612312 -0.056014039
		 -0.016715251 0.00245893 -0.045102526 -0.019611655 0.0072305202 -0.06132064 -0.014054082
		 0 -0.049699526 -0.031282239 0 -0.049699526 -0.031282239 0 -0.049699526 -0.031282239
		 0 -0.049699526 -0.031282239 0 -0.049699526 -0.031282239 0.00048661232 -0.047326069
		 -0.023755483 0 -0.049699526 -0.031282239 0.0037554502 -0.048433285 -0.027922623 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010812609 0 0 0 0 0 0 0 0 0 0 -0.029549647 -0.018599359
		 0 -0.029973175 -0.018865939 0 -0.031112362 -0.019582972 0 -0.035927474 -0.022613736
		 0 -0.038452264 -0.024202894 0 -0.03776475 -0.023770163 0 -0.035973109 -0.022642462
		 0 -0.029973175 -0.018865939 0 -0.0020556801 -0.0012939019 0 -0.0024810818 -0.0015616613
		 0 -0.0039722496 -0.0025002428 0 -0.009531036 -0.0059990967 0 -0.01273674 -0.0080168573
		 -0.0013350844 -0.011926196 -0.017480003 0 -0.0084152482 -0.0052967882 0 -0.0014740843
		 -0.00092782901 0 -0.020472109 0 0 -0.0021200338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00076220318 0 0 -0.0035266923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019902056 -0.018978 -0.0091531277 0 0.00052655453
		 0 -0.0013127327 0.041499101 0.0003733933 0 0.018923007 0 0 0 0 0 0 0;
	setAttr ".tk[837:995]" 0 -0.023225507 0 0 -0.04543902 0 0 -0.00061150541 0
		 -0.0036906737 0 0 -0.012496127 3.7252903e-09 0 -0.04114145 -0.024678834 0.0049910545
		 -0.00082742493 -3.7252903e-09 0 0.0025372859 0 0 0.02765232 0 0 0.0073801195 -3.7252903e-09
		 0 0.024033193 0 0 0.024552837 0 0 0.010957626 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0.00029647053 0 0 0 0 0 0.00010383562 0 0 0.0011894124 0 0 6.3997788e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10
		 0 0 0 0 0.00016965425 0 0 0 -4.6566129e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10
		 0 0 2.3283064e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 -0.009673059 -0.016819976 -0.0044744015
		 -0.0045109987 -0.042445455 -0.048561692 0.0037739277 -0.021764643 -0.054635763 -0.031778753
		 -0.02273111 0.0055263788 -0.023918748 -0.029168067 0.012882128 0.026591174 -0.033544034
		 0.035245717 0.032237172 -0.068255469 -0.020908237 0.021478187 3.7252903e-09 0 0.00051141536
		 0 0 0 2.910383e-11 0 0 0 0 0 0 0 0.00021604757 0 0 0 0 0 0 0 0 0 0 0 0.00096392632
		 -0.043929029 -0.02352076 0.0081566544 -0.019734323 -0.010847069 0.052548982 0 0 0.072818413
		 0 0 0.077118129 3.7252903e-09 0 0.024673305 0 0 0.00037737444 -1.8626451e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065704612 0 0 -0.02506089 0 0 -0.046591826 0 0 -0.060640872
		 0 0 -0.025798708 0 0 -0.01983946 -0.010300744 0 -0.038117826 -0.023992404 0 -0.049699526
		 -0.031282239 0 -0.03748861 -0.023596356 0 -0.012048004 -0.0075833276 0 0 0 0 0 0
		 0 0 0 0 -0.0027206002 -0.0017124201 0 -0.031465407 -0.019805191 0 -0.049699526 -0.031282239
		 0 -0.049699526 -0.031282239 0.011135221 -0.049796991 -0.018333921 0.019219398 -0.050796401
		 -0.0042006904 0.056432452 -0.020494163 0.0088633299 0.058872573 -0.016079545 -0.0038896799
		 0.10124418 0.0039964626 0.005350709 0.027147312 9.3132257e-10 0 0.00010943502 -4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1331742e-05 0 0 -0.0095009161 0 0 -0.021877516 0
		 -0.017698739 -0.026997156 0 0 -0.0082718628 0 0 -0.0079422481 -0.0049990667 0 -0.033462908
		 -0.021062469 0 -0.049699526 -0.031282239 0 -0.03248819 -0.020448962 0 -0.0059560812
		 -0.0037489203 0 0 -0.011568809 0 0 0 0 0 0 0 -0.0014740843 -0.00092782901 0 -0.029642804
		 -0.018657988 0 -0.039836682 -0.025074305 0 -0.049699526 -0.031282239 0 -0.038261611
		 -0.024082905 0 -0.013336944 -0.0083946353 0 0 0 0 0 0;
	setAttr ".tk[997:1161]" 0 -0.0052407659 -0.0032986808 0 -0.033891089 -0.021331977
		 0 -0.049699526 -0.031282239 0.001173377 -0.052125972 -0.025161715 0.0059756348 -0.036880404
		 -0.018206913 0.032575443 -0.00037239306 -0.00023439465 0.049641654 -9.3132257e-10
		 0 0.057116803 -3.7252903e-09 0 0.015644332 3.7252903e-09 0 0 9.3132257e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054557123 0 0 -0.020616638 0 0 -0.043079779 0 0 -0.057760764
		 0 0 -0.021790937 -0.00016837224 0 -0.023829093 -0.013122108 0.015844226 0.076381922
		 -0.022084117 -0.022029996 0.063082695 -0.035009503 -0.040272474 0.070512056 -0.019808292
		 -0.015011966 0.049305916 -0.0050835609 -0.012180805 0.019069836 0.016728461 -0.0027407408
		 0.061163664 -0.034176528 -0.00087845325 0.075812817 -0.0023954401 0.0033745766 0.048084714
		 -0.0026886349 -0.001178503 0.037282921 -0.0052272263 -0.0041240454 0.034137011 -0.004155159
		 -0.0080896616 0.040005445 0.0003336966 -0.0033992529 0.062461615 -0.0012801886 -0.007296443
		 0.082030058 -0.053840816 0.033250213 0.080774784 0.021987557 0.012513518 0.03730464
		 -0.024409413 -0.0037988424 0.043910027 -0.047210157 -0.0027998686 0.039515972 -0.004699111
		 -0.0078896284 0.03313446 -0.0034700036 -0.0034166574 0.028913975 -0.0061970055 -0.0074033737
		 0.025440216 -0.0070385486 0.0058956742 0.0344522 0.0027359724 0.0014551878 0.022899389
		 0.0045989752 0.0031832564 0 0 0.0040290505 0.0097465515 -0.0024325848 0.024420906
		 -0.0023482554 0.029837966 0 0 0 0 -0.002352664 0 -0.015550436 -0.018350102 0 0 -0.038990788
		 0 0 -0.039988585 0 0 -0.032885261 0 0 -0.012083679 0 0 0 0 0.015060651 0 0 0.042822294
		 0 0 0.063476555 0 0 0.066041619 0 0 0.067400075 -0.011238337 0.0076819658 0 0 0 0
		 -0.0010110732 0 0 -0.0086940583 -0.00013791454 0 -0.017075282 -0.0016792399 0 -0.018565575
		 -0.0039841258 0 -0.0086405342 -0.0052967882 0 -0.0091854213 -0.0057815546 0.0037361588
		 -0.0069764 -0.004391137 0.017333753 -0.0052481792 -0.0033033472 0.032779891 -0.0024507148
		 -0.0015425468 0.018468022 0 0 0.037361264 -0.037434459 0.0077682734 0.0073615313
		 -0.032402515 0.011458158 0 0 0 -0.0013562739 -0.0022204518 -0.0035437942 0.0018581152
		 0.0009599328 -0.0018681884 -0.0029401779 -0.013226092 0.0234465 0.006891489 -0.0076986551
		 0.011567533 -0.020857083 0.0043574646 -0.028715014 -0.022102324 0.0011163652 -0.014625311
		 -0.0016000271 -0.006228745 -0.0040969253 0 0 0 -0.0021868944 -0.044583574 -0.0056399307
		 0.0025497675 -0.060117621 -0.01832201 0.0024645329 -0.04764865 -0.02447205 0 -0.029454144
		 -0.018539239 0 -0.0020556801 -0.0012939019 -0.0061427355 0.082976341 -0.017080724
		 -0.0033537149 0.044271708 -0.031532705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006637549
		 0 0 0.010389054 0 0 -0.0035150051 0.051511526 0.0020709038 -8.6724758e-05 -0.0084944041
		 -0.0084733134 0 -0.03748861 -0.023596356 0 -0.049699526 -0.031282239 0.0006775856
		 -0.049496241 -0.025976429 0.0003451705 -0.035883699 -0.018468011 0 -0.0079422481
		 -0.0049990667 0 -0.0011898791 -0.0007489422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.020027276 -0.0040555075 -0.0084136724 0.015342688 -0.0002765134
		 -0.0045717955 0.03603299 -0.021899167 -0.0043338537 0.058971539 -0.017661087 -0.0036466122
		 0.076962039 0.0023189937 0.00086474419 0.076672219 -9.3132257e-10 0 0.072234809 0
		 0 0.065483205 3.7252903e-09 0 0.046857458 -7.4505806e-09 0 0.020005424 0 0 -0.0066876244
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.002866796 0 0 -0.030177196 -1.4901161e-08 0 -0.05306787 3.7252903e-09
		 0 -0.0018119676 0 0 -0.00056283176 -0.00094592571 -0.0015892386 0.0012766272 0.0017088455
		 -0.00082843006 0 0.052933276 0 0 0.018871969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1170:1327]" 0 -0.026296714 0 0 -0.051117707 0 0 -0.0011310509 0
		 0 0 0 -0.019075628 0 0 -0.04732139 -3.7252903e-09 0 -0.032592371 7.4505806e-09 0
		 -0.0057292269 0 0 0 0 0 0 0 0 -0.043854423 0 0 -0.010416497 -1.8626451e-09 0 0.02462789
		 0 0 0.055349011 -1.8626451e-09 0 0.077773102 0 0 0.095034853 0 0 0.098145597 0.0050672893
		 -0.0037106276 0.093068898 0.0139436 0.031487346 0.069935925 -0.042396151 -0.0048749
		 0.022543281 -0.064514585 -0.0091817379 -0.025711533 -0.059526425 -0.017738223 -0.031316206
		 -0.024281267 -0.0027784109 -0.029877745 0 0 0.0079848971 1.8626451e-09 0 0.0098579563
		 0 0 0.0048865448 0 0 0.00045603584 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 -5.8207661e-11 0 0 -2.910383e-11 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 0 0
		 0 4.6566129e-10 0 0 -4.6566129e-10 0 0 -1.1641532e-10 0 0 0 0 0 2.3283064e-10 0 0.00065678259
		 0 0 0 0 0 0 0 0 0.00037505259 0 0 0 0 0 0 0 0 0.00061117485 9.3132257e-10 0 0 0 -1.8626451e-09
		 0 4.6566129e-10 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 5.8207661e-11 0 0 0 0 0.00071343174
		 9.3132257e-10 0 0.0084310845 -1.8626451e-09 0 0.015999932 -3.7252903e-09 0 0.029927855
		 0 0 0.022205509 -0.038934901 -0.01286447 0.0021272302 -0.056903001 -0.013440371 -0.0080855312
		 -0.032120585 0.010018945 -0.0057483912 -0.0082737803 0.008197546 -0.0146631 -0.014501924
		 0.0062047839 -0.019345462 0.0078579783 0.0032024309 0.0020300746 0.0026035272 -0.025424719
		 0.0023600459 -0.010507837 -0.019756198 0.0010353327 0.0043380708 0.0047698021 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.439188e-05 0.07027927
		 -0.00057220459 0 0.081934266 0 0 0.089588925 0 0 -0.095391221 0 0 -0.089326344 0
		 0 -0.084812626 0 0 -0.087541848 0 0 -0.08355286 0 0 -0.06792888 0 0 -0.039175414
		 0 0.0016026497 -0.012642229 -0.0079683065 -0.0050696135 -0.0064398227 -0.011493802
		 -0.004961133 0.026193721 -0.016202569 -0.0028533936 0.049858425 -0.013943195 -0.0051512718
		 0.0096594235 -0.014073193 0.0020877123 -0.026085082 -0.01068002 0.0017310381 -0.053069748
		 -0.00073552132 0 -0.085864499 0 0 -0.10843161 0 0 -0.11871301 0 0 -0.11668152 0 0
		 -0.12194303 0 0 -0.13148603 0 -0.00067007542 0.12872978 -7.891655e-05 -0.0030512214
		 0.11819831 -0.002460897 -0.0056291223 0.099744126 -0.0016570687 -0.0094103217 0.074993171
		 -0.0043941736 -0.0098031759 0.046543811 -0.0037527084 -0.013886997 -0.11463446 0.047689371
		 -0.006445582 -0.10612295 0.047689371 0.00065408484 -0.098008499 0.047689371 0.0068086809
		 -0.094896443 0.047689371 0.01254795 -0.085414454 0.047689371 0.017948313 -0.067739166
		 0.047689371 0.0030503459 -0.04373692 0.028032891 -0.0079782 -0.032157779 -0.0061212853
		 -0.01679269 -0.0080777444 -0.0060579255 -0.022038599 0.022726461 -0.0024440065 -0.020324867
		 0.058607645 0.0021915957 -0.015324163 0.083541676 0.0079082176 -0.01109682 0.1047143
		 0.011206768 -0.0088780187 0.11646675 0.032507859 0.021601975 0.027638197 -0.016969204
		 0.0072236657 0.00036716461 0.026074767 0 0 0 -0.039561629 0.02783227 -0.024236441
		 0.0095655918 0.039672613 -0.050481796 0.035602927 0.045155764 -0.043695092 -0.062521338
		 0.018785 0.079961896 -0.0058170557 0.0078294277 0.0027416945 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.021601975 0.027638197 -0.016969204 0 0 0 -0.0072236657 0.00036716461
		 0.026074767 0.039561629 0.02783227 -0.024236441 -0.0095655918 0.039672613 -0.050481796
		 -0.035602927 0.045155764 -0.043695092 0.062521338 0.018785 0.079961896 0.0058170557
		 0.0078294277 0.0027416945 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1330:1405]" 0.0024698377 0.0083880424 -0.019950747 0.01024133 -0.01532793
		 0.030243993 0 0 0 -0.0057428479 0.010951996 -0.018945813 -0.040313959 0.018278122
		 -0.024459958 0.00067102909 0.025557995 -0.048106313 0.0083726645 0.035811901 -0.027049303
		 -0.0013787746 0.026400089 -0.017339945 0.021469951 0.026237726 -0.046362638 0.0084176064
		 0.029258728 -0.019397259 -0.03760457 -0.0046951771 0.029207468 -0.026711106 0.011723995
		 0.018446326 0 0 -0.0032380575 0.0055708908 0 -0.0082931584 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0057428479 0.010951996 -0.018945813 -0.0024698377 0.0083880424 -0.019950747 0
		 0 0 -0.01024133 -0.01532793 0.030243993 0.0013787746 0.026400089 -0.017339945 0.040313959
		 0.018278122 -0.024459958 -0.0083726645 0.035811901 -0.027049303 -0.00067102909 0.025557995
		 -0.048106313 -0.0084176064 0.029258728 -0.019397259 -0.021469951 0.026237726 -0.046362638
		 0.03760457 -0.0046951771 0.029207468 0.026711106 0.011723995 0.018446326 -0.0055708908
		 0 -0.0082931584 0 0 -0.0032380575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074407808 0 0 0.0079886988
		 0 0 0.0076993643 -0.0078070289 0 0 -0.0027003742 0 0 -0.0044858195 0 0 -0.0072142873
		 0 0 -0.0095661813 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019229166 -0.0097759468 0 0 -0.018685639
		 0 0 -0.02024815 0.0078347987 0 -0.011981652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074407808
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078347987 0 -0.011981652 0 0 -0.02024815 0 0 -0.018685639
		 0 -0.0019229166 -0.0097759468 0 0 0 0 0 0 0 0 0 0.0095661813 0 0 0.0072142873 0 0
		 0.0044858195 0 0 0.0027003742 0 0 0.0078070289 0 0 0 0 0.0076993643 0 0 0.0079886988;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B85CE3F1-4EB3-C7BE-B001-2BAF1500BF95";
	setAttr ".dc" -type "componentList" 26 "f[661:677]" "f[685:686]" "f[694:695]" "f[703]" "f[830:831]" "f[838:839]" "f[846:847]" "f[854:855]" "f[862]" "f[864]" "f[879]" "f[897]" "f[908:909]" "f[951:952]" "f[1002:1003]" "f[1080]" "f[1113:1114]" "f[1121:1122]" "f[1133:1181]" "f[1192:1193]" "f[1242:1245]" "f[1257:1260]" "f[1264:1267]" "f[1285:1288]" "f[1293:1294]" "f[1306:1307]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "05062CC3-4B6A-9CF0-4A37-D8B64560D394";
	setAttr ".dc" -type "componentList" 4 "f[654:1191]" "f[1206:1219]" "f[1234:1247]" "f[1268:1287]";
createNode polyMirror -n "polyMirror4";
	rename -uid "2B06173A-48A5-913E-A87D-DB8F0930CB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.5676802396774292;
	setAttr ".cm" yes;
	setAttr ".fnf" 702;
	setAttr ".lnf" 1403;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "10C4F0EA-404F-1EDE-DA1D-D48E1C2986BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:13]" "e[41]" "e[1238]" "e[1279]" "e[1293]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "1166D18B-4F27-4CA1-8AC7-AD9F82C44CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:3]" "e[40]" "e[47]" "e[1281]" "e[1322]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "9377A2C2-4385-99A4-D0E9-1790BE512EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[4]" "e[10]" "e[60]" "e[62]" "e[89]" "e[101]" "e[125:126]" "e[151]" "e[176:177]" "e[368]" "e[370]" "e[385]" "e[390]" "e[405]" "e[410]" "e[425]" "e[430]" "e[445]" "e[448]" "e[461]" "e[468]" "e[492:493]" "e[515]" "e[706]" "e[795]" "e[1442]" "e[1444]" "e[1471]" "e[1485]" "e[1511:1512]" "e[1539]" "e[1566:1567]" "e[1765]" "e[1767]" "e[1784]" "e[1789]" "e[1804]" "e[1809]" "e[1824]" "e[1829]" "e[1844]" "e[1846]" "e[1858]" "e[1866]" "e[1890]" "e[1892]" "e[1916]" "e[2109]" "e[2200]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.4322827160358429;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "ECE81797-483E-FFCB-5EEC-2CAE01FFCF3E";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.022962773 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.086315446 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[178]" -type "float3" 0.073588736 -0.010941196 0.10318977 ;
	setAttr ".tk[179]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.063496813 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.079753831 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.047618903 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0031882161 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.050504006 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.028810695 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.021699701 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.025828656 -0.080158368 ;
	setAttr ".tk[298]" -type "float3" 0 -0.017944681 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.01152798 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.010941196 0.073911957 ;
	setAttr ".tk[302]" -type "float3" 0 0.066829771 0.028746646 ;
	setAttr ".tk[315]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0057970406 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.010941196 0.051591888 ;
	setAttr ".tk[344]" -type "float3" 0 0.015315054 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.04291271 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.039158907 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.010941196 0.06913507 ;
	setAttr ".tk[394]" -type "float3" 0 0.079753831 0.033774026 ;
	setAttr ".tk[470]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.022962773 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.086315446 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[858]" -type "float3" -0.073588736 -0.010941196 0.10318977 ;
	setAttr ".tk[859]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.063496813 0 ;
	setAttr ".tk[869]" -type "float3" 0 -0.079753831 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.047618903 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.0031882161 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.050504006 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.028810695 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.021699701 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.025828656 -0.080158368 ;
	setAttr ".tk[978]" -type "float3" 0 -0.017944681 0 ;
	setAttr ".tk[979]" -type "float3" 0 -0.01152798 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.010941196 0.073911957 ;
	setAttr ".tk[982]" -type "float3" 0 0.066829771 0.028746646 ;
	setAttr ".tk[995]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1020]" -type "float3" 0 0.0057970406 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.010941196 0.051591888 ;
	setAttr ".tk[1024]" -type "float3" 0 0.015315054 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.04291271 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.039158907 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.010941196 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.010941196 0.06913507 ;
	setAttr ".tk[1074]" -type "float3" 0 0.079753831 0.033774026 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.010941086 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.010941086 0 ;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "379D36F5-4D37-2180-8EB6-5797CAB11145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[62:63]" "e[65]" "e[71]" "e[76:77]" "e[123]" "e[126]" "e[171]" "e[173]" "e[178]" "e[180]" "e[365:480]" "e[780:792]" "e[796:808]" "e[865:871]" "e[873:879]" "e[935:941]" "e[943:949]" "e[1441:1442]" "e[1449]" "e[1456:1457]" "e[1508]" "e[1511]" "e[1557]" "e[1563]" "e[1565]" "e[1761:1878]" "e[2183]" "e[2185:2196]" "e[2199]" "e[2201:2212]" "e[2273:2279]" "e[2281:2287]" "e[2347:2353]" "e[2355:2361]" "e[2808:2820]" "e[2829]" "e[2831:2842]" "e[2853]" "e[2855:2866]" "e[2875]" "e[2877:2888]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "6A6F6F10-4BFE-95F6-B523-909A540499C0";
	setAttr ".uopa" yes;
	setAttr -s 1460 ".tk";
	setAttr ".tk[55:220]" -type "float3"  0.043148477 -0.022079587 0.046820391
		 0 0 0 0 0 0 -0.0043471456 5.1558018e-06 -0.0034587383 -0.0034822822 -0.0042648315
		 0.081818275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060206652 -0.0090597272 -0.02472508
		 -0.019492745 -0.0037990808 -0.06852293 0 0 0 0.064834051 -0.060124516 -0.028034374
		 -0.018293381 -0.087243557 -0.09747982 -0.0036145449 -0.066100612 0.067592025 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011416793 -0.032058805 -0.0024673939 -0.0096952915 -0.096862614
		 -0.11874533 0.022541642 -0.042706802 0.062336683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14244148
		 -0.11866425 -0.044634689 0.00027859211 -0.0046769381 -0.0027881861 0 1.1641532e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085055828 -0.048267961 -0.014053345 0.031092564
		 0.004152365 0.078925014 0.013361413 -0.023990482 -0.024988651 0.007612288 -0.061284151
		 0.096802235 -0.018463373 -0.18839735 -0.010496739 -0.010303378 -0.087687388 -0.053320408
		 0.058420487 -0.15191138 0.016772512 -0.019900799 -0.072811857 0.086923122 -0.0081387758
		 -0.068729863 -0.018361092 0.036851048 0.075845338 0.085450172 0.010426403 0.044562533
		 -0.026837349 0.0049646795 0.0035167402 0.074298143 0.027942061 -0.09706267 -0.010184897
		 -0.025645256 -0.14073595 -0.044543028 0.019557526 -0.15731457 0.030463133 -0.02998817
		 -0.120546 0.10804912 -0.0197016 -0.029294815 -0.0017755032 0.037567437 0.10423725
		 0.085918784 0.0080577135 0.088495538 -0.038414478 0.0036088228 0.060234521 0.039305925
		 0.020661354 -0.031441215 -0.012183072 -0.02340591 -0.13137445 -0.042361259 0.014784267
		 -0.12506284 0.030049993 -0.033303261 -0.11100084 0.10490996 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.054163795 0 0.040476374 0.06174814 0 0.094095282 0 0 0 -0.021535993
		 -0.04161403 0.10034136 0.015989384 -0.059359342 -0.041864634 0.046652645 -0.044457149
		 0.032970022 0.024514198 0.026260216 -0.025576275 0.0031252503 0.037647743 0.0079798698
		 0.0061218143 0.059831817 -0.045735836 0.034578443 0.089004725 0.067432284 -0.023555994
		 0.05947477 0.0019655228 -0.008955121 0.039342821 0.076577067 0.043378666 0.039342612
		 -0.018601894 0.081667967 0.039342567 0.090042643 0 0.039342701 0 -0.0034825206 0.039342385
		 0.029983997 0.0007417798 0.039342672 -0.021094322 0.010704994 0.039343115 0.015787482
		 -0.011102557 0.039343305 0.022091243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015572906 0.00087249279 -0.018180728 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[264:386]" 0.0013792515 -0.014332578 -0.013718128 -0.01487267 -0.046882514
		 -0.087145686 0.02159512 0.00064750016 0.060595989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069060922 -0.0070339441 0.017134428 -0.042023182
		 -0.052043088 0.02694869 -0.036516726 -0.13816988 0.0086867474 -0.025843978 -0.069117524
		 0.0037878486 -0.021565914 0.0088209864 0.0053582811 -0.012615442 0.046608686 -0.014728811
		 0 0.039342493 0 0 0 0 0 0 0 0 0 0 0.029821035 0.039343622 -0.0076345205 0.02094841
		 0.14337088 0.029053345 -0.011604548 0.045046452 -0.0047661066 -0.0069591999 0.029118277
		 -0.0014993128 0.0018444061 0.0013525486 0.0025299788 0.00044822693 0.00013542175
		 0.0033409595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.029708296 -0.11414549 -0.080221593 0.087801076 -0.24942358 0.03422308
		 0.091908485 -0.15787908 0.0511088 0.074634187 -0.087947227 0.049590349 0.090286009
		 -0.0012407736 0.03898472 0.090711564 0.039342787 0.039563786 0.098460764 0 0.052398752
		 0 0 0 0 0 0 -0.0071781874 0.03934348 -0.012648463 -0.021752596 0.020042658 0.014052987
		 -0.028643131 -0.071847707 0.019898653 -0.02576673 -0.085998192 0.015824318 -0.016209126
		 -0.057382226 0.0090464354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002830863
		 -0.0016651154 0.0066690445 -0.020229816 -0.021007657 0.070691109 -0.032057766 -0.11332053
		 0.10438021;
	setAttr ".tk[387:552]" -0.017536815 -0.044481669 0.1124974 -0.015682518 0.02644364
		 0.089138985 -0.007147193 0.033366989 0.024410009 0 0.03934218 0 0 0 0 0 0 0 0 0 0
		 -0.0030757189 0.039343588 -0.0060999393 0.0030784607 0.12825455 0.00079751015 0.010844946
		 0.09785372 0.0085557699 0.0060176631 0.076015793 0.0030930578 -0.00032619853 0.028586842
		 0.048974432 -0.031998407 0.0053473711 0.011016726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[609:718]" 0.0062173605 0.006475538 0.030512214 -0.015741765 -0.036383361
		 -0.082466364 -0.0017668009 -0.0082162321 -0.011435509 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0039710999 -0.014406323 0.0017496347 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[735:884]" -0.043148477 -0.022079587 0.046820391 0 0 0 0 0 0 0.0043471456
		 5.1558018e-06 -0.0034587383 0.0034822822 -0.0042648315 0.081818275 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0060206652 -0.0090597272 -0.02472508 0.019492745 -0.0037990808
		 -0.06852293 0 0 0 -0.064834051 -0.060124516 -0.028034374 0.018293381 -0.087243557
		 -0.09747982 0.0036145449 -0.066100612 0.067592025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011416793
		 -0.032058805 -0.0024673939 0.0096952915 -0.096862614 -0.11874533 -0.022541642 -0.042706802
		 0.062336683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14244148 -0.11866425 -0.044634689 -0.00027859211
		 -0.0046769381 -0.0027881861 0 1.1641532e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00085055828
		 -0.048267961 -0.014053345 -0.031092564 0.004152365 0.078925014 -0.013361413 -0.023990482
		 -0.024988651 -0.007612288 -0.061284151 0.096802235 0.018463373 -0.18839735 -0.010496739
		 0.010303378 -0.087687388 -0.053320408 -0.058420487 -0.15191138 0.016772512 0.019900799
		 -0.072811857 0.086923122 0.0081387758 -0.068729863 -0.018361092 -0.036851048 0.075845338
		 0.085450172 -0.010426403 0.044562533 -0.026837349 -0.0049646795 0.0035167402 0.074298143
		 -0.027942061 -0.09706267 -0.010184897 0.025645256 -0.14073595 -0.044543028 -0.019557526
		 -0.15731457 0.030463133 0.02998817 -0.120546 0.10804912 0.0197016 -0.029294815 -0.0017755032
		 -0.037567437 0.10423725 0.085918784 -0.0080577135 0.088495538 -0.038414478 -0.0036088228
		 0.060234521 0.039305925 -0.020661354 -0.031441215 -0.012183072 0.02340591 -0.13137445
		 -0.042361259 -0.014784267 -0.12506284 0.030049993 0.033303261 -0.11100084 0.10490996
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054163795 0 0.040476374 -0.06174814 0 0.094095282
		 0 0 0 0.021535993 -0.04161403 0.10034136 -0.015989384 -0.059359342 -0.041864634 -0.046652645
		 -0.044457149 0.032970022 -0.024514198 0.026260216 -0.025576275 -0.0031252503 0.037647743
		 0.0079798698 -0.0061218143 0.059831817 -0.045735836 -0.034578443 0.089004725 0.067432284
		 0.023555994 0.05947477 0.0019655228 0.008955121 0.039342821 0.076577067 -0.043378666
		 0.039342612 -0.018601894 -0.081667967 0.039342567 0.090042643 0 0.039342701 0 0.0034825206
		 0.039342385 0.029983997 -0.0007417798 0.039342672 -0.021094322 -0.010704994 0.039343115
		 0.015787482 0.011102557 0.039343305 0.022091243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[888:1050]" 0.0015572906 0.00087249279 -0.018180728 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013792515
		 -0.014332578 -0.013718128 0.01487267 -0.046882514 -0.087145686 -0.02159512 0.00064750016
		 0.060595989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069060922
		 -0.0070339441 0.017134428 0.042023182 -0.052043088 0.02694869 0.036516726 -0.13816988
		 0.0086867474 0.025843978 -0.069117524 0.0037878486 0.021565914 0.0088209864 0.0053582811
		 0.012615442 0.046608686 -0.014728811 0 0.039342493 0 0 0 0 0 0 0 0 0 0 -0.029821035
		 0.039343622 -0.0076345205 -0.02094841 0.14337088 0.029053345 0.011604548 0.045046452
		 -0.0047661066 0.0069591999 0.029118277 -0.0014993128 -0.0018444061 0.0013525486 0.0025299788
		 -0.00044822693 0.00013542175 0.0033409595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029708296 -0.11414549 -0.080221593 -0.087801076
		 -0.24942358 0.03422308 -0.091908485 -0.15787908 0.0511088 -0.074634187 -0.087947227
		 0.049590349 -0.090286009 -0.0012407736 0.03898472 -0.090711564 0.039342787 0.039563786
		 -0.098460764 0 0.052398752 0 0 0 0 0 0 0.0071781874 0.03934348 -0.012648463 0.021752596
		 0.020042658 0.014052987 0.028643131 -0.071847707 0.019898653 0.02576673 -0.085998192
		 0.015824318 0.016209126 -0.057382226 0.0090464354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1064:1216]" 0.002830863 -0.0016651154 0.0066690445 0.020229816 -0.021007657
		 0.070691109 0.032057766 -0.11332053 0.10438021 0.017536815 -0.044481669 0.1124974
		 0.015682518 0.02644364 0.089138985 0.007147193 0.033366989 0.024410009 0 0.03934218
		 0 0 0 0 0 0 0 0 0 0 0.0030757189 0.039343588 -0.0060999393 -0.0030784607 0.12825455
		 0.00079751015 -0.010844946 0.09785372 0.0085557699 -0.0060176631 0.076015793 0.0030930578
		 0.00032619853 0.028586842 0.048974432 0.031998407 0.0053473711 0.011016726 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1289:1382]" -0.0062173605 0.006475538 0.030512214 0.015741765 -0.036383361
		 -0.082466364 0.0017668009 -0.0082162321 -0.011435509 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039710999
		 -0.014406323 0.0017496347 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1406:1459]" 0.0067552328 -0.056969762 -0.028811693 0.0072512627
		 -0.047716379 0.033607006 -0.0087339878 -0.12041457 0.040496826 -0.0046943426 -0.12118752
		 0.038862705 0.028908581 -0.050486453 0.037336111 0.053818483 0.039342653 0.030997753
		 0.049170114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001352191 0.03934313 0.0092989206
		 0.005533278 0.074418359 0.01876843 0.0098058581 0.096366331 0.031298161 0.0067537688
		 0.056850765 0.03764236 -0.0011276416 -0.018627413 0.037323475 -0.023797452 -0.010259748
		 -0.014813066 -0.0010654926 -8.058548e-05 -0.002748251 0 0 0 0 0 0 0 0 0 0.0010654926
		 -8.058548e-05 -0.002748251 0.023797452 -0.010259748 -0.014813066 0.0011276416 -0.018627413
		 0.037323475 -0.0067537688 0.056850765 0.03764236 -0.0098058581 0.096366331 0.031298161
		 -0.005533278 0.074418359 0.01876843 -0.001352191 0.03934313 0.0092989206 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.049170114 0 0 -0.053818483 0.039342653 0.030997753 -0.028908581
		 -0.050486453 0.037336111 0.0046943426 -0.12118752 0.038862705 0.0087339878 -0.12041457
		 0.040496826 -0.0072512627 -0.047716379 0.033607006 -0.0067552328 -0.056969762 -0.028811693
		 -0.017309785 -0.084397703 -0.035677552 -0.01334393 -0.034075506 -0.019961834 -0.0052856803
		 -0.016598344 -0.017512918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052856803
		 -0.016598344 -0.017512918 0.01334393 -0.034075506 -0.019961834 0.017309785 -0.084397703
		 -0.035677552;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2A2A30D5-420F-E19C-E72F-0C891D270A11";
	setAttr ".ics" -type "componentList" 8 "f[152:153]" "f[266]" "f[309]" "f[360]" "f[854:855]" "f[968]" "f[1011]" "f[1062]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16503334 -1.1567613 ;
	setAttr ".rs" 39676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4516439342985539 0.041665340910152171 -1.336119173683852 ;
	setAttr ".cbx" -type "double3" 1.4516439342985539 0.28840132710532806 -0.97740340796077052 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "32E969AF-4748-02DD-04DA-90B2DFCD72D9";
	setAttr ".uopa" yes;
	setAttr -s 1460 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07
		 0 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 7.4505806e-08 0 9.2224377e-18 -0.0098665953
		 0.060678244 2.3198259e-17 0.01078558 -0.066300392 -8.2651907e-19 0.0207268 -0.20587647
		 -8.0544561e-18 0.015054439 0.029412389 0 0.007104049 0 0 -0.013012595 1.4901161e-08
		 0 -0.033585053 0 0 0 0 0 -5.9604645e-08 0 -6.6174449e-24 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 -1.6543612e-24 0
		 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.3034251e-18 -0.009098053 0.043006897
		 0 0 0 0 -0.025098905 0 0 0 0 0 0 0 0 5.9604645e-08 1.1920929e-07 -1.6543612e-24 0
		 0 0 -1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 0 0 -2.1886081e-08 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.036088228 -0.0070743561
		 0.040740013 0 0 0 0 5.9604645e-08 0 0 0 0 0.0086501241 0.0013179779 -0.032314062
		 0 5.9604645e-08 0 0 0 0 0 0 0 -0.01072818 -0.011525154 0.092885971 0 0 1.4901161e-08
		 0 0 0 0 0 0 0.006857872 -0.0073328018 -0.0014140606 0 0 0 -0.028730512 -0.05619508
		 -0.050435543 -0.0024666786 -0.076550722 -0.073410988 -0.063872226 -0.067414284 -0.0079576969
		 0 -8.9406967e-08 0 0 4.4703484e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0.0014927387
		 -0.00095567107 0.0016336441 0.013680642 -0.047407746 -0.062502146 0.021494757 -0.051460713
		 -0.070400476 0.0026782751 -0.04294911 -0.0024398565 0 5.6053977e-08 0 0 -6.7055225e-08
		 0 0 1.1920929e-07 0 0 7.4505806e-09 0 0 0 0 -0.0055686831 -0.010251284 0.0021939278
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 1.1920929e-07
		 1.4901161e-08 0 0 -3.7252903e-09 0 1.1920929e-07 2.9802322e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 -0.00012654066
		 -0.0017863512 0.00060766935 0.00079530478 -0.0011821985 0.0017764568 0 0 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0.00023150444 -0.002065897
		 -0.001752913 0.0011435747 7.9870224e-05 0.0021944046 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046813488 0.0015916824 0.0045981407
		 -0.0017870665 -0.0086365938 0.012839317 -0.0036588311 -0.010789037 0.022814512 -0.028797865
		 -0.04160893 0.013882637 -0.0050492287 -0.075134397 -0.056626797 -0.012188673 -0.05756855
		 -0.039320946 -0.00052464008 -0.049137473 0.012800455 0 0 0 0.0062249303 -0.034601569
		 0.0070064068 0.008656919 -0.06901145 0.023841858 0.0045799613 -0.067783356 0.030545235
		 -0.019116223 -0.063370705 0.029564857 -0.0056889057 0.0087260008 -0.017807961 -0.0076706409
		 -0.0026004314 -0.017038107 -0.004334569 0.010876536 0.00715065 -0.0005851984 0.0005671978
		 6.6757202e-06 0.0067026615 -0.044953942 0.0135355 0.0045027137 -0.087413073 0.036454439
		 0.0004118681 -0.086713314 0.044341326;
	setAttr ".tk[167:332]" 0.011809099 -0.039782405 0.030620337 -0.005251646 0.047343135
		 0.0055503845 -0.0027337074 0.028155804 0.0046055317 -0.0058612823 0.031135201 0.0078719854
		 -0.043098301 0 0.0099684382 -0.057768386 0 -0.098982081 -0.015011707 0 0 0 0 0 -0.012956982
		 0 0.070596859 0.058153883 0 0.016884128 -0.011953569 0 0 1.1920929e-07 0 0 -0.012338652
		 0 0 -0.0037868023 0.017563343 0.004440546 -0.00013375282 0.020282745 0.009647131
		 0.0017861128 0.0073108673 0.0081679821 0.025739837 -0.020394802 0.025386572 -0.0016410947
		 -0.033884287 0.064637423 0.0055143833 -0.031084299 0.042108774 0.0076320171 -0.0029668808
		 0.015415549 -0.0046123266 0.010625362 0.00072145462 -0.0042755604 0.023592032 0.00040555
		 0.00019598007 0.023592183 0.00053477287 0.015911641 0.023592208 0.0018818378 0.062999621
		 0.01752501 0.01708293 -0.0048156977 0.02390001 0.0532372 0.0032377839 0.02663119
		 0.024311781 0.010225177 0.023592817 0.012856722 -0.0084127188 0.023592632 -0.010262609
		 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -0.0027370751 -0.0077309608 0.055146694 -0.0019214749
		 0.0017209053 -0.012794018 0.0016863346 0.0070337057 -0.10024524 0.0031794012 -0.011147141
		 0.088165641 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 0 0 0 1.1920929e-07 0 0 0 -2.3841858e-07
		 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 5.2154064e-08 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 3.3527613e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0
		 -4.2840838e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0.00043565035 -0.013562374 -0.015474558 -0.00026631355
		 -0.0074198786 -0.010648251 0.00079798698 -0.00095918775 0.0005812645 0 -1.1920929e-07
		 0 0 -8.9406967e-08 -1.4901161e-08 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 5.6708814e-08 0 0 -4.4703484e-08
		 0 0 0 0 0 1.1920929e-07 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00089508295
		 -0.0033167601 0.0025587082 -0.012179613 -0.020988345 0.0233922 -0.020248771 -0.064316392
		 0.054444551 -0.015232086 -0.066840529 0.050246239 -0.015682101 -0.032456398 0.039131165
		 -0.0073297024 0.015739573 0.011369467 -0.009141434 0 -0.025622275 0 0 0 0 0 0 -0.013290405
		 0.023592807 -0.026729461 -0.0038211346 0.013191938 -0.019057853 0 2.220446e-16 0.0071083242
		 0 1.1920929e-07 0.0095012691 0 0 0.022159304 -0.00081503391 -0.00021791458 0.035112929
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 1.1920929e-07
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0;
	setAttr ".tk[335:498]" -0.023297787 -0.027503967 -0.0074961185 -0.027242184
		 -0.056727648 -0.017102718 -0.010048866 -0.038128376 -0.0029451847 -0.011561751 0.00053286552
		 -0.0053794384 -0.006794095 -0.0008187294 0.0026931763 0.017669439 0.023592614 0.021372557
		 0 0 0 0 0 0 0 0 0 -0.0047814846 0.023592182 -0.0032765865 -0.003459692 0.010500193
		 0.0020518303 -0.0020569563 0.0040394068 0.0015804768 0 0 0 -0.0059162378 -0.023984671
		 0.0029010773 -0.01020069 -0.093866944 -0.004622817 0 -1.1920929e-07 0 0 -5.9604645e-08
		 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -1.1920929e-07 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039916337 -0.0089033842 0.047037125 -0.014433265
		 -0.013145089 0.061833143 -0.0011847615 -0.0032422543 0.0082292557 -0.0025628805 -0.017120123
		 0.02675271 -6.711483e-05 -0.062974095 0.030356646 -0.0040473938 -0.074742198 0.042639017
		 -0.016879499 -0.031586885 0.074832439 -0.0018771576 0.01996449 0.058694839 -0.025087859
		 0 0 0 0 0 -0.047293272 0 -0.03581297 -0.021103382 0.023592981 -0.043010473 -0.0012338161
		 0.0076184273 -0.0029716492 0.0087776184 -0.021806479 0.0056830645 0.0069648027 -0.020867586
		 0.0015125275 0.0012840033 -0.0075440407 -0.0044631958 0.025596976 0.013292313 0.011137366
		 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 -7.4505806e-09 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 2.7939677e-09 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 2.9802322e-08 0 0
		 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-08 0 0 -8.1956387e-08 0 0 -1.1920929e-07
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0.00010812283 -0.00032424927
		 0.00061154366 0.00029051304 -0.00025975704 0.0012274981 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0;
	setAttr ".tk[499:664]" 0 -7.4505806e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 0 0 0 8.9406967e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 1.4901161e-08 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0.00070895255 -0.01394105 0.069384098
		 0.00080408156 -0.0065301657 0.042577505 0.00039041042 0.009601593 -0.057595253 -0.0037676245
		 0.010609627 -0.15575695 -0.00011646748 -0.011317015 0.072318077 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 1.1920929e-07 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08
		 0 0 0 0 0 2.9802322e-08 -2.3841858e-07 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0
		 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 -2.6077032e-08 0 0 -1.8626451e-09 0 0 -2.0489097e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 4.4703484e-08 0 0 7.4505806e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 8.9406967e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 1.3033356e-17
		 0.030496756 -0.0043877363 0.003578648 5.4955482e-05 0.021832824 0.0017545223 -3.3378601e-06
		 0.031483531 0.00012266636 0.0011795759 0.03048861 -0.00053536892 0.0022509098 0.010183573
		 9.3340874e-05 0.00028276443 0.00058311224 0 5.9604645e-08 0 -0.014389277 -0.031278193
		 -0.0050578713 -0.070842542 -0.06125325 -0.0041316748 0.0029275417 -0.05308383 0.0054854155
		 0 -1.1920929e-07 0 0 0 0 0.0032798052 -0.021960579 -0.00053668022 -0.0037617683 -0.024736851
		 -0.0022948384 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033585053
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 0.024969667 0;
	setAttr ".tk[671:830]" 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0.036088228 -0.0070743561 0.040740013
		 0 0 0 0 5.9604645e-08 0 0 0 0 -0.0086501241 0.0013179779 -0.032314062 0 5.9604645e-08
		 0 0 0 0 0 0 0 0.01072818 -0.011525154 0.092885971 0 0 1.4901161e-08 0 0 0 0 0 0 -0.006857872
		 -0.0073328018 -0.0014140606 0 0 0 0.028730512 -0.05619508 -0.050435543 0.0024666786
		 -0.076550722 -0.073410988 0.063872226 -0.067414284 -0.0079576969 0 -8.9406967e-08
		 0 0 4.4703484e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 -0.0014927387 -0.00095567107
		 0.0016336441 -0.013680642 -0.047407746 -0.062502146 -0.021494757 -0.051460713 -0.070400476
		 -0.0026782751 -0.04294911 -0.0024398565 0 5.6053977e-08 0 0 -6.7055225e-08 0 0 1.1920929e-07
		 0 0 7.4505806e-09 0 0 0 0 0.0055686831 -0.010251284 0.0021939278 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 1.1920929e-07 1.4901161e-08 0 0 -3.7252903e-09
		 0 1.1920929e-07 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.7252903e-09 0 0 0 0 0 0 0 0 0 0.00012654066 -0.0017863512 0.00060766935 -0.00079530478
		 -0.0011821985 0.0017764568 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 -0.00023150444 -0.002065897 -0.001752913 -0.0011435747 7.9870224e-05
		 0.0021944046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00046813488 0.0015916824 0.0045981407 0.0017870665 -0.0086365938 0.012839317
		 0.0036588311 -0.010789037 0.022814512;
	setAttr ".tk[831:996]" 0.028797865 -0.04160893 0.013882637 0.0050492287 -0.075134397
		 -0.056626797 0.012188673 -0.05756855 -0.039320946 0.00052464008 -0.049137473 0.012800455
		 0 0 0 -0.0062249303 -0.034601569 0.0070064068 -0.008656919 -0.06901145 0.023841858
		 -0.0045799613 -0.067783356 0.030545235 0.019116223 -0.063370705 0.029564857 0.0056889057
		 0.0087260008 -0.017807961 0.0076706409 -0.0026004314 -0.017038107 0.004334569 0.010876536
		 0.00715065 0.0005851984 0.0005671978 6.6757202e-06 -0.0067026615 -0.044953942 0.0135355
		 -0.0045027137 -0.087413073 0.036454439 -0.0004118681 -0.086713314 0.044341326 -0.011809099
		 -0.039782405 0.030620337 0.005251646 0.047343135 0.0055503845 0.0027337074 0.028155804
		 0.0046055317 0.0058612823 0.031135201 0.0078719854 0.043098301 0 0.0099684382 0.057768386
		 0 -0.098982081 0.015011707 0 0 0 0 0 0.012956982 0 0.070596859 -0.058153883 0 0.016884128
		 0.011953569 0 0 -1.1920929e-07 0 0 0.012338652 0 0 0.0037868023 0.017563343 0.004440546
		 0.00013375282 0.020282745 0.009647131 -0.0017861128 0.0073108673 0.0081679821 -0.025739837
		 -0.020394802 0.025386572 0.0016410947 -0.033884287 0.064637423 -0.0055143833 -0.031084299
		 0.042108774 -0.0076320171 -0.0029668808 0.015415549 0.0046123266 0.010625362 0.00072145462
		 0.0042755604 0.023592032 0.00040555 -0.00019598007 0.023592183 0.00053477287 -0.015911641
		 0.023592208 0.0018818378 -0.062999621 0.01752501 0.01708293 0.0048156977 0.02390001
		 0.0532372 -0.0032377839 0.02663119 0.024311781 -0.010225177 0.023592817 0.012856722
		 0.0084127188 0.023592632 -0.010262609 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0.0027370751
		 -0.0077309608 0.055146694 0.0019214749 0.0017209053 -0.012794018 -0.0016863346 0.0070337057
		 -0.10024524 -0.0031794012 -0.011147141 0.088165641 0 0 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 7.4505806e-09
		 0 0 0 0 0 1.1920929e-07 0 0 0 -2.3841858e-07 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 5.2154064e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 3.3527613e-08 0 0 -5.9604645e-08 0 0 0 0
		 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -4.2840838e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -0.00043565035 -0.013562374
		 -0.015474558 0.00026631355 -0.0074198786 -0.010648251 -0.00079798698 -0.00095918775
		 0.0005812645 0 -1.1920929e-07 0 0 -8.9406967e-08 -1.4901161e-08 0 5.9604645e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 5.6708814e-08 0 0 -4.4703484e-08 0 0 0 0 0 1.1920929e-07 -1.1920929e-07 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089508295 -0.0033167601 0.0025587082 0.012179613 -0.020988345
		 0.0233922 0.020248771 -0.064316392 0.054444551 0.015232086 -0.066840529 0.050246239
		 0.015682101 -0.032456398 0.039131165 0.0073297024 0.015739573 0.011369467 0.009141434
		 0 -0.025622275 0 0 0 0 0 0 0.013290405 0.023592807 -0.026729461 0.0038211346 0.013191938
		 -0.019057853 0 2.220446e-16 0.0071083242 0 1.1920929e-07 0.0095012691 0 0 0.022159304
		 0.00081503391 -0.00021791458 0.035112929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -5.9604645e-08;
	setAttr ".tk[1005:1162]" 0 -8.9406967e-08 0 0 1.1920929e-07 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0.023297787 -0.027503967 -0.0074961185 0.027242184 -0.056727648 -0.017102718
		 0.010048866 -0.038128376 -0.0029451847 0.011561751 0.00053286552 -0.0053794384 0.006794095
		 -0.0008187294 0.0026931763 -0.017669439 0.023592614 0.021372557 0 0 0 0 0 0 0 0 0
		 0.0047814846 0.023592182 -0.0032765865 0.003459692 0.010500193 0.0020518303 0.0020569563
		 0.0040394068 0.0015804768 0 0 0 0.0059162378 -0.023984671 0.0029010773 0.01020069
		 -0.093866944 -0.004622817 0 -1.1920929e-07 0 0 -5.9604645e-08 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 -1.1920929e-07 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0039916337 -0.0089033842 0.047037125 0.014433265 -0.013145089 0.061833143
		 0.0011847615 -0.0032422543 0.0082292557 0.0025628805 -0.017120123 0.02675271 6.711483e-05
		 -0.062974095 0.030356646 0.0040473938 -0.074742198 0.042639017 0.016879499 -0.031586885
		 0.074832439 0.0018771576 0.01996449 0.058694839 0.025087859 0 0 0 0 0 0.047293272
		 0 -0.03581297 0.021103382 0.023592981 -0.043010473 0.0012338161 0.0076184273 -0.0029716492
		 -0.0087776184 -0.021806479 0.0056830645 -0.0069648027 -0.020867586 0.0015125275 -0.0012840033
		 -0.0075440407 -0.0044631958 -0.025596976 0.013292313 0.011137366 0 0 0 0 0 -3.7252903e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 -7.4505806e-09
		 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 2.7939677e-09
		 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 1.1920929e-07
		 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 2.9802322e-08 0 0 0 0 5.9604645e-08 0 0
		 -2.9802322e-08 0 0 -7.4505806e-08 0 0 -8.1956387e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010812283 -0.00032424927 0.00061154366 -0.00029051304
		 -0.00025975704 0.0012274981 0 0 0 0 0 0;
	setAttr ".tk[1169:1328]" 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -7.4505806e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0
		 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07
		 1.4901161e-08 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 -0.00070895255 -0.01394105 0.069384098 -0.00080408156 -0.0065301657 0.042577505
		 -0.00039041042 0.009601593 -0.057595253 0.0037676245 0.010609627 -0.15575695 0.00011646748
		 -0.011317015 0.072318077 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 2.9802322e-08 -2.3841858e-07 0 0 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0
		 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -2.6077032e-08 0 0 -1.8626451e-09 0 0 -2.0489097e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.4703484e-08 0 0 7.4505806e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 8.9406967e-08 0 0 -2.9802322e-08 0 0 0 0 0 -1.1920929e-07 0 0 5.9604645e-08
		 0 -0.003578648 5.4955482e-05 0.021832824 -0.0017545223 -3.3378601e-06 0.031483531
		 -0.00012266636 0.0011795759 0.03048861 0.00053536892 0.0022509098 0.010183573 -9.3340874e-05
		 0.00028276443 0.00058311224 0 5.9604645e-08 0 0.014389277 -0.031278193 -0.0050578713
		 0.070842542 -0.06125325 -0.0041316748 -0.0029275417 -0.05308383 0.0054854155 0 -1.1920929e-07
		 0 0 0 0 -0.0032798052 -0.021960579 -0.00053668022 0.0037617683 -0.024736851 -0.0022948384
		 0 0 0;
	setAttr ".tk[1329:1459]" 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0.0041234493 -0.074168265
		 -0.043592334 0.0049982071 -0.075140536 -0.029909492 -0.0033072233 0.012855887 -0.0068770647
		 -0.0061130524 0.050172091 0.0067087412 -0.0022082329 0.021700382 0.0070286989 -0.0010038614
		 0.023592155 0.0025293827 -0.0039425744 0 0 0 0 1.1920929e-07 1.1920929e-07 0 0 0
		 0 0 0 0 0 -0.066137537 0 0 -0.02089558 0.027317094 0.010954022 -0.0024206834 -0.020338774
		 0.032803059 -0.0010295995 -0.074221969 0.027753353 -1.714658e-05 -0.062017083 0.017737865
		 -0.00095140934 -0.0024696589 0.0058056116 0.007488668 -0.008477211 -0.0045663118
		 0.00036975741 0.0019989014 -0.032936096 -0.001975134 0.0025975704 -0.045513988 -4.4404875e-18
		 0.0082117319 -0.089629889 0.001975134 0.0025975704 -0.045513988 -0.00036975741 0.0019989014
		 -0.032936096 -0.007488668 -0.008477211 -0.0045663118 0.00095140934 -0.0024696589
		 0.0058056116 1.714658e-05 -0.062017083 0.017737865 0.0010295995 -0.074221969 0.027753353
		 0.0024206834 -0.020338774 0.032803059 0.02089558 0.027317094 0.010954022 0.066137537
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 1.1920929e-07 0.0039425744 0 0 0.0010038614
		 0.023592155 0.0025293827 0.0022082329 0.021700382 0.0070286989 0.0061130524 0.050172091
		 0.0067087412 0.0033072233 0.012855887 -0.0068770647 -0.0049982071 -0.075140536 -0.029909492
		 -0.0041234493 -0.074168265 -0.043592334 -0.023117758 -0.038649976 -0.034823537 -0.0015169382
		 -0.0040704943 -0.0028311014 0 0 0 0 -8.9406967e-08 0 0 0 0 0 5.9604645e-08 0 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0.0015169382 -0.0040704943 -0.0028311014
		 0.023117758 -0.038649976 -0.034823537;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "4DE23C70-4DCA-F816-A879-E6993BB08F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[467]" "e[469:470]" "e[472:477]" "e[789]" "e[2812]" "e[2824]" "e[2912]" "e[2915]" "e[2920]" "e[2923]" "e[2927]" "e[2933]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.71722155809402466;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "F7822A9C-48D8-176B-782F-9185461C7454";
	setAttr ".uopa" yes;
	setAttr -s 1484 ".tk";
	setAttr ".tk[165:330]" -type "float3"  0.00011056662 -0.00072240829 0.00075793266
		 3.9935112e-06 -0.0010980368 0.00084638596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050019104
		 0 0 -0.0070141745 0 0.05692926 0 0 0 0 0 0 0 0 -0.020517621 0 0 0 0 0 0 0.036264766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001462698 -0.0024733543 0.015158892 0.0015285015 -0.0021865368
		 0.012725592 -0.01932437 -0.0060153008 0.028733045 0 0 0.013029741 0 0 0 0 0 0 0 0
		 0 0 0 -0.013366813 -0.0041338801 -0.0033705235 0.038643599 -0.0074078133 -0.003821373
		 0.034959316 -0.022486944 0.0063786507 0.02928102 0 0.099524722 0.012885254 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099524722 0.012885254
		 0 0 0.015552866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[344:496]" 0 0.068520941 0.022414619 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031399727
		 -0.0035774708 0.0059189796 -0.0078101158 -0.00072932243 0.024422884 0 0 0 0 0 0 0
		 0 0 0 0.068520941 0.022414619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[845:994]" -0.00011056662 -0.00072240829 0.00075793266 -3.9935112e-06
		 -0.0010980368 0.00084638596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050019104 0 0 0.0070141745
		 0 0.05692926 0 0 0 0 0 0 0 0 -0.020517621 0 0 0 0 0 0 -0.036264766 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0001462698 -0.0024733543 0.015158892 -0.0015285015 -0.0021865368
		 0.012725592 0.01932437 -0.0060153008 0.028733045 0 0 0.013029741 0 0 0 0 0 0 0 0
		 0 0 0 -0.013366813 0.0041338801 -0.0033705235 0.038643599 0.0074078133 -0.003821373
		 0.034959316 0.022486944 0.0063786507 0.02928102 0 0.099524722 0.012885254 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099524722 0.012885254 0
		 0 0.015552866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1024:1160]" 0 0.068520941 0.022414619 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031399727
		 -0.0035774708 0.0059189796 0.0078101158 -0.00072932243 0.024422884 0 0 0 0 0 0 0
		 0 0 0 0.068520941 0.022414619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1417:1483]" -0.0067957421 0 0 0.00048084557 -0.00046014786 0.030728698
		 0.002713263 -0.0046062469 0.012919068 0.00030738115 -0.00065517426 0.00097310543
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030738115
		 -0.00065517426 0.00097310543 -0.002713263 -0.0046062469 0.012919068 -0.00048084557
		 -0.00046014786 0.030728698 0.0067957421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.023857398 0 0.24275026 0 0 0.21222357 0 0 0.21222357 0
		 0 0.21222357 0 0 0.21222357 0 0 0.21222357 0 0 0.21222357 0 0 0.21222357 0 0 0.21095043
		 0 0 0.21222357 -0.033765942 0 0.22862864 0 0 0.21222357 0 0 0.21222357 0 0 0.21222357
		 0 0 0.21222357 -0.023857398 0 0.24275026 0 0 0.21222357 0 0 0.21222357 0 0 0.21222357
		 0 0 0.21222357 0 0 0.21222357 0 0 0.21095043 0.033765942 0 0.22862864 0 0 0.21222357;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "7D96E7EB-46DC-F099-8818-3098AF6736CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1861]" "e[1863]" "e[1865:1871]" "e[2188]" "e[2858]" "e[2870]" "e[2938]" "e[2942]" "e[2946]" "e[2950]" "e[2955]" "e[2959]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.71722155809402466;
	setAttr ".dr" no;
	setAttr ".re" 1861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "0637E8B2-44E1-5500-9785-3E826F4D5811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2824]" "e[2915]" "e[2923]" "e[2927]" "e[2964:2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2975]" "e[2977]" "e[2979]" "e[2981]" "e[2985]" "e[2987]" "e[2993]" "e[2997]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.54131388664245605;
	setAttr ".dr" no;
	setAttr ".re" 2964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "29FEC1F3-4814-A53D-06A3-D1BD171AE5E8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1497]" -type "float3" 0 0 0.0128333 ;
	setAttr ".tk[1498]" -type "float3" 0 0 0.035071589 ;
	setAttr ".tk[1499]" -type "float3" 0 0 0.035071589 ;
	setAttr ".tk[1500]" -type "float3" 0 0 0.0128333 ;
	setAttr ".tk[1504]" -type "float3" 0 0 0.0128333 ;
	setAttr ".tk[1505]" -type "float3" 0 0 0.035071589 ;
	setAttr ".tk[1506]" -type "float3" 0 0 0.035071589 ;
	setAttr ".tk[1507]" -type "float3" 0 0 0.0128333 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "8E81F22B-48E0-43C8-64AF-10AE0A3C4442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2870]" "e[2938]" "e[2946]" "e[2955]" "e[3000:3001]" "e[3005]" "e[3011]" "e[3013]" "e[3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]" "e[3029]" "e[3031]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.54131388664245605;
	setAttr ".dr" no;
	setAttr ".re" 3000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "AF668192-4FC2-B98A-8624-2DA31FA40B30";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[195]" -type "float3" -0.031280648 0 0 ;
	setAttr ".tk[875]" -type "float3" 0.031280648 0 0 ;
	setAttr ".tk[1461]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1462]" -type "float3" 0.027466504 0 0 ;
	setAttr ".tk[1463]" -type "float3" 0.0090716761 0 -0.022614537 ;
	setAttr ".tk[1464]" -type "float3" -0.039898511 0 0 ;
	setAttr ".tk[1466]" -type "float3" -0.020294087 0 -0.018026439 ;
	setAttr ".tk[1467]" -type "float3" -0.0093027707 0 -0.035587452 ;
	setAttr ".tk[1469]" -type "float3" 0 0 -0.022989366 ;
	setAttr ".tk[1471]" -type "float3" -0.019500157 0 0 ;
	setAttr ".tk[1472]" -type "float3" -0.0090716761 0 -0.022614537 ;
	setAttr ".tk[1473]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1474]" -type "float3" -0.027466504 0 0 ;
	setAttr ".tk[1476]" -type "float3" 0.0093027707 0 -0.035587452 ;
	setAttr ".tk[1478]" -type "float3" 0.020294087 0 -0.018026439 ;
	setAttr ".tk[1479]" -type "float3" 0.039898511 0 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0 -0.022989366 ;
	setAttr ".tk[1483]" -type "float3" 0.019500157 0 0 ;
	setAttr ".tk[1499]" -type "float3" -0.031145543 0 0 ;
	setAttr ".tk[1505]" -type "float3" 0.031145543 0 0 ;
	setAttr ".tk[1534]" -type "float3" 0 0 0.0052132113 ;
	setAttr ".tk[1535]" -type "float3" -0.02488051 0 0.0087643061 ;
	setAttr ".tk[1541]" -type "float3" 0.02488051 0 0.0087643061 ;
	setAttr ".tk[1542]" -type "float3" 0 0 0.0052132113 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2032BEBF-44A7-5C7D-2B29-4EA90AEEC531";
	setAttr ".dc" -type "componentList" 11 "f[152:153]" "f[266]" "f[309]" "f[360]" "f[854:855]" "f[968]" "f[1011]" "f[1062]" "f[1458:1481]" "f[1493:1506]" "f[1529:1542]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6C68389D-4A57-3F94-BE99-CF927AE98124";
	setAttr ".ics" -type "componentList" 1 "e[869:870]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 343;
	setAttr ".sv2" 188;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4F385C46-4282-FA3A-3419-E9A5D06540E0";
	setAttr ".ics" -type "componentList" 1 "e[2273:2274]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 859;
	setAttr ".sv2" 1024;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0716D271-48A9-20B0-05CB-8CB915EC4D26";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[465]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 344;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "99AF86F8-4AE6-34CD-F3CB-0EB0AC0130D2";
	setAttr ".ics" -type "componentList" 2 "e[1561]" "e[1859]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1023;
	setAttr ".sv2" 875;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2F05D31C-45F5-D37C-733F-7BB05822B594";
	setAttr ".ics" -type "componentList" 1 "e[793:794]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 301;
	setAttr ".sv2" 195;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3095B405-4F14-EE4F-98E7-3FAC221003E4";
	setAttr ".ics" -type "componentList" 2 "e[2192]" "e[2194]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 851;
	setAttr ".sv2" 982;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7F24F4D1-46B9-E930-D8C3-F4AFE63D8AD1";
	setAttr ".ics" -type "componentList" 1 "e[939:940]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 393;
	setAttr ".sv2" 302;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "29F41661-4363-E284-674F-F8B3C727A6A5";
	setAttr ".ics" -type "componentList" 1 "e[2347:2348]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 981;
	setAttr ".sv2" 1074;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "C4A74660-4931-0219-73A5-DCA6C6E7B9B4";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[463]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 394;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "ECC06F94-4346-E2BC-65B3-9E87C139F0F4";
	setAttr ".ics" -type "componentList" 2 "e[1437]" "e[1856]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1073;
	setAttr ".sv2" 874;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BB13B3C6-4398-7D97-4917-218FB52513F1";
	setAttr ".ics" -type "componentList" 42 "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952:2953]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998:2999]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "A860C69A-462B-3947-C09A-26953C6DB420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[365]" "e[367]" "e[369]" "e[372]" "e[375:376]" "e[378:379]" "e[381:382]" "e[384]" "e[386]" "e[771]" "e[794]" "e[2784]" "e[2815]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.5501638650894165;
	setAttr ".dr" no;
	setAttr ".re" 386;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "150BFC9A-4409-02B9-0E0A-479FE33BBAFC";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[71]" -type "float3" 0.031673249 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.03164966 0 -0.023642018 ;
	setAttr ".tk[172]" -type "float3" 0.047573566 0 0.034097895 ;
	setAttr ".tk[179]" -type "float3" -0.033765972 0 -0.11113632 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.023522157 ;
	setAttr ".tk[188]" -type "float3" 0 0.014660671 -0.047268834 ;
	setAttr ".tk[189]" -type "float3" 0 0.014660671 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.014663443 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.020729056 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.017726384 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.015444294 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0082842419 0 ;
	setAttr ".tk[195]" -type "float3" 0.022789124 -0.084863313 -0.025783746 ;
	setAttr ".tk[298]" -type "float3" 0 0.02251645 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.08486297 -0.018271146 ;
	setAttr ".tk[340]" -type "float3" 0 0.014660671 0 ;
	setAttr ".tk[343]" -type "float3" 0.031537954 0 -0.057738654 ;
	setAttr ".tk[344]" -type "float3" 0.011279517 -0.053857364 -0.023143249 ;
	setAttr ".tk[345]" -type "float3" 0.023563521 0 0.018733401 ;
	setAttr ".tk[346]" -type "float3" -0.00089881686 0.0045861225 0.018733401 ;
	setAttr ".tk[347]" -type "float3" -0.014954126 4.4408921e-16 0.018733401 ;
	setAttr ".tk[348]" -type "float3" -0.014954126 4.4408921e-16 0.018733401 ;
	setAttr ".tk[349]" -type "float3" -0.014954126 4.4408921e-16 0.018733401 ;
	setAttr ".tk[390]" -type "float3" 0 0.019020824 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0538604 -0.035924241 ;
	setAttr ".tk[751]" -type "float3" -0.031673249 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.03164966 0 -0.023642018 ;
	setAttr ".tk[852]" -type "float3" -0.047573566 0 0.034097895 ;
	setAttr ".tk[859]" -type "float3" 0.033765972 0 -0.11113632 ;
	setAttr ".tk[860]" -type "float3" 0 0 -0.023522157 ;
	setAttr ".tk[868]" -type "float3" 0 0.014660671 -0.047268834 ;
	setAttr ".tk[869]" -type "float3" 0 0.014660671 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.014663443 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.020729056 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.017726384 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.015444294 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.0082842419 0 ;
	setAttr ".tk[875]" -type "float3" -0.022789124 -0.084863313 -0.025783746 ;
	setAttr ".tk[978]" -type "float3" 0 0.02251645 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.08486297 -0.018271146 ;
	setAttr ".tk[1020]" -type "float3" 0 0.014660671 0 ;
	setAttr ".tk[1023]" -type "float3" -0.031537954 0 -0.057738654 ;
	setAttr ".tk[1024]" -type "float3" -0.011279517 -0.053857364 -0.023143249 ;
	setAttr ".tk[1025]" -type "float3" -0.023563521 0 0.018733401 ;
	setAttr ".tk[1026]" -type "float3" 0.00089881686 0.0045861225 0.018733401 ;
	setAttr ".tk[1027]" -type "float3" 0.014954126 4.4408921e-16 0.018733401 ;
	setAttr ".tk[1028]" -type "float3" 0.014954126 4.4408921e-16 0.018733401 ;
	setAttr ".tk[1029]" -type "float3" 0.014954126 4.4408921e-16 0.018733401 ;
	setAttr ".tk[1070]" -type "float3" 0 0.019020824 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.0538604 -0.035924241 ;
	setAttr ".tk[1411]" -type "float3" 0 0.014660671 0 ;
	setAttr ".tk[1418]" -type "float3" 0 0.011396305 0 ;
	setAttr ".tk[1434]" -type "float3" 0 0.011396305 0 ;
	setAttr ".tk[1441]" -type "float3" 0 0.014660671 0 ;
	setAttr ".tk[1447]" -type "float3" -0.013892175 0 0 ;
	setAttr ".tk[1459]" -type "float3" 0.013892175 0 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "890A3620-4211-D1B8-DA0A-D2AABEE9114A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1749]" "e[1751]" "e[1753]" "e[1756]" "e[1758]" "e[1760]" "e[1762:1763]" "e[1765]" "e[1767]" "e[1769:1770]" "e[2161]" "e[2186]" "e[2829]" "e[2860]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.5501638650894165;
	setAttr ".dr" no;
	setAttr ".re" 1770;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "5743E422-47A5-CBDA-92D5-6CAB7056636F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[62:63]" "e[76:77]" "e[173]" "e[178]" "e[448]" "e[451]" "e[453]" "e[456]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467:469]" "e[778]" "e[780]" "e[784:785]" "e[857:858]" "e[860:861]" "e[927:928]" "e[930:931]" "e[1428:1429]" "e[1443:1444]" "e[1550]" "e[1552]" "e[1833]" "e[1835]" "e[1838]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1850]" "e[1852:1854]" "e[2170:2171]" "e[2174]" "e[2176]" "e[2252:2253]" "e[2255:2256]" "e[2326:2327]" "e[2329:2330]" "e[2791]" "e[2793]" "e[2802]" "e[2804:2805]" "e[2836]" "e[2838]" "e[2847]" "e[2849:2850]" "e[2888:2919]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak80";
	rename -uid "48BEE797-4328-130E-4068-B2A36ADF5431";
	setAttr ".uopa" yes;
	setAttr -s 1492 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 1.1920929e-07 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 7.4505806e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 1.1920929e-07
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -1.1920929e-07
		 0 0 0 5.9604645e-08 0 1.1920929e-07 0 0 -5.9371814e-09 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 -0.01546514
		 0.023396015 -0.0067353249 -0.028649569 0.061431646 -0.0060920715 -0.0049773455 0.033985317
		 0.0054371357 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 5.6053977e-08 0
		 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0.0078775883 -0.077606559 -0.016844273 0.020313144 -0.076223731
		 -0.005687952 0.01594317 -0.059496403 0.0080983639 0.01154536 -0.056909561 0.021116257
		 0.033765078 -0.060659409 0.014061213 0.016194224 -0.10635376 -0.0017111301 0.031545401
		 -0.096609831 0.028079271 0.034308385 -0.13533747 -0.04376018 -0.0059956312 -0.046939135
		 -0.0049726963 0.010251641 -0.077239156 0.010233283 0.0039106011 -0.037002563 0.010273695
		 0.001632452 -0.024969697 0.0097184181 0.0064272881 -0.011828423 0.0035476685 0.0047576427
		 -0.051604033 -0.00745821 0.00087141991 -0.029650688 -0.0040841103 0.0051976442 -0.057799578
		 -0.016911745 -0.0049139261 -0.014319181 0.00014090538 0.0028761029 -0.039881349 0.015085816
		 0.0014508963 -0.013710022 0.011412382 1.847744e-05 -0.012509704 0.013336897;
	setAttr ".tk[167:332]" -0.0010447502 -0.0051381588 0.0011198521 -0.00034534931
		 -0.016883254 -0.0056920052 -0.0026699305 -0.01034677 -0.0044913292 -0.0014164448
		 -0.0071597099 -0.0057045221 -0.021116257 0.0010137558 0.010723114 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.0059551001 0.0093798637 0.0098963976
		 -0.0010864735 0.0066964626 -0.0017659664 -2.515316e-05 0.0014958382 0.00021934509
		 -0.00057303905 0.00077939034 0.00045466423 -0.00017082691 -0.00036740303 0.0080902576
		 0.0013978481 -0.0025382042 0.011669874 0.0012979507 -0.0094783306 0.0033214092 0.0051243305
		 0.00095129013 -0.0022865534 -1.4901161e-08 0 0 -0.00029028952 0.0062053204 -0.00052118301
		 0.0001822561 0.000218153 0.00057411194 -1.4901161e-08 0 0 0.0003555268 -0.0089900494
		 0.0039513111 0.0012496561 -0.0082118511 0.0058060884 -1.4901161e-08 0 0 0.0011072159
		 0.0033228397 -0.0015286207 0 0 0 0 0 1.4901161e-08 0 1.1920929e-07 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 5.2154064e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 3.3527613e-08 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 6.146729e-08
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 5.6708814e-08 0 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077853799 -0.068296909 0.015115976
		 0.0028284788 -0.022960901 0.0050709248 -0.003508091 -0.010974169 0.011506319 -0.0062173605
		 0.00070142746 0.0096879005 -0.00021745265 -0.0037624836 0.0013642311 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -0.0019638538 0.0035049915 -0.0015155077 0.0018177032 -0.011424303
		 0.0022739172 0.0020637512 -0.037773609 0.010273471 -0.0029343367 -0.075567126 -0.0043655261
		 0.0028871298 -0.066494703 -0.020471454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
	setAttr ".tk[336:498]" 0.03595376 -0.071770787 0.021439075 -0.0065374374 -0.010109425
		 -0.0020406246 -0.006311059 -0.0056107044 -0.0027558804 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 1.1920929e-07 0.0026478767 0.0034177303 -0.0070302486 -0.0033521652
		 0.0099611282 -0.0010900497 0.0024170876 -0.0017129183 -0.007414937 0.011532307 -0.049209952
		 -0.021122932 0.034821153 -0.11682272 -0.049649477 0.0011228323 0.0067607164 -0.0031752586
		 0 -5.9604645e-08 0 0 -5.9604645e-08 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 -5.9604645e-08
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0067929626 -0.051793694 0.024976969 -0.00025731325 -0.013616204 0.0075113773
		 -0.001778841 -0.012464643 0.012276173 -0.0017154217 0.0015981197 0.0077319145 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -0.0046234131 0.0012903214 -0.0048875809 0.0043392181
		 -0.016628027 0.0043848753 0.010338426 -0.047434807 0.0069844723 0.01283586 -0.086284876
		 -0.00070011616 0.015835226 -0.081859231 -0.032818198 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 9.3132257e-10 0 0 0 0 1.1920929e-07
		 0 0 0 2.7939677e-09 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0
		 -1.1920929e-07 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0;
	setAttr ".tk[500:664]" 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 1.4901161e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.8626451e-09 0 0 -5.5879354e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.4703484e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 6.7055225e-08 0 0 -2.9802322e-08 0 0 0 0 0 -1.2107193e-08
		 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[671:830]" 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0.01546514 0.023396015
		 -0.0067353249 0.028649569 0.061431646 -0.0060920715 0.0049773455 0.033985317 0.0054371357
		 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 5.6053977e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 -0.0078775883 -0.077606559 -0.016844273 -0.020313144 -0.076223731 -0.005687952 -0.01594317
		 -0.059496403 0.0080983639 -0.01154536 -0.056909561 0.021116257;
	setAttr ".tk[831:996]" -0.033765078 -0.060659409 0.014061213 -0.016194224 -0.10635376
		 -0.0017111301 -0.031545401 -0.096609831 0.028079271 -0.034308385 -0.13533747 -0.04376018
		 0.0059956312 -0.046939135 -0.0049726963 -0.010251641 -0.077239156 0.010233283 -0.0039106011
		 -0.037002563 0.010273695 -0.001632452 -0.024969697 0.0097184181 -0.0064272881 -0.011828423
		 0.0035476685 -0.0047576427 -0.051604033 -0.00745821 -0.00087141991 -0.029650688 -0.0040841103
		 -0.0051976442 -0.057799578 -0.016911745 0.0049139261 -0.014319181 0.00014090538 -0.0028761029
		 -0.039881349 0.015085816 -0.0014508963 -0.013710022 0.011412382 -1.847744e-05 -0.012509704
		 0.013336897 0.0010447502 -0.0051381588 0.0011198521 0.00034534931 -0.016883254 -0.0056920052
		 0.0026699305 -0.01034677 -0.0044913292 0.0014164448 -0.0071597099 -0.0057045221 0.021116257
		 0.0010137558 0.010723114 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.0059551001
		 0.0093798637 0.0098963976 0.0010864735 0.0066964626 -0.0017659664 2.515316e-05 0.0014958382
		 0.00021934509 0.00057303905 0.00077939034 0.00045466423 0.00017082691 -0.00036740303
		 0.0080902576 -0.0013978481 -0.0025382042 0.011669874 -0.0012979507 -0.0094783306
		 0.0033214092 -0.0051243305 0.00095129013 -0.0022865534 1.4901161e-08 0 0 0.00029028952
		 0.0062053204 -0.00052118301 -0.0001822561 0.000218153 0.00057411194 1.4901161e-08
		 0 0 -0.0003555268 -0.0089900494 0.0039513111 -0.0012496561 -0.0082118511 0.0058060884
		 1.4901161e-08 0 0 -0.0011072159 0.0033228397 -0.0015286207 0 0 0 0 0 1.4901161e-08
		 0 1.1920929e-07 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 -1.1920929e-07 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 5.2154064e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 3.3527613e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.5879354e-09 0 0 0 0 0 0 0
		 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 2.2351742e-08 0 0 6.146729e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 5.6708814e-08 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077853799
		 -0.068296909 0.015115976 -0.0028284788 -0.022960901 0.0050709248 0.003508091 -0.010974169
		 0.011506319 0.0062173605 0.00070142746 0.0096879005 0.00021745265 -0.0037624836 0.0013642311
		 1.4901161e-08 0 0 0 0 0 0 0 0 0.0019638538 0.0035049915 -0.0015155077 -0.0018177032
		 -0.011424303 0.0022739172 -0.0020637512 -0.037773609 0.010273471 0.0029343367 -0.075567126
		 -0.0043655261 -0.0028871298 -0.066494703 -0.020471454 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1006:1162]" 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 -0.03595376 -0.071770787 0.021439075 0.0065374374 -0.010109425 -0.0020406246 0.006311059
		 -0.0056107044 -0.0027558804 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 1.1920929e-07
		 -0.0026478767 0.0034177303 -0.0070302486 0.0033521652 0.0099611282 -0.0010900497
		 -0.0024170876 -0.0017129183 -0.007414937 -0.011532307 -0.049209952 -0.021122932 -0.034821153
		 -0.11682272 -0.049649477 -0.0011228323 0.0067607164 -0.0031752586 0 -5.9604645e-08
		 0 0 -5.9604645e-08 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 -5.9604645e-08 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0067929626 -0.051793694 0.024976969 0.00025731325 -0.013616204 0.0075113773 0.001778841
		 -0.012464643 0.012276173 0.0017154217 0.0015981197 0.0077319145 1.4901161e-08 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0.0046234131 0.0012903214 -0.0048875809 -0.0043392181
		 -0.016628027 0.0043848753 -0.010338426 -0.047434807 0.0069844723 -0.01283586 -0.086284876
		 -0.00070011616 -0.015835226 -0.081859231 -0.032818198 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 9.3132257e-10 0 0 0 0 1.1920929e-07
		 0 0 0 2.7939677e-09 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0
		 -1.1920929e-07 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1164:1328]" 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 -1.4901161e-08 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 1.4901161e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.8626451e-09 0 0 -5.5879354e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.4703484e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 -2.9802322e-08 0 0 6.7055225e-08 0 0 -2.9802322e-08 0 0 0 0 0 -1.2107193e-08
		 0 0 2.9802322e-08 0 0 0 0;
	setAttr ".tk[1329:1491]" 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -0.018100023
		 0.062717319 -0.00052440166 0.008064989 -0.13059783 -0.023079038 0.0049371719 -0.058445692
		 -0.013222337 8.4757805e-05 -0.017617464 -0.0079166889 -0.0021346807 0.010613918 -0.0089732409
		 -0.0018974692 0.010994434 -0.012959838 0.0001283735 0.0030088425 -0.0022881031 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0.00011454523 -0.0025653839 0.00070929527
		 0.0019307137 -0.0017669201 0.0083146095 0.0033850074 -0.020076632 0.011577964 0.0078452826
		 -0.049661994 0.010355592 0.017894268 -0.066720605 0.0040080547 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.017894268 -0.066720605 0.0040080547 -0.0078452826 -0.049661994
		 0.010355592 -0.0033850074 -0.020076632 0.011577964 -0.0019307137 -0.0017669201 0.0083146095
		 -0.00011454523 -0.0025653839 0.00070929527 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0001283735 0.0030088425 -0.0022881031 0.0018974692 0.010994434 -0.012959838
		 0.0021346807 0.010613918 -0.0089732409 -8.4757805e-05 -0.017617464 -0.0079166889
		 -0.0049371719 -0.058445692 -0.013222337 -0.008064989 -0.13059783 -0.023079038 0.018100023
		 0.062717319 -0.00052440166 0 -2.9802322e-08 0 0 1.8626451e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 1.8626451e-08 0 0 -2.9802322e-08 0 0.024407119 -0.075312316 -0.05438602 0.0032146974
		 -0.042121172 -0.022732615 0.0048344173 -0.018960357 -0.013851881 0.030955076 -0.040367424
		 0.036553144 0.020795107 -0.0075134039 0.019876242 0.013643265 -0.0083414316 0.0058128834
		 0.0026162863 -0.022553325 0.01092124 -0.0012473464 -0.0091446638 0.018207073 0.0072873235
		 -0.010882616 0.01504612 0.0019676089 -0.0025353432 -0.00044989586 0.011135697 -0.016491175
		 0.0010595322 0.01661098 -0.023537397 -0.021734476 0.005045712 -0.0178653 -0.011855125
		 0 -2.220446e-16 -0.018952889 0.0020455122 -0.021475315 -0.016337015 0.015086532 -0.02620244
		 -0.053221405 -0.024407119 -0.075312316 -0.05438602 -0.015086532 -0.02620244 -0.053221405
		 -0.0020455122 -0.021475315 -0.016337015 0 -2.220446e-16 -0.018952889 -0.005045712
		 -0.0178653 -0.011855125 -0.01661098 -0.023537397 -0.021734476 -0.011135697 -0.016491175
		 0.0010595322 -0.0019676089 -0.0025353432 -0.00044989586 -0.0072873235 -0.010882616
		 0.01504612 0.0012473464 -0.0091446638 0.018207073 -0.0026162863 -0.022553325 0.01092124
		 -0.013643265 -0.0083414316 0.0058128834 -0.020795107 -0.0075134039 0.019876242 -0.030955076
		 -0.040367424 0.036553144 -0.0048344173 -0.018960357 -0.013851881 -0.0032146974 -0.042121172
		 -0.022732615;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5F38204B-45F3-BED4-756F-37B1C22FC1CD";
	setAttr ".dc" -type "componentList" 5 "f[1448]" "f[1450]" "f[1452]" "f[1454]" "f[1456]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F7CF15BB-4C52-A79A-8544-71B7FD0EE918";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[463]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0071E1C5-421C-1F27-2AC6-53B822431446";
	setAttr ".ics" -type "componentList" 1 "e[930:931]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 393;
	setAttr ".sv2" 302;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BC28CAEA-42F7-FEA0-62CD-9E81ED309032";
	setAttr ".ics" -type "componentList" 1 "e[784:785]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 301;
	setAttr ".sv2" 195;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "415B5E8D-4839-F1C8-5371-A09DDEDB2CBA";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[465]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 344;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "FFB120C2-493C-E78C-326D-468E66299EE8";
	setAttr ".ics" -type "componentList" 1 "e[860:861]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 343;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak81";
	rename -uid "3DEAF68A-4110-A9D5-8FD0-1C8A5567B262";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0 -0.014028081 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" -0.002580252 0 -1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.018348031 ;
	setAttr ".tk[302]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[343]" -type "float3" -0.015957495 0 -1.4901161e-08 ;
	setAttr ".tk[344]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[393]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[394]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[851]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[852]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[859]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[868]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[874]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[875]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[981]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[982]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1023]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5B779DE5-4480-229B-A102-77B27AE08277";
	setAttr ".dc" -type "componentList" 29 "f[704:720]" "f[728:729]" "f[737:738]" "f[746]" "f[871:872]" "f[879:880]" "f[887:888]" "f[895:896]" "f[903]" "f[905]" "f[920]" "f[938]" "f[949:950]" "f[991:992]" "f[1041:1042]" "f[1118]" "f[1151:1152]" "f[1159:1160]" "f[1171]" "f[1218]" "f[1231]" "f[1281:1282]" "f[1296:1297]" "f[1303:1304]" "f[1324:1325]" "f[1331]" "f[1345]" "f[1414]" "f[1440]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B6B2C719-45AC-9FDD-0E99-A69995CAF460";
	setAttr ".dc" -type "componentList" 10 "f[1126:1172]" "f[1183]" "f[1232:1233]" "f[1245:1246]" "f[1250:1251]" "f[1269:1270]" "f[1275]" "f[1287]" "f[1356]" "f[1380]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D00AA7E2-4C2A-5449-901A-A7856F2233AF";
	setAttr ".dc" -type "componentList" 4 "f[697:1277]" "f[1298:1320]" "f[1328:1332]" "f[1349:1364]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "06724F5D-41CF-DFD9-E908-AB8E717668AA";
	setAttr ".ics" -type "componentList" 1 "f[740:744]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1634978 0.17354874 -1.1875131 ;
	setAttr ".rs" 42351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87535160862206485 0.041665340910152171 -1.3804252444011842 ;
	setAttr ".cbx" -type "double3" 1.4516439342985539 0.30543213578913964 -0.9946010429447405 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "4322A4E5-42F5-3D8E-0AD3-51AE2E283596";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[645]" -type "float3" -0.031157563 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4D2A30CD-4D70-1EA6-B865-A0B30A19FBCC";
	setAttr ".ics" -type "componentList" 1 "f[740:744]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1634978 0.17354874 -1.0858305 ;
	setAttr ".rs" 38800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87535160862206485 0.041665340910152171 -1.2787426590225017 ;
	setAttr ".cbx" -type "double3" 1.4516439342985539 0.30543213578913964 -0.89291834582707597 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "E6AE24D9-49B2-1A4D-46C1-A4A7FA329E7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[776:787]" -type "float3"  0 0 0.10848054 0 0 0.10848054
		 0 0 0.10848054 0 0 0.10848054 0 0 0.10848054 0 0 0.10848054 0 0 0.10848054 0 0 0.10848054
		 0 0 0.10848054 0 0 0.10848054 0 0 0.10848054 0 0 0.10848054;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "07CD8AD0-4AB2-364C-220B-6CB311EE2A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[469]" "e[1443]" "e[1474:1483]" "e[1522]" "e[1538]" "e[1544]" "e[1547]" "e[1551]" "e[1556]" "e[1561]" "e[1566]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.64036715030670166;
	setAttr ".dr" no;
	setAttr ".re" 1443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "4A2BB27F-42A4-E955-B986-F08B4D40367B";
	setAttr ".uopa" yes;
	setAttr -s 800 ".tk";
	setAttr ".tk[148:313]" -type "float3"  -0.012250763 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.018281111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.015685193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059810832 0 0 0.023145501
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0019286871 0.0028276443 0.0055290461 0 0 0 0 0 0 0 0 0 0 0 0 0.023123775
		 0 0 -0.030701963 0.06306342 0 0.0069453157 0.15145007 -0.0085761547 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014191322 0.15925449 -0.019220784
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[344:479]" 0.0026952028 0.13322636 -0.012447119 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012995055 0.13209751 -0.0079739094 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[743:799]" 0.010120033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03080268
		 0 0 0.016850045 0.049351141 0.015697122 0.0041584931 -0.022269361 0.057302952 0 0
		 0 0.019592695 0.065155089 0.016220236 0 0 0 0.02066249 0.053277772 0.022009742 0
		 0 0 0.015242338 0.039689407 -0.013783813 0 0 0 -0.0046480894 -0.023220614 0.061629772
		 0.021500042 0 0.14532731 0.022836281 0 0.14532731 0.015591672 -0.044453382 0.15240394
		 0.054514818 -0.048825443 0.17289631 0.037981205 0 0.14532731 0.026806287 -0.04853145
		 0.1503713 0.018130723 0 0.14532731 0.039705578 -0.049740147 0.13862239 0 0 0.14532731
		 0.0012539624 -0.041926626 0.10099731 0 0 0.14532731 -0.0085247755 -0.034802295 0.19135357;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "757D1D38-4A89-0739-40D0-079D03FF94C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1443]" "e[1544]" "e[1551]" "e[1556]" "e[1561]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1601]" "e[1603]" "e[1605]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48213532567024231;
	setAttr ".re" 1591;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "AC2DA3FD-4478-ECEA-1893-E8ACCC0CB9D5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[179]" -type "float3" 0.0084714796 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.004599554 0.005896383 -0.05334153 ;
	setAttr ".tk[783]" -type "float3" 0 0.0081400238 0 ;
	setAttr ".tk[786]" -type "float3" 0.0031964916 0 0 ;
	setAttr ".tk[788]" -type "float3" 0 0 -0.029515298 ;
	setAttr ".tk[789]" -type "float3" -8.4941217e-05 0 -0.02291666 ;
	setAttr ".tk[791]" -type "float3" 0.0040120832 0.011864193 0 ;
	setAttr ".tk[792]" -type "float3" 0 0 -0.039731145 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.058944616 ;
	setAttr ".tk[796]" -type "float3" -0.019540388 0 -0.055880632 ;
	setAttr ".tk[798]" -type "float3" -0.016054058 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.023582675 0 0 ;
	setAttr ".tk[810]" -type "float3" 0.024000894 0 0 ;
	setAttr ".tk[811]" -type "float3" 0.013325381 0 0 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.014335522 ;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "08AF4795-43C6-D381-8E0F-0D9AE2958F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:63]" "e[75:77]" "e[172:178]" "e[428]" "e[443]" "e[445]" "e[448:449]" "e[459:469]" "e[780:787]" "e[858:862]" "e[928:932]" "e[1430:1445]" "e[1474:1475]" "e[1482:1483]" "e[1516:1580]" "e[1585]" "e[1587:1614]" "e[1619]" "e[1621:1647]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak86";
	rename -uid "2753CE1D-440A-3B3D-318D-BFAA3878C325";
	setAttr ".uopa" yes;
	setAttr -s 840 ".tk";
	setAttr ".tk[63:228]" -type "float3"  0 -9.7950629e-05 -0.00016040175 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026326967 -0.0004311245 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024738191 0 0 -0.0027273258 0 0 0 0 -0.00549385
		 -0.0096933246 0 -0.030285198 -0.05247071 0 0 0 0 -0.00079048955 -0.0012944879 0 0
		 0 0 0 -0.042393181 0 0 -0.017931564 0 0 0 0 -0.0068461215 -0.021987259 0 -0.044254292
		 -0.10797022 0 0 0 0 -0.0049502654 -0.0094602443 0 0 -0.0050307699 0 0 -0.080469273
		 0 0 -0.027840262 0 0 0 0 -0.000867886 -0.016588157 0 -0.023180543 -0.10633039 0 0
		 0 0 -0.00044257761 -0.011294613 0 0 -0.024430182 0 0 0 0.014410884 0 0 0.0085059041
		 0 0 0 0 0 0.0098155933 0 0 0 0 0.018034434 -0.0099999066 0 0 -0.010193926 0 0 0.0077353087
		 0 -0.017855495 -0.0065201521 0.045976162 -0.006215231 -0.0038727522 0.042960644 -0.0005800724
		 -0.0013843775 0.049870968 -0.0049293172 -0.00016665459 0.028703915 -0.077444725 -0.00058019161
		 0.021914486 -0.011720007 0.00011926889 0.025770187 0.0016922951 0.00034850836 0.026777267
		 -0.020332206 9.0360641e-05 -0.030297186 -0.026208764 -0.013739998 0.1198349 0.029626753
		 -0.0016372204 0.11851263 -0.0075135231 0.0038154125 0.11018541 -0.0045594755 0.0076826811
		 0.072122112 -0.065329894 -0.0018173456 0.063012339 -0.0033739281 -0.0031083822 0.06612134
		 -9.5129013e-05 0.012128161 0.034542039 -0.010099847 -0.012853146 -0.046897214 -0.0098557994
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[293:394]" 0 -0.0016237162 -0.0026589611 0 -0.031771675 -0.058371764
		 0 -0.044254299 -0.11252706 0 -0.026228109 -0.11132102 0.0020164251 0.019233348 -0.063790455
		 0.0012056828 0.059193842 -0.046122257 0 -5.8207661e-11 0.028427444 0 0 0 0 0 0 -0.010439277
		 -0.05610048 0.0023165133 0.0027421713 -0.012741983 -0.026584737 0.00010669231 0.0032781363
		 -0.080190323 0 0 -0.046423122 0 0 -0.0078652352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017249433 -0.028247282
		 0 -0.0299017 -0.066974267 0 -0.014599386 -0.071332358 0.0017619133 0.033423916 -0.044262644
		 0.019975424 0.091865316 -0.025576035 0 0 0.0053386418 0 0 0 0 0 0 -0.020728588 -0.01208604
		 0.0026591781 -0.008749485 0.0060857651 -0.027392823 0 0 -0.064224809 0 0 -0.029048158
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016611567 -0.00027202722
		 0 -0.0044155074 -0.0072307335 0 -0.02462432 -0.047217805 0 -0.032733209 -0.086856149
		 0 -0.01681138 -0.078627333 -0.0013843179 0.01624654 -0.045306679 -0.0065770745 0.055454724
		 -0.027438583 0.02103699 0 0 0 0 0 0 0 0 -0.0056437254 -0.018628789 -0.010315354;
	setAttr ".tk[395:560]" 0.0013672113 0.023611268 -0.03691886 0 0 -0.065334797
		 0 0 -0.045907047 0 0 -0.013745098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[735:839]" 0 0 -0.0001482838 -0.0042252541 0.047711849 0.00078177452
		 -0.0038063526 0.1226635 -0.0072673559 -0.002056007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058865701
		 0 0 0.0013161302 0.064975023 -0.0070062876 0.00045734644 0.022960901 0.0011965079
		 0 0 -0.0012905424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027544666 -0.0045106523 0 -0.009116428
		 -0.014928855 0 -0.01316485 -0.021558464 0 -0.013114273 -0.021475634 0 -0.001883876
		 -0.0030849928 0 0 0 0 0 0 0 0 0 0 0 -0.00034235351 0 0 0 0 0 0 0 0 0 0 0 0 0.011466094
		 0 0 0.011314154 -0.020831315 -0.027999243 0.039718628 0.022950377 0.054960947 0 0
		 0 -0.0020295382 -0.031065449 -0.053652253 0 0 0 -0.013465285 -0.029413262 -0.065946795
		 0 0 0 -0.027704716 -0.010571954 -0.0054754638 0.0024015424 0 0 -0.028092742 0.03277877
		 0.033259258 0 0 -0.021179687 0.011933568 0 0 0.019607306 0.025656134 -0.06372261
		 0.01238215 -0.01021132 -0.011198373 0 0 0 0.0030601025 0.041202284 -0.093696557 0
		 0 0 -0.018294811 0.042557776 -0.090052716 0 0 0 -0.006305337 0.0092292344 -0.036678299
		 0 0 0 -0.0054664612 -0.010908945 0.0015056732 -0.0015976429 0.048186779 -0.011112094
		 -0.0013183951 0.045324087 0.0095530748 -0.0024497509 0.044483654 0.011568854 -0.004864037
		 0.042148583 -0.0023909789 0.0031957626 0.042673342 -0.025368016 0.015194178 0.045631647
		 -0.038242701 0.020398974 0.053913817 -0.00018524811 0.0078104734 0.055145025 -0.0015075207
		 0.0052527189 0.074966192 -0.0075354576 0.0074085672 0.068890572 -0.023740888 -0.0010161614
		 0.073012352 -0.021376384 -0.0038881251 0.054273367 0.0065470934 -0.010434151 0.035124414
		 0.0053529604 -0.00012516975 0.039512906 -0.034697123 0.0038958788 0.06546396 -0.055420112
		 0.00023412704 0.069881834 -0.060336921 0.0069792271 0.053147629 -0.035808779 0.0017492771
		 0.026937447 -0.010545707 -0.00017053448 0.044329166 -0.010979056 -0.0030629039 0.033222198
		 -0.047422647 0.0089369779 0 0 0.0076797339 0.0040082932 -0.00010287762 0.010425256
		 0.0085349083 -0.021768972 0.0067594768 0 0 0 0 0 0 0 0 0 -5.8207661e-11 -0.0004120433
		 0 -4.6566129e-10 0.0036207482 0 0 0.011058433 0 0 -0.0016468855 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012641287 0 0 0.015797706;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "9280A060-45B3-87C0-C7D1-EC8B83479CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[60:63]" "e[75:77]" "e[172:178]" "e[467:468]" "e[780:784]" "e[858:860]" "e[928:930]" "e[1431:1441]" "e[1516:1518]" "e[1523:1524]" "e[1527:1528]" "e[1531:1532]" "e[1535:1536]" "e[1540:1542]" "e[1548:1549]" "e[1553:1554]" "e[1558:1559]" "e[1563:1564]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak87";
	rename -uid "E92DA664-475D-C204-5C6F-FBA4087B165A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0.00048922951 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0015042127 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.0015042127 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.0015044779 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.00048922951 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.00048922951 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.0015044779 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.0015044779 0 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "9558F05B-404C-FB02-A60B-51B6955D99A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[365]" "e[382]" "e[794]" "e[1453]" "e[1484:1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1505]" "e[1511]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.49690419435501099;
	setAttr ".re" 1489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "C6702C95-4BAA-18E3-816F-E7A1F0D813C7";
	setAttr ".uopa" yes;
	setAttr -s 840 ".tk";
	setAttr ".tk[55:220]" -type "float3"  -0.00056753401 0 0 0 0 0 0 0 0 0 0 0
		 -0.00025727294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050129052 0 0 0
		 0 0 0 0 0 0 0 0 0.00040626526 -0.043498456 -0.025169373 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030032098 -2.220446e-16 0.019974899
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.502037e-05 -0.00059890747 5.0127506e-05 -0.00023055077 -0.0019286871
		 -0.00026334822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4437904e-05 -0.00033926964
		 8.2135201e-05 -0.00030505657 -0.0024328232 1.4275312e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00041622491 0 0 -1.2278557e-05 0.0001411438 0.00022810698 0.0001604557 0.00062811375
		 0.0016618371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014302233 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.2717667e-06 0.00029754639 0.00034290552 0 0 0 -0.0029502877 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050381916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010938353
		 -0.018072141 0 -0.040947549 0.033781823 0 -0.060115762 0.032057147 -0.0001206398
		 -0.04996435 0.020420272 0.0053322315 0.0021686407 -0.01816255 0.033629131 0.021488622
		 -0.071354829 0.0011484623 0.019301284 -0.078368165 0.0060653687 0.016397253 -0.046402518
		 0 -0.022911459 -0.017243562 0 -0.07842309 0.034372166 0 -0.10355987 0.035580285 -0.0021972656
		 -0.096224628 0.020264115 0.018663168 -0.03488867 -0.019855844 0.070248321 -0.011578129
		 -0.054204822 -0.0065536499 -0.013011749 -0.072211154 0.0089335442 -0.011646728 -0.046116635
		 -0.0060687065 -0.077364497 -0.011143527 0.0011107922 -0.12323506 0.034019914 0 -0.14838101
		 0.047996379 -0.0016303062 -0.14167346 0.043631971 0.0094850063 -0.080835126 -0.00064898795
		 0.061150264 -0.067205526 -0.013521751 -0.010387182 -0.069626369 -0.019600213 0.0017640591
		 -0.067522414 -0.025680747 0.0051475763 -0.17104948 0 0 -0.17104948 0 0 -0.17163599
		 0 0 -0.17104948 0 0 -0.17140019 0 0 -0.16419831 -4.4408921e-16 0.019974899 -0.17104948
		 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.10634143 -0.023772378 -0.0020908117 -0.10800592
		 -0.012259859 -0.0088188648 -0.11019158 -0.0072316388 -0.0017206669 -0.11466543 0.0048032794
		 0.036546193 -0.16811436 0.070837051 0.0057518482 -0.1730597 0.065206021 -0.00347054
		 -0.14643109 0.038715951 0 -0.11219085 0.083350658 -0.019824386 -0.14260167 -0.00072145462
		 -0.0035861731 -0.1389222 0.026565552 -0.00517869 -0.13948086 0.032946825 -0.0034153461
		 -0.12464883 0.020134211 0.03440566 -0.17134817 0.039763212 0.0014958382 -0.1744903
		 0.038939714 -0.00071144104 -0.14833018 -0.0014529228 -0.0029604435 -0.13751462 0.066337585
		 -0.027816534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0020671128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[293:386]" 0.015358486 0 0 -0.024092659 0.00012933998 0.032842908
		 -0.066748992 0.0093692839 0.082857847 -0.098778479 0.029417828 0.08163318 -0.12648405
		 0.036880117 0.041381672 -0.13237995 0.029127121 0.031576872 -0.17104948 0 0 -0.17114303
		 0 0 -0.17104948 0 0 -0.13677344 0.046471834 -0.021058202 -0.11796582 0.06956777 -0.015403509
		 -0.084693901 0.0026120392 0 -0.032278359 0.0023750006 0 -0.012360679 0.001884668
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056963426 0 0 -0.0026720364 0 0 -0.0037402639
		 0 0 -0.00072358391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012974956 -0.053053714
		 0.026790857 -0.016326392 -0.059825793 0.06833744 -0.066040181 -0.016451238 0.058462143
		 -0.10402169 -0.0019005046 0.028927803 -0.13036492 0.030993462 0.015681028 -0.17104948
		 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.13845041 0.047057867 -0.014753699 -0.10957489
		 0.034316659 -0.011617064 -0.078153916 -0.02941866 0.0033694506 -0.018066043 -0.035013955
		 0 0.0071657384 -0.035105187 0 0 0 0 0 0 0 0 0 0 -0.00060236454 -0.0020724535 -0.00024880469
		 0 0 0 0.00024580956 -0.00049197674 0.00088950992 0 0 0 -0.00041622491 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.042502262 0.014029867 0.034011602;
	setAttr ".tk[387:552]" -0.088225432 0.013936637 0.079498768 -0.13117182 0.038855325
		 0.062086821 -0.15777707 0.061356369 0.028411865 -0.16566813 0.030428171 0.012519598
		 -0.17104948 0 0 -0.17144099 0 0 -0.17104948 0 0 -0.13982879 0.022648811 -0.01003921
		 -0.13070811 0.02885261 -0.0011839867 -0.10334667 0.020393046 0 -0.056326881 0.020635592
		 0 -0.029436203 0.021375047 0 -3.613421e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041812528 0 0 -0.0056961789 0 0 -0.00056963426
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041622491 0 0 -0.0048530246 0 0 -0.0033567764
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022792816 -0.0021619797 4.745461e-05 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[723:839]" -0.0021338754 0 0 -0.0035718777 0 0 -0.00023229071 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019940639 -0.047943361 -0.00057888031
		 -0.0098753925 -0.04700689 -0.0081735849 -0.063881375 -0.016268993 -0.010432124 -0.10385394
		 -0.02555925 -0.0092523098 -0.13819495 0.011502504 -0.0029885769 -0.17104948 0 0 -0.17104948
		 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.16295782 0.030522108
		 -0.0047816038 -0.16315393 0.050721325 -0.0017114878 -0.138294 0.040433474 -0.0019164085
		 -0.095758386 0.039508633 -0.0045325756 -0.054299742 0.042651322 0 -0.0040016081 0
		 0 -0.0014376327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0011773109 -0.0033596754 0.0010573864 0.0046157837 -0.011336565 0.0025658607
		 0.014517784 -0.017738342 0.010240316 0.028497469 -0.016070724 0.022121858 0.013646223
		 -0.014896512 0.014132738 -0.0022438148 -0.0021845102 0.0040986538 -0.0074383165 0
		 0 -0.014730244 0 0 -0.014348498 0 0 -0.0069303778 0 0 -0.0021080992 0 0 -0.00010557994
		 0 0 0 0 0 0 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.14828473 0.006349802 -0.0070000887
		 -0.15451959 -0.0022089481 -0.0004992485 -0.17104948 0 0 -0.14946893 0.0026931763
		 -0.0035163164 -0.17104948 0 0 -0.15081075 0 0 -0.17104948 0 0 -0.15187588 0 0 -0.17104948
		 0 0 -0.15400577 0 0 -0.17104948 0 0 -0.17104948 0 0 -0.15599966 0 0 -0.15834837 0.00032305717
		 -0.00029575825 -0.17104948 0 0 -0.15412553 0 0 -0.17104948 0 0 -0.15412553 0 0 -0.17104948
		 0 0 -0.15753645 0 0 -0.17104948 0 0 -0.15927339 0 0 -0.16724043 0.012221813 -0.0024404526
		 -0.17384772 0.024938107 0.00042247772 -0.17299941 0.028042555 -0.0006248951 -0.16843793
		 0.019957542 0.002781868 -0.1325292 0.019126177 0.019302607 -0.14624082 0.013491154
		 0.02250595 -0.14111127 0.023112535 -0.0048273327 -0.15728392 0.032641374 -0.0022952557
		 -0.15815495 0.01294589 -0.0012981892 -0.15954491 0.0043392181 -0.00034999847 -0.160886
		 0 0 -0.16369228 0 0 -0.16557761 0 0 -0.1650188 0 0 -0.1631809 0 0 -0.16269833 0 0
		 -0.16433956 0 0 -0.16650029 0 0 -0.16411901 0.0012359619 -0.001568079 -0.15999791
		 0.0025515556 -0.0025994778 -0.17016682 0 0 -0.17000955 0 0 -0.16958328 0 0 -0.16970487
		 0 0 -0.16983795 0 0 -0.16983795 0 0 -0.14249624 0 0 -0.16328149 -4.4408921e-16 0.0091800205
		 -0.1163785 0 0 -0.17014131 0 0 -0.17203988 0.0023519993 0.0016429424 -0.17263679
		 0 0 -0.17036028 0 0 -0.16928852 0 0 -0.17016682 0 0 -0.17031203 0 0 -0.17016682 0
		 0 -0.17031203 0 0 -0.17016682 0 0 -0.17016682 0 0;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "FD73800F-403A-D2F2-57B8-85931ADC8C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[367]" "e[369]" "e[372]" "e[375:376]" "e[378:379]" "e[381]" "e[384]" "e[386]" "e[771]" "e[1422]" "e[1503]" "e[1507]" "e[1509]" "e[1513]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.56163215637207031;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "DB2C9BC8-4646-3505-A4C5-ACB1D352683C";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[55]" -type "float3" 0.019709615 -0.2623919 -0.045753121 ;
	setAttr ".tk[59]" -type "float3" 0.02355206 -0.2604889 0.056988075 ;
	setAttr ".tk[63]" -type "float3" 0.018653315 -0.18895715 0.05659879 ;
	setAttr ".tk[67]" -type "float3" 0.026591469 -0.2952064 0.024263656 ;
	setAttr ".tk[69]" -type "float3" -0.00010855521 -0.022894388 0.008188501 ;
	setAttr ".tk[70]" -type "float3" -0.002318158 -0.030011637 0.004649051 ;
	setAttr ".tk[71]" -type "float3" -0.0032041799 -0.023725338 -0.0046980092 ;
	setAttr ".tk[84]" -type "float3" 0.00038340254 -0.022805482 0.0078637246 ;
	setAttr ".tk[85]" -type "float3" 0.0067072194 -0.20441413 0.070335805 ;
	setAttr ".tk[86]" -type "float3" -0.0059916503 -0.22163381 -0.057466518 ;
	setAttr ".tk[122]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[147]" -type "float3" -0.010873953 -0.3582876 -0.081005983 ;
	setAttr ".tk[148]" -type "float3" 0.017172467 -0.32916051 -0.038358796 ;
	setAttr ".tk[149]" -type "float3" 0.023986839 -0.32542172 0.028656691 ;
	setAttr ".tk[150]" -type "float3" 0.02271002 -0.32550633 0.064430267 ;
	setAttr ".tk[151]" -type "float3" 0.0014758707 -0.33920711 0.12744255 ;
	setAttr ".tk[152]" -type "float3" -0.022239145 -0.38491198 0.043955602 ;
	setAttr ".tk[153]" -type "float3" -0.016929477 -0.37272665 0.082652315 ;
	setAttr ".tk[154]" -type "float3" -0.026277645 -0.38348979 -0.037372656 ;
	setAttr ".tk[155]" -type "float3" -0.011067142 -0.30417672 -0.068984807 ;
	setAttr ".tk[156]" -type "float3" 0.01769077 -0.28441381 -0.032966953 ;
	setAttr ".tk[157]" -type "float3" 0.023910543 -0.28133118 0.026859855 ;
	setAttr ".tk[158]" -type "float3" 0.023126759 -0.27982971 0.059933137 ;
	setAttr ".tk[159]" -type "float3" -0.00010268176 -0.2855778 0.12654342 ;
	setAttr ".tk[160]" -type "float3" -0.023589876 -0.31513602 0.041139551 ;
	setAttr ".tk[161]" -type "float3" -0.027012434 -0.3077628 0.077421747 ;
	setAttr ".tk[162]" -type "float3" -0.026702143 -0.31314689 -0.031551413 ;
	setAttr ".tk[163]" -type "float3" -0.008986312 -0.23995368 -0.060211778 ;
	setAttr ".tk[164]" -type "float3" 0.019385021 -0.2338594 -0.033108514 ;
	setAttr ".tk[165]" -type "float3" 0.025515297 -0.233146 0.023745164 ;
	setAttr ".tk[166]" -type "float3" 0.024868133 -0.23227428 0.055953756 ;
	setAttr ".tk[167]" -type "float3" -0.00027163356 -0.22964273 0.13130099 ;
	setAttr ".tk[168]" -type "float3" -0.023030788 -0.24978934 0.037826501 ;
	setAttr ".tk[169]" -type "float3" -0.022435363 -0.24528177 0.072649166 ;
	setAttr ".tk[170]" -type "float3" -0.024863003 -0.24540623 -0.029649705 ;
	setAttr ".tk[171]" -type "float3" 0.0015431086 -0.046292149 -0.16573159 ;
	setAttr ".tk[172]" -type "float3" 0.0011243571 -0.046291895 -0.10632636 ;
	setAttr ".tk[173]" -type "float3" 0.013938093 -0.046291895 -0.055086523 ;
	setAttr ".tk[174]" -type "float3" 0.00095390563 -0.046291895 0.074304134 ;
	setAttr ".tk[175]" -type "float3" 0.024141742 -0.046291895 0.047835264 ;
	setAttr ".tk[176]" -type "float3" 0.0056963926 -0.046291895 0.070513636 ;
	setAttr ".tk[177]" -type "float3" 0.008539822 -0.046291895 0.016565705 ;
	setAttr ".tk[178]" -type "float3" 0.0043050586 -0.046291895 0.053095438 ;
	setAttr ".tk[179]" -type "float3" 0.0017654938 -0.046291895 -0.036072448 ;
	setAttr ".tk[180]" -type "float3" -0.022254623 -0.18457623 -0.03309932 ;
	setAttr ".tk[181]" -type "float3" -0.022227138 -0.18658228 0.033542898 ;
	setAttr ".tk[182]" -type "float3" -0.018275926 -0.18511619 0.067232952 ;
	setAttr ".tk[183]" -type "float3" 0.00065312209 -0.17628677 0.12127067 ;
	setAttr ".tk[184]" -type "float3" 0.026179962 -0.18619324 0.051928665 ;
	setAttr ".tk[185]" -type "float3" 0.02670214 -0.18599086 0.019227196 ;
	setAttr ".tk[186]" -type "float3" 0.02000053 -0.18407829 -0.041734621 ;
	setAttr ".tk[187]" -type "float3" -0.0075851628 -0.18821575 -0.065848887 ;
	setAttr ".tk[188]" -type "float3" -0.019533735 -0.1357 -0.042867918 ;
	setAttr ".tk[189]" -type "float3" -0.020724317 -0.14259885 0.028844709 ;
	setAttr ".tk[190]" -type "float3" -0.016600916 -0.14073353 0.062211346 ;
	setAttr ".tk[191]" -type "float3" 0.0013276268 -0.12872066 0.10817841 ;
	setAttr ".tk[192]" -type "float3" 0.026041109 -0.12908016 0.048512772 ;
	setAttr ".tk[193]" -type "float3" 0.026004141 -0.1298001 0.01509597 ;
	setAttr ".tk[194]" -type "float3" 0.019973362 -0.12963675 -0.056394454 ;
	setAttr ".tk[195]" -type "float3" -0.0064999671 -0.14798985 -0.075214073 ;
	setAttr ".tk[206]" -type "float3" 0.0091520213 -0.090573825 0.026741873 ;
	setAttr ".tk[207]" -type "float3" 0.019552223 -0.15821068 0.032979801 ;
	setAttr ".tk[208]" -type "float3" 0.023596 -0.19084418 0.015947144 ;
	setAttr ".tk[209]" -type "float3" 0.013117477 -0.11627819 -0.01990113 ;
	setAttr ".tk[292]" -type "float3" 0.0021874558 -0.056201037 0.02134821 ;
	setAttr ".tk[293]" -type "float3" 0.011477104 -0.22812122 0.079923443 ;
	setAttr ".tk[294]" -type "float3" 0.01294411 -0.32797056 0.12146039 ;
	setAttr ".tk[295]" -type "float3" 0.013272082 -0.27922988 0.11858105 ;
	setAttr ".tk[296]" -type "float3" 0.013551034 -0.22826128 0.11320125 ;
	setAttr ".tk[297]" -type "float3" 0.014247 -0.17874809 0.10821965 ;
	setAttr ".tk[298]" -type "float3" 0.013881953 -0.12691076 0.10175739 ;
	setAttr ".tk[299]" -type "float3" 0.029995525 -0.046291895 0.087387681 ;
	setAttr ".tk[300]" -type "float3" 0.0079166498 -0.046291895 0.095073484 ;
	setAttr ".tk[301]" -type "float3" 0.0014006291 -0.046291895 -0.17082393 ;
	setAttr ".tk[302]" -type "float3" 0.0022237431 -0.14303313 -0.077672847 ;
	setAttr ".tk[303]" -type "float3" 0.0020734104 -0.18679689 -0.067592606 ;
	setAttr ".tk[304]" -type "float3" 0.0014874149 -0.23831062 -0.060479816 ;
	setAttr ".tk[305]" -type "float3" -0.00021557423 -0.29944009 -0.068702281 ;
	setAttr ".tk[306]" -type "float3" -6.7107714e-05 -0.34545976 -0.081061959 ;
	setAttr ".tk[307]" -type "float3" 0.00158297 -0.27186748 -0.074892648 ;
	setAttr ".tk[315]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[335]" -type "float3" 0.0025538215 -0.13337897 0.045260526 ;
	setAttr ".tk[336]" -type "float3" -0.0094647054 -0.35530186 0.11339116 ;
	setAttr ".tk[337]" -type "float3" -0.021964204 -0.29684544 0.11554313 ;
	setAttr ".tk[338]" -type "float3" -0.026072813 -0.23731251 0.10365001 ;
	setAttr ".tk[339]" -type "float3" -0.024130164 -0.18023936 0.097108521 ;
	setAttr ".tk[340]" -type "float3" -0.0091182487 -0.13591574 0.089447767 ;
	setAttr ".tk[341]" -type "float3" -0.002847482 -0.046291895 0.070996799 ;
	setAttr ".tk[342]" -type "float3" -0.0018700375 -0.046291895 0.052909084 ;
	setAttr ".tk[343]" -type "float3" 0.0016833118 -0.046291895 -0.12500307 ;
	setAttr ".tk[344]" -type "float3" -0.014338616 -0.14737917 -0.065078996 ;
	setAttr ".tk[345]" -type "float3" -0.016481489 -0.18733023 -0.05586341 ;
	setAttr ".tk[346]" -type "float3" -0.018347073 -0.24051546 -0.050542377 ;
	setAttr ".tk[347]" -type "float3" -0.020858936 -0.30713621 -0.057508618 ;
	setAttr ".tk[348]" -type "float3" -0.020066714 -0.36926228 -0.066601865 ;
	setAttr ".tk[349]" -type "float3" -0.0071853558 -0.11904708 -0.02879902 ;
	setAttr ".tk[357]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[383]" -type "float3" 0.00087237539 -0.023441818 0.0076635592 ;
	setAttr ".tk[384]" -type "float3" 0.011487092 -0.14659046 0.052280866 ;
	setAttr ".tk[385]" -type "float3" 0.018198628 -0.25483194 0.081784502 ;
	setAttr ".tk[386]" -type "float3" 0.019663012 -0.32518399 0.096809469 ;
	setAttr ".tk[387]" -type "float3" 0.020212317 -0.27913517 0.090942852 ;
	setAttr ".tk[388]" -type "float3" 0.021829426 -0.23048584 0.08720579 ;
	setAttr ".tk[389]" -type "float3" 0.022985369 -0.18337412 0.083273761 ;
	setAttr ".tk[390]" -type "float3" 0.022507051 -0.12722217 0.079183929 ;
	setAttr ".tk[391]" -type "float3" 0.020625677 -0.04629191 0.108347 ;
	setAttr ".tk[392]" -type "float3" 0.011405398 -0.046291895 0.10545814 ;
	setAttr ".tk[393]" -type "float3" 0.0012678285 -0.046291895 -0.15227123 ;
	setAttr ".tk[394]" -type "float3" 0.01085918 -0.13933651 -0.070987828 ;
	setAttr ".tk[395]" -type "float3" 0.0119476 -0.18323766 -0.059489731 ;
	setAttr ".tk[396]" -type "float3" 0.011642016 -0.23432182 -0.051381804 ;
	setAttr ".tk[397]" -type "float3" 0.010069219 -0.28828779 -0.054470196 ;
	setAttr ".tk[398]" -type "float3" 0.010587006 -0.33072308 -0.065279797 ;
	setAttr ".tk[399]" -type "float3" 0.011356447 -0.2779116 -0.0678683 ;
	setAttr ".tk[470]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[539]" -type "float3" 9.1584829e-05 -0.0047859955 0.0011980251 ;
	setAttr ".tk[540]" -type "float3" 0.0038734858 -0.030047195 0.0061919801 ;
	setAttr ".tk[541]" -type "float3" 0.0064696786 -0.047390215 0.0039460687 ;
	setAttr ".tk[542]" -type "float3" 0.00064088718 -0.0049464717 -0.00083333085 ;
	setAttr ".tk[638]" -type "float3" 0.0025694184 -0.022495033 -0.0070255711 ;
	setAttr ".tk[639]" -type "float3" 0.0083460836 -0.10524011 -0.033166923 ;
	setAttr ".tk[640]" -type "float3" 0.0062469998 -0.1490619 -0.049344167 ;
	setAttr ".tk[641]" -type "float3" 0.00092457596 -0.1088732 -0.034659341 ;
	setAttr ".tk[642]" -type "float3" -0.00067995681 -0.035313506 -0.010587698 ;
	setAttr ".tk[653]" -type "float3" 1.8577834e-05 -0.0028464051 -0.00090023165 ;
	setAttr ".tk[688]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.004050123 0 ;
	setAttr ".tk[732]" -type "float3" -0.0026126138 -0.019776214 -0.00047479427 ;
	setAttr ".tk[733]" -type "float3" -0.013985645 -0.38907042 0.0022386166 ;
	setAttr ".tk[734]" -type "float3" -0.026508214 -0.31712508 0.0038135145 ;
	setAttr ".tk[735]" -type "float3" -0.025616145 -0.24963607 0.0027032101 ;
	setAttr ".tk[736]" -type "float3" -0.024489282 -0.18582641 -0.00081279926 ;
	setAttr ".tk[737]" -type "float3" -0.022752609 -0.1411588 -0.0063365018 ;
	setAttr ".tk[738]" -type "float3" -0.00070955034 -0.046292149 -0.030344317 ;
	setAttr ".tk[739]" -type "float3" 0.00049156335 -0.046291895 -0.052271329 ;
	setAttr ".tk[740]" -type "float3" 0.0013203167 -0.046291895 -0.0776693 ;
	setAttr ".tk[741]" -type "float3" 0.0031112221 -0.046291895 -0.075030237 ;
	setAttr ".tk[742]" -type "float3" 0.0040066722 -0.046291895 -0.052845292 ;
	setAttr ".tk[743]" -type "float3" 0.0052936561 -0.046291895 -0.055479974 ;
	setAttr ".tk[744]" -type "float3" 0.024081269 -0.12887911 -0.020056447 ;
	setAttr ".tk[745]" -type "float3" 0.024248108 -0.18406428 -0.013486474 ;
	setAttr ".tk[746]" -type "float3" 0.023226175 -0.2329881 -0.0076696207 ;
	setAttr ".tk[747]" -type "float3" 0.021964213 -0.2825028 -0.0053978236 ;
	setAttr ".tk[748]" -type "float3" 0.021855295 -0.32804683 -0.0065309159 ;
	setAttr ".tk[749]" -type "float3" 0.024831198 -0.30043754 -0.010040233 ;
	setAttr ".tk[750]" -type "float3" 0.02056051 -0.17815627 -0.0061778915 ;
	setAttr ".tk[751]" -type "float3" 0.0039486447 -0.032596033 -0.0012725121 ;
	setAttr ".tk[760]" -type "float3" -0.022586899 -0.28440192 -0.032953113 ;
	setAttr ".tk[761]" -type "float3" -0.00055614463 -0.27903441 -0.00052067649 ;
	setAttr ".tk[762]" -type "float3" -0.016130751 -0.26601416 0.03158509 ;
	setAttr ".tk[763]" -type "float3" -0.0098549016 -0.27727857 0.064883977 ;
	setAttr ".tk[764]" -type "float3" -0.0028546785 -0.30588821 0.096336924 ;
	setAttr ".tk[765]" -type "float3" 0.0050970609 -0.32258675 0.11308929 ;
	setAttr ".tk[766]" -type "float3" 0.013440864 -0.32638177 0.11539602 ;
	setAttr ".tk[767]" -type "float3" 0.020390952 -0.32280496 0.099677473 ;
	setAttr ".tk[768]" -type "float3" 0.024791796 -0.32695276 0.06732294 ;
	setAttr ".tk[769]" -type "float3" 0.026068466 -0.33150268 0.028508309 ;
	setAttr ".tk[770]" -type "float3" 0.023865214 -0.3353397 -0.0089126211 ;
	setAttr ".tk[771]" -type "float3" 0.019235874 -0.33091739 -0.045948841 ;
	setAttr ".tk[772]" -type "float3" 0.011196977 -0.32669368 -0.07328397 ;
	setAttr ".tk[773]" -type "float3" 0.00062335836 -0.33780605 -0.084110752 ;
	setAttr ".tk[774]" -type "float3" -0.009613513 -0.33780318 -0.080047421 ;
	setAttr ".tk[775]" -type "float3" -0.017611124 -0.31051326 -0.060982943 ;
	setAttr ".tk[776]" -type "float3" 0.01252664 -0.046291895 -0.10578772 ;
	setAttr ".tk[777]" -type "float3" 0.019925304 -0.046291895 -0.087445199 ;
	setAttr ".tk[778]" -type "float3" 0.010110525 -0.1155316 -0.087903596 ;
	setAttr ".tk[779]" -type "float3" 0.01684339 -0.10805698 -0.082301259 ;
	setAttr ".tk[780]" -type "float3" 0.0042170049 -0.046291895 -0.11319444 ;
	setAttr ".tk[781]" -type "float3" 0.002156155 -0.11650201 -0.092859477 ;
	setAttr ".tk[782]" -type "float3" -0.0046987017 -0.046292149 -0.11116142 ;
	setAttr ".tk[783]" -type "float3" -0.0064883917 -0.11533561 -0.091163196 ;
	setAttr ".tk[784]" -type "float3" -0.013472349 -0.046291895 -0.09490145 ;
	setAttr ".tk[785]" -type "float3" -0.013862745 -0.11467924 -0.081455804 ;
	setAttr ".tk[786]" -type "float3" 0.00075964467 -0.046291895 -0.061968226 ;
	setAttr ".tk[787]" -type "float3" -0.017808484 -0.10927702 -0.067599542 ;
	setAttr ".tk[788]" -type "float3" 0.01122405 -0.046291895 -0.11941052 ;
	setAttr ".tk[789]" -type "float3" 0.016652374 -0.046291895 -0.10506687 ;
	setAttr ".tk[790]" -type "float3" 0.010151732 -0.10291371 -0.10344847 ;
	setAttr ".tk[791]" -type "float3" 0.01515895 -0.096014775 -0.097125605 ;
	setAttr ".tk[792]" -type "float3" 0.0019158948 -0.046291895 -0.12839559 ;
	setAttr ".tk[793]" -type "float3" 0.0016928823 -0.10613059 -0.10691283 ;
	setAttr ".tk[794]" -type "float3" -0.0057971687 -0.046292149 -0.12359665 ;
	setAttr ".tk[795]" -type "float3" -0.0071486984 -0.10612214 -0.10448003 ;
	setAttr ".tk[796]" -type "float3" -0.012288474 -0.046291895 -0.10777778 ;
	setAttr ".tk[797]" -type "float3" -0.013968794 -0.10014554 -0.093487315 ;
	setAttr ".tk[798]" -type "float3" -0.0098788701 -0.046291895 -0.082888864 ;
	setAttr ".tk[799]" -type "float3" -0.017196523 -0.096282445 -0.081702828 ;
	setAttr ".tk[800]" -type "float3" 0.024089314 -0.088262208 -0.02376168 ;
	setAttr ".tk[801]" -type "float3" 0.025456065 -0.089915089 0.012868929 ;
	setAttr ".tk[802]" -type "float3" 0.0255806 -0.090356149 0.046463404 ;
	setAttr ".tk[803]" -type "float3" 0.022303877 -0.088963114 0.075880617 ;
	setAttr ".tk[804]" -type "float3" 0.013594262 -0.088448711 0.089099042 ;
	setAttr ".tk[805]" -type "float3" 0.0029342896 -0.088261686 0.095938586 ;
	setAttr ".tk[806]" -type "float3" -0.0071950187 -0.092471041 0.084444381 ;
	setAttr ".tk[807]" -type "float3" -0.014335065 -0.095026515 0.057626829 ;
	setAttr ".tk[808]" -type "float3" -0.01885535 -0.095759921 0.024915468 ;
	setAttr ".tk[809]" -type "float3" -0.021131787 -0.093224488 -0.0093372213 ;
	setAttr ".tk[810]" -type "float3" -0.020145943 -0.091859706 -0.039658293 ;
	setAttr ".tk[811]" -type "float3" -0.019072764 -0.084391691 -0.063332416 ;
	setAttr ".tk[812]" -type "float3" -0.017637178 -0.078527965 -0.082958102 ;
	setAttr ".tk[813]" -type "float3" -0.013860023 -0.079123981 -0.10229988 ;
	setAttr ".tk[814]" -type "float3" -0.0072272178 -0.08441519 -0.11678475 ;
	setAttr ".tk[815]" -type "float3" 0.001889615 -0.085498042 -0.12063589 ;
	setAttr ".tk[816]" -type "float3" 0.010908387 -0.081782587 -0.11451018 ;
	setAttr ".tk[817]" -type "float3" 0.016764363 -0.074954621 -0.10205491 ;
	setAttr ".tk[818]" -type "float3" 0.019886721 -0.082456104 -0.082986377 ;
	setAttr ".tk[819]" -type "float3" 0.021747053 -0.090185575 -0.0578507 ;
	setAttr ".tk[820]" -type "float3" -0.017893827 -0.047964707 -0.082538202 ;
	setAttr ".tk[821]" -type "float3" -0.012081839 -0.054868285 -0.062164232 ;
	setAttr ".tk[822]" -type "float3" -0.0075147655 -0.065906964 -0.041409921 ;
	setAttr ".tk[823]" -type "float3" -0.0090014376 -0.061670091 -0.015301411 ;
	setAttr ".tk[824]" -type "float3" -0.0034751601 -0.058216382 0.021956939 ;
	setAttr ".tk[825]" -type "float3" -0.012386614 -0.056719314 0.05508744 ;
	setAttr ".tk[826]" -type "float3" -0.019948702 -0.056665052 0.081631854 ;
	setAttr ".tk[827]" -type "float3" 0.019826571 -0.056665052 0.086880468 ;
	setAttr ".tk[828]" -type "float3" -0.021858845 -0.055724461 0.097043082 ;
	setAttr ".tk[829]" -type "float3" 0.021978792 -0.056665238 0.093020812 ;
	setAttr ".tk[830]" -type "float3" 0.025074609 -0.056769636 0.047700536 ;
	setAttr ".tk[831]" -type "float3" 0.025102481 -0.054611746 0.013967515 ;
	setAttr ".tk[832]" -type "float3" 0.023967568 -0.056023229 -0.027692297 ;
	setAttr ".tk[833]" -type "float3" 0.022197565 -0.072431125 -0.068440236 ;
	setAttr ".tk[834]" -type "float3" 0.020404659 -0.05109806 -0.086118907 ;
	setAttr ".tk[835]" -type "float3" 0.017215993 -0.044458937 -0.10431994 ;
	setAttr ".tk[836]" -type "float3" 0.011427426 -0.045874175 -0.11690183 ;
	setAttr ".tk[837]" -type "float3" 0.002118147 -0.045408342 -0.12885864 ;
	setAttr ".tk[838]" -type "float3" -0.0062092915 -0.045822214 -0.12599953 ;
	setAttr ".tk[839]" -type "float3" -0.012948828 -0.047037832 -0.10981045 ;
	setAttr ".tk[840]" -type "float3" -0.0024137157 -0.36528006 0.079729766 ;
	setAttr ".tk[841]" -type "float3" -0.0061596921 -0.35592386 0.11013684 ;
	setAttr ".tk[842]" -type "float3" 0.0032864693 -0.34633797 0.12392223 ;
	setAttr ".tk[843]" -type "float3" 0.013192483 -0.33697858 0.12085717 ;
	setAttr ".tk[844]" -type "float3" 0.020026986 -0.33236903 0.10013898 ;
	setAttr ".tk[845]" -type "float3" 0.023750901 -0.33314058 0.066931553 ;
	setAttr ".tk[846]" -type "float3" 0.025027655 -0.33355069 0.028904492 ;
	setAttr ".tk[847]" -type "float3" 0.022860248 -0.33482784 -0.0077852327 ;
	setAttr ".tk[848]" -type "float3" 0.018204171 -0.33408484 -0.042588722 ;
	setAttr ".tk[849]" -type "float3" 0.010891989 -0.3362098 -0.070549741 ;
	setAttr ".tk[850]" -type "float3" 0.00027812913 -0.35223016 -0.084502272 ;
	setAttr ".tk[851]" -type "float3" -0.010243735 -0.36413926 -0.08322335 ;
	setAttr ".tk[852]" -type "float3" -0.018838916 -0.36884692 -0.067622334 ;
	setAttr ".tk[853]" -type "float3" -0.024432272 -0.37418979 -0.038187098 ;
	setAttr ".tk[854]" -type "float3" 0.003811328 -0.37816918 0.00075833924 ;
	setAttr ".tk[855]" -type "float3" -0.0064610201 -0.37211412 0.041118603 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "CBBBF5C9-497B-4D18-7440-10B4D667CE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.54181361198425293;
	setAttr ".cm" yes;
	setAttr ".fnf" 841;
	setAttr ".lnf" 1681;
createNode polyTweak -n "polyTweak90";
	rename -uid "F9494E63-477A-C37E-47C7-B1B386CBB426";
	setAttr ".uopa" yes;
	setAttr -s 872 ".tk";
	setAttr ".tk[55:220]" -type "float3"  -0.041934729 0.03756988 0.046116445
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016056707 2.220446e-16
		 0 0 0 0 -0.0047740936 7.8499317e-05 -0.0087413788 0.028532103 0.014587522 -0.014468431
		 -0.0044202805 0.044561327 0.023878574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013363361
		 0.00022742152 -0.0017929077 -0.0029033422 0.0033928454 -0.00063300133 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.018391848 0.05565083 -0.070039034 0.00089561939 0.088765979
		 0.071430802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026357174 -0.053458214 -0.023741484
		 -0.0021696687 -0.038158774 -0.0088483095 0.00056445599 -0.043401241 0.002781868 -0.0023450851
		 -0.043839693 0.013329506 0.0048309565 -0.024585724 0.0062117577 0.015088742 -0.031515718
		 0.0045340061 0.0088312626 -0.027653694 0.016932249 0.00071632862 -0.035360217 -0.025776863
		 -0.016587853 -0.040438294 -0.010374665 -0.00039404631 -0.010145545 0.001167655 -0.0005928278
		 -0.0038620234 0.00045704842 0 0 0 -0.0064462423 -0.011443257 0.0052781105 -0.000228405
		 -0.014635086 0.0034065247 0.0015746355 -0.01407361 0.0069537163 -0.0014605522 -0.013237476
		 -0.0069191456 -0.007504344 0.00070858002 0.00045013428 0.0023115277 -0.00037312508
		 0.0022411346 9.9539757e-05 -0.0012521744 0.0014218092 1.3947487e-05 -0.0005812645
		 9.3698502e-05 -0.0072072744 -0.0043230057 0.003746748 -0.0001642704 -0.0044748783
		 0.001691103 0.00021409988 -0.0070521832 0.0039999485 -0.00071156025 0.0057756901
		 0.00078308582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060725212
		 0.020993948 0.0012615919 0.0010583401 0.015246391 -0.00088834763 0.00023639202 0.0049319267
		 -0.0007443428 0.0013716221 -0.0011940002 0.0026357174 0.0007905364 -0.010577679 -0.0010814667
		 0.00045448542 -0.0074939728 0.00054812431 0 0 0 0 0 0 0.00087785721 0.0016806126
		 -0.0029000044 -0.0016469955 -0.0048663616 -0.0010149479 -0.0012902021 -0.0055212975
		 0.0011692047 -0.0003105402 -0.00014972687 9.894371e-05 0 0 0 0 0 0 0 0 0 0.00014150143
		 0.0030038357 -0.0013068914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[292:386]" -0.015640736 -0.019441247 0.025522709 -0.030237496 0.021409512
		 -0.033513308 -0.0019911528 -0.018974304 0.0049581528 -0.0015736818 -0.002192378 0.002789259
		 -0.00083774328 8.7499619e-05 0.0038664341 0.00088191032 -0.0025069714 0.00094938278
		 0.0012834668 0.0020895004 -0.00073194504 0 0 0 0 0 0 0 0 0 0.00029814243 0.0026247501
		 -0.0011200905 0 0 0 0.001204133 -0.0022163391 0.00047791004 -0.010694385 -0.039785862
		 -0.012408257 -0.0030328035 -0.045557261 -0.024387002 -0.0010465384 0.078214407 0.065743566
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011939049
		 0.054911017 -0.028921843 0.013493657 -0.019340038 0.018974066 -0.0028758049 -0.010195494
		 0.0019521713 0.0013259649 -0.0062732697 0.0059847832 0.0028825998 0.0016744137 0.0038764477
		 -0.0015083551 -0.0024530888 -0.00021743774 0 0 0 0 0 0 0 0 0 0.00077915192 0.0052936077
		 -0.0019837618 -0.0058825016 0.015561819 0.00051915646 -0.011940241 0.012511015 0.0081140995
		 -0.011302948 -0.025063038 -0.0020520687 0.0088787079 -0.041573524 -0.025491834 0.004312396
		 0.064337015 0.015091896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012121022 0.0013465881
		 0.0045428276 -0.015152395 0.023777632 -0.0061955452 -0.0035520196 -0.034331799 0.014564753;
	setAttr ".tk[388:552]" 0.0012382269 0.00043463707 -0.00060462952 0.0018463135
		 -0.0049855709 -0.00097465515 -0.00026112795 0.0031101704 0.00012993813 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016204715 -0.01142776 -0.0015155077 0.0020442009 -0.02682364
		 -0.013045311 -0.017280459 0.044998527 0.074507833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[732:871]" 0.010035169 -0.0023715496 -0.0049091578 0.0060572727
		 -0.028984189 -0.0077449083 -0.00078082085 -0.0065567493 -0.0013457537 -0.0010677576
		 -0.0021114349 -0.0024187565 0.0012017488 0.018826008 -0.0010976791 -0.0010894537
		 -0.0038480759 -0.0021593571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.0425529e-05
		 -0.00057291985 -0.00028610229 -0.00017231703 -0.0001270771 -0.00079452991 -0.0014783144
		 -0.0096466541 -0.00080025196 -0.0010333657 -0.048937201 -0.0047469139 -0.04564105
		 0.01234138 0.014886737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.027461996 -0.038166761 -0.037550449 0.025783964 -0.036487699 -0.02129674 0.058570385
		 -0.048880219 -0.01094985 0.013127685 -0.017711759 0.016183138 0.0084075928 0.019357324
		 0.01373601 0.0032309294 0.026605725 -0.000477314 -0.0095677972 0.020477414 -0.0022294521
		 -0.012224197 0.008764267 0.021533251 -0.0018317699 -0.00052893162 0.01419425 0.0011834502
		 -0.0027859211 -0.0024018288 -0.0035526752 0.0069386959 0.00035262108 -0.0074141622
		 0.0079426765 -0.0053777695 -0.0061637163 -0.0023311377 -0.0092628002 -0.0026779175
		 -0.0084116459 -0.0045287609 0.0048171282 0.013502359 -0.00029313564 0.015146136 -0.0028964281
		 -0.028466821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00065648556 0.0018544197 -0.0020115376
		 0 0 0 -0.00067186356 0.0032167435 -0.0028572083 0 0 0 -0.0027432442 0.0070838928
		 -0.0047690868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060296059 8.5353851e-05 0.00037288666
		 -0.00074672699 -0.00041222572 -0.00033044815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071388483
		 0.012926936 0.015894651 0.014825106 0.027919054 0.024374485 0.0088521242 0.021970272
		 0.005300045 -0.0036170483 0.010665536 0.0018999577 -0.0055994987 0.0026473999 0.016000032
		 -0.00023913383 -0.0052634478 0.011918545 0.0019842386 -0.0081273317 -0.00054478645
		 0.0021873713 -0.010232687 -0.0037437677 -3.0934811e-05 -0.0069928169 -0.0099611282
		 -0.0030792952 -0.0054723024 -0.0097334385 -0.0030715466 -0.010933518 -0.0074691772
		 0.0050081015 0.0036723614 -0.0029929876 0.014441609 0.0055710077 -0.025647283 0.01899676
		 -0.0060248375 -0.032637 0.0084115434 5.4001808e-05 -0.013649583 0.03187846 -0.0016486645
		 -0.001282692 0.055998586 -0.041683495 -0.017563105 0.023853302 -0.03724432 0.034421206
		 0.015104651 0.043467283 0.023211241 -0.0019570589 0.037514925 -0.0082859993 -0.003290236
		 0.003909111 -0.00038099289 -0.0071833134 0.0045940876 0.011120796 0.0021983385 -0.0065695047
		 0.0080537796 0.00033700466 0.00034916401 -0.0061640739 -0.0041886568 0.0060566664
		 0.0026581287 -0.0070341825 0.0050233603 -0.0088708401 -0.0099417567 0.015163541 0.0054169893
		 -0.0013998747 0.019206405 0.012688518 0.0049599409 0.038640022 0.012441278 0.014151931
		 0.017549992 -0.035788178 0.0087047815 -0.049073994 -0.046736956 0.02857504 -0.047805607
		 -0.023790479;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "2357FD28-4BF0-F21C-11AC-B890D7C3426F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:14]" "e[18]" "e[41]" "e[46]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "3B67E45D-4F69-2B44-3443-E1B55CDB4B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:3]" "e[40]" "e[47]" "e[1223]" "e[1268]" "e[1309]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BDB1C44D-4D90-A541-BF2F-1F98F2219E4D";
	setAttr ".ics" -type "componentList" 8 "f[23]" "f[41]" "f[253]" "f[295]" "f[864]" "f[882]" "f[1094]" "f[1136]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8216 -2.9219873 ;
	setAttr ".rs" 43127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27874523499952653 1.4259278527499024 -3.0452822183344184 ;
	setAttr ".cbx" -type "double3" 0.27874523499952653 2.2172720390678178 -2.7986923867277267 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "AE51F50A-468B-AD55-50D1-81ABE4EFEFC4";
	setAttr ".uopa" yes;
	setAttr -s 1684 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.7414531e-17 0.0097665787 -0.011305809
		 -2.8972163e-17 -0.0057724714 -0.036615908 -2.4400031e-17 0.0006480217 0.0020375699
		 -1.6218042e-17 0.0011456013 0.0065636486 -6.4242512e-17 0.023738027 0.064419508 6.4046563e-17
		 -0.042233348 -0.078460693 5.8012506e-17 0.018897772 0.045619011 -3.2535697e-17 0.093138605
		 0.1109612 -1.4681266e-17 -0.0056385994 0.035074234 -1.4460996e-17 -0.0035531521 0.0325737
		 -4.5291737e-18 -0.0028871298 0.014979601 1.5349559e-17 -0.050531484 0.018485904 1.1732504e-17
		 0.015264511 0.057829402 1.4369097e-17 0.0027309656 0.015563354 3.5284772e-17 -0.0022007227
		 -0.014844 -7.4861185e-18 -0.0027781725 0.024359226 3.8021701e-17 0.094747424 0.024115801
		 -3.4747849e-17 0.19734597 0.11563921 0 0 0 3.7177782e-18 0.00035393238 -0.0022138357
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1064174e-17
		 0.13584551 0.12091851 0 0 0 2.4559959e-17 -0.013284802 0.043525934 0 0 0 1.0405643e-16
		 0.029351771 0.003246069 0 0 0 -2.6017704e-17 -0.013588667 0.065411329 2.5528929e-17
		 -0.004244566 -0.015534699 6.1396846e-17 -0.0020532608 -0.011699677 0 0 0 0 0 0 -1.44332e-17
		 0.0037882328 -0.0039116144 3.0336803e-17 -0.0010479689 0.0065579414 -2.3757704e-17
		 -0.0012050867 -0.0026500821 1.3692131e-18 0.0028858185 -0.010521889 -3.4749183e-17
		 0.11904211 0.12054634 0 0 0 0 0 0 0 0 0 -0.013863266 -0.0063229799 -0.022830844 0.0095359683
		 -0.012381554 -0.0028825402 0.00070511922 0.017650664 0.052424192 -0.01828045 0.018846035
		 0.018960565 0.0042309761 -0.0028260946 0.020493388 0.0019069314 -0.0033752918 -0.00077879429
		 -0.022737086 -0.0013086796 -0.01503849 -0.055381536 0.019030571 -0.017350674 0 0
		 0 -0.0016833544 7.7724457e-05 0.0030947626 -0.01481235 0.030876771 0.03510046 -0.034830749
		 0.01313591 0.0011479855 0.00081306696 -0.00055420399 0.00089532137 -0.0015676618
		 -0.0042260885 -0.0078470111 -0.025939345 -0.041015238 -0.10580158 -0.062929451 0.02504158
		 -0.019330978 0.020194709 0.021324277 0.071746826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.020305336 0.022657692 0.060404301 0.0013961792 -0.0098721385 -0.0034227371
		 -0.0050780773 -0.011496782 -0.020437717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075067639
		 -0.1084888 0.066665173 0 0 0 2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 0.0016276836 -0.0077265501
		 -0.0058138967 0.00013107061 -0.0061784983 -0.018977344 0 0 0 0.0042213202 -0.0065522194
		 -0.0030324161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0005864501 -0.001884222
		 -0.00097987056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:331]" 0.00331653 0 0 -0.0057616485 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030195415 -0.029131055 -0.012343109 -0.0031139255
		 0.0019687414 0.00078563392 0.0036313832 -0.0028961301 -0.00025164336 -0.0086510777
		 0.024728954 0.060692191 -0.035922527 -0.045970619 -0.10087156 -0.023482442 0.010404289
		 0.0066280365 -0.010378152 0.05733183 0.067799091 0.037226319 0.11162603 0.1138916
		 0.036878288 0.088282466 0.066554785 -0.01153177 -0.062170267 0.066172123 -0.011551112
		 -0.0046758652 0.024907589 -0.031099498 0.010562062 0.00040698051 -0.042779952 0.016801357
		 -0.0037784576 -0.029235482 -0.031187322 0.036735892 -0.0001398921 0.0033283234 0.012864128
		 -0.0062897503 -0.0028651953 -0.002250582 -0.012469381 -0.0068445206 -0.02171272 -0.011822134
		 -0.0095974207 0.022494197 0.010126859 -0.014538825 0.0053325891 -0.0011793375 0.00010764599
		 -0.0019873381 0 0 0 0 0 0 -0.0012476444 -1.3113022e-06 -0.001838088 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018235207
		 0.078928828 0.091208935 0.012331009 0.0102323 0.031591654 9.2804432e-05 -0.030956365
		 -0.036151171 -0.0011867284 -0.050806433 -0.070385456 0.011629935 -0.017154917 0.0054827929
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0055090785 0.0020441413 -0.0013116598 0.00074154139 0.0011762977
		 0.0022300482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02919513 -0.063647151 0.12902689
		 -0.060465455 -0.071389675 0.09761548 -0.01956147 -0.0024430752 0.0023272038 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012424715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:497]" 0.020354986 -0.0055212379 0.023420334 -0.022247553 -0.078248441
		 0.03862524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042401679 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00012004375 -0.0071953535 -0.012964249 -0.00080144405 -0.006454885 -0.011722803
		 0.00043684244 -0.0029575229 0.010187507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014103085
		 -0.0328511 0.080121756 -0.028371394 -0.0076411963 0.032158375 -0.040241659 0.0097078085
		 0.002055645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073604998 0 -0.0077137547 0 0 0 0 0
		 -0.0025128482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058931112 0.01226151 0.020774007
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040466785 -0.0037850142 7.2084367e-05
		 0.0027197599 -0.0050735474 -0.0067024827 -0.0090711713 -0.0017734766 -0.027302802
		 -0.001408577 -0.0043022633 -0.012778044 0.00172472 0.00035274029 -2.18153e-05 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018258095 -0.0050771236 -0.0021436214 0.00054681301
		 -0.0084154606 -0.0043384731 -0.00085496902 -0.012367368 -0.013138771 -0.0006929636
		 -0.0084447861 -0.0070783496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008498311 -0.0090543628
		 -0.0069237351 0.0035377145 -0.0039633512 -0.0016666055 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6949596e-05 -0.012926102 -0.0095384121
		 0.00093114376 -0.0090359449 -0.014888704 -0.0057871342 -0.0020127296 -0.022795796
		 -0.012964725 -0.0063204765 -0.01995784 -0.0063078105 -0.0054764748 -0.012888134 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020523667 -0.00081545115 -0.0013206005
		 0 0 0 0 0 0;
	setAttr ".tk[503:663]" 0.0015177131 0.0021541715 0.0016566515 0.0039276481
		 0.00066399574 0.006980896 -0.0052877069 -0.0039181709 0.0061122179 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.012253493 0.00090092421 0.0010818243 -0.025136083 -0.007794559 0.015030742 0.032606691
		 -0.025771737 -0.025860548 0.012709841 -0.012891769 -0.011992455 -0.0013558716 0.0013817549
		 0.0026851743 0.00536111 -0.0028960705 0.0032003894 -0.0085968385 0.025305271 0.068539977
		 -0.019618183 -0.044042647 -0.081815958 -0.016161144 0.020836502 0.032669306 -0.0049969852
		 0.078852534 0.092841148 0.015213192 0.11629045 0.10907459 0.027983606 0.15685543
		 0.11202168 0.026078552 0.10619712 0.047888994 0.01715821 0.029544115 0.01134634 0.0030898452
		 -0.018893838 0.021545649 -0.0056331456 -0.023259997 0.066422939 -0.0060161501 -0.014630795
		 0.063113689 -0.0024852306 -0.0094944239 0.039239883 -0.0066970885 -0.0048511028 0.033813
		 -0.010199264 -0.0032329559 0.013440847 -0.006790638 -0.072894998 0.015164018 0.0033940971
		 0.0092171431 0.027194418 -0.0024885386 0.00023305416 0.0048508197 -0.0010112077 -0.0036329031
		 -0.0098594129 -0.017476276 -0.0092346668 -0.014848828 -0.048572972 -0.013179183 0.025535226
		 -0.023466587 -0.0050792694 0.0053428411 -0.00090482831 0.00028026104 -0.0020689964
		 0 0 0 0 0 0 -0.04435885 -0.010956883 -0.0060700178 -0.013920695 -0.0067784786 -0.0060728788
		 -0.0044831634 -0.0020526648 0.0018768311 0.0028490424 0.00068366528 -0.0022115707
		 0.0054277182 0.0053434372 -0.0028632879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011486709
		 -0.017570794 -0.0038180351 0.037037522 -0.04473573 -0.0048712492 0.01020211 -0.013226628
		 0.005189538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010555562 1.9162893e-05 0.026526093 -0.0083312988
		 -0.036563933 -0.066500306 -0.0093781948 -0.021093406 -0.035686016 -0.0039841533 0.024118982
		 0.030139446 0.0036404431 0.072638296 0.08220315 0.0046464801 0.10560233 0.10872293
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0069328547 -0.0052303672 0.0034230947 0.0043513179 -0.0023388267
		 0.0049380064 0.0022109451 -0.0021398664 -0.0023708344 -3.5162862e-17 -0.0030805469
		 -0.0080560446 6.9208341e-19 -0.021572813 0.026382446 -0.0048399717 -0.035327278 0.023604989
		 -0.013900578 -0.03958023 0.026993155 -0.019763708 0.0059579611 0.039991379 -0.0061398745
		 0.023142219 0.038253069 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0.0020876527
		 -0.0020335913 0.0019812584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009761095 -0.001090169
		 0.018023193 -0.003472954 0.0038512945 0.032294512 0.0042892098 0.0064992905 0.036837578
		 -1.6079764e-17 0.0035016537 0.03252393 2.3759529e-18 -0.0037410259 -0.016569674 0.010938466
		 -0.0061254501 -0.0055301189 0.011852682 -0.0085787177 -0.0014653802 0.010344088 -0.0088111162
		 -0.0018829703 0 0 0 0 0 0;
	setAttr ".tk[664:829]" 1.1100577e-17 0.0019309521 0.0064616799 -0.00051255524
		 0.00067520142 -0.0043117404 0.0033335388 -0.0004863739 -0.013600409 0.0035436153
		 -0.0010676384 -0.014407963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048825145
		 -0.0043537617 -0.002211988 0.0087160766 -0.0068090558 -0.0042355359 0.0065299869
		 -0.0041053295 -0.016564637 3.3083549e-17 -0.0016489029 -0.032642365 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038871896 0 0 -0.005666296 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0001899004 -0.004350543 -0.0007917881 -0.044447005 0.014685988 0.017544031
		 -0.042735875 -0.0013849558 0.027996659 -0.011867583 -0.052650273 0.01335609 1.3735782e-17
		 -0.032445725 0.011989951 -7.1214778e-17 -0.0060153008 -0.01586771 -0.012306392 -0.0047098398
		 -0.018999696 -0.017037988 -0.0074729919 -0.034475207 -0.0067225099 -0.018450588 -0.053239703
		 0.0026122332 -0.026212603 -0.037686348 0.010281205 -0.035783835 -0.032601118 -0.0036997814
		 0.0042380989 -0.00098288059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040450096
		 0.0037626028 0.0062229633 -0.0012195706 0.0013085604 0.0053620338 -0.00091993809
		 0.0018764734 0.00041031837 -0.0037665963 0.005869627 -0.0009008646 -0.005618453 0.0071656704
		 -0.0002733469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.031354625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[832:995]" -0.013300857 0 0 -0.0079955598 0 0 -0.0036482923 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00049209595 -0.0046559572
		 0.0036621094 0.0010755062 -0.0056244135 0.00075793266 0.00053727627 -0.003844142
		 -0.0010222197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.013508618 0.0099854469 0.013860703 -0.0063399673 0.0063070059 0.0071048737
		 -0.012917936 0.012775183 -0.0022642612 -0.01980865 0.016032696 0.0046107769 -0.0059723258
		 0.010415912 0.0094258785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0.013863266
		 -0.0063229799 -0.022830844 -0.0095359683 -0.012381554 -0.0028825402 -0.00070511922
		 0.017650664 0.052424192 0.01828045 0.018846035 0.018960565 -0.0042309761 -0.0028260946
		 0.020493388 -0.0019069314 -0.0033752918 -0.00077879429 0.022737086 -0.0013086796
		 -0.01503849 0.055381536 0.019030571 -0.017350674 0 0 0 0.0016833544 7.7724457e-05
		 0.0030947626 0.01481235 0.030876771 0.03510046 0.034830749 0.01313591 0.0011479855
		 -0.00081306696 -0.00055420399 0.00089532137 0.0015676618 -0.0042260885 -0.0078470111
		 0.025939345 -0.041015238 -0.10580158 0.062929451 0.02504158 -0.019330978 -0.020194709
		 0.021324277 0.071746826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020305336 0.022657692
		 0.060404301 -0.0013961792 -0.0098721385 -0.0034227371 0.0050780773 -0.011496782 -0.020437717
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075067639 -0.1084888 0.066665173 0 0 0 -2.910383e-11
		 0 0 0 0 0 0 0 0 0 0 0 -0.0016276836 -0.0077265501 -0.0058138967 -0.00013107061 -0.0061784983
		 -0.018977344 0 0 0 -0.0042213202 -0.0065522194 -0.0030324161 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0005864501 -0.001884222 -0.00097987056 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00331653
		 0 0 0.0057616485 0 0 0 0 0 0 0 0;
	setAttr ".tk[1016:1161]" -0.030195415 -0.029131055 -0.012343109 0.0031139255
		 0.0019687414 0.00078563392 -0.0036313832 -0.0028961301 -0.00025164336 0.0086510777
		 0.024728954 0.060692191 0.035922527 -0.045970619 -0.10087156 0.023482442 0.010404289
		 0.0066280365 0.010378152 0.05733183 0.067799091 -0.037226319 0.11162603 0.1138916
		 -0.036878288 0.088282466 0.066554785 0.01153177 -0.062170267 0.066172123 0.011551112
		 -0.0046758652 0.024907589 0.031099498 0.010562062 0.00040698051 0.042779952 0.016801357
		 -0.0037784576 0.029235482 -0.031187322 0.036735892 0.0001398921 0.0033283234 0.012864128
		 0.0062897503 -0.0028651953 -0.002250582 0.012469381 -0.0068445206 -0.02171272 0.011822134
		 -0.0095974207 0.022494197 -0.010126859 -0.014538825 0.0053325891 0.0011793375 0.00010764599
		 -0.0019873381 0 0 0 0 0 0 0.0012476444 -1.3113022e-06 -0.001838088 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018235207
		 0.078928828 0.091208935 -0.012331009 0.0102323 0.031591654 -9.2804432e-05 -0.030956365
		 -0.036151171 0.0011867284 -0.050806433 -0.070385456 -0.011629935 -0.017154917 0.0054827929
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0055090785 0.0020441413 -0.0013116598 -0.00074154139 0.0011762977
		 0.0022300482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02919513 -0.063647151 0.12902689
		 0.060465455 -0.071389675 0.09761548 0.01956147 -0.0024430752 0.0023272038 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012424715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020354986
		 -0.0055212379 0.023420334 0.022247553 -0.078248441 0.03862524 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1163:1327]" 0.042401679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012004375 -0.0071953535
		 -0.012964249 0.00080144405 -0.006454885 -0.011722803 -0.00043684244 -0.0029575229
		 0.010187507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014103085 -0.0328511 0.080121756
		 0.028371394 -0.0076411963 0.032158375 0.040241659 0.0097078085 0.002055645 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0073604998 0 -0.0077137547 0 0 0 0 0 -0.0025128482 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058931112 0.01226151 0.020774007 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0040466785 -0.0037850142 7.2084367e-05 -0.0027197599 -0.0050735474
		 -0.0067024827 0.0090711713 -0.0017734766 -0.027302802 0.001408577 -0.0043022633 -0.012778044
		 -0.00172472 0.00035274029 -2.18153e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0018258095 -0.0050771236 -0.0021436214 -0.00054681301 -0.0084154606 -0.0043384731
		 0.00085496902 -0.012367368 -0.013138771 0.0006929636 -0.0084447861 -0.0070783496
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008498311 -0.0090543628 -0.0069237351 -0.0035377145
		 -0.0039633512 -0.0016666055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 7.6949596e-05 -0.012926102 -0.0095384121 -0.00093114376 -0.0090359449
		 -0.014888704 0.0057871342 -0.0020127296 -0.022795796 0.012964725 -0.0063204765 -0.01995784
		 0.0063078105 -0.0054764748 -0.012888134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0020523667 -0.00081545115 -0.0013206005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0015177131 0.0021541715 0.0016566515 -0.0039276481 0.00066399574 0.006980896
		 0.0052877069 -0.0039181709 0.0061122179 0 0 0 0 0 0;
	setAttr ".tk[1342:1493]" 0.012253493 0.00090092421 0.0010818243 0.025136083 -0.007794559
		 0.015030742 -0.032606691 -0.025771737 -0.025860548 -0.012709841 -0.012891769 -0.011992455
		 0.0013558716 0.0013817549 0.0026851743 -0.00536111 -0.0028960705 0.0032003894 0.0085968385
		 0.025305271 0.068539977 0.019618183 -0.044042647 -0.081815958 0.016161144 0.020836502
		 0.032669306 0.0049969852 0.078852534 0.092841148 -0.015213192 0.11629045 0.10907459
		 -0.027983606 0.15685543 0.11202168 -0.026078552 0.10619712 0.047888994 -0.01715821
		 0.029544115 0.01134634 -0.0030898452 -0.018893838 0.021545649 0.0056331456 -0.023259997
		 0.066422939 0.0060161501 -0.014630795 0.063113689 0.0024852306 -0.0094944239 0.039239883
		 0.0066970885 -0.0048511028 0.033813 0.010199264 -0.0032329559 0.013440847 0.006790638
		 -0.072894998 0.015164018 -0.0033940971 0.0092171431 0.027194418 0.0024885386 0.00023305416
		 0.0048508197 0.0010112077 -0.0036329031 -0.0098594129 0.017476276 -0.0092346668 -0.014848828
		 0.048572972 -0.013179183 0.025535226 0.023466587 -0.0050792694 0.0053428411 0.00090482831
		 0.00028026104 -0.0020689964 0 0 0 0 0 0 0.04435885 -0.010956883 -0.0060700178 0.013920695
		 -0.0067784786 -0.0060728788 0.0044831634 -0.0020526648 0.0018768311 -0.0028490424
		 0.00068366528 -0.0022115707 -0.0054277182 0.0053434372 -0.0028632879 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.011486709 -0.017570794 -0.0038180351 -0.037037522 -0.04473573
		 -0.0048712492 -0.01020211 -0.013226628 0.005189538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010555562
		 1.9162893e-05 0.026526093 0.0083312988 -0.036563933 -0.066500306 0.0093781948 -0.021093406
		 -0.035686016 0.0039841533 0.024118982 0.030139446 -0.0036404431 0.072638296 0.08220315
		 -0.0046464801 0.10560233 0.10872293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069328547 -0.0052303672
		 0.0034230947 -0.0043513179 -0.0023388267 0.0049380064 -0.0022109451 -0.0021398664
		 -0.0023708344 0.0048399717 -0.035327278 0.023604989 0.013900578 -0.03958023 0.026993155
		 0.019763708 0.0059579611 0.039991379 0.0061398745 0.023142219 0.038253069 0 0 0 0
		 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -0.0020876527 -0.0020335913 0.0019812584
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009761095 -0.001090169 0.018023193 0.003472954
		 0.0038512945 0.032294512 -0.0042892098 0.0064992905 0.036837578 -0.010938466 -0.0061254501
		 -0.0055301189 -0.011852682 -0.0085787177 -0.0014653802 -0.010344088 -0.0088111162
		 -0.0018829703 0 0 0 0 0 0 0.00051255524 0.00067520142 -0.0043117404 -0.0033335388
		 -0.0004863739 -0.013600409 -0.0035436153 -0.0010676384 -0.014407963 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048825145 -0.0043537617 -0.002211988 -0.0087160766
		 -0.0068090558 -0.0042355359 -0.0065299869 -0.0041053295 -0.016564637;
	setAttr ".tk[1556:1659]" 0.038871896 0 0 0.005666296 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0001899004 -0.004350543 -0.0007917881 0.044447005 0.014685988 0.017544031 0.042735875
		 -0.0013849558 0.027996659 0.011867583 -0.052650273 0.01335609 0.012306392 -0.0047098398
		 -0.018999696 0.017037988 -0.0074729919 -0.034475207 0.0067225099 -0.018450588 -0.053239703
		 -0.0026122332 -0.026212603 -0.037686348 -0.010281205 -0.035783835 -0.032601118 0.0036997814
		 0.0042380989 -0.00098288059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040450096
		 0.0037626028 0.0062229633 0.0012195706 0.0013085604 0.0053620338 0.00091993809 0.0018764734
		 0.00041031837 0.0037665963 0.005869627 -0.0009008646 0.005618453 0.0071656704 -0.0002733469
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031354625
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013300857 0 0 0.0079955598 0 0 0.0036482923
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049209595 -0.0046559572
		 0.0036621094 -0.0010755062 -0.0056244135 0.00075793266 -0.00053727627 -0.003844142
		 -0.0010222197;
	setAttr ".tk[1673:1683]" 0.013508618 0.0099854469 0.013860703 0.0063399673 0.0063070059
		 0.0071048737 0.012917936 0.012775183 -0.0022642612 0.01980865 0.016032696 0.0046107769
		 0.0059723258 0.010415912 0.0094258785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "711872E5-4DBA-7589-9E38-20ADBF119243";
	setAttr ".ics" -type "componentList" 8 "f[23]" "f[41]" "f[253]" "f[295]" "f[864]" "f[882]" "f[1094]" "f[1136]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7354616 -2.9896033 ;
	setAttr ".rs" 48323;
	setAttr ".lt" -type "double3" -1.4918621893400541e-16 -3.9898639947466563e-16 0.089969946623163988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21072352819548823 1.3656936136233484 -3.1462839780956431 ;
	setAttr ".cbx" -type "double3" 0.21072352819548823 2.105229518101507 -2.8329225064802386 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "6FCD02A5-4B60-2D51-EC70-8BB17147B812";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.041089453 0.14787374 ;
	setAttr ".tk[533]" -type "float3" -0.012115934 2.220446e-16 0 ;
	setAttr ".tk[534]" -type "float3" -0.032579318 0 0 ;
	setAttr ".tk[1353]" -type "float3" 0.012115934 2.220446e-16 0 ;
	setAttr ".tk[1354]" -type "float3" 0.032579318 0 0 ;
	setAttr ".tk[1681]" -type "float3" 0 -0.11953314 -0.10775407 ;
	setAttr ".tk[1682]" -type "float3" -0.075948849 -0.056054834 -0.10775407 ;
	setAttr ".tk[1683]" -type "float3" 0 -0.11953314 -0.10775407 ;
	setAttr ".tk[1684]" -type "float3" -0.072627164 -0.11953314 -0.17184073 ;
	setAttr ".tk[1685]" -type "float3" 1.7815568e-17 -0.056655891 -0.038190663 ;
	setAttr ".tk[1686]" -type "float3" -0.071019098 -0.03317168 -0.099325694 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.11953314 -0.10775407 ;
	setAttr ".tk[1688]" -type "float3" -0.075356528 -0.11953314 -0.10775407 ;
	setAttr ".tk[1689]" -type "float3" 0 -0.06426134 0.056423787 ;
	setAttr ".tk[1690]" -type "float3" -0.063628882 -0.017064553 -0.14604771 ;
	setAttr ".tk[1691]" -type "float3" 0.072627164 -0.11953314 -0.17184073 ;
	setAttr ".tk[1692]" -type "float3" 0.075948849 -0.056054834 -0.10775407 ;
	setAttr ".tk[1693]" -type "float3" 0.075356528 -0.11953314 -0.10775407 ;
	setAttr ".tk[1694]" -type "float3" 0.071019098 -0.03317168 -0.099325694 ;
	setAttr ".tk[1695]" -type "float3" 0.063628882 -0.017064553 -0.14604771 ;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "EBE0B3A9-498F-7D2D-4D4C-549767D6B542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[111:112]" "e[160]" "e[756:757]" "e[842]" "e[1772:1773]" "e[1825]" "e[2467:2468]" "e[2562]" "e[3354:3411]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak93";
	rename -uid "DC24F151-4CE6-F628-5CDB-CCBDD4409720";
	setAttr ".uopa" yes;
	setAttr -s 1708 ".tk";
	setAttr ".tk[16:181]" -type "float3"  1.7203e-33 0.054556251 0.036432266 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -6.8811992e-33 -0.0026509762 -0.011896133 0 0 0 0 0 0 1.7202998e-33 -0.0035152435
		 0.017234087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[530:679]" -0.012726188 -0.015815854 -0.020828962 0.047954112 -0.0095998645
		 0.014341116 0.064368188 -0.008434236 0.0219872 0.084442794 -0.005289197 0.040450811
		 0.02692382 -0.0077209473 0.033050776 -5.6371093e-05 -0.0047320127 0.02098608 0 0
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
	setAttr ".tk[1350:1509]" 0.012726188 -0.015815854 -0.020828962 -0.047954112 -0.0095998645
		 0.014341116 -0.064368188 -0.008434236 0.0219872 -0.084442794 -0.005289197 0.040450811
		 -0.02692382 -0.0077209473 0.033050776 5.6371093e-05 -0.0047320127 0.02098608 0 0
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
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1681:1707]" 0.062491305 -0.015796602 -0.013303995 -6.8811992e-33
		 0.0012723207 0.0019614697 -0.030059114 -0.04485333 -0.039811134 0.079909496 -0.0043598413
		 0.0098423958 0.083260596 0.034913778 0.014941692 3.4405996e-33 -0.0094704628 -0.058240414
		 0.048697963 -0.062848687 0.038317699 0.030059114 -0.04485333 -0.039811134 -0.062491305
		 -0.015796602 -0.013303995 -0.083260596 0.034913778 0.014941692 -0.079909496 -0.0043598413
		 0.0098423958 -0.048697963 -0.062848687 0.038317699 -2.7866133e-08 -0.043165565 0.031189144
		 -0.064945385 -0.11039346 -0.016253948 -5.4072586e-08 -0.15937793 -0.0070312023 -0.10311884
		 -0.17109889 -0.032856941 -1.6630297e-08 -0.048167229 -0.025428534 -0.013703831 -0.033259504
		 -0.019693375 -1.2231482e-08 0.00064989179 0.01350379 -0.03376013 -0.0040746816 -0.0037202835
		 -1.9237362e-08 0.046104111 -0.15725255 -0.032427728 -0.016116759 -0.030419242 0.1031187
		 -0.17109889 -0.032856941 0.064945325 -0.11039346 -0.016253948 0.033760101 -0.0040746816
		 -0.0037202835 0.013703801 -0.033259504 -0.019693375 0.032427683 -0.016116759 -0.030419242;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "753AA718-4DEC-5283-3D36-C88B442AC079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[65]" "e[114]" "e[142]" "e[162]" "e[681]" "e[758]" "e[843]" "e[913]" "e[1191]" "e[1723]" "e[1776]" "e[1805]" "e[1828]" "e[2392]" "e[2471]" "e[2564]" "e[2649]" "e[2972]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak94";
	rename -uid "422EFC13-4554-1733-048B-A4A2449ABFF0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[59]" -type "float3" -0.023416789 0 0.038794275 ;
	setAttr ".tk[60]" -type "float3" -0.023416789 -1.8626451e-09 0.038794275 ;
	setAttr ".tk[65]" -type "float3" -0.023416789 9.3132257e-10 0.038794275 ;
	setAttr ".tk[73]" -type "float3" -0.023416789 -6.9849193e-10 0.038794272 ;
	setAttr ".tk[81]" -type "float3" -0.023416789 0 0.038794272 ;
	setAttr ".tk[260]" -type "float3" -0.023416789 6.9849193e-10 0.038794272 ;
	setAttr ".tk[289]" -type "float3" -0.023416789 -4.6566129e-10 0.038794283 ;
	setAttr ".tk[331]" -type "float3" -0.023416789 9.3132257e-10 0.038794272 ;
	setAttr ".tk[381]" -type "float3" -0.023416789 -1.1641532e-10 0.038794272 ;
	setAttr ".tk[609]" -type "float3" -0.023416789 1.8626451e-09 0.038794268 ;
	setAttr ".tk[879]" -type "float3" 0.023416789 0 0.038794275 ;
	setAttr ".tk[880]" -type "float3" 0.023416789 -1.8626451e-09 0.038794275 ;
	setAttr ".tk[885]" -type "float3" 0.023416789 9.3132257e-10 0.038794275 ;
	setAttr ".tk[893]" -type "float3" 0.023416789 -6.9849193e-10 0.038794272 ;
	setAttr ".tk[901]" -type "float3" 0.023416789 0 0.038794272 ;
	setAttr ".tk[1080]" -type "float3" 0.023416789 6.9849193e-10 0.038794272 ;
	setAttr ".tk[1109]" -type "float3" 0.023416789 -4.6566129e-10 0.038794283 ;
	setAttr ".tk[1151]" -type "float3" 0.023416789 9.3132257e-10 0.038794272 ;
	setAttr ".tk[1201]" -type "float3" 0.023416789 -1.1641532e-10 0.038794272 ;
	setAttr ".tk[1429]" -type "float3" 0.023416789 1.8626451e-09 0.038794268 ;
	setAttr ".tk[1687]" -type "float3" 0 0.019737136 0 ;
	setAttr ".tk[1692]" -type "float3" 0 0.019737136 0 ;
	setAttr ".tk[1702]" -type "float3" 0 0.010455558 0 ;
	setAttr ".tk[1707]" -type "float3" 0 0.010455558 0 ;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "BCCCD0B5-4B4D-6ED3-DD7F-34B9EB8DEE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[30]" "e[44]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "A62B3D88-47E5-F3A5-23AE-D093E4D67441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[66]" "e[90]" "e[490]" "e[1102]" "e[1722]" "e[1751]" "e[2199]" "e[2879]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "636BD620-4491-7A37-A72C-828FFB106519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[88]" "e[479:480]" "e[1093]" "e[1748]" "e[2187:2188]" "e[2870]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak95";
	rename -uid "D892A0AE-40E4-2E21-61C2-AE8A9EB98F93";
	setAttr ".uopa" yes;
	setAttr -s 1708 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 1.1920929e-07 0 0 0 1.4901161e-08
		 0 0 0 0 -5.9604645e-08 0 6.8811992e-33 -0.0011197925 -0.002024889 1.3762398e-32 -0.0034968853
		 -0.0044307709 -3.4405996e-33 -0.00063976645 -0.00062918663 -3.4405996e-33 -0.0045502186
		 0.029087305 -3.4405996e-33 -0.0012843609 0.011440516 -1.7202998e-33 -0.00055670738
		 0.0029363632 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -0.037702233 -0.023208857
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 -2.9802322e-08
		 0 0 -7.4505806e-09 0 0 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 2.9802322e-08 0 0 0.0092401877 0.013655424 0 0 0 1.3762397e-32 -0.00083518028
		 0.0031328201 0 0 0 0 0 0 -2.5804496e-33 -0.0087025166 0.043105841 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 5.9604645e-08 0 0 0 2.7524797e-32
		 0.0061849356 0.0065205097 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.0333481e-05
		 0.00085365772 0.0023465157 0 0 0 0 0 0 0 0 0 -0.0046721697 -0.0025717914 -0.002974987
		 -0.019303739 0.0046257973 0.0027635098 0 5.9604645e-08 0 0 0 0 0.003918469 -0.020150319
		 -0.020398617 -0.0042916536 0.0054587126 -0.0087485313 0 -1.1920929e-07 0 0 0 1.4901161e-08
		 -0.0020441413 -0.00029563904 -0.0027215481 0 0 0 0.0081477165 -0.00067979097 0.01686883
		 0.0062606335 0.0049716234 0.014385462 0.00017499924 -0.00095891953 -4.5061111e-05
		 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0.0072665811 -0.0054897368 0.0055437088 0.001763463 0.0055890679 0.011573792 0.00022625923
		 0.00013253093 0.00088334084 0 1.4901161e-08 0 0 5.6053977e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0.0042822361 -0.004453063 0.0089454651 -0.01116097 -0.0011661053
		 -0.0028538704 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[193:332]" 0 1.1920929e-07 0 0 -1.1920929e-07 1.4901161e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -0.0029955208 -0.00073963404 -0.0032584667 -0.0031233132 -0.0011533201
		 -0.0032398701 -0.0026905537 0.0012339205 0.00029110909 -0.016558349 -0.029057711
		 -0.0023500919 0.023459315 -0.015093207 0.025364161 0.027069509 -0.016557693 0.038301468
		 -0.011107683 -0.0027425289 0.019131422 -0.011123747 0.0025861263 0.0071063042 -0.0032190084
		 0.00091075897 0.0013620853 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 5.2154064e-08 0 0 0 0 0 1.1920929e-07
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 3.3527613e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -0.0058184862
		 -0.00084100664 0.0089633465 0.004055202 -0.010062277 -0.0060515404 0.00052344799
		 0.0030807033 0.0049812794 0.00037240982 -0.0028054491 -0.0030605793 0 1.4901161e-08
		 0 0 0 0 0 0 1.4901161e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 5.6708814e-08 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0019426644 -0.020215511 0.044026375 -0.0049240589 -0.00704813
		 0.010685682 -0.017126977 -0.0031009912 0.006685257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0.052713096 0.0015604496
		 0.041831255 0.0035528541 0.0043919683 0.0075118542 -0.0021990538 0.0049977303 -0.0028774738;
	setAttr ".tk[346:498]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.011553347 -0.011784554 0.032813311 -0.0039557219 6.2942505e-05
		 0.0019056797 -0.021535635 0.0035778284 0.0092811584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 2.7939677e-09 0 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 2.9802322e-08 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0;
	setAttr ".tk[499:664]" 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 1.4901161e-08 0 0 0 0 5.9604645e-08 0
		 -0.0041164756 -0.00083506107 -0.0030999184 -0.0037646443 -0.0022559762 -0.0043940544
		 -0.0045836121 0.0010023117 -0.00066828728 -0.025371239 -0.021213815 -0.0092692375
		 -0.043847188 -0.077164114 -0.042118311 0.022166193 -0.050415874 -0.0078942776 0.073344737
		 -0.010023713 0.024952888 0.034567982 -0.011009455 0.028108358 0.0011508167 -0.0049866438
		 0.016013384 -0.0028701127 -0.007475853 0.032460928 -0.0052325726 -0.005633235 0.023468733
		 -0.0037154108 -0.0014415979 0.010011196 -0.001939252 -0.00050055981 0.0025219917
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.1920929e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 1.1920929e-07 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0.0011070371
		 -0.00018554926 0.0022850037 -0.00083094835 -0.0019596219 -0.0040380955 -0.0020073652
		 -9.9219382e-05 -0.00098252296 0.0027908683 -0.016432177 -0.013693094 9.945035e-05
		 0.007103987 0.008980751 -0.0048914552 0.0082455948 0.0066876411 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 4.4703484e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 8.9406967e-08 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 6.7055225e-08 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -1.2107193e-08 0 0 2.9802322e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08;
	setAttr ".tk[668:830]" 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -0.0027705133 0.00060117245
		 -2.4199486e-05 -0.0016762018 0.00086808205 0.00051772594 -0.0012277365 0.00068211555
		 -0.00030374527 0.00012934208 -0.0017719865 -0.0025987625 0.00017607212 -0.0027921386
		 -0.003739357 -0.00066208839 -0.00074097514 -0.0020327568 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[843:996]" 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0.0029919147 -0.0012078285 0.0047762394
		 0.00044858456 0.001224637 0.00067329407 0 0 0 0 1.1920929e-07 0 -0.0055205226 0.0030705929
		 0.0043959618 -0.0044834614 0.0034390688 0.003341198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.0333481e-05 0.00085365772 0.0023465157 0 0
		 0 0 0 0 0 0 0 0.0046721697 -0.0025717914 -0.002974987 0.019303739 0.0046257973 0.0027635098
		 0 5.9604645e-08 0 0 0 0 -0.003918469 -0.020150319 -0.020398617 0.0042916536 0.0054587126
		 -0.0087485313 0 -1.1920929e-07 0 0 0 1.4901161e-08 0.0020441413 -0.00029563904 -0.0027215481
		 0 0 0 -0.0081477165 -0.00067979097 0.01686883 -0.0062606335 0.0049716234 0.014385462
		 -0.00017499924 -0.00095891953 -4.5061111e-05 0 5.9604645e-08 0 0 -2.9802322e-08 0
		 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -0.0072665811 -0.0054897368
		 0.0055437088 -0.001763463 0.0055890679 0.011573792 -0.00022625923 0.00013253093 0.00088334084
		 0 1.4901161e-08 0 0 5.6053977e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 -0.0042822361
		 -0.004453063 0.0089454651 0.01116097 -0.0011661053 -0.0028538704 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1013:1162]" 0 1.1920929e-07 0 0 -1.1920929e-07 1.4901161e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0.0029955208 -0.00073963404 -0.0032584667 0.0031233132 -0.0011533201
		 -0.0032398701 0.0026905537 0.0012339205 0.00029110909 0.016558349 -0.029057711 -0.0023500919
		 -0.023459315 -0.015093207 0.025364161 -0.027069509 -0.016557693 0.038301468 0.011107683
		 -0.0027425289 0.019131422 0.011123747 0.0025861263 0.0071063042 0.0032190084 0.00091075897
		 0.0013620853 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 5.2154064e-08 0 0 0 0 0 1.1920929e-07 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 3.3527613e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0.0058184862
		 -0.00084100664 0.0089633465 -0.004055202 -0.010062277 -0.0060515404 -0.00052344799
		 0.0030807033 0.0049812794 -0.00037240982 -0.0028054491 -0.0030605793 0 1.4901161e-08
		 0 0 0 0 0 0 1.4901161e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 5.6708814e-08 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0019426644 -0.020215511 0.044026375 0.0049240589 -0.00704813
		 0.010685682 0.017126977 -0.0031009912 0.006685257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.052713096 0.0015604496
		 0.041831255 -0.0035528541 0.0043919683 0.0075118542 0.0021990538 0.0049977303 -0.0028774738
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1166:1328]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.011553347 -0.011784554 0.032813311 0.0039557219 6.2942505e-05
		 0.0019056797 0.021535635 0.0035778284 0.0092811584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 2.7939677e-09 0 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 2.9802322e-08 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1331:1494]" 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 -1.4901161e-08 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 1.4901161e-08 0 0 0 0 5.9604645e-08 0
		 0.0041164756 -0.00083506107 -0.0030999184 0.0037646443 -0.0022559762 -0.0043940544
		 0.0045836121 0.0010023117 -0.00066828728 0.025371239 -0.021213815 -0.0092692375 0.043847188
		 -0.077164114 -0.042118311 -0.022166193 -0.050415874 -0.0078942776 -0.073344737 -0.010023713
		 0.024952888 -0.034567982 -0.011009455 0.028108358 -0.0011508167 -0.0049866438 0.016013384
		 0.0028701127 -0.007475853 0.032460928 0.0052325726 -0.005633235 0.023468733 0.0037154108
		 -0.0014415979 0.010011196 0.001939252 -0.00050055981 0.0025219917 0 0 0 0 0 0 0 0
		 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 1.1920929e-07
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -0.0011070371 -0.00018554926 0.0022850037
		 0.00083094835 -0.0019596219 -0.0040380955 0.0020073652 -9.9219382e-05 -0.00098252296
		 -0.0027908683 -0.016432177 -0.013693094 -9.945035e-05 0.007103987 0.008980751 0.0048914552
		 0.0082455948 0.0066876411 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.4703484e-08 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 -2.9802322e-08
		 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 6.7055225e-08 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0
		 0 -1.2107193e-08 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1539:1660]" 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 2.9802322e-08 0 0 0 0 0 0.0027705133 0.00060117245
		 -2.4199486e-05 0.0016762018 0.00086808205 0.00051772594 0.0012277365 0.00068211555
		 -0.00030374527 -0.00012934208 -0.0017719865 -0.0025987625 -0.00017607212 -0.0027921386
		 -0.003739357 0.00066208839 -0.00074097514 -0.0020327568 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.1920929e-07 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[1663:1707]" 0 -1.1920929e-07 0 0 0 0 0 0 0 -0.0029919147 -0.0012078285
		 0.0047762394 -0.00044858456 0.001224637 0.00067329407 0 0 0 0 1.1920929e-07 0 0.0055205226
		 0.0030705929 0.0043959618 0.0044834614 0.0034390688 0.003341198 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016381025 -0.034854293 -0.014535189 0 -0.039258599
		 -0.025349617 -0.039014891 -0.055747926 -0.035384417 0.0044504702 -0.0084218979 0.027443171
		 0.010838181 0.022443235 0.016147614 -1.7202998e-32 -0.0012158155 -0.008112669 -0.023449928
		 -0.005153656 -0.0018973351 0.039014891 -0.055747926 -0.035384417 0.016381025 -0.034854293
		 -0.014535189 -0.010838181 0.022443235 0.016147614 -0.0044504702 -0.0084218979 0.027443171
		 0.023449928 -0.005153656 -0.0018973351 0 0.0033714175 0.0015695095 -0.021145687 -0.011041164
		 -0.0095896721 0 -0.024849415 -0.014177322 -0.030533627 -0.038138866 -0.023211241
		 8.6015036e-34 0.020502687 -0.0061218739 -0.0018091053 0.0071054697 -0.0018768311
		 0 0 0 -0.012917757 0.013540387 -0.00090909004 6.8811985e-33 0.00033390522 -0.00050258636
		 -0.011312425 0.021176437 0.00057077408 0.030533627 -0.038138866 -0.023211241 0.021145687
		 -0.011041164 -0.0095896721 0.012917757 0.013540387 -0.00090909004 0.0018091053 0.0071054697
		 -0.0018768311 0.011312425 0.021176437 0.00057077408;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge41.out" "pCubeShape1.i";
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
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak20.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak20.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak21.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak21.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak29.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySoftEdge1.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polySplitRing24.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak36.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent2.og" "polyTweak36.ip";
connectAttr "polySoftEdge2.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak37.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing30.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySoftEdge5.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak47.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweak48.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak48.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polyTweak49.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySoftEdge12.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polyMirror1.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySoftEdge13.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing32.out" "polyTweak52.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge15.mp";
connectAttr "polyTweak53.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge15.out" "polyTweak53.ip";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polyTweak54.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge17.out" "polyTweak54.ip";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge20.mp";
connectAttr "polyTweak55.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySoftEdge20.out" "polyTweak55.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyTweak56.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak56.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing36.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySoftEdge21.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge21.mp";
connectAttr "polySplitRing37.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySoftEdge21.out" "polyTweak60.ip";
connectAttr "polySplitRing38.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak61.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polyMirror2.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySoftEdge22.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge22.mp";
connectAttr "polySplitRing41.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySoftEdge23.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge22.out" "polyTweak65.ip";
connectAttr "polySoftEdge23.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak67.out" "polyMirror3.ip";
connectAttr "pCube1.sp" "polyMirror3.sp";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "deleteComponent10.og" "polyTweak67.ip";
connectAttr "polyMirror3.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge26.mp";
connectAttr "polyTweak68.out" "polySoftEdge27.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge26.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySoftEdge27.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySoftEdge28.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge28.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak71.ip";
connectAttr "polySoftEdge28.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror4.ip";
connectAttr "pCube1.sp" "polyMirror4.sp";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polySoftEdge29.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge30.mp";
connectAttr "polyTweak73.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySoftEdge30.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySoftEdge31.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge31.mp";
connectAttr "polySplitRing44.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySoftEdge31.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak76.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polyTweak77.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak77.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyDelEdge1.ip";
connectAttr "polyTweak79.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polyDelEdge1.out" "polyTweak79.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polyTweak80.out" "polySoftEdge32.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge32.mp";
connectAttr "polySplitRing50.out" "polyTweak80.ip";
connectAttr "polySoftEdge32.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak82.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent17.og" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySoftEdge33.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge33.mp";
connectAttr "polySplitRing52.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySoftEdge34.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge33.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySoftEdge34.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMirror5.ip";
connectAttr "pCube1.sp" "polyMirror5.sp";
connectAttr "pCubeShape1.wm" "polyMirror5.mp";
connectAttr "polySplitRing54.out" "polyTweak90.ip";
connectAttr "polyMirror5.out" "polySoftEdge35.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge36.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polySoftEdge36.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySoftEdge37.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge37.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySoftEdge38.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge37.out" "polyTweak94.ip";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge40.mp";
connectAttr "polyTweak95.out" "polySoftEdge41.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge40.out" "polyTweak95.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PandaModel_003.ma
