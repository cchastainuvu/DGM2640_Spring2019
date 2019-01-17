//Maya ASCII 2018 scene
//Name: PrimitivePanda.ma
//Last modified: Thu, Jan 17, 2019 01:35:27 AM
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
	setAttr ".t" -type "double3" 9.8980866356604054 2.3614685970838769 6.1697041277253293 ;
	setAttr ".r" -type "double3" -0.93835272969355132 -305.40000000004216 8.5789370120280334e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D21308D-449C-5BAA-9142-A2A7FE0607DD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.256462723171296;
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
	setAttr ".ow" 24.512195121951219;
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
	setAttr ".t" -type "double3" 1000.1 2.280600177460784 0.54533591880366106 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDEEF661-49D6-95C4-6EEA-E89D753EEF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9834688676878018;
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
	setAttr ".s" -type "double3" 0.93733451849866023 0.93733451849866023 0.93733451849866023 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "93ADB0EE-4873-16E5-8B99-F88D07557BC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".pt";
	setAttr ".pt[0]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[1]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.6298145e-09 0 0 ;
	setAttr ".pt[119]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.6298145e-09 0 0 ;
	setAttr ".pt[127]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[129]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[130]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[135]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[137]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[138]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[148]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[154]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[155]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[157]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[175]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[177]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[181]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[184]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[192]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[198]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[205]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[208]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.083765313 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.083765313 ;
	setAttr ".pt[428]" -type "float3" 0 -0.028799882 0 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.024257429 ;
	setAttr ".pt[432]" -type "float3" 0.0076786838 0.059907783 0.074786365 ;
	setAttr ".pt[434]" -type "float3" -0.0076786838 0.059907783 0.074786365 ;
	setAttr ".pt[435]" -type "float3" 0 -0.028799882 0 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.024257429 ;
	setAttr ".pt[440]" -type "float3" 0 -0.037032295 0.016084913 ;
	setAttr ".pt[444]" -type "float3" -0.047236864 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.042356767 0 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.037032295 0.016084913 ;
	setAttr ".pt[447]" -type "float3" 0.042356767 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.047236864 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "555D291A-4BF6-C703-C545-D49737571B61";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D68A080A-4C51-9F12-CB51-148B9E919876";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06F026BF-42D8-7E9B-31DE-5F9F7E6048EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CEA23D8-4727-E5E3-BF4E-1A8AA02C4492";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDDC717E-432D-398C-57F9-F49CBF21B604";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0BE2C92-4F1E-16E7-625F-29B6FF91652C";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 36 ".tk";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk";
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
	setAttr -s 43 ".tk";
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
	setAttr -s 370 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039245833 0.17574598 0 0.039245833 0.17574604
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 0.11347852 0 0 7.4505806e-09 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045842074 0.2051167
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0.045842074 0.2051167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 1.7881393e-07 0 0 0 0 0 5.9604645e-08
		 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:331]" 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0
		 0 0 0 1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 1.1920929e-07 0
		 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0
		 -5.9604645e-08 0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07 0 0 0 0 0 1.7881393e-07
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 1.7881393e-07
		 0 0 0 0 0 1.7881393e-07 0 0 -5.9604645e-08 0 0 0 0 0 1.7881393e-07 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 7.4505806e-09 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0.050293799 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0;
	setAttr ".tk[332:369]" 0 7.4505806e-09 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0.050293799 0 0 -2.9802322e-08
		 0 0.15922481 0.16910006 -0.011909013 0.021228991 0.089267075 0 -0.019851288 0.1954201
		 0 0.21391277 0.17285675 0 0.019851288 0.1954201 0 0 0.217879 0 0 0.06464462 0 -0.021228991
		 0.089267045 0 0.00056224386 0.075099841 0 0.2765767 0.053848602 0 -0.022831857 -0.10902308
		 0 0.23128371 -0.10582609 0 0.022831857 -0.10902308 0 0 -0.11232053 0 0 0.096477941
		 0 -0.00056224386 0.075099863 0 -0.089923389 -0.28304809 0 0.097872972 -0.24698515
		 0 0 -0.31911111 0 0.089923464 -0.28304809 0 -0.21391277 0.17285675 0 -0.15922481
		 0.16910006 -0.011909013 -0.2765767 0.053848602 0 -0.23128371 -0.10582609 0 -0.097872972
		 -0.24698515 0;
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
	setAttr -s 61 ".tk";
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
	setAttr -s 38 ".tk";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PrimitivePanda.ma
