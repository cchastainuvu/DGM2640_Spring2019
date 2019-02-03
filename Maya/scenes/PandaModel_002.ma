//Maya ASCII 2018 scene
//Name: PandaModel_002.ma
//Last modified: Sat, Feb 02, 2019 11:15:53 PM
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
	setAttr ".t" -type "double3" 6.9096620842190717 6.8979556121649601 9.8315349940018777 ;
	setAttr ".r" -type "double3" -20.738352616731941 -1407.3999999999162 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D21308D-449C-5BAA-9142-A2A7FE0607DD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.130748030187636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 1000.1 1.8883980725682186 1.1550178033797327 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDEEF661-49D6-95C4-6EEA-E89D753EEF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9998552494986219;
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
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[48]" -type "float3" -0.057363406 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.10857618 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.10144146 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.040304206 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.085757308 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.020688748 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.071828768 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.057363406 0 0 ;
	setAttr ".pt[655]" -type "float3" 0.10857618 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.10144146 0 0 ;
	setAttr ".pt[783]" -type "float3" 0.040304206 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.085757308 0 0 ;
	setAttr ".pt[1116]" -type "float3" 0.020688748 0 0 ;
	setAttr ".pt[1197]" -type "float3" 0.071828768 0 0 ;
	setAttr ".pt[1250]" -type "float3" 0.068242885 0 0 ;
	setAttr ".pt[1251]" -type "float3" 0.072666734 0 0 ;
	setAttr ".pt[1252]" -type "float3" 0.072050989 0 0 ;
	setAttr ".pt[1253]" -type "float3" 0.062937409 0 0 ;
	setAttr ".pt[1254]" -type "float3" 0.054708481 0 0 ;
	setAttr ".pt[1255]" -type "float3" 0.047672957 0 0 ;
	setAttr ".pt[1256]" -type "float3" 0.03904362 0 0 ;
	setAttr ".pt[1257]" -type "float3" 0.023581317 0 0 ;
	setAttr ".pt[1258]" -type "float3" 0.01171059 0 0 ;
	setAttr ".pt[1259]" -type "float3" 4.5997043e-19 0 0 ;
	setAttr ".pt[1260]" -type "float3" -0.01171059 0 0 ;
	setAttr ".pt[1261]" -type "float3" -0.023581317 0 0 ;
	setAttr ".pt[1262]" -type "float3" -0.03904362 0 0 ;
	setAttr ".pt[1263]" -type "float3" -0.047672957 0 0 ;
	setAttr ".pt[1264]" -type "float3" -0.054708481 0 0 ;
	setAttr ".pt[1265]" -type "float3" -0.062937409 0 0 ;
	setAttr ".pt[1266]" -type "float3" -0.072050989 0 0 ;
	setAttr ".pt[1267]" -type "float3" -0.072666734 0 0 ;
	setAttr ".pt[1268]" -type "float3" -0.068242885 0 0 ;
	setAttr ".pt[1269]" -type "float3" -0.05892121 0 0 ;
	setAttr ".pt[1270]" -type "float3" -0.04810242 0 0 ;
	setAttr ".pt[1271]" -type "float3" -0.037237361 0 0 ;
	setAttr ".pt[1272]" -type "float3" -0.026405098 0 0 ;
	setAttr ".pt[1273]" -type "float3" -0.013705933 0 0 ;
	setAttr ".pt[1275]" -type "float3" 0.013705933 0 0 ;
	setAttr ".pt[1276]" -type "float3" 0.026405098 0 0 ;
	setAttr ".pt[1277]" -type "float3" 0.037237361 0 0 ;
	setAttr ".pt[1278]" -type "float3" 0.04810242 0 0 ;
	setAttr ".pt[1279]" -type "float3" 0.05892121 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65AB1900-4F4B-2DA5-6D11-0A8D1EFA1A98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B5F3E52-400B-9107-7CE7-069081D6524B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42B37F03-49A7-0F76-66F4-D39CD28EEC44";
createNode displayLayerManager -n "layerManager";
	rename -uid "15317DBB-4A59-11DA-8C0D-5BA5502B095E";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDDC717E-432D-398C-57F9-F49CBF21B604";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67FE4A1F-4C59-55EE-0E47-AF905B67EFF6";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
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
	setAttr -s 658 ".tk";
	setAttr ".tk[19:184]" -type "float3"  -0.031040847 -0.018903852 -0.051108692
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0014798641 0.0017253757 -0.012616274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019095063 -0.02865988
		 -0.03695792 -0.011766553 -2.1398067e-05 0.014233947 0 0 0 0.015165031 -0.0045365095
		 0.048683405 -0.010530233 -0.0012174845 -0.032013893 -0.01245892 -0.026802778 -0.0028527975
		 -0.010152102 0.011857629 0.051381703 -0.02829051 -0.038720369 0.0094683096 0.024813652
		 -0.08124122 -0.00053340197 0.0202806 -0.024793833 0.048956126 0.017188668 -0.020380199
		 -0.020213306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013116837 -0.018132448
		 0.046505868 -0.027778625 -0.00032162666 -0.10116225 -0.10446179 -0.088998675 0.039917629
		 -0.013161838 0.024944663 0.12951633 -0.093724012 -0.065700293 0.014905918 0.043198228
		 -0.17103517 -3.0875206e-05 0.045438647 -0.18215495 0.096241787 0.048672318 -0.15877438
		 -0.047953188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012224138 -0.048284292
		 -0.049757957 -0.035084128 -0.034615755 -0.15179724 -0.10194039 0.0086883307 0.0048087835
		 -0.0089408755 -0.010483146 0.14286311 -0.074724361 0.0069209337 -0.0026241206 -0.007021904
		 -0.092075825 0.027104914 0.0035352707 -0.093046069 0.089292899 -0.00030593574 -0.15654159
		 -0.087478399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010192811 -0.056047082
		 -0.021327317 -0.029006481 -0.18176007 -0.15502346 -0.069697857 -0.059674025 0.0062419176
		 -0.00618577 -0.050680399 0.14147954 -0.090130731 -0.10405684 0.016412377 -0.0079212189
		 0.033691764 0.043786943 0.0051277876 -0.0081421137 0.11046554 -0.019431345 0.039700985
		 -0.1350531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00811553 0.024124689
		 0.0081544518 0 0.024124689 0 0 0 0 0.011041284 0.024120972 -0.025569081 -0.015698075
		 0.024124991 0.13376194 0 0.024124313 0 -0.00043404102 0.024120983 -0.0058911443 0
		 0.024120767 0 0.011819839 0.024120491 -0.041489363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.019952774 0.19398844 -0.15111327 -0.0064775944 0.18566132
		 0.017593563 0.0053946972 0.14400268 0.092170417 -0.040446162 0.042419195 -0.0054478347
		 -0.012310266 0.035246134 0.085759833 0.0069906116 0.033290386 0.041628957 -0.025237203
		 0.067276955 -0.12032664 -0.0074754953 0.13646054 -0.0076979399;
	setAttr ".tk[193:350]" 0.02346766 0.093037367 -0.1075834 -0.0051487684 0.085089207
		 0.015089869 0.0037994385 0.054824114 0.061631382 -0.0252496 0.0057563782 -6.5848231e-05
		 -0.0090892315 0.0069627762 0.10269064 0.0050655603 0.015881538 0.03815496 -0.011214495
		 0.027384043 -0.076898217 0.0059821606 0.080230713 -0.050694466 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[490:516]" -0.07705462 -0.04804337 -0.054487348 -0.061130047 -0.059369564
		 -0.0013456121 -0.01893723 -0.010578692 -0.0037932396 -0.0071834326 0.0053611994 0.011379004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[561:657]" 0 0 1.4901161e-08 0 0 0 -0.014169455 -0.013073802 0.0064266846
		 -0.024623036 -0.01945591 -0.016988801 -0.029454231 -0.069222093 -0.0066214949 -0.025467634
		 0.031660557 -0.031390075 -0.0243572 0.0068473816 -0.0072062863 -0.018628955 0.024124328
		 0.013439685 0.0085195303 0 0.066659927 0 0.024122983 0 -0.019658446 0.047946453 -0.052218556
		 -0.014228463 0.1020968 -0.016517878 -0.063602328 -0.12303567 -0.048410773 -0.016349673
		 0.0024855137 0.025731467 -0.02993238 -0.053657293 0.042330988 -0.022625903 -0.10386312
		 0.066948421 0.0041486025 -0.025279671 0.0045901537 -0.008615613 -0.0042643249 0.020843863
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072983503
		 -0.042438209 -0.074546687 0.0012345314 -0.03791678 -0.0031323694 -0.013504028 -0.12593234
		 -0.0074103829 -0.0051820278 -0.042706132 -0.042716518 0.0014590025 -0.062841535 -0.017103612
		 0.011423349 0.071221828 -0.031865168 0.01320076 0.01794219 -0.036238756 0 0.02412257
		 -0.033523832 -0.017533064 0 0.014660597 0.020735145 0.024120677 0.041401967 0.034551859
		 0.083132029 -0.020494245 0.011447906 0.17365742 -0.010367274;
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
	setAttr -s 658 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.089829445 -0.018989086 -0.09168148
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031095922 -0.01070869 -0.003012538 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0022314191 -0.0014836788 0.002527833 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.023007989 0.12478015 0.017628133 -0.0087774992 -0.041477665 -0.10828937 0.0070773363
		 -0.13281085 -0.035018384 -0.015660882 0.082874164 0.00013494492 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016946316 -0.11826479
		 -0.097708702 0.019044757 -0.055434793 -0.0293504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058989882 -0.087093234 -0.12413771 0 0
		 0 0 0 0 0.020274578 -0.001713872 -0.014243186 -0.048766077 -0.0054266453 -0.13518125
		 0 0 0 0.0068474761 0.012786415 0.061889835 -0.028358459 -0.037530661 0.0091822818
		 0.023778081 -0.084513754 -0.0077807307 0.034906507 -0.066976309 0.043857001 0.045796037
		 -0.063539922 -0.046296716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0.080208704 0 -0.010905385 0.052928992 -0.052268326 0 -0.011660443 0 0 0.08510536
		 0.017545866 0 0.012603926 0 0 -0.085105367 0 0.0037354231 -0.078646913 0.0091233701
		 0 -0.078900509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21256484 0 0
		 0.1504993 0 0 -0.044135805 0 0 0.2231613 0 0 0.046623435 0 0 -0.2231613 0 0 -0.16723061
		 0 0 -0.21878126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12463922 0
		 0 0.07999061 0 0 -0.042095907 0 0 0.141473 0 0 0.039721459 0 0 -0.13546322 0 0 -0.093629286
		 0 0 -0.141473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025778228 0 0
		 0.025778228 -0.086227626 -0.08590734 0.049901959 0.19993478 0.035476804 0.02577815
		 0.0068318266 0 0.025777856 -0.03436264 -0.032200456 0.02577813 0.055407751 -0.0098228455
		 0.025778534 0.039690793 -0.0075018229 0.025779059 0.10695185;
	setAttr ".tk[167:332]" 0 0.025777856 0.0047184387 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090911672 0 0 -0.082583576 0 0 -0.040925346 0 0
		 0.060660291 0 0 0.09091153 0 0 0.069789678 0 0 0.035803396 0 0 -0.033381008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048809029 0 0 -0.040859837 0 0 -0.010595084
		 0 0 0.038475785 0.006935345 0 0.048809029 0 0 0.028351014 0 0 0.016848471 0.0001519886
		 0 -0.03600131 -0.041154414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:498]" 0.0031010807 0.0012409687 0.0007442832 -0.013004899
		 -0.0048545599 -0.017022014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0.0622245 0 -0.012072802 0.020867854 -0.0098389387 -0.014936209 -0.0053275824
		 -0.0035188198 -0.01796484 -0.0015441179 0.016810417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[561:657]" -0.016608834 -0.039366305 -0.12433334 0 0 0 0 0.047071543
		 -0.010169055 0 0.15256697 -0.0046804762 0 0.082450695 0 0 0.08295811 0 0 0.04315469
		 -0.0042092078 -0.026937842 0.025778273 0.01111492 -0.039147973 0.049902428 0.13093698
		 -0.021137714 0.025778372 -0.048655704 0 -0.0037156048 -0.03102654 0 0.0009831622
		 0 0 0.021265887 0 0 -0.10425641 0 0 -0.15172765 0 0 -0.050168682 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032395124 0.019345641
		 0.06518805 -0.018926144 -0.093638837 -0.14041331 -0.013085723 -0.089883745 -0.0094420724
		 0.00023937225 -0.032155689 0.00048845448 0 -0.060660023 0 0 -0.020212024 0 0 0.031856388
		 0 0 0.02628844 0 0.031558633 0.02577826 0.079401165 -0.03420198 0.049900472 0.12295359
		 0.02743423 0.025778353 0.0084296251 0 -0.038903147 0.0038261027 0 -0.070579059 0;
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
	setAttr -s 17 ".tk";
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
	setAttr -s 405 ".tk";
	setAttr ".tk[37:202]" -type "float3"  0.098151579 -0.0060720639 0.13254113
		 0.018461466 -0.020018965 -0.019699663 0.082516164 -0.017091841 -0.10836076 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033881664 -0.026830956 -0.020669743 0.011539578
		 -0.034355134 -0.018115759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041831516 -0.017304799
		 0 0 0 0 0 0 0 0 0 0 0 -0.027029395 -0.11955172 -0.01805985 0.0051124622 0.0052123414
		 0 -0.013690233 -0.083552539 -0.039340496 0.031571627 -0.15186372 -0.017512798 0.059633672
		 -0.097344041 0.030500911 0.078495726 -0.13759422 -0.061766028 0.010157883 -0.072306156
		 -0.013249457 0.0091415644 -0.083370924 -0.027830243 -0.015534043 -0.071040869 -0.0066204071
		 0.021469599 -0.052873969 0.0193865 -0.024646401 -0.088533998 0.0082149059 0.017584801
		 -0.13275206 -0.003000617 0.017840624 -0.11166775 0.053898364 0.028633475 -0.12221074
		 -0.047751009 0.010484815 -0.181826 0.0010999441 -0.00053799152 -0.1561166 -0.025556087
		 0.0038481951 0.0078572035 -0.0053293705 0.020922529 -0.19005334 0.065277636 0.0026108027
		 -0.057848096 0.011880403 -0.026069283 0.096381903 0.0060784221 -0.015878201 0.062096715
		 0.046681821 0.0014005711 0.097243905 -0.019208252 0.0053496957 -0.059858799 0.0042731166
		 0.0013720989 -0.036836147 -0.0048100352 0.014350414 0.044791818 0.0055373255 0.0013170242
		 -0.072589993 0.05464372 0.0097579956 -0.00016248226 0.0059275776 -0.0093489885 0.094749212
		 0.011508048 -0.0017666817 0.073256493 0.029720664 0.001932268 0.099027395 -0.0089818835
		 0 1.2742103e-07 0 0 1.2742103e-07 0 0 3.9949094e-07 0 -0.0097419191 3.9949094e-07
		 0.0087643117 0 1.2742103e-07 0 0 3.9949094e-07 -0.023860021 -0.011505641 -1.2742103e-07
		 0 -0.016032828 -3.9949094e-07 0 -0.0008959847 1.2742103e-07 0.031607006 0.0018364312
		 0.11512005 -0.014364183 -0.0062516928 0.10811675 0.0098376274 -0.00040793419 0.095057726
		 0.031741023 -0.0023936033 0.056946516 -0.0032647401 -0.0039172173 0.030203819 0.054926783
		 0.0039916039 0.040525198 0.0016720295 -0.0003978014 0.054809332 -0.0077947378 0.021948576
		 0.10307336 0.0098437984 0.017382413 0.12109846 -0.029597461 -0.0045825243 0.113537
		 0.0036193132 0.0021522045 0.1135371 0.037674576 -0.0075522661 0.11353707 -0.011719659
		 -0.013401628 0.11597113 0.017767429 -0.0049622059 0.11859004 -0.0066198111 -0.0083502531
		 0.11540255 -0.054584265 0.026716232 0.11353707 -0.046868563 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[262:368]" 0.016410112 -0.049074054 0.015726067 0.0017864704 -0.039467096
		 -0.0018202066 -0.0012797117 -0.0095700622 -0.0084559917 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012560248 -0.04008925
		 -0.0326759 -0.016871214 -0.0510047 0.0081519401 0.013874412 -0.11995086 0.01694214
		 0.013875365 -0.040159345 0.0090702176 0.010718703 0.039027691 -0.015176745 0.012423515
		 0.11353725 -0.040027302 0 1.2742103e-07 -0.011808509 0 3.9949094e-07 0 0 1.2742103e-07
		 0.022962373 0.035530329 0.1135374 -0.033607006 0.020287871 0.088819027 0.025460862
		 0.032190323 0.022589922 0.018876197 0.0090296268 0.08187294 -0.01314461 0.0051778555
		 0.062976718 -0.016378187 0.023791671 -0.1008355 -0.014945269 0.027764201 -0.14082357
		 -0.0015209913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.03114384 0.044208322 0.083060905 0.023676515 -0.045850098 -0.0065164305
		 0.015265226 -0.10422355 0.024276407 0.011443138 -0.0012428761 0.035317682 0.014168978
		 0.03616035 0.026647314 0.018117189 0.074032784 0.026600122 0.022341251 0.11353715
		 0.020768464 -0.026051048 1.2742103e-07 -0.023034191 0 3.9949094e-07 0 -0.026298057
		 1.2742103e-07 0.01202627 0.01970458 0.11353709 -0.058410287 0.028486013 0.11000288
		 -0.0049462095 -0.019705027 -0.16426712 0.058845125 -0.028861403 -0.064535737 0.056657612
		 -0.036585808 0.030575037 0.051590797 -0.039219618 0.11482149 0.022473216 -0.028860854
		 1.2742103e-07 0.041143641 0 3.9949094e-07 0 -0.012782618 1.2742103e-07 0 -0.025403297
		 0.11353731 -0.053199895 -0.032418407 0.070451021 -0.0046340227 -0.026039271 -0.01132226
		 -0.0094614029 -0.036010209 -0.10859454 -0.019377589 -0.0445817 -0.060835719 -0.02491641
		 -0.040910956 -0.010567784 -0.0026096106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[389:404]" -0.014055133 -0.017248154 0.028424948 -0.019903541 -0.049780726
		 0.044101987 0.013372898 0.017917939 -0.028809667 0.0022190809 0.018004879 -0.010155451
		 0.001304388 0.017917708 -0.012031246 -0.018756522 0.017917968 -0.018321633 -0.0050683022
		 0.017918378 -0.02006954 -0.0027265549 0.017918382 0.00039225817 -0.0016087294 0.017918162
		 0.0034464002 -0.029266715 0.017918237 0.032335609 0.013542652 0.017918419 -0.025072958
		 0.00051689148 0.017918076 -0.01777938 0 0.017918041 -0.015975067 0.00092661381 0.017917715
		 0.010980725 -0.0026394129 0.017917842 0.0079298615 0.016324526 0.017917939 -0.018672705;
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
	setAttr -s 38 ".tk";
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
	setAttr -s 18 ".tk";
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
	setAttr -s 482 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.021758674 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16984127 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0063211462 0 -0.14175589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062053399 0.022740588
		 0.025486624 0.0087776072 -0.012496878 -0.05285807 0.024758492 -0.060569596 0.059940051
		 0 0.090959735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11955786 0 0 -0.13709289 0 -0.031001391
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048291683 0.0031687021 -0.049552053
		 0.013633847 0.0098460913 0.028738797 0 0 0 0.008197546 0.00087487698 0.0085389614
		 0.023894429 -0.022501051 0.020153664 0.0050355196 -0.03243652 -0.062919497 0.0058790445
		 -0.023433268 0.010826617 -0.014475226 -0.048556685 0.036475897 0.010249477 -0.068090677
		 -0.047410548 0.020023584 -0.055747509 0.032164156 0.010202289 -0.06030941 -0.00047230721
		 0.012796879 -0.072115779 0.0095508993 0.027837873 -0.093714237 0.025281917 0.020698667
		 -0.13734943 -0.056510866 0.0085860491 -0.13113576 0.011354655 -0.0098807812 -0.11115956
		 0.043791294 0.0064314604 -0.05787921 -0.056765139 0.019860864 -0.034499764 0.042680681
		 0.0040047169 -0.038381577 -3.015995e-05 0.012777865 -0.043252945 -0.010358781 0.0045250654
		 -0.025931597 0.0051228665 0.0021241903 -0.075896502 -0.062778234 -0.0094662905 -0.063768148
		 -0.013029128 -0.033025026 -0.061540127 0.048944056 0.005736649 -0.03476572 -0.06114161
		 0.020323873 -0.02342236 0.043946683 0.0039265156 -0.0064531565 -0.00082683563 0.01381278
		 -0.019542933 -0.016100138 0 0 0 -0.00064599514 -0.034078002 -0.060240746 -0.0068383217
		 -0.021619558 -0.010665596 -0.038031816 -0.028453708 0.050990283 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0028211649 0 0 0 0 0 0 0 0 -0.043416977 0.0016847849 0.049940228
		 -0.0013011694 0.0030304193 -0.060645103 -0.0072989464 0.005428791 -0.015560359 -0.0028599501
		 0.0027518272 -0.00036486238 0.012898803 -0.0053880215 -0.017595828 0.0041856766 -0.0097863674
		 -0.057975352 0.014117837 -0.0064060688 0.03041631 0.00042688847 -0.0028986931 0.00043714046
		 -0.036966205 0.015474563 0.035554349 -0.0017743111 0.023036171 -0.048722446 -0.0053782463
		 0.02303624 -0.013196677 0.00038945675 0.023036338 -0.00033427775 0.0029585361 0.020602291
		 -0.0048366785 0.003839016 0.017983295 -0.044873834 0.001773119 0.021170663 0.0036699176
		 0 0.023035735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031194329 0
		 0 0 -0.12646018 0 0 0 0 0 0;
	setAttr ".tk[209:332]" -0.094235785 0 0 0 0 0 -0.087586492 -0.037932299 0 -0.179938
		 -0.03304797 0 0 0 0 -0.20786498 0.19368292 -0.0082748719 0 0 0 0 0 0 0 0 0 0 -0.15553702
		 -0.11320519 0 0 0 0 0 0 0 0.1222926 -0.035671882 0 -0.038331438 0 0 0 0 0 0.019445125
		 0 -0.087996006 -0.030659189 0 -0.099256009 0.05651509 0 0 0 0 0 0.028822605 0.016363455
		 -0.043602694 0.041589659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17282593
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055336952 -0.040767193
		 0.0014262199 0.0027680397 -0.041654944 0.00042450428 0 0 0 0 0.0097736381 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.022893922 -0.031808119 0.011975838 -0.075619303 0 0.011691227
		 0.029936347 2.220446e-16 -0.0097405314 0 0.043332484 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0063563585 -0.039224029 0.016121238 0.0079953671 -0.099181771 0.021376068
		 0.0019527674 -0.020825624 0.0040552914 0 0 0 0 0 0 0 0.023036228 0 0 0 0 0 0 0 0
		 0 0 0 0.023035735 0 0.0013229847 -0.0036425591 0.00065529346 0.0050275326 -0.017224193
		 0.0014163256 -0.010875821 -0.0192101 0.00016796589 -0.0074043274 -0.049583554 -0.0018849373
		 0.011024833 -0.090176105 -0.00314188 0.011759281 -0.025868058 -0.0069313049 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13851811 0.11794153 0 0 0 0 0 0 0.016720517 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[337:481]" 0.040954351 -0.02647692 0.045915607 0.027227759 -0.10025728
		 0.029303908 0.00071454048 -0.037884474 0.0077715591 0 0 0 -0.0013355017 0.0083161592
		 -0.00045320392 -0.0028663874 0.023036286 -0.0025126636 0 0 0 0 0 0 0 0 0 -0.0086530447
		 0.023035705 -0.00065636635 -0.013456821 0.00074875355 0.0032285452 0.0023378134 -0.03883636
		 0.0085794032 0.0058423281 -0.013307691 -0.00053396821 0.0062414408 -0.0031363964
		 -0.002961576 0 0.021751981 0 0 0 0 0 0 0 0 0 0 0 0.023035735 0 0.0039235353 -0.0044258833
		 0.0038597584 0.012426257 -0.019290328 0.010767341 0.012104988 -0.038661122 0.010352731
		 0.0067555904 -0.06186676 0.0022283792 0.01159966 0.0026451349 0.0070627928 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0062312447 -0.083696075 0 -0.078672633 -2.220446e-16 0.014354801
		 0 -0.015946269 0.0037910934 0 0.036869667 0.031496983 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0092610121 -0.035977483 0.035849731 -0.0032186508 -0.093539476 0.033978373
		 0 0.0075812759 0 0 0.0075812759 0 0 0.0075814957 0 0 0.0075812759 0 0 0.0075810431
		 0 0 0.0075810431 0 -0.0093813799 0.0075814957 0 0 0.0075812759 0 0 0.0075812759 0
		 0 0.0075814957 0 0 0.0075812759 0 0 0.0075812759 0 0 0.0075810431 0 -0.0056692399
		 0.0075812759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081738848
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048666 -0.049181342 0.054174904 0.0072519779 -0.031839252
		 -0.046890676 0.0032576323 -0.0078911483 0.0026290715 0.018285871 -0.007987082 0.022241943
		 0.01289773 -0.0068335533 0.012119979 0.0079199076 -0.009699285 0.0058545172 -0.0021469593
		 -0.010095 0.015151137 0.018231034 0.00099027157 -0.01808694 -0.0021399856 -0.0029549599
		 -0.037351787 0.012475371 0.0069433451 0.021287322 0.0067451 -0.01300025 -0.0085124969
		 0 0 0 0 0 0 0.01097405 -0.018606812 -0.0058959723 0.0070774555 -0.040717125 0.0099501014
		 0.030469298 -0.035059214 0.034708194 0.030024648 -0.044015169 0.02399544 0.0085792542
		 -0.062195897 0.021625176 -0.0054452419 -0.046201348 0.0348306 0.011388063 -0.018645525
		 0.004362762 0.0042852759 -0.01490128 -0.058883697 0.015167654 -0.0060987473 0.024325788
		 0.014025211 -0.013126373 0.0058194399 0.0014978647 -0.0063465834 -0.0014138222 0
		 0 0 0.010595083 -0.021197736 -0.007407546 -0.010274649 -0.044305027 0.028762102 0.012063503
		 -0.055946827 -0.058056235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039585818 0 0 0.0052396059
		 -0.015995264 0.0044185519 0.0043660402 -0.0181216 -4.7087669e-06 0.0059906244 -0.023985147
		 -7.9870224e-05 0.018584013 -0.10816169 0.0037599206 0.0030524731 -0.061735272 0.0022530556
		 -0.00028467178 -0.028769016 0.0024012923 -0.0021324158 0.0058447123 0.002554059 -0.0038604736
		 0.019255182 0.003274262 0 0.0075810431 0 0.012488877 0 0 0.0039133681 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0096607525 0 0 -0.0059071672 0 0 -0.0063045556 0.0075812126 -0.0029705167
		 -0.0062241321 0.019577015 -0.012425244 -0.0049361968 -0.0089554787 -0.0098208189
		 -0.0052497308 -0.034265995 -0.0044644475 -0.0047031362 -0.056741238 -0.0017516017
		 -0.0021627564 -0.077375293 -0.0028094053 -0.0043102526 -0.021375299 -0.011473417
		 -0.0090728868 -0.00041556358 -0.0061358213 -0.014030771 -0.0051242113 -0.00075680017
		 -0.015923709 0 0 0 0 0 0 0 0;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 504 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.010923088 -0.00010931492 0.010608375
		 0 0 0 0 0 0 0 0 0 -0.18132168 -0.067211509 -0.090760112 0 0 0 0 0 0 0 0 0 0 0 0 0
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
	setAttr ".tk[179:331]" -0.015669376 -0.0023577213 -0.0020118952 -0.047070831
		 -0.028033853 -0.079864264 0 0 0 0 0 0 -0.28096056 -0.045966625 0.020291448 0 0 0
		 0 0 0 -0.011933327 -0.022175431 0.027644277 -0.21928006 -0.11842918 0.045489907 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.25364861 -0.050402403 -0.014174461 0 0 0 -0.0077188015 0.0015078187
		 0.00017356873 -0.0058586001 -0.039246202 0.014095545 -0.17482042 -0.11917591 -0.00031781197
		 -0.012736678 0.044505537 0.0054576397 0.0014448166 0.001248138 -0.00075721741 0 0
		 0 0 0 0 -0.10201553 -0.017443299 -0.043495893 0 0 0 -0.11309946 0.04563877 -0.014653921
		 -0.012060106 -0.098781824 -0.0098693371 -0.14931315 -0.10306948 -0.056675434 -0.0054600239
		 -0.019788802 0.0077774525 0.0010629892 -0.058359176 0.0011165142 -0.04174161 0.056355968
		 -0.043598175 0.05436936 0.12138684 0.0055178395 0 0 0 -0.036448263 0.014375927 -0.050952129
		 0.094164982 0.056124479 -0.017099142 -2.8759484e-09 0.013783753 0.0046906471 0.092311412
		 -0.025207102 -0.0023053065 0 0 0 -0.13428253 0.07112366 -0.027020454 0.0085203052
		 -0.041772604 -0.052647829 -0.093421102 -0.06887114 -0.018534899 -0.040833592 0.057011724
		 0.010051012 -0.064354718 0.12466744 -0.003237009 -0.034472167 0.18495229 -0.069031954
		 -0.090805903 0.015112042 0.037230253 0 0 0 0 0.009311704 0.056270421 0 -0.0042270469
		 0 -0.034183361 0.04611975 -0.0073010921 0 0 0 0 0 0 -0.079169035 0.043419957 0.019520521
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3528982e-09
		 -0.0098531544 -0.0046591759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00074535608 0.0060795974 -0.014491081
		 -0.050207794 0.21783143 -0.016704321 0.009162277 -0.0051285028 -0.0051224232 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023965836 -0.029286921 0.041285753 -0.026464581 -0.038072288
		 0.021749496 -0.036523521 -0.10204399 -0.018946409 -0.0079168081 -0.063427925 -0.079999208
		 0.056679845 0.074730754 -0.0024127401 -0.061946139 -0.0084140301 0.0087873936 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00029021502
		 -0.00065013766 0.0012261868 0.00040435791 -0.066672683 -0.0042800903 -0.00082963705
		 0.0034080148 -0.015646219 0.079339415 0.025736809 -0.0029613459 -0.10428032 0.031253517
		 0.03194809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[362:497]" -0.029358268 -0.022476733 -0.018922329 -0.10012233 -0.092707872
		 0.051244617 -0.10809952 -0.0982759 0.0085427761 -0.099267781 -0.11248106 -0.045038462
		 -0.055787802 -0.10217386 -0.077791214 0.04448387 0.048440337 -0.0080230236 0 0.025667772
		 0 0 0.017617596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010540947 0.0011968613 0.0018632412 -0.019523412
		 -0.010203779 0.014676809 -0.029157519 0.017768681 0.01526618 -0.020665765 0.054238021
		 0.013395071 -0.01594153 0.010591984 0.025582075 -0.0017653108 0.013507485 0.0099732876
		 -0.018540561 -0.007164177 0.00273633 0 -0.018025585 0.0353534 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:503]" -0.00087594986 -0.0020907521 0.0012862682 0 0 0 -0.045708954
		 -0.038548589 0.012357593 -0.22670913 -0.095334828 -0.005281806 -0.17479798 -0.018214464
		 -0.015702009 0 0 0;
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
	setAttr -s 504 ".tk";
	setAttr ".tk[40:205]" -type "float3"  0.038448811 0.050977916 -0.11614394
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035742998 -0.0090983808 -0.10049784
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038107634 -0.051191688 -0.024297714 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061722994 -0.0099077821 0.014745951 0 0 0 -0.017972112
		 0.031001419 0.011165261 -0.00058424473 -0.0049596876 0.0080238581 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003526628 0.0076582134 0.0052371025 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[206:371]" -0.0026966929 0.0010222793 0.00085043907 -0.00073093176
		 0.00064657629 0.00042486191 0 0 0 0 0 0 0 0 0 0 0 0 -0.07314337 -0.052479152 0.025259089
		 0 -0.025379559 -0.031002048 0 0 0 0 0 0 -0.013863087 0.0080600977 -0.0034070015 0
		 0 0 0 0 0 -0.00033390522 -0.0013720095 9.3698502e-05 -0.0074159503 -0.0013951361
		 0.00035405159 -0.0067574978 0.0087672118 -0.0042862892 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0049741766 0 0.027561622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018606484 0.031731918
		 -0.0078732967 -0.035191715 0.0063215643 0.0011441708 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093668699
		 -0.013463259 -0.007189393 -0.019999683 -0.024795294 0.020086765 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023231387
		 -0.012951434 -0.054701209 -0.014714003 -0.010867953 0.03502202 -0.0027292371 -0.0055874884
		 0.010356665 -0.0022441745 -0.0017939806 0.0035331249 0.00012212992 -0.00054991245
		 -0.0003361702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076547861 -0.0039604902 -0.0035526752
		 -0.01538986 -0.011624932 0.0027446747 0 0 0 0 0 0 0 0 0 0 0 0 -0.016324636 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[482:503]" 0 -0.039782356 0.018741939 0 0 0 0.018944826 0 0 0.020776222
		 0 0 0 0 0 -0.025715474 -2.220446e-16 0 -0.01661264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.015115559 -0.019534037 -0.010786295 -0.0022194386 0.066855974 -0.024788499
		 -0.001157403 -0.0023738146 0.00024735928 -0.01069212 -0.030570537 0.011421323 -0.029456854
		 -0.024218082 0.026008725 -0.055227399 -0.030537069 0.00057649612 0 0 0 0 0 0 0 0
		 0;
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
	setAttr -s 550 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.010182202 -0.0041296482 0.019073963
		 0 0 0 0 0 0 -0.0082224011 -0.011335194 0.016380042 -0.0094618797 0.024663985 -0.048297405
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02097578
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0062868595 0.0042457283 -0.021306396 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-05 -0.00028264523 -0.00022184849 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087511241 -0.010458827 0.0064067841 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[177:332]" 0.053587109 0.0055314302 -0.10227391 0.10113317 0.0090087652
		 -0.086234897 0.038347155 0.0073010921 -0.012878895 0.073945224 -0.013811404 -0.024008881
		 0.026961863 0.0013054013 -0.026686192 0 0 0 0.03415063 0.01331687 0.0099606514 0
		 0 0 0.011491418 0.0027745366 0.012018085 0 0 0 -0.052072346 -0.023898363 0.0068306923
		 0 0 0 0 0 0 -0.0010271668 0.0080117583 0.02401793 0 0 0 0.0205172 0.01265347 0.0013654232
		 0 0 0 0 0 0 0 0 0 -0.029463708 -0.018439889 0.0015645027 0 0 0 0 0 0 0 0 0 0 0 0
		 0.010932267 0.007596612 -0.0047593117 0 0 0 0 0 0 0 0 0 -0.0082972646 -0.0046365261
		 -0.0043818951 0 0 0 0 0 0 0 0 0 -0.026149623 0 0 0 0 0 0.015605569 -0.0035328828
		 0.00288097 0 -0.022421587 -0.01211127 0 0 0 -0.080951922 0 0 0 0 0 0 0 0 0 0 0 0.005330801
		 -0.012743199 -0.002550602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026905529 0 -0.0067572733
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022805452
		 0.027829766 -0.084841967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0044608116 -0.004557848 -0.0013160706 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.072188936 -0.026776217 0 -0.017823974 0 -0.023921026 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077664852 0.00066512823 -0.0017344952 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.037663415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[362:498]" -0.025777102 -0.013699234 -0.008531332 -0.015767574
		 -0.010972083 0.002674222 -0.0024828315 -0.0021380186 8.9883804e-05 -0.004411459 -0.0041549802
		 -0.002045393 -0.00029785559 -0.0077767372 -0.0010488033 -0.032624479 -0.0086256266
		 -0.0086131096 -0.014283547 0 0.0048800609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051677227 0.010326982 -0.020609617
		 0 0 0 0 0 0 0 -0.017006442 0.011172124 0 0 0 0 0 0 0 0 0 -0.034946349 -0.011240447
		 0 -0.017517177 0 0.010157122 0 -0.0068721771 0 0 0 0 0 0 0 0.018253267 -0.007166028
		 -0.0037864447 -0.026958406 0.0032116175 0.014793038 0.0081427097 0.0031772852 -0.011150479
		 0.0078272223 -0.0058540553 -0.0084204674 0 0 0 0.00051033497 0.0011059344 -0.001126647
		 -0.00019669533 -0.00065219402 -2.3365021e-05;
	setAttr ".tk[499:549]" -0.0026527643 -0.0026523471 2.5987625e-05 -0.014583766
		 -0.0078465939 -0.00045990944 -0.029545426 -0.011542797 0.0029308796 0.061894387 0.016894698
		 -0.0064324141 0 0 0 0 -0.026769273 0 0 -0.01167953 0 0.0092880884 -0.0066115069 0.0096124215
		 0 -0.008277663 0.017901421 0 0 0 0 -0.010503758 0.007807767 0 0 0.0089072092 0 0
		 0.0090692835 0 0 0.010144766 0 0 0.010549763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013574988 -0.0051383972 -0.10561086
		 0.046975121 -0.012760401 -0.11323687 0.01030463 0.00085544586 -0.0060994625 0.0013452619
		 0.0042264462 0.021247745 0.027982712 -0.038220562 -0.048518278 0.020885214 -0.0068514422
		 -0.0091669559 0.0049545765 -0.014769694 0.0096995831 0.00212726 -0.019869953 -0.00069761276
		 0 -0.023084922 0;
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
	setAttr -s 13 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 550 ".tk";
	setAttr ".tk[4:169]" -type "float3"  -0.01457417 -0.010076281 0.0013368413
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067094006
		 -0.089310847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
	setAttr ".tk[179:335]" 0.0021902919 0.00018274784 -0.002343297 -0.0017560124
		 -0.0099795163 0.011201765 0 0 0 0 -0.12061878 0 0.017419547 -0.10976895 -0.0076239109
		 0 0 0 0 0 0 -0.016057909 -0.055887796 0.025092602 -0.00074768066 -0.11841653 -0.0019959211
		 -0.026005507 0.047115505 0.01325798 0 0 0 0 0 0 0 -0.052461717 0 0.0085736513 -0.070762753
		 0.002669096 0 0 0 0 0 0 -0.013647974 -0.064873531 0.024813175 -0.019009173 -0.093570575
		 0.0072002411 -0.0076106787 0.012195453 0.014350414 0 0 0 0 0 0 0 0 0 0.0060616136
		 0.0016832352 -0.012206078 0 0 0 0.021600902 0.00012667477 -0.013569832 -0.023832083
		 -0.053441286 0.010715485 -0.037246346 -0.026306272 -0.0047006607 -0.014209628 0.0010870993
		 0.013392925 -0.013137341 0.015305996 0.0047774315 -0.031778932 0.031433821 -0.015354156
		 0.0012669563 0.00011026859 -0.00055456161 0 0 0 0.0061006844 0.003354907 -0.015440464
		 0.010863423 0.009850502 -0.002399683 0 0 0 0.0098575652 0.00067543983 -0.0016844273
		 0 0 0 0.030345351 0.012196977 -0.019897938 -0.02877295 -0.028693497 -0.0032958984
		 -0.020949721 -0.013296485 -0.005582571 -0.031475186 -0.0021106601 0.0050230026 -0.031042814
		 0.0012529492 0.0055541992 -0.024853379 0.042137209 -0.025024891 0 0 0 0 0 0 0 0 0
		 0.010154873 0.010833621 0.00095462799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027035236
		 0.037236489 -0.0093550682 -0.021169424 0.024210826 -0.0066497326 0.024932206 0.0019244701
		 -0.0070517063 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078111887 -0.0081760883 -0.0034031868 -0.022573829
		 -0.089677542 0.01966238 -0.041281402 -0.11206113 0.021331072 -0.057059586 -0.077144384
		 -0.0014741421 -0.045692861 -0.046878874 -0.011205196 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072746277 -0.0067404807 0.015067816
		 -0.0058805943 -0.021703362 0.022746801 -0.010412753 -0.017627776 0.014392138 -0.025376558
		 -0.01156503 0.0020036697 0.0041256249 -0.00033819675 -0.0011970997 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[362:501]" 0.016111359 -0.010451794 -0.0086596012 -0.014750004
		 -0.12365452 0.012672782 -0.039818704 -0.10972994 0.014683247 -0.056554258 -0.050377965
		 -0.0048801899 -0.03401649 -0.031056762 -0.0092220306 -0.0014004707 -0.0088931322
		 -0.0072813034 -0.00020132959 -0.00095534325 -0.00087094307 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015338361 -0.0016976595 -0.0051383972 0.012886643
		 0.016691327 0.00020122528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066175461 0.019514352
		 0.00040900707 -0.00065922737 0.0017291307 -0.0003657341 -0.0072340965 -0.024689257
		 0.0043511391 0.0014669895 -0.049682885 0.0041544437 0.0031690001 -0.090589739 -0.0011512041
		 0.0010191202 -0.088366911 -0.013375998;
	setAttr ".tk[502:549]" 0.0090024471 -0.084089026 -0.0094801188 0 -0.11758473
		 0 0.0019462705 0.00024545193 -0.020086288 0.0088391155 0.0030755997 -0.0098991394
		 0.012830794 0.0055171251 -0.0038304329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0078190565 -0.0089672059 -0.0005645752 0.017069235 0.0071009248 -0.0092096329
		 0.0098244995 0.0012429953 -0.0058572292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014066696 -0.00017881393 -0.0020617247 0.001097396
		 -0.022990447 -0.0035740137 0.01301384 -0.089784406 -0.010422111 0.02104187 -0.11328479
		 -0.004822135 0.014221117 -0.059104979 -0.002052784 0.01045461 0.0031733513 -0.021152735;
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
	setAttr -s 1054 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.1920929e-07 5.9604645e-08 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0.0054040551 -0.0078458786 -0.045512915 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 -3.8419614e-09 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 -0.022464991 -0.014330506 -0.040482819 0 -5.9604645e-08 -1.1920929e-07 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.5872835e-17 2.8729439e-05 -0.0067929029 -4.4433615e-17 -0.016520739
		 -0.32705799 -4.9233489e-17 -0.052990913 -0.30238068 -4.4561325e-17 -0.015861511 -0.046046615
		 -4.3305693e-18 -0.01256156 -0.11666405 0 0 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 7.4505806e-09 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 -5.9604645e-08 0
		 1.6543612e-24 0 0 0 0 0 0 2.9802322e-08 0 0 6.7055225e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07
		 3.1432137e-09 0 -2.9802322e-08 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 2.9802322e-08 0.00080323219
		 -0.00032699108 0.00087785721 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 1.1920929e-07
		 1.4901161e-08 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 2.9802322e-08 0 0
		 -7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1920929e-07 -3.7252903e-09;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022924751 0.006654501 0.0027564764 0.017473459
		 -4.1365623e-05 -0.053391233 0.02128762 -0.00958848 -0.08009693 0.031027198 -0.003251195
		 -0.067910433 0.012518853 -0.010923386 -0.081915259 0 0 0 -2.1545674e-17 0.0068325996
		 -0.020157576 0.0032891631 0.0094537735 -0.02072823 0 0 0 0 5.9604645e-08 -1.1920929e-07
		 0 -5.9604645e-08 -1.1920929e-07 0.00092512369 0.0018274784 -0.0041313171 0 2.9802322e-08
		 0 0 -7.4505806e-08 0 0 0 0 1.3762398e-32 0.013364077 -0.046152711 0.0046969354 0.0050429106
		 -0.013537169 0 0 0 0 5.9604645e-08 0 0 1.1920929e-07 0 -0.0023486614 -0.001142025
		 -0.0020022392 0 1.4901161e-08 0 0 1.5832484e-08 0 0 0 0 -1.3762398e-32 0.0016311407
		 -0.085078001 0.0045242012 0.0011422634 -0.011656284 0 -2.9802322e-08 0 0 5.9604645e-08
		 0 -0.0013424754 -0.0025167465 0.00030994415 -0.0021031499 -0.0021669865 -0.0034763813
		 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0.0044547617 -0.0046935678
		 -0.0051407814 0 -0.0023156404 -0.05114603 0.016028315 0.0019681454 -0.0083847046
		 0.045895025 0.016079783 -0.0057213306 -4.3007495e-34 0.083451882 -0.0030479431 0.057637841
		 -0.0014558434 0.0065469742 0 2.2351742e-08 0.010147497 -0.098140217 -3.7252903e-08
		 0.047345195 -0.0035309196 -0.0063019991 -0.0027010441 -0.012254387 -0.006182909 -0.025191307
		 0.0046741962 0.001540184 -0.0051925182 0.002338469 0.0035307407 -0.0027368069 -0.091908373
		 -0.11787574 0.089850336 0.0055078417 0.018325806 -0.00069093704 0 0.01335608 0.019222984
		 -6.8811992e-33 -0.0036723614 -0.017505169 0.020600781 0.020411491 -0.00070810318
		 0.013019785 0.029079199 0.013696053 -6.8811992e-33 0.026433468 -0.0092574935 0 0.031864405
		 0.0030385025 0.0093041658 0.022673726 0.004636229 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -6.7055225e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 -4.4703484e-08 0 0 -8.9406967e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 3.7252903e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0 -3.8419614e-09 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08
		 0 0 1.4901161e-08 0 0 -8.9406967e-08 0 0 -1.2479722e-07 0 -0.041967273 -0.089415126
		 0.029534275 0.015298428 -5.9604645e-08 0.021141674 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 -0.0035390258 -0.0057532191 -0.0025961399
		 -0.0065430999 -0.012278676 -0.011696339 0.015245199 -0.00012600422 -0.027513266 -0.0060689747
		 0.0043121576 0.010790348 6.8811992e-33 0.0053704977 0.013185978 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0.0020135641 -0.0026618838 -0.0041992664 0.011535943
		 -0.0051277876 0.0024898052 0.0026049195 0.039932393 0.019082993 0 0.042669509 0.0026118755
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[335:497]" 0 -1.1920929e-07 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0.00066447258 -0.00011277199 0.00027906895 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 -0.0041255951 -0.0042257309 -0.0022788048 -0.0098522305
		 -0.011781931 -0.013364315 0.0048065782 -0.0085949898 -0.014928579 -0.0045234263 -0.0050541162
		 -0.0016627312 -2.7524797e-32 -0.0043728352 -0.0024995804 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.7252903e-09 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -1.1920929e-07 7.4505806e-09 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 -9.3132257e-10 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0.0003746748 -0.00050640106
		 0.0004888773 0.00066113472 -0.00065362453 0.00032901764 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 0 -4.4703484e-08
		 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046088368
		 -0.0028084517 -0.088418305 -3.62293e-17 -0.030107856 -0.13511467 -3.4405996e-33 0.079323709
		 0.002499772 0.035421073 0.041066647 0.0027151788 0.014119726 0.012002885 0.016128039
		 0 5.9604645e-08 0 0.00024703145 0.0020017624 -0.00021195412 0.0035798252 0.0037890673
		 -0.0012536049 0.0038811266 -0.00086832047 -0.0084981918 0.014383048 0.011310339 -0.012056351
		 6.8811992e-33 0.0028829575 -0.03441906 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 6.7055225e-08 0 0 -1.1920929e-07 0;
	setAttr ".tk[501:663]" 0.00027060509 0.0025998354 -0.010769248 0.00264135 0.0075836182
		 -0.036224246 5.8847469e-18 0.025435925 -0.098724723 0.010605365 0.0042142868 -0.027657509
		 0.017121464 0.0076248646 -0.022345304 0.026668347 0.0073318481 -0.017882109 -0.0053256825
		 -0.0064606667 -0.0038218498 -0.012774095 0.0011568069 0.0095126629 0.011359997 0.012944341
		 0.017553238 0.019571319 -0.016383301 -0.016202901 0.008713536 0.022425592 -0.0040805787
		 0.015582331 0.02997297 -0.0011080424 0.01809904 0.064348161 0.0061362004 0.02514822
		 0.072573483 -0.0084502697 0 1.1920929e-07 0.013390124 0 3.7252903e-09 0.028211311
		 0 -8.9406967e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07
		 0 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0
		 0 0 0 0 -8.9406967e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.1920929e-07 0 0 0 0 -0.00031757355 0.0004696846 -0.0097672343 0.016049042 -0.010798931
		 -0.19275072 0.019613832 -0.022766113 -0.1575854 0.036084145 -0.019128561 -0.1354863
		 0.024574235 -0.015079618 -0.093041658 0.008959204 -0.01218307 -0.1070596 0.0031609535
		 0.014548659 -0.060791612 0.0036180764 0.012925625 -0.029846072 0.0060116649 0.010887146
		 -0.031677008 0.0089658946 0.0019129515 -0.040026426 0 -1.1920929e-07 5.9604645e-08
		 0 0 0 0 -5.9604645e-08 0 0 0 0 -0.0054040551 -0.0078458786 -0.045512915 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 -3.8419614e-09 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 0.022464991 -0.014330506 -0.040482819 0 -5.9604645e-08 -1.1920929e-07 0 0 0 0 0 0
		 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 7.4505806e-09 0 -5.9604645e-08 0 0
		 1.4901161e-08 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 6.7055225e-08 0 0 5.9604645e-08
		 0 0 -1.1920929e-07 3.1432137e-09 0 -2.9802322e-08 0 0 0 0 0 -8.9406967e-08 0 0 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 2.9802322e-08
		 -0.00080323219 -0.00032699108 0.00087785721 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 1.1920929e-07 1.4901161e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0
		 2.9802322e-08 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[696:829]" 0 1.1920929e-07 -3.7252903e-09 0 -5.9604645e-08 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022924751 0.006654501
		 0.0027564764 -0.017473459 -4.1365623e-05 -0.053391233 -0.02128762 -0.00958848 -0.08009693
		 -0.031027198 -0.003251195 -0.067910433 -0.012518853 -0.010923386 -0.081915259 0 0
		 0 -0.0032891631 0.0094537735 -0.02072823 0 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08
		 -1.1920929e-07 -0.00092512369 0.0018274784 -0.0041313171 0 2.9802322e-08 0 0 -7.4505806e-08
		 0 0 0 0 -0.0046969354 0.0050429106 -0.013537169 0 5.9604645e-08 0 0 1.1920929e-07
		 0 0.0023486614 -0.001142025 -0.0020022392 0 1.4901161e-08 0 0 1.5832484e-08 0 0 0
		 0 -0.0045242012 0.0011422634 -0.011656284 0 5.9604645e-08 0 0.0013424754 -0.0025167465
		 0.00030994415 0.0021031499 -0.0021669865 -0.0034763813 0 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 2.9802322e-08 0 -0.0044547617 -0.0046935678 -0.0051407814 -0.016028315 0.0019681454
		 -0.0083847046 -0.045895025 0.016079783 -0.0057213306 -0.057637841 -0.0014558434 0.0065469742
		 0.098140217 -3.7252903e-08 0.047345195 0.0035309196 -0.0063019991 -0.0027010441 0.012254387
		 -0.006182909 -0.025191307 -0.0046741962 0.001540184 -0.0051925182 -0.002338469 0.0035307407
		 -0.0027368069 0.091908373 -0.11787574 0.089850336 -0.0055078417 0.018325806 -0.00069093704
		 -0.020600781 0.020411491 -0.00070810318 -0.013019785 0.029079199 0.013696053 -0.0093041658
		 0.022673726 0.004636229 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 1.4901161e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -6.7055225e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 3.7252903e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0
		 -3.8419614e-09 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 1.4901161e-08 0 0 -8.9406967e-08
		 0 0 -1.2479722e-07 0 0.041967273 -0.089415126 0.029534275 -0.015298428 -5.9604645e-08
		 0.021141674 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0.0035390258 -0.0057532191 -0.0025961399 0.0065430999 -0.012278676 -0.011696339
		 -0.015245199 -0.00012600422 -0.027513266 0.0060689747 0.0043121576 0.010790348 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 -0.0020135641 -0.0026618838
		 -0.0041992664 -0.011535943 -0.0051277876 0.0024898052;
	setAttr ".tk[830:995]" -0.0026049195 0.039932393 0.019082993 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 -0.00066447258 -0.00011277199 0.00027906895
		 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0.0041255951 -0.0042257309 -0.0022788048
		 0.0098522305 -0.011781931 -0.013364315 -0.0048065782 -0.0085949898 -0.014928579 0.0045234263
		 -0.0050541162 -0.0016627312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0
		 0 -1.1920929e-07 7.4505806e-09 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -9.3132257e-10 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 -0.0003746748 -0.00050640106 0.0004888773 -0.00066113472
		 -0.00065362453 0.00032901764 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 -5.9604645e-08 0 -4.4703484e-08 0 0 1.1920929e-07 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046088368 -0.0028084517 -0.088418305 -0.035421073
		 0.041066647 0.0027151788 -0.014119726 0.012002885 0.016128039 0 5.9604645e-08 0 -0.00024703145
		 0.0020017624 -0.00021195412 -0.0035798252 0.0037890673 -0.0012536049 -0.0038811266
		 -0.00086832047 -0.0084981918;
	setAttr ".tk[996:1053]" -0.014383048 0.011310339 -0.012056351 0 -5.9604645e-08
		 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 6.7055225e-08 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 -0.00027060509 0.0025998354 -0.010769248 -0.00264135 0.0075836182
		 -0.036224246 -0.010605365 0.0042142868 -0.027657509 -0.017121464 0.0076248646 -0.022345304
		 -0.026668347 0.0073318481 -0.017882109 0.0053256825 -0.0064606667 -0.0038218498 0.012774095
		 0.0011568069 0.0095126629 -0.011359997 0.012944341 0.017553238 -0.019571319 -0.016383301
		 -0.016202901 -0.008713536 0.022425592 -0.0040805787 -0.015582331 0.02997297 -0.0011080424
		 -0.01809904 0.064348161 0.0061362004 -0.02514822 0.072573483 -0.0084502697 0 1.1920929e-07
		 0.013390124 0 3.7252903e-09 0.028211311 0 -8.9406967e-08 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08
		 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0.00031757355 0.0004696846
		 -0.0097672343 -0.016049042 -0.010798931 -0.19275072 -0.019613832 -0.022766113 -0.1575854
		 -0.036084145 -0.019128561 -0.1354863 -0.024574235 -0.015079618 -0.093041658 -0.008959204
		 -0.01218307 -0.1070596 -0.0031609535 0.014548659 -0.060791612 -0.0036180764 0.012925625
		 -0.029846072 -0.0060116649 0.010887146 -0.031677008 -0.0089658946 0.0019129515 -0.040026426;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 30 ".tk";
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
	setAttr -s 1082 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.19534065 -0.0034973803 -0.075445876
		 -0.2300469 0.014425604 -0.21720146 -0.22429349 -0.17164713 -0.17164928 -0.14956048
		 -0.0091473442 -0.009991846 -0.15405236 -0.039136626 -0.068772957 -0.24415241 0.030671509
		 -0.16428259 -0.15275425 0.09188813 0.43374157 -0.075319588 0.00024652481 0.1855588
		 -0.20055602 -0.21220964 -0.41206017 -0.12908298 0.0056512067 -0.36777011 -0.21444321
		 0.44395983 0.52596521 -0.15724051 -0.076467991 0.16403103 -0.2187373 -0.19754082
		 -0.33019656 -0.14781418 0.017082792 -0.16695485 -0.09369231 -0.13636184 -0.046856523
		 0 0 0 -2.5314897e-18 -0.044977311 -0.15013228 -9.3613723e-20 -0.015823303 -0.28441909
		 -6.8811992e-33 -0.057511806 -0.38233316 1.5539863e-17 -0.058174968 -0.35852981 -4.4885806e-18
		 -0.016929567 -0.18754035 -2.1992175e-17 -0.053468883 -0.08584404 1.1726876e-17 0.064922363
		 0.15217161 -3.7879277e-17 0.37326255 0.38084197 -4.6951521e-19 -0.065468311 0.28166676
		 5.625001e-18 -0.017023206 0.13979363 -8.0184683e-21 0 0 -7.9419126e-34 1.2874603e-05
		 -0.0030400753 0 0.0015484694 -0.023336887 0 0.005126555 -0.035338223 0 -0.034738269
		 -0.12144315 0 -0.059214037 -0.076941416 -5.6347087e-17 0.24898332 0.027400494 -0.083854556
		 0.16864729 0.15616083 -0.078142881 0.054289401 0.047320604 -0.019961681 -0.0031095445
		 0.0080077648 -0.11732901 0.010050757 0.016578835 -0.082322143 -0.03029906 -0.19127113
		 -0.10039157 -0.028282233 -0.12363181 -0.14253421 -0.0042120507 -0.037801184 -0.12615593
		 -0.051440123 -0.10114793 2.710075e-17 0.068785012 0.034526587 -0.18643957 0.25818741
		 0.27095294 -0.12001562 0.038713545 0.22852516 -0.035504565 -0.13066907 -0.026773453
		 -0.10986836 -0.18370947 -0.081544161 -0.089213654 -0.13461672 -0.27803159 -0.10666085
		 -0.16913429 -0.14392485 -0.054505587 -0.21968877 -0.12408748 -0.12013216 -0.079075918
		 -0.08229512 3.1497559e-17 0.041907668 -0.003246069 -0.060766339 -0.036793113 0.067176342
		 -0.041765213 -0.0048920512 0.0018668175 -0.15252699 0.037546933 0.058299951 -0.14399926
		 0.02349093 -0.099393368 -0.15478644 -0.073319733 -0.097174868 -0.15568419 -0.052442234
		 -0.098750159 -0.11382079 0.023882492 -0.070197359 -0.12430364 0.002690346 -0.034902971
		 -0.1303207 -0.077894963 -0.062993757 -0.11094374 0.038047891 -0.072044209 -0.10904573
		 0.029378716 0.027923005 -0.057802964 -0.064972073 -0.020407725 -0.075409897 -0.057122104
		 0.015953053 -0.069375724 -0.061488587 0.00094179838 -0.13677222 -0.0099437516 -0.047765475
		 -0.12821777 -0.023197804 -0.0001556692 -0.12225038 -0.088391162 -0.024203055 -0.13700846
		 -0.0044528805 -0.05467657 -0.10749422 -0.03069016 -0.054543838 -0.10029997 -0.089602105
		 -0.017761013 -0.10353812 -0.080411203 -0.010731194 -0.10149922 -0.093354762 0.0083196163
		 -0.15553346 0.0061072833 -0.033152886 -0.14896359 -0.0068135485 -0.0024301393 -0.13941437
		 -0.043487661 -0.039551992 -0.15562519 0.0011142176 -0.048513141 -0.12899233 -0.099635363
		 -0.0559664 -0.13362046 -0.075063296 -0.020465765 -0.13600121 -0.089740656 -0.015354827
		 -0.13437153 -0.068173803 -0.0025408713 -0.17594516 0.019010108 -0.018034304 -0.17307293
		 0.011767363 -0.0061524967 -0.17208628 -0.022963865 -0.062481798 -0.17371428 0.0085089672
		 -0.030413635 -0.16685861 -0.08868596 -0.03427688 -0.1660399 -0.058205083 -0.023678552
		 -0.17653692 -0.077517435 -0.0228507 -0.17312661 -0.048625782 -0.015453387 -0.26622733
		 -0.038920987 0 -0.26636595 -0.03892101 -0.0075315498 -0.26823944 -0.038921282 -0.0043473076
		 -0.26804149 -0.038921136 -0.053641975 -0.2663765 -0.038921237 0 -0.27154469 -0.038921338
		 0.039164037 -0.26990443 -0.036996081 1.110223e-16 -0.26980457 -0.038921542 1.110223e-16
		 -0.26961392 -0.038921531 -0.019380067 -0.19738516 -0.031030938 -0.012582567 -0.1959189
		 -0.038311023 -0.015859783 -0.20741771 -0.044617265 -0.017577564 -0.19832142 -0.036973778
		 -0.0080686957 -0.19471635 0.022866245 -0.011931603 -0.19921909 0.027790528 -0.0059058275
		 -0.19825295 0.025968663 -0.0020519439 -0.19734108 -0.014377872 -0.036420088 -0.22792266
		 0.0015805811 -0.009381488 -0.22394426 -0.0016105436 -0.011051655 -0.22806224 -0.0040472448
		 -0.0077489018 -0.22516845 -0.0097714271 -0.00055730349 -0.21985298 0.018212596 -0.0047753155
		 -0.22357401 0.028031224 -0.0027196407 -0.22289173 0.025451899 0.0024868809 -0.22599602
		 -0.01146334 -0.039036062 -0.12144386 0.016671775 0.024681419 -0.099071175 0.0025713544
		 -0.07599961 0 0 0 -0.026246488 0.0051875114 0.10368562 -0.03442049 -0.0039561391
		 0.0011024475 -0.00068446464 -8.72612e-05 0.00026595592 -0.047707081 -0.0064731836
		 0.0072393417 -0.072649993 0.0035718577 0.0080358107 -0.034133472 1.5246191e-05 0.00057552598
		 -0.030914938 0 0 0 0 0 -0.0073028803 -0.0052957535 0.047215462 -0.0024446249 -0.00027990341
		 7.1763992e-05 0 0 0 -0.0095005035 -0.0010875463 0.00027918816 -0.011322369 0 0 -0.0015428187
		 0 0 -0.0023097941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034675919 -0.074206769 -0.27677631
		 -0.0041672885 -0.23881394 -0.39143378 0.003646899 -0.23133409 -0.39581349;
	setAttr ".tk[166:331]" -0.0010537521 -0.14412183 -0.18432075 0.022896981 -0.14306855
		 -0.059981227 0.039132327 0.024785936 0.31716585 0.031181902 0.40885589 0.50384569
		 0.037308276 0.15122938 0.13993144 0.083100796 0.21323597 0.083209038 0.09954077 0.023626208
		 0.041782856 0.029396296 -0.054009795 0.22770023 0.014812201 0.0065481663 0.20038271
		 -0.00031127964 0 0 -0.043950532 -0.00058931444 -0.0047380328 -0.093851738 0.038460791
		 -0.12351342 -0.10315942 0.040680341 -0.10608276 -0.11922575 0.011588758 -0.11675228
		 -0.098033406 -0.032448303 -0.062635817 -0.075208768 -0.024149012 -0.17758675 0 -0.018335825
		 -0.038384348 -0.017523825 -0.017652217 -0.038221538 0 -0.02423783 -0.015936207 0.024359526
		 -0.015569216 -0.062080409 -0.052186422 -0.021938775 -0.049669549 -0.036068238 -0.016539287
		 -0.042504653 -0.026353566 -0.015769171 -0.03221418 -0.039361842 -0.012976569 -0.045091599
		 -0.092642203 0.023606962 -0.056467697 -1.3762398e-32 -0.00094375631 -0.0029376231
		 -0.0010433472 -0.0015189326 -0.003629497 3.4399174e-33 -0.0078877183 0.01148057 -5.1382136e-05
		 -7.399475e-05 -0.091009349 -0.0084565207 -0.0052708304 -0.010533414 -0.0031006425
		 -0.0031838785 -0.006101978 -0.0015752892 -0.0011553529 -0.0022142611 -0.00067898491
		 -0.00053211895 -0.12545347 -0.0036643634 -0.0017863985 -0.0056202482 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1175871e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039473837 -0.08982306 0.036910374 -0.086220764
		 -0.017022397 0.075315006 -0.033787604 -0.016493762 0.034918487 0 0 0 -0.010377031
		 -0.041678719 0.094450399 0.013873888 -0.045453425 0.071235023 -0.037643157 -0.056895204
		 0.016140342 -0.029265506 -0.023720326 0.022227196 0 0 -0.055591866 0 0 0 0 0 0 0.012350506
		 0.0033080727 0.077631749 0 0 0 3.5722728e-17 0.21596882 0.15278387 0.018522531 0.28569469
		 0.29085803 -0.21667737 0.39296561 0.43800521 -0.14048582 0.08663664 0.36634517 -0.079402946
		 -0.13560513 -0.026370525 -0.17319734 -0.16707125 -0.13307446 -0.1489369 -0.22443259
		 -0.37488922 -0.16537325 -0.21450719 -0.26766008 -0.14001371 -0.064892769 -0.16789907
		 -0.20130132 0.02872985 -0.11533587 -0.064704165 0.0086964555 -0.050218087 -0.031852465
		 -0.062171225 -0.026619008 -0.03540938 -0.025736317 0.092770167 -0.0099225705 -0.020390272
		 0.037156407 0 0 0 -0.0012723897 -0.0011113762 -0.002129979 0 0 0 -2.9802322e-08 7.4505806e-08
		 0 0 0 0 -0.14066547 -0.02603668 -0.038607411 -0.13081746 -0.08330296 -0.031207548
		 -0.13922277 -0.040664788 -0.066996351 -0.14364018 -0.035318837 -0.1004862 -0.16156003
		 -0.044825613 -0.096222103 -0.060584445 -0.022271838 -0.053434264 -0.0099868048 -0.0055657839
		 -0.011682654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4941204e-17 -0.01207304 0.021172047
		 0.085012138 -0.00077986717 0.043605328 -0.080288529 -0.051614046 0.050244808 -0.033391476
		 -0.00015985966 -0.0074384212 -0.021872401 -0.0025038719 0.00064301491 -0.0021083355
		 -0.00024139881 6.1750412e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004658686
		 0 0 -0.039887331 3.3036986e-06 -2.220446e-16 -0.098793633 0.010324496 0.011372169
		 -0.1281442 0.056027319 0.080666304 -0.12442684 0.043333936 -0.16215636 -0.10426892
		 0.039663289 -0.014127688 -0.13013944 -0.01764692 -0.075661965 -0.15228182 -0.074565947
		 -0.068939745 -0.17794099 -0.062372506 -0.042427141 -0.20410205 -0.018790221 -0.0091450009
		 -0.23204237 -0.0046705347 0.0050018877 -0.26447341 -0.038921114 0.018328458 -0.26727286
		 -0.038921069 -0.0022927187 -0.26725906 -0.038921092 -0.045913599 -0.22509934 0.0060671344
		 -0.031216919 -0.19557399 0.0047996645 -0.027817782 -0.1669285 0.0010399306 -0.051454403
		 -0.18473569 -0.042458121 -0.046420027 -0.14089507 -0.060024615 -0.022916391 -0.11093419
		 -0.082764313 -0.0012333015 -0.10287862 -0.071636416 -0.032147057 -0.12784323 -0.072491005
		 -0.084861942 -0.14084849 -0.053649951 -0.10425167 -0.041391678 -0.019686311 -0.043275826
		 -0.0052443687 -0.0036976498 -0.0070866346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2243039e-17
		 0.13308221 -0.00086283684 0.11111346 0.10036027 0.046911478 -0.035302758 0.036039591
		 0.076022625 -0.054686308 -0.0071338415 0.0066478252 -0.04107511 -0.0050491095 0.0032095909
		 -0.0060740709 -0.00069534779 0.00017857552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[333:497]" -0.019664001 -3.854225e-05 -4.4408921e-16 -0.09999267
		 0.0093302876 0.016219506 -0.14221328 0.035576686 0.050025232 -0.1369011 -0.024184898
		 -0.09592469 -0.10061187 -0.01367644 0.026792772 -0.099438243 -0.058782786 -0.020939659
		 -0.12669156 -0.10029411 -0.021931265 -0.17212208 -0.10015438 -0.014728677 -0.20895234
		 -0.047853809 -0.0051149074 -0.22756007 -0.010284722 -0.0032567382 -0.27409238 -0.038921501
		 0.037785172 -0.26911029 -0.038921464 -0.0018364768 -0.26882491 -0.038921464 -0.045800302
		 -0.23100477 -0.0096084345 -0.028087407 -0.20509574 -0.025073515 -0.028064102 -0.16395131
		 -0.029845327 -0.054017894 -0.18118808 -0.01972671 -0.031497598 -0.19944066 0.0048434734
		 -0.0079271961 -0.22237141 0.0090556275 -0.00020542741 -0.26686743 -0.03892101 0 -0.26675007
		 -0.038920917 -9.0554357e-05 -0.2667532 -0.038920961 -0.030666009 -0.22442089 0.019332319
		 -0.012059724 -0.19682662 0.018611344 -0.0124566 -0.16947487 0.01001173 -0.026911128
		 -0.14531362 -0.014145284 -0.020268481 -0.13389884 -0.050995972 -0.019096222 -0.13686353
		 -0.022029845 -0.052573469 -0.18005271 -0.044178642 -0.12802911 -0.18880278 -0.055298075
		 -0.098197982 -0.053432792 -0.019100323 -0.0486078 -0.0072448472 -0.0048848582 -0.0099799754
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8828962e-17 -0.039427042 0.11337543 0.056538135
		 -0.031110168 0.097063303 -0.1078586 -0.0586344 0.06444478 -0.036519349 -0.019046664
		 0.015531063 -0.014316976 -0.0016390085 0.00042080879 -0.0015844703 -0.00018143654
		 4.6253204e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004034712 0 0 -0.038473915
		 0 0 -0.090960555 -0.0021999292 -0.00044371095 -0.13307156 0.028049709 0.076366201
		 -0.12823851 0.040622216 -0.1495181 -0.11171297 0.037171025 -0.047172107 -0.14332132
		 -0.01824558 -0.064342014 -0.25232604 -0.01489828 -0.063595697 -0.25135541 -0.014898077
		 -0.078866616 -0.2504673 -0.014897801 -0.067142539 -0.24989857 -0.014897801 -0.044340111
		 -0.24954708 -0.014897689 -0.017327329 -0.24897039 -0.0069976896 -0.014487863 -0.24943608
		 -0.0058587566 -0.0069983266 -0.25366837 0.017641351 -0.0040620067 -0.2475566 0.02331358
		 -0.0098846443 -0.2445893 0.0186044 -0.0077908598 -0.24340174 0.01391452 0.00090771331
		 -0.25176311 -0.0039867628 -0.0036164583 -0.25332311 -0.016268682 -0.009511237 -0.25304556
		 -0.014898427 -0.029694853 -0.2600852 -0.028928099 -0.060247988 -0.26095894 -0.028928353
		 -0.049942125 -0.26173002 -0.026038598 -0.020350892 -0.26202902 -0.0063489005 -4.6566118e-10
		 -0.26208672 -0.010570099 0.0051814318 -0.25516084 -0.025029235 0.015027642 -0.25692314
		 -0.031814761 0.0041250437 -0.25710788 -0.028357714 -0.00019469857 -0.26366383 -0.024276452
		 0.0058019757 -0.25862917 -0.027356593 0.002027035 -0.2582081 -0.028927729 0 -0.25834334
		 -0.02892787 -0.0081097474 -0.25871268 -0.028927751 -0.033458807 -0.25924993 -0.028927943
		 -0.050944701 -0.086182885 -0.051318806 -0.019968873 -0.064501956 -0.055725086 -0.059843339
		 -0.091657832 -0.05425312 -0.011128247 -0.12998547 -0.0017037051 0.025815241 -0.1412788
		 0.056154557 0.027089339 -0.11595505 0.077560984 -0.007477154 -0.10578478 0.058375578
		 -0.030161466 -0.09303382 0.066465154 -0.12679613 -0.11756533 0.039147373 -0.097474083
		 -0.13523744 0.010176544 -0.054328758 -0.1442681 -0.034016021 -0.085629061 -0.14104986
		 -0.032032892 -0.079103239 -0.14460224 -0.068803899 -0.069792353 -0.11296965 -0.067815088
		 -0.047405176 -0.07731685 -0.088944934 0.0088593932 -0.085503325 -0.042706307 0.0067194402
		 -0.10262004 0.0067576435 -0.016666405 -0.11708423 0.024567941 -0.050724603 -0.1282445
		 0.0097637791 -0.054659925 -0.12374762 0.017334564 -0.054736018 -0.12401061 0.0092621436
		 -0.048568279 -0.12440331 -0.0090664467 -0.016998312 -0.13520198 -0.03461767 -0.034369953
		 -0.13559309 -0.068563826 -0.051316861 -0.11647543 -0.093244642 -0.043727543 -0.095924534
		 -0.093083158 -0.016851665 -0.07707262 -0.095398411 0.0099527836 -0.072991282 -0.091426767
		 -0.019819599 0 -0.057992578 -0.38914567 -0.027636409 -0.16262788 -0.36732024 -0.25285476
		 -0.066889048 -0.31118006 -0.15049207 -0.10218492 -0.2553463 -0.065248668 -0.16492817
		 -0.13975775 -0.12651838 0.00077386783 -0.030921046 -0.070806906 -0.045360927 -0.019375145
		 -0.058989551 -0.059792649 -0.0090637803 -0.065801203 -0.10690107 -0.0097142812 -0.09570577
		 -0.10173753 -0.0052528637 -0.13088691 -0.071125112 -0.006925948 -0.16296817 -0.050414912
		 -0.01230379 -0.19320334 -0.035501923 -0.011264985 -0.22306886 0.0012539178 -0.0095735192
		 -0.25319791 -0.014898328 -0.014266872 -0.26193902 -0.015708279 -0.0041553266 -0.26978454
		 -0.038547035 -0.0044315984 -0.26896757 -0.038921375 -0.024999218 -0.26814047 -0.038921159
		 -0.036178339 -0.26726598 -0.038921196 -0.027770281 -0.26675183 -0.038920891 -0.012669437
		 -0.26625046 -0.038920779 -0.00065323152 -0.25824758 -0.028927848 -0.00074950978 -0.24945115
		 -0.01489754 -0.010552257 -0.22394548 0.026487473 5.9067737e-05 -0.19918767 0.027642991
		 -0.00056999922 -0.17567703 0.016369198 -0.0058981571 -0.15442659 0.0042918548 -0.012205811
		 -0.13498595 -0.0089811329 -0.019762868 -0.12275589 0.004146365 -0.026693303 -0.11315506
		 0.017584236 -0.039000515 -0.1187549 0.03170776 -0.060328554 -0.19223705 0.010078505
		 -0.097141005 -0.11743548 0.040156003 -0.070723549 0 0.0016637844 -0.045629133 0 0
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05000551 -0.13032709
		 -0.076376081 -0.017452952 -0.1122598 -0.16726059 0.0047907718 -0.090677351 -0.13743903
		 0.028946005 -0.089755528 -0.086526789 -0.016996576 -0.087067366 -0.076664232 -0.03886231
		 -0.081127331 -0.09680634 -0.041124925 -0.088417731;
	setAttr ".tk[498:663]" -0.1127467 -0.040965136 -0.093104325 -0.12315314 -0.038897853
		 -0.094895743 -0.11887638 -0.033979055 -0.091450676 -0.095617719 -0.029088929 -0.084901452
		 -0.056296546 -0.034527667 -0.080769792 -4.0002077e-34 -0.046113938 -0.08243271 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00076618791 -0.0014918149 0.0023417473 -0.013037576 -0.012769971 -0.016183514
		 -0.025962014 -0.033984464 -0.12461042 -0.018278362 -0.029997081 -0.16237801 0.009564613
		 -0.03522006 -0.27983502 0.0082298666 -0.073816001 -0.37702644 0.010162301 -0.12503505
		 -0.39706606 0.01040231 -0.11233193 -0.37855935 0.0052043656 -0.042908907 -0.18855953
		 0.010009395 -0.077490449 -0.072919607 0.026521161 0.058833778 0.24138403 0.014981776
		 0.38781285 0.43546486 0.011833996 0.23026602 0.21027374 0.014822215 0.090737402 0.076488256
		 0.035151213 0.22664714 0.049436331 0.04831256 0.12057799 0.019904852 0.047803998
		 0.038536549 0.014692068 0.041577727 0.00033354759 0.023057699 0.026898935 -0.031877398
		 0.095647097 0.014199033 -0.061879873 0.26472569 0.0041378587 -0.01039958 0.17820811
		 -0.00018571781 0 0 -0.018408559 0.00014460087 -0.0060049891 -0.040079117 0.021509744
		 -0.044302762 -0.056484863 0.031043934 -0.058416858 -0.061962333 0.030413628 -0.052082062
		 -0.056640062 -0.0060320748 -0.12366965 -0.047107015 -0.042359482 -0.071389601 -0.022756698
		 -0.041623708 -0.080150403 -0.006654596 -0.018040281 -0.036974549 -0.00036381767 -0.00091027014
		 -0.0028144787 0 0 0 0.19534065 -0.0034973803 -0.075445876 0.2300469 0.014425604 -0.21720146
		 0.22429349 -0.17164713 -0.17164928 0.14956048 -0.0091473442 -0.009991846 0.15405236
		 -0.039136626 -0.068772957 0.24415241 0.030671509 -0.16428259 0.15275425 0.09188813
		 0.43374157 0.075319588 0.00024652481 0.1855588 0.20055602 -0.21220964 -0.41206017
		 0.12908298 0.0056512067 -0.36777011 0.21444321 0.44395983 0.52596521 0.15724051 -0.076467991
		 0.16403103 0.2187373 -0.19754082 -0.33019656 0.14781418 0.017082792 -0.16695485 0.09369231
		 -0.13636184 -0.046856523 0 0 0 0.083854556 0.16864729 0.15616083 0.078142881 0.054289401
		 0.047320604 0.019961681 -0.0031095445 0.0080077648 0.11732901 0.010050757 0.016578835
		 0.082322143 -0.03029906 -0.19127113 0.10039157 -0.028282233 -0.12363181 0.14253421
		 -0.0042120507 -0.037801184 0.12615593 -0.051440123 -0.10114793 0.18643957 0.25818741
		 0.27095294 0.12001562 0.038713545 0.22852516 0.035504565 -0.13066907 -0.026773453
		 0.10986836 -0.18370947 -0.081544161 0.089213654 -0.13461672 -0.27803159 0.10666085
		 -0.16913429 -0.14392485 0.054505587 -0.21968877 -0.12408748 0.12013216 -0.079075918
		 -0.08229512 0.060766339 -0.036793113 0.067176342 0.041765213 -0.0048920512 0.0018668175
		 0.15252699 0.037546933 0.058299951 0.14399926 0.02349093 -0.099393368 0.15478644
		 -0.073319733 -0.097174868 0.15568419 -0.052442234 -0.098750159 0.11382079 0.023882492
		 -0.070197359 0.12430364 0.002690346 -0.034902971 0.1303207 -0.077894963 -0.062993757
		 0.11094374 0.038047891 -0.072044209 0.10904573 0.029378716 0.027923005 0.057802964
		 -0.064972073 -0.020407725 0.075409897 -0.057122104 0.015953053 0.069375724 -0.061488587
		 0.00094179838 0.13677222 -0.0099437516 -0.047765475 0.12821777 -0.023197804 -0.0001556692
		 0.12225038 -0.088391162 -0.024203055 0.13700846 -0.0044528805 -0.05467657 0.10749422
		 -0.03069016 -0.054543838 0.10029997 -0.089602105 -0.017761013 0.10353812 -0.080411203
		 -0.010731194 0.10149922 -0.093354762 0.0083196163 0.15553346 0.0061072833 -0.033152886
		 0.14896359 -0.0068135485 -0.0024301393 0.13941437 -0.043487661 -0.039551992 0.15562519
		 0.0011142176 -0.048513141 0.12899233 -0.099635363 -0.0559664 0.13362046 -0.075063296
		 -0.020465765 0.13600121 -0.089740656 -0.015354827 0.13437153 -0.068173803 -0.0025408713
		 0.17594516 0.019010108 -0.018034304 0.17307293 0.011767363 -0.0061524967 0.17208628
		 -0.022963865 -0.062481798 0.17371428 0.0085089672 -0.030413635 0.16685861 -0.08868596
		 -0.03427688 0.1660399 -0.058205083 -0.023678552 0.17653692 -0.077517435 -0.0228507
		 0.17312661 -0.048625782 -0.015453387 0.26622733 -0.038920987 0 0.26636595 -0.03892101
		 -0.0075315498 0.26823944 -0.038921282 -0.0043473076 0.26804149 -0.038921136 -0.053641975
		 0.2663765 -0.038921237 0 0.27154469 -0.038921338 0.039164037 0.26990443 -0.036996081
		 1.110223e-16 0.26980457 -0.038921542 1.110223e-16 0.26961392 -0.038921531 -0.019380067
		 0.19738516 -0.031030938 -0.012582567 0.1959189 -0.038311023 -0.015859783 0.20741771
		 -0.044617265 -0.017577564 0.19832142 -0.036973778 -0.0080686957 0.19471635 0.022866245
		 -0.011931603 0.19921909 0.027790528 -0.0059058275 0.19825295 0.025968663 -0.0020519439
		 0.19734108 -0.014377872 -0.036420088 0.22792266 0.0015805811 -0.009381488 0.22394426
		 -0.0016105436 -0.011051655 0.22806224 -0.0040472448 -0.0077489018 0.22516845 -0.0097714271
		 -0.00055730349 0.21985298 0.018212596 -0.0047753155 0.22357401 0.028031224 -0.0027196407
		 0.22289173 0.025451899 0.0024868809 0.22599602 -0.01146334 -0.039036062 0.12144386
		 0.016671775 0.024681419 0.099071175 0.0025713544 -0.07599961 0 0 0 0.026246488 0.0051875114
		 0.10368562 0.03442049 -0.0039561391 0.0011024475 0.00068446464 -8.72612e-05 0.00026595592
		 0.047707081 -0.0064731836 0.0072393417 0.072649993 0.0035718577 0.0080358107 0.034096844
		 1.9687481e-05 0.00057552598 0.030914938 0 0 0 0 0 0.0073028803 -0.0052957535 0.047215462
		 0.0024446249 -0.00027990341 7.1763992e-05 0 0 0 0.0095005035 -0.0010875463 0.00027918816
		 0.011322369 0 0 0.0015428187 0 0 0.0023097941 0 0 0 0 0;
	setAttr ".tk[694:829]" 0.034675919 -0.074206769 -0.27677631 0.0041672885 -0.23881394
		 -0.39143378 -0.003646899 -0.23133409 -0.39581349 0.0010537521 -0.14412183 -0.18432075
		 -0.022896981 -0.14306855 -0.059981227 -0.039132327 0.024785936 0.31716585 -0.031181902
		 0.40885589 0.50384569 -0.037308276 0.15122938 0.13993144 -0.083100796 0.21323597
		 0.083209038 -0.09954077 0.023626208 0.041782856 -0.029396296 -0.054009795 0.22770023
		 -0.014812201 0.0065481663 0.20038271 0.00031127964 0 0 0.043950532 -0.00058931444
		 -0.0047380328 0.093851738 0.038460791 -0.12351342 0.10315942 0.040680341 -0.10608276
		 0.11922575 0.011588758 -0.11675228 0.098033406 -0.032448303 -0.062635817 0.075208768
		 -0.024149012 -0.17758687 0.017490899 -0.017670821 -0.038221538 -0.024359526 -0.015569216
		 -0.062080409 0.052186422 -0.021938775 -0.049669549 0.036065672 -0.016537918 -0.042504653
		 0.026353566 -0.015769171 -0.03221418 0.039361842 -0.012976569 -0.045091599 0.092642203
		 0.023606962 -0.056467697 0.0010433472 -0.0015189326 -0.003629497 5.1382136e-05 -7.399475e-05
		 -0.091009349 0.0084565207 -0.0052708304 -0.010533414 0.0031006425 -0.0031838785 -0.006101978
		 0.0015752892 -0.0011553529 -0.0022142611 0.00067898491 -0.00053211895 -0.12545347
		 0.0036643634 -0.0017863985 -0.0056202482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1175871e-07 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0039473837 -0.08982306 0.036910374 0.086220764 -0.017022397 0.075315006
		 0.033787604 -0.016493762 0.034918487 0 0 0 0.010377031 -0.041678719 0.094450399 -0.013873888
		 -0.045453425 0.071235023 0.037643157 -0.056895204 0.016140342 0.029265506 -0.023720326
		 0.022227196 0 0 -0.055591866 0 0 0 0 0 0 -0.012350506 0.0033080727 0.077631749 -0.018522531
		 0.28569469 0.29085803 0.21667737 0.39296561 0.43800521 0.14048582 0.08663664 0.36634517
		 0.079402946 -0.13560513 -0.026370525 0.17319734 -0.16707125 -0.13307446 0.1489369
		 -0.22443259 -0.37488922 0.16537325 -0.21450719 -0.26766008 0.14001371 -0.064892769
		 -0.16789907 0.20130132 0.02872985 -0.11533587 0.064704165 0.0086964555 -0.050218087
		 0.031852465 -0.062171225 -0.026619008 0.03540938 -0.025736317 0.092770167 0.0099225705
		 -0.020390272 0.037156407 0 0 0 0.0012723897 -0.0011113762 -0.002129979 0 0 0 2.9802322e-08
		 7.4505806e-08 0 0 0 0 0.14066547 -0.02603668 -0.038607411 0.13081746 -0.08330296
		 -0.031207548 0.13922277 -0.040664788 -0.066996351 0.14364018 -0.035318837 -0.1004862
		 0.16156003 -0.044825613 -0.096222103 0.060584445 -0.022271838 -0.053434264 0.0099868048
		 -0.0055657839 -0.011682654 0 0 0 0 0 0 0 0 0 0 0 0 -0.085012138 -0.00077986717 0.043605328
		 0.080288529 -0.051614046 0.050244808 0.033391476 -0.00015985966 -0.0074384212 0.021872401
		 -0.0025038719 0.00064301491 0.0021083355 -0.00024139881 6.1750412e-05 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004658686 0 0 0.039887331 3.3036986e-06 -2.220446e-16
		 0.098793633 0.010324496 0.011372169 0.1281442 0.056027319 0.080666304 0.12442684
		 0.043333936 -0.16215636 0.10426892 0.039663289 -0.014127688 0.13013944 -0.01764692
		 -0.075661965 0.15228182 -0.074565947 -0.068939745 0.17794099 -0.062372506 -0.042427141
		 0.20410205 -0.018790221 -0.0091450009 0.23204237 -0.0046705347 0.0050018877 0.26447341
		 -0.038921114 0.018328458 0.26727286 -0.038921069 -0.0022927187 0.26725906 -0.038921092
		 -0.045913599 0.22509934 0.0060671344 -0.031216919 0.19557399 0.0047996645 -0.027817782
		 0.1669285 0.0010399306 -0.051454403 0.18473569 -0.042458121 -0.046420027 0.14089507
		 -0.060024615 -0.022916391 0.11093419 -0.082764313 -0.0012333015 0.10287862 -0.071636416
		 -0.032147057 0.12784323 -0.072491005 -0.084861942 0.14084849 -0.053649951 -0.10425167
		 0.041391678 -0.019686311 -0.043275826 0.0052443687 -0.0036976498 -0.0070866346 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[831:995]" -0.11111346 0.10036027 0.046911478 0.035302758 0.036039591
		 0.076022625 0.054686308 -0.0071338415 0.0066478252 0.04107511 -0.0050491095 0.0032095909
		 0.0060740709 -0.00069534779 0.00017857552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.019664001 -3.854225e-05 -4.4408921e-16 0.09999267 0.0093302876 0.016219506
		 0.14221328 0.035576686 0.050025232 0.1369011 -0.024184898 -0.09592469 0.10061187
		 -0.01367644 0.026792772 0.099438243 -0.058782786 -0.020939659 0.12669156 -0.10029411
		 -0.021931265 0.17212208 -0.10015438 -0.014728677 0.20895234 -0.047853809 -0.0051149074
		 0.22756007 -0.010284722 -0.0032567382 0.27409238 -0.038921501 0.037785172 0.26911029
		 -0.038921464 -0.0018364768 0.26882491 -0.038921464 -0.045800302 0.23100477 -0.0096084345
		 -0.028087407 0.20509574 -0.025073515 -0.028064102 0.16395131 -0.029845327 -0.054017894
		 0.18118808 -0.01972671 -0.031497598 0.19944066 0.0048434734 -0.0079271961 0.22237141
		 0.0090556275 -0.00020542741 0.26686743 -0.03892101 0 0.26675007 -0.038920917 -9.0554357e-05
		 0.2667532 -0.038920961 -0.030666009 0.22442089 0.019332319 -0.012059724 0.19682662
		 0.018611344 -0.0124566 0.16947487 0.01001173 -0.026911128 0.14531362 -0.014145284
		 -0.020268481 0.13389884 -0.050995972 -0.019096222 0.13686353 -0.022029845 -0.052573469
		 0.18005271 -0.044178642 -0.12802911 0.18880278 -0.055298075 -0.098197982 0.053432792
		 -0.019100323 -0.0486078 0.0072448472 -0.0048848582 -0.0099799754 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.056538135 -0.031110168 0.097063303 0.1078586 -0.0586344 0.06444478 0.036519349
		 -0.019046664 0.015531063 0.014316976 -0.0016390085 0.00042080879 0.0015844703 -0.00018143654
		 4.6253204e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004034712 0 0 0.038473915
		 0 0 0.090960555 -0.0021999292 -0.00044371095 0.13307156 0.028049709 0.076366201 0.12823851
		 0.040622216 -0.1495181 0.11171297 0.037171025 -0.047172107 0.14332132 -0.01824558
		 -0.064342014 0.25232604 -0.01489828 -0.063595697 0.25135541 -0.014898077 -0.078866616
		 0.2504673 -0.014897801 -0.067142539 0.24989857 -0.014897801 -0.044340111 0.24954708
		 -0.014897689 -0.017327329 0.24897039 -0.0069976896 -0.014487863 0.24943608 -0.0058587566
		 -0.0069983266 0.25366837 0.017641351 -0.0040620067 0.2475566 0.02331358 -0.0098846443
		 0.2445893 0.0186044 -0.0077908598 0.24340174 0.01391452 0.00090771331 0.25176311
		 -0.0039867628 -0.0036164583 0.25332311 -0.016268682 -0.009511237 0.25304556 -0.014898427
		 -0.029694853 0.2600852 -0.028928099 -0.060247988 0.26095894 -0.028928353 -0.049942125
		 0.26173002 -0.026038598 -0.020350892 0.26202902 -0.0063489005 -4.6566118e-10 0.26208672
		 -0.010570099 0.0051814318 0.25516084 -0.025029235 0.015027642 0.25692314 -0.031814761
		 0.0041250437 0.25710788 -0.028357714 -0.00019469857 0.26366383 -0.024276452 0.0058019757
		 0.25862917 -0.027356593 0.002027035 0.2582081 -0.028927729 0 0.25834334 -0.02892787
		 -0.0081097474 0.25871268 -0.028927751 -0.033458807 0.25924993 -0.028927943 -0.050944701
		 0.086182885 -0.051318806 -0.019968873 0.064501956 -0.055725086 -0.059843339 0.091657832
		 -0.05425312 -0.011128247 0.12998547 -0.0017037051 0.025815241 0.1412788 0.056154557
		 0.027089339 0.11595505 0.077560984 -0.007477154 0.10578478 0.058375578 -0.030161466
		 0.09303382 0.066465154 -0.12679613 0.11756533 0.039147373 -0.097474083 0.13523744
		 0.010176544 -0.054328758 0.1442681 -0.034016021 -0.085629061 0.14104986 -0.032032892
		 -0.079103239 0.14460224 -0.068803899 -0.069792353 0.11296965 -0.067815088 -0.047405176
		 0.07731685 -0.088944934 0.0088593932 0.085503325 -0.042706307 0.0067194402 0.10262004
		 0.0067576435 -0.016666405 0.11708423 0.024567941 -0.050724603 0.1282445 0.0097637791
		 -0.054659925 0.12374762 0.017334564 -0.054736018 0.12401061 0.0092621436 -0.048568279
		 0.12440331 -0.0090664467 -0.016998312 0.13520198 -0.03461767 -0.034369953 0.13559309
		 -0.068563826 -0.051316861 0.11647543 -0.093244642 -0.043727543 0.095924534 -0.093083158
		 -0.016851665 0.07707262 -0.095398411 0.0099527836 0.072991282 -0.091426767 -0.019819599
		 0.027636409 -0.16262788 -0.36732024 0.25285476 -0.066889048 -0.31118006 0.15049207
		 -0.10218492 -0.2553463 0.065248668 -0.16492817 -0.13975775 0.12651838 0.00077386783
		 -0.030921046 0.070806906 -0.045360927 -0.019375145 0.058989551 -0.059792649 -0.0090637803
		 0.065801203 -0.10690107 -0.0097142812 0.09570577 -0.10173753 -0.0052528637 0.13088691
		 -0.071125112 -0.006925948 0.16296817 -0.050414912 -0.01230379 0.19320334 -0.035501923
		 -0.011264985 0.22306886 0.0012539178 -0.0095735192 0.25319791 -0.014898328 -0.014266872
		 0.26193902 -0.015708279 -0.0041553266 0.26978454 -0.038547035 -0.0044315984 0.26896757
		 -0.038921375 -0.024999218 0.26814047 -0.038921159 -0.036178339 0.26726598 -0.038921196
		 -0.027770281 0.26675183 -0.038920891 -0.012669437 0.26625046 -0.038920779 -0.00065323152
		 0.25824758 -0.028927848 -0.00074950978 0.24945115 -0.01489754 -0.010552257 0.22394548
		 0.026487473 5.9067737e-05 0.19918767 0.027642991 -0.00056999922 0.17567703 0.016369198
		 -0.0058981571 0.15442659 0.0042918548 -0.012205811 0.13498595 -0.0089811329 -0.019762868
		 0.12275589 0.004146365 -0.026693303 0.11315506 0.017584236 -0.039000515 0.1187549
		 0.03170776 -0.060328554 0.19223705 0.010078505 -0.097141005 0.11743548 0.040156003
		 -0.070723549 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[997:1081]" 0.076376081 -0.017452952 -0.1122598 0.16726059 0.0047907718
		 -0.090677351 0.13743903 0.028946005 -0.089755528 0.086526789 -0.016996576 -0.087067366
		 0.076664232 -0.03886231 -0.081127331 0.09680634 -0.041124925 -0.088417731 0.1127467
		 -0.040965136 -0.093104325 0.12315314 -0.038897853 -0.094895743 0.11887638 -0.033979055
		 -0.091450676 0.095617719 -0.029088929 -0.084901452 0.056296546 -0.034527667 -0.080769792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00076618791 -0.0014918149 0.0023417473 0.013037576 -0.012769971 -0.016183514
		 0.025961993 -0.033984464 -0.12461042 0.018278362 -0.029997081 -0.16237801 -0.009564613
		 -0.03522006 -0.27983502 -0.0082298666 -0.073815882 -0.37702644 -0.010162301 -0.12503505
		 -0.39706606 -0.01040231 -0.11233193 -0.37855935 -0.0052043656 -0.042908907 -0.18855953
		 -0.010009395 -0.077490449 -0.072919607 -0.026521161 0.058833778 0.24138403 -0.014981776
		 0.38781285 0.43546486 -0.011833996 0.23026602 0.21027374 -0.014822215 0.090737402
		 0.076488256 -0.035151213 0.22664714 0.049436331 -0.04831256 0.12057799 0.019904852
		 -0.047803998 0.038536549 0.014692068 -0.041577727 0.00033354759 0.023057699 -0.026898935
		 -0.031877398 0.095647097 -0.014199033 -0.061879873 0.26472569 -0.0041378587 -0.01039958
		 0.17820811 0.00018571781 0 0 0.018408559 0.00014460087 -0.0060049891 0.040083364
		 0.021502919 -0.044302762 0.056484863 0.031043934 -0.058416858 0.061962333 0.030413628
		 -0.052082062 0.056640062 -0.0060320748 -0.12366965 0.047107015 -0.042359482 -0.071389601
		 0.022756698 -0.041623708 -0.080150403 0.006654596 -0.018040281 -0.036974549 0.00036381767
		 -0.00091027014 -0.0028144787 0 0 0 -0.099296398 -0.15041791 -0.10351252 -0.15355928
		 -0.028707365 -0.073852532 -0.14406791 -0.05449228 -0.10301227 -0.1577539 -0.055458698
		 -0.10745858 -0.15780391 -0.035295099 -0.10922424 -0.19414157 -0.046914231 -0.1234718
		 -0.18034659 -0.018343873 -0.069208294 -0.11767687 -0.0019882533 -0.091172926 -0.055903777
		 -0.017525388 -0.098176338 0 -0.043842509 -0.099334098 0.055903777 -0.017525388 -0.098176338
		 0.11767687 -0.0019882533 -0.091172926 0.18034659 -0.018343873 -0.069208294 0.19414157
		 -0.046914231 -0.1234718 0.15780391 -0.035295099 -0.10922424 0.1577539 -0.055458698
		 -0.10745858 0.14406791 -0.05449228 -0.10301227 0.15355928 -0.028707365 -0.073852532
		 0.099296398 -0.15041791 -0.10351252 0.19766445 0.0026209927 -0.130586 0.2434973 0.028105633
		 -0.17287286 0.061603632 -0.020435341 -0.20311233 0.003021186 -0.0042935763 -0.20244412
		 -1.3622613e-18 -0.0017096472 -0.17491077 -0.003021186 -0.0042935763 -0.20244412 -0.061603632
		 -0.020435341 -0.20311233 -0.2434973 0.028105633 -0.17287286 -0.19766445 0.0026209927
		 -0.130586;
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
	setAttr -s 29 ".tk";
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
	setAttr -s 12 ".tk";
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
	setAttr -s 11 ".tk";
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
	setAttr -s 1114 ".tk";
	setAttr ".tk[5:170]" -type "float3"  0.048719604 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[185:336]" 0.029016875 -0.032904886 -0.022427844 0 0 0 0 0 0 0
		 0 0 0.0058080517 0 0 0.031459112 -0.00016480684 0.033361219 0 0 0 0 0 0 0 0 0 0 0.034071647
		 -0.023635508 0 0 0 0 0 0 0 0 0 0.032049201 0 0.084161244 -0.12456358 0.1351866 0.071538143
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094015934 -0.0099657159 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022391077 0.092391558 -0.0022288819 -0.015024025
		 0.065580696 -0.11727578 -0.029648773 0.093433022 -0.13048977 0.026525578 0.11137251
		 -0.051015265 0.023867829 0.020464364 -0.0485484 0.018295128 0.052115824 -0.0855138
		 -0.038117051 0.048327882 -0.016786397 0.063854359 -0.0034934208 0.029174794 0.089434907
		 0.035043806 -0.03743118 -0.14856924 0.12050963 -0.014416666 -0.0052399607 0.040934652
		 0.011541811 -0.047790281 -0.024870647 0.0070063351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031324316 0 0 0.013299585 0.055367406 0.021373702
		 -0.024930835 0.089590654 -0.10732837 0 0.10501994 -0.11132143 0.089616328 -0.026546732
		 -0.070053615 0.058587864 -0.071539022 -0.012099131 0 0.00057674415 -0.00061135011
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[492:502]" 0 -0.013107267 0 0.024797479 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[555:668]" -0.048719604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[714:834]" -0.029016875 -0.032904886 -0.022427844 0 0 0 0 0 0 0
		 0 0 -0.0058080517 0 0 -0.031459112 -0.00016480684 0.033361219 0 0 0 0 0.034071647
		 -0.023635508 0 0 0 0 0 0 0 0 0 -0.032049201 0 0.084161244 0.12456358 0.1351866 0.071538135
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094015934 -0.0099657159 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022391077
		 0.092391558 -0.0022288819 0.015024025 0.065580696 -0.11727578 0.029648773 0.093433022
		 -0.13048977 -0.026525578 0.11137251 -0.051015265 -0.023867829 0.020464364 -0.0485484
		 -0.018295128 0.052115824 -0.0855138 0.038117051 0.048327882 -0.016786397 -0.063854359
		 -0.0034934208 0.029174794 -0.089434907 0.035043806 -0.03743118 0.14856924 0.12050963
		 -0.014416665 0.0052399607 0.040934652 0.011541811 0.047790281 -0.024870647 0.0070063351
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031324316 0 0 -0.013299585
		 0.055367406 0.021373702 0.024930835 0.089590654 -0.10732837 0 0.10501994 -0.11132143
		 -0.089616328 -0.026546732 -0.070053607 -0.058587864 -0.071539022 -0.012099132 0 0.00057674415
		 -0.00061135011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[997:1000]" 0 -0.013107267 0 -0.024797479 0 0 0 0 0 0 0 0;
	setAttr ".tk[1082:1113]" 0.056734681 -0.0039947173 0.029677404 0.075658485 0.0081048533
		 -0.014751758 0.080169544 -0.070649058 -0.077381946 -0.14483455 0.12695961 0.038466793
		 -0.002548082 0.033589367 -0.0014394863 -0.0098278141 -0.040686309 -0.017091248 -0.0068043871
		 0.012678703 -0.024941344 0.020651694 0.030019619 0.0012339849 -0.056734681 -0.0039947173
		 0.029677404 -0.020651694 0.030019619 0.0012339849 0.0068043871 0.012678703 -0.024941344
		 0.0098278141 -0.040686309 -0.017091248 0.002548082 0.033589367 -0.0014394863 0.14483455
		 0.12695961 0.038466796 -0.080169544 -0.070649058 -0.077381939 -0.075658485 0.0081048533
		 -0.014751758 0.028651062 0.016135892 0.0041274759 0.020136284 0.054229572 -0.022275543
		 0.041224994 0.10023925 -0.070262782 -0.012396298 0.099552438 -0.065342069 -0.060980819
		 0.065758474 -0.032123774 -0.043733396 0.0548971 0.043452006 -0.0054850443 0.081895851
		 -0.026202448 0.02324429 0.057884835 -0.058170617 -0.028651062 0.016135892 0.0041274759
		 -0.02324429 0.057884835 -0.058170617 0.0054850443 0.081895851 -0.026202448 0.043733396
		 0.0548971 0.043452006 0.060980819 0.065758474 -0.032123774 0.012396298 0.099552438
		 -0.065342076 -0.041224994 0.10023925 -0.07026279 -0.020136284 0.054229572 -0.022275543;
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
	setAttr -s 1180 ".tk";
	setAttr ".tk[725:890]" -type "float3"  0.0052015185 -0.012360759 0.02398479
		 -0.0077336277 0.0045191823 -0.035154507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.02653718 0.0041698217 -0.00059103966 0.020295024 -0.0045645833 -0.0062141418
		 0 0 0 -0.0026544929 -0.00093972683 0.0018889904 -0.0060387254 0.00024247169 -0.029863834
		 0.0041438937 0.0030821264 0.0083618164 0.017703891 0.053244144 0.015416622 0 0 0
		 -0.017906837 -0.0033275485 -0.049929142 -0.026568055 0.0063588023 -0.013432026 -0.047950625
		 -0.0090107322 -0.020682812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0022354126 0.0088251531 0.014913559 -0.0053511858 -0.012105167 -8.8214874e-05
		 0 0 0 0.01843369 0.029595554 -0.010147095 0.024021447 0.0066439882 0.033932686 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1090:1179]" 0.0030373931 0.010101438 0.0038824081 -0.014461696 -0.0096526444
		 0.021076798 0.012950003 0.010202855 0.028998613 -0.014153242 -0.00043338537 0.0076386929
		 -0.0031534135 0.00045579672 -0.0029816628 -0.0037340932 0.0028256625 -0.028539896
		 0.010287285 0.016739339 -0.011636257 0.011193275 0.0053623095 -0.0040771961 -0.040782869
		 -0.011009574 -0.014363766 -0.049776018 0.0050794482 -0.011636734 0.033921361 -0.022076972
		 -0.018968105 0.010473311 -0.027262777 -0.035894632 0 0 0 0.0036270022 0.0076307356
		 -0.0011336803 -0.0027848482 -0.01168102 -0.0026376247 0.024613559 0.0037760735 0.0020051003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031729639 -0.030892074 -0.020605803
		 0.021397134 -0.02578938 -0.0025324821 0.0088053942 -0.0058659017 -0.0068905354 0.03733319
		 0.063187495 -0.00227952 -0.036446732 -0.045763556 0.00933218 -0.035307229 -0.027371615
		 -0.0037221909 0.021918166 0.047927558 0.0035226345 0.033747695 0.04490912 0.036044884
		 0 0 0 0 0 0 0.0019353628 0.0063127875 -0.023934219 -0.0071431994 0.026338011 -0.015840635
		 -0.0025147796 0.029406637 -0.027776089 0.009968996 -0.0065972507 -0.0099134445 0.0080775619
		 -0.0065576732 -0.026189566 -0.0034152865 -0.0040303469 -0.0023517609 0.0019782782
		 -0.002523303 -0.0036978722 0.0077779889 -0.0012087226 -0.0085570812 0.0046656132
		 0.0072301328 0.0022065639 -0.00091588497 0.0089099109 0.01873982 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
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
	setAttr -s 17 ".tk";
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
	setAttr -s 1220 ".tk";
	setAttr ".tk[19:184]" -type "float3"  -2.7326668e-18 0.0021772385 -0.013621449
		 3.281082e-17 -0.01193282 -0.031827211 -4.3868771e-18 0.012652755 -0.067560554 1.9867998e-17
		 0.015699983 -0.045955896 3.0796196e-17 0.00065374374 0.032410622 2.1887174e-17 -0.05517891
		 0.04253149 -2.6538403e-17 -0.00018882751 -0.0063490868 1.5529869e-17 -0.011268675
		 0.0072388649 2.8859954e-17 0.039611205 -0.031194925 1.218777e-17 0.00058829784 0.00038456917
		 -1.2861988e-17 -0.0027105808 -0.016022444 0 0 0 0 0 0 6.785712e-18 -0.053150147 0.0010476112
		 0 0 0 5.0033492e-17 0.00010919571 0.00045418739 0 0 0 8.1850594e-17 0.0015441179
		 0.00061154366 0 0 0 2.3964398e-17 -0.0034785271 -0.0030684471 0 0 0 0 0 0 0 0 0 0
		 0 0 -5.5767776e-17 0.00035524368 -0.0063786507 1.8059067e-18 0.0062773824 -0.0076619387
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
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[209:350]" 0.009213239 0.0031145811 -0.019244671 0 0 0 -0.00034815073
		 -0.0065350533 -0.02323401 0.0068076849 0.0010420084 -0.016702652 -0.0052199364 0.0052798837
		 -0.024912834 0 0 0 0 0 0 0.011946946 0.0070067644 -0.076905847 0.014713168 -0.0088824034
		 0.018798709 -0.0051753521 -0.0078107715 -0.068243027 0.0084203482 -0.0025420189 -0.062811375
		 -0.023825049 0.028158352 -0.099060297 0 0 0 0 0 0 0.014291734 -0.0062783957 0.028745413
		 0.013767034 -0.013116166 0.011560678 0.033134639 -0.031914711 0.039235115 0.019138098
		 -0.010543227 0.02776289 0.026788116 -0.024983764 0.031295776 0.017846823 -0.023083508
		 0.018535614 0.039188564 0.0083435029 0.011863232 -0.0030965507 -0.00697124 -0.0058884621
		 0.0097433031 -0.0037763119 -0.005058527 0.010740723 0.012345162 0.0016997778 0 0
		 0 -0.086541235 0.018867765 -0.062765598 0.027158499 -0.021411896 -0.0021526814 0.005297929
		 0.0028817654 0.012242317 0.0090164542 -0.010918319 0.0022320747 -0.0066921711 0.00059825182
		 -0.0092258453 -0.031576931 0.10865005 -0.087278605 -0.0011481643 0.0064839125 0.00053286552
		 -0.001670301 0.0011900663 -0.00072216988 0 0 0 -0.0065652132 0.0045001507 -0.0055513382
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001727879
		 -0.01801056 0.0080068111 -0.030688077 0.039546341 -0.03669548 -0.0065086186 -0.040850163
		 -0.0030498505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020843148 -0.0048010349 -0.012986541
		 0.00071245432 -0.0068781972 -0.063046932 0.031842709 -0.023476005 0.035288334 0.018627822
		 -0.009953618 0.002559185 -0.015197456 -0.00014817715 -0.0096583366 0.0016860366 0.0009791851
		 0.002532959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056806207 3.2514334e-05
		 -0.029961228 -0.015777409 0.011896878 -0.082876682 0.031000435 -0.032496989 0.043737411
		 0.02498287 -0.018286884 0.000695467 -0.0080457032 -0.0031334162 -0.0034480095 -0.010602534
		 -0.00081551075 -0.010594606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[371:516]" 0.0024644136 -0.0010671616 -0.0059132576 0.0062264204
		 -0.0070642233 -0.040952206 0.022706687 -0.014825344 0.026935339 0.010694206 -0.0031881332
		 0.0054395199 0.0004799366 -0.0008302927 -0.00014424324 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022616982
		 0.002497375 -0.00018453598 -0.002284795 0.0016995668 -0.0019979477 0 0 0 -0.00030210614
		 9.4056129e-05 -0.00049972534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.196167e-05 0.0016883314
		 0.00023233891 0.00068944693 -0.0014760494 0.0031217337 0 0 0 0 0 0 0 0 0 0 0 0 0.0025117248
		 -9.5367432e-05 0.00016570091 -0.00027143955 0.00049853325 -0.0033218861 -0.004147619
		 0.00012648106 -0.0086278915 -0.0049994364 0.0002155304 -0.0033938885 0.00027371198
		 0.00077593327 0.0021471977 0.00089462847 0.0027351379 0.0014929771 -0.0052911639
		 0.00019741058 -0.0040333271 -0.0016929731 0.00036352873 -0.0010313988 0 0 0 0 0 0
		 -0.0011431724 -0.0063583851 0.0034971237 -0.0085901618 -0.04540959 -0.0013871193
		 -0.0053220093 0.039441019 -0.038713694;
	setAttr ".tk[517:682]" -0.0009393543 -0.033587769 0.025907993 -0.0057916343
		 0.049594261 -0.073405579 -0.018396527 -0.02334775 -0.039673567 -0.0093643218 -0.00034105778
		 -0.0040795803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0052970648 0.0040884018 -0.019569635 0.0060073733 0.013426304 -0.073975444
		 0.0088434815 -0.00043404102 0.033965111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017202735 -0.0011611059 0.0095295906 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4849763e-19 -0.0063882917
		 0.0003054142 -0.0037878007 -0.00088459253 -0.0030128956 -0.039189726 -0.0029661879
		 -0.012689352 -0.025357068 0.078048751 -0.055617094 0 0 0 0 0 0 0.00067734718 -0.014777504
		 0.011710644 -0.0059511065 0.0080894828 -0.022085428 -0.0029146671 0.0051931739 -0.012201309
		 0.00063681602 -0.0053226948 -0.0031044483 0.0047333837 -0.0071594119 -0.001480341
		 0.0092737079 -0.0064278841 0.0032384396 0.011317015 -0.0060601234 -0.0019657612 0.011069953
		 -0.0033698082 -0.016928911 0.0060717165 0.00089335442 -0.01611495 1.655651e-17 0.0017369986
		 -0.015522957 -7.7475415e-18 -0.0054706037 0.0064425468 -0.001875937 0.012897998 -0.01866436
		 0.02799049 -0.0091344416 0.023761034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[799:848]" -0.009213239 0.0031145811 -0.019244671 0 0 0 0.00034815073
		 -0.0065350533 -0.02323401 -0.0068076849 0.0010420084 -0.016702652 0.0052199364 0.0052798837
		 -0.024912834 0 0 0 0 0 0 -0.011946946 0.0070067644 -0.076905847 -0.014713168 -0.0088824034
		 0.018798709 0.0051753521 -0.0078107715 -0.068243027 -0.0084203482 -0.0025420189 -0.062811375
		 0.023825049 0.028158352 -0.099060297 0 0 0 0 0 0 -0.014291734 -0.0062783957 0.028745413
		 -0.013767034 -0.013116166 0.011560678 -0.033134639 -0.031914711 0.039235115 -0.019138098
		 -0.010543227 0.02776289 -0.026788116 -0.024983764 0.031295776 -0.017846823 -0.023083508
		 0.018535614 -0.039188564 0.0083435029 0.011863232 0.0030965507 -0.00697124 -0.0058884621
		 -0.0097433031 -0.0037763119 -0.005058527 -0.010740723 0.012345162 0.0016997778 0
		 0 0 0.086541235 0.018867765 -0.062765598 -0.027158499 -0.021411896 -0.0021526814
		 -0.005297929 0.0028817654 0.012242317 -0.0090164542 -0.010918319 0.0022320747 0.0066921711
		 0.00059825182 -0.0092258453 0.031576931 0.10865005 -0.087278605 0.0011481643 0.0064839125
		 0.00053286552 0.001670301 0.0011900663 -0.00072216988 0 0 0 0.0065652132 0.0045001507
		 -0.0055513382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[861:1014]" -0.001727879 -0.01801056 0.0080068111 0.030688077 0.039546341
		 -0.03669548 0.0065086186 -0.040850163 -0.0030498505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0020843148 -0.0048010349 -0.012986541 -0.00071245432 -0.0068781972 -0.063046932
		 -0.031842709 -0.023476005 0.035288334 -0.018627822 -0.009953618 0.002559185 0.015197456
		 -0.00014817715 -0.0096583366 -0.0016860366 0.0009791851 0.002532959 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056806207 3.2514334e-05 -0.029961228 0.015777409
		 0.011896878 -0.082876682 -0.031000435 -0.032496989 0.043737411 -0.02498287 -0.018286884
		 0.000695467 0.0080457032 -0.0031334162 -0.0034480095 0.010602534 -0.00081551075 -0.010594606
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0024644136 -0.0010671616 -0.0059132576 -0.0062264204 -0.0070642233
		 -0.040952206 -0.022706687 -0.014825344 0.026935339 -0.010694206 -0.0031881332 0.0054395199
		 -0.0004799366 -0.0008302927 -0.00014424324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[1079:1180]" 0.00022616982 0.002497375 -0.00018453598 0.002284795
		 0.0016995668 -0.0019979477 0 0 0 0.00030210614 9.4056129e-05 -0.00049972534 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.196167e-05 0.0016883314 0.00023233891 -0.00068944693 -0.0014760494
		 0.0031217337 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025117248 -9.5367432e-05 0.00016570091 0.00027143955
		 0.00049853325 -0.0033218861 0.004147619 0.00012648106 -0.0086278915 0.0049994364
		 0.0002155304 -0.0033938885 -0.00027371198 0.00077593327 0.0021471977 -0.00089462847
		 0.0027351379 0.0014929771 0.0052911639 0.00019741058 -0.0040333271 0.0016929731 0.00036352873
		 -0.0010313988 0 0 0 0 0 0 0.0011431724 -0.0063583851 0.0034971237 0.0085901618 -0.04540959
		 -0.0013871193 0.0053220093 0.039441019 -0.038713694 0.0009393543 -0.033587769 0.025907993
		 0.0057916343 0.049594261 -0.073405579 0.018396527 -0.02334775 -0.039673567 0.0093643218
		 -0.00034105778 -0.0040795803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0052970648 0.0040884018 -0.019569635 -0.0060073733 0.013426304
		 -0.073975444 -0.0088434815 -0.00043404102 0.033965111 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017202735 -0.0011611059 0.0095295906 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[1203:1219]" 0.0037878007 -0.00088459253 -0.0030128956 0.039189726
		 -0.0029661879 -0.012689352 0.025357068 0.078048751 -0.055617094 0 0 0 0 0 0 -0.00067734718
		 -0.014777504 0.011710644 0.0059511065 0.0080894828 -0.022085428 0.0029146671 0.0051931739
		 -0.012201309 -0.00063681602 -0.0053226948 -0.0031044483 -0.0047333837 -0.0071594119
		 -0.001480341 -0.0092737079 -0.0064278841 0.0032384396 -0.011317015 -0.0060601234
		 -0.0019657612 -0.011069953 -0.0033698082 -0.016928911 -0.0060717165 0.00089335442
		 -0.01611495 0.001875937 0.012897998 -0.01866436 -0.02799049 -0.0091344416 0.023761034
		 0 0 0;
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
	setAttr -s 1250 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0 -0.0039038979 0.15654182 -8.0226474e-17
		 -0.038836688 0.33175921 -8.5293022e-17 -0.088569805 -0.39584059 0 -0.025717799 -0.19881469
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 0 -0.20657355 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172 0 0 0 0 -0.025717799 -0.24690172
		 0 0 0 0 -0.025717799 -0.24690172 0 0 0 0 -0.025717799 -0.24690172 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0.0012093773 -0.002844274 -0.021944642 -0.010548577
		 -0.01454061 -0.38753456 0 -0.025717799 -0.24690172 -4.6566129e-10 0 0 2.910383e-11
		 0 0 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0.12037544 0.083250441
		 0.31467023 0 0 -0.20657355 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0.043211564 0.080966227 0.13249081 0 -5.8207661e-11 -0.00095565384 0.01386112 -0.021042202
		 -0.25648296 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 -0.023228049 -0.10362411 -0.29138982 -0.13307357 -0.091846824 -0.41143429
		 0.15679514 0.12996338 0.056760728 0 0.026065908 -0.090442471 7.4505806e-09 0 0 0.017582543
		 0.018479764 0.04577291 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 -0.008041501
		 -0.073848538 -0.28890347 -0.13881859 -0.093494639 -0.41411805 0.061159696 0.029587196
		 0.1794633 -0.050990917 -0.038872734 -0.016114678 -0.038015012 -0.06345962 -0.045249939
		 -0.0011773109 -0.013354883 0.0051554441 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 -0.010298967 -0.01412559 -0.24722013 0 0 -0.20657355 7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02656664 0 -7.4505806e-09 -0.15474011 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 -0.0028994083 -0.012096052 -0.30247474 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172;
	setAttr ".tk[168:333]" 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 9.3132257e-10 0 0 0.0096291006
		 0.032986484 0.15034676 0.053368699 0.0047642449 0.33373412 -0.02019611 -0.060732968
		 -0.39785737 -0.0019601583 -0.036753837 -0.26156092 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 0 -0.20657355 0 0 0 0 0 0 3.7252903e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 -0.031615436 -0.093136981 -0.28153694
		 -0.16265452 -0.12562583 -0.40123314 -0.012683614 -0.025109204 0.27750012 -0.12486935
		 -0.058855884 0.084413171 -0.11325973 -0.16557944 -0.054485679 -0.096646003 -0.13870728
		 -0.017107844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 -0.023529947 -0.0051356601 -0.24905345 0 0 -0.20657355 0 0 -0.079399496 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0.0028202459 0.0042409003 0.0098557472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172;
	setAttr ".tk[334:499]" 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 -0.058620811 -0.053180166 -0.33378872 -0.12974268 0.12222333
		 -0.073308334 -0.062615998 3.7252903e-09 -0.069743089 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 0 -0.20657355
		 0 3.7252903e-09 -0.063786305 0 4.6566129e-10 -0.0085930666 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0
		 0 0 0 0 0 -3.7252903e-09 -0.045756906 -0.07397338 0 -0.11137146 0 0 -0.20657355 0
		 0 -0.13501112 0 0 -0.094461754 0 3.7252903e-09 -0.075160995 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 -0.033647057 -2.220446e-16
		 -0.011800254 0 1.8626451e-09 -0.048797999 0 -1.8626451e-09 -0.028032089 0 1.8626451e-09
		 -0.046088532 0 -2.3283064e-10 -0.0051126098 0 0 0 9.3132257e-10 0 0 1.8626451e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014332056 0.0047734976 -0.031312048
		 -0.12122482 -0.159132 -0.050812721 -0.046306372 -0.087049752 -0.071665704 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.050439481 -0.064846009 -0.016595364 5.8207661e-11 0 0 0 0 0 -2.7939677e-09 0 0
		 0 0 0;
	setAttr ".tk[500:665]" 1.8626451e-09 0 0 0 0 0 -5.8207661e-11 0 0 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0.0052067298
		 0.16362667 0.025088321 -0.026309812 0.3341336 -0.011279076 -0.086487539 -0.39569199
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 0 -0.20657355 0 0 0 0 0 0
		 3.7252903e-09 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0.0084561408
		 0.011146426 0.013883233 -0.017212391 -0.048734501 -0.011296868 -0.1182459 -0.16761163
		 -0.02789557 -2.910383e-11 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020041825 -0.019896209 -0.011838794
		 -0.056294248 -0.066048145 -0.01283443 -0.071985424 -0.078638196 -0.026156306 -0.049031038
		 -0.058967471 -0.04946506 -0.051683724 -0.05975467 -0.051505029 -0.033795603 0.019172095
		 0.10845193 0.058364782 0.045976825 0.29608509 -0.090058818 -0.040725712 -0.37544245
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -0.0012093773 -0.002844274
		 -0.021944642 0.010548577 -0.01454061 -0.38753456 0 -0.025717799 -0.24690172 4.6566129e-10
		 0 0 -2.910383e-11 0 0 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 -0.12037544
		 0.083250441 0.31467023 0 0 -0.20657355 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 -0.043211564 0.080966227 0.13249081 0 -5.8207661e-11 -0.00095565384 -0.01386112
		 -0.021042202 -0.25648296 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0.023228049 -0.10362411 -0.29138982 0.13307357 -0.091846824
		 -0.41143429 -0.15679514 0.12996338 0.056760728 0 0.026065908 -0.090442471 -7.4505806e-09
		 0 0 -0.017582543 0.018479764 0.04577291 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0.008041501 -0.073848538 -0.28890347 0.13881859 -0.093494639 -0.41411805
		 -0.061159696 0.029587196 0.1794633 0.050990917 -0.038872734 -0.016114678;
	setAttr ".tk[666:831]" 0.038015012 -0.06345962 -0.045249939 0.0011773109 -0.013354883
		 0.0051554441 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0.010298967 -0.01412559
		 -0.24722013 0 0 -0.20657355 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02656664
		 0 -7.4505806e-09 -0.15474011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0.0028994083 -0.012096052 -0.30247474 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 -9.3132257e-10 0 0 -0.0096291006 0.032986484
		 0.15034676 -0.053368699 0.0047642449 0.33373412 0.02019611 -0.060732968 -0.39785737
		 0.0019601583 -0.036753837 -0.26156092 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 0 -0.20657355 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[846:997]" 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0.031615436 -0.093136981 -0.28153694 0.16265452 -0.12562583
		 -0.40123314 0.012683614 -0.025109204 0.27750012 0.12486935 -0.058855884 0.084413171
		 0.11325973 -0.16557944 -0.054485679 0.096646003 -0.13870728 -0.017107844 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0.023529947 -0.0051356601 -0.24905345 0 0 -0.20657355 0 0 -0.079399496 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -0.0028202459 0.0042409003 0.0098557472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0
		 -0.025717799 -0.24690172 0.058620811 -0.053180166 -0.33378872 0.12974268 0.12222333
		 -0.073308334 0.062615998 3.7252903e-09 -0.069743089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799
		 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 0 -0.20657355
		 0 3.7252903e-09 -0.063786305 0 4.6566129e-10 -0.0085930666 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1015:1163]" 1.8626451e-09 0 0 0 0 0 0 -3.7252903e-09 -0.045756906
		 0.07397338 0 -0.11137146 0 0 -0.20657355 0 0 -0.13501112 0 0 -0.094461754 0 3.7252903e-09
		 -0.075160995 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0.033647057 -2.220446e-16 -0.011800254 0 1.8626451e-09 -0.048797999 0 -1.8626451e-09
		 -0.028032089 0 1.8626451e-09 -0.046088532 0 -2.3283064e-10 -0.0051126098 0 0 0 -9.3132257e-10
		 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014332056
		 0.0047734976 -0.031312048 0.12122482 -0.159132 -0.050812721 0.046306372 -0.087049752
		 -0.071665704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.8207661e-11 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.050439481 -0.064846009 -0.016595364 -5.8207661e-11 0 0 0
		 0 0 2.7939677e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 5.8207661e-11 0 0 2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0.0052067298
		 0.16362667 -0.025088321 -0.026309812 0.3341336 0.011279076 -0.086487539 -0.39569199
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 0 -0.20657355 0 0 0 0 0 0
		 -3.7252903e-09 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0
		 0 0 -9.3132257e-10 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -0.0084561408
		 0.011146426 0.013883233 0.017212391 -0.048734501 -0.011296868 0.1182459 -0.16761163
		 -0.02789557 2.910383e-11 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1190:1249]" 0.020041825 -0.019896209 -0.011838794 0.056294248 -0.066048145
		 -0.01283443 0.071985424 -0.078638196 -0.026156306 0.049031038 -0.058967471 -0.04946506
		 0.051683724 -0.05975467 -0.051505029 0.033795603 0.019172095 0.10845193 -0.058364782
		 0.045976825 0.29608509 0.090058818 -0.040725712 -0.37544245 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172 0 -0.025717799 -0.24690172
		 0 -0.025717799 -0.24690172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078198403 0.014530647 -0.26052845
		 0.066778034 -0.031806353 -0.25621539 0.035717674 -0.079582997 -0.26161289 -8.2759751e-17
		 -0.082556069 -0.26455852 -0.035717674 -0.079582997 -0.26161289 -0.066778034 -0.031806353
		 -0.25621539 -0.078198403 0.014530647 -0.26052845 -0.19819868 -0.016755413 -0.25254613
		 -0.30735436 -0.093638659 -0.24561897 -0.27878991 -0.064541779 -0.26596597 -0.20930909
		 -0.032815967 -0.31256843 -0.16044933 -0.0061495947 -0.27452901 -0.14159578 -0.010545735
		 -0.23742014 -0.13481699 -0.0064393329 -0.23430747 -0.10323914 -0.025717799 -0.24690175
		 -0.086353809 -0.025717799 -0.24690175 -0.051126067 -0.025717799 -0.24690175 -0.025138402
		 -0.025717799 -0.24690175 -6.2164913e-19 -0.025717799 -0.24690175 0.025138402 -0.025717799
		 -0.24690175 0.051126067 -0.025717799 -0.24690175 0.086353809 -0.025717799 -0.24690175
		 0.10323914 -0.025717799 -0.24690175 0.13481699 -0.0064393329 -0.23430747 0.14159578
		 -0.010545735 -0.23742014 0.16044933 -0.0061495947 -0.27452901 0.20930909 -0.032815967
		 -0.31256843 0.27878991 -0.064541779 -0.26596597 0.30735436 -0.093638659 -0.24561897
		 0.19819868 -0.016755413 -0.25254613;
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
connectAttr "polySplitRing40.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PandaModel_002.ma
