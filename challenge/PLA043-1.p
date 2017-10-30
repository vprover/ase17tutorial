%------------------------------------------------------------------------------
% File     : PLA043-1 : TPTP v7.0.0. Bugfixed v5.5.1.
% Domain   : Planning
% Problem  : QBFLib problem from the Toilet family
% Version  : Especial.
% English  :

% Refs     : [Sei12] Seidl (2012), Email to Geoff Sutcliffe
%          : [SLB12] Seidl et al. (2012), Tool for Generating EPR Formulas
% Source   : [Sei12]
% Names    : TOILET16.1.iv.32-shuffled [Sei12]

% Status   : Satisfiable
% Rating   : 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.50 v6.1.0, 0.40 v6.0.0
% Syntax   : Number of clauses     : 10737 ( 769 non-Horn;  22 unit;9729 RR)
%            Number of atoms       : 24731 (   1 equality)
%            Maximal clause size   :   18 (   2 average)
%            Number of predicates  : 2130 ( 544 propositional; 0-4 arity)
%            Number of functors    :    2 (   2 constant; 0-0 arity)
%            Number of variables   : 25528 (10120 singleton)
%            Maximal term depth    :    1 (   1 average)
% SPC      : CNF_SAT_EPR

% Comments :
% Bugfixes : v5.5.1 - Fixed rule_true and rule_false, added true_not_false
%------------------------------------------------------------------------------
cnf(i_0_1,axiom,
    ( ~ esk513_0
    | ~ esk465_0 )).

cnf(i_0_2,axiom,
    ( ~ esk473_0
    | ~ esk2024_4(X1,X2,X3,X4) )).

cnf(i_0_3,axiom,
    ( esk807_4(X1,X2,X3,X4)
    | ~ esk335_0
    | ~ esk1735_4(X1,X2,X3,X4) )).

cnf(i_0_4,axiom,
    ( ~ esk82_0
    | ~ esk274_0 )).

cnf(i_0_5,axiom,
    ( ~ esk115_0
    | ~ esk1305_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_6,axiom,
    ( ~ esk1322_4(X1,X2,X3,X4)
    | ~ esk101_0 )).

cnf(i_0_7,axiom,
    ( ~ esk223_0
    | ~ esk1534_4(X1,X2,X3,X4) )).

cnf(i_0_8,axiom,
    ( ~ esk866_4(X1,X2,X3,X4)
    | esk2048_4(X1,X2,X3,X4) )).

cnf(i_0_9,axiom,
    ( p(X3)
    | ~ p(X2)
    | p(X1)
    | p(X4)
    | ~ esk2099_4(X1,X2,X3,X4) )).

cnf(i_0_10,axiom,
    ( ~ esk128_0
    | ~ esk224_0 )).

cnf(i_0_11,axiom,
    ( esk277_0
    | ~ esk913_4(X1,X2,X3,X4) )).

cnf(i_0_12,axiom,
    ( ~ esk1080_4(X1,X2,X3,X4)
    | esk446_0 )).

cnf(i_0_13,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk45_0 )).

cnf(i_0_14,axiom,
    ( ~ esk1992_4(X1,X2,X3,X4)
    | esk1993_4(X1,X2,X3,X4) )).

cnf(i_0_15,axiom,
    ( ~ esk524_0
    | ~ esk182_0 )).

cnf(i_0_16,axiom,
    ( esk234_0
    | ~ esk714_4(X1,X2,X3,X4) )).

cnf(i_0_17,axiom,
    ( ~ esk78_0
    | esk1270_4(X1,X2,X3,X4) )).

cnf(i_0_18,axiom,
    ( ~ esk169_0
    | ~ esk233_0 )).

cnf(i_0_19,axiom,
    ( esk1420_4(X1,X2,X3,X4)
    | ~ esk1419_4(X1,X2,X3,X4) )).

cnf(i_0_20,axiom,
    ( ~ esk484_0
    | ~ esk66_0 )).

cnf(i_0_21,axiom,
    ( ~ esk107_0
    | ~ esk299_0 )).

cnf(i_0_22,axiom,
    ( ~ esk112_0
    | ~ esk80_0 )).

cnf(i_0_23,axiom,
    ( ~ esk1267_4(X1,X2,X3,X4)
    | ~ esk76_0 )).

cnf(i_0_24,axiom,
    ( ~ esk1066_4(X1,X2,X3,X4)
    | ~ esk30_0
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_25,axiom,
    ( ~ esk1879_4(X1,X2,X3,X4)
    | esk1880_4(X1,X2,X3,X4) )).

cnf(i_0_26,axiom,
    ( ~ esk370_0
    | esk1832_4(X1,X2,X3,X4) )).

cnf(i_0_27,axiom,
    ( ~ esk1478_4(X1,X2,X3,X4)
    | esk641_4(X1,X2,X3,X4)
    | ~ esk198_0 )).

cnf(i_0_28,axiom,
    ( ~ esk217_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_29,axiom,
    ( ~ esk297_0
    | ~ esk497_0 )).

cnf(i_0_30,axiom,
    ( ~ esk160_0
    | ~ esk352_0 )).

cnf(i_0_31,axiom,
    ( ~ esk179_0
    | ~ esk51_0 )).

cnf(i_0_32,axiom,
    ( esk1480_4(X1,X2,X3,X4)
    | ~ esk1479_4(X1,X2,X3,X4) )).

cnf(i_0_33,axiom,
    ( esk1926_4(X1,X2,X3,X4)
    | ~ esk1925_4(X1,X2,X3,X4) )).

cnf(i_0_34,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk539_0 )).

cnf(i_0_35,axiom,
    ( ~ esk174_0
    | ~ esk334_0 )).

cnf(i_0_36,axiom,
    ( ~ esk837_4(X1,X2,X3,X4)
    | esk145_0 )).

cnf(i_0_37,axiom,
    ( ~ esk539_0
    | ~ esk62_0 )).

cnf(i_0_38,axiom,
    ( ~ esk310_0
    | ~ esk438_0 )).

cnf(i_0_39,axiom,
    ( esk1724_4(X1,X2,X3,X4)
    | ~ esk609_4(X1,X2,X3,X4) )).

cnf(i_0_40,axiom,
    ( ~ esk38_0
    | ~ esk102_0 )).

cnf(i_0_41,axiom,
    ( p(X2)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X3)
    | ~ p(X1) )).

cnf(i_0_42,axiom,
    ( ~ esk1517_4(X1,X2,X3,X4)
    | ~ esk206_0 )).

cnf(i_0_43,axiom,
    ( esk687_4(X1,X2,X3,X4)
    | ~ esk670_4(X1,X2,X3,X4)
    | ~ esk8_0 )).

cnf(i_0_44,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | esk1136_4(X1,X2,X3,X4)
    | esk488_0 )).

cnf(i_0_45,axiom,
    ( ~ esk293_0
    | ~ esk325_0 )).

cnf(i_0_46,axiom,
    ( ~ esk29_0
    | ~ esk189_0 )).

cnf(i_0_47,axiom,
    ( ~ esk1484_4(X1,X2,X3,X4)
    | esk1483_4(X1,X2,X3,X4) )).

cnf(i_0_48,axiom,
    ( esk1467_4(X1,X2,X3,X4)
    | ~ esk1466_4(X1,X2,X3,X4) )).

cnf(i_0_49,axiom,
    ( ~ esk920_4(X1,X2,X3,X4)
    | esk521_0 )).

cnf(i_0_50,axiom,
    ( ~ esk2125_4(X1,X2,X3,X4) )).

cnf(i_0_51,axiom,
    ( ~ esk2_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_52,axiom,
    ( esk1124_4(X1,X2,X3,X4)
    | ~ esk23_0 )).

cnf(i_0_53,axiom,
    ( ~ esk1282_4(X1,X2,X3,X4)
    | esk1283_4(X1,X2,X3,X4) )).

cnf(i_0_54,axiom,
    ( ~ esk452_0
    | ~ esk356_0 )).

cnf(i_0_55,axiom,
    ( ~ esk133_0
    | ~ esk325_0 )).

cnf(i_0_56,axiom,
    ( ~ esk122_0
    | ~ esk474_0 )).

cnf(i_0_57,axiom,
    ( ~ esk527_0
    | ~ esk440_0 )).

cnf(i_0_58,axiom,
    ( ~ esk126_0
    | ~ esk30_0 )).

cnf(i_0_59,axiom,
    ( ~ esk187_0
    | ~ esk59_0 )).

cnf(i_0_60,axiom,
    ( ~ esk282_0
    | ~ esk218_0 )).

cnf(i_0_61,axiom,
    ( esk1747_4(X1,X2,X3,X4)
    | ~ esk1748_4(X1,X2,X3,X4) )).

cnf(i_0_62,axiom,
    ( ~ esk485_0
    | ~ esk163_0 )).

cnf(i_0_63,axiom,
    ( ~ esk162_0
    | ~ esk418_0 )).

cnf(i_0_64,axiom,
    ( esk1428_4(X1,X2,X3,X4)
    | ~ esk856_4(X1,X2,X3,X4) )).

cnf(i_0_65,axiom,
    ( ~ esk1103_4(X1,X2,X3,X4)
    | esk1102_4(X1,X2,X3,X4)
    | esk2_0 )).

cnf(i_0_66,axiom,
    ( esk1461_4(X1,X2,X3,X4)
    | ~ esk1460_4(X1,X2,X3,X4) )).

cnf(i_0_67,axiom,
    ( ~ esk1136_4(X1,X2,X3,X4)
    | ~ esk229_0 )).

cnf(i_0_68,axiom,
    ( ~ p(X1)
    | p(X4)
    | p(X3)
    | ~ p(X2)
    | ~ esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_69,axiom,
    ( ~ esk376_0
    | ~ esk120_0 )).

cnf(i_0_70,axiom,
    ( esk1416_4(X1,X2,X3,X4)
    | ~ esk1415_4(X1,X2,X3,X4) )).

cnf(i_0_71,axiom,
    ( ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X1)
    | p(X3)
    | ~ p(X4) )).

cnf(i_0_72,axiom,
    ( ~ esk411_0
    | ~ esk91_0 )).

cnf(i_0_73,axiom,
    ( ~ esk210_0
    | ~ esk242_0 )).

cnf(i_0_74,axiom,
    ( ~ esk191_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_75,axiom,
    ( ~ esk319_0
    | ~ esk31_0 )).

cnf(i_0_76,axiom,
    ( ~ esk259_0
    | ~ esk163_0 )).

cnf(i_0_77,axiom,
    ( ~ esk1390_4(X1,X2,X3,X4)
    | ~ esk139_0 )).

cnf(i_0_78,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk325_0 )).

cnf(i_0_79,axiom,
    ( ~ esk1402_4(X1,X2,X3,X4)
    | esk150_0
    | esk1401_4(X1,X2,X3,X4) )).

cnf(i_0_80,axiom,
    ( ~ esk1702_4(X1,X2,X3,X4)
    | esk1701_4(X1,X2,X3,X4)
    | esk300_0 )).

cnf(i_0_81,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk474_0 )).

cnf(i_0_82,axiom,
    ( ~ esk4_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_83,axiom,
    ( ~ esk405_0
    | ~ esk437_0 )).

cnf(i_0_84,axiom,
    ( ~ esk368_0
    | ~ esk16_0 )).

cnf(i_0_85,axiom,
    ( ~ esk176_0
    | ~ esk464_0 )).

cnf(i_0_86,axiom,
    ( ~ p(X1)
    | ~ p(X2)
    | p(X4)
    | ~ esk2107_4(X1,X2,X3,X4)
    | p(X3) )).

cnf(i_0_87,axiom,
    ( esk388_0
    | ~ esk611_4(X1,X2,X3,X4) )).

cnf(i_0_88,axiom,
    ( ~ esk432_0
    | ~ esk80_0 )).

cnf(i_0_89,axiom,
    ( ~ esk1215_4(X1,X2,X3,X4)
    | esk1216_4(X1,X2,X3,X4) )).

cnf(i_0_90,axiom,
    ( ~ esk2035_4(X1,X2,X3,X4)
    | ~ esk489_0
    | ~ esk635_4(X1,X2,X3,X4) )).

cnf(i_0_91,axiom,
    ( ~ esk82_0
    | ~ esk18_0 )).

cnf(i_0_92,axiom,
    ( ~ esk22_0
    | ~ esk524_0 )).

cnf(i_0_93,axiom,
    ( ~ esk1813_4(X1,X2,X3,X4)
    | ~ esk383_0
    | ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_94,axiom,
    ( esk1496_4(X1,X2,X3,X4)
    | ~ esk965_4(X1,X2,X3,X4) )).

cnf(i_0_95,axiom,
    ( ~ esk196_0
    | ~ esk292_0 )).

cnf(i_0_96,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk145_0 )).

cnf(i_0_97,axiom,
    ( ~ esk303_0
    | ~ esk47_0 )).

cnf(i_0_98,axiom,
    ( ~ esk524_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_99,axiom,
    ( ~ esk451_0
    | ~ esk35_0 )).

cnf(i_0_100,axiom,
    ( ~ esk407_0
    | ~ esk151_0 )).

cnf(i_0_101,axiom,
    ( ~ esk106_0
    | ~ esk10_0 )).

cnf(i_0_102,axiom,
    ( esk342_0
    | esk1773_4(X1,X2,X3,X4)
    | ~ esk1774_4(X1,X2,X3,X4) )).

cnf(i_0_103,axiom,
    ( esk763_4(X1,X2,X3,X4)
    | ~ esk1237_4(X1,X2,X3,X4)
    | ~ esk77_0 )).

cnf(i_0_104,axiom,
    ( esk1591_4(X1,X2,X3,X4)
    | esk250_0
    | ~ esk1592_4(X1,X2,X3,X4) )).

cnf(i_0_105,axiom,
    ( ~ esk509_0
    | ~ esk335_0 )).

cnf(i_0_106,axiom,
    ( esk1643_4(X1,X2,X3,X4)
    | ~ esk1642_4(X1,X2,X3,X4) )).

cnf(i_0_107,axiom,
    ( esk1472_4(X1,X2,X3,X4)
    | ~ esk1471_4(X1,X2,X3,X4) )).

cnf(i_0_108,axiom,
    ( ~ esk2054_4(X1,X2,X3,X4)
    | ~ esk527_0
    | esk974_4(X1,X2,X3,X4) )).

cnf(i_0_109,axiom,
    ( ~ esk1469_4(X1,X2,X3,X4)
    | ~ esk188_0 )).

cnf(i_0_110,axiom,
    ( ~ esk2063_4(X1,X2,X3,X4)
    | esk2064_4(X1,X2,X3,X4) )).

cnf(i_0_111,axiom,
    ( ~ esk239_0
    | ~ esk271_0 )).

cnf(i_0_112,axiom,
    ( esk1551_4(X1,X2,X3,X4)
    | ~ esk1552_4(X1,X2,X3,X4) )).

cnf(i_0_113,axiom,
    ( ~ p(X3)
    | ~ p(X4)
    | ~ esk2108_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X1) )).

cnf(i_0_114,axiom,
    ( ~ esk71_0
    | ~ esk455_0 )).

cnf(i_0_115,axiom,
    ( ~ esk982_4(X1,X2,X3,X4)
    | esk185_0 )).

cnf(i_0_116,axiom,
    ( p(X4)
    | ~ p(X1)
    | ~ esk2098_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X2) )).

cnf(i_0_117,axiom,
    ( esk203_0
    | ~ esk731_4(X1,X2,X3,X4) )).

cnf(i_0_118,axiom,
    ( ~ esk213_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_119,axiom,
    ( ~ esk348_0
    | ~ esk444_0 )).

cnf(i_0_120,axiom,
    ( ~ esk1946_4(X1,X2,X3,X4)
    | ~ esk425_0 )).

cnf(i_0_121,axiom,
    ( ~ esk1025_4(X1,X2,X3,X4)
    | esk411_0 )).

cnf(i_0_122,axiom,
    ( esk1352_4(X1,X2,X3,X4)
    | ~ esk1353_4(X1,X2,X3,X4) )).

cnf(i_0_123,axiom,
    ( ~ esk104_0
    | ~ esk496_0 )).

cnf(i_0_124,axiom,
    ( ~ esk1554_4(X1,X2,X3,X4)
    | esk1555_4(X1,X2,X3,X4) )).

cnf(i_0_125,axiom,
    ( ~ esk1789_4(X1,X2,X3,X4)
    | ~ esk359_0
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_126,axiom,
    ( esk973_4(X1,X2,X3,X4)
    | ~ esk1992_4(X1,X2,X3,X4)
    | ~ esk472_0 )).

cnf(i_0_127,axiom,
    ( ~ esk94_0
    | esk1286_4(X1,X2,X3,X4) )).

cnf(i_0_128,axiom,
    ( ~ esk363_0
    | esk736_4(X1,X2,X3,X4)
    | ~ esk1793_4(X1,X2,X3,X4) )).

cnf(i_0_129,axiom,
    ( ~ esk203_0
    | ~ esk107_0 )).

cnf(i_0_130,axiom,
    ( ~ esk528_0
    | ~ esk376_0 )).

cnf(i_0_131,axiom,
    ( ~ esk250_0
    | ~ esk90_0 )).

cnf(i_0_132,axiom,
    ( ~ esk1448_4(X1,X2,X3,X4)
    | esk1449_4(X1,X2,X3,X4) )).

cnf(i_0_133,axiom,
    ( ~ esk411_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_134,axiom,
    ( ~ esk1573_4(X1,X2,X3,X4)
    | esk1572_4(X1,X2,X3,X4)
    | esk231_0 )).

cnf(i_0_135,axiom,
    ( esk1271_4(X1,X2,X3,X4)
    | ~ esk1270_4(X1,X2,X3,X4) )).

cnf(i_0_136,axiom,
    ( ~ esk135_0
    | ~ esk423_0 )).

cnf(i_0_137,axiom,
    ( ~ esk82_0
    | ~ esk210_0 )).

cnf(i_0_138,axiom,
    ( ~ esk82_0
    | ~ esk306_0 )).

cnf(i_0_139,axiom,
    ( esk1964_4(X1,X2,X3,X4)
    | ~ esk442_0 )).

cnf(i_0_140,axiom,
    ( esk1487_4(X1,X2,X3,X4)
    | ~ esk1486_4(X1,X2,X3,X4) )).

cnf(i_0_141,axiom,
    ( ~ esk828_4(X1,X2,X3,X4)
    | esk1922_4(X1,X2,X3,X4) )).

cnf(i_0_142,axiom,
    ( ~ esk333_0
    | ~ esk365_0 )).

cnf(i_0_143,axiom,
    ( esk1571_4(X1,X2,X3,X4)
    | ~ esk1570_4(X1,X2,X3,X4) )).

cnf(i_0_144,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk255_0 )).

cnf(i_0_145,axiom,
    ( ~ esk499_0
    | ~ esk362_0 )).

cnf(i_0_146,axiom,
    ( ~ esk147_0
    | ~ esk1367_4(X1,X2,X3,X4)
    | esk873_4(X1,X2,X3,X4) )).

cnf(i_0_147,axiom,
    ( ~ esk389_0
    | ~ esk197_0 )).

cnf(i_0_148,axiom,
    ( ~ esk478_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_149,axiom,
    ( esk406_0
    | ~ esk935_4(X1,X2,X3,X4) )).

cnf(i_0_150,axiom,
    ( esk1890_4(X1,X2,X3,X4)
    | ~ esk398_0 )).

cnf(i_0_151,axiom,
    ( esk886_4(X1,X2,X3,X4)
    | ~ esk903_4(X1,X2,X3,X4) )).

cnf(i_0_152,axiom,
    ( ~ esk302_0
    | ~ esk1672_4(X1,X2,X3,X4)
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_153,axiom,
    ( ~ esk335_0
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk1735_4(X1,X2,X3,X4) )).

cnf(i_0_154,axiom,
    ( ~ esk1309_4(X1,X2,X3,X4)
    | esk1308_4(X1,X2,X3,X4) )).

cnf(i_0_155,axiom,
    ( ~ esk318_0
    | ~ esk539_0 )).

cnf(i_0_156,axiom,
    ( p(X3)
    | ~ esk2096_4(X1,X2,X3,X4)
    | p(X4)
    | p(X1)
    | ~ p(X2) )).

cnf(i_0_157,axiom,
    ( esk313_0
    | ~ esk986_4(X1,X2,X3,X4) )).

cnf(i_0_158,axiom,
    ( esk1645_4(X1,X2,X3,X4)
    | esk274_0
    | ~ esk1646_4(X1,X2,X3,X4) )).

cnf(i_0_159,axiom,
    ( ~ esk1343_4(X1,X2,X3,X4)
    | esk1344_4(X1,X2,X3,X4) )).

cnf(i_0_160,axiom,
    ( ~ esk263_0
    | ~ esk391_0 )).

cnf(i_0_161,axiom,
    ( ~ esk466_0
    | ~ esk18_0 )).

cnf(i_0_162,axiom,
    ( ~ p(X3)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X1)
    | p(X4) )).

cnf(i_0_163,axiom,
    ( ~ esk313_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_164,axiom,
    ( ~ esk89_0
    | ~ esk473_0 )).

cnf(i_0_165,axiom,
    ( ~ esk300_0
    | ~ esk108_0 )).

cnf(i_0_166,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk243_0 )).

cnf(i_0_167,axiom,
    ( ~ esk2_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_168,axiom,
    ( ~ esk415_0
    | ~ esk191_0 )).

cnf(i_0_169,axiom,
    ( ~ esk73_0
    | ~ esk1264_4(X1,X2,X3,X4) )).

cnf(i_0_170,axiom,
    ( ~ esk992_4(X1,X2,X3,X4)
    | esk2055_4(X1,X2,X3,X4) )).

cnf(i_0_171,axiom,
    ( ~ esk21_0
    | ~ esk522_0 )).

cnf(i_0_172,axiom,
    ( ~ esk534_0
    | ~ esk123_0 )).

cnf(i_0_173,axiom,
    ( ~ esk421_0
    | ~ esk490_0 )).

cnf(i_0_174,axiom,
    ( esk859_4(X1,X2,X3,X4)
    | ~ esk274_0
    | ~ esk1614_4(X1,X2,X3,X4) )).

cnf(i_0_175,axiom,
    ( esk1715_4(X1,X2,X3,X4)
    | ~ esk313_0 )).

cnf(i_0_176,axiom,
    ( esk1338_4(X1,X2,X3,X4)
    | ~ esk1337_4(X1,X2,X3,X4) )).

cnf(i_0_177,axiom,
    ( ~ esk707_4(X1,X2,X3,X4)
    | ~ esk233_0
    | ~ esk1543_4(X1,X2,X3,X4) )).

cnf(i_0_178,axiom,
    ( ~ esk44_0
    | ~ esk460_0 )).

cnf(i_0_179,axiom,
    ( ~ esk21_0
    | ~ esk437_0 )).

cnf(i_0_180,axiom,
    ( ~ esk108_0
    | ~ esk236_0 )).

cnf(i_0_181,axiom,
    ( ~ esk84_0
    | ~ esk340_0 )).

cnf(i_0_182,axiom,
    ( ~ esk588_4(X1,X2,X3,X4)
    | esk1537_4(X1,X2,X3,X4) )).

cnf(i_0_183,axiom,
    ( ~ esk38_0
    | ~ esk1199_4(X1,X2,X3,X4) )).

cnf(i_0_184,axiom,
    ( esk9_0
    | esk1109_4(X1,X2,X3,X4)
    | ~ esk1110_4(X1,X2,X3,X4) )).

cnf(i_0_185,axiom,
    ( esk762_4(X1,X2,X3,X4)
    | ~ esk1175_4(X1,X2,X3,X4)
    | ~ esk45_0 )).

cnf(i_0_186,axiom,
    ( ~ esk516_0
    | ~ esk466_0 )).

cnf(i_0_187,axiom,
    ( ~ p(X3)
    | p(X1)
    | ~ p(X4)
    | ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_188,axiom,
    ( esk1104_4(X1,X2,X3,X4)
    | esk4_0
    | ~ esk1105_4(X1,X2,X3,X4) )).

cnf(i_0_189,axiom,
    ( ~ esk42_0
    | ~ esk10_0 )).

cnf(i_0_190,axiom,
    ( esk1865_4(X1,X2,X3,X4)
    | ~ esk917_4(X1,X2,X3,X4) )).

cnf(i_0_191,axiom,
    ( ~ esk284_0
    | esk1656_4(X1,X2,X3,X4) )).

cnf(i_0_192,axiom,
    ( ~ esk131_0
    | ~ esk419_0 )).

cnf(i_0_193,axiom,
    ( ~ esk138_0
    | ~ esk500_0 )).

cnf(i_0_194,axiom,
    ( ~ esk1224_4(X1,X2,X3,X4)
    | esk1225_4(X1,X2,X3,X4) )).

cnf(i_0_195,axiom,
    ( esk1486_4(X1,X2,X3,X4)
    | ~ esk785_4(X1,X2,X3,X4) )).

cnf(i_0_196,axiom,
    ( esk1668_4(X1,X2,X3,X4)
    | ~ esk1669_4(X1,X2,X3,X4) )).

cnf(i_0_197,axiom,
    ( ~ esk256_0
    | ~ esk448_0 )).

cnf(i_0_198,axiom,
    ( ~ esk13_0
    | ~ esk505_0 )).

cnf(i_0_199,axiom,
    ( ~ esk489_0
    | ~ esk453_0 )).

cnf(i_0_200,axiom,
    ( ~ esk238_0
    | ~ esk14_0 )).

cnf(i_0_201,axiom,
    ( ~ esk288_0
    | ~ esk96_0 )).

cnf(i_0_202,axiom,
    ( ~ esk428_0
    | esk1950_4(X1,X2,X3,X4) )).

cnf(i_0_203,axiom,
    ( ~ esk292_0
    | ~ esk356_0 )).

cnf(i_0_204,axiom,
    ( ~ esk191_0
    | ~ esk479_0 )).

cnf(i_0_205,axiom,
    ( ~ esk377_0
    | ~ esk473_0 )).

cnf(i_0_206,axiom,
    ( ~ esk1054_4(X1,X2,X3,X4)
    | esk189_0 )).

cnf(i_0_207,axiom,
    ( ~ esk299_0
    | esk1701_4(X1,X2,X3,X4) )).

cnf(i_0_208,axiom,
    ( ~ esk1621_4(X1,X2,X3,X4)
    | esk1620_4(X1,X2,X3,X4) )).

cnf(i_0_209,axiom,
    ( esk273_0
    | ~ esk841_4(X1,X2,X3,X4) )).

cnf(i_0_210,axiom,
    ( ~ esk1_0
    | ~ esk129_0 )).

cnf(i_0_211,axiom,
    ( ~ esk174_0
    | ~ esk462_0 )).

cnf(i_0_212,axiom,
    ( ~ esk479_0
    | ~ esk2030_4(X1,X2,X3,X4) )).

cnf(i_0_213,axiom,
    ( esk138_0
    | esk1389_4(X1,X2,X3,X4)
    | ~ esk1390_4(X1,X2,X3,X4) )).

cnf(i_0_214,axiom,
    ( ~ esk503_0
    | ~ esk428_0 )).

cnf(i_0_215,axiom,
    ( ~ esk1588_4(X1,X2,X3,X4)
    | esk1589_4(X1,X2,X3,X4) )).

cnf(i_0_216,axiom,
    ( ~ esk54_0
    | ~ esk182_0 )).

cnf(i_0_217,axiom,
    ( ~ esk67_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_218,axiom,
    ( ~ esk363_0
    | ~ esk139_0 )).

cnf(i_0_219,axiom,
    ( ~ esk1945_4(X1,X2,X3,X4)
    | ~ esk424_0 )).

cnf(i_0_220,axiom,
    ( ~ esk2012_4(X1,X2,X3,X4)
    | esk2013_4(X1,X2,X3,X4) )).

cnf(i_0_221,axiom,
    ( ~ esk322_0
    | ~ esk418_0 )).

cnf(i_0_222,axiom,
    ( ~ esk98_0
    | ~ esk130_0 )).

cnf(i_0_223,axiom,
    ( ~ esk399_0
    | ~ esk335_0 )).

cnf(i_0_224,axiom,
    ( ~ esk89_0
    | ~ esk153_0 )).

cnf(i_0_225,axiom,
    ( ~ esk89_0
    | ~ esk1249_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4) )).

cnf(i_0_226,axiom,
    ( ~ esk446_0
    | ~ esk286_0 )).

cnf(i_0_227,axiom,
    ( ~ esk1779_4(X1,X2,X3,X4)
    | esk1780_4(X1,X2,X3,X4) )).

cnf(i_0_228,axiom,
    ( esk1929_4(X1,X2,X3,X4)
    | ~ esk1930_4(X1,X2,X3,X4) )).

cnf(i_0_229,axiom,
    ( ~ esk380_0
    | ~ esk28_0 )).

cnf(i_0_230,axiom,
    ( ~ esk1453_4(X1,X2,X3,X4)
    | ~ esk172_0 )).

cnf(i_0_231,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk456_0 )).

cnf(i_0_232,axiom,
    ( esk1180_4(X1,X2,X3,X4)
    | ~ esk1181_4(X1,X2,X3,X4) )).

cnf(i_0_233,axiom,
    ( ~ esk479_0
    | esk2031_4(X1,X2,X3,X4) )).

cnf(i_0_234,axiom,
    ( esk1653_4(X1,X2,X3,X4)
    | esk282_0
    | ~ esk1654_4(X1,X2,X3,X4) )).

cnf(i_0_235,axiom,
    ( ~ esk116_0
    | ~ esk20_0 )).

cnf(i_0_236,axiom,
    ( ~ esk412_0
    | ~ esk60_0 )).

cnf(i_0_237,axiom,
    ( ~ esk436_0
    | ~ esk468_0 )).

cnf(i_0_238,axiom,
    ( ~ esk105_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_239,axiom,
    ( ~ esk351_0
    | esk1783_4(X1,X2,X3,X4) )).

cnf(i_0_240,axiom,
    ( ~ esk823_4(X1,X2,X3,X4)
    | esk1612_4(X1,X2,X3,X4) )).

cnf(i_0_241,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk91_0 )).

cnf(i_0_242,axiom,
    ( esk1946_4(X1,X2,X3,X4)
    | ~ esk1945_4(X1,X2,X3,X4) )).

cnf(i_0_243,axiom,
    ( ~ esk100_0
    | ~ esk1290_4(X1,X2,X3,X4)
    | esk602_4(X1,X2,X3,X4) )).

cnf(i_0_244,axiom,
    ( esk1919_4(X1,X2,X3,X4)
    | ~ esk1920_4(X1,X2,X3,X4) )).

cnf(i_0_245,axiom,
    ( ~ esk218_0
    | ~ esk378_0 )).

cnf(i_0_246,axiom,
    ( esk1577_4(X1,X2,X3,X4)
    | ~ esk235_0 )).

cnf(i_0_247,axiom,
    ( esk743_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4) )).

cnf(i_0_248,axiom,
    ( ~ esk231_0
    | ~ esk39_0 )).

cnf(i_0_249,axiom,
    ( ~ esk524_0
    | ~ esk523_0 )).

cnf(i_0_250,axiom,
    ( ~ esk513_0
    | ~ esk113_0 )).

cnf(i_0_251,axiom,
    ( ~ esk399_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_252,axiom,
    ( ~ esk321_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_253,axiom,
    ( ~ esk105_0
    | ~ esk457_0 )).

cnf(i_0_254,axiom,
    ( esk1486_4(X1,X2,X3,X4)
    | ~ esk1487_4(X1,X2,X3,X4) )).

cnf(i_0_255,axiom,
    ( ~ esk49_0
    | ~ esk337_0 )).

cnf(i_0_256,axiom,
    ( ~ esk468_0
    | ~ esk116_0 )).

cnf(i_0_257,axiom,
    ( ~ esk433_0
    | ~ esk401_0 )).

cnf(i_0_258,axiom,
    ( esk1976_4(X1,X2,X3,X4)
    | ~ esk1977_4(X1,X2,X3,X4) )).

cnf(i_0_259,axiom,
    ( esk1116_4(X1,X2,X3,X4)
    | ~ esk1117_4(X1,X2,X3,X4)
    | esk16_0 )).

cnf(i_0_260,axiom,
    ( ~ esk11_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_261,axiom,
    ( ~ esk760_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk13_0 )).

cnf(i_0_262,axiom,
    ( ~ esk399_0
    | ~ esk463_0 )).

cnf(i_0_263,axiom,
    ( ~ esk697_4(X1,X2,X3,X4)
    | esk1605_4(X1,X2,X3,X4) )).

cnf(i_0_264,axiom,
    ( esk706_4(X1,X2,X3,X4)
    | ~ esk723_4(X1,X2,X3,X4) )).

cnf(i_0_265,axiom,
    ( ~ esk45_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_266,axiom,
    ( ~ esk208_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_267,axiom,
    ( ~ esk65_0
    | ~ esk482_0 )).

cnf(i_0_268,axiom,
    ( ~ esk180_0
    | esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_269,axiom,
    ( ~ esk879_4(X1,X2,X3,X4)
    | esk1739_4(X1,X2,X3,X4) )).

cnf(i_0_270,axiom,
    ( esk1674_4(X1,X2,X3,X4)
    | ~ esk1673_4(X1,X2,X3,X4) )).

cnf(i_0_271,axiom,
    ( ~ esk77_0
    | ~ esk269_0 )).

cnf(i_0_272,axiom,
    ( ~ esk495_0
    | ~ esk360_0 )).

cnf(i_0_273,axiom,
    ( ~ esk1211_4(X1,X2,X3,X4)
    | ~ esk50_0 )).

cnf(i_0_274,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk399_0 )).

cnf(i_0_275,axiom,
    ( ~ esk9_0
    | ~ esk498_0 )).

cnf(i_0_276,axiom,
    ( ~ esk20_0
    | ~ esk84_0 )).

cnf(i_0_277,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | ~ esk1613_4(X1,X2,X3,X4)
    | ~ esk273_0 )).

cnf(i_0_278,axiom,
    ( ~ esk264_0
    | ~ esk360_0 )).

cnf(i_0_279,axiom,
    ( ~ esk406_0
    | ~ esk278_0 )).

cnf(i_0_280,axiom,
    ( ~ esk1360_4(X1,X2,X3,X4)
    | ~ esk140_0
    | ~ esk761_4(X1,X2,X3,X4) )).

cnf(i_0_281,axiom,
    ( ~ esk404_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_282,axiom,
    ( esk2104_4(X1,X2,X3,X4)
    | ~ esk555_4(X1,X2,X3,X4) )).

cnf(i_0_283,axiom,
    ( esk1495_4(X1,X2,X3,X4)
    | ~ esk1494_4(X1,X2,X3,X4) )).

cnf(i_0_284,axiom,
    ( ~ esk351_0
    | ~ esk542_0 )).

cnf(i_0_285,axiom,
    ( ~ esk497_0
    | ~ esk361_0 )).

cnf(i_0_286,axiom,
    ( ~ esk463_0
    | ~ esk2014_4(X1,X2,X3,X4) )).

cnf(i_0_287,axiom,
    ( ~ esk1635_4(X1,X2,X3,X4)
    | esk263_0
    | esk1634_4(X1,X2,X3,X4) )).

cnf(i_0_288,axiom,
    ( ~ esk1911_4(X1,X2,X3,X4)
    | esk630_4(X1,X2,X3,X4)
    | ~ esk421_0 )).

cnf(i_0_289,axiom,
    ( ~ esk554_4(X1,X2,X3,X4)
    | esk289_0 )).

cnf(i_0_290,axiom,
    ( ~ esk503_0
    | ~ esk364_0 )).

cnf(i_0_291,axiom,
    ( esk1033_4(X1,X2,X3,X4)
    | ~ esk92_0
    | ~ esk1252_4(X1,X2,X3,X4) )).

cnf(i_0_292,axiom,
    ( ~ esk421_0
    | ~ esk229_0 )).

cnf(i_0_293,axiom,
    ( esk1765_4(X1,X2,X3,X4)
    | esk334_0
    | ~ esk1766_4(X1,X2,X3,X4) )).

cnf(i_0_294,axiom,
    ( ~ esk536_0
    | ~ esk252_0 )).

cnf(i_0_295,axiom,
    ( ~ esk13_0
    | ~ esk237_0 )).

cnf(i_0_296,axiom,
    ( ~ esk402_0
    | ~ esk306_0 )).

cnf(i_0_297,axiom,
    ( ~ esk489_0
    | ~ esk357_0 )).

cnf(i_0_298,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk462_0 )).

cnf(i_0_299,axiom,
    ( ~ esk1828_4(X1,X2,X3,X4)
    | ~ esk367_0 )).

cnf(i_0_300,axiom,
    ( ~ esk322_0
    | ~ esk66_0 )).

cnf(i_0_301,axiom,
    ( ~ esk520_0
    | ~ esk436_0 )).

cnf(i_0_302,axiom,
    ( esk336_0
    | ~ esk1768_4(X1,X2,X3,X4)
    | esk1767_4(X1,X2,X3,X4) )).

cnf(i_0_303,axiom,
    ( ~ esk242_0
    | ~ esk114_0 )).

cnf(i_0_304,axiom,
    ( esk1835_4(X1,X2,X3,X4)
    | ~ esk373_0 )).

cnf(i_0_305,axiom,
    ( ~ esk98_0
    | esk1320_4(X1,X2,X3,X4) )).

cnf(i_0_306,axiom,
    ( esk1803_4(X1,X2,X3,X4)
    | ~ esk916_4(X1,X2,X3,X4) )).

cnf(i_0_307,axiom,
    ( ~ esk1425_4(X1,X2,X3,X4)
    | ~ esk175_0
    | esk802_4(X1,X2,X3,X4) )).

cnf(i_0_308,axiom,
    ( ~ esk181_0
    | ~ esk1431_4(X1,X2,X3,X4)
    | esk910_4(X1,X2,X3,X4) )).

cnf(i_0_309,axiom,
    ( ~ esk420_0
    | ~ esk196_0 )).

cnf(i_0_310,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk420_0 )).

cnf(i_0_311,axiom,
    ( esk1661_4(X1,X2,X3,X4)
    | ~ esk1662_4(X1,X2,X3,X4) )).

cnf(i_0_312,axiom,
    ( ~ esk165_0
    | ~ esk5_0 )).

cnf(i_0_313,axiom,
    ( ~ esk346_0
    | ~ esk474_0 )).

cnf(i_0_314,axiom,
    ( ~ esk196_0
    | esk1508_4(X1,X2,X3,X4) )).

cnf(i_0_315,axiom,
    ( ~ esk1210_4(X1,X2,X3,X4)
    | esk1211_4(X1,X2,X3,X4) )).

cnf(i_0_316,axiom,
    ( ~ esk1545_4(X1,X2,X3,X4)
    | esk1544_4(X1,X2,X3,X4) )).

cnf(i_0_317,axiom,
    ( ~ esk43_0
    | ~ esk267_0 )).

cnf(i_0_318,axiom,
    ( ~ esk438_0
    | ~ esk941_4(X1,X2,X3,X4)
    | ~ esk1928_4(X1,X2,X3,X4) )).

cnf(i_0_319,axiom,
    ( ~ esk181_0
    | ~ esk117_0 )).

cnf(i_0_320,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk27_0
    | ~ esk1012_4(X1,X2,X3,X4) )).

cnf(i_0_321,axiom,
    ( ~ esk125_0
    | ~ esk413_0 )).

cnf(i_0_322,axiom,
    ( ~ esk189_0
    | ~ esk1439_4(X1,X2,X3,X4)
    | esk1054_4(X1,X2,X3,X4) )).

cnf(i_0_323,axiom,
    ( esk1618_4(X1,X2,X3,X4)
    | ~ esk1619_4(X1,X2,X3,X4) )).

cnf(i_0_324,axiom,
    ( ~ esk29_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_325,axiom,
    ( ~ esk352_0
    | ~ esk320_0 )).

cnf(i_0_326,axiom,
    ( ~ esk1996_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk476_0 )).

cnf(i_0_327,axiom,
    ( ~ esk161_0
    | ~ esk129_0 )).

cnf(i_0_328,axiom,
    ( esk1475_4(X1,X2,X3,X4)
    | ~ esk587_4(X1,X2,X3,X4) )).

cnf(i_0_329,axiom,
    ( ~ esk31_0
    | ~ esk541_0 )).

cnf(i_0_330,axiom,
    ( ~ esk1180_4(X1,X2,X3,X4)
    | esk1181_4(X1,X2,X3,X4) )).

cnf(i_0_331,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk239_0 )).

cnf(i_0_332,axiom,
    ( ~ p(X4)
    | ~ p(X1)
    | ~ esk2103_4(X1,X2,X3,X4)
    | ~ p(X3)
    | ~ p(X2) )).

cnf(i_0_333,axiom,
    ( ~ esk69_0
    | ~ esk229_0 )).

cnf(i_0_334,axiom,
    ( ~ esk243_0
    | ~ esk147_0 )).

cnf(i_0_335,axiom,
    ( ~ esk2106_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X2)
    | p(X4)
    | p(X1) )).

cnf(i_0_336,axiom,
    ( esk1763_4(X1,X2,X3,X4)
    | ~ esk1764_4(X1,X2,X3,X4)
    | esk332_0 )).

cnf(i_0_337,axiom,
    ( ~ esk295_0
    | ~ esk391_0 )).

cnf(i_0_338,axiom,
    ( ~ esk4_0
    | ~ esk260_0 )).

cnf(i_0_339,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk47_0 )).

cnf(i_0_340,axiom,
    ( ~ esk341_0
    | ~ esk1741_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_341,axiom,
    ( ~ esk16_0
    | ~ esk432_0 )).

cnf(i_0_342,axiom,
    ( ~ esk1921_4(X1,X2,X3,X4)
    | ~ esk431_0
    | esk810_4(X1,X2,X3,X4) )).

cnf(i_0_343,axiom,
    ( ~ esk351_0
    | ~ esk287_0 )).

cnf(i_0_344,axiom,
    ( ~ esk1336_4(X1,X2,X3,X4)
    | esk114_0
    | esk1335_4(X1,X2,X3,X4) )).

cnf(i_0_345,axiom,
    ( ~ esk2017_4(X1,X2,X3,X4)
    | esk2018_4(X1,X2,X3,X4) )).

cnf(i_0_346,axiom,
    ( ~ esk276_0
    | ~ esk468_0 )).

cnf(i_0_347,axiom,
    ( ~ esk202_0
    | ~ esk499_0 )).

cnf(i_0_348,axiom,
    ( ~ esk1997_4(X1,X2,X3,X4)
    | esk1996_4(X1,X2,X3,X4) )).

cnf(i_0_349,axiom,
    ( esk1873_4(X1,X2,X3,X4)
    | ~ esk1061_4(X1,X2,X3,X4) )).

cnf(i_0_350,axiom,
    ( ~ esk270_0
    | ~ esk238_0 )).

cnf(i_0_351,axiom,
    ( esk2118_4(X1,X2,X3,X4)
    | ~ esk1505_4(X1,X2,X3,X4)
    | esk193_0 )).

cnf(i_0_352,axiom,
    ( ~ esk507_0
    | ~ esk430_0 )).

cnf(i_0_353,axiom,
    ( ~ esk797_4(X1,X2,X3,X4)
    | esk805_4(X1,X2,X3,X4)
    | esk803_4(X1,X2,X3,X4)
    | esk815_4(X1,X2,X3,X4)
    | esk807_4(X1,X2,X3,X4)
    | esk811_4(X1,X2,X3,X4)
    | esk801_4(X1,X2,X3,X4)
    | esk798_4(X1,X2,X3,X4)
    | esk806_4(X1,X2,X3,X4)
    | esk804_4(X1,X2,X3,X4)
    | esk802_4(X1,X2,X3,X4)
    | esk810_4(X1,X2,X3,X4)
    | esk799_4(X1,X2,X3,X4)
    | esk813_4(X1,X2,X3,X4)
    | esk800_4(X1,X2,X3,X4)
    | esk809_4(X1,X2,X3,X4)
    | esk808_4(X1,X2,X3,X4)
    | esk812_4(X1,X2,X3,X4) )).

cnf(i_0_354,axiom,
    ( ~ esk1770_4(X1,X2,X3,X4)
    | esk338_0
    | esk1769_4(X1,X2,X3,X4) )).

cnf(i_0_355,axiom,
    ( ~ esk36_0
    | ~ esk1166_4(X1,X2,X3,X4)
    | esk600_4(X1,X2,X3,X4) )).

cnf(i_0_356,axiom,
    ( ~ esk378_0
    | ~ esk26_0 )).

cnf(i_0_357,axiom,
    ( ~ esk45_0
    | ~ esk141_0 )).

cnf(i_0_358,axiom,
    ( ~ esk163_0
    | ~ esk3_0 )).

cnf(i_0_359,axiom,
    ( ~ esk1212_4(X1,X2,X3,X4)
    | esk1213_4(X1,X2,X3,X4) )).

cnf(i_0_360,axiom,
    ( ~ esk22_0
    | ~ esk278_0 )).

cnf(i_0_361,axiom,
    ( ~ esk281_0
    | ~ esk185_0 )).

cnf(i_0_362,axiom,
    ( ~ esk2117_4(X1,X2,X3,X4)
    | esk1443_4(X1,X2,X3,X4) )).

cnf(i_0_363,axiom,
    ( esk1113_4(X1,X2,X3,X4)
    | ~ esk12_0 )).

cnf(i_0_364,axiom,
    ( ~ esk1257_4(X1,X2,X3,X4)
    | esk65_0
    | esk2114_4(X1,X2,X3,X4) )).

cnf(i_0_365,axiom,
    ( esk195_0
    | esk1506_4(X1,X2,X3,X4)
    | ~ esk1507_4(X1,X2,X3,X4) )).

cnf(i_0_366,axiom,
    ( ~ esk319_0
    | ~ esk191_0 )).

cnf(i_0_367,axiom,
    ( esk428_0
    | esk1949_4(X1,X2,X3,X4)
    | ~ esk1950_4(X1,X2,X3,X4) )).

cnf(i_0_368,axiom,
    ( ~ esk512_0
    | ~ esk511_0 )).

cnf(i_0_369,axiom,
    ( ~ esk1713_4(X1,X2,X3,X4)
    | esk1714_4(X1,X2,X3,X4) )).

cnf(i_0_370,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk277_0 )).

cnf(i_0_371,axiom,
    ( ~ esk279_0
    | ~ esk471_0 )).

cnf(i_0_372,axiom,
    ( ~ esk1521_4(X1,X2,X3,X4)
    | ~ esk210_0 )).

cnf(i_0_373,axiom,
    ( ~ esk1363_4(X1,X2,X3,X4)
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk143_0 )).

cnf(i_0_374,axiom,
    ( ~ esk459_0
    | ~ esk427_0 )).

cnf(i_0_375,axiom,
    ( ~ esk543_0
    | ~ esk544_0 )).

cnf(i_0_376,axiom,
    ( ~ esk384_0
    | ~ esk352_0 )).

cnf(i_0_377,axiom,
    ( ~ esk32_0
    | ~ esk416_0 )).

cnf(i_0_378,axiom,
    ( esk1481_4(X1,X2,X3,X4)
    | ~ esk1482_4(X1,X2,X3,X4) )).

cnf(i_0_379,axiom,
    ( esk653_4(X1,X2,X3,X4)
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_380,axiom,
    ( esk1852_4(X1,X2,X3,X4)
    | ~ esk1851_4(X1,X2,X3,X4) )).

cnf(i_0_381,axiom,
    ( esk632_4(X1,X2,X3,X4)
    | ~ esk489_0
    | ~ esk2035_4(X1,X2,X3,X4) )).

cnf(i_0_382,axiom,
    ( ~ esk346_0
    | ~ esk26_0 )).

cnf(i_0_383,axiom,
    ( ~ esk1097_4(X1,X2,X3,X4)
    | esk1875_4(X1,X2,X3,X4) )).

cnf(i_0_384,axiom,
    ( ~ esk30_0
    | ~ esk539_0 )).

cnf(i_0_385,axiom,
    ( ~ esk488_0
    | ~ esk487_0 )).

cnf(i_0_386,axiom,
    ( ~ esk37_0
    | ~ esk197_0 )).

cnf(i_0_387,axiom,
    ( ~ esk149_0
    | ~ esk21_0 )).

cnf(i_0_388,axiom,
    ( p(X3)
    | ~ esk2106_4(X1,X2,X3,X4)
    | p(X4)
    | p(X1)
    | ~ p(X2) )).

cnf(i_0_389,axiom,
    ( ~ esk293_0
    | esk1695_4(X1,X2,X3,X4) )).

cnf(i_0_390,axiom,
    ( ~ esk302_0
    | ~ esk366_0 )).

cnf(i_0_391,axiom,
    ( ~ esk158_0
    | ~ esk1409_4(X1,X2,X3,X4) )).

cnf(i_0_392,axiom,
    ( ~ esk282_0
    | ~ esk410_0 )).

cnf(i_0_393,axiom,
    ( ~ esk499_0
    | ~ esk426_0 )).

cnf(i_0_394,axiom,
    ( ~ esk959_4(X1,X2,X3,X4)
    | ~ esk23_0
    | ~ esk940_4(X1,X2,X3,X4) )).

cnf(i_0_395,axiom,
    ( ~ esk1718_4(X1,X2,X3,X4)
    | ~ esk317_0 )).

cnf(i_0_396,axiom,
    ( ~ esk318_0
    | ~ esk1719_4(X1,X2,X3,X4) )).

cnf(i_0_397,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | ~ esk2107_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X4) )).

cnf(i_0_398,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk326_0 )).

cnf(i_0_399,axiom,
    ( ~ esk1742_4(X1,X2,X3,X4)
    | ~ esk342_0
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_400,axiom,
    ( ~ esk128_0
    | ~ esk64_0 )).

cnf(i_0_401,axiom,
    ( ~ esk139_0
    | ~ esk235_0 )).

cnf(i_0_402,axiom,
    ( ~ esk407_0
    | ~ esk55_0 )).

cnf(i_0_403,axiom,
    ( ~ p(X4)
    | ~ p(X1)
    | ~ p(X3)
    | ~ esk2102_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_404,axiom,
    ( ~ esk178_0
    | ~ esk146_0 )).

cnf(i_0_405,axiom,
    ( ~ esk505_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_406,axiom,
    ( ~ esk1334_4(X1,X2,X3,X4)
    | esk1335_4(X1,X2,X3,X4) )).

cnf(i_0_407,axiom,
    ( ~ esk333_0
    | ~ esk506_0 )).

cnf(i_0_408,axiom,
    ( ~ esk313_0
    | ~ esk1714_4(X1,X2,X3,X4) )).

cnf(i_0_409,axiom,
    ( ~ esk103_0
    | ~ esk135_0 )).

cnf(i_0_410,axiom,
    ( ~ esk381_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_411,axiom,
    ( ~ esk459_0
    | ~ esk299_0 )).

cnf(i_0_412,axiom,
    ( ~ esk300_0
    | ~ esk428_0 )).

cnf(i_0_413,axiom,
    ( ~ esk227_0
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1537_4(X1,X2,X3,X4) )).

cnf(i_0_414,axiom,
    ( ~ esk415_0
    | ~ esk223_0 )).

cnf(i_0_415,axiom,
    ( ~ esk233_0
    | ~ esk265_0 )).

cnf(i_0_416,axiom,
    ( ~ esk2113_4(X1,X2,X3,X4)
    | ~ esk33_0 )).

cnf(i_0_417,axiom,
    ( ~ esk1284_4(X1,X2,X3,X4)
    | esk1283_4(X1,X2,X3,X4)
    | esk92_0 )).

cnf(i_0_418,axiom,
    ( esk1766_4(X1,X2,X3,X4)
    | ~ esk1765_4(X1,X2,X3,X4) )).

cnf(i_0_419,axiom,
    ( esk1778_4(X1,X2,X3,X4)
    | ~ esk346_0 )).

cnf(i_0_420,axiom,
    ( ~ esk413_0
    | ~ esk381_0 )).

cnf(i_0_421,axiom,
    ( ~ esk149_0
    | ~ esk341_0 )).

cnf(i_0_422,axiom,
    ( ~ esk141_0
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk1361_4(X1,X2,X3,X4) )).

cnf(i_0_423,axiom,
    ( ~ esk2059_4(X1,X2,X3,X4)
    | ~ esk537_0
    | esk1064_4(X1,X2,X3,X4) )).

cnf(i_0_424,axiom,
    ( ~ esk216_0
    | ~ esk376_0 )).

cnf(i_0_425,axiom,
    ( ~ esk375_0
    | ~ esk439_0 )).

cnf(i_0_426,axiom,
    ( esk297_0
    | ~ esk698_4(X1,X2,X3,X4) )).

cnf(i_0_427,axiom,
    ( ~ esk531_0
    | ~ esk218_0 )).

cnf(i_0_428,axiom,
    ( ~ esk491_0
    | ~ esk70_0 )).

cnf(i_0_429,axiom,
    ( esk79_0
    | ~ esk799_4(X1,X2,X3,X4) )).

cnf(i_0_430,axiom,
    ( ~ esk955_4(X1,X2,X3,X4)
    | esk1991_4(X1,X2,X3,X4) )).

cnf(i_0_431,axiom,
    ( ~ esk727_4(X1,X2,X3,X4)
    | esk75_0 )).

cnf(i_0_432,axiom,
    ( ~ esk1728_4(X1,X2,X3,X4)
    | esk1729_4(X1,X2,X3,X4) )).

cnf(i_0_433,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | ~ esk11_0 )).

cnf(i_0_434,axiom,
    ( esk1448_4(X1,X2,X3,X4)
    | ~ esk166_0 )).

cnf(i_0_435,axiom,
    ( ~ esk412_0
    | ~ esk536_0 )).

cnf(i_0_436,axiom,
    ( ~ esk373_0
    | ~ esk437_0 )).

cnf(i_0_437,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk63_0 )).

cnf(i_0_438,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | ~ esk616_4(X1,X2,X3,X4)
    | ~ esk5_0 )).

cnf(i_0_439,axiom,
    ( ~ esk108_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_440,axiom,
    ( esk1236_4(X1,X2,X3,X4)
    | ~ esk1235_4(X1,X2,X3,X4) )).

cnf(i_0_441,axiom,
    ( ~ esk219_0
    | ~ esk91_0 )).

cnf(i_0_442,axiom,
    ( ~ esk1628_4(X1,X2,X3,X4)
    | esk1627_4(X1,X2,X3,X4) )).

cnf(i_0_443,axiom,
    ( esk1876_4(X1,X2,X3,X4)
    | ~ esk1875_4(X1,X2,X3,X4) )).

cnf(i_0_444,axiom,
    ( ~ esk1083_4(X1,X2,X3,X4)
    | esk1066_4(X1,X2,X3,X4) )).

cnf(i_0_445,axiom,
    ( ~ esk1081_4(X1,X2,X3,X4)
    | esk1998_4(X1,X2,X3,X4) )).

cnf(i_0_446,axiom,
    ( ~ esk589_4(X1,X2,X3,X4)
    | esk259_0 )).

cnf(i_0_447,axiom,
    ( esk1784_4(X1,X2,X3,X4)
    | ~ esk574_4(X1,X2,X3,X4) )).

cnf(i_0_448,axiom,
    ( ~ esk1126_4(X1,X2,X3,X4)
    | ~ esk26_0 )).

cnf(i_0_449,axiom,
    ( ~ esk179_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_450,axiom,
    ( esk1190_4(X1,X2,X3,X4)
    | ~ esk1032_4(X1,X2,X3,X4) )).

cnf(i_0_451,axiom,
    ( ~ esk17_0
    | ~ esk145_0 )).

cnf(i_0_452,axiom,
    ( esk1246_4(X1,X2,X3,X4)
    | ~ esk1245_4(X1,X2,X3,X4) )).

cnf(i_0_453,axiom,
    ( esk814_4(X1,X2,X3,X4)
    | ~ esk832_4(X1,X2,X3,X4) )).

cnf(i_0_454,axiom,
    ( ~ esk272_0
    | ~ esk144_0 )).

cnf(i_0_455,axiom,
    ( ~ esk383_0
    | ~ esk31_0 )).

cnf(i_0_456,axiom,
    ( ~ esk452_0
    | ~ esk260_0 )).

cnf(i_0_457,axiom,
    ( ~ esk46_0
    | ~ esk270_0 )).

cnf(i_0_458,axiom,
    ( ~ esk1967_4(X1,X2,X3,X4)
    | ~ esk446_0 )).

cnf(i_0_459,axiom,
    ( ~ esk728_4(X1,X2,X3,X4)
    | esk107_0 )).

cnf(i_0_460,axiom,
    ( esk1986_4(X1,X2,X3,X4)
    | ~ esk1985_4(X1,X2,X3,X4) )).

cnf(i_0_461,axiom,
    ( ~ esk353_0
    | ~ esk161_0 )).

cnf(i_0_462,axiom,
    ( ~ esk1166_4(X1,X2,X3,X4)
    | ~ esk36_0
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_463,axiom,
    ( ~ esk360_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_464,axiom,
    ( esk1720_4(X1,X2,X3,X4)
    | ~ esk1719_4(X1,X2,X3,X4) )).

cnf(i_0_465,axiom,
    ( ~ esk139_0
    | ~ esk395_0 )).

cnf(i_0_466,axiom,
    ( esk1971_4(X1,X2,X3,X4)
    | ~ esk1970_4(X1,X2,X3,X4) )).

cnf(i_0_467,axiom,
    ( ~ esk366_0
    | ~ esk14_0 )).

cnf(i_0_468,axiom,
    ( ~ esk1243_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4)
    | ~ esk83_0 )).

cnf(i_0_469,axiom,
    ( ~ esk1247_4(X1,X2,X3,X4)
    | esk1246_4(X1,X2,X3,X4) )).

cnf(i_0_470,axiom,
    ( ~ esk375_0
    | ~ esk343_0 )).

cnf(i_0_471,axiom,
    ( ~ esk277_0
    | ~ esk1648_4(X1,X2,X3,X4) )).

cnf(i_0_472,axiom,
    ( ~ esk5_0
    | ~ esk37_0 )).

cnf(i_0_473,axiom,
    ( ~ esk539_0
    | ~ esk414_0 )).

cnf(i_0_474,axiom,
    ( ~ esk2126_4(X1,X2,X3,X4) )).

cnf(i_0_475,axiom,
    ( ~ esk995_4(X1,X2,X3,X4)
    | ~ esk976_4(X1,X2,X3,X4)
    | ~ esk25_0 )).

cnf(i_0_476,axiom,
    ( esk1148_4(X1,X2,X3,X4)
    | ~ esk144_0 )).

cnf(i_0_477,axiom,
    ( ~ p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | ~ esk2097_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_478,axiom,
    ( ~ esk278_0
    | ~ esk118_0 )).

cnf(i_0_479,axiom,
    ( ~ esk428_0
    | ~ esk236_0 )).

cnf(i_0_480,axiom,
    ( ~ esk198_0
    | ~ esk262_0 )).

cnf(i_0_481,axiom,
    ( ~ esk525_0
    | ~ esk375_0 )).

cnf(i_0_482,axiom,
    ( ~ esk489_0
    | ~ esk69_0 )).

cnf(i_0_483,axiom,
    ( ~ esk669_4(X1,X2,X3,X4)
    | esk652_4(X1,X2,X3,X4) )).

cnf(i_0_484,axiom,
    ( ~ esk146_0
    | ~ esk18_0 )).

cnf(i_0_485,axiom,
    ( ~ esk810_4(X1,X2,X3,X4)
    | esk431_0 )).

cnf(i_0_486,axiom,
    ( esk1415_4(X1,X2,X3,X4)
    | ~ esk1414_4(X1,X2,X3,X4) )).

cnf(i_0_487,axiom,
    ( esk1965_4(X1,X2,X3,X4)
    | ~ esk443_0 )).

cnf(i_0_488,axiom,
    ( ~ esk1369_4(X1,X2,X3,X4)
    | esk1368_4(X1,X2,X3,X4) )).

cnf(i_0_489,axiom,
    ( esk1959_4(X1,X2,X3,X4)
    | ~ esk1958_4(X1,X2,X3,X4) )).

cnf(i_0_490,axiom,
    ( ~ esk2033_4(X1,X2,X3,X4)
    | ~ esk485_0
    | esk596_4(X1,X2,X3,X4) )).

cnf(i_0_491,axiom,
    ( ~ esk229_0
    | ~ esk133_0 )).

cnf(i_0_492,axiom,
    ( ~ esk211_0
    | esk1523_4(X1,X2,X3,X4) )).

cnf(i_0_493,axiom,
    ( ~ esk1942_4(X1,X2,X3,X4)
    | esk420_0
    | esk1941_4(X1,X2,X3,X4) )).

cnf(i_0_494,axiom,
    ( ~ esk456_0
    | ~ esk2007_4(X1,X2,X3,X4) )).

cnf(i_0_495,axiom,
    ( esk1720_4(X1,X2,X3,X4)
    | esk319_0
    | ~ esk1721_4(X1,X2,X3,X4) )).

cnf(i_0_496,axiom,
    ( ~ esk104_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_497,axiom,
    ( esk1853_4(X1,X2,X3,X4)
    | ~ esk701_4(X1,X2,X3,X4) )).

cnf(i_0_498,axiom,
    ( esk1209_4(X1,X2,X3,X4)
    | ~ esk47_0 )).

cnf(i_0_499,axiom,
    ( esk540_0
    | ~ esk1161_4(X1,X2,X3,X4)
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_500,axiom,
    ( esk897_4(X1,X2,X3,X4)
    | esk895_4(X1,X2,X3,X4)
    | esk888_4(X1,X2,X3,X4)
    | esk899_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4)
    | esk905_4(X1,X2,X3,X4)
    | esk892_4(X1,X2,X3,X4)
    | esk893_4(X1,X2,X3,X4)
    | esk896_4(X1,X2,X3,X4)
    | esk903_4(X1,X2,X3,X4)
    | esk891_4(X1,X2,X3,X4)
    | esk889_4(X1,X2,X3,X4)
    | esk901_4(X1,X2,X3,X4)
    | esk894_4(X1,X2,X3,X4)
    | esk890_4(X1,X2,X3,X4)
    | esk902_4(X1,X2,X3,X4)
    | esk898_4(X1,X2,X3,X4)
    | esk900_4(X1,X2,X3,X4) )).

cnf(i_0_501,axiom,
    ( ~ esk187_0
    | ~ esk1437_4(X1,X2,X3,X4)
    | esk1018_4(X1,X2,X3,X4) )).

cnf(i_0_502,axiom,
    ( ~ esk505_0
    | ~ esk77_0 )).

cnf(i_0_503,axiom,
    ( ~ esk518_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_504,axiom,
    ( ~ esk168_0
    | ~ esk104_0 )).

cnf(i_0_505,axiom,
    ( ~ esk176_0
    | ~ esk512_0 )).

cnf(i_0_506,axiom,
    ( ~ esk900_4(X1,X2,X3,X4)
    | esk436_0 )).

cnf(i_0_507,axiom,
    ( ~ esk950_4(X1,X2,X3,X4)
    | esk311_0 )).

cnf(i_0_508,axiom,
    ( ~ esk17_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_509,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk1307_4(X1,X2,X3,X4)
    | ~ esk117_0 )).

cnf(i_0_510,axiom,
    ( ~ esk1675_4(X1,X2,X3,X4)
    | ~ esk305_0
    | ~ esk851_4(X1,X2,X3,X4) )).

cnf(i_0_511,axiom,
    ( esk1369_4(X1,X2,X3,X4)
    | ~ esk909_4(X1,X2,X3,X4) )).

cnf(i_0_512,axiom,
    ( ~ esk2117_4(X1,X2,X3,X4) )).

cnf(i_0_513,axiom,
    ( esk1724_4(X1,X2,X3,X4)
    | ~ esk1725_4(X1,X2,X3,X4) )).

cnf(i_0_514,axiom,
    ( esk1547_4(X1,X2,X3,X4)
    | ~ esk768_4(X1,X2,X3,X4) )).

cnf(i_0_515,axiom,
    ( ~ esk1189_4(X1,X2,X3,X4)
    | esk1190_4(X1,X2,X3,X4) )).

cnf(i_0_516,axiom,
    ( ~ esk17_0
    | ~ esk337_0 )).

cnf(i_0_517,axiom,
    ( ~ esk216_0
    | ~ esk472_0 )).

cnf(i_0_518,axiom,
    ( ~ esk537_0
    | ~ esk189_0 )).

cnf(i_0_519,axiom,
    ( ~ esk2097_4(X1,X2,X3,X4)
    | p(X1)
    | p(X3)
    | p(X2)
    | p(X4) )).

cnf(i_0_520,axiom,
    ( ~ esk401_0
    | ~ esk1892_4(X1,X2,X3,X4) )).

cnf(i_0_521,axiom,
    ( ~ esk834_4(X1,X2,X3,X4)
    | esk1179_4(X1,X2,X3,X4) )).

cnf(i_0_522,axiom,
    ( ~ esk294_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_523,axiom,
    ( esk1520_4(X1,X2,X3,X4)
    | esk209_0
    | ~ esk1521_4(X1,X2,X3,X4) )).

cnf(i_0_524,axiom,
    ( ~ esk2026_4(X1,X2,X3,X4)
    | esk2027_4(X1,X2,X3,X4) )).

cnf(i_0_525,axiom,
    ( ~ esk438_0
    | esk1960_4(X1,X2,X3,X4) )).

cnf(i_0_526,axiom,
    ( ~ esk511_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_527,axiom,
    ( ~ esk433_0
    | ~ esk113_0 )).

cnf(i_0_528,axiom,
    ( ~ esk1265_4(X1,X2,X3,X4)
    | ~ esk74_0 )).

cnf(i_0_529,axiom,
    ( ~ esk72_0
    | ~ esk456_0 )).

cnf(i_0_530,axiom,
    ( ~ esk240_0
    | ~ esk511_0 )).

cnf(i_0_531,axiom,
    ( ~ esk194_0
    | esk1506_4(X1,X2,X3,X4) )).

cnf(i_0_532,axiom,
    ( esk180_0
    | ~ esk892_4(X1,X2,X3,X4) )).

cnf(i_0_533,axiom,
    ( esk1205_4(X1,X2,X3,X4)
    | ~ esk1204_4(X1,X2,X3,X4) )).

cnf(i_0_534,axiom,
    ( ~ esk414_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_535,axiom,
    ( ~ esk304_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_536,axiom,
    ( esk1433_4(X1,X2,X3,X4)
    | ~ esk946_4(X1,X2,X3,X4) )).

cnf(i_0_537,axiom,
    ( esk815_4(X1,X2,X3,X4)
    | ~ esk833_4(X1,X2,X3,X4) )).

cnf(i_0_538,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk225_0 )).

cnf(i_0_539,axiom,
    ( ~ esk410_0
    | ~ esk474_0 )).

cnf(i_0_540,axiom,
    ( ~ esk180_0
    | ~ esk308_0 )).

cnf(i_0_541,axiom,
    ( ~ esk1549_4(X1,X2,X3,X4)
    | esk1548_4(X1,X2,X3,X4) )).

cnf(i_0_542,axiom,
    ( esk1869_4(X1,X2,X3,X4)
    | ~ esk1870_4(X1,X2,X3,X4) )).

cnf(i_0_543,axiom,
    ( ~ esk453_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_544,axiom,
    ( esk1743_4(X1,X2,X3,X4)
    | ~ esk951_4(X1,X2,X3,X4) )).

cnf(i_0_545,axiom,
    ( esk1153_4(X1,X2,X3,X4)
    | ~ esk341_0 )).

cnf(i_0_546,axiom,
    ( ~ esk237_0
    | esk1579_4(X1,X2,X3,X4) )).

cnf(i_0_547,axiom,
    ( ~ esk451_0
    | ~ esk486_0 )).

cnf(i_0_548,axiom,
    ( ~ p(X3)
    | ~ esk2108_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_549,axiom,
    ( ~ esk38_0
    | esk1200_4(X1,X2,X3,X4) )).

cnf(i_0_550,axiom,
    ( ~ esk443_0
    | ~ esk533_0 )).

cnf(i_0_551,axiom,
    ( ~ esk391_0
    | esk665_4(X1,X2,X3,X4)
    | ~ esk1851_4(X1,X2,X3,X4) )).

cnf(i_0_552,axiom,
    ( esk793_4(X1,X2,X3,X4)
    | ~ esk462_0
    | ~ esk1982_4(X1,X2,X3,X4) )).

cnf(i_0_553,axiom,
    ( ~ esk254_0
    | ~ esk286_0 )).

cnf(i_0_554,axiom,
    ( ~ esk1888_4(X1,X2,X3,X4)
    | ~ esk397_0 )).

cnf(i_0_555,axiom,
    ( ~ esk2115_4(X1,X2,X3,X4)
    | ~ esk97_0 )).

cnf(i_0_556,axiom,
    ( ~ esk1671_4(X1,X2,X3,X4)
    | ~ esk301_0
    | esk770_4(X1,X2,X3,X4) )).

cnf(i_0_557,axiom,
    ( esk454_0
    | ~ esk2006_4(X1,X2,X3,X4)
    | esk2005_4(X1,X2,X3,X4) )).

cnf(i_0_558,axiom,
    ( ~ esk20_0
    | ~ esk520_0 )).

cnf(i_0_559,axiom,
    ( ~ esk317_0
    | ~ esk349_0 )).

cnf(i_0_560,axiom,
    ( ~ esk1056_4(X1,X2,X3,X4)
    | esk1563_4(X1,X2,X3,X4) )).

cnf(i_0_561,axiom,
    ( ~ esk761_4(X1,X2,X3,X4)
    | ~ esk1298_4(X1,X2,X3,X4)
    | ~ esk108_0 )).

cnf(i_0_562,axiom,
    ( ~ esk70_0
    | ~ esk358_0 )).

cnf(i_0_563,axiom,
    ( ~ esk48_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_564,axiom,
    ( esk2100_4(X1,X2,X3,X4)
    | ~ esk551_4(X1,X2,X3,X4) )).

cnf(i_0_565,axiom,
    ( ~ esk443_0
    | ~ esk534_0 )).

cnf(i_0_566,axiom,
    ( ~ esk282_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_567,axiom,
    ( ~ esk226_0
    | ~ esk66_0 )).

cnf(i_0_568,axiom,
    ( ~ esk1012_4(X1,X2,X3,X4)
    | esk994_4(X1,X2,X3,X4) )).

cnf(i_0_569,axiom,
    ( ~ esk429_0
    | ~ esk109_0 )).

cnf(i_0_570,axiom,
    ( ~ esk61_0
    | ~ esk413_0 )).

cnf(i_0_571,axiom,
    ( ~ esk980_4(X1,X2,X3,X4)
    | esk1311_4(X1,X2,X3,X4) )).

cnf(i_0_572,axiom,
    ( ~ esk178_0
    | ~ esk466_0 )).

cnf(i_0_573,axiom,
    ( ~ esk299_0
    | ~ esk267_0 )).

cnf(i_0_574,axiom,
    ( ~ esk201_0
    | esk1513_4(X1,X2,X3,X4) )).

cnf(i_0_575,axiom,
    ( ~ esk251_0
    | ~ esk379_0 )).

cnf(i_0_576,axiom,
    ( esk1560_4(X1,X2,X3,X4)
    | ~ esk1561_4(X1,X2,X3,X4) )).

cnf(i_0_577,axiom,
    ( ~ esk1866_4(X1,X2,X3,X4)
    | esk1865_4(X1,X2,X3,X4) )).

cnf(i_0_578,axiom,
    ( esk1418_4(X1,X2,X3,X4)
    | ~ esk676_4(X1,X2,X3,X4) )).

cnf(i_0_579,axiom,
    ( ~ esk428_0
    | ~ esk108_0 )).

cnf(i_0_580,axiom,
    ( ~ esk188_0
    | ~ esk60_0 )).

cnf(i_0_581,axiom,
    ( ~ esk177_0
    | ~ esk1458_4(X1,X2,X3,X4) )).

cnf(i_0_582,axiom,
    ( ~ esk456_0
    | esk685_4(X1,X2,X3,X4)
    | ~ esk1976_4(X1,X2,X3,X4) )).

cnf(i_0_583,axiom,
    ( ~ esk227_0
    | ~ esk355_0 )).

cnf(i_0_584,axiom,
    ( ~ esk322_0
    | ~ esk194_0 )).

cnf(i_0_585,axiom,
    ( ~ esk523_0
    | ~ esk278_0 )).

cnf(i_0_586,axiom,
    ( ~ esk339_0
    | ~ esk179_0 )).

cnf(i_0_587,axiom,
    ( ~ esk15_0
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk796_4(X1,X2,X3,X4) )).

cnf(i_0_588,axiom,
    ( ~ esk131_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_589,axiom,
    ( ~ esk422_0
    | ~ esk134_0 )).

cnf(i_0_590,axiom,
    ( p(X4)
    | ~ p(X3)
    | ~ p(X2)
    | p(X1)
    | ~ esk2110_4(X1,X2,X3,X4) )).

cnf(i_0_591,axiom,
    ( esk2110_4(X1,X2,X3,X4)
    | ~ esk562_4(X1,X2,X3,X4) )).

cnf(i_0_592,axiom,
    ( ~ esk127_0
    | ~ esk223_0 )).

cnf(i_0_593,axiom,
    ( ~ esk162_0
    | ~ esk98_0 )).

cnf(i_0_594,axiom,
    ( esk91_0
    | ~ esk1015_4(X1,X2,X3,X4) )).

cnf(i_0_595,axiom,
    ( esk1986_4(X1,X2,X3,X4)
    | ~ esk865_4(X1,X2,X3,X4) )).

cnf(i_0_596,axiom,
    ( ~ esk275_0
    | ~ esk51_0 )).

cnf(i_0_597,axiom,
    ( ~ esk64_0
    | ~ esk288_0 )).

cnf(i_0_598,axiom,
    ( ~ esk1219_4(X1,X2,X3,X4)
    | esk1220_4(X1,X2,X3,X4) )).

cnf(i_0_599,axiom,
    ( ~ esk229_0
    | ~ esk37_0 )).

cnf(i_0_600,axiom,
    ( p(X1)
    | ~ p(X4)
    | p(X2)
    | p(X3)
    | ~ esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_601,axiom,
    ( ~ esk1626_4(X1,X2,X3,X4)
    | esk1627_4(X1,X2,X3,X4) )).

cnf(i_0_602,axiom,
    ( esk1177_4(X1,X2,X3,X4)
    | ~ esk798_4(X1,X2,X3,X4) )).

cnf(i_0_603,axiom,
    ( ~ esk983_4(X1,X2,X3,X4)
    | esk217_0 )).

cnf(i_0_604,axiom,
    ( ~ esk19_0
    | ~ esk435_0 )).

cnf(i_0_605,axiom,
    ( ~ esk1652_4(X1,X2,X3,X4)
    | esk280_0
    | esk1651_4(X1,X2,X3,X4) )).

cnf(i_0_606,axiom,
    ( ~ esk1821_4(X1,X2,X3,X4)
    | esk1822_4(X1,X2,X3,X4) )).

cnf(i_0_607,axiom,
    ( ~ esk466_0
    | ~ esk114_0 )).

cnf(i_0_608,axiom,
    ( ~ esk388_0
    | ~ esk356_0 )).

cnf(i_0_609,axiom,
    ( ~ esk337_0
    | ~ esk273_0 )).

cnf(i_0_610,axiom,
    ( ~ esk207_0
    | ~ esk175_0 )).

cnf(i_0_611,axiom,
    ( ~ esk2036_4(X1,X2,X3,X4)
    | ~ esk491_0
    | esk650_4(X1,X2,X3,X4) )).

cnf(i_0_612,axiom,
    ( ~ esk330_0
    | ~ esk234_0 )).

cnf(i_0_613,axiom,
    ( ~ esk363_0
    | ~ esk267_0 )).

cnf(i_0_614,axiom,
    ( esk1168_4(X1,X2,X3,X4)
    | ~ esk1167_4(X1,X2,X3,X4) )).

cnf(i_0_615,axiom,
    ( esk220_0
    | ~ esk1037_4(X1,X2,X3,X4) )).

cnf(i_0_616,axiom,
    ( ~ esk201_0
    | ~ esk169_0 )).

cnf(i_0_617,axiom,
    ( ~ esk355_0
    | ~ esk291_0 )).

cnf(i_0_618,axiom,
    ( ~ esk202_0
    | ~ esk1482_4(X1,X2,X3,X4)
    | esk713_4(X1,X2,X3,X4) )).

cnf(i_0_619,axiom,
    ( ~ esk198_0
    | ~ esk294_0 )).

cnf(i_0_620,axiom,
    ( esk1476_4(X1,X2,X3,X4)
    | ~ esk1477_4(X1,X2,X3,X4) )).

cnf(i_0_621,axiom,
    ( ~ esk62_0
    | esk1068_4(X1,X2,X3,X4)
    | ~ esk1192_4(X1,X2,X3,X4) )).

cnf(i_0_622,axiom,
    ( ~ esk178_0
    | ~ esk434_0 )).

cnf(i_0_623,axiom,
    ( ~ esk1972_4(X1,X2,X3,X4)
    | esk1971_4(X1,X2,X3,X4) )).

cnf(i_0_624,axiom,
    ( ~ esk1550_4(X1,X2,X3,X4)
    | esk1549_4(X1,X2,X3,X4) )).

cnf(i_0_625,axiom,
    ( ~ esk100_0
    | ~ esk4_0 )).

cnf(i_0_626,axiom,
    ( ~ esk280_0
    | ~ esk248_0 )).

cnf(i_0_627,axiom,
    ( ~ esk464_0
    | ~ esk80_0 )).

cnf(i_0_628,axiom,
    ( ~ esk495_0
    | ~ esk392_0 )).

cnf(i_0_629,axiom,
    ( ~ esk24_0
    | ~ esk440_0 )).

cnf(i_0_630,axiom,
    ( ~ esk327_0
    | ~ esk135_0 )).

cnf(i_0_631,axiom,
    ( ~ esk55_0
    | ~ esk23_0 )).

cnf(i_0_632,axiom,
    ( ~ esk41_0
    | ~ esk73_0 )).

cnf(i_0_633,axiom,
    ( ~ esk497_0
    | ~ esk425_0 )).

cnf(i_0_634,axiom,
    ( ~ esk376_0
    | ~ esk184_0 )).

cnf(i_0_635,axiom,
    ( esk2011_4(X1,X2,X3,X4)
    | ~ esk2010_4(X1,X2,X3,X4) )).

cnf(i_0_636,axiom,
    ( ~ esk206_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_637,axiom,
    ( ~ esk89_0
    | ~ esk1280_4(X1,X2,X3,X4) )).

cnf(i_0_638,axiom,
    ( ~ p(X3)
    | ~ esk2109_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X4)
    | ~ p(X1) )).

cnf(i_0_639,axiom,
    ( ~ esk1310_4(X1,X2,X3,X4)
    | esk1309_4(X1,X2,X3,X4) )).

cnf(i_0_640,axiom,
    ( ~ esk135_0
    | ~ esk494_0 )).

cnf(i_0_641,axiom,
    ( ~ esk278_0
    | ~ esk1649_4(X1,X2,X3,X4) )).

cnf(i_0_642,axiom,
    ( ~ esk1020_4(X1,X2,X3,X4)
    | esk1561_4(X1,X2,X3,X4) )).

cnf(i_0_643,axiom,
    ( esk825_4(X1,X2,X3,X4)
    | ~ esk336_0
    | ~ esk1736_4(X1,X2,X3,X4) )).

cnf(i_0_644,axiom,
    ( esk1427_4(X1,X2,X3,X4)
    | ~ esk838_4(X1,X2,X3,X4) )).

cnf(i_0_645,axiom,
    ( ~ esk1734_4(X1,X2,X3,X4)
    | esk1733_4(X1,X2,X3,X4) )).

cnf(i_0_646,axiom,
    ( esk1357_4(X1,X2,X3,X4)
    | ~ esk1358_4(X1,X2,X3,X4) )).

cnf(i_0_647,axiom,
    ( ~ esk251_0
    | ~ esk1561_4(X1,X2,X3,X4)
    | ~ esk1031_4(X1,X2,X3,X4) )).

cnf(i_0_648,axiom,
    ( ~ esk29_0
    | esk1065_4(X1,X2,X3,X4)
    | ~ esk1048_4(X1,X2,X3,X4) )).

cnf(i_0_649,axiom,
    ( ~ esk1292_4(X1,X2,X3,X4)
    | esk1293_4(X1,X2,X3,X4) )).

cnf(i_0_650,axiom,
    ( ~ esk2028_4(X1,X2,X3,X4)
    | esk2027_4(X1,X2,X3,X4)
    | esk476_0 )).

cnf(i_0_651,axiom,
    ( ~ esk291_0
    | ~ esk99_0 )).

cnf(i_0_652,axiom,
    ( esk90_0
    | ~ esk1282_4(X1,X2,X3,X4)
    | esk1281_4(X1,X2,X3,X4) )).

cnf(i_0_653,axiom,
    ( ~ esk205_0
    | ~ esk173_0 )).

cnf(i_0_654,axiom,
    ( esk1191_4(X1,X2,X3,X4)
    | ~ esk1190_4(X1,X2,X3,X4) )).

cnf(i_0_655,axiom,
    ( ~ esk91_0
    | ~ esk155_0 )).

cnf(i_0_656,axiom,
    ( ~ esk207_0
    | ~ esk79_0 )).

cnf(i_0_657,axiom,
    ( ~ esk362_0
    | ~ esk42_0 )).

cnf(i_0_658,axiom,
    ( ~ esk60_0
    | ~ esk476_0 )).

cnf(i_0_659,axiom,
    ( ~ esk249_0
    | ~ esk313_0 )).

cnf(i_0_660,axiom,
    ( esk1289_4(X1,X2,X3,X4)
    | ~ esk1290_4(X1,X2,X3,X4) )).

cnf(i_0_661,axiom,
    ( ~ esk271_0
    | ~ esk111_0 )).

cnf(i_0_662,axiom,
    ( ~ esk378_0
    | ~ esk250_0 )).

cnf(i_0_663,axiom,
    ( ~ esk102_0
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk1292_4(X1,X2,X3,X4) )).

cnf(i_0_664,axiom,
    ( ~ esk259_0
    | ~ esk227_0 )).

cnf(i_0_665,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk303_0 )).

cnf(i_0_666,axiom,
    ( esk465_0
    | ~ esk847_4(X1,X2,X3,X4) )).

cnf(i_0_667,axiom,
    ( esk1638_4(X1,X2,X3,X4)
    | ~ esk1637_4(X1,X2,X3,X4) )).

cnf(i_0_668,axiom,
    ( ~ esk97_0
    | ~ esk161_0 )).

cnf(i_0_669,axiom,
    ( ~ esk137_0
    | ~ esk105_0 )).

cnf(i_0_670,axiom,
    ( ~ esk163_0
    | ~ esk67_0 )).

cnf(i_0_671,axiom,
    ( ~ esk141_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_672,axiom,
    ( ~ esk76_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_673,axiom,
    ( ~ esk248_0
    | ~ esk472_0 )).

cnf(i_0_674,axiom,
    ( esk1228_4(X1,X2,X3,X4)
    | ~ esk1227_4(X1,X2,X3,X4) )).

cnf(i_0_675,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | ~ esk101_0
    | ~ esk1291_4(X1,X2,X3,X4) )).

cnf(i_0_676,axiom,
    ( esk1311_4(X1,X2,X3,X4)
    | ~ esk1310_4(X1,X2,X3,X4) )).

cnf(i_0_677,axiom,
    ( ~ esk349_0
    | ~ esk538_0 )).

cnf(i_0_678,axiom,
    ( ~ esk1997_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk477_0 )).

cnf(i_0_679,axiom,
    ( ~ esk220_0
    | ~ esk188_0 )).

cnf(i_0_680,axiom,
    ( ~ esk42_0
    | ~ esk74_0 )).

cnf(i_0_681,axiom,
    ( ~ esk213_0
    | ~ esk437_0 )).

cnf(i_0_682,axiom,
    ( ~ esk547_4(X1,X2,X3,X4)
    | esk65_0 )).

cnf(i_0_683,axiom,
    ( esk1261_4(X1,X2,X3,X4)
    | ~ esk1260_4(X1,X2,X3,X4) )).

cnf(i_0_684,axiom,
    ( esk1851_4(X1,X2,X3,X4)
    | ~ esk665_4(X1,X2,X3,X4) )).

cnf(i_0_685,axiom,
    ( ~ esk1714_4(X1,X2,X3,X4)
    | esk1715_4(X1,X2,X3,X4) )).

cnf(i_0_686,axiom,
    ( ~ esk1525_4(X1,X2,X3,X4)
    | ~ esk214_0 )).

cnf(i_0_687,axiom,
    ( ~ esk136_0
    | ~ esk200_0 )).

cnf(i_0_688,axiom,
    ( esk136_0
    | esk1387_4(X1,X2,X3,X4)
    | ~ esk1388_4(X1,X2,X3,X4) )).

cnf(i_0_689,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk124_0 )).

cnf(i_0_690,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk1183_4(X1,X2,X3,X4)
    | ~ esk53_0 )).

cnf(i_0_691,axiom,
    ( ~ esk194_0
    | ~ esk290_0 )).

cnf(i_0_692,axiom,
    ( ~ esk1872_4(X1,X2,X3,X4)
    | esk1873_4(X1,X2,X3,X4) )).

cnf(i_0_693,axiom,
    ( ~ esk28_0
    | ~ esk1128_4(X1,X2,X3,X4) )).

cnf(i_0_694,axiom,
    ( ~ esk222_0
    | ~ esk158_0 )).

cnf(i_0_695,axiom,
    ( ~ esk253_0
    | ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk1563_4(X1,X2,X3,X4) )).

cnf(i_0_696,axiom,
    ( ~ esk305_0
    | ~ esk209_0 )).

cnf(i_0_697,axiom,
    ( ~ esk1622_4(X1,X2,X3,X4)
    | esk1621_4(X1,X2,X3,X4) )).

cnf(i_0_698,axiom,
    ( ~ esk2106_4(X1,X2,X3,X4)
    | p(X4)
    | p(X1)
    | p(X2)
    | p(X3) )).

cnf(i_0_699,axiom,
    ( ~ esk31_0
    | ~ esk127_0 )).

cnf(i_0_700,axiom,
    ( ~ esk311_0
    | ~ esk23_0 )).

cnf(i_0_701,axiom,
    ( ~ esk209_0
    | ~ esk145_0 )).

cnf(i_0_702,axiom,
    ( ~ esk1274_4(X1,X2,X3,X4)
    | esk82_0
    | esk1273_4(X1,X2,X3,X4) )).

cnf(i_0_703,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk385_0
    | ~ esk2106_4(X1,X2,X3,X4) )).

cnf(i_0_704,axiom,
    ( ~ esk409_0
    | ~ esk217_0 )).

cnf(i_0_705,axiom,
    ( esk729_4(X1,X2,X3,X4)
    | ~ esk139_0
    | ~ esk1359_4(X1,X2,X3,X4) )).

cnf(i_0_706,axiom,
    ( ~ esk295_0
    | ~ esk71_0 )).

cnf(i_0_707,axiom,
    ( ~ esk316_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_708,axiom,
    ( ~ esk152_0
    | ~ esk216_0 )).

cnf(i_0_709,axiom,
    ( ~ esk1657_4(X1,X2,X3,X4)
    | esk1656_4(X1,X2,X3,X4)
    | esk285_0 )).

cnf(i_0_710,axiom,
    ( ~ esk371_0
    | ~ esk467_0 )).

cnf(i_0_711,axiom,
    ( ~ esk256_0
    | ~ esk160_0 )).

cnf(i_0_712,axiom,
    ( ~ esk1438_4(X1,X2,X3,X4)
    | esk1439_4(X1,X2,X3,X4) )).

cnf(i_0_713,axiom,
    ( ~ esk1179_4(X1,X2,X3,X4)
    | ~ esk49_0
    | ~ esk851_4(X1,X2,X3,X4) )).

cnf(i_0_714,axiom,
    ( ~ esk1862_4(X1,X2,X3,X4)
    | esk1863_4(X1,X2,X3,X4) )).

cnf(i_0_715,axiom,
    ( ~ esk98_0
    | ~ esk1288_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4) )).

cnf(i_0_716,axiom,
    ( ~ esk202_0
    | ~ esk266_0 )).

cnf(i_0_717,axiom,
    ( ~ esk157_0
    | ~ esk317_0 )).

cnf(i_0_718,axiom,
    ( ~ esk505_0
    | ~ esk333_0 )).

cnf(i_0_719,axiom,
    ( ~ esk1644_4(X1,X2,X3,X4)
    | esk1643_4(X1,X2,X3,X4)
    | esk272_0 )).

cnf(i_0_720,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk84_0 )).

cnf(i_0_721,axiom,
    ( esk202_0
    | ~ esk713_4(X1,X2,X3,X4) )).

cnf(i_0_722,axiom,
    ( ~ esk202_0
    | ~ esk106_0 )).

cnf(i_0_723,axiom,
    ( ~ esk258_0
    | ~ esk2_0 )).

cnf(i_0_724,axiom,
    ( esk2102_4(X1,X2,X3,X4)
    | ~ esk553_4(X1,X2,X3,X4) )).

cnf(i_0_725,axiom,
    ( ~ esk291_0
    | ~ esk323_0 )).

cnf(i_0_726,axiom,
    ( ~ esk1111_4(X1,X2,X3,X4)
    | esk1112_4(X1,X2,X3,X4) )).

cnf(i_0_727,axiom,
    ( esk1925_4(X1,X2,X3,X4)
    | ~ esk882_4(X1,X2,X3,X4) )).

cnf(i_0_728,axiom,
    ( ~ esk248_0
    | ~ esk184_0 )).

cnf(i_0_729,axiom,
    ( ~ esk1852_4(X1,X2,X3,X4)
    | esk1853_4(X1,X2,X3,X4) )).

cnf(i_0_730,axiom,
    ( ~ esk2_0
    | ~ esk1102_4(X1,X2,X3,X4) )).

cnf(i_0_731,axiom,
    ( ~ esk1481_4(X1,X2,X3,X4)
    | ~ esk707_4(X1,X2,X3,X4)
    | ~ esk201_0 )).

cnf(i_0_732,axiom,
    ( ~ esk430_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_733,axiom,
    ( esk1893_4(X1,X2,X3,X4)
    | esk402_0
    | ~ esk1894_4(X1,X2,X3,X4) )).

cnf(i_0_734,axiom,
    ( ~ esk2091_4(X1,X2,X3,X4)
    | esk2092_4(X1,X2,X3,X4) )).

cnf(i_0_735,axiom,
    ( ~ esk148_0
    | ~ esk1368_4(X1,X2,X3,X4)
    | esk891_4(X1,X2,X3,X4) )).

cnf(i_0_736,axiom,
    ( ~ esk1653_4(X1,X2,X3,X4)
    | ~ esk282_0 )).

cnf(i_0_737,axiom,
    ( esk1515_4(X1,X2,X3,X4)
    | ~ esk1516_4(X1,X2,X3,X4)
    | esk204_0 )).

cnf(i_0_738,axiom,
    ( ~ esk601_4(X1,X2,X3,X4)
    | esk1228_4(X1,X2,X3,X4) )).

cnf(i_0_739,axiom,
    ( ~ esk655_4(X1,X2,X3,X4)
    | esk1231_4(X1,X2,X3,X4) )).

cnf(i_0_740,axiom,
    ( esk1072_4(X1,X2,X3,X4)
    | ~ esk190_0
    | ~ esk1440_4(X1,X2,X3,X4) )).

cnf(i_0_741,axiom,
    ( ~ esk338_0
    | ~ esk1769_4(X1,X2,X3,X4) )).

cnf(i_0_742,axiom,
    ( ~ esk31_0
    | ~ esk159_0 )).

cnf(i_0_743,axiom,
    ( ~ esk625_4(X1,X2,X3,X4)
    | esk1601_4(X1,X2,X3,X4) )).

cnf(i_0_744,axiom,
    ( ~ esk432_0
    | ~ esk176_0 )).

cnf(i_0_745,axiom,
    ( ~ esk499_0
    | ~ esk394_0 )).

cnf(i_0_746,axiom,
    ( ~ esk501_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_747,axiom,
    ( esk1012_4(X1,X2,X3,X4)
    | ~ esk1029_4(X1,X2,X3,X4) )).

cnf(i_0_748,axiom,
    ( ~ p(X4)
    | ~ p(X1)
    | esk2103_4(X1,X2,X3,X4)
    | p(X2)
    | p(X3) )).

cnf(i_0_749,axiom,
    ( esk1294_4(X1,X2,X3,X4)
    | ~ esk1295_4(X1,X2,X3,X4) )).

cnf(i_0_750,axiom,
    ( ~ esk371_0
    | ~ esk179_0 )).

cnf(i_0_751,axiom,
    ( ~ esk172_0
    | ~ esk332_0 )).

cnf(i_0_752,axiom,
    ( ~ esk901_4(X1,X2,X3,X4)
    | esk1988_4(X1,X2,X3,X4) )).

cnf(i_0_753,axiom,
    ( ~ esk228_0
    | ~ esk324_0 )).

cnf(i_0_754,axiom,
    ( ~ esk443_0
    | esk1026_4(X1,X2,X3,X4)
    | ~ esk1933_4(X1,X2,X3,X4) )).

cnf(i_0_755,axiom,
    ( ~ esk43_0
    | ~ esk459_0 )).

cnf(i_0_756,axiom,
    ( esk1950_4(X1,X2,X3,X4)
    | esk429_0
    | ~ esk1951_4(X1,X2,X3,X4) )).

cnf(i_0_757,axiom,
    ( ~ esk72_0
    | ~ esk424_0 )).

cnf(i_0_758,axiom,
    ( ~ esk476_0
    | ~ esk380_0 )).

cnf(i_0_759,axiom,
    ( ~ esk308_0
    | ~ esk84_0 )).

cnf(i_0_760,axiom,
    ( ~ esk477_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_761,axiom,
    ( ~ esk1871_4(X1,X2,X3,X4)
    | esk1872_4(X1,X2,X3,X4) )).

cnf(i_0_762,axiom,
    ( ~ esk543_0
    | ~ esk160_0 )).

cnf(i_0_763,axiom,
    ( ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X1)
    | p(X3)
    | p(X4) )).

cnf(i_0_764,axiom,
    ( ~ p(X1)
    | ~ esk2108_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2)
    | p(X4) )).

cnf(i_0_765,axiom,
    ( ~ esk1886_4(X1,X2,X3,X4)
    | esk1887_4(X1,X2,X3,X4) )).

cnf(i_0_766,axiom,
    ( ~ esk218_0
    | ~ esk410_0 )).

cnf(i_0_767,axiom,
    ( ~ esk312_0
    | ~ esk376_0 )).

cnf(i_0_768,axiom,
    ( esk1309_4(X1,X2,X3,X4)
    | ~ esk1308_4(X1,X2,X3,X4) )).

cnf(i_0_769,axiom,
    ( ~ esk297_0
    | ~ esk73_0 )).

cnf(i_0_770,axiom,
    ( ~ esk815_4(X1,X2,X3,X4)
    | ~ esk431_0
    | ~ esk1921_4(X1,X2,X3,X4) )).

cnf(i_0_771,axiom,
    ( ~ esk133_0
    | ~ esk5_0 )).

cnf(i_0_772,axiom,
    ( ~ p(X4)
    | ~ esk2098_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X3)
    | ~ p(X1) )).

cnf(i_0_773,axiom,
    ( ~ esk258_0
    | ~ esk194_0 )).

cnf(i_0_774,axiom,
    ( esk342_0
    | ~ esk933_4(X1,X2,X3,X4) )).

cnf(i_0_775,axiom,
    ( esk404_0
    | ~ esk899_4(X1,X2,X3,X4) )).

cnf(i_0_776,axiom,
    ( ~ esk59_0
    | ~ esk251_0 )).

cnf(i_0_777,axiom,
    ( ~ esk94_0
    | ~ esk318_0 )).

cnf(i_0_778,axiom,
    ( ~ esk499_0
    | ~ esk330_0 )).

cnf(i_0_779,axiom,
    ( ~ esk173_0
    | ~ esk397_0 )).

cnf(i_0_780,axiom,
    ( ~ esk209_0
    | ~ esk1520_4(X1,X2,X3,X4) )).

cnf(i_0_781,axiom,
    ( ~ esk455_0
    | ~ esk7_0 )).

cnf(i_0_782,axiom,
    ( ~ esk331_0
    | ~ esk139_0 )).

cnf(i_0_783,axiom,
    ( esk1594_4(X1,X2,X3,X4)
    | ~ esk1593_4(X1,X2,X3,X4) )).

cnf(i_0_784,axiom,
    ( ~ esk2_0
    | esk579_4(X1,X2,X3,X4)
    | ~ esk562_4(X1,X2,X3,X4) )).

cnf(i_0_785,axiom,
    ( ~ esk141_0
    | ~ esk461_0 )).

cnf(i_0_786,axiom,
    ( ~ esk59_0
    | esk1221_4(X1,X2,X3,X4) )).

cnf(i_0_787,axiom,
    ( ~ esk1325_4(X1,X2,X3,X4)
    | esk103_0
    | esk1324_4(X1,X2,X3,X4) )).

cnf(i_0_788,axiom,
    ( ~ esk85_0
    | ~ esk469_0 )).

cnf(i_0_789,axiom,
    ( ~ esk1386_4(X1,X2,X3,X4)
    | esk134_0
    | esk1385_4(X1,X2,X3,X4) )).

cnf(i_0_790,axiom,
    ( ~ esk688_4(X1,X2,X3,X4)
    | ~ esk9_0
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_791,axiom,
    ( esk1589_4(X1,X2,X3,X4)
    | ~ esk247_0 )).

cnf(i_0_792,axiom,
    ( ~ esk29_0
    | ~ esk381_0 )).

cnf(i_0_793,axiom,
    ( ~ esk815_4(X1,X2,X3,X4)
    | esk797_4(X1,X2,X3,X4) )).

cnf(i_0_794,axiom,
    ( esk2037_4(X1,X2,X3,X4)
    | ~ esk2038_4(X1,X2,X3,X4) )).

cnf(i_0_795,axiom,
    ( ~ esk91_0
    | ~ esk443_0 )).

cnf(i_0_796,axiom,
    ( ~ esk1066_4(X1,X2,X3,X4)
    | esk1083_4(X1,X2,X3,X4)
    | ~ esk30_0 )).

cnf(i_0_797,axiom,
    ( ~ esk236_0
    | ~ esk268_0 )).

cnf(i_0_798,axiom,
    ( ~ esk1480_4(X1,X2,X3,X4)
    | esk1481_4(X1,X2,X3,X4) )).

cnf(i_0_799,axiom,
    ( ~ esk531_0
    | ~ esk282_0 )).

cnf(i_0_800,axiom,
    ( ~ esk920_4(X1,X2,X3,X4)
    | esk2051_4(X1,X2,X3,X4) )).

cnf(i_0_801,axiom,
    ( esk1987_4(X1,X2,X3,X4)
    | ~ esk1986_4(X1,X2,X3,X4) )).

cnf(i_0_802,axiom,
    ( ~ esk111_0
    | ~ esk367_0 )).

cnf(i_0_803,axiom,
    ( ~ esk887_4(X1,X2,X3,X4)
    | ~ esk1615_4(X1,X2,X3,X4)
    | ~ esk275_0 )).

cnf(i_0_804,axiom,
    ( ~ esk1634_4(X1,X2,X3,X4)
    | esk262_0
    | esk1633_4(X1,X2,X3,X4) )).

cnf(i_0_805,axiom,
    ( ~ esk1216_4(X1,X2,X3,X4)
    | esk54_0
    | esk1215_4(X1,X2,X3,X4) )).

cnf(i_0_806,axiom,
    ( esk406_0
    | ~ esk1898_4(X1,X2,X3,X4)
    | esk1897_4(X1,X2,X3,X4) )).

cnf(i_0_807,axiom,
    ( esk2095_4(X1,X2,X3,X4)
    | ~ esk546_4(X1,X2,X3,X4) )).

cnf(i_0_808,axiom,
    ( ~ esk264_0
    | ~ esk200_0 )).

cnf(i_0_809,axiom,
    ( ~ esk154_0
    | ~ esk410_0 )).

cnf(i_0_810,axiom,
    ( esk1451_4(X1,X2,X3,X4)
    | ~ esk169_0 )).

cnf(i_0_811,axiom,
    ( ~ esk174_0
    | ~ esk507_0 )).

cnf(i_0_812,axiom,
    ( p(X4)
    | ~ p(X3)
    | ~ p(X2)
    | ~ esk2107_4(X1,X2,X3,X4)
    | p(X1) )).

cnf(i_0_813,axiom,
    ( ~ esk1378_4(X1,X2,X3,X4)
    | esk1379_4(X1,X2,X3,X4) )).

cnf(i_0_814,axiom,
    ( ~ esk1742_4(X1,X2,X3,X4)
    | esk1741_4(X1,X2,X3,X4) )).

cnf(i_0_815,axiom,
    ( ~ esk1966_4(X1,X2,X3,X4)
    | esk1967_4(X1,X2,X3,X4) )).

cnf(i_0_816,axiom,
    ( ~ esk1896_4(X1,X2,X3,X4)
    | ~ esk405_0 )).

cnf(i_0_817,axiom,
    ( ~ esk820_4(X1,X2,X3,X4)
    | esk176_0 )).

cnf(i_0_818,axiom,
    ( esk1098_4(X1,X2,X3,X4)
    | ~ esk1937_4(X1,X2,X3,X4)
    | ~ esk447_0 )).

cnf(i_0_819,axiom,
    ( esk1069_4(X1,X2,X3,X4)
    | ~ esk1254_4(X1,X2,X3,X4)
    | ~ esk94_0 )).

cnf(i_0_820,axiom,
    ( esk612_4(X1,X2,X3,X4)
    | ~ esk1910_4(X1,X2,X3,X4)
    | ~ esk420_0 )).

cnf(i_0_821,axiom,
    ( ~ esk173_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_822,axiom,
    ( ~ esk31_0
    | ~ esk223_0 )).

cnf(i_0_823,axiom,
    ( ~ esk525_0
    | ~ esk247_0 )).

cnf(i_0_824,axiom,
    ( ~ esk507_0
    | ~ esk142_0 )).

cnf(i_0_825,axiom,
    ( ~ esk376_0
    | ~ esk472_0 )).

cnf(i_0_826,axiom,
    ( ~ esk57_0
    | ~ esk377_0 )).

cnf(i_0_827,axiom,
    ( ~ esk1527_4(X1,X2,X3,X4)
    | ~ esk216_0 )).

cnf(i_0_828,axiom,
    ( ~ esk1848_4(X1,X2,X3,X4)
    | ~ esk388_0
    | esk611_4(X1,X2,X3,X4) )).

cnf(i_0_829,axiom,
    ( esk1781_4(X1,X2,X3,X4)
    | ~ esk349_0 )).

cnf(i_0_830,axiom,
    ( ~ esk313_0
    | ~ esk121_0 )).

cnf(i_0_831,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk42_0 )).

cnf(i_0_832,axiom,
    ( ~ esk163_0
    | ~ esk355_0 )).

cnf(i_0_833,axiom,
    ( ~ esk473_0
    | ~ esk313_0 )).

cnf(i_0_834,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk358_0 )).

cnf(i_0_835,axiom,
    ( ~ esk1005_4(X1,X2,X3,X4)
    | esk1746_4(X1,X2,X3,X4) )).

cnf(i_0_836,axiom,
    ( ~ esk451_0
    | ~ esk67_0 )).

cnf(i_0_837,axiom,
    ( ~ esk300_0
    | ~ esk268_0 )).

cnf(i_0_838,axiom,
    ( ~ esk510_0
    | ~ esk143_0 )).

cnf(i_0_839,axiom,
    ( ~ esk4_0
    | ~ esk1104_4(X1,X2,X3,X4) )).

cnf(i_0_840,axiom,
    ( ~ esk184_0
    | ~ esk440_0 )).

cnf(i_0_841,axiom,
    ( ~ esk65_0
    | ~ esk1_0 )).

cnf(i_0_842,axiom,
    ( esk2108_4(X1,X2,X3,X4)
    | ~ esk559_4(X1,X2,X3,X4) )).

cnf(i_0_843,axiom,
    ( ~ esk387_0
    | ~ esk485_0 )).

cnf(i_0_844,axiom,
    ( ~ esk827_4(X1,X2,X3,X4)
    | esk400_0 )).

cnf(i_0_845,axiom,
    ( ~ esk409_0
    | ~ esk153_0 )).

cnf(i_0_846,axiom,
    ( ~ esk1316_4(X1,X2,X3,X4)
    | esk1317_4(X1,X2,X3,X4) )).

cnf(i_0_847,axiom,
    ( ~ esk718_4(X1,X2,X3,X4)
    | esk362_0 )).

cnf(i_0_848,axiom,
    ( ~ esk146_0
    | ~ esk274_0 )).

cnf(i_0_849,axiom,
    ( ~ esk688_4(X1,X2,X3,X4)
    | esk706_4(X1,X2,X3,X4) )).

cnf(i_0_850,axiom,
    ( ~ esk466_0
    | ~ esk515_0 )).

cnf(i_0_851,axiom,
    ( esk106_0
    | ~ esk710_4(X1,X2,X3,X4) )).

cnf(i_0_852,axiom,
    ( ~ esk474_0
    | ~ esk1994_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_853,axiom,
    ( esk1374_4(X1,X2,X3,X4)
    | ~ esk999_4(X1,X2,X3,X4) )).

cnf(i_0_854,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk56_0 )).

cnf(i_0_855,axiom,
    ( ~ esk2037_4(X1,X2,X3,X4)
    | ~ esk671_4(X1,X2,X3,X4)
    | ~ esk493_0 )).

cnf(i_0_856,axiom,
    ( ~ esk228_0
    | ~ esk292_0 )).

cnf(i_0_857,axiom,
    ( ~ esk16_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_858,axiom,
    ( ~ esk288_0
    | ~ esk224_0 )).

cnf(i_0_859,axiom,
    ( ~ esk2067_4(X1,X2,X3,X4)
    | ~ esk491_0 )).

cnf(i_0_860,axiom,
    ( ~ esk292_0
    | ~ esk420_0 )).

cnf(i_0_861,axiom,
    ( esk1135_4(X1,X2,X3,X4)
    | ~ esk485_0 )).

cnf(i_0_862,axiom,
    ( ~ esk1867_4(X1,X2,X3,X4)
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk407_0 )).

cnf(i_0_863,axiom,
    ( ~ esk445_0
    | ~ esk1935_4(X1,X2,X3,X4)
    | esk1062_4(X1,X2,X3,X4) )).

cnf(i_0_864,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk61_0 )).

cnf(i_0_865,axiom,
    ( ~ esk651_4(X1,X2,X3,X4)
    | esk634_4(X1,X2,X3,X4) )).

cnf(i_0_866,axiom,
    ( ~ esk1130_4(X1,X2,X3,X4)
    | esk29_0
    | esk1129_4(X1,X2,X3,X4) )).

cnf(i_0_867,axiom,
    ( ~ esk233_0
    | ~ esk105_0 )).

cnf(i_0_868,axiom,
    ( esk1875_4(X1,X2,X3,X4)
    | ~ esk1874_4(X1,X2,X3,X4) )).

cnf(i_0_869,axiom,
    ( ~ esk116_0
    | ~ esk1337_4(X1,X2,X3,X4) )).

cnf(i_0_870,axiom,
    ( esk385_0
    | esk2124_4(X1,X2,X3,X4)
    | ~ esk1877_4(X1,X2,X3,X4) )).

cnf(i_0_871,axiom,
    ( ~ esk2039_4(X1,X2,X3,X4)
    | esk2038_4(X1,X2,X3,X4) )).

cnf(i_0_872,axiom,
    ( ~ esk1_0
    | ~ esk449_0 )).

cnf(i_0_873,axiom,
    ( ~ esk509_0
    | ~ esk303_0 )).

cnf(i_0_874,axiom,
    ( ~ esk448_0
    | ~ esk384_0 )).

cnf(i_0_875,axiom,
    ( ~ esk329_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_876,axiom,
    ( ~ esk226_0
    | ~ esk354_0 )).

cnf(i_0_877,axiom,
    ( esk457_0
    | esk297_0
    | esk41_0
    | esk105_0
    | esk425_0
    | esk169_0
    | esk73_0
    | esk393_0
    | esk233_0
    | esk137_0
    | esk201_0
    | esk361_0
    | ~ esk1141_4(X1,X2,X3,X4)
    | esk329_0
    | esk497_0
    | esk265_0
    | esk9_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_878,axiom,
    ( ~ esk381_0
    | ~ esk221_0 )).

cnf(i_0_879,axiom,
    ( ~ esk470_0
    | ~ esk1990_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_880,axiom,
    ( ~ esk157_0
    | ~ esk413_0 )).

cnf(i_0_881,axiom,
    ( ~ esk939_4(X1,X2,X3,X4)
    | esk922_4(X1,X2,X3,X4) )).

cnf(i_0_882,axiom,
    ( ~ esk258_0
    | ~ esk66_0 )).

cnf(i_0_883,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk28_0 )).

cnf(i_0_884,axiom,
    ( ~ esk267_0
    | ~ esk171_0 )).

cnf(i_0_885,axiom,
    ( ~ esk517_0
    | ~ esk339_0 )).

cnf(i_0_886,axiom,
    ( esk1862_4(X1,X2,X3,X4)
    | ~ esk1863_4(X1,X2,X3,X4) )).

cnf(i_0_887,axiom,
    ( ~ esk413_0
    | ~ esk537_0 )).

cnf(i_0_888,axiom,
    ( ~ esk486_0
    | ~ esk259_0 )).

cnf(i_0_889,axiom,
    ( ~ esk347_0
    | ~ esk533_0 )).

cnf(i_0_890,axiom,
    ( ~ esk525_0
    | ~ esk343_0 )).

cnf(i_0_891,axiom,
    ( ~ esk45_0
    | ~ esk109_0 )).

cnf(i_0_892,axiom,
    ( ~ esk951_4(X1,X2,X3,X4)
    | esk343_0 )).

cnf(i_0_893,axiom,
    ( ~ esk202_0
    | ~ esk234_0 )).

cnf(i_0_894,axiom,
    ( ~ esk482_0
    | ~ esk33_0 )).

cnf(i_0_895,axiom,
    ( ~ esk461_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_896,axiom,
    ( ~ esk1891_4(X1,X2,X3,X4)
    | esk1892_4(X1,X2,X3,X4) )).

cnf(i_0_897,axiom,
    ( ~ esk400_0
    | ~ esk336_0 )).

cnf(i_0_898,axiom,
    ( ~ esk227_0
    | ~ esk387_0 )).

cnf(i_0_899,axiom,
    ( esk1204_4(X1,X2,X3,X4)
    | ~ esk42_0 )).

cnf(i_0_900,axiom,
    ( esk82_0
    | ~ esk853_4(X1,X2,X3,X4) )).

cnf(i_0_901,axiom,
    ( ~ esk2011_4(X1,X2,X3,X4)
    | esk2012_4(X1,X2,X3,X4) )).

cnf(i_0_902,axiom,
    ( esk437_0
    | esk1958_4(X1,X2,X3,X4)
    | ~ esk1959_4(X1,X2,X3,X4) )).

cnf(i_0_903,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk396_0 )).

cnf(i_0_904,axiom,
    ( ~ esk330_0
    | esk1762_4(X1,X2,X3,X4) )).

cnf(i_0_905,axiom,
    ( ~ esk487_0
    | ~ esk36_0 )).

cnf(i_0_906,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk236_0 )).

cnf(i_0_907,axiom,
    ( ~ esk535_0
    | ~ esk2058_4(X1,X2,X3,X4)
    | esk1046_4(X1,X2,X3,X4) )).

cnf(i_0_908,axiom,
    ( ~ esk382_0
    | ~ esk1812_4(X1,X2,X3,X4)
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_909,axiom,
    ( ~ esk515_0
    | ~ esk434_0 )).

cnf(i_0_910,axiom,
    ( ~ esk198_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_911,axiom,
    ( p(X1)
    | ~ p(X4)
    | ~ p(X2)
    | p(X3)
    | ~ esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_912,axiom,
    ( ~ esk17_0
    | ~ esk514_0 )).

cnf(i_0_913,axiom,
    ( esk1916_4(X1,X2,X3,X4)
    | ~ esk720_4(X1,X2,X3,X4) )).

cnf(i_0_914,axiom,
    ( ~ esk1036_4(X1,X2,X3,X4)
    | esk188_0 )).

cnf(i_0_915,axiom,
    ( ~ esk166_0
    | ~ esk6_0 )).

cnf(i_0_916,axiom,
    ( ~ esk492_0
    | ~ esk358_0 )).

cnf(i_0_917,axiom,
    ( ~ esk245_0
    | ~ esk53_0 )).

cnf(i_0_918,axiom,
    ( esk1704_4(X1,X2,X3,X4)
    | ~ esk1703_4(X1,X2,X3,X4) )).

cnf(i_0_919,axiom,
    ( ~ esk574_4(X1,X2,X3,X4)
    | esk354_0 )).

cnf(i_0_920,axiom,
    ( ~ esk61_0
    | ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk1191_4(X1,X2,X3,X4) )).

cnf(i_0_921,axiom,
    ( ~ esk880_4(X1,X2,X3,X4)
    | esk371_0 )).

cnf(i_0_922,axiom,
    ( esk1443_4(X1,X2,X3,X4)
    | ~ esk161_0 )).

cnf(i_0_923,axiom,
    ( ~ esk212_0
    | ~ esk276_0 )).

cnf(i_0_924,axiom,
    ( ~ esk285_0
    | ~ esk445_0 )).

cnf(i_0_925,axiom,
    ( esk2066_4(X1,X2,X3,X4)
    | ~ esk2065_4(X1,X2,X3,X4) )).

cnf(i_0_926,axiom,
    ( ~ esk287_0
    | ~ esk1627_4(X1,X2,X3,X4)
    | esk1093_4(X1,X2,X3,X4) )).

cnf(i_0_927,axiom,
    ( ~ esk147_0
    | ~ esk435_0 )).

cnf(i_0_928,axiom,
    ( ~ esk489_0
    | ~ esk165_0 )).

cnf(i_0_929,axiom,
    ( esk1674_4(X1,X2,X3,X4)
    | ~ esk824_4(X1,X2,X3,X4) )).

cnf(i_0_930,axiom,
    ( ~ esk559_4(X1,X2,X3,X4)
    | esk449_0 )).

cnf(i_0_931,axiom,
    ( ~ esk1196_4(X1,X2,X3,X4)
    | ~ esk35_0 )).

cnf(i_0_932,axiom,
    ( ~ esk52_0
    | ~ esk340_0 )).

cnf(i_0_933,axiom,
    ( ~ esk273_0
    | ~ esk465_0 )).

cnf(i_0_934,axiom,
    ( ~ esk488_0
    | ~ esk356_0 )).

cnf(i_0_935,axiom,
    ( ~ esk257_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_936,axiom,
    ( ~ esk1981_4(X1,X2,X3,X4)
    | esk1980_4(X1,X2,X3,X4) )).

cnf(i_0_937,axiom,
    ( ~ esk100_0
    | ~ esk292_0 )).

cnf(i_0_938,axiom,
    ( ~ esk107_0
    | ~ esk459_0 )).

cnf(i_0_939,axiom,
    ( ~ esk230_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_940,axiom,
    ( ~ esk333_0
    | ~ esk205_0 )).

cnf(i_0_941,axiom,
    ( ~ esk118_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_942,axiom,
    ( ~ esk2052_4(X1,X2,X3,X4)
    | esk2051_4(X1,X2,X3,X4) )).

cnf(i_0_943,axiom,
    ( ~ esk155_0
    | ~ esk123_0 )).

cnf(i_0_944,axiom,
    ( esk157_0
    | ~ esk1409_4(X1,X2,X3,X4)
    | esk1408_4(X1,X2,X3,X4) )).

cnf(i_0_945,axiom,
    ( ~ esk1459_4(X1,X2,X3,X4)
    | ~ esk178_0 )).

cnf(i_0_946,axiom,
    ( ~ esk406_0
    | ~ esk310_0 )).

cnf(i_0_947,axiom,
    ( ~ esk464_0
    | esk2016_4(X1,X2,X3,X4) )).

cnf(i_0_948,axiom,
    ( esk1993_4(X1,X2,X3,X4)
    | ~ esk1994_4(X1,X2,X3,X4) )).

cnf(i_0_949,axiom,
    ( ~ esk1460_4(X1,X2,X3,X4)
    | ~ esk179_0 )).

cnf(i_0_950,axiom,
    ( ~ esk398_0
    | ~ esk174_0 )).

cnf(i_0_951,axiom,
    ( ~ esk442_0
    | ~ esk314_0 )).

cnf(i_0_952,axiom,
    ( ~ esk516_0
    | ~ esk242_0 )).

cnf(i_0_953,axiom,
    ( ~ esk387_0
    | esk1879_4(X1,X2,X3,X4) )).

cnf(i_0_954,axiom,
    ( ~ esk356_0
    | ~ esk260_0 )).

cnf(i_0_955,axiom,
    ( ~ esk497_0
    | ~ esk265_0 )).

cnf(i_0_956,axiom,
    ( esk1625_4(X1,X2,X3,X4)
    | ~ esk1624_4(X1,X2,X3,X4) )).

cnf(i_0_957,axiom,
    ( ~ esk253_0
    | ~ esk381_0 )).

cnf(i_0_958,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk169_0 )).

cnf(i_0_959,axiom,
    ( ~ esk529_0
    | ~ esk153_0 )).

cnf(i_0_960,axiom,
    ( esk1709_4(X1,X2,X3,X4)
    | ~ esk1708_4(X1,X2,X3,X4) )).

cnf(i_0_961,axiom,
    ( esk1297_4(X1,X2,X3,X4)
    | ~ esk1296_4(X1,X2,X3,X4) )).

cnf(i_0_962,axiom,
    ( ~ esk82_0
    | ~ esk242_0 )).

cnf(i_0_963,axiom,
    ( ~ esk472_0
    | ~ esk120_0 )).

cnf(i_0_964,axiom,
    ( esk1999_4(X1,X2,X3,X4)
    | ~ esk1998_4(X1,X2,X3,X4) )).

cnf(i_0_965,axiom,
    ( ~ esk131_0
    | esk585_4(X1,X2,X3,X4)
    | ~ esk1351_4(X1,X2,X3,X4) )).

cnf(i_0_966,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk391_0 )).

cnf(i_0_967,axiom,
    ( ~ esk307_0
    | ~ esk19_0 )).

cnf(i_0_968,axiom,
    ( ~ esk7_0
    | ~ esk652_4(X1,X2,X3,X4)
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_969,axiom,
    ( ~ esk293_0
    | ~ esk453_0 )).

cnf(i_0_970,axiom,
    ( esk2055_4(X1,X2,X3,X4)
    | ~ esk2054_4(X1,X2,X3,X4) )).

cnf(i_0_971,axiom,
    ( ~ esk265_0
    | ~ esk201_0 )).

cnf(i_0_972,axiom,
    ( ~ esk1321_4(X1,X2,X3,X4)
    | esk1322_4(X1,X2,X3,X4) )).

cnf(i_0_973,axiom,
    ( ~ esk297_0
    | ~ esk329_0 )).

cnf(i_0_974,axiom,
    ( ~ esk102_0
    | ~ esk1292_4(X1,X2,X3,X4)
    | esk638_4(X1,X2,X3,X4) )).

cnf(i_0_975,axiom,
    ( ~ esk61_0
    | ~ esk157_0 )).

cnf(i_0_976,axiom,
    ( ~ esk154_0
    | ~ esk90_0 )).

cnf(i_0_977,axiom,
    ( ~ esk432_0
    | ~ esk368_0 )).

cnf(i_0_978,axiom,
    ( ~ esk105_0
    | ~ esk73_0 )).

cnf(i_0_979,axiom,
    ( ~ esk432_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_980,axiom,
    ( ~ esk377_0
    | ~ esk1838_4(X1,X2,X3,X4) )).

cnf(i_0_981,axiom,
    ( ~ esk538_0
    | ~ esk285_0 )).

cnf(i_0_982,axiom,
    ( ~ esk1441_4(X1,X2,X3,X4)
    | ~ esk191_0
    | ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_983,axiom,
    ( ~ esk123_0
    | ~ esk379_0 )).

cnf(i_0_984,axiom,
    ( ~ esk1300_4(X1,X2,X3,X4)
    | esk1301_4(X1,X2,X3,X4) )).

cnf(i_0_985,axiom,
    ( ~ esk55_0
    | esk942_4(X1,X2,X3,X4)
    | ~ esk1185_4(X1,X2,X3,X4) )).

cnf(i_0_986,axiom,
    ( esk1859_4(X1,X2,X3,X4)
    | ~ esk1858_4(X1,X2,X3,X4) )).

cnf(i_0_987,axiom,
    ( ~ esk1315_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk125_0 )).

cnf(i_0_988,axiom,
    ( ~ esk988_4(X1,X2,X3,X4)
    | esk1807_4(X1,X2,X3,X4) )).

cnf(i_0_989,axiom,
    ( ~ esk1630_4(X1,X2,X3,X4)
    | ~ esk259_0 )).

cnf(i_0_990,axiom,
    ( ~ esk289_0
    | ~ esk482_0 )).

cnf(i_0_991,axiom,
    ( ~ esk326_0
    | esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_992,axiom,
    ( ~ esk519_0
    | ~ esk212_0 )).

cnf(i_0_993,axiom,
    ( esk188_0
    | esk1469_4(X1,X2,X3,X4)
    | ~ esk1470_4(X1,X2,X3,X4) )).

cnf(i_0_994,axiom,
    ( ~ esk245_0
    | ~ esk341_0 )).

cnf(i_0_995,axiom,
    ( ~ esk793_4(X1,X2,X3,X4)
    | esk1982_4(X1,X2,X3,X4) )).

cnf(i_0_996,axiom,
    ( ~ esk126_0
    | ~ esk446_0 )).

cnf(i_0_997,axiom,
    ( ~ esk92_0
    | ~ esk284_0 )).

cnf(i_0_998,axiom,
    ( ~ esk322_0
    | ~ esk258_0 )).

cnf(i_0_999,axiom,
    ( esk1410_4(X1,X2,X3,X4)
    | ~ esk158_0 )).

cnf(i_0_1000,axiom,
    ( ~ esk1836_4(X1,X2,X3,X4)
    | ~ esk375_0 )).

cnf(i_0_1001,axiom,
    ( esk670_4(X1,X2,X3,X4)
    | ~ esk652_4(X1,X2,X3,X4) )).

cnf(i_0_1002,axiom,
    ( ~ esk838_4(X1,X2,X3,X4)
    | esk177_0 )).

cnf(i_0_1003,axiom,
    ( ~ esk1210_4(X1,X2,X3,X4)
    | ~ esk49_0 )).

cnf(i_0_1004,axiom,
    ( ~ esk288_0
    | ~ esk544_0 )).

cnf(i_0_1005,axiom,
    ( ~ esk510_0
    | ~ esk431_0 )).

cnf(i_0_1006,axiom,
    ( ~ esk496_0
    | ~ esk264_0 )).

cnf(i_0_1007,axiom,
    ( ~ esk484_0
    | ~ esk194_0 )).

cnf(i_0_1008,axiom,
    ( ~ esk345_0
    | ~ esk217_0 )).

cnf(i_0_1009,axiom,
    ( ~ esk17_0
    | ~ esk465_0 )).

cnf(i_0_1010,axiom,
    ( ~ esk290_0
    | ~ esk130_0 )).

cnf(i_0_1011,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk397_0 )).

cnf(i_0_1012,axiom,
    ( ~ esk432_0
    | ~ esk464_0 )).

cnf(i_0_1013,axiom,
    ( ~ esk363_0
    | ~ esk299_0 )).

cnf(i_0_1014,axiom,
    ( esk1833_4(X1,X2,X3,X4)
    | ~ esk1832_4(X1,X2,X3,X4) )).

cnf(i_0_1015,axiom,
    ( ~ esk1306_4(X1,X2,X3,X4)
    | esk1307_4(X1,X2,X3,X4) )).

cnf(i_0_1016,axiom,
    ( ~ esk127_0
    | ~ esk1348_4(X1,X2,X3,X4) )).

cnf(i_0_1017,axiom,
    ( ~ esk203_0
    | ~ esk43_0 )).

cnf(i_0_1018,axiom,
    ( ~ esk416_0
    | ~ esk224_0 )).

cnf(i_0_1019,axiom,
    ( esk1767_4(X1,X2,X3,X4)
    | ~ esk1766_4(X1,X2,X3,X4) )).

cnf(i_0_1020,axiom,
    ( ~ esk2096_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X1)
    | ~ p(X4)
    | ~ p(X3) )).

cnf(i_0_1021,axiom,
    ( ~ esk106_0
    | ~ esk298_0 )).

cnf(i_0_1022,axiom,
    ( ~ esk308_0
    | ~ esk1678_4(X1,X2,X3,X4)
    | esk896_4(X1,X2,X3,X4) )).

cnf(i_0_1023,axiom,
    ( ~ esk77_0
    | ~ esk45_0 )).

cnf(i_0_1024,axiom,
    ( ~ esk1508_4(X1,X2,X3,X4)
    | ~ esk197_0 )).

cnf(i_0_1025,axiom,
    ( esk2123_4(X1,X2,X3,X4)
    | esk353_0
    | ~ esk1815_4(X1,X2,X3,X4) )).

cnf(i_0_1026,axiom,
    ( ~ esk1621_4(X1,X2,X3,X4)
    | esk985_4(X1,X2,X3,X4)
    | ~ esk281_0 )).

cnf(i_0_1027,axiom,
    ( ~ esk348_0
    | ~ esk1748_4(X1,X2,X3,X4)
    | esk1041_4(X1,X2,X3,X4) )).

cnf(i_0_1028,axiom,
    ( ~ esk1618_4(X1,X2,X3,X4)
    | ~ esk278_0
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_1029,axiom,
    ( esk2029_4(X1,X2,X3,X4)
    | ~ esk2030_4(X1,X2,X3,X4)
    | esk478_0 )).

cnf(i_0_1030,axiom,
    ( ~ esk125_0
    | ~ esk477_0 )).

cnf(i_0_1031,axiom,
    ( esk817_4(X1,X2,X3,X4)
    | ~ esk80_0
    | ~ esk1240_4(X1,X2,X3,X4) )).

cnf(i_0_1032,axiom,
    ( ~ esk391_0
    | ~ esk359_0 )).

cnf(i_0_1033,axiom,
    ( ~ esk1172_4(X1,X2,X3,X4)
    | ~ esk42_0
    | ~ esk725_4(X1,X2,X3,X4) )).

cnf(i_0_1034,axiom,
    ( ~ esk2115_4(X1,X2,X3,X4) )).

cnf(i_0_1035,axiom,
    ( ~ esk336_0
    | ~ esk368_0 )).

cnf(i_0_1036,axiom,
    ( ~ esk123_0
    | ~ esk475_0 )).

cnf(i_0_1037,axiom,
    ( ~ esk1076_4(X1,X2,X3,X4)
    | esk318_0 )).

cnf(i_0_1038,axiom,
    ( esk1412_4(X1,X2,X3,X4)
    | ~ esk568_4(X1,X2,X3,X4) )).

cnf(i_0_1039,axiom,
    ( ~ esk1804_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4)
    | ~ esk374_0 )).

cnf(i_0_1040,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | esk218_0
    | esk186_0
    | esk58_0
    | esk122_0
    | esk531_0
    | esk442_0
    | esk314_0
    | esk250_0
    | esk154_0
    | esk410_0
    | esk474_0
    | ~ esk1158_4(X1,X2,X3,X4)
    | esk282_0
    | esk378_0
    | esk346_0
    | esk26_0
    | esk90_0 )).

cnf(i_0_1041,axiom,
    ( ~ esk156_0
    | ~ esk476_0 )).

cnf(i_0_1042,axiom,
    ( ~ esk314_0
    | ~ esk122_0 )).

cnf(i_0_1043,axiom,
    ( ~ esk411_0
    | ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1871_4(X1,X2,X3,X4) )).

cnf(i_0_1044,axiom,
    ( ~ esk126_0
    | ~ esk254_0 )).

cnf(i_0_1045,axiom,
    ( esk209_0
    | ~ esk839_4(X1,X2,X3,X4) )).

cnf(i_0_1046,axiom,
    ( ~ esk164_0
    | ~ esk388_0 )).

cnf(i_0_1047,axiom,
    ( ~ esk434_0
    | ~ esk114_0 )).

cnf(i_0_1048,axiom,
    ( ~ esk102_0
    | ~ esk358_0 )).

cnf(i_0_1049,axiom,
    ( ~ esk154_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_1050,axiom,
    ( ~ esk309_0
    | ~ esk53_0 )).

cnf(i_0_1051,axiom,
    ( ~ esk1530_4(X1,X2,X3,X4)
    | esk1531_4(X1,X2,X3,X4) )).

cnf(i_0_1052,axiom,
    ( ~ esk539_0
    | ~ esk350_0 )).

cnf(i_0_1053,axiom,
    ( ~ esk193_0
    | ~ esk417_0 )).

cnf(i_0_1054,axiom,
    ( esk788_4(X1,X2,X3,X4)
    | ~ esk302_0
    | ~ esk1672_4(X1,X2,X3,X4) )).

cnf(i_0_1055,axiom,
    ( esk13_0
    | esk1113_4(X1,X2,X3,X4)
    | ~ esk1114_4(X1,X2,X3,X4) )).

cnf(i_0_1056,axiom,
    ( ~ esk1094_4(X1,X2,X3,X4)
    | esk319_0 )).

cnf(i_0_1057,axiom,
    ( ~ esk1672_4(X1,X2,X3,X4)
    | esk1671_4(X1,X2,X3,X4) )).

cnf(i_0_1058,axiom,
    ( esk223_0
    | ~ esk1091_4(X1,X2,X3,X4) )).

cnf(i_0_1059,axiom,
    ( ~ esk1744_4(X1,X2,X3,X4)
    | esk969_4(X1,X2,X3,X4)
    | ~ esk344_0 )).

cnf(i_0_1060,axiom,
    ( ~ esk1399_4(X1,X2,X3,X4)
    | ~ esk148_0 )).

cnf(i_0_1061,axiom,
    ( ~ esk271_0
    | ~ esk509_0 )).

cnf(i_0_1062,axiom,
    ( ~ esk1964_4(X1,X2,X3,X4)
    | ~ esk443_0 )).

cnf(i_0_1063,axiom,
    ( ~ esk429_0
    | ~ esk506_0 )).

cnf(i_0_1064,axiom,
    ( ~ esk52_0
    | ~ esk520_0 )).

cnf(i_0_1065,axiom,
    ( esk1274_4(X1,X2,X3,X4)
    | ~ esk1273_4(X1,X2,X3,X4) )).

cnf(i_0_1066,axiom,
    ( ~ esk1635_4(X1,X2,X3,X4)
    | esk1636_4(X1,X2,X3,X4) )).

cnf(i_0_1067,axiom,
    ( ~ esk113_0
    | ~ esk273_0 )).

cnf(i_0_1068,axiom,
    ( ~ esk232_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_1069,axiom,
    ( ~ esk431_0
    | ~ esk111_0 )).

cnf(i_0_1070,axiom,
    ( ~ esk166_0
    | ~ esk70_0 )).

cnf(i_0_1071,axiom,
    ( ~ esk1258_4(X1,X2,X3,X4)
    | ~ esk67_0 )).

cnf(i_0_1072,axiom,
    ( ~ esk1492_4(X1,X2,X3,X4)
    | ~ esk212_0
    | esk893_4(X1,X2,X3,X4) )).

cnf(i_0_1073,axiom,
    ( ~ esk62_0
    | ~ esk414_0 )).

cnf(i_0_1074,axiom,
    ( esk1377_4(X1,X2,X3,X4)
    | ~ esk1053_4(X1,X2,X3,X4) )).

cnf(i_0_1075,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk132_0 )).

cnf(i_0_1076,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | esk617_4(X1,X2,X3,X4) )).

cnf(i_0_1077,axiom,
    ( ~ esk138_0
    | ~ esk74_0 )).

cnf(i_0_1078,axiom,
    ( esk1568_4(X1,X2,X3,X4)
    | ~ esk1567_4(X1,X2,X3,X4) )).

cnf(i_0_1079,axiom,
    ( ~ esk1022_4(X1,X2,X3,X4)
    | esk1685_4(X1,X2,X3,X4) )).

cnf(i_0_1080,axiom,
    ( ~ esk1840_4(X1,X2,X3,X4)
    | ~ esk379_0 )).

cnf(i_0_1081,axiom,
    ( ~ esk456_0
    | esk2008_4(X1,X2,X3,X4) )).

cnf(i_0_1082,axiom,
    ( ~ esk1136_4(X1,X2,X3,X4)
    | ~ esk389_0 )).

cnf(i_0_1083,axiom,
    ( ~ esk330_0
    | ~ esk426_0 )).

cnf(i_0_1084,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk338_0 )).

cnf(i_0_1085,axiom,
    ( ~ esk384_0
    | ~ esk128_0 )).

cnf(i_0_1086,axiom,
    ( ~ esk338_0
    | ~ esk210_0 )).

cnf(i_0_1087,axiom,
    ( ~ esk43_0
    | ~ esk427_0 )).

cnf(i_0_1088,axiom,
    ( ~ esk884_4(X1,X2,X3,X4)
    | esk2049_4(X1,X2,X3,X4) )).

cnf(i_0_1089,axiom,
    ( esk41_0
    | ~ esk690_4(X1,X2,X3,X4) )).

cnf(i_0_1090,axiom,
    ( esk791_4(X1,X2,X3,X4)
    | ~ esk398_0
    | ~ esk1858_4(X1,X2,X3,X4) )).

cnf(i_0_1091,axiom,
    ( ~ esk300_0
    | ~ esk172_0 )).

cnf(i_0_1092,axiom,
    ( ~ esk327_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_1093,axiom,
    ( esk1692_4(X1,X2,X3,X4)
    | ~ esk290_0 )).

cnf(i_0_1094,axiom,
    ( esk796_4(X1,X2,X3,X4)
    | ~ esk778_4(X1,X2,X3,X4) )).

cnf(i_0_1095,axiom,
    ( ~ esk1934_4(X1,X2,X3,X4)
    | esk1044_4(X1,X2,X3,X4)
    | ~ esk444_0 )).

cnf(i_0_1096,axiom,
    ( ~ esk42_0
    | ~ esk138_0 )).

cnf(i_0_1097,axiom,
    ( ~ esk499_0
    | ~ esk74_0 )).

cnf(i_0_1098,axiom,
    ( ~ esk2006_4(X1,X2,X3,X4)
    | ~ esk455_0 )).

cnf(i_0_1099,axiom,
    ( ~ esk462_0
    | ~ esk110_0 )).

cnf(i_0_1100,axiom,
    ( ~ esk1670_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4)
    | ~ esk300_0 )).

cnf(i_0_1101,axiom,
    ( ~ esk503_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_1102,axiom,
    ( ~ esk413_0
    | ~ esk349_0 )).

cnf(i_0_1103,axiom,
    ( ~ esk1033_4(X1,X2,X3,X4)
    | esk1252_4(X1,X2,X3,X4) )).

cnf(i_0_1104,axiom,
    ( ~ esk653_4(X1,X2,X3,X4)
    | ~ esk134_0
    | ~ esk1354_4(X1,X2,X3,X4) )).

cnf(i_0_1105,axiom,
    ( p(X4)
    | ~ p(X3)
    | p(X1)
    | ~ esk2098_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_1106,axiom,
    ( ~ esk1860_4(X1,X2,X3,X4)
    | esk1861_4(X1,X2,X3,X4) )).

cnf(i_0_1107,axiom,
    ( ~ esk200_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_1108,axiom,
    ( esk318_0
    | esk126_0
    | esk62_0
    | esk94_0
    | ~ esk1162_4(X1,X2,X3,X4)
    | esk190_0
    | esk539_0
    | esk478_0
    | esk414_0
    | esk286_0
    | esk1161_4(X1,X2,X3,X4)
    | esk222_0
    | esk158_0
    | esk254_0
    | esk446_0
    | esk382_0
    | esk350_0
    | esk30_0 )).

cnf(i_0_1109,axiom,
    ( esk1847_4(X1,X2,X3,X4)
    | ~ esk1848_4(X1,X2,X3,X4) )).

cnf(i_0_1110,axiom,
    ( esk1748_4(X1,X2,X3,X4)
    | ~ esk1749_4(X1,X2,X3,X4) )).

cnf(i_0_1111,axiom,
    ( esk1705_4(X1,X2,X3,X4)
    | ~ esk1706_4(X1,X2,X3,X4)
    | esk304_0 )).

cnf(i_0_1112,axiom,
    ( esk747_4(X1,X2,X3,X4)
    | ~ esk1360_4(X1,X2,X3,X4)
    | ~ esk140_0 )).

cnf(i_0_1113,axiom,
    ( esk1746_4(X1,X2,X3,X4)
    | ~ esk1747_4(X1,X2,X3,X4) )).

cnf(i_0_1114,axiom,
    ( ~ esk40_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_1115,axiom,
    ( ~ esk1319_4(X1,X2,X3,X4)
    | esk2115_4(X1,X2,X3,X4)
    | esk97_0 )).

cnf(i_0_1116,axiom,
    ( ~ esk367_0
    | ~ esk239_0 )).

cnf(i_0_1117,axiom,
    ( ~ esk1551_4(X1,X2,X3,X4)
    | esk1550_4(X1,X2,X3,X4) )).

cnf(i_0_1118,axiom,
    ( ~ esk175_0
    | ~ esk399_0 )).

cnf(i_0_1119,axiom,
    ( esk193_0
    | ~ esk1133_4(X1,X2,X3,X4)
    | esk481_0
    | esk1_0
    | esk97_0
    | esk449_0
    | esk161_0
    | esk225_0
    | esk33_0
    | esk257_0
    | esk129_0
    | esk65_0
    | esk2111_4(X1,X2,X3,X4)
    | esk289_0
    | esk353_0
    | esk321_0
    | esk385_0
    | esk417_0 )).

cnf(i_0_1120,axiom,
    ( esk1596_4(X1,X2,X3,X4)
    | ~ esk1595_4(X1,X2,X3,X4) )).

cnf(i_0_1121,axiom,
    ( ~ esk182_0
    | ~ esk342_0 )).

cnf(i_0_1122,axiom,
    ( ~ esk695_4(X1,X2,X3,X4)
    | esk1481_4(X1,X2,X3,X4) )).

cnf(i_0_1123,axiom,
    ( ~ esk263_0
    | ~ esk494_0 )).

cnf(i_0_1124,axiom,
    ( ~ esk1437_4(X1,X2,X3,X4)
    | esk1438_4(X1,X2,X3,X4) )).

cnf(i_0_1125,axiom,
    ( ~ esk451_0
    | ~ esk3_0 )).

cnf(i_0_1126,axiom,
    ( esk833_4(X1,X2,X3,X4)
    | ~ esk851_4(X1,X2,X3,X4) )).

cnf(i_0_1127,axiom,
    ( ~ esk69_0
    | ~ esk357_0 )).

cnf(i_0_1128,axiom,
    ( ~ esk29_0
    | ~ esk93_0 )).

cnf(i_0_1129,axiom,
    ( ~ esk319_0
    | ~ esk127_0 )).

cnf(i_0_1130,axiom,
    ( ~ esk408_0
    | ~ esk152_0 )).

cnf(i_0_1131,axiom,
    ( esk1612_4(X1,X2,X3,X4)
    | ~ esk1613_4(X1,X2,X3,X4) )).

cnf(i_0_1132,axiom,
    ( ~ esk423_0
    | ~ esk7_0 )).

cnf(i_0_1133,axiom,
    ( ~ esk233_0
    | ~ esk361_0 )).

cnf(i_0_1134,axiom,
    ( ~ esk11_0
    | ~ esk75_0 )).

cnf(i_0_1135,axiom,
    ( ~ esk628_4(X1,X2,X3,X4)
    | esk357_0 )).

cnf(i_0_1136,axiom,
    ( ~ p(X1)
    | ~ p(X2)
    | p(X4)
    | p(X3)
    | ~ esk2101_4(X1,X2,X3,X4) )).

cnf(i_0_1137,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk341_0 )).

cnf(i_0_1138,axiom,
    ( esk1600_4(X1,X2,X3,X4)
    | ~ esk1601_4(X1,X2,X3,X4) )).

cnf(i_0_1139,axiom,
    ( esk1619_4(X1,X2,X3,X4)
    | ~ esk1620_4(X1,X2,X3,X4) )).

cnf(i_0_1140,axiom,
    ( ~ esk1066_4(X1,X2,X3,X4)
    | esk1084_4(X1,X2,X3,X4) )).

cnf(i_0_1141,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | ~ esk157_0 )).

cnf(i_0_1142,axiom,
    ( ~ esk454_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_1143,axiom,
    ( esk173_0
    | esk1454_4(X1,X2,X3,X4)
    | ~ esk1455_4(X1,X2,X3,X4) )).

cnf(i_0_1144,axiom,
    ( ~ esk500_0
    | ~ esk170_0 )).

cnf(i_0_1145,axiom,
    ( esk1874_4(X1,X2,X3,X4)
    | ~ esk1079_4(X1,X2,X3,X4) )).

cnf(i_0_1146,axiom,
    ( ~ esk1797_4(X1,X2,X3,X4)
    | esk1796_4(X1,X2,X3,X4) )).

cnf(i_0_1147,axiom,
    ( esk755_4(X1,X2,X3,X4)
    | ~ esk1856_4(X1,X2,X3,X4)
    | ~ esk396_0 )).

cnf(i_0_1148,axiom,
    ( ~ esk985_4(X1,X2,X3,X4)
    | esk1621_4(X1,X2,X3,X4) )).

cnf(i_0_1149,axiom,
    ( ~ esk539_0
    | ~ esk254_0 )).

cnf(i_0_1150,axiom,
    ( ~ esk283_0
    | ~ esk27_0 )).

cnf(i_0_1151,axiom,
    ( ~ esk1591_4(X1,X2,X3,X4)
    | esk1592_4(X1,X2,X3,X4) )).

cnf(i_0_1152,axiom,
    ( ~ esk12_0
    | ~ esk503_0 )).

cnf(i_0_1153,axiom,
    ( esk1855_4(X1,X2,X3,X4)
    | ~ esk1854_4(X1,X2,X3,X4) )).

cnf(i_0_1154,axiom,
    ( ~ esk115_0
    | ~ esk339_0 )).

cnf(i_0_1155,axiom,
    ( ~ esk155_0
    | ~ esk1406_4(X1,X2,X3,X4) )).

cnf(i_0_1156,axiom,
    ( ~ esk366_0
    | ~ esk1827_4(X1,X2,X3,X4) )).

cnf(i_0_1157,axiom,
    ( ~ esk115_0
    | ~ esk403_0 )).

cnf(i_0_1158,axiom,
    ( ~ esk81_0
    | ~ esk401_0 )).

cnf(i_0_1159,axiom,
    ( ~ esk85_0
    | ~ esk341_0 )).

cnf(i_0_1160,axiom,
    ( ~ esk1717_4(X1,X2,X3,X4)
    | ~ esk316_0 )).

cnf(i_0_1161,axiom,
    ( ~ esk269_0
    | ~ esk173_0 )).

cnf(i_0_1162,axiom,
    ( ~ esk403_0
    | ~ esk517_0 )).

cnf(i_0_1163,axiom,
    ( ~ esk395_0
    | ~ esk459_0 )).

cnf(i_0_1164,axiom,
    ( ~ esk162_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_1165,axiom,
    ( esk14_0
    | esk1114_4(X1,X2,X3,X4)
    | ~ esk1115_4(X1,X2,X3,X4) )).

cnf(i_0_1166,axiom,
    ( ~ esk1130_4(X1,X2,X3,X4)
    | esk1131_4(X1,X2,X3,X4) )).

cnf(i_0_1167,axiom,
    ( ~ esk487_0
    | ~ esk100_0 )).

cnf(i_0_1168,axiom,
    ( ~ esk258_0
    | ~ esk162_0 )).

cnf(i_0_1169,axiom,
    ( esk653_4(X1,X2,X3,X4)
    | esk651_4(X1,X2,X3,X4)
    | esk646_4(X1,X2,X3,X4)
    | esk650_4(X1,X2,X3,X4)
    | esk640_4(X1,X2,X3,X4)
    | esk647_4(X1,X2,X3,X4)
    | esk637_4(X1,X2,X3,X4)
    | ~ esk635_4(X1,X2,X3,X4)
    | esk641_4(X1,X2,X3,X4)
    | esk643_4(X1,X2,X3,X4)
    | esk636_4(X1,X2,X3,X4)
    | esk638_4(X1,X2,X3,X4)
    | esk645_4(X1,X2,X3,X4)
    | esk644_4(X1,X2,X3,X4)
    | esk639_4(X1,X2,X3,X4)
    | esk648_4(X1,X2,X3,X4)
    | esk649_4(X1,X2,X3,X4)
    | esk642_4(X1,X2,X3,X4) )).

cnf(i_0_1170,axiom,
    ( ~ esk201_0
    | ~ esk497_0 )).

cnf(i_0_1171,axiom,
    ( ~ esk501_0
    | ~ esk502_0 )).

cnf(i_0_1172,axiom,
    ( ~ esk530_0
    | ~ esk313_0 )).

cnf(i_0_1173,axiom,
    ( ~ esk221_0
    | ~ esk61_0 )).

cnf(i_0_1174,axiom,
    ( ~ esk517_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_1175,axiom,
    ( ~ esk206_0
    | ~ esk110_0 )).

cnf(i_0_1176,axiom,
    ( ~ esk124_0
    | ~ esk220_0 )).

cnf(i_0_1177,axiom,
    ( ~ esk1243_4(X1,X2,X3,X4)
    | esk1244_4(X1,X2,X3,X4) )).

cnf(i_0_1178,axiom,
    ( esk2014_4(X1,X2,X3,X4)
    | ~ esk462_0 )).

cnf(i_0_1179,axiom,
    ( ~ esk1510_4(X1,X2,X3,X4)
    | ~ esk199_0 )).

cnf(i_0_1180,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk305_0 )).

cnf(i_0_1181,axiom,
    ( ~ esk606_4(X1,X2,X3,X4)
    | esk1538_4(X1,X2,X3,X4) )).

cnf(i_0_1182,axiom,
    ( ~ esk213_0
    | ~ esk277_0 )).

cnf(i_0_1183,axiom,
    ( ~ esk1250_4(X1,X2,X3,X4)
    | esk1251_4(X1,X2,X3,X4) )).

cnf(i_0_1184,axiom,
    ( esk1722_4(X1,X2,X3,X4)
    | ~ esk1723_4(X1,X2,X3,X4) )).

cnf(i_0_1185,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk336_0 )).

cnf(i_0_1186,axiom,
    ( ~ esk878_4(X1,X2,X3,X4)
    | esk1677_4(X1,X2,X3,X4) )).

cnf(i_0_1187,axiom,
    ( ~ esk1578_4(X1,X2,X3,X4)
    | esk1579_4(X1,X2,X3,X4) )).

cnf(i_0_1188,axiom,
    ( ~ esk747_4(X1,X2,X3,X4)
    | esk140_0 )).

cnf(i_0_1189,axiom,
    ( ~ esk66_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_1190,axiom,
    ( ~ esk471_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_1191,axiom,
    ( ~ esk50_0
    | ~ esk434_0 )).

cnf(i_0_1192,axiom,
    ( ~ esk1403_4(X1,X2,X3,X4)
    | ~ esk152_0 )).

cnf(i_0_1193,axiom,
    ( ~ esk507_0
    | ~ esk110_0 )).

cnf(i_0_1194,axiom,
    ( ~ esk1928_4(X1,X2,X3,X4)
    | esk1929_4(X1,X2,X3,X4) )).

cnf(i_0_1195,axiom,
    ( ~ esk223_0
    | ~ esk63_0 )).

cnf(i_0_1196,axiom,
    ( ~ esk268_0
    | ~ esk44_0 )).

cnf(i_0_1197,axiom,
    ( ~ esk298_0
    | ~ esk138_0 )).

cnf(i_0_1198,axiom,
    ( ~ esk1911_4(X1,X2,X3,X4)
    | esk1912_4(X1,X2,X3,X4) )).

cnf(i_0_1199,axiom,
    ( ~ esk129_0
    | ~ esk97_0 )).

cnf(i_0_1200,axiom,
    ( ~ esk411_0
    | ~ esk534_0 )).

cnf(i_0_1201,axiom,
    ( ~ esk109_0
    | ~ esk1330_4(X1,X2,X3,X4) )).

cnf(i_0_1202,axiom,
    ( ~ esk306_0
    | ~ esk516_0 )).

cnf(i_0_1203,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk376_0 )).

cnf(i_0_1204,axiom,
    ( ~ esk73_0
    | ~ esk137_0 )).

cnf(i_0_1205,axiom,
    ( p(X3)
    | p(X2)
    | ~ esk2109_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X1) )).

cnf(i_0_1206,axiom,
    ( ~ esk293_0
    | ~ esk165_0 )).

cnf(i_0_1207,axiom,
    ( ~ esk479_0
    | ~ esk1999_4(X1,X2,X3,X4)
    | esk1099_4(X1,X2,X3,X4) )).

cnf(i_0_1208,axiom,
    ( ~ esk385_0
    | ~ esk257_0 )).

cnf(i_0_1209,axiom,
    ( ~ esk358_0
    | ~ esk326_0 )).

cnf(i_0_1210,axiom,
    ( ~ esk1902_4(X1,X2,X3,X4)
    | ~ esk411_0 )).

cnf(i_0_1211,axiom,
    ( ~ esk79_0
    | ~ esk509_0 )).

cnf(i_0_1212,axiom,
    ( ~ esk437_0
    | ~ esk469_0 )).

cnf(i_0_1213,axiom,
    ( ~ esk359_0
    | ~ esk199_0 )).

cnf(i_0_1214,axiom,
    ( esk168_0
    | esk1449_4(X1,X2,X3,X4)
    | ~ esk1450_4(X1,X2,X3,X4) )).

cnf(i_0_1215,axiom,
    ( esk24_0
    | ~ esk975_4(X1,X2,X3,X4) )).

cnf(i_0_1216,axiom,
    ( esk408_0
    | ~ esk971_4(X1,X2,X3,X4) )).

cnf(i_0_1217,axiom,
    ( ~ esk289_0
    | ~ esk385_0 )).

cnf(i_0_1218,axiom,
    ( esk1106_4(X1,X2,X3,X4)
    | ~ esk5_0 )).

cnf(i_0_1219,axiom,
    ( ~ esk89_0
    | ~ esk409_0 )).

cnf(i_0_1220,axiom,
    ( ~ esk137_0
    | ~ esk233_0 )).

cnf(i_0_1221,axiom,
    ( ~ esk533_0
    | esk2089_4(X1,X2,X3,X4) )).

cnf(i_0_1222,axiom,
    ( esk210_0
    | esk402_0
    | esk338_0
    | esk146_0
    | esk178_0
    | esk274_0
    | ~ esk1150_4(X1,X2,X3,X4)
    | esk82_0
    | esk370_0
    | esk466_0
    | esk515_0
    | esk114_0
    | esk18_0
    | esk242_0
    | esk434_0
    | esk1149_4(X1,X2,X3,X4)
    | esk306_0
    | esk50_0 )).

cnf(i_0_1223,axiom,
    ( ~ esk318_0
    | ~ esk158_0 )).

cnf(i_0_1224,axiom,
    ( ~ esk161_0
    | ~ esk193_0 )).

cnf(i_0_1225,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk476_0 )).

cnf(i_0_1226,axiom,
    ( ~ esk67_0
    | ~ esk387_0 )).

cnf(i_0_1227,axiom,
    ( esk1419_4(X1,X2,X3,X4)
    | ~ esk694_4(X1,X2,X3,X4) )).

cnf(i_0_1228,axiom,
    ( ~ esk1171_4(X1,X2,X3,X4)
    | esk690_4(X1,X2,X3,X4)
    | ~ esk41_0 )).

cnf(i_0_1229,axiom,
    ( ~ esk454_0
    | ~ esk326_0 )).

cnf(i_0_1230,axiom,
    ( ~ esk1943_4(X1,X2,X3,X4)
    | ~ esk422_0 )).

cnf(i_0_1231,axiom,
    ( ~ esk889_4(X1,X2,X3,X4)
    | esk1244_4(X1,X2,X3,X4) )).

cnf(i_0_1232,axiom,
    ( ~ esk195_0
    | ~ esk419_0 )).

cnf(i_0_1233,axiom,
    ( esk162_0
    | ~ esk1444_4(X1,X2,X3,X4)
    | esk1443_4(X1,X2,X3,X4) )).

cnf(i_0_1234,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk223_0 )).

cnf(i_0_1235,axiom,
    ( ~ esk17_0
    | ~ esk209_0 )).

cnf(i_0_1236,axiom,
    ( esk1819_4(X1,X2,X3,X4)
    | ~ esk357_0 )).

cnf(i_0_1237,axiom,
    ( ~ esk173_0
    | ~ esk1454_4(X1,X2,X3,X4) )).

cnf(i_0_1238,axiom,
    ( ~ esk541_0
    | ~ esk191_0 )).

cnf(i_0_1239,axiom,
    ( ~ esk325_0
    | ~ esk490_0 )).

cnf(i_0_1240,axiom,
    ( ~ esk396_0
    | ~ esk204_0 )).

cnf(i_0_1241,axiom,
    ( ~ esk2036_4(X1,X2,X3,X4)
    | esk2035_4(X1,X2,X3,X4) )).

cnf(i_0_1242,axiom,
    ( ~ esk1899_4(X1,X2,X3,X4)
    | esk1900_4(X1,X2,X3,X4) )).

cnf(i_0_1243,axiom,
    ( ~ esk1971_4(X1,X2,X3,X4)
    | esk1970_4(X1,X2,X3,X4) )).

cnf(i_0_1244,axiom,
    ( ~ esk530_0
    | ~ esk441_0 )).

cnf(i_0_1245,axiom,
    ( ~ esk1988_4(X1,X2,X3,X4)
    | esk1989_4(X1,X2,X3,X4) )).

cnf(i_0_1246,axiom,
    ( ~ esk1514_4(X1,X2,X3,X4)
    | esk202_0
    | esk1513_4(X1,X2,X3,X4) )).

cnf(i_0_1247,axiom,
    ( ~ esk458_0
    | ~ esk202_0 )).

cnf(i_0_1248,axiom,
    ( ~ esk1030_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk28_0 )).

cnf(i_0_1249,axiom,
    ( ~ esk72_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_1250,axiom,
    ( esk1732_4(X1,X2,X3,X4)
    | ~ esk1733_4(X1,X2,X3,X4) )).

cnf(i_0_1251,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk466_0 )).

cnf(i_0_1252,axiom,
    ( ~ esk68_0
    | ~ esk324_0 )).

cnf(i_0_1253,axiom,
    ( ~ esk667_4(X1,X2,X3,X4)
    | esk1975_4(X1,X2,X3,X4) )).

cnf(i_0_1254,axiom,
    ( ~ esk132_0
    | ~ esk488_0 )).

cnf(i_0_1255,axiom,
    ( ~ p(X2)
    | ~ esk2101_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X3)
    | ~ p(X4) )).

cnf(i_0_1256,axiom,
    ( p(X1)
    | ~ esk2103_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2)
    | ~ p(X4) )).

cnf(i_0_1257,axiom,
    ( ~ esk297_0
    | ~ esk201_0 )).

cnf(i_0_1258,axiom,
    ( ~ esk30_0
    | ~ esk1130_4(X1,X2,X3,X4) )).

cnf(i_0_1259,axiom,
    ( ~ esk1121_4(X1,X2,X3,X4)
    | ~ esk21_0 )).

cnf(i_0_1260,axiom,
    ( esk1984_4(X1,X2,X3,X4)
    | ~ esk829_4(X1,X2,X3,X4) )).

cnf(i_0_1261,axiom,
    ( ~ esk213_0
    | ~ esk341_0 )).

cnf(i_0_1262,axiom,
    ( esk2050_4(X1,X2,X3,X4)
    | ~ esk902_4(X1,X2,X3,X4) )).

cnf(i_0_1263,axiom,
    ( ~ esk422_0
    | esk1944_4(X1,X2,X3,X4) )).

cnf(i_0_1264,axiom,
    ( esk1984_4(X1,X2,X3,X4)
    | ~ esk1985_4(X1,X2,X3,X4) )).

cnf(i_0_1265,axiom,
    ( ~ esk379_0
    | ~ esk27_0 )).

cnf(i_0_1266,axiom,
    ( ~ esk195_0
    | ~ esk67_0 )).

cnf(i_0_1267,axiom,
    ( esk1172_4(X1,X2,X3,X4)
    | ~ esk1171_4(X1,X2,X3,X4) )).

cnf(i_0_1268,axiom,
    ( ~ esk190_0
    | ~ esk62_0 )).

cnf(i_0_1269,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk236_0 )).

cnf(i_0_1270,axiom,
    ( ~ esk1559_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4)
    | ~ esk249_0 )).

cnf(i_0_1271,axiom,
    ( esk1544_4(X1,X2,X3,X4)
    | ~ esk714_4(X1,X2,X3,X4) )).

cnf(i_0_1272,axiom,
    ( ~ esk1297_4(X1,X2,X3,X4)
    | esk1296_4(X1,X2,X3,X4) )).

cnf(i_0_1273,axiom,
    ( esk717_4(X1,X2,X3,X4)
    | ~ esk1730_4(X1,X2,X3,X4)
    | ~ esk330_0 )).

cnf(i_0_1274,axiom,
    ( ~ esk447_0
    | ~ esk383_0 )).

cnf(i_0_1275,axiom,
    ( ~ esk220_0
    | ~ esk536_0 )).

cnf(i_0_1276,axiom,
    ( ~ esk54_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_1277,axiom,
    ( ~ esk220_0
    | ~ esk444_0 )).

cnf(i_0_1278,axiom,
    ( ~ esk402_0
    | ~ esk1893_4(X1,X2,X3,X4) )).

cnf(i_0_1279,axiom,
    ( ~ esk484_0
    | ~ esk2_0 )).

cnf(i_0_1280,axiom,
    ( ~ esk83_0
    | ~ esk19_0 )).

cnf(i_0_1281,axiom,
    ( ~ esk37_0
    | ~ esk101_0 )).

cnf(i_0_1282,axiom,
    ( ~ esk229_0
    | esk1571_4(X1,X2,X3,X4) )).

cnf(i_0_1283,axiom,
    ( ~ esk83_0
    | ~ esk403_0 )).

cnf(i_0_1284,axiom,
    ( ~ esk809_4(X1,X2,X3,X4)
    | esk1859_4(X1,X2,X3,X4) )).

cnf(i_0_1285,axiom,
    ( esk347_0
    | ~ esk1023_4(X1,X2,X3,X4) )).

cnf(i_0_1286,axiom,
    ( ~ esk1_0
    | ~ esk321_0 )).

cnf(i_0_1287,axiom,
    ( ~ esk165_0
    | ~ esk389_0 )).

cnf(i_0_1288,axiom,
    ( ~ esk533_0
    | ~ esk2088_4(X1,X2,X3,X4) )).

cnf(i_0_1289,axiom,
    ( ~ esk321_0
    | esk1753_4(X1,X2,X3,X4) )).

cnf(i_0_1290,axiom,
    ( ~ esk1602_4(X1,X2,X3,X4)
    | esk1603_4(X1,X2,X3,X4) )).

cnf(i_0_1291,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk165_0 )).

cnf(i_0_1292,axiom,
    ( ~ esk1546_4(X1,X2,X3,X4)
    | esk750_4(X1,X2,X3,X4)
    | ~ esk236_0 )).

cnf(i_0_1293,axiom,
    ( ~ esk65_0
    | ~ esk289_0 )).

cnf(i_0_1294,axiom,
    ( ~ esk97_0
    | ~ esk193_0 )).

cnf(i_0_1295,axiom,
    ( ~ esk1624_4(X1,X2,X3,X4)
    | ~ esk284_0
    | esk1039_4(X1,X2,X3,X4) )).

cnf(i_0_1296,axiom,
    ( ~ esk98_0
    | ~ esk1288_4(X1,X2,X3,X4)
    | esk566_4(X1,X2,X3,X4) )).

cnf(i_0_1297,axiom,
    ( ~ esk1218_4(X1,X2,X3,X4)
    | ~ esk57_0 )).

cnf(i_0_1298,axiom,
    ( ~ esk498_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_1299,axiom,
    ( ~ esk342_0
    | ~ esk406_0 )).

cnf(i_0_1300,axiom,
    ( ~ esk78_0
    | ~ esk142_0 )).

cnf(i_0_1301,axiom,
    ( ~ esk386_0
    | ~ esk290_0 )).

cnf(i_0_1302,axiom,
    ( ~ esk288_0
    | ~ esk320_0 )).

cnf(i_0_1303,axiom,
    ( ~ esk155_0
    | ~ esk533_0 )).

cnf(i_0_1304,axiom,
    ( ~ esk245_0
    | ~ esk437_0 )).

cnf(i_0_1305,axiom,
    ( ~ esk225_0
    | ~ esk417_0 )).

cnf(i_0_1306,axiom,
    ( esk1105_4(X1,X2,X3,X4)
    | esk5_0
    | ~ esk1106_4(X1,X2,X3,X4) )).

cnf(i_0_1307,axiom,
    ( ~ esk332_0
    | ~ esk504_0 )).

cnf(i_0_1308,axiom,
    ( ~ esk305_0
    | ~ esk401_0 )).

cnf(i_0_1309,axiom,
    ( ~ esk378_0
    | ~ esk532_0 )).

cnf(i_0_1310,axiom,
    ( ~ esk1464_4(X1,X2,X3,X4)
    | ~ esk183_0 )).

cnf(i_0_1311,axiom,
    ( esk1217_4(X1,X2,X3,X4)
    | ~ esk1216_4(X1,X2,X3,X4) )).

cnf(i_0_1312,axiom,
    ( ~ esk534_0
    | ~ esk379_0 )).

cnf(i_0_1313,axiom,
    ( ~ esk135_0
    | ~ esk1386_4(X1,X2,X3,X4) )).

cnf(i_0_1314,axiom,
    ( esk386_0
    | ~ esk1878_4(X1,X2,X3,X4)
    | esk1877_4(X1,X2,X3,X4) )).

cnf(i_0_1315,axiom,
    ( esk2126_4(X1,X2,X3,X4)
    | esk449_0
    | ~ esk2001_4(X1,X2,X3,X4) )).

cnf(i_0_1316,axiom,
    ( ~ esk206_0
    | ~ esk797_4(X1,X2,X3,X4)
    | ~ esk1486_4(X1,X2,X3,X4) )).

cnf(i_0_1317,axiom,
    ( ~ esk85_0
    | ~ esk277_0 )).

cnf(i_0_1318,axiom,
    ( ~ esk919_4(X1,X2,X3,X4)
    | esk469_0 )).

cnf(i_0_1319,axiom,
    ( ~ esk1346_4(X1,X2,X3,X4)
    | esk1345_4(X1,X2,X3,X4)
    | esk124_0 )).

cnf(i_0_1320,axiom,
    ( ~ esk181_0
    | ~ esk521_0 )).

cnf(i_0_1321,axiom,
    ( esk1400_4(X1,X2,X3,X4)
    | ~ esk148_0 )).

cnf(i_0_1322,axiom,
    ( ~ esk322_0
    | ~ esk290_0 )).

cnf(i_0_1323,axiom,
    ( ~ esk328_0
    | ~ esk264_0 )).

cnf(i_0_1324,axiom,
    ( ~ esk257_0
    | ~ esk449_0 )).

cnf(i_0_1325,axiom,
    ( esk1936_4(X1,X2,X3,X4)
    | ~ esk1937_4(X1,X2,X3,X4) )).

cnf(i_0_1326,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk223_0
    | ~ esk1503_4(X1,X2,X3,X4) )).

cnf(i_0_1327,axiom,
    ( ~ esk478_0
    | ~ esk539_0 )).

cnf(i_0_1328,axiom,
    ( esk339_0
    | ~ esk879_4(X1,X2,X3,X4) )).

cnf(i_0_1329,axiom,
    ( ~ esk457_0
    | ~ esk137_0 )).

cnf(i_0_1330,axiom,
    ( ~ esk749_4(X1,X2,X3,X4)
    | esk1484_4(X1,X2,X3,X4) )).

cnf(i_0_1331,axiom,
    ( esk1614_4(X1,X2,X3,X4)
    | ~ esk859_4(X1,X2,X3,X4) )).

cnf(i_0_1332,axiom,
    ( ~ esk286_0
    | ~ esk1657_4(X1,X2,X3,X4) )).

cnf(i_0_1333,axiom,
    ( ~ esk33_0
    | ~ esk481_0 )).

cnf(i_0_1334,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk347_0 )).

cnf(i_0_1335,axiom,
    ( esk1173_4(X1,X2,X3,X4)
    | ~ esk1172_4(X1,X2,X3,X4) )).

cnf(i_0_1336,axiom,
    ( ~ esk477_0
    | ~ esk157_0 )).

cnf(i_0_1337,axiom,
    ( ~ esk220_0
    | ~ esk316_0 )).

cnf(i_0_1338,axiom,
    ( esk1259_4(X1,X2,X3,X4)
    | ~ esk1258_4(X1,X2,X3,X4) )).

cnf(i_0_1339,axiom,
    ( esk1283_4(X1,X2,X3,X4)
    | ~ esk91_0 )).

cnf(i_0_1340,axiom,
    ( ~ esk192_0
    | ~ esk128_0 )).

cnf(i_0_1341,axiom,
    ( ~ esk197_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_1342,axiom,
    ( ~ esk28_0
    | ~ esk316_0 )).

cnf(i_0_1343,axiom,
    ( ~ esk355_0
    | ~ esk323_0 )).

cnf(i_0_1344,axiom,
    ( ~ esk1289_4(X1,X2,X3,X4)
    | esk1290_4(X1,X2,X3,X4) )).

cnf(i_0_1345,axiom,
    ( ~ esk331_0
    | ~ esk43_0 )).

cnf(i_0_1346,axiom,
    ( esk778_4(X1,X2,X3,X4)
    | ~ esk760_4(X1,X2,X3,X4) )).

cnf(i_0_1347,axiom,
    ( ~ esk233_0
    | ~ esk9_0 )).

cnf(i_0_1348,axiom,
    ( ~ esk310_0
    | ~ esk523_0 )).

cnf(i_0_1349,axiom,
    ( esk1499_4(X1,X2,X3,X4)
    | ~ esk1498_4(X1,X2,X3,X4) )).

cnf(i_0_1350,axiom,
    ( ~ esk404_0
    | ~ esk1864_4(X1,X2,X3,X4)
    | esk899_4(X1,X2,X3,X4) )).

cnf(i_0_1351,axiom,
    ( esk1544_4(X1,X2,X3,X4)
    | ~ esk1543_4(X1,X2,X3,X4) )).

cnf(i_0_1352,axiom,
    ( ~ esk1528_4(X1,X2,X3,X4)
    | ~ esk217_0 )).

cnf(i_0_1353,axiom,
    ( ~ esk1042_4(X1,X2,X3,X4)
    | esk1810_4(X1,X2,X3,X4) )).

cnf(i_0_1354,axiom,
    ( ~ esk176_0
    | ~ esk240_0 )).

cnf(i_0_1355,axiom,
    ( ~ esk1058_4(X1,X2,X3,X4)
    | esk317_0 )).

cnf(i_0_1356,axiom,
    ( ~ esk90_0
    | ~ esk410_0 )).

cnf(i_0_1357,axiom,
    ( ~ esk1120_4(X1,X2,X3,X4)
    | esk19_0
    | esk1119_4(X1,X2,X3,X4) )).

cnf(i_0_1358,axiom,
    ( ~ esk269_0
    | ~ esk301_0 )).

cnf(i_0_1359,axiom,
    ( ~ esk225_0
    | esk1567_4(X1,X2,X3,X4) )).

cnf(i_0_1360,axiom,
    ( ~ esk508_0
    | ~ esk302_0 )).

cnf(i_0_1361,axiom,
    ( ~ esk515_0
    | ~ esk370_0 )).

cnf(i_0_1362,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk398_0 )).

cnf(i_0_1363,axiom,
    ( ~ esk188_0
    | esk1036_4(X1,X2,X3,X4)
    | ~ esk1438_4(X1,X2,X3,X4) )).

cnf(i_0_1364,axiom,
    ( esk1332_4(X1,X2,X3,X4)
    | ~ esk1331_4(X1,X2,X3,X4) )).

cnf(i_0_1365,axiom,
    ( ~ esk259_0
    | ~ esk1599_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4) )).

cnf(i_0_1366,axiom,
    ( esk1186_4(X1,X2,X3,X4)
    | ~ esk1185_4(X1,X2,X3,X4) )).

cnf(i_0_1367,axiom,
    ( ~ esk1990_4(X1,X2,X3,X4)
    | esk937_4(X1,X2,X3,X4)
    | ~ esk470_0 )).

cnf(i_0_1368,axiom,
    ( ~ esk258_0
    | ~ esk130_0 )).

cnf(i_0_1369,axiom,
    ( ~ esk258_0
    | esk1630_4(X1,X2,X3,X4) )).

cnf(i_0_1370,axiom,
    ( ~ esk431_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_1371,axiom,
    ( ~ esk580_4(X1,X2,X3,X4)
    | esk562_4(X1,X2,X3,X4) )).

cnf(i_0_1372,axiom,
    ( ~ esk371_0
    | ~ esk1832_4(X1,X2,X3,X4) )).

cnf(i_0_1373,axiom,
    ( esk1616_4(X1,X2,X3,X4)
    | ~ esk895_4(X1,X2,X3,X4) )).

cnf(i_0_1374,axiom,
    ( ~ esk295_0
    | esk1697_4(X1,X2,X3,X4) )).

cnf(i_0_1375,axiom,
    ( ~ esk65_0
    | esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_1376,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk307_0 )).

cnf(i_0_1377,axiom,
    ( esk1854_4(X1,X2,X3,X4)
    | ~ esk1853_4(X1,X2,X3,X4) )).

cnf(i_0_1378,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk9_0 )).

cnf(i_0_1379,axiom,
    ( ~ esk40_0
    | ~ esk136_0 )).

cnf(i_0_1380,axiom,
    ( esk2104_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X2)
    | p(X4)
    | ~ p(X1) )).

cnf(i_0_1381,axiom,
    ( ~ esk1381_4(X1,X2,X3,X4)
    | esk1382_4(X1,X2,X3,X4) )).

cnf(i_0_1382,axiom,
    ( ~ esk2103_4(X1,X2,X3,X4)
    | esk1660_4(X1,X2,X3,X4) )).

cnf(i_0_1383,axiom,
    ( esk1347_4(X1,X2,X3,X4)
    | ~ esk125_0 )).

cnf(i_0_1384,axiom,
    ( ~ esk1684_4(X1,X2,X3,X4)
    | esk1685_4(X1,X2,X3,X4) )).

cnf(i_0_1385,axiom,
    ( esk2078_4(X1,X2,X3,X4)
    | esk513_0
    | ~ esk2079_4(X1,X2,X3,X4) )).

cnf(i_0_1386,axiom,
    ( ~ esk217_0
    | ~ esk153_0 )).

cnf(i_0_1387,axiom,
    ( ~ esk156_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_1388,axiom,
    ( ~ esk345_0
    | ~ esk409_0 )).

cnf(i_0_1389,axiom,
    ( ~ esk530_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_1390,axiom,
    ( ~ esk1086_4(X1,X2,X3,X4)
    | esk1193_4(X1,X2,X3,X4) )).

cnf(i_0_1391,axiom,
    ( ~ esk259_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_1392,axiom,
    ( ~ esk541_0
    | ~ esk2061_4(X1,X2,X3,X4)
    | esk1100_4(X1,X2,X3,X4) )).

cnf(i_0_1393,axiom,
    ( ~ esk85_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_1394,axiom,
    ( esk245_0
    | ~ esk912_4(X1,X2,X3,X4) )).

cnf(i_0_1395,axiom,
    ( esk1573_4(X1,X2,X3,X4)
    | ~ esk1574_4(X1,X2,X3,X4)
    | esk232_0 )).

cnf(i_0_1396,axiom,
    ( ~ esk181_0
    | ~ esk373_0 )).

cnf(i_0_1397,axiom,
    ( esk1665_4(X1,X2,X3,X4)
    | ~ esk662_4(X1,X2,X3,X4) )).

cnf(i_0_1398,axiom,
    ( esk1795_4(X1,X2,X3,X4)
    | ~ esk772_4(X1,X2,X3,X4) )).

cnf(i_0_1399,axiom,
    ( esk605_4(X1,X2,X3,X4)
    | ~ esk196_0
    | ~ esk1476_4(X1,X2,X3,X4) )).

cnf(i_0_1400,axiom,
    ( ~ esk193_0
    | esk1505_4(X1,X2,X3,X4) )).

cnf(i_0_1401,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X2)
    | p(X3)
    | p(X4) )).

cnf(i_0_1402,axiom,
    ( ~ esk168_0
    | ~ esk496_0 )).

cnf(i_0_1403,axiom,
    ( ~ esk110_0
    | ~ esk238_0 )).

cnf(i_0_1404,axiom,
    ( esk1777_4(X1,X2,X3,X4)
    | ~ esk1776_4(X1,X2,X3,X4) )).

cnf(i_0_1405,axiom,
    ( ~ esk156_0
    | ~ esk380_0 )).

cnf(i_0_1406,axiom,
    ( ~ esk430_0
    | ~ esk14_0 )).

cnf(i_0_1407,axiom,
    ( ~ esk361_0
    | esk1823_4(X1,X2,X3,X4) )).

cnf(i_0_1408,axiom,
    ( esk1901_4(X1,X2,X3,X4)
    | ~ esk1902_4(X1,X2,X3,X4)
    | esk410_0 )).

cnf(i_0_1409,axiom,
    ( ~ esk519_0
    | ~ esk20_0 )).

cnf(i_0_1410,axiom,
    ( ~ esk479_0
    | ~ esk447_0 )).

cnf(i_0_1411,axiom,
    ( ~ esk121_0
    | ~ esk529_0 )).

cnf(i_0_1412,axiom,
    ( ~ esk305_0
    | ~ esk1706_4(X1,X2,X3,X4) )).

cnf(i_0_1413,axiom,
    ( esk1478_4(X1,X2,X3,X4)
    | ~ esk1479_4(X1,X2,X3,X4) )).

cnf(i_0_1414,axiom,
    ( ~ esk197_0
    | ~ esk421_0 )).

cnf(i_0_1415,axiom,
    ( esk1277_4(X1,X2,X3,X4)
    | ~ esk1276_4(X1,X2,X3,X4) )).

cnf(i_0_1416,axiom,
    ( ~ esk59_0
    | ~ esk27_0 )).

cnf(i_0_1417,axiom,
    ( ~ esk30_0
    | ~ esk382_0 )).

cnf(i_0_1418,axiom,
    ( esk24_0
    | esk1124_4(X1,X2,X3,X4)
    | ~ esk1125_4(X1,X2,X3,X4) )).

cnf(i_0_1419,axiom,
    ( ~ esk57_0
    | ~ esk89_0 )).

cnf(i_0_1420,axiom,
    ( ~ esk252_0
    | ~ esk476_0 )).

cnf(i_0_1421,axiom,
    ( ~ esk1107_4(X1,X2,X3,X4)
    | ~ esk7_0 )).

cnf(i_0_1422,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk296_0
    | ~ esk1666_4(X1,X2,X3,X4) )).

cnf(i_0_1423,axiom,
    ( ~ esk1133_4(X1,X2,X3,X4)
    | ~ esk418_0 )).

cnf(i_0_1424,axiom,
    ( esk1522_4(X1,X2,X3,X4)
    | ~ esk1521_4(X1,X2,X3,X4) )).

cnf(i_0_1425,axiom,
    ( ~ esk478_0
    | ~ esk62_0 )).

cnf(i_0_1426,axiom,
    ( ~ esk2092_4(X1,X2,X3,X4)
    | esk2093_4(X1,X2,X3,X4) )).

cnf(i_0_1427,axiom,
    ( esk373_0
    | ~ esk916_4(X1,X2,X3,X4) )).

cnf(i_0_1428,axiom,
    ( ~ esk1591_4(X1,X2,X3,X4)
    | esk249_0
    | esk1590_4(X1,X2,X3,X4) )).

cnf(i_0_1429,axiom,
    ( ~ esk971_4(X1,X2,X3,X4)
    | esk1868_4(X1,X2,X3,X4) )).

cnf(i_0_1430,axiom,
    ( ~ esk1700_4(X1,X2,X3,X4)
    | ~ esk299_0 )).

cnf(i_0_1431,axiom,
    ( ~ esk120_0
    | ~ esk216_0 )).

cnf(i_0_1432,axiom,
    ( ~ esk535_0
    | ~ esk124_0 )).

cnf(i_0_1433,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk1536_4(X1,X2,X3,X4)
    | ~ esk226_0 )).

cnf(i_0_1434,axiom,
    ( ~ esk1584_4(X1,X2,X3,X4)
    | ~ esk243_0 )).

cnf(i_0_1435,axiom,
    ( ~ esk411_0
    | ~ esk219_0 )).

cnf(i_0_1436,axiom,
    ( ~ esk194_0
    | ~ esk98_0 )).

cnf(i_0_1437,axiom,
    ( ~ esk1825_4(X1,X2,X3,X4)
    | esk1826_4(X1,X2,X3,X4) )).

cnf(i_0_1438,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk470_0 )).

cnf(i_0_1439,axiom,
    ( ~ esk183_0
    | ~ esk375_0 )).

cnf(i_0_1440,axiom,
    ( esk381_0
    | ~ esk1843_4(X1,X2,X3,X4)
    | esk1842_4(X1,X2,X3,X4) )).

cnf(i_0_1441,axiom,
    ( p(X4)
    | ~ p(X2)
    | p(X3)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X1) )).

cnf(i_0_1442,axiom,
    ( ~ p(X1)
    | ~ esk2104_4(X1,X2,X3,X4)
    | p(X2)
    | p(X3)
    | p(X4) )).

cnf(i_0_1443,axiom,
    ( ~ esk1757_4(X1,X2,X3,X4)
    | esk1758_4(X1,X2,X3,X4) )).

cnf(i_0_1444,axiom,
    ( ~ esk181_0
    | esk1463_4(X1,X2,X3,X4) )).

cnf(i_0_1445,axiom,
    ( ~ esk210_0
    | ~ esk516_0 )).

cnf(i_0_1446,axiom,
    ( ~ esk369_0
    | ~ esk513_0 )).

cnf(i_0_1447,axiom,
    ( ~ esk45_0
    | ~ esk301_0 )).

cnf(i_0_1448,axiom,
    ( ~ esk521_0
    | ~ esk522_0 )).

cnf(i_0_1449,axiom,
    ( esk1375_4(X1,X2,X3,X4)
    | ~ esk1376_4(X1,X2,X3,X4) )).

cnf(i_0_1450,axiom,
    ( ~ esk331_0
    | ~ esk743_4(X1,X2,X3,X4)
    | ~ esk1731_4(X1,X2,X3,X4) )).

cnf(i_0_1451,axiom,
    ( esk1176_4(X1,X2,X3,X4)
    | ~ esk780_4(X1,X2,X3,X4) )).

cnf(i_0_1452,axiom,
    ( esk1545_4(X1,X2,X3,X4)
    | ~ esk732_4(X1,X2,X3,X4) )).

cnf(i_0_1453,axiom,
    ( esk1737_4(X1,X2,X3,X4)
    | ~ esk843_4(X1,X2,X3,X4) )).

cnf(i_0_1454,axiom,
    ( esk850_4(X1,X2,X3,X4)
    | ~ esk867_4(X1,X2,X3,X4) )).

cnf(i_0_1455,axiom,
    ( esk1034_4(X1,X2,X3,X4)
    | ~ esk124_0
    | ~ esk1314_4(X1,X2,X3,X4) )).

cnf(i_0_1456,axiom,
    ( ~ esk71_0
    | ~ esk103_0 )).

cnf(i_0_1457,axiom,
    ( ~ esk253_0
    | ~ esk29_0 )).

cnf(i_0_1458,axiom,
    ( esk301_0
    | esk1702_4(X1,X2,X3,X4)
    | ~ esk1703_4(X1,X2,X3,X4) )).

cnf(i_0_1459,axiom,
    ( esk1558_4(X1,X2,X3,X4)
    | ~ esk1559_4(X1,X2,X3,X4) )).

cnf(i_0_1460,axiom,
    ( ~ esk2087_4(X1,X2,X3,X4)
    | ~ esk531_0 )).

cnf(i_0_1461,axiom,
    ( ~ esk150_0
    | ~ esk470_0 )).

cnf(i_0_1462,axiom,
    ( ~ esk345_0
    | ~ esk121_0 )).

cnf(i_0_1463,axiom,
    ( ~ esk527_0
    | ~ esk376_0 )).

cnf(i_0_1464,axiom,
    ( ~ esk456_0
    | ~ esk200_0 )).

cnf(i_0_1465,axiom,
    ( ~ esk384_0
    | ~ esk543_0 )).

cnf(i_0_1466,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk200_0 )).

cnf(i_0_1467,axiom,
    ( esk453_0
    | esk2004_4(X1,X2,X3,X4)
    | ~ esk2005_4(X1,X2,X3,X4) )).

cnf(i_0_1468,axiom,
    ( ~ esk456_0
    | ~ esk264_0 )).

cnf(i_0_1469,axiom,
    ( esk1581_4(X1,X2,X3,X4)
    | ~ esk1582_4(X1,X2,X3,X4)
    | esk240_0 )).

cnf(i_0_1470,axiom,
    ( ~ esk1292_4(X1,X2,X3,X4)
    | esk1291_4(X1,X2,X3,X4) )).

cnf(i_0_1471,axiom,
    ( esk1614_4(X1,X2,X3,X4)
    | ~ esk1615_4(X1,X2,X3,X4) )).

cnf(i_0_1472,axiom,
    ( ~ esk259_0
    | ~ esk3_0 )).

cnf(i_0_1473,axiom,
    ( esk48_0
    | ~ esk1210_4(X1,X2,X3,X4)
    | esk1209_4(X1,X2,X3,X4) )).

cnf(i_0_1474,axiom,
    ( ~ esk47_0
    | ~ esk510_0 )).

cnf(i_0_1475,axiom,
    ( esk824_4(X1,X2,X3,X4)
    | ~ esk304_0
    | ~ esk1674_4(X1,X2,X3,X4) )).

cnf(i_0_1476,axiom,
    ( ~ esk1990_4(X1,X2,X3,X4)
    | esk1989_4(X1,X2,X3,X4) )).

cnf(i_0_1477,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk216_0 )).

cnf(i_0_1478,axiom,
    ( ~ esk1885_4(X1,X2,X3,X4)
    | esk1884_4(X1,X2,X3,X4)
    | esk393_0 )).

cnf(i_0_1479,axiom,
    ( ~ esk164_0
    | ~ esk68_0 )).

cnf(i_0_1480,axiom,
    ( ~ esk440_0
    | ~ esk216_0 )).

cnf(i_0_1481,axiom,
    ( esk1650_4(X1,X2,X3,X4)
    | ~ esk278_0 )).

cnf(i_0_1482,axiom,
    ( ~ esk242_0
    | ~ esk1552_4(X1,X2,X3,X4)
    | esk858_4(X1,X2,X3,X4) )).

cnf(i_0_1483,axiom,
    ( ~ esk36_0
    | ~ esk488_0 )).

cnf(i_0_1484,axiom,
    ( ~ esk106_0
    | ~ esk458_0 )).

cnf(i_0_1485,axiom,
    ( ~ esk226_0
    | ~ esk484_0 )).

cnf(i_0_1486,axiom,
    ( ~ esk453_0
    | ~ esk101_0 )).

cnf(i_0_1487,axiom,
    ( ~ esk187_0
    | ~ esk533_0 )).

cnf(i_0_1488,axiom,
    ( esk353_0
    | ~ esk556_4(X1,X2,X3,X4) )).

cnf(i_0_1489,axiom,
    ( ~ esk2087_4(X1,X2,X3,X4)
    | esk2088_4(X1,X2,X3,X4) )).

cnf(i_0_1490,axiom,
    ( esk2015_4(X1,X2,X3,X4)
    | ~ esk463_0 )).

cnf(i_0_1491,axiom,
    ( ~ esk711_4(X1,X2,X3,X4)
    | esk138_0 )).

cnf(i_0_1492,axiom,
    ( esk1917_4(X1,X2,X3,X4)
    | ~ esk1916_4(X1,X2,X3,X4) )).

cnf(i_0_1493,axiom,
    ( ~ esk528_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_1494,axiom,
    ( esk1198_4(X1,X2,X3,X4)
    | esk37_0
    | ~ esk1199_4(X1,X2,X3,X4) )).

cnf(i_0_1495,axiom,
    ( ~ esk4_0
    | ~ esk324_0 )).

cnf(i_0_1496,axiom,
    ( esk1710_4(X1,X2,X3,X4)
    | ~ esk308_0 )).

cnf(i_0_1497,axiom,
    ( ~ esk980_4(X1,X2,X3,X4)
    | esk121_0 )).

cnf(i_0_1498,axiom,
    ( ~ esk69_0
    | ~ esk389_0 )).

cnf(i_0_1499,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk46_0 )).

cnf(i_0_1500,axiom,
    ( ~ esk44_0
    | ~ esk172_0 )).

cnf(i_0_1501,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk62_0
    | ~ esk1192_4(X1,X2,X3,X4) )).

cnf(i_0_1502,axiom,
    ( ~ esk275_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_1503,axiom,
    ( ~ esk406_0
    | ~ esk1897_4(X1,X2,X3,X4) )).

cnf(i_0_1504,axiom,
    ( esk270_0
    | esk110_0
    | esk366_0
    | esk206_0
    | esk174_0
    | esk302_0
    | esk462_0
    | esk46_0
    | esk14_0
    | esk78_0
    | esk1145_4(X1,X2,X3,X4)
    | ~ esk1146_4(X1,X2,X3,X4)
    | esk507_0
    | esk430_0
    | esk398_0
    | esk238_0
    | esk334_0
    | esk142_0 )).

cnf(i_0_1505,axiom,
    ( esk900_4(X1,X2,X3,X4)
    | ~ esk436_0
    | ~ esk1926_4(X1,X2,X3,X4) )).

cnf(i_0_1506,axiom,
    ( esk1516_4(X1,X2,X3,X4)
    | ~ esk1517_4(X1,X2,X3,X4)
    | esk205_0 )).

cnf(i_0_1507,axiom,
    ( ~ esk1731_4(X1,X2,X3,X4)
    | esk1732_4(X1,X2,X3,X4) )).

cnf(i_0_1508,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk258_0 )).

cnf(i_0_1509,axiom,
    ( ~ esk422_0
    | ~ esk491_0 )).

cnf(i_0_1510,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk392_0
    | ~ esk1852_4(X1,X2,X3,X4) )).

cnf(i_0_1511,axiom,
    ( ~ esk134_0
    | ~ esk70_0 )).

cnf(i_0_1512,axiom,
    ( ~ esk457_0
    | ~ esk233_0 )).

cnf(i_0_1513,axiom,
    ( ~ esk340_0
    | ~ esk520_0 )).

cnf(i_0_1514,axiom,
    ( ~ esk227_0
    | ~ esk1568_4(X1,X2,X3,X4) )).

cnf(i_0_1515,axiom,
    ( ~ esk1711_4(X1,X2,X3,X4)
    | esk1710_4(X1,X2,X3,X4)
    | esk309_0 )).

cnf(i_0_1516,axiom,
    ( esk1688_4(X1,X2,X3,X4)
    | ~ esk1076_4(X1,X2,X3,X4) )).

cnf(i_0_1517,axiom,
    ( ~ esk2063_4(X1,X2,X3,X4)
    | ~ esk483_0 )).

cnf(i_0_1518,axiom,
    ( ~ esk357_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_1519,axiom,
    ( ~ esk180_0
    | ~ esk372_0 )).

cnf(i_0_1520,axiom,
    ( ~ esk14_0
    | ~ esk78_0 )).

cnf(i_0_1521,axiom,
    ( ~ esk18_0
    | ~ esk338_0 )).

cnf(i_0_1522,axiom,
    ( ~ esk406_0
    | ~ esk22_0 )).

cnf(i_0_1523,axiom,
    ( ~ esk1128_4(X1,X2,X3,X4)
    | esk27_0
    | esk1127_4(X1,X2,X3,X4) )).

cnf(i_0_1524,axiom,
    ( esk1399_4(X1,X2,X3,X4)
    | esk148_0
    | ~ esk1400_4(X1,X2,X3,X4) )).

cnf(i_0_1525,axiom,
    ( esk1683_4(X1,X2,X3,X4)
    | ~ esk986_4(X1,X2,X3,X4) )).

cnf(i_0_1526,axiom,
    ( esk2037_4(X1,X2,X3,X4)
    | ~ esk668_4(X1,X2,X3,X4) )).

cnf(i_0_1527,axiom,
    ( ~ esk542_0
    | ~ esk127_0 )).

cnf(i_0_1528,axiom,
    ( ~ esk275_0
    | ~ esk211_0 )).

cnf(i_0_1529,axiom,
    ( esk464_0
    | ~ esk829_4(X1,X2,X3,X4) )).

cnf(i_0_1530,axiom,
    ( ~ esk319_0
    | ~ esk1689_4(X1,X2,X3,X4)
    | ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_1531,axiom,
    ( ~ esk138_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_1532,axiom,
    ( ~ esk1016_4(X1,X2,X3,X4)
    | esk1313_4(X1,X2,X3,X4) )).

cnf(i_0_1533,axiom,
    ( ~ esk65_0
    | ~ esk481_0 )).

cnf(i_0_1534,axiom,
    ( ~ esk549_4(X1,X2,X3,X4)
    | esk129_0 )).

cnf(i_0_1535,axiom,
    ( ~ esk1956_4(X1,X2,X3,X4)
    | esk1957_4(X1,X2,X3,X4) )).

cnf(i_0_1536,axiom,
    ( ~ esk230_0
    | ~ esk358_0 )).

cnf(i_0_1537,axiom,
    ( ~ esk452_0
    | ~ esk617_4(X1,X2,X3,X4)
    | ~ esk1972_4(X1,X2,X3,X4) )).

cnf(i_0_1538,axiom,
    ( ~ esk85_0
    | ~ esk1245_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_1539,axiom,
    ( ~ esk155_0
    | esk1017_4(X1,X2,X3,X4)
    | ~ esk1375_4(X1,X2,X3,X4) )).

cnf(i_0_1540,axiom,
    ( ~ esk361_0
    | ~ esk457_0 )).

cnf(i_0_1541,axiom,
    ( esk306_0
    | ~ esk1708_4(X1,X2,X3,X4)
    | esk1707_4(X1,X2,X3,X4) )).

cnf(i_0_1542,axiom,
    ( ~ esk1153_4(X1,X2,X3,X4)
    | ~ esk86_0 )).

cnf(i_0_1543,axiom,
    ( ~ esk208_0
    | ~ esk432_0 )).

cnf(i_0_1544,axiom,
    ( ~ esk1580_4(X1,X2,X3,X4)
    | ~ esk239_0 )).

cnf(i_0_1545,axiom,
    ( ~ esk58_0
    | ~ esk90_0 )).

cnf(i_0_1546,axiom,
    ( esk112_0
    | ~ esk818_4(X1,X2,X3,X4) )).

cnf(i_0_1547,axiom,
    ( esk2083_4(X1,X2,X3,X4)
    | ~ esk2082_4(X1,X2,X3,X4) )).

cnf(i_0_1548,axiom,
    ( ~ esk659_4(X1,X2,X3,X4)
    | esk199_0 )).

cnf(i_0_1549,axiom,
    ( ~ esk514_0
    | ~ esk305_0 )).

cnf(i_0_1550,axiom,
    ( esk1155_4(X1,X2,X3,X4)
    | ~ esk247_0 )).

cnf(i_0_1551,axiom,
    ( esk424_0
    | ~ esk684_4(X1,X2,X3,X4) )).

cnf(i_0_1552,axiom,
    ( ~ esk271_0
    | ~ esk510_0 )).

cnf(i_0_1553,axiom,
    ( esk1171_4(X1,X2,X3,X4)
    | ~ esk690_4(X1,X2,X3,X4) )).

cnf(i_0_1554,axiom,
    ( ~ esk322_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_1555,axiom,
    ( ~ esk1243_4(X1,X2,X3,X4)
    | esk1242_4(X1,X2,X3,X4) )).

cnf(i_0_1556,axiom,
    ( ~ esk445_0
    | ~ esk221_0 )).

cnf(i_0_1557,axiom,
    ( esk583_4(X1,X2,X3,X4)
    | ~ esk67_0
    | ~ esk1227_4(X1,X2,X3,X4) )).

cnf(i_0_1558,axiom,
    ( esk1805_4(X1,X2,X3,X4)
    | ~ esk1804_4(X1,X2,X3,X4) )).

cnf(i_0_1559,axiom,
    ( ~ esk169_0
    | ~ esk9_0 )).

cnf(i_0_1560,axiom,
    ( esk1538_4(X1,X2,X3,X4)
    | ~ esk1539_4(X1,X2,X3,X4) )).

cnf(i_0_1561,axiom,
    ( ~ esk349_0
    | ~ esk381_0 )).

cnf(i_0_1562,axiom,
    ( ~ esk379_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_1563,axiom,
    ( ~ esk319_0
    | ~ esk1720_4(X1,X2,X3,X4) )).

cnf(i_0_1564,axiom,
    ( ~ esk166_0
    | ~ esk491_0 )).

cnf(i_0_1565,axiom,
    ( ~ esk288_0
    | ~ esk384_0 )).

cnf(i_0_1566,axiom,
    ( ~ esk146_0
    | ~ esk434_0 )).

cnf(i_0_1567,axiom,
    ( ~ esk10_0
    | ~ esk1110_4(X1,X2,X3,X4) )).

cnf(i_0_1568,axiom,
    ( ~ esk768_4(X1,X2,X3,X4)
    | esk237_0 )).

cnf(i_0_1569,axiom,
    ( ~ esk155_0
    | ~ esk379_0 )).

cnf(i_0_1570,axiom,
    ( ~ esk416_0
    | ~ esk543_0 )).

cnf(i_0_1571,axiom,
    ( ~ esk282_0
    | ~ esk378_0 )).

cnf(i_0_1572,axiom,
    ( ~ esk151_0
    | ~ esk311_0 )).

cnf(i_0_1573,axiom,
    ( ~ esk1011_4(X1,X2,X3,X4)
    | esk26_0 )).

cnf(i_0_1574,axiom,
    ( ~ esk510_0
    | ~ esk239_0 )).

cnf(i_0_1575,axiom,
    ( ~ esk10_0
    | ~ esk266_0 )).

cnf(i_0_1576,axiom,
    ( ~ esk154_0
    | ~ esk218_0 )).

cnf(i_0_1577,axiom,
    ( p(X1)
    | p(X3)
    | p(X2)
    | ~ esk2099_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_1578,axiom,
    ( ~ esk48_0
    | esk1210_4(X1,X2,X3,X4) )).

cnf(i_0_1579,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk17_0 )).

cnf(i_0_1580,axiom,
    ( ~ esk356_0
    | ~ esk487_0 )).

cnf(i_0_1581,axiom,
    ( ~ esk240_0
    | ~ esk1581_4(X1,X2,X3,X4) )).

cnf(i_0_1582,axiom,
    ( ~ esk2039_4(X1,X2,X3,X4)
    | ~ esk707_4(X1,X2,X3,X4)
    | ~ esk497_0 )).

cnf(i_0_1583,axiom,
    ( ~ esk140_0
    | ~ esk332_0 )).

cnf(i_0_1584,axiom,
    ( ~ esk172_0
    | ~ esk428_0 )).

cnf(i_0_1585,axiom,
    ( ~ esk1788_4(X1,X2,X3,X4)
    | esk1789_4(X1,X2,X3,X4) )).

cnf(i_0_1586,axiom,
    ( ~ esk130_0
    | ~ esk484_0 )).

cnf(i_0_1587,axiom,
    ( ~ esk515_0
    | ~ esk338_0 )).

cnf(i_0_1588,axiom,
    ( esk153_0
    | ~ esk1405_4(X1,X2,X3,X4)
    | esk1404_4(X1,X2,X3,X4) )).

cnf(i_0_1589,axiom,
    ( ~ esk55_0
    | ~ esk151_0 )).

cnf(i_0_1590,axiom,
    ( esk410_0
    | ~ esk1007_4(X1,X2,X3,X4) )).

cnf(i_0_1591,axiom,
    ( ~ esk926_4(X1,X2,X3,X4)
    | esk118_0 )).

cnf(i_0_1592,axiom,
    ( ~ esk318_0
    | ~ esk414_0 )).

cnf(i_0_1593,axiom,
    ( ~ esk249_0
    | ~ esk25_0 )).

cnf(i_0_1594,axiom,
    ( ~ esk761_4(X1,X2,X3,X4)
    | ~ esk1608_4(X1,X2,X3,X4)
    | ~ esk268_0 )).

cnf(i_0_1595,axiom,
    ( ~ esk75_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_1596,axiom,
    ( ~ esk136_0
    | ~ esk360_0 )).

cnf(i_0_1597,axiom,
    ( esk1583_4(X1,X2,X3,X4)
    | ~ esk1582_4(X1,X2,X3,X4) )).

cnf(i_0_1598,axiom,
    ( esk1302_4(X1,X2,X3,X4)
    | ~ esk1303_4(X1,X2,X3,X4) )).

cnf(i_0_1599,axiom,
    ( esk377_0
    | esk1838_4(X1,X2,X3,X4)
    | ~ esk1839_4(X1,X2,X3,X4) )).

cnf(i_0_1600,axiom,
    ( ~ esk116_0
    | ~ esk404_0 )).

cnf(i_0_1601,axiom,
    ( ~ esk478_0
    | ~ esk286_0 )).

cnf(i_0_1602,axiom,
    ( ~ esk313_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_1603,axiom,
    ( ~ esk1436_4(X1,X2,X3,X4)
    | esk1435_4(X1,X2,X3,X4) )).

cnf(i_0_1604,axiom,
    ( ~ esk102_0
    | ~ esk70_0 )).

cnf(i_0_1605,axiom,
    ( ~ esk398_0
    | ~ esk334_0 )).

cnf(i_0_1606,axiom,
    ( ~ esk1655_4(X1,X2,X3,X4)
    | esk1654_4(X1,X2,X3,X4)
    | esk283_0 )).

cnf(i_0_1607,axiom,
    ( esk139_0
    | ~ esk1391_4(X1,X2,X3,X4)
    | esk1390_4(X1,X2,X3,X4) )).

cnf(i_0_1608,axiom,
    ( ~ esk241_0
    | ~ esk513_0 )).

cnf(i_0_1609,axiom,
    ( ~ esk244_0
    | ~ esk276_0 )).

cnf(i_0_1610,axiom,
    ( ~ esk345_0
    | ~ esk249_0 )).

cnf(i_0_1611,axiom,
    ( ~ esk4_0
    | ~ esk196_0 )).

cnf(i_0_1612,axiom,
    ( ~ esk521_0
    | ~ esk245_0 )).

cnf(i_0_1613,axiom,
    ( ~ esk450_0
    | ~ esk354_0 )).

cnf(i_0_1614,axiom,
    ( esk1482_4(X1,X2,X3,X4)
    | ~ esk1481_4(X1,X2,X3,X4) )).

cnf(i_0_1615,axiom,
    ( ~ esk163_0
    | ~ esk1444_4(X1,X2,X3,X4) )).

cnf(i_0_1616,axiom,
    ( ~ esk646_4(X1,X2,X3,X4)
    | esk358_0 )).

cnf(i_0_1617,axiom,
    ( ~ esk540_0
    | ~ esk539_0 )).

cnf(i_0_1618,axiom,
    ( ~ esk166_0
    | ~ esk454_0 )).

cnf(i_0_1619,axiom,
    ( ~ esk156_0
    | ~ esk252_0 )).

cnf(i_0_1620,axiom,
    ( ~ esk361_0
    | ~ esk169_0 )).

cnf(i_0_1621,axiom,
    ( esk1391_4(X1,X2,X3,X4)
    | ~ esk139_0 )).

cnf(i_0_1622,axiom,
    ( ~ esk370_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_1623,axiom,
    ( ~ esk78_0
    | ~ esk46_0 )).

cnf(i_0_1624,axiom,
    ( ~ esk539_0
    | ~ esk382_0 )).

cnf(i_0_1625,axiom,
    ( ~ esk125_0
    | ~ esk93_0 )).

cnf(i_0_1626,axiom,
    ( esk2049_4(X1,X2,X3,X4)
    | ~ esk2048_4(X1,X2,X3,X4) )).

cnf(i_0_1627,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk110_0 )).

cnf(i_0_1628,axiom,
    ( ~ esk103_0
    | ~ esk423_0 )).

cnf(i_0_1629,axiom,
    ( ~ esk437_0
    | ~ esk53_0 )).

cnf(i_0_1630,axiom,
    ( ~ esk334_0
    | ~ esk14_0 )).

cnf(i_0_1631,axiom,
    ( ~ esk833_4(X1,X2,X3,X4)
    | ~ esk1178_4(X1,X2,X3,X4)
    | ~ esk48_0 )).

cnf(i_0_1632,axiom,
    ( ~ esk1368_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | ~ esk148_0 )).

cnf(i_0_1633,axiom,
    ( ~ esk200_0
    | ~ esk8_0 )).

cnf(i_0_1634,axiom,
    ( ~ esk720_4(X1,X2,X3,X4)
    | esk426_0 )).

cnf(i_0_1635,axiom,
    ( ~ esk504_0
    | ~ esk12_0 )).

cnf(i_0_1636,axiom,
    ( esk772_4(X1,X2,X3,X4)
    | ~ esk1795_4(X1,X2,X3,X4)
    | ~ esk365_0 )).

cnf(i_0_1637,axiom,
    ( ~ esk445_0
    | ~ esk381_0 )).

cnf(i_0_1638,axiom,
    ( ~ esk362_0
    | ~ esk500_0 )).

cnf(i_0_1639,axiom,
    ( ~ esk20_0
    | ~ esk276_0 )).

cnf(i_0_1640,axiom,
    ( ~ esk1172_4(X1,X2,X3,X4)
    | esk1171_4(X1,X2,X3,X4) )).

cnf(i_0_1641,axiom,
    ( ~ esk492_0
    | ~ esk294_0 )).

cnf(i_0_1642,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk83_0 )).

cnf(i_0_1643,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk337_0 )).

cnf(i_0_1644,axiom,
    ( ~ esk1233_4(X1,X2,X3,X4)
    | esk1234_4(X1,X2,X3,X4) )).

cnf(i_0_1645,axiom,
    ( ~ esk840_4(X1,X2,X3,X4)
    | esk241_0 )).

cnf(i_0_1646,axiom,
    ( ~ esk270_0
    | ~ esk1610_4(X1,X2,X3,X4)
    | esk787_4(X1,X2,X3,X4) )).

cnf(i_0_1647,axiom,
    ( ~ esk1777_4(X1,X2,X3,X4)
    | ~ esk346_0 )).

cnf(i_0_1648,axiom,
    ( ~ esk18_0
    | ~ esk274_0 )).

cnf(i_0_1649,axiom,
    ( ~ esk841_4(X1,X2,X3,X4)
    | esk1613_4(X1,X2,X3,X4) )).

cnf(i_0_1650,axiom,
    ( ~ esk418_0
    | ~ esk258_0 )).

cnf(i_0_1651,axiom,
    ( ~ esk1378_4(X1,X2,X3,X4)
    | esk1377_4(X1,X2,X3,X4) )).

cnf(i_0_1652,axiom,
    ( ~ esk964_4(X1,X2,X3,X4)
    | esk184_0 )).

cnf(i_0_1653,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk3_0 )).

cnf(i_0_1654,axiom,
    ( ~ esk407_0
    | ~ esk23_0 )).

cnf(i_0_1655,axiom,
    ( ~ esk432_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_1656,axiom,
    ( ~ esk511_0
    | ~ esk176_0 )).

cnf(i_0_1657,axiom,
    ( ~ esk198_0
    | ~ esk38_0 )).

cnf(i_0_1658,axiom,
    ( ~ esk510_0
    | ~ esk303_0 )).

cnf(i_0_1659,axiom,
    ( ~ esk47_0
    | ~ esk399_0 )).

cnf(i_0_1660,axiom,
    ( ~ esk128_0
    | ~ esk288_0 )).

cnf(i_0_1661,axiom,
    ( ~ esk204_0
    | ~ esk108_0 )).

cnf(i_0_1662,axiom,
    ( ~ esk1574_4(X1,X2,X3,X4)
    | esk1575_4(X1,X2,X3,X4) )).

cnf(i_0_1663,axiom,
    ( ~ esk319_0
    | ~ esk63_0 )).

cnf(i_0_1664,axiom,
    ( ~ esk391_0
    | ~ esk71_0 )).

cnf(i_0_1665,axiom,
    ( esk208_0
    | esk1519_4(X1,X2,X3,X4)
    | ~ esk1520_4(X1,X2,X3,X4) )).

cnf(i_0_1666,axiom,
    ( ~ esk99_0
    | ~ esk486_0 )).

cnf(i_0_1667,axiom,
    ( ~ p(X2)
    | p(X4)
    | ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X1) )).

cnf(i_0_1668,axiom,
    ( ~ esk1052_4(X1,X2,X3,X4)
    | esk1315_4(X1,X2,X3,X4) )).

cnf(i_0_1669,axiom,
    ( ~ esk327_0
    | ~ esk493_0 )).

cnf(i_0_1670,axiom,
    ( ~ esk405_0
    | ~ esk521_0 )).

cnf(i_0_1671,axiom,
    ( ~ esk241_0
    | ~ esk49_0 )).

cnf(i_0_1672,axiom,
    ( ~ esk147_0
    | ~ esk1398_4(X1,X2,X3,X4) )).

cnf(i_0_1673,axiom,
    ( ~ esk197_0
    | ~ esk133_0 )).

cnf(i_0_1674,axiom,
    ( esk845_4(X1,X2,X3,X4)
    | ~ esk401_0
    | ~ esk1861_4(X1,X2,X3,X4) )).

cnf(i_0_1675,axiom,
    ( ~ esk1808_4(X1,X2,X3,X4)
    | esk1006_4(X1,X2,X3,X4)
    | ~ esk378_0 )).

cnf(i_0_1676,axiom,
    ( ~ esk24_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_1677,axiom,
    ( ~ esk2019_4(X1,X2,X3,X4)
    | esk467_0
    | esk2018_4(X1,X2,X3,X4) )).

cnf(i_0_1678,axiom,
    ( ~ esk441_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_1679,axiom,
    ( ~ esk538_0
    | ~ esk125_0 )).

cnf(i_0_1680,axiom,
    ( ~ esk544_0
    | ~ esk352_0 )).

cnf(i_0_1681,axiom,
    ( ~ esk181_0
    | ~ esk437_0 )).

cnf(i_0_1682,axiom,
    ( ~ esk1866_4(X1,X2,X3,X4)
    | ~ esk406_0
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_1683,axiom,
    ( esk1490_4(X1,X2,X3,X4)
    | ~ esk1491_4(X1,X2,X3,X4) )).

cnf(i_0_1684,axiom,
    ( ~ esk1273_4(X1,X2,X3,X4)
    | ~ esk82_0 )).

cnf(i_0_1685,axiom,
    ( esk757_4(X1,X2,X3,X4)
    | ~ esk1980_4(X1,X2,X3,X4)
    | ~ esk460_0 )).

cnf(i_0_1686,axiom,
    ( esk1619_4(X1,X2,X3,X4)
    | ~ esk1618_4(X1,X2,X3,X4) )).

cnf(i_0_1687,axiom,
    ( ~ esk1587_4(X1,X2,X3,X4)
    | esk1586_4(X1,X2,X3,X4)
    | esk245_0 )).

cnf(i_0_1688,axiom,
    ( ~ esk516_0
    | ~ esk82_0 )).

cnf(i_0_1689,axiom,
    ( ~ esk815_4(X1,X2,X3,X4)
    | ~ esk463_0
    | ~ esk1983_4(X1,X2,X3,X4) )).

cnf(i_0_1690,axiom,
    ( p(X2)
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X3)
    | ~ p(X4) )).

cnf(i_0_1691,axiom,
    ( ~ esk230_0
    | ~ esk102_0 )).

cnf(i_0_1692,axiom,
    ( ~ esk211_0
    | ~ esk1491_4(X1,X2,X3,X4)
    | esk875_4(X1,X2,X3,X4) )).

cnf(i_0_1693,axiom,
    ( ~ esk765_4(X1,X2,X3,X4)
    | esk1361_4(X1,X2,X3,X4) )).

cnf(i_0_1694,axiom,
    ( ~ esk414_0
    | ~ esk478_0 )).

cnf(i_0_1695,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk278_0 )).

cnf(i_0_1696,axiom,
    ( ~ esk832_4(X1,X2,X3,X4)
    | esk849_4(X1,X2,X3,X4)
    | ~ esk17_0 )).

cnf(i_0_1697,axiom,
    ( ~ esk61_0
    | ~ esk29_0 )).

cnf(i_0_1698,axiom,
    ( ~ esk974_4(X1,X2,X3,X4)
    | esk527_0 )).

cnf(i_0_1699,axiom,
    ( ~ esk347_0
    | ~ esk155_0 )).

cnf(i_0_1700,axiom,
    ( ~ esk2105_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_1701,axiom,
    ( ~ esk979_4(X1,X2,X3,X4)
    | esk1249_4(X1,X2,X3,X4) )).

cnf(i_0_1702,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk301_0 )).

cnf(i_0_1703,axiom,
    ( esk1300_4(X1,X2,X3,X4)
    | ~ esk1299_4(X1,X2,X3,X4) )).

cnf(i_0_1704,axiom,
    ( ~ esk232_0
    | ~ esk456_0 )).

cnf(i_0_1705,axiom,
    ( ~ esk254_0
    | ~ esk318_0 )).

cnf(i_0_1706,axiom,
    ( ~ esk347_0
    | ~ esk59_0 )).

cnf(i_0_1707,axiom,
    ( ~ esk468_0
    | ~ esk1988_4(X1,X2,X3,X4)
    | esk901_4(X1,X2,X3,X4) )).

cnf(i_0_1708,axiom,
    ( esk1735_4(X1,X2,X3,X4)
    | ~ esk1736_4(X1,X2,X3,X4) )).

cnf(i_0_1709,axiom,
    ( ~ esk544_0
    | ~ esk416_0 )).

cnf(i_0_1710,axiom,
    ( ~ esk458_0
    | ~ esk170_0 )).

cnf(i_0_1711,axiom,
    ( esk200_0
    | esk495_0
    | esk168_0
    | esk72_0
    | esk328_0
    | esk456_0
    | esk40_0
    | esk232_0
    | esk104_0
    | esk424_0
    | esk1139_4(X1,X2,X3,X4)
    | esk392_0
    | ~ esk1140_4(X1,X2,X3,X4)
    | esk296_0
    | esk360_0
    | esk136_0
    | esk264_0
    | esk8_0 )).

cnf(i_0_1712,axiom,
    ( ~ esk295_0
    | ~ esk7_0 )).

cnf(i_0_1713,axiom,
    ( ~ esk215_0
    | ~ esk526_0 )).

cnf(i_0_1714,axiom,
    ( ~ esk253_0
    | ~ esk61_0 )).

cnf(i_0_1715,axiom,
    ( ~ esk397_0
    | ~ esk269_0 )).

cnf(i_0_1716,axiom,
    ( ~ esk305_0
    | ~ esk241_0 )).

cnf(i_0_1717,axiom,
    ( ~ esk358_0
    | ~ esk166_0 )).

cnf(i_0_1718,axiom,
    ( ~ esk495_0
    | ~ esk2069_4(X1,X2,X3,X4) )).

cnf(i_0_1719,axiom,
    ( ~ esk319_0
    | ~ esk415_0 )).

cnf(i_0_1720,axiom,
    ( ~ esk746_4(X1,X2,X3,X4)
    | esk1298_4(X1,X2,X3,X4) )).

cnf(i_0_1721,axiom,
    ( p(X3)
    | ~ p(X2)
    | ~ p(X1)
    | ~ esk2110_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_1722,axiom,
    ( ~ esk9_0
    | ~ esk361_0 )).

cnf(i_0_1723,axiom,
    ( ~ esk50_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_1724,axiom,
    ( esk1942_4(X1,X2,X3,X4)
    | ~ esk1941_4(X1,X2,X3,X4) )).

cnf(i_0_1725,axiom,
    ( ~ esk1908_4(X1,X2,X3,X4)
    | esk2107_4(X1,X2,X3,X4) )).

cnf(i_0_1726,axiom,
    ( ~ esk2029_4(X1,X2,X3,X4)
    | esk2028_4(X1,X2,X3,X4)
    | esk477_0 )).

cnf(i_0_1727,axiom,
    ( ~ esk351_0
    | ~ esk383_0 )).

cnf(i_0_1728,axiom,
    ( ~ esk115_0
    | ~ esk19_0 )).

cnf(i_0_1729,axiom,
    ( ~ esk1800_4(X1,X2,X3,X4)
    | ~ esk370_0
    | esk862_4(X1,X2,X3,X4) )).

cnf(i_0_1730,axiom,
    ( esk1778_4(X1,X2,X3,X4)
    | ~ esk1777_4(X1,X2,X3,X4) )).

cnf(i_0_1731,axiom,
    ( ~ esk391_0
    | esk1883_4(X1,X2,X3,X4) )).

cnf(i_0_1732,axiom,
    ( esk1592_4(X1,X2,X3,X4)
    | ~ esk250_0 )).

cnf(i_0_1733,axiom,
    ( ~ esk340_0
    | ~ esk276_0 )).

cnf(i_0_1734,axiom,
    ( esk1486_4(X1,X2,X3,X4)
    | ~ esk1485_4(X1,X2,X3,X4) )).

cnf(i_0_1735,axiom,
    ( esk1577_4(X1,X2,X3,X4)
    | ~ esk1576_4(X1,X2,X3,X4) )).

cnf(i_0_1736,axiom,
    ( esk1394_4(X1,X2,X3,X4)
    | ~ esk1393_4(X1,X2,X3,X4) )).

cnf(i_0_1737,axiom,
    ( ~ esk284_0
    | ~ esk252_0 )).

cnf(i_0_1738,axiom,
    ( esk1272_4(X1,X2,X3,X4)
    | ~ esk1271_4(X1,X2,X3,X4) )).

cnf(i_0_1739,axiom,
    ( ~ esk48_0
    | ~ esk1178_4(X1,X2,X3,X4)
    | esk816_4(X1,X2,X3,X4) )).

cnf(i_0_1740,axiom,
    ( esk1760_4(X1,X2,X3,X4)
    | ~ esk328_0 )).

cnf(i_0_1741,axiom,
    ( ~ esk1370_4(X1,X2,X3,X4)
    | esk927_4(X1,X2,X3,X4)
    | ~ esk150_0 )).

cnf(i_0_1742,axiom,
    ( ~ esk20_0
    | ~ esk468_0 )).

cnf(i_0_1743,axiom,
    ( esk1831_4(X1,X2,X3,X4)
    | ~ esk1832_4(X1,X2,X3,X4)
    | esk370_0 )).

cnf(i_0_1744,axiom,
    ( ~ esk1560_4(X1,X2,X3,X4)
    | esk1561_4(X1,X2,X3,X4) )).

cnf(i_0_1745,axiom,
    ( ~ esk1189_4(X1,X2,X3,X4)
    | ~ esk59_0
    | esk1014_4(X1,X2,X3,X4) )).

cnf(i_0_1746,axiom,
    ( ~ esk490_0
    | ~ esk261_0 )).

cnf(i_0_1747,axiom,
    ( esk2014_4(X1,X2,X3,X4)
    | ~ esk2013_4(X1,X2,X3,X4) )).

cnf(i_0_1748,axiom,
    ( ~ esk50_0
    | ~ esk306_0 )).

cnf(i_0_1749,axiom,
    ( ~ esk300_0
    | ~ esk504_0 )).

cnf(i_0_1750,axiom,
    ( ~ esk146_0
    | ~ esk1397_4(X1,X2,X3,X4) )).

cnf(i_0_1751,axiom,
    ( ~ esk518_0
    | ~ esk147_0 )).

cnf(i_0_1752,axiom,
    ( ~ esk505_0
    | ~ esk45_0 )).

cnf(i_0_1753,axiom,
    ( esk38_0
    | ~ esk1200_4(X1,X2,X3,X4)
    | esk1199_4(X1,X2,X3,X4) )).

cnf(i_0_1754,axiom,
    ( esk1611_4(X1,X2,X3,X4)
    | ~ esk1612_4(X1,X2,X3,X4) )).

cnf(i_0_1755,axiom,
    ( ~ esk1499_4(X1,X2,X3,X4)
    | ~ esk219_0
    | esk1019_4(X1,X2,X3,X4) )).

cnf(i_0_1756,axiom,
    ( esk1104_4(X1,X2,X3,X4)
    | ~ esk1103_4(X1,X2,X3,X4) )).

cnf(i_0_1757,axiom,
    ( ~ esk367_0
    | ~ esk399_0 )).

cnf(i_0_1758,axiom,
    ( p(X1)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X2)
    | p(X3) )).

cnf(i_0_1759,axiom,
    ( esk272_0
    | ~ esk823_4(X1,X2,X3,X4) )).

cnf(i_0_1760,axiom,
    ( ~ esk284_0
    | ~ esk536_0 )).

cnf(i_0_1761,axiom,
    ( esk116_0
    | esk20_0
    | esk1151_4(X1,X2,X3,X4)
    | esk436_0
    | esk308_0
    | esk276_0
    | esk148_0
    | esk212_0
    | esk244_0
    | esk372_0
    | esk404_0
    | esk180_0
    | esk84_0
    | esk52_0
    | esk340_0
    | esk519_0
    | ~ esk1152_4(X1,X2,X3,X4)
    | esk468_0 )).

cnf(i_0_1762,axiom,
    ( esk1399_4(X1,X2,X3,X4)
    | ~ esk1398_4(X1,X2,X3,X4) )).

cnf(i_0_1763,axiom,
    ( ~ esk1474_4(X1,X2,X3,X4)
    | esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_1764,axiom,
    ( esk1268_4(X1,X2,X3,X4)
    | ~ esk76_0 )).

cnf(i_0_1765,axiom,
    ( ~ esk1770_4(X1,X2,X3,X4)
    | ~ esk339_0 )).

cnf(i_0_1766,axiom,
    ( esk1005_4(X1,X2,X3,X4)
    | ~ esk1746_4(X1,X2,X3,X4)
    | ~ esk346_0 )).

cnf(i_0_1767,axiom,
    ( ~ esk1_0
    | ~ esk33_0 )).

cnf(i_0_1768,axiom,
    ( ~ esk500_0
    | ~ esk298_0 )).

cnf(i_0_1769,axiom,
    ( ~ esk500_0
    | ~ esk42_0 )).

cnf(i_0_1770,axiom,
    ( esk913_4(X1,X2,X3,X4)
    | ~ esk277_0
    | ~ esk1617_4(X1,X2,X3,X4) )).

cnf(i_0_1771,axiom,
    ( ~ esk147_0
    | esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_1772,axiom,
    ( ~ esk1228_4(X1,X2,X3,X4)
    | esk1227_4(X1,X2,X3,X4) )).

cnf(i_0_1773,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk46_0 )).

cnf(i_0_1774,axiom,
    ( ~ esk452_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_1775,axiom,
    ( ~ esk373_0
    | ~ esk53_0 )).

cnf(i_0_1776,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk38_0 )).

cnf(i_0_1777,axiom,
    ( ~ esk307_0
    | ~ esk115_0 )).

cnf(i_0_1778,axiom,
    ( ~ esk494_0
    | ~ esk455_0 )).

cnf(i_0_1779,axiom,
    ( ~ esk86_0
    | ~ esk118_0 )).

cnf(i_0_1780,axiom,
    ( ~ esk50_0
    | ~ esk402_0 )).

cnf(i_0_1781,axiom,
    ( ~ esk254_0
    | ~ esk62_0 )).

cnf(i_0_1782,axiom,
    ( p(X1)
    | ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X2)
    | p(X3) )).

cnf(i_0_1783,axiom,
    ( esk219_0
    | esk1530_4(X1,X2,X3,X4)
    | ~ esk1531_4(X1,X2,X3,X4) )).

cnf(i_0_1784,axiom,
    ( esk1650_4(X1,X2,X3,X4)
    | ~ esk1651_4(X1,X2,X3,X4)
    | esk279_0 )).

cnf(i_0_1785,axiom,
    ( esk1492_4(X1,X2,X3,X4)
    | ~ esk1493_4(X1,X2,X3,X4) )).

cnf(i_0_1786,axiom,
    ( esk1471_4(X1,X2,X3,X4)
    | ~ esk189_0 )).

cnf(i_0_1787,axiom,
    ( ~ esk81_0
    | ~ esk49_0 )).

cnf(i_0_1788,axiom,
    ( ~ esk845_4(X1,X2,X3,X4)
    | esk1861_4(X1,X2,X3,X4) )).

cnf(i_0_1789,axiom,
    ( esk121_0
    | esk1342_4(X1,X2,X3,X4)
    | ~ esk1343_4(X1,X2,X3,X4) )).

cnf(i_0_1790,axiom,
    ( ~ esk474_0
    | ~ esk90_0 )).

cnf(i_0_1791,axiom,
    ( ~ esk929_4(X1,X2,X3,X4)
    | esk214_0 )).

cnf(i_0_1792,axiom,
    ( ~ esk1217_4(X1,X2,X3,X4)
    | esk1218_4(X1,X2,X3,X4) )).

cnf(i_0_1793,axiom,
    ( esk1277_4(X1,X2,X3,X4)
    | ~ esk1278_4(X1,X2,X3,X4)
    | esk86_0 )).

cnf(i_0_1794,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2095_4(X1,X2,X3,X4)
    | ~ esk33_0 )).

cnf(i_0_1795,axiom,
    ( ~ esk239_0
    | ~ esk335_0 )).

cnf(i_0_1796,axiom,
    ( ~ esk353_0
    | ~ esk193_0 )).

cnf(i_0_1797,axiom,
    ( ~ esk543_0
    | ~ esk96_0 )).

cnf(i_0_1798,axiom,
    ( ~ esk283_0
    | ~ esk91_0 )).

cnf(i_0_1799,axiom,
    ( ~ esk261_0
    | ~ esk69_0 )).

cnf(i_0_1800,axiom,
    ( ~ esk262_0
    | ~ esk230_0 )).

cnf(i_0_1801,axiom,
    ( ~ esk1607_4(X1,X2,X3,X4)
    | esk733_4(X1,X2,X3,X4)
    | ~ esk267_0 )).

cnf(i_0_1802,axiom,
    ( esk1517_4(X1,X2,X3,X4)
    | ~ esk1516_4(X1,X2,X3,X4) )).

cnf(i_0_1803,axiom,
    ( esk905_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_1804,axiom,
    ( esk1652_4(X1,X2,X3,X4)
    | ~ esk280_0 )).

cnf(i_0_1805,axiom,
    ( esk2080_4(X1,X2,X3,X4)
    | esk517_0
    | ~ esk2081_4(X1,X2,X3,X4) )).

cnf(i_0_1806,axiom,
    ( ~ esk743_4(X1,X2,X3,X4)
    | ~ esk1669_4(X1,X2,X3,X4)
    | ~ esk299_0 )).

cnf(i_0_1807,axiom,
    ( esk1361_4(X1,X2,X3,X4)
    | ~ esk1362_4(X1,X2,X3,X4) )).

cnf(i_0_1808,axiom,
    ( esk11_0
    | ~ esk741_4(X1,X2,X3,X4) )).

cnf(i_0_1809,axiom,
    ( ~ esk2118_4(X1,X2,X3,X4) )).

cnf(i_0_1810,axiom,
    ( ~ esk1636_4(X1,X2,X3,X4)
    | esk1635_4(X1,X2,X3,X4)
    | esk264_0 )).

cnf(i_0_1811,axiom,
    ( ~ esk266_0
    | ~ esk1606_4(X1,X2,X3,X4)
    | esk715_4(X1,X2,X3,X4) )).

cnf(i_0_1812,axiom,
    ( ~ esk2007_4(X1,X2,X3,X4)
    | esk2008_4(X1,X2,X3,X4) )).

cnf(i_0_1813,axiom,
    ( ~ esk265_0
    | esk1637_4(X1,X2,X3,X4) )).

cnf(i_0_1814,axiom,
    ( esk303_0
    | ~ esk806_4(X1,X2,X3,X4) )).

cnf(i_0_1815,axiom,
    ( esk2052_4(X1,X2,X3,X4)
    | ~ esk2053_4(X1,X2,X3,X4) )).

cnf(i_0_1816,axiom,
    ( esk2068_4(X1,X2,X3,X4)
    | esk493_0
    | ~ esk2069_4(X1,X2,X3,X4) )).

cnf(i_0_1817,axiom,
    ( esk1779_4(X1,X2,X3,X4)
    | ~ esk347_0 )).

cnf(i_0_1818,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk437_0 )).

cnf(i_0_1819,axiom,
    ( ~ esk233_0
    | ~ esk297_0 )).

cnf(i_0_1820,axiom,
    ( ~ esk1992_4(X1,X2,X3,X4)
    | esk1991_4(X1,X2,X3,X4) )).

cnf(i_0_1821,axiom,
    ( ~ esk97_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_1822,axiom,
    ( esk1369_4(X1,X2,X3,X4)
    | ~ esk1370_4(X1,X2,X3,X4) )).

cnf(i_0_1823,axiom,
    ( ~ esk408_0
    | ~ esk344_0 )).

cnf(i_0_1824,axiom,
    ( esk1117_4(X1,X2,X3,X4)
    | ~ esk1116_4(X1,X2,X3,X4) )).

cnf(i_0_1825,axiom,
    ( ~ esk1449_4(X1,X2,X3,X4)
    | esk1448_4(X1,X2,X3,X4)
    | esk167_0 )).

cnf(i_0_1826,axiom,
    ( ~ esk335_0
    | ~ esk303_0 )).

cnf(i_0_1827,axiom,
    ( esk196_0
    | ~ esk605_4(X1,X2,X3,X4) )).

cnf(i_0_1828,axiom,
    ( ~ esk196_0
    | ~ esk260_0 )).

cnf(i_0_1829,axiom,
    ( esk1240_4(X1,X2,X3,X4)
    | ~ esk817_4(X1,X2,X3,X4) )).

cnf(i_0_1830,axiom,
    ( ~ esk330_0
    | ~ esk266_0 )).

cnf(i_0_1831,axiom,
    ( ~ esk262_0
    | esk1634_4(X1,X2,X3,X4) )).

cnf(i_0_1832,axiom,
    ( ~ esk37_0
    | esk1199_4(X1,X2,X3,X4) )).

cnf(i_0_1833,axiom,
    ( ~ esk1440_4(X1,X2,X3,X4)
    | esk1439_4(X1,X2,X3,X4) )).

cnf(i_0_1834,axiom,
    ( ~ esk419_0
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1909_4(X1,X2,X3,X4) )).

cnf(i_0_1835,axiom,
    ( esk1375_4(X1,X2,X3,X4)
    | ~ esk1017_4(X1,X2,X3,X4) )).

cnf(i_0_1836,axiom,
    ( esk1785_4(X1,X2,X3,X4)
    | ~ esk1786_4(X1,X2,X3,X4) )).

cnf(i_0_1837,axiom,
    ( ~ esk205_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_1838,axiom,
    ( ~ esk532_0
    | ~ esk122_0 )).

cnf(i_0_1839,axiom,
    ( ~ esk1133_4(X1,X2,X3,X4)
    | ~ esk386_0 )).

cnf(i_0_1840,axiom,
    ( p(X3)
    | p(X4)
    | ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X1) )).

cnf(i_0_1841,axiom,
    ( ~ esk1641_4(X1,X2,X3,X4)
    | ~ esk270_0 )).

cnf(i_0_1842,axiom,
    ( ~ p(X3)
    | p(X4)
    | ~ esk2097_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_1843,axiom,
    ( esk316_0
    | ~ esk1040_4(X1,X2,X3,X4) )).

cnf(i_0_1844,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk63_0 )).

cnf(i_0_1845,axiom,
    ( esk1445_4(X1,X2,X3,X4)
    | ~ esk163_0 )).

cnf(i_0_1846,axiom,
    ( ~ esk557_4(X1,X2,X3,X4)
    | esk2106_4(X1,X2,X3,X4) )).

cnf(i_0_1847,axiom,
    ( esk113_0
    | ~ esk836_4(X1,X2,X3,X4) )).

cnf(i_0_1848,axiom,
    ( ~ esk54_0
    | ~ esk246_0 )).

cnf(i_0_1849,axiom,
    ( ~ esk833_4(X1,X2,X3,X4)
    | ~ esk240_0
    | ~ esk1550_4(X1,X2,X3,X4) )).

cnf(i_0_1850,axiom,
    ( ~ esk237_0
    | ~ esk45_0 )).

cnf(i_0_1851,axiom,
    ( ~ esk1620_4(X1,X2,X3,X4)
    | esk1621_4(X1,X2,X3,X4) )).

cnf(i_0_1852,axiom,
    ( ~ esk253_0
    | esk1595_4(X1,X2,X3,X4) )).

cnf(i_0_1853,axiom,
    ( ~ esk227_0
    | ~ esk35_0 )).

cnf(i_0_1854,axiom,
    ( ~ esk1352_4(X1,X2,X3,X4)
    | ~ esk132_0
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_1855,axiom,
    ( ~ esk15_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_1856,axiom,
    ( esk1383_4(X1,X2,X3,X4)
    | ~ esk1382_4(X1,X2,X3,X4) )).

cnf(i_0_1857,axiom,
    ( ~ esk544_0
    | ~ esk64_0 )).

cnf(i_0_1858,axiom,
    ( ~ esk291_0
    | esk1693_4(X1,X2,X3,X4) )).

cnf(i_0_1859,axiom,
    ( ~ esk439_0
    | ~ esk87_0 )).

cnf(i_0_1860,axiom,
    ( ~ esk1388_4(X1,X2,X3,X4)
    | esk1389_4(X1,X2,X3,X4) )).

cnf(i_0_1861,axiom,
    ( ~ esk1082_4(X1,X2,X3,X4)
    | esk2060_4(X1,X2,X3,X4) )).

cnf(i_0_1862,axiom,
    ( esk1686_4(X1,X2,X3,X4)
    | ~ esk1040_4(X1,X2,X3,X4) )).

cnf(i_0_1863,axiom,
    ( ~ esk399_0
    | ~ esk111_0 )).

cnf(i_0_1864,axiom,
    ( ~ esk1190_4(X1,X2,X3,X4)
    | esk1189_4(X1,X2,X3,X4) )).

cnf(i_0_1865,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk219_0
    | ~ esk1499_4(X1,X2,X3,X4) )).

cnf(i_0_1866,axiom,
    ( ~ esk283_0
    | esk1021_4(X1,X2,X3,X4)
    | ~ esk1623_4(X1,X2,X3,X4) )).

cnf(i_0_1867,axiom,
    ( ~ esk1153_4(X1,X2,X3,X4)
    | esk1154_4(X1,X2,X3,X4)
    | esk524_0 )).

cnf(i_0_1868,axiom,
    ( ~ esk350_0
    | ~ esk540_0 )).

cnf(i_0_1869,axiom,
    ( ~ esk228_0
    | ~ esk68_0 )).

cnf(i_0_1870,axiom,
    ( esk1748_4(X1,X2,X3,X4)
    | ~ esk1041_4(X1,X2,X3,X4) )).

cnf(i_0_1871,axiom,
    ( ~ esk306_0
    | ~ esk242_0 )).

cnf(i_0_1872,axiom,
    ( ~ esk123_0
    | ~ esk91_0 )).

cnf(i_0_1873,axiom,
    ( ~ esk207_0
    | ~ esk143_0 )).

cnf(i_0_1874,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk166_0 )).

cnf(i_0_1875,axiom,
    ( ~ esk11_0
    | ~ esk107_0 )).

cnf(i_0_1876,axiom,
    ( ~ esk540_0
    | ~ esk478_0 )).

cnf(i_0_1877,axiom,
    ( ~ esk260_0
    | ~ esk420_0 )).

cnf(i_0_1878,axiom,
    ( ~ esk109_0
    | ~ esk237_0 )).

cnf(i_0_1879,axiom,
    ( ~ esk390_0
    | esk1882_4(X1,X2,X3,X4) )).

cnf(i_0_1880,axiom,
    ( ~ esk5_0
    | ~ esk489_0 )).

cnf(i_0_1881,axiom,
    ( esk1658_4(X1,X2,X3,X4)
    | ~ esk1657_4(X1,X2,X3,X4) )).

cnf(i_0_1882,axiom,
    ( ~ esk432_0
    | ~ esk833_4(X1,X2,X3,X4)
    | ~ esk1922_4(X1,X2,X3,X4) )).

cnf(i_0_1883,axiom,
    ( ~ esk34_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_1884,axiom,
    ( ~ esk244_0
    | ~ esk436_0 )).

cnf(i_0_1885,axiom,
    ( ~ esk136_0
    | ~ esk104_0 )).

cnf(i_0_1886,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk127_0 )).

cnf(i_0_1887,axiom,
    ( ~ esk235_0
    | ~ esk363_0 )).

cnf(i_0_1888,axiom,
    ( ~ esk493_0
    | esk668_4(X1,X2,X3,X4)
    | ~ esk2037_4(X1,X2,X3,X4) )).

cnf(i_0_1889,axiom,
    ( esk1823_4(X1,X2,X3,X4)
    | ~ esk1822_4(X1,X2,X3,X4) )).

cnf(i_0_1890,axiom,
    ( ~ esk1095_4(X1,X2,X3,X4)
    | esk351_0 )).

cnf(i_0_1891,axiom,
    ( ~ esk455_0
    | esk2007_4(X1,X2,X3,X4) )).

cnf(i_0_1892,axiom,
    ( esk1984_4(X1,X2,X3,X4)
    | ~ esk1983_4(X1,X2,X3,X4) )).

cnf(i_0_1893,axiom,
    ( ~ esk527_0
    | ~ esk152_0 )).

cnf(i_0_1894,axiom,
    ( esk1761_4(X1,X2,X3,X4)
    | ~ esk1760_4(X1,X2,X3,X4) )).

cnf(i_0_1895,axiom,
    ( ~ esk485_0
    | ~ esk131_0 )).

cnf(i_0_1896,axiom,
    ( ~ esk133_0
    | ~ esk389_0 )).

cnf(i_0_1897,axiom,
    ( ~ esk304_0
    | ~ esk240_0 )).

cnf(i_0_1898,axiom,
    ( ~ esk76_0
    | ~ esk332_0 )).

cnf(i_0_1899,axiom,
    ( ~ esk532_0
    | ~ esk90_0 )).

cnf(i_0_1900,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk203_0 )).

cnf(i_0_1901,axiom,
    ( ~ esk337_0
    | ~ esk465_0 )).

cnf(i_0_1902,axiom,
    ( ~ esk10_0
    | ~ esk394_0 )).

cnf(i_0_1903,axiom,
    ( p(X2)
    | ~ esk2105_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X4)
    | ~ p(X3) )).

cnf(i_0_1904,axiom,
    ( ~ esk352_0
    | ~ esk416_0 )).

cnf(i_0_1905,axiom,
    ( esk2056_4(X1,X2,X3,X4)
    | ~ esk2057_4(X1,X2,X3,X4) )).

cnf(i_0_1906,axiom,
    ( esk1301_4(X1,X2,X3,X4)
    | ~ esk800_4(X1,X2,X3,X4) )).

cnf(i_0_1907,axiom,
    ( ~ esk79_0
    | ~ esk143_0 )).

cnf(i_0_1908,axiom,
    ( ~ esk187_0
    | ~ esk123_0 )).

cnf(i_0_1909,axiom,
    ( p(X1)
    | ~ p(X3)
    | p(X4)
    | ~ p(X2)
    | ~ esk2099_4(X1,X2,X3,X4) )).

cnf(i_0_1910,axiom,
    ( ~ esk1774_4(X1,X2,X3,X4)
    | esk1775_4(X1,X2,X3,X4) )).

cnf(i_0_1911,axiom,
    ( ~ esk154_0
    | esk999_4(X1,X2,X3,X4)
    | ~ esk1374_4(X1,X2,X3,X4) )).

cnf(i_0_1912,axiom,
    ( ~ esk149_0
    | esk1401_4(X1,X2,X3,X4) )).

cnf(i_0_1913,axiom,
    ( esk1323_4(X1,X2,X3,X4)
    | ~ esk1324_4(X1,X2,X3,X4)
    | esk102_0 )).

cnf(i_0_1914,axiom,
    ( ~ esk1710_4(X1,X2,X3,X4)
    | ~ esk309_0 )).

cnf(i_0_1915,axiom,
    ( ~ esk408_0
    | ~ esk1899_4(X1,X2,X3,X4) )).

cnf(i_0_1916,axiom,
    ( ~ esk332_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_1917,axiom,
    ( ~ esk1224_4(X1,X2,X3,X4)
    | ~ esk63_0 )).

cnf(i_0_1918,axiom,
    ( ~ esk429_0
    | ~ esk45_0 )).

cnf(i_0_1919,axiom,
    ( esk1495_4(X1,X2,X3,X4)
    | ~ esk947_4(X1,X2,X3,X4) )).

cnf(i_0_1920,axiom,
    ( ~ esk2023_4(X1,X2,X3,X4)
    | esk2024_4(X1,X2,X3,X4) )).

cnf(i_0_1921,axiom,
    ( ~ esk264_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_1922,axiom,
    ( ~ esk371_0
    | ~ esk211_0 )).

cnf(i_0_1923,axiom,
    ( ~ esk537_0
    | ~ esk2090_4(X1,X2,X3,X4) )).

cnf(i_0_1924,axiom,
    ( esk1887_4(X1,X2,X3,X4)
    | ~ esk1888_4(X1,X2,X3,X4)
    | esk396_0 )).

cnf(i_0_1925,axiom,
    ( ~ esk269_0
    | esk769_4(X1,X2,X3,X4)
    | ~ esk1609_4(X1,X2,X3,X4) )).

cnf(i_0_1926,axiom,
    ( ~ esk1609_4(X1,X2,X3,X4)
    | esk1608_4(X1,X2,X3,X4) )).

cnf(i_0_1927,axiom,
    ( ~ esk307_0
    | ~ esk1677_4(X1,X2,X3,X4)
    | esk878_4(X1,X2,X3,X4) )).

cnf(i_0_1928,axiom,
    ( ~ esk249_0
    | ~ esk409_0 )).

cnf(i_0_1929,axiom,
    ( esk227_0
    | ~ esk1569_4(X1,X2,X3,X4)
    | esk1568_4(X1,X2,X3,X4) )).

cnf(i_0_1930,axiom,
    ( ~ esk300_0
    | ~ esk236_0 )).

cnf(i_0_1931,axiom,
    ( ~ esk65_0
    | ~ esk353_0 )).

cnf(i_0_1932,axiom,
    ( ~ esk1302_4(X1,X2,X3,X4)
    | esk1303_4(X1,X2,X3,X4) )).

cnf(i_0_1933,axiom,
    ( ~ esk3_0
    | ~ esk291_0 )).

cnf(i_0_1934,axiom,
    ( ~ esk1773_4(X1,X2,X3,X4)
    | ~ esk342_0 )).

cnf(i_0_1935,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk62_0 )).

cnf(i_0_1936,axiom,
    ( ~ esk750_4(X1,X2,X3,X4)
    | esk236_0 )).

cnf(i_0_1937,axiom,
    ( ~ esk413_0
    | ~ esk317_0 )).

cnf(i_0_1938,axiom,
    ( ~ esk1323_4(X1,X2,X3,X4)
    | esk1324_4(X1,X2,X3,X4) )).

cnf(i_0_1939,axiom,
    ( ~ esk751_4(X1,X2,X3,X4)
    | esk1608_4(X1,X2,X3,X4) )).

cnf(i_0_1940,axiom,
    ( esk751_4(X1,X2,X3,X4)
    | ~ esk268_0
    | ~ esk1608_4(X1,X2,X3,X4) )).

cnf(i_0_1941,axiom,
    ( ~ esk202_0
    | ~ esk500_0 )).

cnf(i_0_1942,axiom,
    ( ~ esk248_0
    | ~ esk312_0 )).

cnf(i_0_1943,axiom,
    ( ~ p(X1)
    | p(X2)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X3) )).

cnf(i_0_1944,axiom,
    ( ~ esk1407_4(X1,X2,X3,X4)
    | esk155_0
    | esk1406_4(X1,X2,X3,X4) )).

cnf(i_0_1945,axiom,
    ( ~ esk97_0
    | ~ esk65_0 )).

cnf(i_0_1946,axiom,
    ( esk1349_4(X1,X2,X3,X4)
    | ~ esk1348_4(X1,X2,X3,X4) )).

cnf(i_0_1947,axiom,
    ( ~ esk270_0
    | ~ esk14_0 )).

cnf(i_0_1948,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk232_0
    | ~ esk1542_4(X1,X2,X3,X4) )).

cnf(i_0_1949,axiom,
    ( ~ esk207_0
    | ~ esk47_0 )).

cnf(i_0_1950,axiom,
    ( ~ esk370_0
    | ~ esk18_0 )).

cnf(i_0_1951,axiom,
    ( ~ esk427_0
    | ~ esk75_0 )).

cnf(i_0_1952,axiom,
    ( ~ esk278_0
    | ~ esk182_0 )).

cnf(i_0_1953,axiom,
    ( ~ esk1035_4(X1,X2,X3,X4)
    | esk1376_4(X1,X2,X3,X4) )).

cnf(i_0_1954,axiom,
    ( esk1933_4(X1,X2,X3,X4)
    | ~ esk1932_4(X1,X2,X3,X4) )).

cnf(i_0_1955,axiom,
    ( esk294_0
    | esk1695_4(X1,X2,X3,X4)
    | ~ esk1696_4(X1,X2,X3,X4) )).

cnf(i_0_1956,axiom,
    ( ~ esk262_0
    | ~ esk294_0 )).

cnf(i_0_1957,axiom,
    ( esk134_0
    | ~ esk639_4(X1,X2,X3,X4) )).

cnf(i_0_1958,axiom,
    ( esk832_4(X1,X2,X3,X4)
    | ~ esk814_4(X1,X2,X3,X4) )).

cnf(i_0_1959,axiom,
    ( ~ esk1541_4(X1,X2,X3,X4)
    | ~ esk671_4(X1,X2,X3,X4)
    | ~ esk231_0 )).

cnf(i_0_1960,axiom,
    ( ~ p(X3)
    | ~ p(X4)
    | ~ esk2098_4(X1,X2,X3,X4)
    | p(X2)
    | p(X1) )).

cnf(i_0_1961,axiom,
    ( ~ esk524_0
    | ~ esk310_0 )).

cnf(i_0_1962,axiom,
    ( ~ esk304_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_1963,axiom,
    ( ~ esk301_0
    | ~ esk109_0 )).

cnf(i_0_1964,axiom,
    ( ~ esk1515_4(X1,X2,X3,X4)
    | ~ esk204_0 )).

cnf(i_0_1965,axiom,
    ( ~ esk1590_4(X1,X2,X3,X4)
    | ~ esk249_0 )).

cnf(i_0_1966,axiom,
    ( ~ esk239_0
    | ~ esk509_0 )).

cnf(i_0_1967,axiom,
    ( ~ esk434_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_1968,axiom,
    ( ~ esk147_0
    | esk1399_4(X1,X2,X3,X4) )).

cnf(i_0_1969,axiom,
    ( ~ esk380_0
    | ~ esk252_0 )).

cnf(i_0_1970,axiom,
    ( ~ esk401_0
    | ~ esk145_0 )).

cnf(i_0_1971,axiom,
    ( ~ esk38_0
    | ~ esk422_0 )).

cnf(i_0_1972,axiom,
    ( ~ esk953_4(X1,X2,X3,X4)
    | esk407_0 )).

cnf(i_0_1973,axiom,
    ( ~ esk217_0
    | ~ esk89_0 )).

cnf(i_0_1974,axiom,
    ( ~ esk2057_4(X1,X2,X3,X4)
    | ~ esk533_0
    | esk1028_4(X1,X2,X3,X4) )).

cnf(i_0_1975,axiom,
    ( esk1981_4(X1,X2,X3,X4)
    | ~ esk775_4(X1,X2,X3,X4) )).

cnf(i_0_1976,axiom,
    ( ~ esk63_0
    | esk1086_4(X1,X2,X3,X4)
    | ~ esk1193_4(X1,X2,X3,X4) )).

cnf(i_0_1977,axiom,
    ( ~ esk165_0
    | ~ esk325_0 )).

cnf(i_0_1978,axiom,
    ( ~ esk139_0
    | ~ esk267_0 )).

cnf(i_0_1979,axiom,
    ( ~ esk236_0
    | ~ esk1546_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4) )).

cnf(i_0_1980,axiom,
    ( ~ esk159_0
    | ~ esk351_0 )).

cnf(i_0_1981,axiom,
    ( ~ esk476_0
    | ~ esk444_0 )).

cnf(i_0_1982,axiom,
    ( esk2009_4(X1,X2,X3,X4)
    | ~ esk2008_4(X1,X2,X3,X4) )).

cnf(i_0_1983,axiom,
    ( ~ esk400_0
    | ~ esk240_0 )).

cnf(i_0_1984,axiom,
    ( ~ esk350_0
    | ~ esk478_0 )).

cnf(i_0_1985,axiom,
    ( esk325_0
    | ~ esk627_4(X1,X2,X3,X4) )).

cnf(i_0_1986,axiom,
    ( ~ esk472_0
    | ~ esk88_0 )).

cnf(i_0_1987,axiom,
    ( esk2021_4(X1,X2,X3,X4)
    | ~ esk2022_4(X1,X2,X3,X4)
    | esk470_0 )).

cnf(i_0_1988,axiom,
    ( ~ esk362_0
    | ~ esk234_0 )).

cnf(i_0_1989,axiom,
    ( ~ esk286_0
    | ~ esk540_0 )).

cnf(i_0_1990,axiom,
    ( ~ esk345_0
    | ~ esk25_0 )).

cnf(i_0_1991,axiom,
    ( ~ esk597_4(X1,X2,X3,X4)
    | esk580_4(X1,X2,X3,X4) )).

cnf(i_0_1992,axiom,
    ( esk117_0
    | esk1338_4(X1,X2,X3,X4)
    | ~ esk1339_4(X1,X2,X3,X4) )).

cnf(i_0_1993,axiom,
    ( ~ esk183_0
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1433_4(X1,X2,X3,X4) )).

cnf(i_0_1994,axiom,
    ( ~ esk115_0
    | ~ esk83_0 )).

cnf(i_0_1995,axiom,
    ( ~ esk317_0
    | ~ esk1687_4(X1,X2,X3,X4)
    | esk1058_4(X1,X2,X3,X4) )).

cnf(i_0_1996,axiom,
    ( esk1593_4(X1,X2,X3,X4)
    | ~ esk1592_4(X1,X2,X3,X4) )).

cnf(i_0_1997,axiom,
    ( ~ esk2040_4(X1,X2,X3,X4)
    | esk722_4(X1,X2,X3,X4)
    | ~ esk499_0 )).

cnf(i_0_1998,axiom,
    ( esk343_0
    | esk1774_4(X1,X2,X3,X4)
    | ~ esk1775_4(X1,X2,X3,X4) )).

cnf(i_0_1999,axiom,
    ( ~ esk183_0
    | esk1465_4(X1,X2,X3,X4) )).

cnf(i_0_2000,axiom,
    ( ~ esk1803_4(X1,X2,X3,X4)
    | ~ esk373_0
    | esk916_4(X1,X2,X3,X4) )).

cnf(i_0_2001,axiom,
    ( ~ esk1755_4(X1,X2,X3,X4)
    | ~ esk324_0 )).

cnf(i_0_2002,axiom,
    ( esk1790_4(X1,X2,X3,X4)
    | ~ esk682_4(X1,X2,X3,X4) )).

cnf(i_0_2003,axiom,
    ( ~ esk150_0
    | ~ esk86_0 )).

cnf(i_0_2004,axiom,
    ( esk278_0
    | ~ esk931_4(X1,X2,X3,X4) )).

cnf(i_0_2005,axiom,
    ( ~ esk165_0
    | ~ esk635_4(X1,X2,X3,X4)
    | ~ esk1415_4(X1,X2,X3,X4) )).

cnf(i_0_2006,axiom,
    ( ~ esk160_0
    | ~ esk384_0 )).

cnf(i_0_2007,axiom,
    ( esk257_0
    | ~ esk1629_4(X1,X2,X3,X4)
    | esk2120_4(X1,X2,X3,X4) )).

cnf(i_0_2008,axiom,
    ( ~ esk170_0
    | ~ esk725_4(X1,X2,X3,X4)
    | ~ esk1420_4(X1,X2,X3,X4) )).

cnf(i_0_2009,axiom,
    ( esk1360_4(X1,X2,X3,X4)
    | ~ esk747_4(X1,X2,X3,X4) )).

cnf(i_0_2010,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk134_0 )).

cnf(i_0_2011,axiom,
    ( ~ esk426_0
    | ~ esk138_0 )).

cnf(i_0_2012,axiom,
    ( ~ esk464_0
    | ~ esk833_4(X1,X2,X3,X4)
    | ~ esk1984_4(X1,X2,X3,X4) )).

cnf(i_0_2013,axiom,
    ( ~ esk249_0
    | ~ esk530_0 )).

cnf(i_0_2014,axiom,
    ( esk1860_4(X1,X2,X3,X4)
    | ~ esk827_4(X1,X2,X3,X4) )).

cnf(i_0_2015,axiom,
    ( ~ esk516_0
    | ~ esk370_0 )).

cnf(i_0_2016,axiom,
    ( esk1305_4(X1,X2,X3,X4)
    | ~ esk872_4(X1,X2,X3,X4) )).

cnf(i_0_2017,axiom,
    ( esk1756_4(X1,X2,X3,X4)
    | esk325_0
    | ~ esk1757_4(X1,X2,X3,X4) )).

cnf(i_0_2018,axiom,
    ( ~ esk1833_4(X1,X2,X3,X4)
    | esk1834_4(X1,X2,X3,X4) )).

cnf(i_0_2019,axiom,
    ( esk157_0
    | ~ esk1053_4(X1,X2,X3,X4) )).

cnf(i_0_2020,axiom,
    ( ~ esk452_0
    | ~ esk132_0 )).

cnf(i_0_2021,axiom,
    ( ~ esk238_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_2022,axiom,
    ( ~ esk1073_4(X1,X2,X3,X4)
    | esk1502_4(X1,X2,X3,X4) )).

cnf(i_0_2023,axiom,
    ( ~ esk170_0
    | ~ esk74_0 )).

cnf(i_0_2024,axiom,
    ( ~ esk269_0
    | ~ esk505_0 )).

cnf(i_0_2025,axiom,
    ( ~ esk2104_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X1)
    | ~ p(X2)
    | p(X4) )).

cnf(i_0_2026,axiom,
    ( ~ esk251_0
    | ~ esk315_0 )).

cnf(i_0_2027,axiom,
    ( ~ esk533_0
    | ~ esk27_0 )).

cnf(i_0_2028,axiom,
    ( ~ esk1957_4(X1,X2,X3,X4)
    | esk1958_4(X1,X2,X3,X4) )).

cnf(i_0_2029,axiom,
    ( esk327_0
    | ~ esk663_4(X1,X2,X3,X4) )).

cnf(i_0_2030,axiom,
    ( esk1598_4(X1,X2,X3,X4)
    | ~ esk571_4(X1,X2,X3,X4) )).

cnf(i_0_2031,axiom,
    ( ~ esk440_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_2032,axiom,
    ( ~ esk283_0
    | ~ esk59_0 )).

cnf(i_0_2033,axiom,
    ( ~ esk328_0
    | ~ esk360_0 )).

cnf(i_0_2034,axiom,
    ( ~ esk293_0
    | ~ esk421_0 )).

cnf(i_0_2035,axiom,
    ( esk2104_4(X1,X2,X3,X4)
    | ~ esk1722_4(X1,X2,X3,X4) )).

cnf(i_0_2036,axiom,
    ( ~ esk428_0
    | ~ esk140_0 )).

cnf(i_0_2037,axiom,
    ( ~ esk221_0
    | ~ esk477_0 )).

cnf(i_0_2038,axiom,
    ( ~ esk518_0
    | ~ esk275_0 )).

cnf(i_0_2039,axiom,
    ( ~ esk811_4(X1,X2,X3,X4)
    | esk463_0 )).

cnf(i_0_2040,axiom,
    ( esk1215_4(X1,X2,X3,X4)
    | ~ esk53_0 )).

cnf(i_0_2041,axiom,
    ( ~ esk467_0
    | ~ esk19_0 )).

cnf(i_0_2042,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk186_0 )).

cnf(i_0_2043,axiom,
    ( ~ esk431_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_2044,axiom,
    ( ~ esk504_0
    | ~ esk503_0 )).

cnf(i_0_2045,axiom,
    ( ~ esk1490_4(X1,X2,X3,X4)
    | esk1491_4(X1,X2,X3,X4) )).

cnf(i_0_2046,axiom,
    ( ~ esk154_0
    | ~ esk26_0 )).

cnf(i_0_2047,axiom,
    ( esk1750_4(X1,X2,X3,X4)
    | ~ esk1077_4(X1,X2,X3,X4) )).

cnf(i_0_2048,axiom,
    ( ~ esk391_0
    | ~ esk1882_4(X1,X2,X3,X4) )).

cnf(i_0_2049,axiom,
    ( ~ esk314_0
    | ~ esk250_0 )).

cnf(i_0_2050,axiom,
    ( ~ esk53_0
    | ~ esk1214_4(X1,X2,X3,X4) )).

cnf(i_0_2051,axiom,
    ( ~ esk227_0
    | ~ esk323_0 )).

cnf(i_0_2052,axiom,
    ( ~ esk188_0
    | ~ esk412_0 )).

cnf(i_0_2053,axiom,
    ( ~ esk325_0
    | ~ esk489_0 )).

cnf(i_0_2054,axiom,
    ( ~ esk231_0
    | ~ esk263_0 )).

cnf(i_0_2055,axiom,
    ( ~ esk422_0
    | ~ esk390_0 )).

cnf(i_0_2056,axiom,
    ( ~ esk507_0
    | ~ esk334_0 )).

cnf(i_0_2057,axiom,
    ( ~ esk298_0
    | ~ esk234_0 )).

cnf(i_0_2058,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk219_0 )).

cnf(i_0_2059,axiom,
    ( esk1874_4(X1,X2,X3,X4)
    | ~ esk1875_4(X1,X2,X3,X4) )).

cnf(i_0_2060,axiom,
    ( esk1139_4(X1,X2,X3,X4)
    | ~ esk103_0 )).

cnf(i_0_2061,axiom,
    ( ~ esk1789_4(X1,X2,X3,X4)
    | esk664_4(X1,X2,X3,X4)
    | ~ esk359_0 )).

cnf(i_0_2062,axiom,
    ( esk1020_4(X1,X2,X3,X4)
    | ~ esk1561_4(X1,X2,X3,X4)
    | ~ esk251_0 )).

cnf(i_0_2063,axiom,
    ( ~ esk104_0
    | ~ esk264_0 )).

cnf(i_0_2064,axiom,
    ( ~ esk3_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_2065,axiom,
    ( ~ esk75_0
    | ~ esk501_0 )).

cnf(i_0_2066,axiom,
    ( ~ esk259_0
    | ~ esk485_0 )).

cnf(i_0_2067,axiom,
    ( ~ esk517_0
    | ~ esk518_0 )).

cnf(i_0_2068,axiom,
    ( ~ esk1528_4(X1,X2,X3,X4)
    | esk1529_4(X1,X2,X3,X4) )).

cnf(i_0_2069,axiom,
    ( ~ esk1562_4(X1,X2,X3,X4)
    | esk1563_4(X1,X2,X3,X4) )).

cnf(i_0_2070,axiom,
    ( esk2019_4(X1,X2,X3,X4)
    | ~ esk2018_4(X1,X2,X3,X4) )).

cnf(i_0_2071,axiom,
    ( ~ esk1549_4(X1,X2,X3,X4)
    | ~ esk239_0
    | ~ esk815_4(X1,X2,X3,X4) )).

cnf(i_0_2072,axiom,
    ( ~ esk240_0
    | ~ esk512_0 )).

cnf(i_0_2073,axiom,
    ( esk1864_4(X1,X2,X3,X4)
    | ~ esk1863_4(X1,X2,X3,X4) )).

cnf(i_0_2074,axiom,
    ( ~ esk442_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_2075,axiom,
    ( ~ esk1936_4(X1,X2,X3,X4)
    | ~ esk446_0
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_2076,axiom,
    ( ~ esk36_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_2077,axiom,
    ( ~ esk146_0
    | ~ esk1366_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_2078,axiom,
    ( ~ esk1553_4(X1,X2,X3,X4)
    | esk1552_4(X1,X2,X3,X4) )).

cnf(i_0_2079,axiom,
    ( ~ esk245_0
    | ~ esk469_0 )).

cnf(i_0_2080,axiom,
    ( ~ esk18_0
    | esk1119_4(X1,X2,X3,X4) )).

cnf(i_0_2081,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk292_0 )).

cnf(i_0_2082,axiom,
    ( ~ p(X1)
    | ~ p(X2)
    | p(X3)
    | p(X4)
    | ~ esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_2083,axiom,
    ( ~ esk468_0
    | ~ esk52_0 )).

cnf(i_0_2084,axiom,
    ( ~ esk33_0
    | ~ esk225_0 )).

cnf(i_0_2085,axiom,
    ( ~ esk180_0
    | ~ esk244_0 )).

cnf(i_0_2086,axiom,
    ( ~ esk466_0
    | ~ esk82_0 )).

cnf(i_0_2087,axiom,
    ( ~ esk671_4(X1,X2,X3,X4)
    | ~ esk1851_4(X1,X2,X3,X4)
    | ~ esk391_0 )).

cnf(i_0_2088,axiom,
    ( ~ esk474_0
    | ~ esk26_0 )).

cnf(i_0_2089,axiom,
    ( ~ esk1665_4(X1,X2,X3,X4)
    | ~ esk295_0
    | esk662_4(X1,X2,X3,X4) )).

cnf(i_0_2090,axiom,
    ( esk1904_4(X1,X2,X3,X4)
    | ~ esk1903_4(X1,X2,X3,X4) )).

cnf(i_0_2091,axiom,
    ( esk1373_4(X1,X2,X3,X4)
    | ~ esk1372_4(X1,X2,X3,X4) )).

cnf(i_0_2092,axiom,
    ( esk161_0
    | ~ esk550_4(X1,X2,X3,X4) )).

cnf(i_0_2093,axiom,
    ( ~ esk384_0
    | ~ esk192_0 )).

cnf(i_0_2094,axiom,
    ( ~ esk302_0
    | ~ esk46_0 )).

cnf(i_0_2095,axiom,
    ( ~ esk50_0
    | ~ esk114_0 )).

cnf(i_0_2096,axiom,
    ( esk1067_4(X1,X2,X3,X4)
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_2097,axiom,
    ( esk1699_4(X1,X2,X3,X4)
    | ~ esk1698_4(X1,X2,X3,X4) )).

cnf(i_0_2098,axiom,
    ( ~ esk411_0
    | ~ esk533_0 )).

cnf(i_0_2099,axiom,
    ( ~ esk126_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_2100,axiom,
    ( esk1905_4(X1,X2,X3,X4)
    | ~ esk1904_4(X1,X2,X3,X4) )).

cnf(i_0_2101,axiom,
    ( ~ esk397_0
    | ~ esk237_0 )).

cnf(i_0_2102,axiom,
    ( ~ esk9_0
    | ~ esk73_0 )).

cnf(i_0_2103,axiom,
    ( ~ esk580_4(X1,X2,X3,X4)
    | esk598_4(X1,X2,X3,X4) )).

cnf(i_0_2104,axiom,
    ( ~ esk707_4(X1,X2,X3,X4)
    | ~ esk1605_4(X1,X2,X3,X4)
    | ~ esk265_0 )).

cnf(i_0_2105,axiom,
    ( ~ esk2099_4(X1,X2,X3,X4)
    | esk1412_4(X1,X2,X3,X4) )).

cnf(i_0_2106,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk411_0 )).

cnf(i_0_2107,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | ~ esk153_0 )).

cnf(i_0_2108,axiom,
    ( ~ esk21_0
    | ~ esk85_0 )).

cnf(i_0_2109,axiom,
    ( esk1689_4(X1,X2,X3,X4)
    | ~ esk1094_4(X1,X2,X3,X4) )).

cnf(i_0_2110,axiom,
    ( ~ esk529_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_2111,axiom,
    ( ~ esk1962_4(X1,X2,X3,X4)
    | esk1963_4(X1,X2,X3,X4) )).

cnf(i_0_2112,axiom,
    ( ~ esk513_0
    | ~ esk177_0 )).

cnf(i_0_2113,axiom,
    ( ~ esk299_0
    | ~ esk501_0 )).

cnf(i_0_2114,axiom,
    ( ~ esk61_0
    | esk1223_4(X1,X2,X3,X4) )).

cnf(i_0_2115,axiom,
    ( ~ esk302_0
    | ~ esk270_0 )).

cnf(i_0_2116,axiom,
    ( ~ esk404_0
    | ~ esk519_0 )).

cnf(i_0_2117,axiom,
    ( ~ esk538_0
    | ~ esk445_0 )).

cnf(i_0_2118,axiom,
    ( ~ esk397_0
    | ~ esk109_0 )).

cnf(i_0_2119,axiom,
    ( esk40_0
    | ~ esk1202_4(X1,X2,X3,X4)
    | esk1201_4(X1,X2,X3,X4) )).

cnf(i_0_2120,axiom,
    ( ~ esk361_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_2121,axiom,
    ( ~ esk1304_4(X1,X2,X3,X4)
    | esk854_4(X1,X2,X3,X4)
    | ~ esk114_0 )).

cnf(i_0_2122,axiom,
    ( esk2039_4(X1,X2,X3,X4)
    | ~ esk2040_4(X1,X2,X3,X4) )).

cnf(i_0_2123,axiom,
    ( ~ esk2072_4(X1,X2,X3,X4)
    | ~ esk501_0 )).

cnf(i_0_2124,axiom,
    ( ~ esk1820_4(X1,X2,X3,X4)
    | ~ esk359_0 )).

cnf(i_0_2125,axiom,
    ( ~ esk602_4(X1,X2,X3,X4)
    | esk1290_4(X1,X2,X3,X4) )).

cnf(i_0_2126,axiom,
    ( ~ esk183_0
    | ~ esk471_0 )).

cnf(i_0_2127,axiom,
    ( ~ esk111_0
    | ~ esk335_0 )).

cnf(i_0_2128,axiom,
    ( esk1540_4(X1,X2,X3,X4)
    | ~ esk1541_4(X1,X2,X3,X4) )).

cnf(i_0_2129,axiom,
    ( esk273_0
    | ~ esk1645_4(X1,X2,X3,X4)
    | esk1644_4(X1,X2,X3,X4) )).

cnf(i_0_2130,axiom,
    ( esk1905_4(X1,X2,X3,X4)
    | ~ esk413_0 )).

cnf(i_0_2131,axiom,
    ( ~ esk285_0
    | ~ esk253_0 )).

cnf(i_0_2132,axiom,
    ( ~ esk246_0
    | ~ esk150_0 )).

cnf(i_0_2133,axiom,
    ( ~ esk414_0
    | ~ esk190_0 )).

cnf(i_0_2134,axiom,
    ( ~ esk273_0
    | ~ esk209_0 )).

cnf(i_0_2135,axiom,
    ( ~ esk325_0
    | ~ esk5_0 )).

cnf(i_0_2136,axiom,
    ( esk183_0
    | esk1464_4(X1,X2,X3,X4)
    | ~ esk1465_4(X1,X2,X3,X4) )).

cnf(i_0_2137,axiom,
    ( ~ esk2041_4(X1,X2,X3,X4)
    | esk740_4(X1,X2,X3,X4)
    | ~ esk501_0 )).

cnf(i_0_2138,axiom,
    ( ~ esk446_0
    | ~ esk30_0 )).

cnf(i_0_2139,axiom,
    ( ~ esk122_0
    | ~ esk410_0 )).

cnf(i_0_2140,axiom,
    ( ~ esk181_0
    | ~ esk309_0 )).

cnf(i_0_2141,axiom,
    ( ~ esk824_4(X1,X2,X3,X4)
    | esk304_0 )).

cnf(i_0_2142,axiom,
    ( ~ esk1136_4(X1,X2,X3,X4)
    | ~ esk165_0 )).

cnf(i_0_2143,axiom,
    ( ~ esk2100_4(X1,X2,X3,X4)
    | ~ p(X3)
    | ~ p(X2)
    | p(X4)
    | ~ p(X1) )).

cnf(i_0_2144,axiom,
    ( ~ esk840_4(X1,X2,X3,X4)
    | esk1551_4(X1,X2,X3,X4) )).

cnf(i_0_2145,axiom,
    ( ~ esk120_0
    | ~ esk24_0 )).

cnf(i_0_2146,axiom,
    ( ~ esk773_4(X1,X2,X3,X4)
    | esk1857_4(X1,X2,X3,X4) )).

cnf(i_0_2147,axiom,
    ( esk1245_4(X1,X2,X3,X4)
    | ~ esk907_4(X1,X2,X3,X4) )).

cnf(i_0_2148,axiom,
    ( ~ esk911_4(X1,X2,X3,X4)
    | esk213_0 )).

cnf(i_0_2149,axiom,
    ( ~ esk501_0
    | ~ esk363_0 )).

cnf(i_0_2150,axiom,
    ( ~ esk1339_4(X1,X2,X3,X4)
    | ~ esk118_0 )).

cnf(i_0_2151,axiom,
    ( ~ esk178_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_2152,axiom,
    ( ~ esk536_0
    | ~ esk28_0 )).

cnf(i_0_2153,axiom,
    ( ~ esk6_0
    | ~ esk491_0 )).

cnf(i_0_2154,axiom,
    ( esk1926_4(X1,X2,X3,X4)
    | ~ esk1927_4(X1,X2,X3,X4) )).

cnf(i_0_2155,axiom,
    ( ~ esk182_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_2156,axiom,
    ( ~ esk443_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_2157,axiom,
    ( ~ esk625_4(X1,X2,X3,X4)
    | esk261_0 )).

cnf(i_0_2158,axiom,
    ( ~ esk296_0
    | ~ esk1697_4(X1,X2,X3,X4) )).

cnf(i_0_2159,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk230_0 )).

cnf(i_0_2160,axiom,
    ( ~ esk52_0
    | esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_2161,axiom,
    ( ~ esk323_0
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1723_4(X1,X2,X3,X4) )).

cnf(i_0_2162,axiom,
    ( ~ esk102_0
    | esk1324_4(X1,X2,X3,X4) )).

cnf(i_0_2163,axiom,
    ( ~ esk516_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_2164,axiom,
    ( ~ esk1523_4(X1,X2,X3,X4)
    | ~ esk212_0 )).

cnf(i_0_2165,axiom,
    ( ~ esk715_4(X1,X2,X3,X4)
    | esk266_0 )).

cnf(i_0_2166,axiom,
    ( p(X2)
    | p(X3)
    | esk2095_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X4) )).

cnf(i_0_2167,axiom,
    ( esk1857_4(X1,X2,X3,X4)
    | ~ esk1858_4(X1,X2,X3,X4) )).

cnf(i_0_2168,axiom,
    ( ~ esk111_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_2169,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk419_0 )).

cnf(i_0_2170,axiom,
    ( ~ esk231_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_2171,axiom,
    ( ~ esk101_0
    | ~ esk489_0 )).

cnf(i_0_2172,axiom,
    ( ~ esk451_0
    | ~ esk387_0 )).

cnf(i_0_2173,axiom,
    ( ~ esk527_0
    | ~ esk24_0 )).

cnf(i_0_2174,axiom,
    ( ~ esk246_0
    | ~ esk86_0 )).

cnf(i_0_2175,axiom,
    ( ~ esk140_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_2176,axiom,
    ( ~ esk458_0
    | ~ esk298_0 )).

cnf(i_0_2177,axiom,
    ( ~ esk1470_4(X1,X2,X3,X4)
    | esk1471_4(X1,X2,X3,X4) )).

cnf(i_0_2178,axiom,
    ( ~ esk141_0
    | ~ esk365_0 )).

cnf(i_0_2179,axiom,
    ( ~ esk1230_4(X1,X2,X3,X4)
    | esk1229_4(X1,X2,X3,X4) )).

cnf(i_0_2180,axiom,
    ( ~ esk1317_4(X1,X2,X3,X4)
    | esk1316_4(X1,X2,X3,X4) )).

cnf(i_0_2181,axiom,
    ( ~ esk509_0
    | ~ esk175_0 )).

cnf(i_0_2182,axiom,
    ( ~ esk265_0
    | ~ esk297_0 )).

cnf(i_0_2183,axiom,
    ( esk1358_4(X1,X2,X3,X4)
    | ~ esk1357_4(X1,X2,X3,X4) )).

cnf(i_0_2184,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk347_0 )).

cnf(i_0_2185,axiom,
    ( ~ esk1359_4(X1,X2,X3,X4)
    | ~ esk139_0
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_2186,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk19_0 )).

cnf(i_0_2187,axiom,
    ( ~ esk466_0
    | ~ esk2017_4(X1,X2,X3,X4) )).

cnf(i_0_2188,axiom,
    ( ~ esk156_0
    | ~ esk124_0 )).

cnf(i_0_2189,axiom,
    ( esk1449_4(X1,X2,X3,X4)
    | ~ esk167_0 )).

cnf(i_0_2190,axiom,
    ( ~ esk370_0
    | ~ esk242_0 )).

cnf(i_0_2191,axiom,
    ( ~ esk372_0
    | esk1834_4(X1,X2,X3,X4) )).

cnf(i_0_2192,axiom,
    ( ~ esk322_0
    | ~ esk450_0 )).

cnf(i_0_2193,axiom,
    ( ~ esk1110_4(X1,X2,X3,X4)
    | esk1111_4(X1,X2,X3,X4) )).

cnf(i_0_2194,axiom,
    ( ~ esk507_0
    | ~ esk46_0 )).

cnf(i_0_2195,axiom,
    ( ~ esk1072_4(X1,X2,X3,X4)
    | esk1440_4(X1,X2,X3,X4) )).

cnf(i_0_2196,axiom,
    ( ~ esk232_0
    | ~ esk40_0 )).

cnf(i_0_2197,axiom,
    ( ~ esk153_0
    | ~ esk377_0 )).

cnf(i_0_2198,axiom,
    ( p(X2)
    | ~ p(X1)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X4) )).

cnf(i_0_2199,axiom,
    ( ~ esk500_0
    | ~ esk499_0 )).

cnf(i_0_2200,axiom,
    ( ~ esk86_0
    | ~ esk310_0 )).

cnf(i_0_2201,axiom,
    ( ~ esk123_0
    | ~ esk59_0 )).

cnf(i_0_2202,axiom,
    ( ~ esk1047_4(X1,X2,X3,X4)
    | esk28_0 )).

cnf(i_0_2203,axiom,
    ( esk1678_4(X1,X2,X3,X4)
    | ~ esk1679_4(X1,X2,X3,X4) )).

cnf(i_0_2204,axiom,
    ( ~ esk147_0
    | ~ esk1367_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_2205,axiom,
    ( ~ esk288_0
    | ~ esk256_0 )).

cnf(i_0_2206,axiom,
    ( ~ esk2109_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | p(X2)
    | p(X1) )).

cnf(i_0_2207,axiom,
    ( esk1796_4(X1,X2,X3,X4)
    | ~ esk790_4(X1,X2,X3,X4) )).

cnf(i_0_2208,axiom,
    ( ~ esk1726_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk326_0 )).

cnf(i_0_2209,axiom,
    ( esk1667_4(X1,X2,X3,X4)
    | ~ esk698_4(X1,X2,X3,X4) )).

cnf(i_0_2210,axiom,
    ( ~ esk528_0
    | ~ esk280_0 )).

cnf(i_0_2211,axiom,
    ( ~ esk1439_4(X1,X2,X3,X4)
    | esk1440_4(X1,X2,X3,X4) )).

cnf(i_0_2212,axiom,
    ( ~ esk344_0
    | ~ esk184_0 )).

cnf(i_0_2213,axiom,
    ( ~ esk801_4(X1,X2,X3,X4)
    | esk1363_4(X1,X2,X3,X4) )).

cnf(i_0_2214,axiom,
    ( ~ esk122_0
    | ~ esk154_0 )).

cnf(i_0_2215,axiom,
    ( ~ esk444_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_2216,axiom,
    ( ~ esk226_0
    | ~ esk194_0 )).

cnf(i_0_2217,axiom,
    ( ~ esk244_0
    | ~ esk308_0 )).

cnf(i_0_2218,axiom,
    ( ~ esk242_0
    | ~ esk178_0 )).

cnf(i_0_2219,axiom,
    ( ~ esk373_0
    | ~ esk117_0 )).

cnf(i_0_2220,axiom,
    ( ~ esk269_0
    | ~ esk141_0 )).

cnf(i_0_2221,axiom,
    ( ~ esk283_0
    | ~ esk1654_4(X1,X2,X3,X4) )).

cnf(i_0_2222,axiom,
    ( ~ esk225_0
    | ~ esk482_0 )).

cnf(i_0_2223,axiom,
    ( esk456_0
    | ~ esk685_4(X1,X2,X3,X4) )).

cnf(i_0_2224,axiom,
    ( ~ esk125_0
    | ~ esk1346_4(X1,X2,X3,X4) )).

cnf(i_0_2225,axiom,
    ( esk1419_4(X1,X2,X3,X4)
    | ~ esk1418_4(X1,X2,X3,X4) )).

cnf(i_0_2226,axiom,
    ( ~ esk1611_4(X1,X2,X3,X4)
    | esk1612_4(X1,X2,X3,X4) )).

cnf(i_0_2227,axiom,
    ( esk1250_4(X1,X2,X3,X4)
    | ~ esk1249_4(X1,X2,X3,X4) )).

cnf(i_0_2228,axiom,
    ( ~ esk2127_4(X1,X2,X3,X4)
    | esk2063_4(X1,X2,X3,X4) )).

cnf(i_0_2229,axiom,
    ( ~ esk1156_4(X1,X2,X3,X4)
    | ~ esk185_0 )).

cnf(i_0_2230,axiom,
    ( ~ esk2119_4(X1,X2,X3,X4) )).

cnf(i_0_2231,axiom,
    ( ~ esk940_4(X1,X2,X3,X4)
    | esk958_4(X1,X2,X3,X4) )).

cnf(i_0_2232,axiom,
    ( ~ esk405_0
    | ~ esk309_0 )).

cnf(i_0_2233,axiom,
    ( ~ esk335_0
    | ~ esk207_0 )).

cnf(i_0_2234,axiom,
    ( ~ esk141_0
    | ~ esk301_0 )).

cnf(i_0_2235,axiom,
    ( ~ esk1232_4(X1,X2,X3,X4)
    | esk1231_4(X1,X2,X3,X4) )).

cnf(i_0_2236,axiom,
    ( esk1575_4(X1,X2,X3,X4)
    | ~ esk233_0 )).

cnf(i_0_2237,axiom,
    ( ~ esk377_0
    | ~ esk1807_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4) )).

cnf(i_0_2238,axiom,
    ( ~ esk1879_4(X1,X2,X3,X4)
    | ~ esk388_0 )).

cnf(i_0_2239,axiom,
    ( esk505_0
    | ~ esk776_4(X1,X2,X3,X4) )).

cnf(i_0_2240,axiom,
    ( esk1292_4(X1,X2,X3,X4)
    | ~ esk638_4(X1,X2,X3,X4) )).

cnf(i_0_2241,axiom,
    ( ~ p(X1)
    | esk2102_4(X1,X2,X3,X4)
    | p(X2)
    | p(X4)
    | p(X3) )).

cnf(i_0_2242,axiom,
    ( ~ esk149_0
    | ~ esk437_0 )).

cnf(i_0_2243,axiom,
    ( ~ esk1545_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4)
    | ~ esk235_0 )).

cnf(i_0_2244,axiom,
    ( esk1396_4(X1,X2,X3,X4)
    | esk145_0
    | ~ esk1397_4(X1,X2,X3,X4) )).

cnf(i_0_2245,axiom,
    ( ~ esk259_0
    | ~ esk67_0 )).

cnf(i_0_2246,axiom,
    ( ~ esk1033_4(X1,X2,X3,X4)
    | esk92_0 )).

cnf(i_0_2247,axiom,
    ( ~ esk224_0
    | ~ esk96_0 )).

cnf(i_0_2248,axiom,
    ( ~ esk137_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_2249,axiom,
    ( ~ esk388_0
    | ~ esk324_0 )).

cnf(i_0_2250,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk260_0 )).

cnf(i_0_2251,axiom,
    ( ~ esk91_0
    | ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1251_4(X1,X2,X3,X4) )).

cnf(i_0_2252,axiom,
    ( ~ esk11_0
    | ~ esk363_0 )).

cnf(i_0_2253,axiom,
    ( ~ esk27_0
    | ~ esk315_0 )).

cnf(i_0_2254,axiom,
    ( ~ esk1399_4(X1,X2,X3,X4)
    | esk147_0
    | esk1398_4(X1,X2,X3,X4) )).

cnf(i_0_2255,axiom,
    ( esk616_4(X1,X2,X3,X4)
    | ~ esk634_4(X1,X2,X3,X4) )).

cnf(i_0_2256,axiom,
    ( ~ esk754_4(X1,X2,X3,X4)
    | esk1794_4(X1,X2,X3,X4) )).

cnf(i_0_2257,axiom,
    ( esk2080_4(X1,X2,X3,X4)
    | ~ esk515_0 )).

cnf(i_0_2258,axiom,
    ( ~ esk301_0
    | ~ esk365_0 )).

cnf(i_0_2259,axiom,
    ( esk1238_4(X1,X2,X3,X4)
    | ~ esk1237_4(X1,X2,X3,X4) )).

cnf(i_0_2260,axiom,
    ( ~ esk477_0
    | ~ esk29_0 )).

cnf(i_0_2261,axiom,
    ( esk2028_4(X1,X2,X3,X4)
    | ~ esk2027_4(X1,X2,X3,X4) )).

cnf(i_0_2262,axiom,
    ( esk1478_4(X1,X2,X3,X4)
    | ~ esk1477_4(X1,X2,X3,X4) )).

cnf(i_0_2263,axiom,
    ( ~ esk430_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_2264,axiom,
    ( ~ esk228_0
    | ~ esk100_0 )).

cnf(i_0_2265,axiom,
    ( esk1620_4(X1,X2,X3,X4)
    | ~ esk1619_4(X1,X2,X3,X4) )).

cnf(i_0_2266,axiom,
    ( ~ esk1254_4(X1,X2,X3,X4)
    | ~ esk94_0
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_2267,axiom,
    ( ~ esk71_0
    | ~ esk327_0 )).

cnf(i_0_2268,axiom,
    ( esk1280_4(X1,X2,X3,X4)
    | ~ esk1279_4(X1,X2,X3,X4) )).

cnf(i_0_2269,axiom,
    ( esk1150_4(X1,X2,X3,X4)
    | ~ esk466_0 )).

cnf(i_0_2270,axiom,
    ( ~ esk469_0
    | ~ esk522_0 )).

cnf(i_0_2271,axiom,
    ( ~ esk400_0
    | ~ esk464_0 )).

cnf(i_0_2272,axiom,
    ( esk80_0
    | esk1271_4(X1,X2,X3,X4)
    | ~ esk1272_4(X1,X2,X3,X4) )).

cnf(i_0_2273,axiom,
    ( ~ esk365_0
    | ~ esk397_0 )).

cnf(i_0_2274,axiom,
    ( esk601_4(X1,X2,X3,X4)
    | ~ esk1228_4(X1,X2,X3,X4)
    | ~ esk68_0 )).

cnf(i_0_2275,axiom,
    ( esk1254_4(X1,X2,X3,X4)
    | ~ esk1069_4(X1,X2,X3,X4) )).

cnf(i_0_2276,axiom,
    ( ~ esk447_0
    | ~ esk1968_4(X1,X2,X3,X4) )).

cnf(i_0_2277,axiom,
    ( ~ esk432_0
    | ~ esk272_0 )).

cnf(i_0_2278,axiom,
    ( ~ esk575_4(X1,X2,X3,X4)
    | esk386_0 )).

cnf(i_0_2279,axiom,
    ( ~ esk186_0
    | ~ esk58_0 )).

cnf(i_0_2280,axiom,
    ( ~ esk367_0
    | ~ esk509_0 )).

cnf(i_0_2281,axiom,
    ( ~ esk465_0
    | ~ esk49_0 )).

cnf(i_0_2282,axiom,
    ( ~ esk326_0
    | ~ esk422_0 )).

cnf(i_0_2283,axiom,
    ( ~ p(X3)
    | p(X4)
    | ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_2284,axiom,
    ( ~ esk297_0
    | esk1699_4(X1,X2,X3,X4) )).

cnf(i_0_2285,axiom,
    ( esk1914_4(X1,X2,X3,X4)
    | ~ esk1913_4(X1,X2,X3,X4) )).

cnf(i_0_2286,axiom,
    ( esk1325_4(X1,X2,X3,X4)
    | ~ esk103_0 )).

cnf(i_0_2287,axiom,
    ( ~ esk203_0
    | esk1515_4(X1,X2,X3,X4) )).

cnf(i_0_2288,axiom,
    ( ~ esk325_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_2289,axiom,
    ( ~ esk322_0
    | ~ esk162_0 )).

cnf(i_0_2290,axiom,
    ( ~ esk215_0
    | ~ esk1526_4(X1,X2,X3,X4) )).

cnf(i_0_2291,axiom,
    ( ~ esk87_0
    | ~ esk311_0 )).

cnf(i_0_2292,axiom,
    ( ~ esk384_0
    | ~ esk96_0 )).

cnf(i_0_2293,axiom,
    ( ~ esk136_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_2294,axiom,
    ( ~ esk995_4(X1,X2,X3,X4)
    | ~ esk1187_4(X1,X2,X3,X4)
    | ~ esk57_0 )).

cnf(i_0_2295,axiom,
    ( ~ esk1722_4(X1,X2,X3,X4)
    | esk1723_4(X1,X2,X3,X4) )).

cnf(i_0_2296,axiom,
    ( ~ esk253_0
    | ~ esk349_0 )).

cnf(i_0_2297,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk233_0 )).

cnf(i_0_2298,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk87_0 )).

cnf(i_0_2299,axiom,
    ( ~ esk2005_4(X1,X2,X3,X4)
    | ~ esk454_0 )).

cnf(i_0_2300,axiom,
    ( ~ esk1363_4(X1,X2,X3,X4)
    | esk1362_4(X1,X2,X3,X4) )).

cnf(i_0_2301,axiom,
    ( ~ esk289_0
    | esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_2302,axiom,
    ( ~ esk1538_4(X1,X2,X3,X4)
    | ~ esk228_0
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_2303,axiom,
    ( ~ esk468_0
    | ~ esk308_0 )).

cnf(i_0_2304,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk6_0 )).

cnf(i_0_2305,axiom,
    ( ~ esk262_0
    | ~ esk492_0 )).

cnf(i_0_2306,axiom,
    ( p(X3)
    | ~ esk2101_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X1)
    | ~ p(X2) )).

cnf(i_0_2307,axiom,
    ( ~ esk30_0
    | ~ esk350_0 )).

cnf(i_0_2308,axiom,
    ( esk1588_4(X1,X2,X3,X4)
    | ~ esk246_0 )).

cnf(i_0_2309,axiom,
    ( ~ esk447_0
    | ~ esk191_0 )).

cnf(i_0_2310,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk35_0 )).

cnf(i_0_2311,axiom,
    ( ~ esk272_0
    | ~ esk16_0 )).

cnf(i_0_2312,axiom,
    ( ~ esk526_0
    | ~ esk151_0 )).

cnf(i_0_2313,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk333_0 )).

cnf(i_0_2314,axiom,
    ( ~ esk200_0
    | ~ esk328_0 )).

cnf(i_0_2315,axiom,
    ( ~ esk864_4(X1,X2,X3,X4)
    | esk434_0 )).

cnf(i_0_2316,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk1_0 )).

cnf(i_0_2317,axiom,
    ( ~ esk83_0
    | esk1275_4(X1,X2,X3,X4) )).

cnf(i_0_2318,axiom,
    ( ~ esk452_0
    | ~ esk324_0 )).

cnf(i_0_2319,axiom,
    ( ~ esk175_0
    | ~ esk79_0 )).

cnf(i_0_2320,axiom,
    ( ~ esk307_0
    | ~ esk179_0 )).

cnf(i_0_2321,axiom,
    ( ~ esk86_0
    | ~ esk1277_4(X1,X2,X3,X4) )).

cnf(i_0_2322,axiom,
    ( ~ esk150_0
    | ~ esk310_0 )).

cnf(i_0_2323,axiom,
    ( ~ esk47_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_2324,axiom,
    ( ~ esk1319_4(X1,X2,X3,X4)
    | ~ esk98_0 )).

cnf(i_0_2325,axiom,
    ( esk1197_4(X1,X2,X3,X4)
    | ~ esk35_0 )).

cnf(i_0_2326,axiom,
    ( ~ esk348_0
    | ~ esk412_0 )).

cnf(i_0_2327,axiom,
    ( ~ esk526_0
    | ~ esk119_0 )).

cnf(i_0_2328,axiom,
    ( esk2056_4(X1,X2,X3,X4)
    | ~ esk1010_4(X1,X2,X3,X4) )).

cnf(i_0_2329,axiom,
    ( ~ esk432_0
    | ~ esk512_0 )).

cnf(i_0_2330,axiom,
    ( esk1967_4(X1,X2,X3,X4)
    | ~ esk445_0 )).

cnf(i_0_2331,axiom,
    ( ~ esk194_0
    | ~ esk34_0 )).

cnf(i_0_2332,axiom,
    ( ~ esk1446_4(X1,X2,X3,X4)
    | esk1445_4(X1,X2,X3,X4)
    | esk164_0 )).

cnf(i_0_2333,axiom,
    ( esk1514_4(X1,X2,X3,X4)
    | esk203_0
    | ~ esk1515_4(X1,X2,X3,X4) )).

cnf(i_0_2334,axiom,
    ( ~ esk436_0
    | ~ esk308_0 )).

cnf(i_0_2335,axiom,
    ( ~ esk1728_4(X1,X2,X3,X4)
    | esk1727_4(X1,X2,X3,X4) )).

cnf(i_0_2336,axiom,
    ( p(X2)
    | ~ p(X3)
    | ~ esk2096_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X1) )).

cnf(i_0_2337,axiom,
    ( ~ esk389_0
    | ~ esk421_0 )).

cnf(i_0_2338,axiom,
    ( ~ esk361_0
    | ~ esk393_0 )).

cnf(i_0_2339,axiom,
    ( ~ esk130_0
    | ~ esk162_0 )).

cnf(i_0_2340,axiom,
    ( ~ esk528_0
    | ~ esk344_0 )).

cnf(i_0_2341,axiom,
    ( ~ esk136_0
    | ~ esk296_0 )).

cnf(i_0_2342,axiom,
    ( esk2099_4(X1,X2,X3,X4)
    | ~ esk550_4(X1,X2,X3,X4) )).

cnf(i_0_2343,axiom,
    ( ~ esk1876_4(X1,X2,X3,X4)
    | esk1875_4(X1,X2,X3,X4) )).

cnf(i_0_2344,axiom,
    ( esk1249_4(X1,X2,X3,X4)
    | ~ esk1248_4(X1,X2,X3,X4) )).

cnf(i_0_2345,axiom,
    ( ~ esk18_0
    | ~ esk434_0 )).

cnf(i_0_2346,axiom,
    ( ~ esk194_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_2347,axiom,
    ( ~ esk425_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_2348,axiom,
    ( ~ esk1867_4(X1,X2,X3,X4)
    | esk1866_4(X1,X2,X3,X4) )).

cnf(i_0_2349,axiom,
    ( ~ esk63_0
    | ~ esk383_0 )).

cnf(i_0_2350,axiom,
    ( ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X1)
    | ~ p(X3)
    | ~ p(X2) )).

cnf(i_0_2351,axiom,
    ( esk452_0
    | ~ esk613_4(X1,X2,X3,X4) )).

cnf(i_0_2352,axiom,
    ( ~ esk361_0
    | ~ esk41_0 )).

cnf(i_0_2353,axiom,
    ( ~ esk55_0
    | ~ esk215_0 )).

cnf(i_0_2354,axiom,
    ( ~ esk393_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_2355,axiom,
    ( ~ esk2089_4(X1,X2,X3,X4)
    | esk2090_4(X1,X2,X3,X4) )).

cnf(i_0_2356,axiom,
    ( ~ esk109_0
    | ~ esk505_0 )).

cnf(i_0_2357,axiom,
    ( ~ esk2102_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X3)
    | p(X1)
    | ~ p(X4) )).

cnf(i_0_2358,axiom,
    ( esk460_0
    | ~ esk2012_4(X1,X2,X3,X4)
    | esk2011_4(X1,X2,X3,X4) )).

cnf(i_0_2359,axiom,
    ( ~ esk164_0
    | ~ esk196_0 )).

cnf(i_0_2360,axiom,
    ( esk483_0
    | esk2063_4(X1,X2,X3,X4)
    | ~ esk2064_4(X1,X2,X3,X4) )).

cnf(i_0_2361,axiom,
    ( ~ esk487_0
    | ~ esk4_0 )).

cnf(i_0_2362,axiom,
    ( ~ esk497_0
    | ~ esk457_0 )).

cnf(i_0_2363,axiom,
    ( ~ esk350_0
    | ~ esk1781_4(X1,X2,X3,X4) )).

cnf(i_0_2364,axiom,
    ( ~ esk430_0
    | ~ esk508_0 )).

cnf(i_0_2365,axiom,
    ( esk257_0
    | ~ esk553_4(X1,X2,X3,X4) )).

cnf(i_0_2366,axiom,
    ( ~ esk308_0
    | ~ esk20_0 )).

cnf(i_0_2367,axiom,
    ( ~ esk439_0
    | ~ esk55_0 )).

cnf(i_0_2368,axiom,
    ( ~ esk63_0
    | ~ esk95_0 )).

cnf(i_0_2369,axiom,
    ( ~ esk285_0
    | ~ esk93_0 )).

cnf(i_0_2370,axiom,
    ( ~ esk412_0
    | esk1904_4(X1,X2,X3,X4) )).

cnf(i_0_2371,axiom,
    ( ~ p(X1)
    | ~ esk2107_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X4)
    | p(X3) )).

cnf(i_0_2372,axiom,
    ( esk1557_4(X1,X2,X3,X4)
    | ~ esk948_4(X1,X2,X3,X4) )).

cnf(i_0_2373,axiom,
    ( ~ esk1648_4(X1,X2,X3,X4)
    | esk1647_4(X1,X2,X3,X4)
    | esk276_0 )).

cnf(i_0_2374,axiom,
    ( ~ esk408_0
    | ~ esk528_0 )).

cnf(i_0_2375,axiom,
    ( ~ esk485_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_2376,axiom,
    ( p(X4)
    | ~ esk2095_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X3)
    | p(X1) )).

cnf(i_0_2377,axiom,
    ( esk1437_4(X1,X2,X3,X4)
    | ~ esk1438_4(X1,X2,X3,X4) )).

cnf(i_0_2378,axiom,
    ( ~ esk437_0
    | ~ esk85_0 )).

cnf(i_0_2379,axiom,
    ( ~ esk120_0
    | ~ esk56_0 )).

cnf(i_0_2380,axiom,
    ( ~ esk1481_4(X1,X2,X3,X4)
    | ~ esk201_0
    | esk695_4(X1,X2,X3,X4) )).

cnf(i_0_2381,axiom,
    ( ~ esk239_0
    | ~ esk303_0 )).

cnf(i_0_2382,axiom,
    ( ~ esk409_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_2383,axiom,
    ( ~ esk95_0
    | ~ esk447_0 )).

cnf(i_0_2384,axiom,
    ( ~ esk204_0
    | ~ esk428_0 )).

cnf(i_0_2385,axiom,
    ( ~ esk169_0
    | ~ esk73_0 )).

cnf(i_0_2386,axiom,
    ( ~ esk372_0
    | ~ esk148_0 )).

cnf(i_0_2387,axiom,
    ( ~ esk700_4(X1,X2,X3,X4)
    | esk1791_4(X1,X2,X3,X4) )).

cnf(i_0_2388,axiom,
    ( ~ esk248_0
    | ~ esk24_0 )).

cnf(i_0_2389,axiom,
    ( ~ esk469_0
    | ~ esk149_0 )).

cnf(i_0_2390,axiom,
    ( ~ esk476_0
    | ~ esk220_0 )).

cnf(i_0_2391,axiom,
    ( esk1496_4(X1,X2,X3,X4)
    | ~ esk1497_4(X1,X2,X3,X4) )).

cnf(i_0_2392,axiom,
    ( ~ esk89_0
    | ~ esk530_0 )).

cnf(i_0_2393,axiom,
    ( ~ esk173_0
    | ~ esk13_0 )).

cnf(i_0_2394,axiom,
    ( ~ esk479_0
    | ~ esk383_0 )).

cnf(i_0_2395,axiom,
    ( ~ esk149_0
    | ~ esk309_0 )).

cnf(i_0_2396,axiom,
    ( ~ esk242_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_2397,axiom,
    ( ~ esk167_0
    | ~ esk7_0 )).

cnf(i_0_2398,axiom,
    ( ~ esk389_0
    | ~ esk5_0 )).

cnf(i_0_2399,axiom,
    ( esk843_4(X1,X2,X3,X4)
    | ~ esk1737_4(X1,X2,X3,X4)
    | ~ esk337_0 )).

cnf(i_0_2400,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk509_0 )).

cnf(i_0_2401,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk405_0 )).

cnf(i_0_2402,axiom,
    ( ~ esk376_0
    | ~ esk408_0 )).

cnf(i_0_2403,axiom,
    ( ~ esk1855_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4)
    | ~ esk395_0 )).

cnf(i_0_2404,axiom,
    ( ~ esk61_0
    | ~ esk317_0 )).

cnf(i_0_2405,axiom,
    ( ~ esk297_0
    | ~ esk137_0 )).

cnf(i_0_2406,axiom,
    ( ~ esk51_0
    | ~ esk83_0 )).

cnf(i_0_2407,axiom,
    ( ~ esk408_0
    | ~ esk440_0 )).

cnf(i_0_2408,axiom,
    ( esk651_4(X1,X2,X3,X4)
    | ~ esk6_0
    | ~ esk634_4(X1,X2,X3,X4) )).

cnf(i_0_2409,axiom,
    ( ~ esk226_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_2410,axiom,
    ( ~ esk413_0
    | ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk1873_4(X1,X2,X3,X4) )).

cnf(i_0_2411,axiom,
    ( ~ esk1609_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk269_0 )).

cnf(i_0_2412,axiom,
    ( ~ esk1247_4(X1,X2,X3,X4)
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk87_0 )).

cnf(i_0_2413,axiom,
    ( ~ esk1136_4(X1,X2,X3,X4)
    | ~ esk69_0 )).

cnf(i_0_2414,axiom,
    ( ~ esk382_0
    | ~ esk414_0 )).

cnf(i_0_2415,axiom,
    ( esk976_4(X1,X2,X3,X4)
    | ~ esk958_4(X1,X2,X3,X4) )).

cnf(i_0_2416,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk383_0 )).

cnf(i_0_2417,axiom,
    ( ~ esk939_4(X1,X2,X3,X4)
    | esk22_0 )).

cnf(i_0_2418,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk298_0 )).

cnf(i_0_2419,axiom,
    ( esk368_0
    | ~ esk826_4(X1,X2,X3,X4) )).

cnf(i_0_2420,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk136_0 )).

cnf(i_0_2421,axiom,
    ( esk741_4(X1,X2,X3,X4)
    | ~ esk724_4(X1,X2,X3,X4)
    | ~ esk11_0 )).

cnf(i_0_2422,axiom,
    ( esk1185_4(X1,X2,X3,X4)
    | ~ esk942_4(X1,X2,X3,X4) )).

cnf(i_0_2423,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk209_0 )).

cnf(i_0_2424,axiom,
    ( ~ esk1509_4(X1,X2,X3,X4)
    | ~ esk198_0 )).

cnf(i_0_2425,axiom,
    ( ~ esk1500_4(X1,X2,X3,X4)
    | ~ esk220_0
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_2426,axiom,
    ( ~ esk476_0
    | ~ esk348_0 )).

cnf(i_0_2427,axiom,
    ( esk1497_4(X1,X2,X3,X4)
    | ~ esk1496_4(X1,X2,X3,X4) )).

cnf(i_0_2428,axiom,
    ( ~ esk155_0
    | ~ esk443_0 )).

cnf(i_0_2429,axiom,
    ( ~ esk7_0
    | ~ esk263_0 )).

cnf(i_0_2430,axiom,
    ( ~ esk275_0
    | esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_2431,axiom,
    ( ~ esk1275_4(X1,X2,X3,X4)
    | esk83_0
    | esk1274_4(X1,X2,X3,X4) )).

cnf(i_0_2432,axiom,
    ( esk18_0
    | esk1118_4(X1,X2,X3,X4)
    | ~ esk1119_4(X1,X2,X3,X4) )).

cnf(i_0_2433,axiom,
    ( esk1239_4(X1,X2,X3,X4)
    | ~ esk799_4(X1,X2,X3,X4) )).

cnf(i_0_2434,axiom,
    ( ~ esk172_0
    | ~ esk364_0 )).

cnf(i_0_2435,axiom,
    ( ~ esk199_0
    | ~ esk391_0 )).

cnf(i_0_2436,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk75_0 )).

cnf(i_0_2437,axiom,
    ( ~ esk373_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_2438,axiom,
    ( ~ esk66_0
    | ~ esk483_0 )).

cnf(i_0_2439,axiom,
    ( ~ esk1814_4(X1,X2,X3,X4)
    | esk1813_4(X1,X2,X3,X4) )).

cnf(i_0_2440,axiom,
    ( esk1618_4(X1,X2,X3,X4)
    | ~ esk931_4(X1,X2,X3,X4) )).

cnf(i_0_2441,axiom,
    ( ~ esk268_0
    | esk1640_4(X1,X2,X3,X4) )).

cnf(i_0_2442,axiom,
    ( ~ esk492_0
    | ~ esk38_0 )).

cnf(i_0_2443,axiom,
    ( ~ esk1859_4(X1,X2,X3,X4)
    | esk1858_4(X1,X2,X3,X4) )).

cnf(i_0_2444,axiom,
    ( ~ esk290_0
    | ~ esk66_0 )).

cnf(i_0_2445,axiom,
    ( ~ esk172_0
    | ~ esk140_0 )).

cnf(i_0_2446,axiom,
    ( ~ esk2025_4(X1,X2,X3,X4)
    | esk2024_4(X1,X2,X3,X4)
    | esk473_0 )).

cnf(i_0_2447,axiom,
    ( ~ esk197_0
    | ~ esk490_0 )).

cnf(i_0_2448,axiom,
    ( esk466_0
    | ~ esk865_4(X1,X2,X3,X4) )).

cnf(i_0_2449,axiom,
    ( ~ esk503_0
    | ~ esk268_0 )).

cnf(i_0_2450,axiom,
    ( ~ esk364_0
    | ~ esk268_0 )).

cnf(i_0_2451,axiom,
    ( ~ esk91_0
    | ~ esk533_0 )).

cnf(i_0_2452,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk283_0 )).

cnf(i_0_2453,axiom,
    ( esk1571_4(X1,X2,X3,X4)
    | ~ esk1572_4(X1,X2,X3,X4)
    | esk230_0 )).

cnf(i_0_2454,axiom,
    ( ~ esk1351_4(X1,X2,X3,X4)
    | esk1350_4(X1,X2,X3,X4) )).

cnf(i_0_2455,axiom,
    ( esk81_0
    | ~ esk835_4(X1,X2,X3,X4) )).

cnf(i_0_2456,axiom,
    ( ~ esk402_0
    | ~ esk869_4(X1,X2,X3,X4)
    | ~ esk1862_4(X1,X2,X3,X4) )).

cnf(i_0_2457,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk31_0 )).

cnf(i_0_2458,axiom,
    ( ~ esk497_0
    | ~ esk169_0 )).

cnf(i_0_2459,axiom,
    ( ~ esk2074_4(X1,X2,X3,X4)
    | ~ esk505_0 )).

cnf(i_0_2460,axiom,
    ( ~ esk379_0
    | ~ esk219_0 )).

cnf(i_0_2461,axiom,
    ( esk1317_4(X1,X2,X3,X4)
    | ~ esk1088_4(X1,X2,X3,X4) )).

cnf(i_0_2462,axiom,
    ( ~ esk84_0
    | ~ esk244_0 )).

cnf(i_0_2463,axiom,
    ( esk1559_4(X1,X2,X3,X4)
    | ~ esk1560_4(X1,X2,X3,X4) )).

cnf(i_0_2464,axiom,
    ( ~ esk198_0
    | ~ esk134_0 )).

cnf(i_0_2465,axiom,
    ( esk745_4(X1,X2,X3,X4)
    | esk750_4(X1,X2,X3,X4)
    | esk744_4(X1,X2,X3,X4)
    | esk749_4(X1,X2,X3,X4)
    | esk747_4(X1,X2,X3,X4)
    | esk754_4(X1,X2,X3,X4)
    | esk752_4(X1,X2,X3,X4)
    | esk757_4(X1,X2,X3,X4)
    | esk759_4(X1,X2,X3,X4)
    | esk753_4(X1,X2,X3,X4)
    | esk748_4(X1,X2,X3,X4)
    | esk761_4(X1,X2,X3,X4)
    | esk756_4(X1,X2,X3,X4)
    | esk755_4(X1,X2,X3,X4)
    | esk746_4(X1,X2,X3,X4)
    | esk758_4(X1,X2,X3,X4)
    | esk751_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_2466,axiom,
    ( ~ esk467_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_2467,axiom,
    ( ~ esk441_0
    | ~ esk281_0 )).

cnf(i_0_2468,axiom,
    ( esk1224_4(X1,X2,X3,X4)
    | ~ esk1223_4(X1,X2,X3,X4) )).

cnf(i_0_2469,axiom,
    ( ~ esk457_0
    | esk2009_4(X1,X2,X3,X4) )).

cnf(i_0_2470,axiom,
    ( esk1952_4(X1,X2,X3,X4)
    | ~ esk430_0 )).

cnf(i_0_2471,axiom,
    ( ~ esk179_0
    | ~ esk19_0 )).

cnf(i_0_2472,axiom,
    ( ~ esk1313_4(X1,X2,X3,X4)
    | esk1312_4(X1,X2,X3,X4) )).

cnf(i_0_2473,axiom,
    ( ~ esk49_0
    | ~ esk369_0 )).

cnf(i_0_2474,axiom,
    ( ~ esk328_0
    | ~ esk232_0 )).

cnf(i_0_2475,axiom,
    ( ~ esk859_4(X1,X2,X3,X4)
    | esk274_0 )).

cnf(i_0_2476,axiom,
    ( esk1257_4(X1,X2,X3,X4)
    | ~ esk2114_4(X1,X2,X3,X4) )).

cnf(i_0_2477,axiom,
    ( esk1323_4(X1,X2,X3,X4)
    | ~ esk101_0 )).

cnf(i_0_2478,axiom,
    ( ~ esk1268_4(X1,X2,X3,X4)
    | esk1269_4(X1,X2,X3,X4) )).

cnf(i_0_2479,axiom,
    ( ~ esk18_0
    | ~ esk178_0 )).

cnf(i_0_2480,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk303_0 )).

cnf(i_0_2481,axiom,
    ( ~ esk71_0
    | ~ esk494_0 )).

cnf(i_0_2482,axiom,
    ( ~ esk991_4(X1,X2,X3,X4)
    | esk473_0 )).

cnf(i_0_2483,axiom,
    ( ~ esk447_0
    | ~ esk351_0 )).

cnf(i_0_2484,axiom,
    ( ~ esk1920_4(X1,X2,X3,X4)
    | ~ esk430_0
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_2485,axiom,
    ( ~ esk65_0
    | ~ esk257_0 )).

cnf(i_0_2486,axiom,
    ( ~ esk1616_4(X1,X2,X3,X4)
    | esk1615_4(X1,X2,X3,X4) )).

cnf(i_0_2487,axiom,
    ( ~ esk263_0
    | ~ esk135_0 )).

cnf(i_0_2488,axiom,
    ( ~ esk145_0
    | ~ esk337_0 )).

cnf(i_0_2489,axiom,
    ( ~ esk1179_4(X1,X2,X3,X4)
    | esk1180_4(X1,X2,X3,X4) )).

cnf(i_0_2490,axiom,
    ( ~ esk208_0
    | ~ esk240_0 )).

cnf(i_0_2491,axiom,
    ( ~ esk110_0
    | ~ esk270_0 )).

cnf(i_0_2492,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk515_0 )).

cnf(i_0_2493,axiom,
    ( ~ esk350_0
    | ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk1750_4(X1,X2,X3,X4) )).

cnf(i_0_2494,axiom,
    ( ~ esk153_0
    | ~ esk345_0 )).

cnf(i_0_2495,axiom,
    ( ~ esk1529_4(X1,X2,X3,X4)
    | esk1530_4(X1,X2,X3,X4) )).

cnf(i_0_2496,axiom,
    ( ~ esk240_0
    | esk1582_4(X1,X2,X3,X4) )).

cnf(i_0_2497,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk311_0 )).

cnf(i_0_2498,axiom,
    ( ~ esk144_0
    | ~ esk176_0 )).

cnf(i_0_2499,axiom,
    ( ~ esk1326_4(X1,X2,X3,X4)
    | ~ esk105_0 )).

cnf(i_0_2500,axiom,
    ( esk1213_4(X1,X2,X3,X4)
    | ~ esk1214_4(X1,X2,X3,X4)
    | esk52_0 )).

cnf(i_0_2501,axiom,
    ( ~ esk94_0
    | ~ esk1285_4(X1,X2,X3,X4) )).

cnf(i_0_2502,axiom,
    ( ~ esk214_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_2503,axiom,
    ( ~ esk295_0
    | ~ esk359_0 )).

cnf(i_0_2504,axiom,
    ( ~ esk815_4(X1,X2,X3,X4)
    | ~ esk303_0
    | ~ esk1673_4(X1,X2,X3,X4) )).

cnf(i_0_2505,axiom,
    ( esk2091_4(X1,X2,X3,X4)
    | ~ esk537_0 )).

cnf(i_0_2506,axiom,
    ( esk674_4(X1,X2,X3,X4)
    | esk683_4(X1,X2,X3,X4)
    | esk686_4(X1,X2,X3,X4)
    | esk673_4(X1,X2,X3,X4)
    | esk682_4(X1,X2,X3,X4)
    | esk678_4(X1,X2,X3,X4)
    | esk680_4(X1,X2,X3,X4)
    | esk676_4(X1,X2,X3,X4)
    | esk679_4(X1,X2,X3,X4)
    | esk672_4(X1,X2,X3,X4)
    | ~ esk671_4(X1,X2,X3,X4)
    | esk689_4(X1,X2,X3,X4)
    | esk684_4(X1,X2,X3,X4)
    | esk687_4(X1,X2,X3,X4)
    | esk677_4(X1,X2,X3,X4)
    | esk685_4(X1,X2,X3,X4)
    | esk681_4(X1,X2,X3,X4)
    | esk675_4(X1,X2,X3,X4) )).

cnf(i_0_2507,axiom,
    ( ~ esk115_0
    | esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_2508,axiom,
    ( ~ esk1369_4(X1,X2,X3,X4)
    | ~ esk149_0
    | esk909_4(X1,X2,X3,X4) )).

cnf(i_0_2509,axiom,
    ( esk1462_4(X1,X2,X3,X4)
    | ~ esk180_0 )).

cnf(i_0_2510,axiom,
    ( ~ esk1860_4(X1,X2,X3,X4)
    | esk1859_4(X1,X2,X3,X4) )).

cnf(i_0_2511,axiom,
    ( ~ esk1929_4(X1,X2,X3,X4)
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk439_0 )).

cnf(i_0_2512,axiom,
    ( ~ esk63_0
    | ~ esk191_0 )).

cnf(i_0_2513,axiom,
    ( ~ esk1782_4(X1,X2,X3,X4)
    | ~ esk351_0 )).

cnf(i_0_2514,axiom,
    ( ~ esk922_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4)
    | ~ esk22_0 )).

cnf(i_0_2515,axiom,
    ( ~ esk506_0
    | ~ esk269_0 )).

cnf(i_0_2516,axiom,
    ( ~ esk5_0
    | ~ esk490_0 )).

cnf(i_0_2517,axiom,
    ( ~ esk1950_4(X1,X2,X3,X4)
    | ~ esk429_0 )).

cnf(i_0_2518,axiom,
    ( esk415_0
    | esk255_0
    | esk223_0
    | esk127_0
    | esk191_0
    | esk447_0
    | esk479_0
    | esk383_0
    | esk351_0
    | esk319_0
    | esk159_0
    | esk1162_4(X1,X2,X3,X4)
    | esk541_0
    | esk63_0
    | esk31_0
    | esk287_0
    | esk95_0
    | ~ esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_2519,axiom,
    ( ~ esk76_0
    | ~ esk268_0 )).

cnf(i_0_2520,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk220_0 )).

cnf(i_0_2521,axiom,
    ( esk1248_4(X1,X2,X3,X4)
    | ~ esk1249_4(X1,X2,X3,X4) )).

cnf(i_0_2522,axiom,
    ( ~ esk381_0
    | ~ esk317_0 )).

cnf(i_0_2523,axiom,
    ( ~ esk1102_4(X1,X2,X3,X4)
    | esk1103_4(X1,X2,X3,X4) )).

cnf(i_0_2524,axiom,
    ( ~ esk517_0
    | ~ esk467_0 )).

cnf(i_0_2525,axiom,
    ( ~ esk194_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_2526,axiom,
    ( ~ esk395_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_2527,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk388_0 )).

cnf(i_0_2528,axiom,
    ( ~ esk187_0
    | ~ esk379_0 )).

cnf(i_0_2529,axiom,
    ( ~ esk514_0
    | ~ esk145_0 )).

cnf(i_0_2530,axiom,
    ( ~ esk520_0
    | ~ esk116_0 )).

cnf(i_0_2531,axiom,
    ( ~ esk243_0
    | ~ esk517_0 )).

cnf(i_0_2532,axiom,
    ( ~ esk281_0
    | ~ esk313_0 )).

cnf(i_0_2533,axiom,
    ( ~ esk1850_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk390_0 )).

cnf(i_0_2534,axiom,
    ( ~ esk303_0
    | ~ esk207_0 )).

cnf(i_0_2535,axiom,
    ( ~ esk305_0
    | ~ esk49_0 )).

cnf(i_0_2536,axiom,
    ( esk1049_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_2537,axiom,
    ( ~ esk1311_4(X1,X2,X3,X4)
    | esk1310_4(X1,X2,X3,X4) )).

cnf(i_0_2538,axiom,
    ( ~ esk142_0
    | ~ esk110_0 )).

cnf(i_0_2539,axiom,
    ( ~ esk121_0
    | ~ esk217_0 )).

cnf(i_0_2540,axiom,
    ( esk1125_4(X1,X2,X3,X4)
    | ~ esk24_0 )).

cnf(i_0_2541,axiom,
    ( ~ esk494_0
    | ~ esk39_0 )).

cnf(i_0_2542,axiom,
    ( ~ esk887_4(X1,X2,X3,X4)
    | esk869_4(X1,X2,X3,X4) )).

cnf(i_0_2543,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk383_0 )).

cnf(i_0_2544,axiom,
    ( ~ esk271_0
    | ~ esk303_0 )).

cnf(i_0_2545,axiom,
    ( esk1995_4(X1,X2,X3,X4)
    | ~ esk1994_4(X1,X2,X3,X4) )).

cnf(i_0_2546,axiom,
    ( ~ esk207_0
    | ~ esk510_0 )).

cnf(i_0_2547,axiom,
    ( ~ esk397_0
    | ~ esk461_0 )).

cnf(i_0_2548,axiom,
    ( ~ esk430_0
    | ~ esk302_0 )).

cnf(i_0_2549,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk539_0 )).

cnf(i_0_2550,axiom,
    ( ~ esk372_0
    | ~ esk436_0 )).

cnf(i_0_2551,axiom,
    ( ~ esk1412_4(X1,X2,X3,X4)
    | esk2099_4(X1,X2,X3,X4) )).

cnf(i_0_2552,axiom,
    ( ~ esk2096_4(X1,X2,X3,X4)
    | esk1226_4(X1,X2,X3,X4) )).

cnf(i_0_2553,axiom,
    ( ~ esk1925_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4)
    | ~ esk435_0 )).

cnf(i_0_2554,axiom,
    ( ~ esk57_0
    | ~ esk217_0 )).

cnf(i_0_2555,axiom,
    ( ~ esk543_0
    | ~ esk480_0 )).

cnf(i_0_2556,axiom,
    ( ~ esk543_0
    | ~ esk448_0 )).

cnf(i_0_2557,axiom,
    ( ~ esk215_0
    | ~ esk311_0 )).

cnf(i_0_2558,axiom,
    ( esk1496_4(X1,X2,X3,X4)
    | ~ esk1495_4(X1,X2,X3,X4) )).

cnf(i_0_2559,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk1874_4(X1,X2,X3,X4)
    | ~ esk414_0 )).

cnf(i_0_2560,axiom,
    ( ~ esk181_0
    | ~ esk21_0 )).

cnf(i_0_2561,axiom,
    ( ~ esk98_0
    | ~ esk258_0 )).

cnf(i_0_2562,axiom,
    ( esk1931_4(X1,X2,X3,X4)
    | ~ esk990_4(X1,X2,X3,X4) )).

cnf(i_0_2563,axiom,
    ( ~ esk1078_4(X1,X2,X3,X4)
    | esk382_0 )).

cnf(i_0_2564,axiom,
    ( ~ esk254_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_2565,axiom,
    ( ~ esk1015_4(X1,X2,X3,X4)
    | esk1251_4(X1,X2,X3,X4) )).

cnf(i_0_2566,axiom,
    ( ~ esk392_0
    | ~ esk168_0 )).

cnf(i_0_2567,axiom,
    ( ~ esk329_0
    | ~ esk41_0 )).

cnf(i_0_2568,axiom,
    ( esk1839_4(X1,X2,X3,X4)
    | ~ esk1840_4(X1,X2,X3,X4)
    | esk378_0 )).

cnf(i_0_2569,axiom,
    ( esk522_0
    | esk1153_4(X1,X2,X3,X4)
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_2570,axiom,
    ( ~ esk1417_4(X1,X2,X3,X4)
    | esk1416_4(X1,X2,X3,X4) )).

cnf(i_0_2571,axiom,
    ( ~ esk184_0
    | ~ esk56_0 )).

cnf(i_0_2572,axiom,
    ( ~ esk531_0
    | ~ esk410_0 )).

cnf(i_0_2573,axiom,
    ( ~ esk258_0
    | ~ esk386_0 )).

cnf(i_0_2574,axiom,
    ( ~ esk444_0
    | ~ esk60_0 )).

cnf(i_0_2575,axiom,
    ( ~ esk450_0
    | ~ esk418_0 )).

cnf(i_0_2576,axiom,
    ( ~ esk426_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_2577,axiom,
    ( esk1666_4(X1,X2,X3,X4)
    | ~ esk1667_4(X1,X2,X3,X4) )).

cnf(i_0_2578,axiom,
    ( ~ esk508_0
    | ~ esk206_0 )).

cnf(i_0_2579,axiom,
    ( ~ esk75_0
    | ~ esk363_0 )).

cnf(i_0_2580,axiom,
    ( ~ esk421_0
    | ~ esk5_0 )).

cnf(i_0_2581,axiom,
    ( ~ esk886_4(X1,X2,X3,X4)
    | esk903_4(X1,X2,X3,X4)
    | ~ esk20_0 )).

cnf(i_0_2582,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk400_0 )).

cnf(i_0_2583,axiom,
    ( ~ esk1316_4(X1,X2,X3,X4)
    | esk1070_4(X1,X2,X3,X4)
    | ~ esk126_0 )).

cnf(i_0_2584,axiom,
    ( ~ esk143_0
    | ~ esk175_0 )).

cnf(i_0_2585,axiom,
    ( esk1955_4(X1,X2,X3,X4)
    | ~ esk1954_4(X1,X2,X3,X4) )).

cnf(i_0_2586,axiom,
    ( ~ esk204_0
    | ~ esk300_0 )).

cnf(i_0_2587,axiom,
    ( esk2078_4(X1,X2,X3,X4)
    | ~ esk2077_4(X1,X2,X3,X4) )).

cnf(i_0_2588,axiom,
    ( ~ esk433_0
    | esk1955_4(X1,X2,X3,X4) )).

cnf(i_0_2589,axiom,
    ( ~ esk1239_4(X1,X2,X3,X4)
    | esk799_4(X1,X2,X3,X4)
    | ~ esk79_0 )).

cnf(i_0_2590,axiom,
    ( esk1285_4(X1,X2,X3,X4)
    | esk94_0
    | ~ esk1286_4(X1,X2,X3,X4) )).

cnf(i_0_2591,axiom,
    ( ~ esk389_0
    | ~ esk489_0 )).

cnf(i_0_2592,axiom,
    ( ~ esk1915_4(X1,X2,X3,X4)
    | esk1916_4(X1,X2,X3,X4) )).

cnf(i_0_2593,axiom,
    ( esk1354_4(X1,X2,X3,X4)
    | ~ esk1355_4(X1,X2,X3,X4) )).

cnf(i_0_2594,axiom,
    ( ~ esk267_0
    | ~ esk459_0 )).

cnf(i_0_2595,axiom,
    ( esk742_4(X1,X2,X3,X4)
    | ~ esk760_4(X1,X2,X3,X4) )).

cnf(i_0_2596,axiom,
    ( ~ esk411_0
    | ~ esk475_0 )).

cnf(i_0_2597,axiom,
    ( esk1482_4(X1,X2,X3,X4)
    | ~ esk1483_4(X1,X2,X3,X4) )).

cnf(i_0_2598,axiom,
    ( ~ esk1369_4(X1,X2,X3,X4)
    | esk1370_4(X1,X2,X3,X4) )).

cnf(i_0_2599,axiom,
    ( ~ esk38_0
    | ~ esk230_0 )).

cnf(i_0_2600,axiom,
    ( ~ esk1401_4(X1,X2,X3,X4)
    | ~ esk150_0 )).

cnf(i_0_2601,axiom,
    ( ~ esk395_0
    | ~ esk43_0 )).

cnf(i_0_2602,axiom,
    ( ~ esk1675_4(X1,X2,X3,X4)
    | esk842_4(X1,X2,X3,X4)
    | ~ esk305_0 )).

cnf(i_0_2603,axiom,
    ( ~ esk211_0
    | ~ esk435_0 )).

cnf(i_0_2604,axiom,
    ( ~ esk294_0
    | ~ esk70_0 )).

cnf(i_0_2605,axiom,
    ( ~ esk2044_4(X1,X2,X3,X4)
    | esk794_4(X1,X2,X3,X4)
    | ~ esk507_0 )).

cnf(i_0_2606,axiom,
    ( ~ esk200_0
    | ~ esk360_0 )).

cnf(i_0_2607,axiom,
    ( ~ esk1242_4(X1,X2,X3,X4)
    | ~ esk82_0
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_2608,axiom,
    ( ~ esk91_0
    | ~ esk347_0 )).

cnf(i_0_2609,axiom,
    ( ~ esk471_0
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1991_4(X1,X2,X3,X4) )).

cnf(i_0_2610,axiom,
    ( ~ esk845_4(X1,X2,X3,X4)
    | esk401_0 )).

cnf(i_0_2611,axiom,
    ( ~ esk196_0
    | ~ esk1507_4(X1,X2,X3,X4) )).

cnf(i_0_2612,axiom,
    ( ~ esk322_0
    | ~ esk2_0 )).

cnf(i_0_2613,axiom,
    ( esk1805_4(X1,X2,X3,X4)
    | ~ esk952_4(X1,X2,X3,X4) )).

cnf(i_0_2614,axiom,
    ( ~ esk2121_4(X1,X2,X3,X4) )).

cnf(i_0_2615,axiom,
    ( ~ esk264_0
    | ~ esk168_0 )).

cnf(i_0_2616,axiom,
    ( ~ esk1019_4(X1,X2,X3,X4)
    | esk1499_4(X1,X2,X3,X4) )).

cnf(i_0_2617,axiom,
    ( esk187_0
    | ~ esk1018_4(X1,X2,X3,X4) )).

cnf(i_0_2618,axiom,
    ( esk1264_4(X1,X2,X3,X4)
    | ~ esk1263_4(X1,X2,X3,X4) )).

cnf(i_0_2619,axiom,
    ( esk1451_4(X1,X2,X3,X4)
    | ~ esk1450_4(X1,X2,X3,X4) )).

cnf(i_0_2620,axiom,
    ( ~ esk190_0
    | ~ esk1471_4(X1,X2,X3,X4) )).

cnf(i_0_2621,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk272_0 )).

cnf(i_0_2622,axiom,
    ( esk1410_4(X1,X2,X3,X4)
    | ~ esk1411_4(X1,X2,X3,X4)
    | esk159_0 )).

cnf(i_0_2623,axiom,
    ( ~ esk145_0
    | ~ esk241_0 )).

cnf(i_0_2624,axiom,
    ( ~ esk519_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_2625,axiom,
    ( ~ esk1222_4(X1,X2,X3,X4)
    | esk1221_4(X1,X2,X3,X4)
    | esk60_0 )).

cnf(i_0_2626,axiom,
    ( esk1623_4(X1,X2,X3,X4)
    | ~ esk1021_4(X1,X2,X3,X4) )).

cnf(i_0_2627,axiom,
    ( esk1972_4(X1,X2,X3,X4)
    | ~ esk613_4(X1,X2,X3,X4) )).

cnf(i_0_2628,axiom,
    ( esk1203_4(X1,X2,X3,X4)
    | ~ esk41_0 )).

cnf(i_0_2629,axiom,
    ( ~ esk400_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_2630,axiom,
    ( ~ esk208_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_2631,axiom,
    ( ~ esk1503_4(X1,X2,X3,X4)
    | ~ esk223_0
    | esk1091_4(X1,X2,X3,X4) )).

cnf(i_0_2632,axiom,
    ( ~ esk34_0
    | ~ esk226_0 )).

cnf(i_0_2633,axiom,
    ( ~ esk84_0
    | esk889_4(X1,X2,X3,X4)
    | ~ esk1244_4(X1,X2,X3,X4) )).

cnf(i_0_2634,axiom,
    ( ~ esk132_0
    | esk1384_4(X1,X2,X3,X4) )).

cnf(i_0_2635,axiom,
    ( ~ esk1424_4(X1,X2,X3,X4)
    | ~ esk174_0
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_2636,axiom,
    ( esk627_4(X1,X2,X3,X4)
    | ~ esk1725_4(X1,X2,X3,X4)
    | ~ esk325_0 )).

cnf(i_0_2637,axiom,
    ( ~ esk319_0
    | ~ esk287_0 )).

cnf(i_0_2638,axiom,
    ( ~ esk512_0
    | ~ esk368_0 )).

cnf(i_0_2639,axiom,
    ( ~ esk92_0
    | ~ esk1252_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_2640,axiom,
    ( ~ esk395_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_2641,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | esk1536_4(X1,X2,X3,X4) )).

cnf(i_0_2642,axiom,
    ( ~ esk194_0
    | ~ esk354_0 )).

cnf(i_0_2643,axiom,
    ( esk38_0
    | ~ esk636_4(X1,X2,X3,X4) )).

cnf(i_0_2644,axiom,
    ( ~ esk445_0
    | ~ esk253_0 )).

cnf(i_0_2645,axiom,
    ( esk1258_4(X1,X2,X3,X4)
    | ~ esk66_0 )).

cnf(i_0_2646,axiom,
    ( ~ esk1737_4(X1,X2,X3,X4)
    | esk1736_4(X1,X2,X3,X4) )).

cnf(i_0_2647,axiom,
    ( esk340_0
    | ~ esk897_4(X1,X2,X3,X4) )).

cnf(i_0_2648,axiom,
    ( esk289_0
    | ~ esk1691_4(X1,X2,X3,X4)
    | esk2121_4(X1,X2,X3,X4) )).

cnf(i_0_2649,axiom,
    ( ~ esk1175_4(X1,X2,X3,X4)
    | esk1174_4(X1,X2,X3,X4) )).

cnf(i_0_2650,axiom,
    ( ~ esk40_0
    | ~ esk8_0 )).

cnf(i_0_2651,axiom,
    ( esk1215_4(X1,X2,X3,X4)
    | ~ esk1214_4(X1,X2,X3,X4) )).

cnf(i_0_2652,axiom,
    ( ~ esk165_0
    | ~ esk421_0 )).

cnf(i_0_2653,axiom,
    ( ~ esk240_0
    | ~ esk432_0 )).

cnf(i_0_2654,axiom,
    ( ~ esk95_0
    | ~ esk319_0 )).

cnf(i_0_2655,axiom,
    ( ~ esk1525_4(X1,X2,X3,X4)
    | esk1524_4(X1,X2,X3,X4)
    | esk213_0 )).

cnf(i_0_2656,axiom,
    ( ~ esk753_4(X1,X2,X3,X4)
    | esk1732_4(X1,X2,X3,X4) )).

cnf(i_0_2657,axiom,
    ( ~ esk664_4(X1,X2,X3,X4)
    | esk1789_4(X1,X2,X3,X4) )).

cnf(i_0_2658,axiom,
    ( esk1478_4(X1,X2,X3,X4)
    | ~ esk641_4(X1,X2,X3,X4) )).

cnf(i_0_2659,axiom,
    ( esk1266_4(X1,X2,X3,X4)
    | ~ esk74_0 )).

cnf(i_0_2660,axiom,
    ( ~ esk870_4(X1,X2,X3,X4)
    | esk51_0 )).

cnf(i_0_2661,axiom,
    ( esk1289_4(X1,X2,X3,X4)
    | ~ esk1288_4(X1,X2,X3,X4) )).

cnf(i_0_2662,axiom,
    ( ~ esk364_0
    | ~ esk140_0 )).

cnf(i_0_2663,axiom,
    ( ~ esk1435_4(X1,X2,X3,X4)
    | esk1436_4(X1,X2,X3,X4) )).

cnf(i_0_2664,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk296_0 )).

cnf(i_0_2665,axiom,
    ( ~ esk248_0
    | ~ esk56_0 )).

cnf(i_0_2666,axiom,
    ( ~ esk502_0
    | ~ esk331_0 )).

cnf(i_0_2667,axiom,
    ( ~ esk173_0
    | ~ esk429_0 )).

cnf(i_0_2668,axiom,
    ( esk1725_4(X1,X2,X3,X4)
    | ~ esk1726_4(X1,X2,X3,X4) )).

cnf(i_0_2669,axiom,
    ( ~ esk452_0
    | ~ esk164_0 )).

cnf(i_0_2670,axiom,
    ( esk688_4(X1,X2,X3,X4)
    | ~ esk705_4(X1,X2,X3,X4) )).

cnf(i_0_2671,axiom,
    ( ~ esk94_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_2672,axiom,
    ( ~ esk1309_4(X1,X2,X3,X4)
    | ~ esk119_0
    | esk944_4(X1,X2,X3,X4) )).

cnf(i_0_2673,axiom,
    ( ~ esk1533_4(X1,X2,X3,X4)
    | esk221_0
    | esk1532_4(X1,X2,X3,X4) )).

cnf(i_0_2674,axiom,
    ( ~ esk511_0
    | ~ esk16_0 )).

cnf(i_0_2675,axiom,
    ( ~ esk1236_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4)
    | ~ esk76_0 )).

cnf(i_0_2676,axiom,
    ( esk1580_4(X1,X2,X3,X4)
    | ~ esk1581_4(X1,X2,X3,X4)
    | esk239_0 )).

cnf(i_0_2677,axiom,
    ( ~ esk1409_4(X1,X2,X3,X4)
    | esk1410_4(X1,X2,X3,X4) )).

cnf(i_0_2678,axiom,
    ( esk1816_4(X1,X2,X3,X4)
    | ~ esk354_0 )).

cnf(i_0_2679,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk436_0 )).

cnf(i_0_2680,axiom,
    ( ~ esk130_0
    | ~ esk483_0 )).

cnf(i_0_2681,axiom,
    ( ~ esk507_0
    | ~ esk78_0 )).

cnf(i_0_2682,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk159_0 )).

cnf(i_0_2683,axiom,
    ( ~ esk316_0
    | ~ esk412_0 )).

cnf(i_0_2684,axiom,
    ( ~ esk426_0
    | ~ esk1916_4(X1,X2,X3,X4)
    | esk720_4(X1,X2,X3,X4) )).

cnf(i_0_2685,axiom,
    ( ~ esk331_0
    | ~ esk171_0 )).

cnf(i_0_2686,axiom,
    ( esk1927_4(X1,X2,X3,X4)
    | ~ esk1926_4(X1,X2,X3,X4) )).

cnf(i_0_2687,axiom,
    ( ~ esk311_0
    | esk950_4(X1,X2,X3,X4)
    | ~ esk1681_4(X1,X2,X3,X4) )).

cnf(i_0_2688,axiom,
    ( esk1946_4(X1,X2,X3,X4)
    | ~ esk424_0 )).

cnf(i_0_2689,axiom,
    ( ~ esk849_4(X1,X2,X3,X4)
    | esk832_4(X1,X2,X3,X4) )).

cnf(i_0_2690,axiom,
    ( ~ esk203_0
    | ~ esk267_0 )).

cnf(i_0_2691,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk42_0 )).

cnf(i_0_2692,axiom,
    ( ~ esk266_0
    | ~ esk499_0 )).

cnf(i_0_2693,axiom,
    ( ~ esk403_0
    | ~ esk275_0 )).

cnf(i_0_2694,axiom,
    ( ~ esk41_0
    | ~ esk1202_4(X1,X2,X3,X4) )).

cnf(i_0_2695,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | esk520_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_2696,axiom,
    ( ~ esk505_0
    | ~ esk397_0 )).

cnf(i_0_2697,axiom,
    ( ~ esk340_0
    | ~ esk20_0 )).

cnf(i_0_2698,axiom,
    ( ~ esk1684_4(X1,X2,X3,X4)
    | esk1683_4(X1,X2,X3,X4) )).

cnf(i_0_2699,axiom,
    ( ~ esk442_0
    | ~ esk58_0 )).

cnf(i_0_2700,axiom,
    ( ~ esk274_0
    | esk1646_4(X1,X2,X3,X4) )).

cnf(i_0_2701,axiom,
    ( ~ esk91_0
    | ~ esk251_0 )).

cnf(i_0_2702,axiom,
    ( ~ esk207_0
    | ~ esk239_0 )).

cnf(i_0_2703,axiom,
    ( ~ esk93_0
    | ~ esk413_0 )).

cnf(i_0_2704,axiom,
    ( p(X2)
    | ~ esk2108_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | p(X1) )).

cnf(i_0_2705,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | ~ esk1365_4(X1,X2,X3,X4)
    | ~ esk145_0 )).

cnf(i_0_2706,axiom,
    ( esk1158_4(X1,X2,X3,X4)
    | ~ esk410_0 )).

cnf(i_0_2707,axiom,
    ( ~ esk160_0
    | ~ esk128_0 )).

cnf(i_0_2708,axiom,
    ( ~ esk274_0
    | ~ esk516_0 )).

cnf(i_0_2709,axiom,
    ( ~ p(X4)
    | ~ p(X1)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2) )).

cnf(i_0_2710,axiom,
    ( esk1295_4(X1,X2,X3,X4)
    | ~ esk1294_4(X1,X2,X3,X4) )).

cnf(i_0_2711,axiom,
    ( esk443_0
    | esk1964_4(X1,X2,X3,X4)
    | ~ esk1965_4(X1,X2,X3,X4) )).

cnf(i_0_2712,axiom,
    ( ~ esk1801_4(X1,X2,X3,X4)
    | ~ esk371_0
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_2713,axiom,
    ( ~ esk1266_4(X1,X2,X3,X4)
    | ~ esk75_0 )).

cnf(i_0_2714,axiom,
    ( ~ esk457_0
    | ~ esk1977_4(X1,X2,X3,X4)
    | esk703_4(X1,X2,X3,X4) )).

cnf(i_0_2715,axiom,
    ( ~ esk1220_4(X1,X2,X3,X4)
    | esk1221_4(X1,X2,X3,X4) )).

cnf(i_0_2716,axiom,
    ( ~ esk379_0
    | ~ esk283_0 )).

cnf(i_0_2717,axiom,
    ( ~ esk493_0
    | ~ esk295_0 )).

cnf(i_0_2718,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk134_0 )).

cnf(i_0_2719,axiom,
    ( ~ esk188_0
    | ~ esk535_0 )).

cnf(i_0_2720,axiom,
    ( esk1280_4(X1,X2,X3,X4)
    | ~ esk1281_4(X1,X2,X3,X4)
    | esk89_0 )).

cnf(i_0_2721,axiom,
    ( esk1267_4(X1,X2,X3,X4)
    | ~ esk1268_4(X1,X2,X3,X4)
    | esk76_0 )).

cnf(i_0_2722,axiom,
    ( ~ p(X3)
    | ~ esk2099_4(X1,X2,X3,X4)
    | p(X1)
    | p(X2)
    | p(X4) )).

cnf(i_0_2723,axiom,
    ( esk558_4(X1,X2,X3,X4)
    | ~ esk2107_4(X1,X2,X3,X4)
    | ~ esk417_0 )).

cnf(i_0_2724,axiom,
    ( esk1340_4(X1,X2,X3,X4)
    | ~ esk118_0 )).

cnf(i_0_2725,axiom,
    ( esk1279_4(X1,X2,X3,X4)
    | esk88_0
    | ~ esk1280_4(X1,X2,X3,X4) )).

cnf(i_0_2726,axiom,
    ( ~ esk1553_4(X1,X2,X3,X4)
    | ~ esk243_0
    | esk876_4(X1,X2,X3,X4) )).

cnf(i_0_2727,axiom,
    ( ~ esk328_0
    | ~ esk1728_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4) )).

cnf(i_0_2728,axiom,
    ( ~ esk114_0
    | ~ esk82_0 )).

cnf(i_0_2729,axiom,
    ( ~ esk418_0
    | ~ esk2_0 )).

cnf(i_0_2730,axiom,
    ( esk1757_4(X1,X2,X3,X4)
    | ~ esk325_0 )).

cnf(i_0_2731,axiom,
    ( esk1689_4(X1,X2,X3,X4)
    | ~ esk1690_4(X1,X2,X3,X4) )).

cnf(i_0_2732,axiom,
    ( ~ esk1077_4(X1,X2,X3,X4)
    | esk350_0 )).

cnf(i_0_2733,axiom,
    ( ~ esk309_0
    | ~ esk469_0 )).

cnf(i_0_2734,axiom,
    ( ~ esk2047_4(X1,X2,X3,X4)
    | ~ esk851_4(X1,X2,X3,X4)
    | ~ esk513_0 )).

cnf(i_0_2735,axiom,
    ( ~ esk6_0
    | ~ esk1106_4(X1,X2,X3,X4) )).

cnf(i_0_2736,axiom,
    ( ~ esk283_0
    | ~ esk347_0 )).

cnf(i_0_2737,axiom,
    ( ~ esk1333_4(X1,X2,X3,X4)
    | esk1334_4(X1,X2,X3,X4) )).

cnf(i_0_2738,axiom,
    ( ~ esk4_0
    | ~ esk388_0 )).

cnf(i_0_2739,axiom,
    ( ~ esk99_0
    | esk1321_4(X1,X2,X3,X4) )).

cnf(i_0_2740,axiom,
    ( ~ esk489_0
    | ~ esk2066_4(X1,X2,X3,X4) )).

cnf(i_0_2741,axiom,
    ( esk1779_4(X1,X2,X3,X4)
    | ~ esk1778_4(X1,X2,X3,X4) )).

cnf(i_0_2742,axiom,
    ( ~ esk297_0
    | ~ esk1667_4(X1,X2,X3,X4)
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_2743,axiom,
    ( ~ esk205_0
    | ~ esk109_0 )).

cnf(i_0_2744,axiom,
    ( ~ esk230_0
    | ~ esk390_0 )).

cnf(i_0_2745,axiom,
    ( ~ esk183_0
    | ~ esk215_0 )).

cnf(i_0_2746,axiom,
    ( ~ esk433_0
    | esk846_4(X1,X2,X3,X4)
    | ~ esk1923_4(X1,X2,X3,X4) )).

cnf(i_0_2747,axiom,
    ( ~ esk412_0
    | esk1043_4(X1,X2,X3,X4)
    | ~ esk1872_4(X1,X2,X3,X4) )).

cnf(i_0_2748,axiom,
    ( esk281_0
    | ~ esk1653_4(X1,X2,X3,X4)
    | esk1652_4(X1,X2,X3,X4) )).

cnf(i_0_2749,axiom,
    ( ~ esk115_0
    | ~ esk179_0 )).

cnf(i_0_2750,axiom,
    ( ~ esk1465_4(X1,X2,X3,X4)
    | ~ esk184_0 )).

cnf(i_0_2751,axiom,
    ( ~ esk1764_4(X1,X2,X3,X4)
    | esk1765_4(X1,X2,X3,X4) )).

cnf(i_0_2752,axiom,
    ( ~ esk537_0
    | ~ esk477_0 )).

cnf(i_0_2753,axiom,
    ( ~ esk231_0
    | ~ esk327_0 )).

cnf(i_0_2754,axiom,
    ( ~ esk294_0
    | ~ esk6_0 )).

cnf(i_0_2755,axiom,
    ( ~ esk400_0
    | ~ esk368_0 )).

cnf(i_0_2756,axiom,
    ( ~ esk150_0
    | esk1402_4(X1,X2,X3,X4) )).

cnf(i_0_2757,axiom,
    ( ~ esk25_0
    | ~ esk217_0 )).

cnf(i_0_2758,axiom,
    ( ~ esk1526_4(X1,X2,X3,X4)
    | esk1527_4(X1,X2,X3,X4) )).

cnf(i_0_2759,axiom,
    ( ~ esk309_0
    | ~ esk117_0 )).

cnf(i_0_2760,axiom,
    ( ~ esk324_0
    | ~ esk164_0 )).

cnf(i_0_2761,axiom,
    ( ~ esk117_0
    | ~ esk53_0 )).

cnf(i_0_2762,axiom,
    ( ~ esk1806_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk376_0 )).

cnf(i_0_2763,axiom,
    ( ~ esk227_0
    | ~ esk67_0 )).

cnf(i_0_2764,axiom,
    ( ~ esk282_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_2765,axiom,
    ( esk2077_4(X1,X2,X3,X4)
    | ~ esk509_0 )).

cnf(i_0_2766,axiom,
    ( ~ esk493_0
    | esk2069_4(X1,X2,X3,X4) )).

cnf(i_0_2767,axiom,
    ( ~ esk119_0
    | ~ esk407_0 )).

cnf(i_0_2768,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk334_0 )).

cnf(i_0_2769,axiom,
    ( ~ esk348_0
    | ~ esk284_0 )).

cnf(i_0_2770,axiom,
    ( ~ esk39_0
    | ~ esk199_0 )).

cnf(i_0_2771,axiom,
    ( esk1582_4(X1,X2,X3,X4)
    | ~ esk1581_4(X1,X2,X3,X4) )).

cnf(i_0_2772,axiom,
    ( ~ esk161_0
    | ~ esk225_0 )).

cnf(i_0_2773,axiom,
    ( ~ esk1226_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4)
    | ~ esk66_0 )).

cnf(i_0_2774,axiom,
    ( ~ esk104_0
    | ~ esk200_0 )).

cnf(i_0_2775,axiom,
    ( esk1298_4(X1,X2,X3,X4)
    | ~ esk1299_4(X1,X2,X3,X4) )).

cnf(i_0_2776,axiom,
    ( ~ esk521_0
    | ~ esk437_0 )).

cnf(i_0_2777,axiom,
    ( ~ esk1645_4(X1,X2,X3,X4)
    | esk1646_4(X1,X2,X3,X4) )).

cnf(i_0_2778,axiom,
    ( ~ esk143_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_2779,axiom,
    ( ~ esk941_4(X1,X2,X3,X4)
    | ~ esk1246_4(X1,X2,X3,X4)
    | ~ esk86_0 )).

cnf(i_0_2780,axiom,
    ( ~ esk201_0
    | ~ esk73_0 )).

cnf(i_0_2781,axiom,
    ( ~ esk72_0
    | ~ esk360_0 )).

cnf(i_0_2782,axiom,
    ( ~ esk183_0
    | ~ esk279_0 )).

cnf(i_0_2783,axiom,
    ( ~ esk2110_4(X1,X2,X3,X4)
    | esk562_4(X1,X2,X3,X4) )).

cnf(i_0_2784,axiom,
    ( ~ esk329_0
    | ~ esk265_0 )).

cnf(i_0_2785,axiom,
    ( ~ esk34_0
    | ~ esk386_0 )).

cnf(i_0_2786,axiom,
    ( ~ esk14_0
    | ~ esk142_0 )).

cnf(i_0_2787,axiom,
    ( ~ esk277_0
    | esk1649_4(X1,X2,X3,X4) )).

cnf(i_0_2788,axiom,
    ( esk1378_4(X1,X2,X3,X4)
    | ~ esk1071_4(X1,X2,X3,X4) )).

cnf(i_0_2789,axiom,
    ( ~ esk427_0
    | esk1949_4(X1,X2,X3,X4) )).

cnf(i_0_2790,axiom,
    ( ~ esk296_0
    | ~ esk456_0 )).

cnf(i_0_2791,axiom,
    ( esk2002_4(X1,X2,X3,X4)
    | ~ esk450_0 )).

cnf(i_0_2792,axiom,
    ( esk1166_4(X1,X2,X3,X4)
    | ~ esk1165_4(X1,X2,X3,X4) )).

cnf(i_0_2793,axiom,
    ( ~ esk94_0
    | ~ esk446_0 )).

cnf(i_0_2794,axiom,
    ( ~ esk1831_4(X1,X2,X3,X4)
    | ~ esk370_0 )).

cnf(i_0_2795,axiom,
    ( ~ esk30_0
    | ~ esk190_0 )).

cnf(i_0_2796,axiom,
    ( ~ esk383_0
    | ~ esk223_0 )).

cnf(i_0_2797,axiom,
    ( esk1675_4(X1,X2,X3,X4)
    | ~ esk842_4(X1,X2,X3,X4) )).

cnf(i_0_2798,axiom,
    ( ~ esk255_0
    | ~ esk319_0 )).

cnf(i_0_2799,axiom,
    ( ~ esk109_0
    | ~ esk269_0 )).

cnf(i_0_2800,axiom,
    ( ~ esk2118_4(X1,X2,X3,X4)
    | ~ esk193_0 )).

cnf(i_0_2801,axiom,
    ( ~ esk248_0
    | esk1590_4(X1,X2,X3,X4) )).

cnf(i_0_2802,axiom,
    ( ~ esk896_4(X1,X2,X3,X4)
    | esk308_0 )).

cnf(i_0_2803,axiom,
    ( esk1661_4(X1,X2,X3,X4)
    | ~ esk1660_4(X1,X2,X3,X4) )).

cnf(i_0_2804,axiom,
    ( ~ esk1981_4(X1,X2,X3,X4)
    | ~ esk461_0
    | esk775_4(X1,X2,X3,X4) )).

cnf(i_0_2805,axiom,
    ( esk1279_4(X1,X2,X3,X4)
    | ~ esk87_0 )).

cnf(i_0_2806,axiom,
    ( ~ esk292_0
    | ~ esk164_0 )).

cnf(i_0_2807,axiom,
    ( ~ esk968_4(X1,X2,X3,X4)
    | esk1682_4(X1,X2,X3,X4) )).

cnf(i_0_2808,axiom,
    ( ~ esk453_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_2809,axiom,
    ( ~ esk334_0
    | ~ esk302_0 )).

cnf(i_0_2810,axiom,
    ( ~ esk1778_4(X1,X2,X3,X4)
    | ~ esk347_0 )).

cnf(i_0_2811,axiom,
    ( ~ esk16_0
    | ~ esk112_0 )).

cnf(i_0_2812,axiom,
    ( ~ esk116_0
    | ~ esk212_0 )).

cnf(i_0_2813,axiom,
    ( esk1040_4(X1,X2,X3,X4)
    | ~ esk316_0
    | ~ esk1686_4(X1,X2,X3,X4) )).

cnf(i_0_2814,axiom,
    ( ~ esk1749_4(X1,X2,X3,X4)
    | ~ esk349_0
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_2815,axiom,
    ( esk77_0
    | esk333_0
    | esk109_0
    | esk205_0
    | esk429_0
    | esk173_0
    | esk365_0
    | esk269_0
    | ~ esk1145_4(X1,X2,X3,X4)
    | esk505_0
    | esk13_0
    | esk301_0
    | esk45_0
    | esk461_0
    | esk141_0
    | esk1144_4(X1,X2,X3,X4)
    | esk397_0
    | esk237_0 )).

cnf(i_0_2816,axiom,
    ( ~ esk420_0
    | ~ esk388_0 )).

cnf(i_0_2817,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk190_0 )).

cnf(i_0_2818,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk442_0 )).

cnf(i_0_2819,axiom,
    ( ~ esk873_4(X1,X2,X3,X4)
    | esk147_0 )).

cnf(i_0_2820,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | ~ esk345_0 )).

cnf(i_0_2821,axiom,
    ( ~ esk108_0
    | ~ esk172_0 )).

cnf(i_0_2822,axiom,
    ( ~ esk415_0
    | ~ esk447_0 )).

cnf(i_0_2823,axiom,
    ( ~ esk758_4(X1,X2,X3,X4)
    | esk503_0 )).

cnf(i_0_2824,axiom,
    ( ~ esk329_0
    | ~ esk9_0 )).

cnf(i_0_2825,axiom,
    ( ~ esk523_0
    | ~ esk150_0 )).

cnf(i_0_2826,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk129_0 )).

cnf(i_0_2827,axiom,
    ( ~ esk425_0
    | ~ esk457_0 )).

cnf(i_0_2828,axiom,
    ( ~ p(X1)
    | p(X2)
    | p(X3)
    | p(X4)
    | ~ esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_2829,axiom,
    ( ~ esk507_0
    | ~ esk398_0 )).

cnf(i_0_2830,axiom,
    ( ~ esk493_0
    | ~ esk263_0 )).

cnf(i_0_2831,axiom,
    ( ~ esk101_0
    | ~ esk229_0 )).

cnf(i_0_2832,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk271_0 )).

cnf(i_0_2833,axiom,
    ( esk2022_4(X1,X2,X3,X4)
    | ~ esk470_0 )).

cnf(i_0_2834,axiom,
    ( ~ esk98_0
    | ~ esk418_0 )).

cnf(i_0_2835,axiom,
    ( ~ esk124_0
    | ~ esk1345_4(X1,X2,X3,X4) )).

cnf(i_0_2836,axiom,
    ( ~ esk488_0
    | ~ esk388_0 )).

cnf(i_0_2837,axiom,
    ( ~ esk485_0
    | ~ esk2064_4(X1,X2,X3,X4) )).

cnf(i_0_2838,axiom,
    ( ~ esk726_4(X1,X2,X3,X4)
    | esk1173_4(X1,X2,X3,X4) )).

cnf(i_0_2839,axiom,
    ( ~ esk207_0
    | esk1519_4(X1,X2,X3,X4) )).

cnf(i_0_2840,axiom,
    ( ~ esk1302_4(X1,X2,X3,X4)
    | esk818_4(X1,X2,X3,X4)
    | ~ esk112_0 )).

cnf(i_0_2841,axiom,
    ( ~ esk932_4(X1,X2,X3,X4)
    | esk1680_4(X1,X2,X3,X4) )).

cnf(i_0_2842,axiom,
    ( esk1824_4(X1,X2,X3,X4)
    | ~ esk1823_4(X1,X2,X3,X4) )).

cnf(i_0_2843,axiom,
    ( ~ esk344_0
    | ~ esk56_0 )).

cnf(i_0_2844,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk102_0 )).

cnf(i_0_2845,axiom,
    ( esk523_0
    | ~ esk938_4(X1,X2,X3,X4) )).

cnf(i_0_2846,axiom,
    ( ~ esk412_0
    | ~ esk156_0 )).

cnf(i_0_2847,axiom,
    ( esk1808_4(X1,X2,X3,X4)
    | ~ esk1006_4(X1,X2,X3,X4) )).

cnf(i_0_2848,axiom,
    ( ~ esk359_0
    | ~ esk327_0 )).

cnf(i_0_2849,axiom,
    ( ~ esk1912_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk422_0 )).

cnf(i_0_2850,axiom,
    ( ~ esk288_0
    | ~ esk448_0 )).

cnf(i_0_2851,axiom,
    ( ~ esk31_0
    | ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk1084_4(X1,X2,X3,X4) )).

cnf(i_0_2852,axiom,
    ( ~ esk215_0
    | ~ esk279_0 )).

cnf(i_0_2853,axiom,
    ( ~ esk450_0
    | ~ esk226_0 )).

cnf(i_0_2854,axiom,
    ( ~ esk5_0
    | ~ esk453_0 )).

cnf(i_0_2855,axiom,
    ( ~ esk325_0
    | ~ esk357_0 )).

cnf(i_0_2856,axiom,
    ( ~ esk484_0
    | ~ esk162_0 )).

cnf(i_0_2857,axiom,
    ( ~ esk148_0
    | ~ esk180_0 )).

cnf(i_0_2858,axiom,
    ( ~ esk182_0
    | ~ esk941_4(X1,X2,X3,X4)
    | ~ esk1432_4(X1,X2,X3,X4) )).

cnf(i_0_2859,axiom,
    ( ~ esk305_0
    | ~ esk433_0 )).

cnf(i_0_2860,axiom,
    ( ~ esk33_0
    | ~ esk289_0 )).

cnf(i_0_2861,axiom,
    ( ~ esk34_0
    | ~ esk258_0 )).

cnf(i_0_2862,axiom,
    ( ~ esk1174_4(X1,X2,X3,X4)
    | esk744_4(X1,X2,X3,X4)
    | ~ esk44_0 )).

cnf(i_0_2863,axiom,
    ( ~ esk961_4(X1,X2,X3,X4)
    | esk1248_4(X1,X2,X3,X4) )).

cnf(i_0_2864,axiom,
    ( ~ esk15_0
    | ~ esk175_0 )).

cnf(i_0_2865,axiom,
    ( ~ esk209_0
    | ~ esk113_0 )).

cnf(i_0_2866,axiom,
    ( ~ esk121_0
    | ~ esk1342_4(X1,X2,X3,X4) )).

cnf(i_0_2867,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk184_0 )).

cnf(i_0_2868,axiom,
    ( ~ esk437_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_2869,axiom,
    ( ~ esk730_4(X1,X2,X3,X4)
    | esk171_0 )).

cnf(i_0_2870,axiom,
    ( ~ esk542_0
    | ~ esk31_0 )).

cnf(i_0_2871,axiom,
    ( ~ esk1188_4(X1,X2,X3,X4)
    | esk1189_4(X1,X2,X3,X4) )).

cnf(i_0_2872,axiom,
    ( ~ esk48_0
    | ~ esk304_0 )).

cnf(i_0_2873,axiom,
    ( esk1570_4(X1,X2,X3,X4)
    | ~ esk1569_4(X1,X2,X3,X4) )).

cnf(i_0_2874,axiom,
    ( ~ esk1469_4(X1,X2,X3,X4)
    | esk187_0
    | esk1468_4(X1,X2,X3,X4) )).

cnf(i_0_2875,axiom,
    ( ~ esk1711_4(X1,X2,X3,X4)
    | ~ esk310_0 )).

cnf(i_0_2876,axiom,
    ( esk1726_4(X1,X2,X3,X4)
    | ~ esk1727_4(X1,X2,X3,X4) )).

cnf(i_0_2877,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk1378_4(X1,X2,X3,X4)
    | ~ esk158_0 )).

cnf(i_0_2878,axiom,
    ( ~ esk470_0
    | ~ esk214_0 )).

cnf(i_0_2879,axiom,
    ( ~ esk103_0
    | ~ esk327_0 )).

cnf(i_0_2880,axiom,
    ( ~ esk636_4(X1,X2,X3,X4)
    | esk1168_4(X1,X2,X3,X4) )).

cnf(i_0_2881,axiom,
    ( esk1979_4(X1,X2,X3,X4)
    | ~ esk739_4(X1,X2,X3,X4) )).

cnf(i_0_2882,axiom,
    ( esk1895_4(X1,X2,X3,X4)
    | ~ esk1896_4(X1,X2,X3,X4)
    | esk404_0 )).

cnf(i_0_2883,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk266_0 )).

cnf(i_0_2884,axiom,
    ( ~ esk356_0
    | ~ esk1817_4(X1,X2,X3,X4) )).

cnf(i_0_2885,axiom,
    ( ~ esk331_0
    | ~ esk299_0 )).

cnf(i_0_2886,axiom,
    ( esk2102_4(X1,X2,X3,X4)
    | ~ esk1598_4(X1,X2,X3,X4) )).

cnf(i_0_2887,axiom,
    ( ~ esk542_0
    | ~ esk383_0 )).

cnf(i_0_2888,axiom,
    ( ~ esk228_0
    | ~ esk420_0 )).

cnf(i_0_2889,axiom,
    ( ~ esk868_4(X1,X2,X3,X4)
    | esk886_4(X1,X2,X3,X4) )).

cnf(i_0_2890,axiom,
    ( ~ esk438_0
    | ~ esk1928_4(X1,X2,X3,X4)
    | esk936_4(X1,X2,X3,X4) )).

cnf(i_0_2891,axiom,
    ( ~ esk118_0
    | ~ esk523_0 )).

cnf(i_0_2892,axiom,
    ( ~ esk208_0
    | ~ esk80_0 )).

cnf(i_0_2893,axiom,
    ( esk2030_4(X1,X2,X3,X4)
    | ~ esk478_0 )).

cnf(i_0_2894,axiom,
    ( esk1808_4(X1,X2,X3,X4)
    | ~ esk1807_4(X1,X2,X3,X4) )).

cnf(i_0_2895,axiom,
    ( ~ esk445_0
    | ~ esk157_0 )).

cnf(i_0_2896,axiom,
    ( ~ esk199_0
    | ~ esk295_0 )).

cnf(i_0_2897,axiom,
    ( ~ esk1184_4(X1,X2,X3,X4)
    | esk1185_4(X1,X2,X3,X4) )).

cnf(i_0_2898,axiom,
    ( esk1060_4(X1,X2,X3,X4)
    | ~ esk381_0
    | ~ esk1811_4(X1,X2,X3,X4) )).

cnf(i_0_2899,axiom,
    ( esk1774_4(X1,X2,X3,X4)
    | ~ esk1773_4(X1,X2,X3,X4) )).

cnf(i_0_2900,axiom,
    ( esk1747_4(X1,X2,X3,X4)
    | ~ esk1746_4(X1,X2,X3,X4) )).

cnf(i_0_2901,axiom,
    ( ~ esk402_0
    | ~ esk515_0 )).

cnf(i_0_2902,axiom,
    ( ~ esk277_0
    | ~ esk437_0 )).

cnf(i_0_2903,axiom,
    ( ~ esk1580_4(X1,X2,X3,X4)
    | esk1581_4(X1,X2,X3,X4) )).

cnf(i_0_2904,axiom,
    ( ~ esk1849_4(X1,X2,X3,X4)
    | esk1850_4(X1,X2,X3,X4) )).

cnf(i_0_2905,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk97_0 )).

cnf(i_0_2906,axiom,
    ( ~ esk631_4(X1,X2,X3,X4)
    | esk453_0 )).

cnf(i_0_2907,axiom,
    ( ~ esk183_0
    | ~ esk526_0 )).

cnf(i_0_2908,axiom,
    ( ~ esk124_0
    | ~ esk348_0 )).

cnf(i_0_2909,axiom,
    ( ~ esk185_0
    | ~ esk441_0 )).

cnf(i_0_2910,axiom,
    ( esk1634_4(X1,X2,X3,X4)
    | ~ esk1633_4(X1,X2,X3,X4) )).

cnf(i_0_2911,axiom,
    ( esk927_4(X1,X2,X3,X4)
    | esk924_4(X1,X2,X3,X4)
    | esk928_4(X1,X2,X3,X4)
    | esk939_4(X1,X2,X3,X4)
    | esk936_4(X1,X2,X3,X4)
    | esk934_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4)
    | esk930_4(X1,X2,X3,X4)
    | esk932_4(X1,X2,X3,X4)
    | esk937_4(X1,X2,X3,X4)
    | esk925_4(X1,X2,X3,X4)
    | esk926_4(X1,X2,X3,X4)
    | esk935_4(X1,X2,X3,X4)
    | esk938_4(X1,X2,X3,X4)
    | esk929_4(X1,X2,X3,X4)
    | esk933_4(X1,X2,X3,X4)
    | esk941_4(X1,X2,X3,X4)
    | esk931_4(X1,X2,X3,X4) )).

cnf(i_0_2912,axiom,
    ( ~ esk390_0
    | ~ esk198_0 )).

cnf(i_0_2913,axiom,
    ( ~ esk416_0
    | ~ esk384_0 )).

cnf(i_0_2914,axiom,
    ( esk1425_4(X1,X2,X3,X4)
    | ~ esk1426_4(X1,X2,X3,X4) )).

cnf(i_0_2915,axiom,
    ( ~ esk167_0
    | ~ esk199_0 )).

cnf(i_0_2916,axiom,
    ( ~ esk332_0
    | ~ esk364_0 )).

cnf(i_0_2917,axiom,
    ( ~ esk227_0
    | ~ esk195_0 )).

cnf(i_0_2918,axiom,
    ( ~ esk1065_4(X1,X2,X3,X4)
    | esk1048_4(X1,X2,X3,X4) )).

cnf(i_0_2919,axiom,
    ( ~ esk307_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_2920,axiom,
    ( ~ esk264_0
    | ~ esk136_0 )).

cnf(i_0_2921,axiom,
    ( ~ esk503_0
    | ~ esk140_0 )).

cnf(i_0_2922,axiom,
    ( ~ esk877_4(X1,X2,X3,X4)
    | esk275_0 )).

cnf(i_0_2923,axiom,
    ( ~ esk1501_4(X1,X2,X3,X4)
    | ~ esk221_0
    | esk1055_4(X1,X2,X3,X4) )).

cnf(i_0_2924,axiom,
    ( esk1175_4(X1,X2,X3,X4)
    | ~ esk1174_4(X1,X2,X3,X4) )).

cnf(i_0_2925,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk452_0 )).

cnf(i_0_2926,axiom,
    ( ~ esk1408_4(X1,X2,X3,X4)
    | esk1409_4(X1,X2,X3,X4) )).

cnf(i_0_2927,axiom,
    ( ~ esk1927_4(X1,X2,X3,X4)
    | esk1928_4(X1,X2,X3,X4) )).

cnf(i_0_2928,axiom,
    ( ~ esk317_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_2929,axiom,
    ( ~ esk2010_4(X1,X2,X3,X4)
    | esk2009_4(X1,X2,X3,X4)
    | esk458_0 )).

cnf(i_0_2930,axiom,
    ( ~ esk538_0
    | ~ esk381_0 )).

cnf(i_0_2931,axiom,
    ( ~ esk160_0
    | ~ esk416_0 )).

cnf(i_0_2932,axiom,
    ( ~ esk1653_4(X1,X2,X3,X4)
    | esk1654_4(X1,X2,X3,X4) )).

cnf(i_0_2933,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk68_0 )).

cnf(i_0_2934,axiom,
    ( esk1381_4(X1,X2,X3,X4)
    | ~ esk129_0 )).

cnf(i_0_2935,axiom,
    ( esk2064_4(X1,X2,X3,X4)
    | ~ esk483_0 )).

cnf(i_0_2936,axiom,
    ( ~ esk99_0
    | ~ esk451_0 )).

cnf(i_0_2937,axiom,
    ( ~ esk35_0
    | ~ esk195_0 )).

cnf(i_0_2938,axiom,
    ( ~ esk1686_4(X1,X2,X3,X4)
    | esk1685_4(X1,X2,X3,X4) )).

cnf(i_0_2939,axiom,
    ( ~ esk382_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_2940,axiom,
    ( ~ esk63_0
    | ~ esk447_0 )).

cnf(i_0_2941,axiom,
    ( ~ esk280_0
    | ~ esk472_0 )).

cnf(i_0_2942,axiom,
    ( ~ esk278_0
    | ~ esk310_0 )).

cnf(i_0_2943,axiom,
    ( ~ esk449_0
    | esk2001_4(X1,X2,X3,X4) )).

cnf(i_0_2944,axiom,
    ( ~ esk450_0
    | ~ esk66_0 )).

cnf(i_0_2945,axiom,
    ( ~ esk2064_4(X1,X2,X3,X4)
    | esk2065_4(X1,X2,X3,X4) )).

cnf(i_0_2946,axiom,
    ( ~ esk79_0
    | ~ esk111_0 )).

cnf(i_0_2947,axiom,
    ( ~ esk426_0
    | ~ esk298_0 )).

cnf(i_0_2948,axiom,
    ( ~ esk746_4(X1,X2,X3,X4)
    | esk108_0 )).

cnf(i_0_2949,axiom,
    ( esk1396_4(X1,X2,X3,X4)
    | ~ esk144_0 )).

cnf(i_0_2950,axiom,
    ( ~ esk444_0
    | ~ esk535_0 )).

cnf(i_0_2951,axiom,
    ( ~ esk833_4(X1,X2,X3,X4)
    | ~ esk16_0
    | ~ esk814_4(X1,X2,X3,X4) )).

cnf(i_0_2952,axiom,
    ( esk2061_4(X1,X2,X3,X4)
    | ~ esk2062_4(X1,X2,X3,X4) )).

cnf(i_0_2953,axiom,
    ( ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk1376_4(X1,X2,X3,X4)
    | ~ esk156_0 )).

cnf(i_0_2954,axiom,
    ( ~ esk286_0
    | ~ esk382_0 )).

cnf(i_0_2955,axiom,
    ( ~ esk430_0
    | ~ esk238_0 )).

cnf(i_0_2956,axiom,
    ( ~ esk1213_4(X1,X2,X3,X4)
    | ~ esk52_0 )).

cnf(i_0_2957,axiom,
    ( ~ esk372_0
    | ~ esk244_0 )).

cnf(i_0_2958,axiom,
    ( esk1866_4(X1,X2,X3,X4)
    | ~ esk935_4(X1,X2,X3,X4) )).

cnf(i_0_2959,axiom,
    ( ~ esk351_0
    | ~ esk319_0 )).

cnf(i_0_2960,axiom,
    ( esk1788_4(X1,X2,X3,X4)
    | ~ esk646_4(X1,X2,X3,X4) )).

cnf(i_0_2961,axiom,
    ( esk624_4(X1,X2,X3,X4)
    | ~ esk1539_4(X1,X2,X3,X4)
    | ~ esk229_0 )).

cnf(i_0_2962,axiom,
    ( esk2012_4(X1,X2,X3,X4)
    | ~ esk460_0 )).

cnf(i_0_2963,axiom,
    ( ~ esk797_4(X1,X2,X3,X4)
    | esk779_4(X1,X2,X3,X4) )).

cnf(i_0_2964,axiom,
    ( esk1617_4(X1,X2,X3,X4)
    | ~ esk1618_4(X1,X2,X3,X4) )).

cnf(i_0_2965,axiom,
    ( ~ esk252_0
    | ~ esk60_0 )).

cnf(i_0_2966,axiom,
    ( ~ esk306_0
    | ~ esk114_0 )).

cnf(i_0_2967,axiom,
    ( ~ esk761_4(X1,X2,X3,X4)
    | ~ esk1794_4(X1,X2,X3,X4)
    | ~ esk364_0 )).

cnf(i_0_2968,axiom,
    ( esk1745_4(X1,X2,X3,X4)
    | ~ esk987_4(X1,X2,X3,X4) )).

cnf(i_0_2969,axiom,
    ( esk468_0
    | ~ esk901_4(X1,X2,X3,X4) )).

cnf(i_0_2970,axiom,
    ( ~ esk1295_4(X1,X2,X3,X4)
    | ~ esk105_0
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_2971,axiom,
    ( esk796_4(X1,X2,X3,X4)
    | ~ esk814_4(X1,X2,X3,X4) )).

cnf(i_0_2972,axiom,
    ( ~ esk13_0
    | ~ esk429_0 )).

cnf(i_0_2973,axiom,
    ( ~ esk150_0
    | ~ esk54_0 )).

cnf(i_0_2974,axiom,
    ( esk1751_4(X1,X2,X3,X4)
    | ~ esk1750_4(X1,X2,X3,X4) )).

cnf(i_0_2975,axiom,
    ( ~ esk423_0
    | ~ esk263_0 )).

cnf(i_0_2976,axiom,
    ( ~ esk24_0
    | ~ esk472_0 )).

cnf(i_0_2977,axiom,
    ( ~ esk94_0
    | ~ esk30_0 )).

cnf(i_0_2978,axiom,
    ( ~ esk60_0
    | ~ esk536_0 )).

cnf(i_0_2979,axiom,
    ( ~ esk1000_4(X1,X2,X3,X4)
    | esk186_0 )).

cnf(i_0_2980,axiom,
    ( ~ esk466_0
    | esk2018_4(X1,X2,X3,X4) )).

cnf(i_0_2981,axiom,
    ( ~ esk54_0
    | ~ esk470_0 )).

cnf(i_0_2982,axiom,
    ( ~ esk312_0
    | ~ esk440_0 )).

cnf(i_0_2983,axiom,
    ( ~ esk1638_4(X1,X2,X3,X4)
    | esk1639_4(X1,X2,X3,X4) )).

cnf(i_0_2984,axiom,
    ( ~ esk360_0
    | ~ esk689_4(X1,X2,X3,X4)
    | ~ esk1790_4(X1,X2,X3,X4) )).

cnf(i_0_2985,axiom,
    ( ~ esk476_0
    | ~ esk535_0 )).

cnf(i_0_2986,axiom,
    ( esk1641_4(X1,X2,X3,X4)
    | ~ esk1640_4(X1,X2,X3,X4) )).

cnf(i_0_2987,axiom,
    ( esk1677_4(X1,X2,X3,X4)
    | ~ esk1678_4(X1,X2,X3,X4) )).

cnf(i_0_2988,axiom,
    ( esk1754_4(X1,X2,X3,X4)
    | esk323_0
    | ~ esk1755_4(X1,X2,X3,X4) )).

cnf(i_0_2989,axiom,
    ( ~ esk578_4(X1,X2,X3,X4)
    | esk483_0 )).

cnf(i_0_2990,axiom,
    ( ~ esk523_0
    | ~ esk342_0 )).

cnf(i_0_2991,axiom,
    ( ~ esk423_0
    | esk1945_4(X1,X2,X3,X4) )).

cnf(i_0_2992,axiom,
    ( esk285_0
    | ~ esk1057_4(X1,X2,X3,X4) )).

cnf(i_0_2993,axiom,
    ( ~ esk514_0
    | ~ esk177_0 )).

cnf(i_0_2994,axiom,
    ( ~ esk493_0
    | ~ esk391_0 )).

cnf(i_0_2995,axiom,
    ( ~ esk216_0
    | ~ esk528_0 )).

cnf(i_0_2996,axiom,
    ( ~ esk478_0
    | ~ esk254_0 )).

cnf(i_0_2997,axiom,
    ( ~ esk459_0
    | ~ esk502_0 )).

cnf(i_0_2998,axiom,
    ( ~ esk1356_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4)
    | ~ esk136_0 )).

cnf(i_0_2999,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk112_0 )).

cnf(i_0_3000,axiom,
    ( ~ esk136_0
    | ~ esk168_0 )).

cnf(i_0_3001,axiom,
    ( ~ esk312_0
    | ~ esk120_0 )).

cnf(i_0_3002,axiom,
    ( ~ esk421_0
    | ~ esk261_0 )).

cnf(i_0_3003,axiom,
    ( ~ esk277_0
    | ~ esk341_0 )).

cnf(i_0_3004,axiom,
    ( ~ esk1869_4(X1,X2,X3,X4)
    | ~ esk409_0
    | ~ esk995_4(X1,X2,X3,X4) )).

cnf(i_0_3005,axiom,
    ( ~ esk469_0
    | ~ esk181_0 )).

cnf(i_0_3006,axiom,
    ( ~ esk774_4(X1,X2,X3,X4)
    | esk1919_4(X1,X2,X3,X4) )).

cnf(i_0_3007,axiom,
    ( ~ esk1478_4(X1,X2,X3,X4)
    | esk1479_4(X1,X2,X3,X4) )).

cnf(i_0_3008,axiom,
    ( esk1491_4(X1,X2,X3,X4)
    | ~ esk1492_4(X1,X2,X3,X4) )).

cnf(i_0_3009,axiom,
    ( ~ esk486_0
    | ~ esk227_0 )).

cnf(i_0_3010,axiom,
    ( ~ esk479_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_3011,axiom,
    ( ~ esk22_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_3012,axiom,
    ( ~ esk1970_4(X1,X2,X3,X4)
    | esk2108_4(X1,X2,X3,X4) )).

cnf(i_0_3013,axiom,
    ( ~ esk156_0
    | ~ esk188_0 )).

cnf(i_0_3014,axiom,
    ( ~ esk187_0
    | ~ esk411_0 )).

cnf(i_0_3015,axiom,
    ( ~ esk309_0
    | ~ esk437_0 )).

cnf(i_0_3016,axiom,
    ( esk926_4(X1,X2,X3,X4)
    | ~ esk1308_4(X1,X2,X3,X4)
    | ~ esk118_0 )).

cnf(i_0_3017,axiom,
    ( p(X2)
    | p(X4)
    | ~ p(X3)
    | p(X1)
    | esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_3018,axiom,
    ( ~ esk170_0
    | ~ esk1451_4(X1,X2,X3,X4) )).

cnf(i_0_3019,axiom,
    ( ~ esk68_0
    | esk1260_4(X1,X2,X3,X4) )).

cnf(i_0_3020,axiom,
    ( ~ esk308_0
    | ~ esk276_0 )).

cnf(i_0_3021,axiom,
    ( esk1913_4(X1,X2,X3,X4)
    | ~ esk1912_4(X1,X2,X3,X4) )).

cnf(i_0_3022,axiom,
    ( esk1557_4(X1,X2,X3,X4)
    | ~ esk1558_4(X1,X2,X3,X4) )).

cnf(i_0_3023,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2103_4(X1,X2,X3,X4)
    | ~ esk289_0 )).

cnf(i_0_3024,axiom,
    ( ~ esk478_0
    | ~ esk318_0 )).

cnf(i_0_3025,axiom,
    ( ~ esk1010_4(X1,X2,X3,X4)
    | esk531_0 )).

cnf(i_0_3026,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | esk536_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_3027,axiom,
    ( ~ esk376_0
    | ~ esk280_0 )).

cnf(i_0_3028,axiom,
    ( esk1883_4(X1,X2,X3,X4)
    | esk392_0
    | ~ esk1884_4(X1,X2,X3,X4) )).

cnf(i_0_3029,axiom,
    ( ~ esk368_0
    | ~ esk240_0 )).

cnf(i_0_3030,axiom,
    ( ~ esk797_4(X1,X2,X3,X4)
    | ~ esk14_0
    | ~ esk778_4(X1,X2,X3,X4) )).

cnf(i_0_3031,axiom,
    ( ~ esk535_0
    | ~ esk156_0 )).

cnf(i_0_3032,axiom,
    ( ~ esk1169_4(X1,X2,X3,X4)
    | esk1170_4(X1,X2,X3,X4) )).

cnf(i_0_3033,axiom,
    ( ~ esk114_0
    | esk1336_4(X1,X2,X3,X4) )).

cnf(i_0_3034,axiom,
    ( ~ esk548_4(X1,X2,X3,X4)
    | esk2097_4(X1,X2,X3,X4) )).

cnf(i_0_3035,axiom,
    ( ~ esk2061_4(X1,X2,X3,X4)
    | esk2062_4(X1,X2,X3,X4) )).

cnf(i_0_3036,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | esk1148_4(X1,X2,X3,X4)
    | esk512_0 )).

cnf(i_0_3037,axiom,
    ( ~ esk462_0
    | ~ esk430_0 )).

cnf(i_0_3038,axiom,
    ( ~ esk379_0
    | ~ esk315_0 )).

cnf(i_0_3039,axiom,
    ( ~ esk410_0
    | ~ esk314_0 )).

cnf(i_0_3040,axiom,
    ( ~ esk401_0
    | ~ esk209_0 )).

cnf(i_0_3041,axiom,
    ( esk714_4(X1,X2,X3,X4)
    | ~ esk1544_4(X1,X2,X3,X4)
    | ~ esk234_0 )).

cnf(i_0_3042,axiom,
    ( esk1262_4(X1,X2,X3,X4)
    | ~ esk1261_4(X1,X2,X3,X4) )).

cnf(i_0_3043,axiom,
    ( ~ esk1518_4(X1,X2,X3,X4)
    | ~ esk207_0 )).

cnf(i_0_3044,axiom,
    ( esk1605_4(X1,X2,X3,X4)
    | ~ esk1604_4(X1,X2,X3,X4) )).

cnf(i_0_3045,axiom,
    ( ~ esk74_0
    | ~ esk298_0 )).

cnf(i_0_3046,axiom,
    ( ~ esk1610_4(X1,X2,X3,X4)
    | esk1611_4(X1,X2,X3,X4) )).

cnf(i_0_3047,axiom,
    ( esk1497_4(X1,X2,X3,X4)
    | ~ esk1498_4(X1,X2,X3,X4) )).

cnf(i_0_3048,axiom,
    ( ~ esk183_0
    | ~ esk55_0 )).

cnf(i_0_3049,axiom,
    ( esk1381_4(X1,X2,X3,X4)
    | ~ esk2116_4(X1,X2,X3,X4) )).

cnf(i_0_3050,axiom,
    ( ~ esk1306_4(X1,X2,X3,X4)
    | ~ esk116_0
    | esk890_4(X1,X2,X3,X4) )).

cnf(i_0_3051,axiom,
    ( esk592_4(X1,X2,X3,X4)
    | ~ esk1785_4(X1,X2,X3,X4)
    | ~ esk355_0 )).

cnf(i_0_3052,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk376_0 )).

cnf(i_0_3053,axiom,
    ( ~ esk37_0
    | ~ esk293_0 )).

cnf(i_0_3054,axiom,
    ( ~ p(X3)
    | p(X2)
    | p(X4)
    | p(X1)
    | ~ esk2104_4(X1,X2,X3,X4) )).

cnf(i_0_3055,axiom,
    ( ~ esk12_0
    | ~ esk44_0 )).

cnf(i_0_3056,axiom,
    ( ~ esk1888_4(X1,X2,X3,X4)
    | esk1889_4(X1,X2,X3,X4) )).

cnf(i_0_3057,axiom,
    ( ~ esk1558_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk248_0 )).

cnf(i_0_3058,axiom,
    ( esk1230_4(X1,X2,X3,X4)
    | ~ esk637_4(X1,X2,X3,X4) )).

cnf(i_0_3059,axiom,
    ( ~ esk1530_4(X1,X2,X3,X4)
    | ~ esk219_0 )).

cnf(i_0_3060,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | ~ esk389_0
    | ~ esk1849_4(X1,X2,X3,X4) )).

cnf(i_0_3061,axiom,
    ( ~ esk1883_4(X1,X2,X3,X4)
    | esk1884_4(X1,X2,X3,X4) )).

cnf(i_0_3062,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk287_0 )).

cnf(i_0_3063,axiom,
    ( esk1252_4(X1,X2,X3,X4)
    | ~ esk1251_4(X1,X2,X3,X4) )).

cnf(i_0_3064,axiom,
    ( esk1603_4(X1,X2,X3,X4)
    | ~ esk1604_4(X1,X2,X3,X4) )).

cnf(i_0_3065,axiom,
    ( ~ esk281_0
    | ~ esk1652_4(X1,X2,X3,X4) )).

cnf(i_0_3066,axiom,
    ( ~ esk1873_4(X1,X2,X3,X4)
    | esk1061_4(X1,X2,X3,X4)
    | ~ esk413_0 )).

cnf(i_0_3067,axiom,
    ( esk1742_4(X1,X2,X3,X4)
    | ~ esk1743_4(X1,X2,X3,X4) )).

cnf(i_0_3068,axiom,
    ( ~ esk243_0
    | ~ esk307_0 )).

cnf(i_0_3069,axiom,
    ( esk102_0
    | ~ esk638_4(X1,X2,X3,X4) )).

cnf(i_0_3070,axiom,
    ( ~ esk893_4(X1,X2,X3,X4)
    | esk212_0 )).

cnf(i_0_3071,axiom,
    ( esk442_0
    | ~ esk1964_4(X1,X2,X3,X4)
    | esk1963_4(X1,X2,X3,X4) )).

cnf(i_0_3072,axiom,
    ( ~ esk8_0
    | ~ esk495_0 )).

cnf(i_0_3073,axiom,
    ( ~ esk465_0
    | ~ esk81_0 )).

cnf(i_0_3074,axiom,
    ( esk386_0
    | esk98_0
    | esk450_0
    | esk418_0
    | esk258_0
    | esk354_0
    | esk162_0
    | esk1133_4(X1,X2,X3,X4)
    | esk483_0
    | esk66_0
    | esk194_0
    | esk322_0
    | esk290_0
    | esk2_0
    | esk226_0
    | esk34_0
    | esk130_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_3075,axiom,
    ( ~ esk280_0
    | ~ esk1651_4(X1,X2,X3,X4) )).

cnf(i_0_3076,axiom,
    ( ~ esk161_0
    | ~ esk385_0 )).

cnf(i_0_3077,axiom,
    ( ~ esk212_0
    | ~ esk84_0 )).

cnf(i_0_3078,axiom,
    ( ~ esk566_4(X1,X2,X3,X4)
    | esk98_0 )).

cnf(i_0_3079,axiom,
    ( esk119_0
    | ~ esk944_4(X1,X2,X3,X4) )).

cnf(i_0_3080,axiom,
    ( ~ esk56_0
    | ~ esk1186_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4) )).

cnf(i_0_3081,axiom,
    ( ~ esk502_0
    | ~ esk203_0 )).

cnf(i_0_3082,axiom,
    ( ~ esk186_0
    | ~ esk532_0 )).

cnf(i_0_3083,axiom,
    ( esk1327_4(X1,X2,X3,X4)
    | ~ esk105_0 )).

cnf(i_0_3084,axiom,
    ( ~ esk1059_4(X1,X2,X3,X4)
    | esk1749_4(X1,X2,X3,X4) )).

cnf(i_0_3085,axiom,
    ( ~ esk117_0
    | esk908_4(X1,X2,X3,X4)
    | ~ esk1307_4(X1,X2,X3,X4) )).

cnf(i_0_3086,axiom,
    ( ~ esk542_0
    | ~ esk541_0 )).

cnf(i_0_3087,axiom,
    ( ~ esk1313_4(X1,X2,X3,X4)
    | esk1016_4(X1,X2,X3,X4)
    | ~ esk123_0 )).

cnf(i_0_3088,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk240_0 )).

cnf(i_0_3089,axiom,
    ( ~ esk1044_4(X1,X2,X3,X4)
    | esk1934_4(X1,X2,X3,X4) )).

cnf(i_0_3090,axiom,
    ( esk1624_4(X1,X2,X3,X4)
    | ~ esk1625_4(X1,X2,X3,X4) )).

cnf(i_0_3091,axiom,
    ( esk1894_4(X1,X2,X3,X4)
    | ~ esk1893_4(X1,X2,X3,X4) )).

cnf(i_0_3092,axiom,
    ( ~ esk348_0
    | ~ esk252_0 )).

cnf(i_0_3093,axiom,
    ( ~ esk186_0
    | ~ esk314_0 )).

cnf(i_0_3094,axiom,
    ( esk1232_4(X1,X2,X3,X4)
    | ~ esk673_4(X1,X2,X3,X4) )).

cnf(i_0_3095,axiom,
    ( ~ esk1791_4(X1,X2,X3,X4)
    | ~ esk361_0
    | esk700_4(X1,X2,X3,X4) )).

cnf(i_0_3096,axiom,
    ( ~ esk455_0
    | ~ esk327_0 )).

cnf(i_0_3097,axiom,
    ( ~ esk456_0
    | ~ esk136_0 )).

cnf(i_0_3098,axiom,
    ( ~ esk1351_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk131_0 )).

cnf(i_0_3099,axiom,
    ( ~ esk45_0
    | ~ esk397_0 )).

cnf(i_0_3100,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk511_0 )).

cnf(i_0_3101,axiom,
    ( ~ esk441_0
    | ~ esk529_0 )).

cnf(i_0_3102,axiom,
    ( ~ esk232_0
    | ~ esk168_0 )).

cnf(i_0_3103,axiom,
    ( ~ esk524_0
    | ~ esk406_0 )).

cnf(i_0_3104,axiom,
    ( ~ esk359_0
    | ~ esk39_0 )).

cnf(i_0_3105,axiom,
    ( ~ esk438_0
    | ~ esk374_0 )).

cnf(i_0_3106,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk260_0 )).

cnf(i_0_3107,axiom,
    ( esk298_0
    | esk1699_4(X1,X2,X3,X4)
    | ~ esk1700_4(X1,X2,X3,X4) )).

cnf(i_0_3108,axiom,
    ( ~ esk77_0
    | ~ esk205_0 )).

cnf(i_0_3109,axiom,
    ( ~ esk91_0
    | ~ esk1282_4(X1,X2,X3,X4) )).

cnf(i_0_3110,axiom,
    ( ~ esk666_4(X1,X2,X3,X4)
    | esk423_0 )).

cnf(i_0_3111,axiom,
    ( ~ esk2107_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X1)
    | ~ p(X2)
    | ~ p(X3) )).

cnf(i_0_3112,axiom,
    ( ~ esk1709_4(X1,X2,X3,X4)
    | ~ esk308_0 )).

cnf(i_0_3113,axiom,
    ( esk1512_4(X1,X2,X3,X4)
    | ~ esk1511_4(X1,X2,X3,X4) )).

cnf(i_0_3114,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | ~ esk1241_4(X1,X2,X3,X4)
    | ~ esk81_0 )).

cnf(i_0_3115,axiom,
    ( ~ esk202_0
    | ~ esk138_0 )).

cnf(i_0_3116,axiom,
    ( ~ esk454_0
    | ~ esk294_0 )).

cnf(i_0_3117,axiom,
    ( esk1543_4(X1,X2,X3,X4)
    | ~ esk1544_4(X1,X2,X3,X4) )).

cnf(i_0_3118,axiom,
    ( ~ esk162_0
    | ~ esk1443_4(X1,X2,X3,X4) )).

cnf(i_0_3119,axiom,
    ( ~ esk429_0
    | ~ esk1919_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4) )).

cnf(i_0_3120,axiom,
    ( ~ esk162_0
    | ~ esk226_0 )).

cnf(i_0_3121,axiom,
    ( ~ esk277_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_3122,axiom,
    ( ~ esk372_0
    | ~ esk519_0 )).

cnf(i_0_3123,axiom,
    ( ~ esk452_0
    | ~ esk228_0 )).

cnf(i_0_3124,axiom,
    ( ~ esk115_0
    | ~ esk371_0 )).

cnf(i_0_3125,axiom,
    ( esk1447_4(X1,X2,X3,X4)
    | ~ esk165_0 )).

cnf(i_0_3126,axiom,
    ( esk1216_4(X1,X2,X3,X4)
    | ~ esk54_0 )).

cnf(i_0_3127,axiom,
    ( ~ esk55_0
    | ~ esk471_0 )).

cnf(i_0_3128,axiom,
    ( ~ esk421_0
    | ~ esk69_0 )).

cnf(i_0_3129,axiom,
    ( ~ esk119_0
    | ~ esk151_0 )).

cnf(i_0_3130,axiom,
    ( esk1057_4(X1,X2,X3,X4)
    | ~ esk285_0
    | ~ esk1625_4(X1,X2,X3,X4) )).

cnf(i_0_3131,axiom,
    ( ~ esk74_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_3132,axiom,
    ( ~ esk480_0
    | ~ esk224_0 )).

cnf(i_0_3133,axiom,
    ( esk1365_4(X1,X2,X3,X4)
    | ~ esk1364_4(X1,X2,X3,X4) )).

cnf(i_0_3134,axiom,
    ( ~ esk1675_4(X1,X2,X3,X4)
    | esk1674_4(X1,X2,X3,X4) )).

cnf(i_0_3135,axiom,
    ( ~ esk263_0
    | ~ esk71_0 )).

cnf(i_0_3136,axiom,
    ( ~ esk458_0
    | ~ esk266_0 )).

cnf(i_0_3137,axiom,
    ( esk1320_4(X1,X2,X3,X4)
    | ~ esk1319_4(X1,X2,X3,X4) )).

cnf(i_0_3138,axiom,
    ( esk943_4(X1,X2,X3,X4)
    | ~ esk87_0
    | ~ esk1247_4(X1,X2,X3,X4) )).

cnf(i_0_3139,axiom,
    ( esk1135_4(X1,X2,X3,X4)
    | ~ esk323_0 )).

cnf(i_0_3140,axiom,
    ( ~ esk270_0
    | ~ esk78_0 )).

cnf(i_0_3141,axiom,
    ( esk1776_4(X1,X2,X3,X4)
    | ~ esk1775_4(X1,X2,X3,X4) )).

cnf(i_0_3142,axiom,
    ( ~ esk380_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_3143,axiom,
    ( ~ esk108_0
    | ~ esk1298_4(X1,X2,X3,X4)
    | esk746_4(X1,X2,X3,X4) )).

cnf(i_0_3144,axiom,
    ( ~ esk521_0
    | ~ esk213_0 )).

cnf(i_0_3145,axiom,
    ( ~ esk868_4(X1,X2,X3,X4)
    | esk850_4(X1,X2,X3,X4) )).

cnf(i_0_3146,axiom,
    ( ~ esk118_0
    | ~ esk470_0 )).

cnf(i_0_3147,axiom,
    ( esk312_0
    | ~ esk968_4(X1,X2,X3,X4) )).

cnf(i_0_3148,axiom,
    ( ~ esk283_0
    | ~ esk219_0 )).

cnf(i_0_3149,axiom,
    ( ~ esk345_0
    | ~ esk441_0 )).

cnf(i_0_3150,axiom,
    ( ~ esk1555_4(X1,X2,X3,X4)
    | esk1556_4(X1,X2,X3,X4) )).

cnf(i_0_3151,axiom,
    ( esk1121_4(X1,X2,X3,X4)
    | ~ esk20_0 )).

cnf(i_0_3152,axiom,
    ( ~ esk222_0
    | ~ esk286_0 )).

cnf(i_0_3153,axiom,
    ( ~ esk344_0
    | ~ esk24_0 )).

cnf(i_0_3154,axiom,
    ( ~ esk535_0
    | ~ esk2089_4(X1,X2,X3,X4) )).

cnf(i_0_3155,axiom,
    ( ~ esk2002_4(X1,X2,X3,X4)
    | esk2003_4(X1,X2,X3,X4) )).

cnf(i_0_3156,axiom,
    ( esk1646_4(X1,X2,X3,X4)
    | ~ esk1647_4(X1,X2,X3,X4)
    | esk275_0 )).

cnf(i_0_3157,axiom,
    ( ~ esk319_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_3158,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk9_0 )).

cnf(i_0_3159,axiom,
    ( ~ esk252_0
    | ~ esk535_0 )).

cnf(i_0_3160,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk417_0 )).

cnf(i_0_3161,axiom,
    ( ~ esk160_0
    | ~ esk448_0 )).

cnf(i_0_3162,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk12_0 )).

cnf(i_0_3163,axiom,
    ( ~ esk473_0
    | ~ esk249_0 )).

cnf(i_0_3164,axiom,
    ( ~ esk345_0
    | ~ esk1776_4(X1,X2,X3,X4) )).

cnf(i_0_3165,axiom,
    ( esk1561_4(X1,X2,X3,X4)
    | ~ esk1562_4(X1,X2,X3,X4) )).

cnf(i_0_3166,axiom,
    ( esk2033_4(X1,X2,X3,X4)
    | ~ esk2032_4(X1,X2,X3,X4) )).

cnf(i_0_3167,axiom,
    ( ~ esk513_0
    | esk848_4(X1,X2,X3,X4)
    | ~ esk2047_4(X1,X2,X3,X4) )).

cnf(i_0_3168,axiom,
    ( ~ esk466_0
    | ~ esk210_0 )).

cnf(i_0_3169,axiom,
    ( esk1658_4(X1,X2,X3,X4)
    | esk287_0
    | ~ esk1659_4(X1,X2,X3,X4) )).

cnf(i_0_3170,axiom,
    ( ~ esk1537_4(X1,X2,X3,X4)
    | esk1536_4(X1,X2,X3,X4) )).

cnf(i_0_3171,axiom,
    ( ~ esk168_0
    | ~ esk72_0 )).

cnf(i_0_3172,axiom,
    ( ~ esk386_0
    | ~ esk418_0 )).

cnf(i_0_3173,axiom,
    ( ~ esk617_4(X1,X2,X3,X4)
    | ~ esk164_0
    | ~ esk1414_4(X1,X2,X3,X4) )).

cnf(i_0_3174,axiom,
    ( ~ esk143_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_3175,axiom,
    ( ~ esk144_0
    | ~ esk112_0 )).

cnf(i_0_3176,axiom,
    ( esk2061_4(X1,X2,X3,X4)
    | ~ esk2060_4(X1,X2,X3,X4) )).

cnf(i_0_3177,axiom,
    ( esk1285_4(X1,X2,X3,X4)
    | ~ esk93_0 )).

cnf(i_0_3178,axiom,
    ( esk1424_4(X1,X2,X3,X4)
    | ~ esk784_4(X1,X2,X3,X4) )).

cnf(i_0_3179,axiom,
    ( esk1837_4(X1,X2,X3,X4)
    | ~ esk1836_4(X1,X2,X3,X4) )).

cnf(i_0_3180,axiom,
    ( ~ esk335_0
    | ~ esk510_0 )).

cnf(i_0_3181,axiom,
    ( esk1266_4(X1,X2,X3,X4)
    | ~ esk1267_4(X1,X2,X3,X4)
    | esk75_0 )).

cnf(i_0_3182,axiom,
    ( ~ esk355_0
    | ~ esk486_0 )).

cnf(i_0_3183,axiom,
    ( esk1132_4(X1,X2,X3,X4)
    | ~ esk31_0 )).

cnf(i_0_3184,axiom,
    ( ~ esk329_0
    | ~ esk1760_4(X1,X2,X3,X4) )).

cnf(i_0_3185,axiom,
    ( ~ esk53_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_3186,axiom,
    ( ~ esk414_0
    | ~ esk286_0 )).

cnf(i_0_3187,axiom,
    ( esk2008_4(X1,X2,X3,X4)
    | ~ esk2009_4(X1,X2,X3,X4)
    | esk457_0 )).

cnf(i_0_3188,axiom,
    ( ~ esk1354_4(X1,X2,X3,X4)
    | esk1353_4(X1,X2,X3,X4) )).

cnf(i_0_3189,axiom,
    ( ~ esk1909_4(X1,X2,X3,X4)
    | esk1908_4(X1,X2,X3,X4) )).

cnf(i_0_3190,axiom,
    ( ~ esk348_0
    | ~ esk1748_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_3191,axiom,
    ( ~ esk1989_4(X1,X2,X3,X4)
    | esk1988_4(X1,X2,X3,X4) )).

cnf(i_0_3192,axiom,
    ( ~ esk536_0
    | ~ esk535_0 )).

cnf(i_0_3193,axiom,
    ( ~ esk116_0
    | ~ esk276_0 )).

cnf(i_0_3194,axiom,
    ( ~ esk402_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_3195,axiom,
    ( ~ esk1396_4(X1,X2,X3,X4)
    | ~ esk145_0 )).

cnf(i_0_3196,axiom,
    ( esk2039_4(X1,X2,X3,X4)
    | ~ esk704_4(X1,X2,X3,X4) )).

cnf(i_0_3197,axiom,
    ( ~ esk167_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_3198,axiom,
    ( esk1508_4(X1,X2,X3,X4)
    | esk197_0
    | ~ esk1509_4(X1,X2,X3,X4) )).

cnf(i_0_3199,axiom,
    ( ~ esk208_0
    | ~ esk272_0 )).

cnf(i_0_3200,axiom,
    ( esk1531_4(X1,X2,X3,X4)
    | ~ esk219_0 )).

cnf(i_0_3201,axiom,
    ( esk172_0
    | ~ esk1454_4(X1,X2,X3,X4)
    | esk1453_4(X1,X2,X3,X4) )).

cnf(i_0_3202,axiom,
    ( ~ esk1569_4(X1,X2,X3,X4)
    | ~ esk228_0 )).

cnf(i_0_3203,axiom,
    ( esk174_0
    | ~ esk1456_4(X1,X2,X3,X4)
    | esk1455_4(X1,X2,X3,X4) )).

cnf(i_0_3204,axiom,
    ( ~ esk449_0
    | ~ esk321_0 )).

cnf(i_0_3205,axiom,
    ( ~ esk1276_4(X1,X2,X3,X4)
    | ~ esk85_0 )).

cnf(i_0_3206,axiom,
    ( esk1652_4(X1,X2,X3,X4)
    | ~ esk1651_4(X1,X2,X3,X4) )).

cnf(i_0_3207,axiom,
    ( esk383_0
    | esk1844_4(X1,X2,X3,X4)
    | ~ esk1845_4(X1,X2,X3,X4) )).

cnf(i_0_3208,axiom,
    ( ~ esk380_0
    | esk1042_4(X1,X2,X3,X4)
    | ~ esk1810_4(X1,X2,X3,X4) )).

cnf(i_0_3209,axiom,
    ( esk43_0
    | ~ esk1205_4(X1,X2,X3,X4)
    | esk1204_4(X1,X2,X3,X4) )).

cnf(i_0_3210,axiom,
    ( ~ esk213_0
    | ~ esk469_0 )).

cnf(i_0_3211,axiom,
    ( ~ esk2079_4(X1,X2,X3,X4)
    | esk2080_4(X1,X2,X3,X4) )).

cnf(i_0_3212,axiom,
    ( ~ p(X3)
    | ~ p(X4)
    | ~ p(X2)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_3213,axiom,
    ( ~ esk2082_4(X1,X2,X3,X4)
    | esk2081_4(X1,X2,X3,X4)
    | esk519_0 )).

cnf(i_0_3214,axiom,
    ( esk1711_4(X1,X2,X3,X4)
    | ~ esk1710_4(X1,X2,X3,X4) )).

cnf(i_0_3215,axiom,
    ( ~ esk92_0
    | ~ esk220_0 )).

cnf(i_0_3216,axiom,
    ( esk868_4(X1,X2,X3,X4)
    | ~ esk886_4(X1,X2,X3,X4) )).

cnf(i_0_3217,axiom,
    ( ~ esk430_0
    | ~ esk334_0 )).

cnf(i_0_3218,axiom,
    ( ~ esk535_0
    | ~ esk380_0 )).

cnf(i_0_3219,axiom,
    ( esk1676_4(X1,X2,X3,X4)
    | ~ esk860_4(X1,X2,X3,X4) )).

cnf(i_0_3220,axiom,
    ( ~ esk79_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_3221,axiom,
    ( esk328_0
    | ~ esk1760_4(X1,X2,X3,X4)
    | esk1759_4(X1,X2,X3,X4) )).

cnf(i_0_3222,axiom,
    ( ~ esk523_0
    | ~ esk182_0 )).

cnf(i_0_3223,axiom,
    ( ~ esk73_0
    | esk1265_4(X1,X2,X3,X4) )).

cnf(i_0_3224,axiom,
    ( esk727_4(X1,X2,X3,X4)
    | ~ esk1235_4(X1,X2,X3,X4)
    | ~ esk75_0 )).

cnf(i_0_3225,axiom,
    ( ~ esk1868_4(X1,X2,X3,X4)
    | esk971_4(X1,X2,X3,X4)
    | ~ esk408_0 )).

cnf(i_0_3226,axiom,
    ( esk1226_4(X1,X2,X3,X4)
    | ~ esk1227_4(X1,X2,X3,X4) )).

cnf(i_0_3227,axiom,
    ( ~ esk176_0
    | ~ esk400_0 )).

cnf(i_0_3228,axiom,
    ( ~ esk35_0
    | ~ esk259_0 )).

cnf(i_0_3229,axiom,
    ( ~ esk434_0
    | ~ esk1955_4(X1,X2,X3,X4) )).

cnf(i_0_3230,axiom,
    ( esk1490_4(X1,X2,X3,X4)
    | ~ esk857_4(X1,X2,X3,X4) )).

cnf(i_0_3231,axiom,
    ( ~ esk284_0
    | ~ esk412_0 )).

cnf(i_0_3232,axiom,
    ( ~ esk105_0
    | ~ esk393_0 )).

cnf(i_0_3233,axiom,
    ( esk1697_4(X1,X2,X3,X4)
    | ~ esk1698_4(X1,X2,X3,X4)
    | esk296_0 )).

cnf(i_0_3234,axiom,
    ( ~ esk47_0
    | ~ esk239_0 )).

cnf(i_0_3235,axiom,
    ( ~ esk442_0
    | ~ esk90_0 )).

cnf(i_0_3236,axiom,
    ( ~ esk156_0
    | ~ esk92_0 )).

cnf(i_0_3237,axiom,
    ( ~ esk294_0
    | esk1696_4(X1,X2,X3,X4) )).

cnf(i_0_3238,axiom,
    ( ~ esk354_0
    | ~ esk2_0 )).

cnf(i_0_3239,axiom,
    ( esk1400_4(X1,X2,X3,X4)
    | ~ esk1399_4(X1,X2,X3,X4) )).

cnf(i_0_3240,axiom,
    ( ~ esk295_0
    | ~ esk39_0 )).

cnf(i_0_3241,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk225_0 )).

cnf(i_0_3242,axiom,
    ( ~ esk26_0
    | ~ esk314_0 )).

cnf(i_0_3243,axiom,
    ( ~ esk439_0
    | ~ esk1960_4(X1,X2,X3,X4) )).

cnf(i_0_3244,axiom,
    ( ~ esk13_0
    | ~ esk365_0 )).

cnf(i_0_3245,axiom,
    ( esk1569_4(X1,X2,X3,X4)
    | ~ esk227_0 )).

cnf(i_0_3246,axiom,
    ( esk684_4(X1,X2,X3,X4)
    | ~ esk424_0
    | ~ esk1914_4(X1,X2,X3,X4) )).

cnf(i_0_3247,axiom,
    ( ~ esk590_4(X1,X2,X3,X4)
    | esk291_0 )).

cnf(i_0_3248,axiom,
    ( ~ esk1674_4(X1,X2,X3,X4)
    | esk1675_4(X1,X2,X3,X4) )).

cnf(i_0_3249,axiom,
    ( ~ esk94_0
    | ~ esk190_0 )).

cnf(i_0_3250,axiom,
    ( ~ esk406_0
    | ~ esk214_0 )).

cnf(i_0_3251,axiom,
    ( esk1921_4(X1,X2,X3,X4)
    | ~ esk1922_4(X1,X2,X3,X4) )).

cnf(i_0_3252,axiom,
    ( ~ esk862_4(X1,X2,X3,X4)
    | esk370_0 )).

cnf(i_0_3253,axiom,
    ( ~ esk486_0
    | ~ esk163_0 )).

cnf(i_0_3254,axiom,
    ( esk526_0
    | ~ esk1154_4(X1,X2,X3,X4)
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_3255,axiom,
    ( ~ esk156_0
    | esk1408_4(X1,X2,X3,X4) )).

cnf(i_0_3256,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk255_0
    | ~ esk1565_4(X1,X2,X3,X4) )).

cnf(i_0_3257,axiom,
    ( ~ esk193_0
    | ~ esk289_0 )).

cnf(i_0_3258,axiom,
    ( esk1311_4(X1,X2,X3,X4)
    | ~ esk1312_4(X1,X2,X3,X4) )).

cnf(i_0_3259,axiom,
    ( ~ esk90_0
    | ~ esk26_0 )).

cnf(i_0_3260,axiom,
    ( ~ esk132_0
    | ~ esk260_0 )).

cnf(i_0_3261,axiom,
    ( ~ esk432_0
    | ~ esk48_0 )).

cnf(i_0_3262,axiom,
    ( ~ esk187_0
    | ~ esk443_0 )).

cnf(i_0_3263,axiom,
    ( ~ esk627_4(X1,X2,X3,X4)
    | esk1725_4(X1,X2,X3,X4) )).

cnf(i_0_3264,axiom,
    ( ~ esk371_0
    | ~ esk51_0 )).

cnf(i_0_3265,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk15_0 )).

cnf(i_0_3266,axiom,
    ( ~ esk486_0
    | ~ esk419_0 )).

cnf(i_0_3267,axiom,
    ( ~ esk386_0
    | ~ esk1877_4(X1,X2,X3,X4) )).

cnf(i_0_3268,axiom,
    ( ~ esk359_0
    | esk1821_4(X1,X2,X3,X4) )).

cnf(i_0_3269,axiom,
    ( ~ esk20_0
    | ~ esk148_0 )).

cnf(i_0_3270,axiom,
    ( ~ esk1982_4(X1,X2,X3,X4)
    | esk1983_4(X1,X2,X3,X4) )).

cnf(i_0_3271,axiom,
    ( esk1306_4(X1,X2,X3,X4)
    | ~ esk890_4(X1,X2,X3,X4) )).

cnf(i_0_3272,axiom,
    ( ~ esk259_0
    | ~ esk99_0 )).

cnf(i_0_3273,axiom,
    ( esk1554_4(X1,X2,X3,X4)
    | ~ esk1555_4(X1,X2,X3,X4) )).

cnf(i_0_3274,axiom,
    ( ~ esk271_0
    | ~ esk207_0 )).

cnf(i_0_3275,axiom,
    ( ~ esk177_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_3276,axiom,
    ( ~ esk82_0
    | ~ esk370_0 )).

cnf(i_0_3277,axiom,
    ( ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X3)
    | p(X1)
    | p(X2) )).

cnf(i_0_3278,axiom,
    ( esk649_4(X1,X2,X3,X4)
    | ~ esk454_0
    | ~ esk1974_4(X1,X2,X3,X4) )).

cnf(i_0_3279,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk318_0 )).

cnf(i_0_3280,axiom,
    ( ~ esk179_0
    | ~ esk467_0 )).

cnf(i_0_3281,axiom,
    ( ~ esk480_0
    | ~ esk32_0 )).

cnf(i_0_3282,axiom,
    ( ~ esk281_0
    | ~ esk530_0 )).

cnf(i_0_3283,axiom,
    ( esk706_4(X1,X2,X3,X4)
    | ~ esk724_4(X1,X2,X3,X4) )).

cnf(i_0_3284,axiom,
    ( ~ esk472_0
    | ~ esk2023_4(X1,X2,X3,X4) )).

cnf(i_0_3285,axiom,
    ( ~ esk425_0
    | ~ esk169_0 )).

cnf(i_0_3286,axiom,
    ( esk831_4(X1,X2,X3,X4)
    | ~ esk16_0
    | ~ esk814_4(X1,X2,X3,X4) )).

cnf(i_0_3287,axiom,
    ( ~ esk833_4(X1,X2,X3,X4)
    | ~ esk1240_4(X1,X2,X3,X4)
    | ~ esk80_0 )).

cnf(i_0_3288,axiom,
    ( ~ esk523_0
    | ~ esk2083_4(X1,X2,X3,X4) )).

cnf(i_0_3289,axiom,
    ( ~ esk462_0
    | ~ esk14_0 )).

cnf(i_0_3290,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk315_0 )).

cnf(i_0_3291,axiom,
    ( ~ esk185_0
    | ~ esk473_0 )).

cnf(i_0_3292,axiom,
    ( ~ esk934_4(X1,X2,X3,X4)
    | esk1804_4(X1,X2,X3,X4) )).

cnf(i_0_3293,axiom,
    ( ~ esk298_0
    | ~ esk394_0 )).

cnf(i_0_3294,axiom,
    ( ~ esk26_0
    | esk1127_4(X1,X2,X3,X4) )).

cnf(i_0_3295,axiom,
    ( ~ esk132_0
    | ~ esk100_0 )).

cnf(i_0_3296,axiom,
    ( ~ esk525_0
    | ~ esk151_0 )).

cnf(i_0_3297,axiom,
    ( ~ esk67_0
    | ~ esk3_0 )).

cnf(i_0_3298,axiom,
    ( ~ esk2043_4(X1,X2,X3,X4)
    | ~ esk505_0
    | ~ esk779_4(X1,X2,X3,X4) )).

cnf(i_0_3299,axiom,
    ( esk1053_4(X1,X2,X3,X4)
    | ~ esk157_0
    | ~ esk1377_4(X1,X2,X3,X4) )).

cnf(i_0_3300,axiom,
    ( ~ esk87_0
    | ~ esk375_0 )).

cnf(i_0_3301,axiom,
    ( ~ esk634_4(X1,X2,X3,X4)
    | esk652_4(X1,X2,X3,X4) )).

cnf(i_0_3302,axiom,
    ( ~ esk255_0
    | ~ esk1596_4(X1,X2,X3,X4) )).

cnf(i_0_3303,axiom,
    ( ~ esk236_0
    | ~ esk460_0 )).

cnf(i_0_3304,axiom,
    ( ~ esk447_0
    | ~ esk127_0 )).

cnf(i_0_3305,axiom,
    ( ~ esk7_0
    | ~ esk199_0 )).

cnf(i_0_3306,axiom,
    ( ~ esk190_0
    | esk1472_4(X1,X2,X3,X4) )).

cnf(i_0_3307,axiom,
    ( ~ esk97_0
    | ~ esk321_0 )).

cnf(i_0_3308,axiom,
    ( ~ esk392_0
    | ~ esk1883_4(X1,X2,X3,X4) )).

cnf(i_0_3309,axiom,
    ( ~ esk203_0
    | ~ esk235_0 )).

cnf(i_0_3310,axiom,
    ( ~ esk287_0
    | esk1659_4(X1,X2,X3,X4) )).

cnf(i_0_3311,axiom,
    ( ~ esk151_0
    | ~ esk87_0 )).

cnf(i_0_3312,axiom,
    ( ~ esk1002_4(X1,X2,X3,X4)
    | esk250_0 )).

cnf(i_0_3313,axiom,
    ( ~ esk1248_4(X1,X2,X3,X4)
    | esk1247_4(X1,X2,X3,X4) )).

cnf(i_0_3314,axiom,
    ( ~ esk57_0
    | ~ esk529_0 )).

cnf(i_0_3315,axiom,
    ( ~ esk530_0
    | ~ esk217_0 )).

cnf(i_0_3316,axiom,
    ( ~ esk53_0
    | ~ esk85_0 )).

cnf(i_0_3317,axiom,
    ( ~ esk180_0
    | ~ esk52_0 )).

cnf(i_0_3318,axiom,
    ( ~ esk449_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_3319,axiom,
    ( ~ esk623_4(X1,X2,X3,X4)
    | esk1477_4(X1,X2,X3,X4) )).

cnf(i_0_3320,axiom,
    ( ~ esk1934_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk444_0 )).

cnf(i_0_3321,axiom,
    ( ~ esk1549_4(X1,X2,X3,X4)
    | ~ esk239_0
    | esk804_4(X1,X2,X3,X4) )).

cnf(i_0_3322,axiom,
    ( ~ esk340_0
    | ~ esk519_0 )).

cnf(i_0_3323,axiom,
    ( ~ esk103_0
    | ~ esk493_0 )).

cnf(i_0_3324,axiom,
    ( esk1586_4(X1,X2,X3,X4)
    | ~ esk244_0 )).

cnf(i_0_3325,axiom,
    ( ~ esk27_0
    | ~ esk534_0 )).

cnf(i_0_3326,axiom,
    ( ~ esk322_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_3327,axiom,
    ( esk327_0
    | esk1758_4(X1,X2,X3,X4)
    | ~ esk1759_4(X1,X2,X3,X4) )).

cnf(i_0_3328,axiom,
    ( ~ esk1259_4(X1,X2,X3,X4)
    | ~ esk68_0 )).

cnf(i_0_3329,axiom,
    ( ~ esk465_0
    | ~ esk851_4(X1,X2,X3,X4)
    | ~ esk1985_4(X1,X2,X3,X4) )).

cnf(i_0_3330,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk390_0 )).

cnf(i_0_3331,axiom,
    ( ~ esk149_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_3332,axiom,
    ( ~ esk225_0
    | ~ esk385_0 )).

cnf(i_0_3333,axiom,
    ( ~ esk519_0
    | ~ esk468_0 )).

cnf(i_0_3334,axiom,
    ( ~ esk27_0
    | ~ esk411_0 )).

cnf(i_0_3335,axiom,
    ( ~ esk92_0
    | ~ esk28_0 )).

cnf(i_0_3336,axiom,
    ( esk380_0
    | ~ esk1042_4(X1,X2,X3,X4) )).

cnf(i_0_3337,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk269_0 )).

cnf(i_0_3338,axiom,
    ( ~ esk357_0
    | ~ esk5_0 )).

cnf(i_0_3339,axiom,
    ( ~ esk1414_4(X1,X2,X3,X4)
    | ~ esk164_0
    | esk604_4(X1,X2,X3,X4) )).

cnf(i_0_3340,axiom,
    ( ~ esk470_0
    | ~ esk278_0 )).

cnf(i_0_3341,axiom,
    ( ~ esk832_4(X1,X2,X3,X4)
    | ~ esk851_4(X1,X2,X3,X4)
    | ~ esk17_0 )).

cnf(i_0_3342,axiom,
    ( ~ esk109_0
    | ~ esk141_0 )).

cnf(i_0_3343,axiom,
    ( ~ esk1188_4(X1,X2,X3,X4)
    | ~ esk58_0
    | esk996_4(X1,X2,X3,X4) )).

cnf(i_0_3344,axiom,
    ( ~ esk1655_4(X1,X2,X3,X4)
    | ~ esk284_0 )).

cnf(i_0_3345,axiom,
    ( ~ esk2021_4(X1,X2,X3,X4)
    | esk2022_4(X1,X2,X3,X4) )).

cnf(i_0_3346,axiom,
    ( esk2044_4(X1,X2,X3,X4)
    | ~ esk2045_4(X1,X2,X3,X4) )).

cnf(i_0_3347,axiom,
    ( ~ esk232_0
    | ~ esk424_0 )).

cnf(i_0_3348,axiom,
    ( esk1198_4(X1,X2,X3,X4)
    | ~ esk36_0 )).

cnf(i_0_3349,axiom,
    ( esk52_0
    | ~ esk888_4(X1,X2,X3,X4) )).

cnf(i_0_3350,axiom,
    ( ~ esk350_0
    | ~ esk414_0 )).

cnf(i_0_3351,axiom,
    ( ~ esk10_0
    | ~ esk500_0 )).

cnf(i_0_3352,axiom,
    ( ~ esk434_0
    | ~ esk1924_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_3353,axiom,
    ( ~ esk223_0
    | ~ esk191_0 )).

cnf(i_0_3354,axiom,
    ( ~ esk473_0
    | ~ esk529_0 )).

cnf(i_0_3355,axiom,
    ( ~ esk193_0
    | ~ esk385_0 )).

cnf(i_0_3356,axiom,
    ( ~ esk257_0
    | ~ esk1_0 )).

cnf(i_0_3357,axiom,
    ( ~ esk126_0
    | ~ esk222_0 )).

cnf(i_0_3358,axiom,
    ( ~ esk958_4(X1,X2,X3,X4)
    | ~ esk24_0
    | esk975_4(X1,X2,X3,X4) )).

cnf(i_0_3359,axiom,
    ( ~ esk390_0
    | ~ esk454_0 )).

cnf(i_0_3360,axiom,
    ( ~ esk1562_4(X1,X2,X3,X4)
    | esk1038_4(X1,X2,X3,X4)
    | ~ esk252_0 )).

cnf(i_0_3361,axiom,
    ( ~ esk448_0
    | ~ esk192_0 )).

cnf(i_0_3362,axiom,
    ( ~ esk46_0
    | ~ esk334_0 )).

cnf(i_0_3363,axiom,
    ( ~ esk63_0
    | ~ esk542_0 )).

cnf(i_0_3364,axiom,
    ( ~ esk2107_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | p(X1)
    | p(X2) )).

cnf(i_0_3365,axiom,
    ( ~ esk95_0
    | ~ esk383_0 )).

cnf(i_0_3366,axiom,
    ( ~ esk234_0
    | ~ esk74_0 )).

cnf(i_0_3367,axiom,
    ( ~ esk395_0
    | ~ esk427_0 )).

cnf(i_0_3368,axiom,
    ( ~ esk538_0
    | ~ esk29_0 )).

cnf(i_0_3369,axiom,
    ( ~ esk265_0
    | ~ esk105_0 )).

cnf(i_0_3370,axiom,
    ( esk711_4(X1,X2,X3,X4)
    | ~ esk138_0
    | ~ esk1358_4(X1,X2,X3,X4) )).

cnf(i_0_3371,axiom,
    ( esk234_0
    | esk1575_4(X1,X2,X3,X4)
    | ~ esk1576_4(X1,X2,X3,X4) )).

cnf(i_0_3372,axiom,
    ( ~ esk90_0
    | esk1282_4(X1,X2,X3,X4) )).

cnf(i_0_3373,axiom,
    ( ~ esk225_0
    | ~ esk1_0 )).

cnf(i_0_3374,axiom,
    ( ~ esk108_0
    | ~ esk460_0 )).

cnf(i_0_3375,axiom,
    ( ~ esk1737_4(X1,X2,X3,X4)
    | esk1738_4(X1,X2,X3,X4) )).

cnf(i_0_3376,axiom,
    ( ~ esk1500_4(X1,X2,X3,X4)
    | esk1501_4(X1,X2,X3,X4) )).

cnf(i_0_3377,axiom,
    ( ~ esk158_0
    | ~ esk446_0 )).

cnf(i_0_3378,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk202_0 )).

cnf(i_0_3379,axiom,
    ( ~ esk1794_4(X1,X2,X3,X4)
    | esk754_4(X1,X2,X3,X4)
    | ~ esk364_0 )).

cnf(i_0_3380,axiom,
    ( ~ esk1274_4(X1,X2,X3,X4)
    | esk1275_4(X1,X2,X3,X4) )).

cnf(i_0_3381,axiom,
    ( esk1607_4(X1,X2,X3,X4)
    | ~ esk1606_4(X1,X2,X3,X4) )).

cnf(i_0_3382,axiom,
    ( ~ esk1557_4(X1,X2,X3,X4)
    | esk1556_4(X1,X2,X3,X4) )).

cnf(i_0_3383,axiom,
    ( esk555_4(X1,X2,X3,X4)
    | ~ esk321_0
    | ~ esk2104_4(X1,X2,X3,X4) )).

cnf(i_0_3384,axiom,
    ( ~ esk416_0
    | ~ esk448_0 )).

cnf(i_0_3385,axiom,
    ( ~ esk1491_4(X1,X2,X3,X4)
    | esk1492_4(X1,X2,X3,X4) )).

cnf(i_0_3386,axiom,
    ( ~ esk194_0
    | ~ esk66_0 )).

cnf(i_0_3387,axiom,
    ( p(X4)
    | p(X2)
    | p(X1)
    | ~ p(X3)
    | ~ esk2110_4(X1,X2,X3,X4) )).

cnf(i_0_3388,axiom,
    ( ~ esk153_0
    | ~ esk25_0 )).

cnf(i_0_3389,axiom,
    ( ~ esk426_0
    | ~ esk458_0 )).

cnf(i_0_3390,axiom,
    ( ~ esk335_0
    | ~ esk79_0 )).

cnf(i_0_3391,axiom,
    ( esk1374_4(X1,X2,X3,X4)
    | ~ esk1375_4(X1,X2,X3,X4) )).

cnf(i_0_3392,axiom,
    ( esk1786_4(X1,X2,X3,X4)
    | ~ esk1787_4(X1,X2,X3,X4) )).

cnf(i_0_3393,axiom,
    ( ~ esk1786_4(X1,X2,X3,X4)
    | esk610_4(X1,X2,X3,X4)
    | ~ esk356_0 )).

cnf(i_0_3394,axiom,
    ( ~ esk473_0
    | ~ esk153_0 )).

cnf(i_0_3395,axiom,
    ( ~ esk298_0
    | esk1700_4(X1,X2,X3,X4) )).

cnf(i_0_3396,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk241_0 )).

cnf(i_0_3397,axiom,
    ( ~ esk216_0
    | ~ esk344_0 )).

cnf(i_0_3398,axiom,
    ( ~ esk408_0
    | ~ esk280_0 )).

cnf(i_0_3399,axiom,
    ( ~ esk408_0
    | esk1900_4(X1,X2,X3,X4) )).

cnf(i_0_3400,axiom,
    ( ~ esk1116_4(X1,X2,X3,X4)
    | esk1115_4(X1,X2,X3,X4)
    | esk15_0 )).

cnf(i_0_3401,axiom,
    ( esk1814_4(X1,X2,X3,X4)
    | ~ esk1813_4(X1,X2,X3,X4) )).

cnf(i_0_3402,axiom,
    ( ~ esk496_0
    | ~ esk392_0 )).

cnf(i_0_3403,axiom,
    ( ~ esk72_0
    | ~ esk392_0 )).

cnf(i_0_3404,axiom,
    ( ~ esk17_0
    | ~ esk305_0 )).

cnf(i_0_3405,axiom,
    ( esk978_4(X1,X2,X3,X4)
    | ~ esk57_0
    | ~ esk1187_4(X1,X2,X3,X4) )).

cnf(i_0_3406,axiom,
    ( ~ esk203_0
    | ~ esk299_0 )).

cnf(i_0_3407,axiom,
    ( ~ esk526_0
    | ~ esk375_0 )).

cnf(i_0_3408,axiom,
    ( ~ esk73_0
    | ~ esk393_0 )).

cnf(i_0_3409,axiom,
    ( esk1968_4(X1,X2,X3,X4)
    | ~ esk446_0 )).

cnf(i_0_3410,axiom,
    ( ~ esk495_0
    | ~ esk456_0 )).

cnf(i_0_3411,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk459_0 )).

cnf(i_0_3412,axiom,
    ( ~ esk844_4(X1,X2,X3,X4)
    | esk369_0 )).

cnf(i_0_3413,axiom,
    ( ~ esk513_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_3414,axiom,
    ( ~ esk182_0
    | ~ esk438_0 )).

cnf(i_0_3415,axiom,
    ( ~ esk511_0
    | ~ esk400_0 )).

cnf(i_0_3416,axiom,
    ( ~ esk1865_4(X1,X2,X3,X4)
    | esk1864_4(X1,X2,X3,X4) )).

cnf(i_0_3417,axiom,
    ( ~ esk708_4(X1,X2,X3,X4)
    | esk42_0 )).

cnf(i_0_3418,axiom,
    ( ~ esk111_0
    | ~ esk463_0 )).

cnf(i_0_3419,axiom,
    ( ~ esk262_0
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk1602_4(X1,X2,X3,X4) )).

cnf(i_0_3420,axiom,
    ( ~ esk292_0
    | ~ esk1693_4(X1,X2,X3,X4) )).

cnf(i_0_3421,axiom,
    ( esk215_0
    | ~ esk947_4(X1,X2,X3,X4) )).

cnf(i_0_3422,axiom,
    ( ~ esk103_0
    | ~ esk494_0 )).

cnf(i_0_3423,axiom,
    ( ~ esk270_0
    | ~ esk1610_4(X1,X2,X3,X4)
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_3424,axiom,
    ( ~ esk386_0
    | esk575_4(X1,X2,X3,X4)
    | ~ esk1846_4(X1,X2,X3,X4) )).

cnf(i_0_3425,axiom,
    ( ~ esk287_0
    | ~ esk63_0 )).

cnf(i_0_3426,axiom,
    ( esk1794_4(X1,X2,X3,X4)
    | ~ esk1793_4(X1,X2,X3,X4) )).

cnf(i_0_3427,axiom,
    ( esk1845_4(X1,X2,X3,X4)
    | ~ esk383_0 )).

cnf(i_0_3428,axiom,
    ( ~ esk140_0
    | ~ esk44_0 )).

cnf(i_0_3429,axiom,
    ( ~ esk1669_4(X1,X2,X3,X4)
    | esk734_4(X1,X2,X3,X4)
    | ~ esk299_0 )).

cnf(i_0_3430,axiom,
    ( ~ esk385_0
    | ~ esk321_0 )).

cnf(i_0_3431,axiom,
    ( ~ esk441_0
    | ~ esk995_4(X1,X2,X3,X4)
    | ~ esk1931_4(X1,X2,X3,X4) )).

cnf(i_0_3432,axiom,
    ( ~ p(X2)
    | ~ p(X3)
    | p(X1)
    | ~ esk2106_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_3433,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk456_0 )).

cnf(i_0_3434,axiom,
    ( ~ esk453_0
    | ~ esk229_0 )).

cnf(i_0_3435,axiom,
    ( esk1969_4(X1,X2,X3,X4)
    | ~ esk1968_4(X1,X2,X3,X4) )).

cnf(i_0_3436,axiom,
    ( ~ esk751_4(X1,X2,X3,X4)
    | esk268_0 )).

cnf(i_0_3437,axiom,
    ( ~ esk145_0
    | ~ esk465_0 )).

cnf(i_0_3438,axiom,
    ( esk455_0
    | esk2006_4(X1,X2,X3,X4)
    | ~ esk2007_4(X1,X2,X3,X4) )).

cnf(i_0_3439,axiom,
    ( ~ esk110_0
    | ~ esk797_4(X1,X2,X3,X4)
    | ~ esk1300_4(X1,X2,X3,X4) )).

cnf(i_0_3440,axiom,
    ( ~ esk1038_4(X1,X2,X3,X4)
    | esk1562_4(X1,X2,X3,X4) )).

cnf(i_0_3441,axiom,
    ( ~ esk122_0
    | ~ esk90_0 )).

cnf(i_0_3442,axiom,
    ( ~ esk458_0
    | ~ esk330_0 )).

cnf(i_0_3443,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk49_0 )).

cnf(i_0_3444,axiom,
    ( ~ esk184_0
    | esk964_4(X1,X2,X3,X4)
    | ~ esk1434_4(X1,X2,X3,X4) )).

cnf(i_0_3445,axiom,
    ( ~ esk412_0
    | ~ esk380_0 )).

cnf(i_0_3446,axiom,
    ( ~ esk262_0
    | ~ esk166_0 )).

cnf(i_0_3447,axiom,
    ( ~ esk45_0
    | ~ esk269_0 )).

cnf(i_0_3448,axiom,
    ( ~ esk499_0
    | ~ esk10_0 )).

cnf(i_0_3449,axiom,
    ( ~ esk357_0
    | ~ esk37_0 )).

cnf(i_0_3450,axiom,
    ( ~ esk243_0
    | ~ esk115_0 )).

cnf(i_0_3451,axiom,
    ( ~ esk231_0
    | ~ esk1572_4(X1,X2,X3,X4) )).

cnf(i_0_3452,axiom,
    ( ~ esk318_0
    | ~ esk126_0 )).

cnf(i_0_3453,axiom,
    ( ~ esk502_0
    | ~ esk139_0 )).

cnf(i_0_3454,axiom,
    ( ~ esk153_0
    | esk1405_4(X1,X2,X3,X4) )).

cnf(i_0_3455,axiom,
    ( esk1617_4(X1,X2,X3,X4)
    | ~ esk1616_4(X1,X2,X3,X4) )).

cnf(i_0_3456,axiom,
    ( ~ esk484_0
    | ~ esk322_0 )).

cnf(i_0_3457,axiom,
    ( ~ esk1878_4(X1,X2,X3,X4)
    | ~ esk387_0 )).

cnf(i_0_3458,axiom,
    ( ~ esk429_0
    | ~ esk269_0 )).

cnf(i_0_3459,axiom,
    ( ~ p(X4)
    | ~ esk2101_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X2)
    | ~ p(X1) )).

cnf(i_0_3460,axiom,
    ( esk1331_4(X1,X2,X3,X4)
    | ~ esk1332_4(X1,X2,X3,X4)
    | esk110_0 )).

cnf(i_0_3461,axiom,
    ( ~ esk99_0
    | ~ esk195_0 )).

cnf(i_0_3462,axiom,
    ( ~ esk279_0
    | ~ esk375_0 )).

cnf(i_0_3463,axiom,
    ( esk1463_4(X1,X2,X3,X4)
    | ~ esk1464_4(X1,X2,X3,X4)
    | esk182_0 )).

cnf(i_0_3464,axiom,
    ( ~ esk338_0
    | ~ esk114_0 )).

cnf(i_0_3465,axiom,
    ( ~ esk176_0
    | ~ esk48_0 )).

cnf(i_0_3466,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk436_0 )).

cnf(i_0_3467,axiom,
    ( esk1761_4(X1,X2,X3,X4)
    | esk330_0
    | ~ esk1762_4(X1,X2,X3,X4) )).

cnf(i_0_3468,axiom,
    ( ~ esk350_0
    | ~ esk446_0 )).

cnf(i_0_3469,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk266_0 )).

cnf(i_0_3470,axiom,
    ( ~ esk409_0
    | ~ esk25_0 )).

cnf(i_0_3471,axiom,
    ( esk2066_4(X1,X2,X3,X4)
    | esk489_0
    | ~ esk2067_4(X1,X2,X3,X4) )).

cnf(i_0_3472,axiom,
    ( esk1965_4(X1,X2,X3,X4)
    | esk444_0
    | ~ esk1966_4(X1,X2,X3,X4) )).

cnf(i_0_3473,axiom,
    ( esk789_4(X1,X2,X3,X4)
    | ~ esk334_0
    | ~ esk1734_4(X1,X2,X3,X4) )).

cnf(i_0_3474,axiom,
    ( ~ esk303_0
    | ~ esk111_0 )).

cnf(i_0_3475,axiom,
    ( ~ esk842_4(X1,X2,X3,X4)
    | esk305_0 )).

cnf(i_0_3476,axiom,
    ( ~ esk494_0
    | ~ esk231_0 )).

cnf(i_0_3477,axiom,
    ( esk1328_4(X1,X2,X3,X4)
    | ~ esk106_0 )).

cnf(i_0_3478,axiom,
    ( ~ esk533_0
    | ~ esk59_0 )).

cnf(i_0_3479,axiom,
    ( ~ esk1625_4(X1,X2,X3,X4)
    | esk1626_4(X1,X2,X3,X4) )).

cnf(i_0_3480,axiom,
    ( esk1437_4(X1,X2,X3,X4)
    | ~ esk1436_4(X1,X2,X3,X4) )).

cnf(i_0_3481,axiom,
    ( p(X4)
    | ~ esk2102_4(X1,X2,X3,X4)
    | p(X2)
    | p(X3)
    | p(X1) )).

cnf(i_0_3482,axiom,
    ( ~ esk234_0
    | ~ esk500_0 )).

cnf(i_0_3483,axiom,
    ( ~ esk270_0
    | ~ esk507_0 )).

cnf(i_0_3484,axiom,
    ( ~ esk32_0
    | ~ esk352_0 )).

cnf(i_0_3485,axiom,
    ( ~ esk520_0
    | ~ esk84_0 )).

cnf(i_0_3486,axiom,
    ( ~ esk60_0
    | ~ esk1221_4(X1,X2,X3,X4) )).

cnf(i_0_3487,axiom,
    ( ~ esk405_0
    | ~ esk341_0 )).

cnf(i_0_3488,axiom,
    ( ~ esk224_0
    | ~ esk64_0 )).

cnf(i_0_3489,axiom,
    ( esk872_4(X1,X2,X3,X4)
    | ~ esk1305_4(X1,X2,X3,X4)
    | ~ esk115_0 )).

cnf(i_0_3490,axiom,
    ( ~ esk100_0
    | ~ esk68_0 )).

cnf(i_0_3491,axiom,
    ( ~ esk272_0
    | ~ esk80_0 )).

cnf(i_0_3492,axiom,
    ( ~ esk77_0
    | ~ esk237_0 )).

cnf(i_0_3493,axiom,
    ( ~ esk244_0
    | ~ esk52_0 )).

cnf(i_0_3494,axiom,
    ( ~ esk904_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4)
    | ~ esk21_0 )).

cnf(i_0_3495,axiom,
    ( esk396_0
    | ~ esk755_4(X1,X2,X3,X4) )).

cnf(i_0_3496,axiom,
    ( ~ esk52_0
    | ~ esk84_0 )).

cnf(i_0_3497,axiom,
    ( ~ esk373_0
    | ~ esk522_0 )).

cnf(i_0_3498,axiom,
    ( ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk1808_4(X1,X2,X3,X4)
    | ~ esk378_0 )).

cnf(i_0_3499,axiom,
    ( esk101_0
    | esk1322_4(X1,X2,X3,X4)
    | ~ esk1323_4(X1,X2,X3,X4) )).

cnf(i_0_3500,axiom,
    ( ~ esk1234_4(X1,X2,X3,X4)
    | ~ esk74_0
    | esk709_4(X1,X2,X3,X4) )).

cnf(i_0_3501,axiom,
    ( esk2095_4(X1,X2,X3,X4)
    | ~ esk1164_4(X1,X2,X3,X4) )).

cnf(i_0_3502,axiom,
    ( ~ esk101_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_3503,axiom,
    ( ~ esk512_0
    | ~ esk16_0 )).

cnf(i_0_3504,axiom,
    ( p(X1)
    | ~ esk2095_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X2)
    | p(X3) )).

cnf(i_0_3505,axiom,
    ( esk1871_4(X1,X2,X3,X4)
    | ~ esk1872_4(X1,X2,X3,X4) )).

cnf(i_0_3506,axiom,
    ( ~ esk24_0
    | ~ esk312_0 )).

cnf(i_0_3507,axiom,
    ( ~ esk483_0
    | ~ esk258_0 )).

cnf(i_0_3508,axiom,
    ( esk1970_4(X1,X2,X3,X4)
    | ~ esk577_4(X1,X2,X3,X4) )).

cnf(i_0_3509,axiom,
    ( ~ esk457_0
    | ~ esk329_0 )).

cnf(i_0_3510,axiom,
    ( ~ esk2083_4(X1,X2,X3,X4)
    | esk2082_4(X1,X2,X3,X4)
    | esk521_0 )).

cnf(i_0_3511,axiom,
    ( ~ esk341_0
    | ~ esk1772_4(X1,X2,X3,X4) )).

cnf(i_0_3512,axiom,
    ( ~ esk230_0
    | ~ esk422_0 )).

cnf(i_0_3513,axiom,
    ( ~ esk1043_4(X1,X2,X3,X4)
    | esk1872_4(X1,X2,X3,X4) )).

cnf(i_0_3514,axiom,
    ( ~ esk192_0
    | ~ esk544_0 )).

cnf(i_0_3515,axiom,
    ( ~ esk413_0
    | ~ esk29_0 )).

cnf(i_0_3516,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk339_0 )).

cnf(i_0_3517,axiom,
    ( ~ esk404_0
    | ~ esk372_0 )).

cnf(i_0_3518,axiom,
    ( ~ esk478_0
    | ~ esk30_0 )).

cnf(i_0_3519,axiom,
    ( ~ esk267_0
    | ~ esk427_0 )).

cnf(i_0_3520,axiom,
    ( ~ esk533_0
    | ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk2057_4(X1,X2,X3,X4) )).

cnf(i_0_3521,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | esk707_4(X1,X2,X3,X4) )).

cnf(i_0_3522,axiom,
    ( ~ esk263_0
    | ~ esk39_0 )).

cnf(i_0_3523,axiom,
    ( ~ esk1733_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk333_0 )).

cnf(i_0_3524,axiom,
    ( ~ esk104_0
    | ~ esk392_0 )).

cnf(i_0_3525,axiom,
    ( ~ esk395_0
    | ~ esk501_0 )).

cnf(i_0_3526,axiom,
    ( esk1660_4(X1,X2,X3,X4)
    | ~ esk572_4(X1,X2,X3,X4) )).

cnf(i_0_3527,axiom,
    ( esk2087_4(X1,X2,X3,X4)
    | esk531_0
    | ~ esk2088_4(X1,X2,X3,X4) )).

cnf(i_0_3528,axiom,
    ( ~ esk479_0
    | ~ esk159_0 )).

cnf(i_0_3529,axiom,
    ( ~ esk656_4(X1,X2,X3,X4)
    | esk1293_4(X1,X2,X3,X4) )).

cnf(i_0_3530,axiom,
    ( ~ esk8_0
    | ~ esk264_0 )).

cnf(i_0_3531,axiom,
    ( ~ esk382_0
    | ~ esk540_0 )).

cnf(i_0_3532,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk148_0 )).

cnf(i_0_3533,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk410_0 )).

cnf(i_0_3534,axiom,
    ( ~ esk2054_4(X1,X2,X3,X4)
    | esk2053_4(X1,X2,X3,X4) )).

cnf(i_0_3535,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | esk538_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_3536,axiom,
    ( ~ esk460_0
    | ~ esk761_4(X1,X2,X3,X4)
    | ~ esk1980_4(X1,X2,X3,X4) )).

cnf(i_0_3537,axiom,
    ( ~ esk367_0
    | ~ esk303_0 )).

cnf(i_0_3538,axiom,
    ( ~ esk164_0
    | ~ esk36_0 )).

cnf(i_0_3539,axiom,
    ( esk1932_4(X1,X2,X3,X4)
    | ~ esk1933_4(X1,X2,X3,X4) )).

cnf(i_0_3540,axiom,
    ( ~ esk47_0
    | ~ esk271_0 )).

cnf(i_0_3541,axiom,
    ( ~ esk348_0
    | ~ esk220_0 )).

cnf(i_0_3542,axiom,
    ( esk144_0
    | ~ esk1396_4(X1,X2,X3,X4)
    | esk1395_4(X1,X2,X3,X4) )).

cnf(i_0_3543,axiom,
    ( ~ esk538_0
    | ~ esk189_0 )).

cnf(i_0_3544,axiom,
    ( ~ esk223_0
    | ~ esk319_0 )).

cnf(i_0_3545,axiom,
    ( ~ esk187_0
    | ~ esk283_0 )).

cnf(i_0_3546,axiom,
    ( ~ esk1606_4(X1,X2,X3,X4)
    | ~ esk266_0
    | ~ esk725_4(X1,X2,X3,X4) )).

cnf(i_0_3547,axiom,
    ( ~ esk932_4(X1,X2,X3,X4)
    | esk310_0 )).

cnf(i_0_3548,axiom,
    ( ~ esk1854_4(X1,X2,X3,X4)
    | ~ esk394_0
    | esk719_4(X1,X2,X3,X4) )).

cnf(i_0_3549,axiom,
    ( ~ esk139_0
    | ~ esk171_0 )).

cnf(i_0_3550,axiom,
    ( ~ esk30_0
    | esk1131_4(X1,X2,X3,X4) )).

cnf(i_0_3551,axiom,
    ( ~ esk26_0
    | ~ esk122_0 )).

cnf(i_0_3552,axiom,
    ( ~ esk440_0
    | ~ esk528_0 )).

cnf(i_0_3553,axiom,
    ( ~ esk454_0
    | ~ esk358_0 )).

cnf(i_0_3554,axiom,
    ( ~ esk1907_4(X1,X2,X3,X4)
    | esk1906_4(X1,X2,X3,X4)
    | esk415_0 )).

cnf(i_0_3555,axiom,
    ( esk491_0
    | ~ esk2068_4(X1,X2,X3,X4)
    | esk2067_4(X1,X2,X3,X4) )).

cnf(i_0_3556,axiom,
    ( ~ esk500_0
    | ~ esk266_0 )).

cnf(i_0_3557,axiom,
    ( ~ esk502_0
    | ~ esk363_0 )).

cnf(i_0_3558,axiom,
    ( ~ esk18_0
    | ~ esk306_0 )).

cnf(i_0_3559,axiom,
    ( ~ esk274_0
    | ~ esk402_0 )).

cnf(i_0_3560,axiom,
    ( ~ esk876_4(X1,X2,X3,X4)
    | esk243_0 )).

cnf(i_0_3561,axiom,
    ( ~ p(X3)
    | p(X4)
    | ~ esk2101_4(X1,X2,X3,X4)
    | p(X2)
    | p(X1) )).

cnf(i_0_3562,axiom,
    ( ~ esk1385_4(X1,X2,X3,X4)
    | esk1386_4(X1,X2,X3,X4) )).

cnf(i_0_3563,axiom,
    ( ~ esk464_0
    | ~ esk368_0 )).

cnf(i_0_3564,axiom,
    ( ~ esk429_0
    | ~ esk141_0 )).

cnf(i_0_3565,axiom,
    ( ~ esk197_0
    | ~ esk101_0 )).

cnf(i_0_3566,axiom,
    ( ~ esk23_0
    | ~ esk1123_4(X1,X2,X3,X4) )).

cnf(i_0_3567,axiom,
    ( ~ esk436_0
    | ~ esk1957_4(X1,X2,X3,X4) )).

cnf(i_0_3568,axiom,
    ( ~ esk60_0
    | ~ esk348_0 )).

cnf(i_0_3569,axiom,
    ( ~ esk41_0
    | ~ esk9_0 )).

cnf(i_0_3570,axiom,
    ( ~ esk84_0
    | ~ esk468_0 )).

cnf(i_0_3571,axiom,
    ( esk1259_4(X1,X2,X3,X4)
    | esk68_0
    | ~ esk1260_4(X1,X2,X3,X4) )).

cnf(i_0_3572,axiom,
    ( ~ esk1950_4(X1,X2,X3,X4)
    | esk1951_4(X1,X2,X3,X4) )).

cnf(i_0_3573,axiom,
    ( esk2109_4(X1,X2,X3,X4)
    | ~ esk560_4(X1,X2,X3,X4) )).

cnf(i_0_3574,axiom,
    ( ~ esk110_0
    | esk1332_4(X1,X2,X3,X4) )).

cnf(i_0_3575,axiom,
    ( ~ esk1173_4(X1,X2,X3,X4)
    | esk1172_4(X1,X2,X3,X4) )).

cnf(i_0_3576,axiom,
    ( ~ esk461_0
    | ~ esk365_0 )).

cnf(i_0_3577,axiom,
    ( ~ esk153_0
    | ~ esk185_0 )).

cnf(i_0_3578,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk2038_4(X1,X2,X3,X4)
    | ~ esk495_0 )).

cnf(i_0_3579,axiom,
    ( esk1785_4(X1,X2,X3,X4)
    | ~ esk1784_4(X1,X2,X3,X4) )).

cnf(i_0_3580,axiom,
    ( ~ esk245_0
    | ~ esk117_0 )).

cnf(i_0_3581,axiom,
    ( esk1521_4(X1,X2,X3,X4)
    | ~ esk209_0 )).

cnf(i_0_3582,axiom,
    ( ~ esk374_0
    | ~ esk523_0 )).

cnf(i_0_3583,axiom,
    ( ~ esk350_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_3584,axiom,
    ( ~ esk293_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_3585,axiom,
    ( ~ esk504_0
    | ~ esk76_0 )).

cnf(i_0_3586,axiom,
    ( ~ esk1801_4(X1,X2,X3,X4)
    | esk1802_4(X1,X2,X3,X4) )).

cnf(i_0_3587,axiom,
    ( ~ esk2082_4(X1,X2,X3,X4)
    | ~ esk521_0 )).

cnf(i_0_3588,axiom,
    ( ~ esk246_0
    | ~ esk118_0 )).

cnf(i_0_3589,axiom,
    ( esk303_0
    | esk1704_4(X1,X2,X3,X4)
    | ~ esk1705_4(X1,X2,X3,X4) )).

cnf(i_0_3590,axiom,
    ( ~ esk420_0
    | ~ esk68_0 )).

cnf(i_0_3591,axiom,
    ( esk1330_4(X1,X2,X3,X4)
    | ~ esk108_0 )).

cnf(i_0_3592,axiom,
    ( ~ esk2126_4(X1,X2,X3,X4)
    | esk2001_4(X1,X2,X3,X4) )).

cnf(i_0_3593,axiom,
    ( ~ esk179_0
    | ~ esk275_0 )).

cnf(i_0_3594,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk220_0 )).

cnf(i_0_3595,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk331_0 )).

cnf(i_0_3596,axiom,
    ( esk1088_4(X1,X2,X3,X4)
    | ~ esk127_0
    | ~ esk1317_4(X1,X2,X3,X4) )).

cnf(i_0_3597,axiom,
    ( ~ esk603_4(X1,X2,X3,X4)
    | esk1352_4(X1,X2,X3,X4) )).

cnf(i_0_3598,axiom,
    ( ~ esk25_0
    | ~ esk530_0 )).

cnf(i_0_3599,axiom,
    ( esk166_0
    | ~ esk640_4(X1,X2,X3,X4) )).

cnf(i_0_3600,axiom,
    ( ~ esk340_0
    | ~ esk148_0 )).

cnf(i_0_3601,axiom,
    ( esk2071_4(X1,X2,X3,X4)
    | ~ esk497_0 )).

cnf(i_0_3602,axiom,
    ( ~ esk156_0
    | ~ esk220_0 )).

cnf(i_0_3603,axiom,
    ( ~ esk14_0
    | ~ esk508_0 )).

cnf(i_0_3604,axiom,
    ( ~ esk136_0
    | ~ esk232_0 )).

cnf(i_0_3605,axiom,
    ( ~ esk419_0
    | ~ esk323_0 )).

cnf(i_0_3606,axiom,
    ( esk361_0
    | ~ esk700_4(X1,X2,X3,X4) )).

cnf(i_0_3607,axiom,
    ( ~ esk249_0
    | ~ esk377_0 )).

cnf(i_0_3608,axiom,
    ( ~ p(X3)
    | p(X2)
    | ~ esk2109_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X4) )).

cnf(i_0_3609,axiom,
    ( ~ esk353_0
    | ~ esk385_0 )).

cnf(i_0_3610,axiom,
    ( ~ esk405_0
    | ~ esk277_0 )).

cnf(i_0_3611,axiom,
    ( ~ esk95_0
    | ~ esk255_0 )).

cnf(i_0_3612,axiom,
    ( ~ esk1699_4(X1,X2,X3,X4)
    | esk1700_4(X1,X2,X3,X4) )).

cnf(i_0_3613,axiom,
    ( esk176_0
    | esk16_0
    | esk511_0
    | esk1147_4(X1,X2,X3,X4)
    | esk400_0
    | esk240_0
    | esk464_0
    | esk144_0
    | esk368_0
    | esk336_0
    | ~ esk1148_4(X1,X2,X3,X4)
    | esk432_0
    | esk304_0
    | esk80_0
    | esk48_0
    | esk208_0
    | esk112_0
    | esk272_0 )).

cnf(i_0_3614,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk316_0 )).

cnf(i_0_3615,axiom,
    ( ~ esk1064_4(X1,X2,X3,X4)
    | esk537_0 )).

cnf(i_0_3616,axiom,
    ( ~ esk314_0
    | ~ esk58_0 )).

cnf(i_0_3617,axiom,
    ( esk2047_4(X1,X2,X3,X4)
    | ~ esk2048_4(X1,X2,X3,X4) )).

cnf(i_0_3618,axiom,
    ( ~ esk2003_4(X1,X2,X3,X4)
    | ~ esk452_0 )).

cnf(i_0_3619,axiom,
    ( ~ esk100_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_3620,axiom,
    ( ~ esk511_0
    | ~ esk2077_4(X1,X2,X3,X4) )).

cnf(i_0_3621,axiom,
    ( ~ esk38_0
    | ~ esk70_0 )).

cnf(i_0_3622,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk1914_4(X1,X2,X3,X4)
    | ~ esk424_0 )).

cnf(i_0_3623,axiom,
    ( ~ esk440_0
    | ~ esk472_0 )).

cnf(i_0_3624,axiom,
    ( ~ esk345_0
    | ~ esk185_0 )).

cnf(i_0_3625,axiom,
    ( esk1656_4(X1,X2,X3,X4)
    | ~ esk1655_4(X1,X2,X3,X4) )).

cnf(i_0_3626,axiom,
    ( ~ esk278_0
    | ~ esk214_0 )).

cnf(i_0_3627,axiom,
    ( ~ esk210_0
    | ~ esk306_0 )).

cnf(i_0_3628,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk382_0 )).

cnf(i_0_3629,axiom,
    ( ~ esk1392_4(X1,X2,X3,X4)
    | esk140_0
    | esk1391_4(X1,X2,X3,X4) )).

cnf(i_0_3630,axiom,
    ( esk1169_4(X1,X2,X3,X4)
    | ~ esk1168_4(X1,X2,X3,X4) )).

cnf(i_0_3631,axiom,
    ( ~ esk363_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_3632,axiom,
    ( ~ esk525_0
    | esk956_4(X1,X2,X3,X4)
    | ~ esk2053_4(X1,X2,X3,X4) )).

cnf(i_0_3633,axiom,
    ( ~ esk350_0
    | ~ esk158_0 )).

cnf(i_0_3634,axiom,
    ( ~ esk193_0
    | ~ esk225_0 )).

cnf(i_0_3635,axiom,
    ( esk1895_4(X1,X2,X3,X4)
    | ~ esk1894_4(X1,X2,X3,X4) )).

cnf(i_0_3636,axiom,
    ( esk127_0
    | ~ esk1349_4(X1,X2,X3,X4)
    | esk1348_4(X1,X2,X3,X4) )).

cnf(i_0_3637,axiom,
    ( esk1206_4(X1,X2,X3,X4)
    | ~ esk1205_4(X1,X2,X3,X4) )).

cnf(i_0_3638,axiom,
    ( ~ esk177_0
    | ~ esk241_0 )).

cnf(i_0_3639,axiom,
    ( esk2025_4(X1,X2,X3,X4)
    | ~ esk2024_4(X1,X2,X3,X4) )).

cnf(i_0_3640,axiom,
    ( esk1104_4(X1,X2,X3,X4)
    | ~ esk3_0 )).

cnf(i_0_3641,axiom,
    ( ~ esk260_0
    | ~ esk68_0 )).

cnf(i_0_3642,axiom,
    ( ~ esk1404_4(X1,X2,X3,X4)
    | esk1405_4(X1,X2,X3,X4) )).

cnf(i_0_3643,axiom,
    ( ~ esk421_0
    | ~ esk489_0 )).

cnf(i_0_3644,axiom,
    ( ~ esk494_0
    | ~ esk493_0 )).

cnf(i_0_3645,axiom,
    ( ~ esk1800_4(X1,X2,X3,X4)
    | esk1801_4(X1,X2,X3,X4) )).

cnf(i_0_3646,axiom,
    ( esk1197_4(X1,X2,X3,X4)
    | ~ esk1196_4(X1,X2,X3,X4) )).

cnf(i_0_3647,axiom,
    ( esk1981_4(X1,X2,X3,X4)
    | ~ esk1980_4(X1,X2,X3,X4) )).

cnf(i_0_3648,axiom,
    ( esk106_0
    | esk1327_4(X1,X2,X3,X4)
    | ~ esk1328_4(X1,X2,X3,X4) )).

cnf(i_0_3649,axiom,
    ( ~ esk225_0
    | ~ esk353_0 )).

cnf(i_0_3650,axiom,
    ( ~ esk424_0
    | ~ esk360_0 )).

cnf(i_0_3651,axiom,
    ( ~ esk344_0
    | ~ esk472_0 )).

cnf(i_0_3652,axiom,
    ( ~ esk332_0
    | ~ esk108_0 )).

cnf(i_0_3653,axiom,
    ( esk657_4(X1,X2,X3,X4)
    | ~ esk1355_4(X1,X2,X3,X4)
    | ~ esk135_0 )).

cnf(i_0_3654,axiom,
    ( ~ esk60_0
    | ~ esk92_0 )).

cnf(i_0_3655,axiom,
    ( esk422_0
    | esk1943_4(X1,X2,X3,X4)
    | ~ esk1944_4(X1,X2,X3,X4) )).

cnf(i_0_3656,axiom,
    ( ~ esk499_0
    | ~ esk234_0 )).

cnf(i_0_3657,axiom,
    ( ~ esk46_0
    | ~ esk174_0 )).

cnf(i_0_3658,axiom,
    ( ~ esk374_0
    | esk1836_4(X1,X2,X3,X4) )).

cnf(i_0_3659,axiom,
    ( ~ esk1360_4(X1,X2,X3,X4)
    | esk1359_4(X1,X2,X3,X4) )).

cnf(i_0_3660,axiom,
    ( ~ esk463_0
    | ~ esk271_0 )).

cnf(i_0_3661,axiom,
    ( ~ esk465_0
    | ~ esk514_0 )).

cnf(i_0_3662,axiom,
    ( ~ esk288_0
    | ~ esk480_0 )).

cnf(i_0_3663,axiom,
    ( esk1243_4(X1,X2,X3,X4)
    | ~ esk1242_4(X1,X2,X3,X4) )).

cnf(i_0_3664,axiom,
    ( esk226_0
    | esk1567_4(X1,X2,X3,X4)
    | ~ esk1568_4(X1,X2,X3,X4) )).

cnf(i_0_3665,axiom,
    ( esk1764_4(X1,X2,X3,X4)
    | ~ esk332_0 )).

cnf(i_0_3666,axiom,
    ( esk1155_4(X1,X2,X3,X4)
    | ~ esk215_0 )).

cnf(i_0_3667,axiom,
    ( ~ esk179_0
    | esk1461_4(X1,X2,X3,X4) )).

cnf(i_0_3668,axiom,
    ( ~ esk290_0
    | ~ esk1691_4(X1,X2,X3,X4) )).

cnf(i_0_3669,axiom,
    ( ~ esk191_0
    | ~ esk542_0 )).

cnf(i_0_3670,axiom,
    ( ~ esk116_0
    | ~ esk308_0 )).

cnf(i_0_3671,axiom,
    ( esk1164_4(X1,X2,X3,X4)
    | ~ esk2095_4(X1,X2,X3,X4) )).

cnf(i_0_3672,axiom,
    ( ~ p(X4)
    | ~ p(X2)
    | ~ p(X3)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X1) )).

cnf(i_0_3673,axiom,
    ( ~ esk67_0
    | ~ esk486_0 )).

cnf(i_0_3674,axiom,
    ( esk1880_4(X1,X2,X3,X4)
    | ~ esk388_0 )).

cnf(i_0_3675,axiom,
    ( ~ esk147_0
    | ~ esk307_0 )).

cnf(i_0_3676,axiom,
    ( ~ esk34_0
    | ~ esk290_0 )).

cnf(i_0_3677,axiom,
    ( ~ esk1691_4(X1,X2,X3,X4)
    | esk1692_4(X1,X2,X3,X4) )).

cnf(i_0_3678,axiom,
    ( ~ esk375_0
    | ~ esk151_0 )).

cnf(i_0_3679,axiom,
    ( ~ esk420_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_3680,axiom,
    ( ~ esk19_0
    | ~ esk51_0 )).

cnf(i_0_3681,axiom,
    ( ~ esk355_0
    | ~ esk131_0 )).

cnf(i_0_3682,axiom,
    ( ~ esk101_0
    | ~ esk133_0 )).

cnf(i_0_3683,axiom,
    ( ~ esk2033_4(X1,X2,X3,X4)
    | esk2032_4(X1,X2,X3,X4) )).

cnf(i_0_3684,axiom,
    ( ~ esk286_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_3685,axiom,
    ( p(X4)
    | p(X2)
    | p(X3)
    | ~ p(X1)
    | ~ esk2110_4(X1,X2,X3,X4) )).

cnf(i_0_3686,axiom,
    ( ~ esk88_0
    | ~ esk248_0 )).

cnf(i_0_3687,axiom,
    ( esk879_4(X1,X2,X3,X4)
    | ~ esk339_0
    | ~ esk1739_4(X1,X2,X3,X4) )).

cnf(i_0_3688,axiom,
    ( ~ esk413_0
    | ~ esk221_0 )).

cnf(i_0_3689,axiom,
    ( ~ esk210_0
    | ~ esk114_0 )).

cnf(i_0_3690,axiom,
    ( ~ esk1751_4(X1,X2,X3,X4)
    | esk1750_4(X1,X2,X3,X4) )).

cnf(i_0_3691,axiom,
    ( ~ esk425_0
    | ~ esk137_0 )).

cnf(i_0_3692,axiom,
    ( ~ esk182_0
    | ~ esk310_0 )).

cnf(i_0_3693,axiom,
    ( ~ esk2_0
    | ~ esk226_0 )).

cnf(i_0_3694,axiom,
    ( esk1388_4(X1,X2,X3,X4)
    | ~ esk1387_4(X1,X2,X3,X4) )).

cnf(i_0_3695,axiom,
    ( ~ esk311_0
    | ~ esk525_0 )).

cnf(i_0_3696,axiom,
    ( ~ esk91_0
    | esk1015_4(X1,X2,X3,X4)
    | ~ esk1251_4(X1,X2,X3,X4) )).

cnf(i_0_3697,axiom,
    ( ~ esk332_0
    | ~ esk396_0 )).

cnf(i_0_3698,axiom,
    ( ~ esk291_0
    | ~ esk1661_4(X1,X2,X3,X4)
    | esk590_4(X1,X2,X3,X4) )).

cnf(i_0_3699,axiom,
    ( ~ esk27_0
    | ~ esk1127_4(X1,X2,X3,X4) )).

cnf(i_0_3700,axiom,
    ( ~ esk156_0
    | ~ esk444_0 )).

cnf(i_0_3701,axiom,
    ( ~ esk421_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_3702,axiom,
    ( ~ esk37_0
    | ~ esk489_0 )).

cnf(i_0_3703,axiom,
    ( ~ esk1028_4(X1,X2,X3,X4)
    | esk2057_4(X1,X2,X3,X4) )).

cnf(i_0_3704,axiom,
    ( ~ esk392_0
    | ~ esk8_0 )).

cnf(i_0_3705,axiom,
    ( ~ esk97_0
    | ~ esk2097_4(X1,X2,X3,X4)
    | esk548_4(X1,X2,X3,X4) )).

cnf(i_0_3706,axiom,
    ( ~ esk314_0
    | ~ esk346_0 )).

cnf(i_0_3707,axiom,
    ( ~ esk18_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_3708,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk27_0 )).

cnf(i_0_3709,axiom,
    ( ~ esk84_0
    | ~ esk519_0 )).

cnf(i_0_3710,axiom,
    ( ~ esk1060_4(X1,X2,X3,X4)
    | esk381_0 )).

cnf(i_0_3711,axiom,
    ( ~ esk81_0
    | ~ esk241_0 )).

cnf(i_0_3712,axiom,
    ( ~ esk249_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_3713,axiom,
    ( ~ esk398_0
    | ~ esk14_0 )).

cnf(i_0_3714,axiom,
    ( ~ esk1689_4(X1,X2,X3,X4)
    | esk1690_4(X1,X2,X3,X4) )).

cnf(i_0_3715,axiom,
    ( ~ esk1278_4(X1,X2,X3,X4)
    | ~ esk87_0 )).

cnf(i_0_3716,axiom,
    ( ~ esk671_4(X1,X2,X3,X4)
    | ~ esk39_0
    | ~ esk1169_4(X1,X2,X3,X4) )).

cnf(i_0_3717,axiom,
    ( ~ esk1652_4(X1,X2,X3,X4)
    | esk1653_4(X1,X2,X3,X4) )).

cnf(i_0_3718,axiom,
    ( ~ esk1316_4(X1,X2,X3,X4)
    | ~ esk126_0
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_3719,axiom,
    ( ~ esk91_0
    | ~ esk475_0 )).

cnf(i_0_3720,axiom,
    ( ~ esk208_0
    | ~ esk368_0 )).

cnf(i_0_3721,axiom,
    ( ~ esk295_0
    | ~ esk263_0 )).

cnf(i_0_3722,axiom,
    ( ~ esk205_0
    | ~ esk1516_4(X1,X2,X3,X4) )).

cnf(i_0_3723,axiom,
    ( ~ esk309_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_3724,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk16_0 )).

cnf(i_0_3725,axiom,
    ( ~ esk70_0
    | ~ esk1261_4(X1,X2,X3,X4) )).

cnf(i_0_3726,axiom,
    ( ~ esk298_0
    | ~ esk1699_4(X1,X2,X3,X4) )).

cnf(i_0_3727,axiom,
    ( esk693_4(X1,X2,X3,X4)
    | ~ esk137_0
    | ~ esk1357_4(X1,X2,X3,X4) )).

cnf(i_0_3728,axiom,
    ( esk580_4(X1,X2,X3,X4)
    | ~ esk562_4(X1,X2,X3,X4) )).

cnf(i_0_3729,axiom,
    ( ~ esk413_0
    | ~ esk285_0 )).

cnf(i_0_3730,axiom,
    ( ~ esk97_0
    | ~ esk289_0 )).

cnf(i_0_3731,axiom,
    ( esk784_4(X1,X2,X3,X4)
    | esk786_4(X1,X2,X3,X4)
    | esk781_4(X1,X2,X3,X4)
    | esk792_4(X1,X2,X3,X4)
    | esk797_4(X1,X2,X3,X4)
    | esk791_4(X1,X2,X3,X4)
    | esk787_4(X1,X2,X3,X4)
    | esk788_4(X1,X2,X3,X4)
    | esk785_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4)
    | esk783_4(X1,X2,X3,X4)
    | esk795_4(X1,X2,X3,X4)
    | esk782_4(X1,X2,X3,X4)
    | esk793_4(X1,X2,X3,X4)
    | esk789_4(X1,X2,X3,X4)
    | esk790_4(X1,X2,X3,X4)
    | esk780_4(X1,X2,X3,X4)
    | esk794_4(X1,X2,X3,X4) )).

cnf(i_0_3732,axiom,
    ( ~ esk407_0
    | ~ esk526_0 )).

cnf(i_0_3733,axiom,
    ( ~ esk135_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_3734,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk340_0 )).

cnf(i_0_3735,axiom,
    ( esk670_4(X1,X2,X3,X4)
    | ~ esk687_4(X1,X2,X3,X4) )).

cnf(i_0_3736,axiom,
    ( ~ esk107_0
    | ~ esk427_0 )).

cnf(i_0_3737,axiom,
    ( ~ esk264_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_3738,axiom,
    ( esk1372_4(X1,X2,X3,X4)
    | ~ esk1373_4(X1,X2,X3,X4) )).

cnf(i_0_3739,axiom,
    ( esk54_0
    | ~ esk924_4(X1,X2,X3,X4) )).

cnf(i_0_3740,axiom,
    ( esk530_0
    | esk1157_4(X1,X2,X3,X4)
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_3741,axiom,
    ( ~ esk761_4(X1,X2,X3,X4)
    | ~ esk12_0
    | ~ esk742_4(X1,X2,X3,X4) )).

cnf(i_0_3742,axiom,
    ( ~ esk205_0
    | ~ esk141_0 )).

cnf(i_0_3743,axiom,
    ( ~ esk142_0
    | ~ esk398_0 )).

cnf(i_0_3744,axiom,
    ( ~ esk928_4(X1,X2,X3,X4)
    | esk182_0 )).

cnf(i_0_3745,axiom,
    ( ~ esk53_0
    | ~ esk181_0 )).

cnf(i_0_3746,axiom,
    ( ~ esk261_0
    | ~ esk37_0 )).

cnf(i_0_3747,axiom,
    ( ~ esk353_0
    | ~ esk481_0 )).

cnf(i_0_3748,axiom,
    ( ~ esk1787_4(X1,X2,X3,X4)
    | esk628_4(X1,X2,X3,X4)
    | ~ esk357_0 )).

cnf(i_0_3749,axiom,
    ( ~ esk1452_4(X1,X2,X3,X4)
    | ~ esk171_0 )).

cnf(i_0_3750,axiom,
    ( ~ esk330_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_3751,axiom,
    ( ~ esk151_0
    | ~ esk1371_4(X1,X2,X3,X4)
    | esk945_4(X1,X2,X3,X4) )).

cnf(i_0_3752,axiom,
    ( esk238_0
    | ~ esk1580_4(X1,X2,X3,X4)
    | esk1579_4(X1,X2,X3,X4) )).

cnf(i_0_3753,axiom,
    ( ~ esk343_0
    | ~ esk1774_4(X1,X2,X3,X4) )).

cnf(i_0_3754,axiom,
    ( ~ esk341_0
    | ~ esk309_0 )).

cnf(i_0_3755,axiom,
    ( esk674_4(X1,X2,X3,X4)
    | ~ esk104_0
    | ~ esk1294_4(X1,X2,X3,X4) )).

cnf(i_0_3756,axiom,
    ( ~ esk529_0
    | ~ esk409_0 )).

cnf(i_0_3757,axiom,
    ( ~ esk903_4(X1,X2,X3,X4)
    | esk20_0 )).

cnf(i_0_3758,axiom,
    ( ~ esk398_0
    | ~ esk1889_4(X1,X2,X3,X4) )).

cnf(i_0_3759,axiom,
    ( esk1458_4(X1,X2,X3,X4)
    | ~ esk176_0 )).

cnf(i_0_3760,axiom,
    ( esk1467_4(X1,X2,X3,X4)
    | ~ esk185_0 )).

cnf(i_0_3761,axiom,
    ( ~ esk1665_4(X1,X2,X3,X4)
    | ~ esk295_0
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_3762,axiom,
    ( ~ esk345_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_3763,axiom,
    ( ~ esk373_0
    | ~ esk405_0 )).

cnf(i_0_3764,axiom,
    ( ~ esk161_0
    | ~ esk2117_4(X1,X2,X3,X4) )).

cnf(i_0_3765,axiom,
    ( ~ esk188_0
    | ~ esk536_0 )).

cnf(i_0_3766,axiom,
    ( ~ p(X1)
    | ~ p(X3)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X4) )).

cnf(i_0_3767,axiom,
    ( ~ esk386_0
    | ~ esk226_0 )).

cnf(i_0_3768,axiom,
    ( esk1420_4(X1,X2,X3,X4)
    | ~ esk712_4(X1,X2,X3,X4) )).

cnf(i_0_3769,axiom,
    ( ~ esk1963_4(X1,X2,X3,X4)
    | ~ esk442_0 )).

cnf(i_0_3770,axiom,
    ( ~ esk2009_4(X1,X2,X3,X4)
    | esk2010_4(X1,X2,X3,X4) )).

cnf(i_0_3771,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk161_0 )).

cnf(i_0_3772,axiom,
    ( esk1431_4(X1,X2,X3,X4)
    | ~ esk1430_4(X1,X2,X3,X4) )).

cnf(i_0_3773,axiom,
    ( ~ esk902_4(X1,X2,X3,X4)
    | esk519_0 )).

cnf(i_0_3774,axiom,
    ( p(X4)
    | ~ esk2106_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X1)
    | ~ p(X3) )).

cnf(i_0_3775,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | ~ esk171_0 )).

cnf(i_0_3776,axiom,
    ( ~ esk418_0
    | esk576_4(X1,X2,X3,X4)
    | ~ esk1908_4(X1,X2,X3,X4) )).

cnf(i_0_3777,axiom,
    ( ~ esk527_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_3778,axiom,
    ( ~ esk205_0
    | ~ esk269_0 )).

cnf(i_0_3779,axiom,
    ( ~ esk320_0
    | ~ esk32_0 )).

cnf(i_0_3780,axiom,
    ( ~ esk25_0
    | ~ esk281_0 )).

cnf(i_0_3781,axiom,
    ( ~ esk501_0
    | ~ esk235_0 )).

cnf(i_0_3782,axiom,
    ( esk1891_4(X1,X2,X3,X4)
    | ~ esk399_0 )).

cnf(i_0_3783,axiom,
    ( esk159_0
    | ~ esk1089_4(X1,X2,X3,X4) )).

cnf(i_0_3784,axiom,
    ( ~ esk706_4(X1,X2,X3,X4)
    | esk724_4(X1,X2,X3,X4) )).

cnf(i_0_3785,axiom,
    ( ~ esk1531_4(X1,X2,X3,X4)
    | esk1532_4(X1,X2,X3,X4) )).

cnf(i_0_3786,axiom,
    ( ~ esk540_0
    | ~ esk254_0 )).

cnf(i_0_3787,axiom,
    ( ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk93_0
    | ~ esk1253_4(X1,X2,X3,X4) )).

cnf(i_0_3788,axiom,
    ( esk1376_4(X1,X2,X3,X4)
    | ~ esk1375_4(X1,X2,X3,X4) )).

cnf(i_0_3789,axiom,
    ( esk1532_4(X1,X2,X3,X4)
    | ~ esk220_0 )).

cnf(i_0_3790,axiom,
    ( esk2076_4(X1,X2,X3,X4)
    | ~ esk2075_4(X1,X2,X3,X4) )).

cnf(i_0_3791,axiom,
    ( esk1398_4(X1,X2,X3,X4)
    | ~ esk146_0 )).

cnf(i_0_3792,axiom,
    ( ~ esk209_0
    | ~ esk49_0 )).

cnf(i_0_3793,axiom,
    ( ~ esk165_0
    | ~ esk37_0 )).

cnf(i_0_3794,axiom,
    ( ~ esk1381_4(X1,X2,X3,X4)
    | ~ esk130_0 )).

cnf(i_0_3795,axiom,
    ( ~ esk450_0
    | ~ esk162_0 )).

cnf(i_0_3796,axiom,
    ( ~ esk335_0
    | ~ esk47_0 )).

cnf(i_0_3797,axiom,
    ( esk843_4(X1,X2,X3,X4)
    | esk842_4(X1,X2,X3,X4)
    | esk839_4(X1,X2,X3,X4)
    | esk838_4(X1,X2,X3,X4)
    | esk834_4(X1,X2,X3,X4)
    | ~ esk833_4(X1,X2,X3,X4)
    | esk844_4(X1,X2,X3,X4)
    | esk835_4(X1,X2,X3,X4)
    | esk851_4(X1,X2,X3,X4)
    | esk847_4(X1,X2,X3,X4)
    | esk837_4(X1,X2,X3,X4)
    | esk849_4(X1,X2,X3,X4)
    | esk848_4(X1,X2,X3,X4)
    | esk840_4(X1,X2,X3,X4)
    | esk846_4(X1,X2,X3,X4)
    | esk841_4(X1,X2,X3,X4)
    | esk845_4(X1,X2,X3,X4)
    | esk836_4(X1,X2,X3,X4) )).

cnf(i_0_3798,axiom,
    ( ~ esk27_0
    | ~ esk219_0 )).

cnf(i_0_3799,axiom,
    ( ~ esk368_0
    | ~ esk1829_4(X1,X2,X3,X4) )).

cnf(i_0_3800,axiom,
    ( esk1550_4(X1,X2,X3,X4)
    | ~ esk1549_4(X1,X2,X3,X4) )).

cnf(i_0_3801,axiom,
    ( ~ esk118_0
    | ~ esk182_0 )).

cnf(i_0_3802,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk200_0
    | ~ esk1480_4(X1,X2,X3,X4) )).

cnf(i_0_3803,axiom,
    ( esk1815_4(X1,X2,X3,X4)
    | ~ esk2123_4(X1,X2,X3,X4) )).

cnf(i_0_3804,axiom,
    ( ~ esk57_0
    | esk1219_4(X1,X2,X3,X4) )).

cnf(i_0_3805,axiom,
    ( ~ esk1193_4(X1,X2,X3,X4)
    | esk1192_4(X1,X2,X3,X4) )).

cnf(i_0_3806,axiom,
    ( ~ esk406_0
    | ~ esk523_0 )).

cnf(i_0_3807,axiom,
    ( ~ esk406_0
    | ~ esk246_0 )).

cnf(i_0_3808,axiom,
    ( ~ esk256_0
    | ~ esk128_0 )).

cnf(i_0_3809,axiom,
    ( esk10_0
    | ~ esk723_4(X1,X2,X3,X4) )).

cnf(i_0_3810,axiom,
    ( ~ esk104_0
    | esk1326_4(X1,X2,X3,X4) )).

cnf(i_0_3811,axiom,
    ( ~ esk830_4(X1,X2,X3,X4)
    | esk511_0 )).

cnf(i_0_3812,axiom,
    ( ~ esk56_0
    | ~ esk528_0 )).

cnf(i_0_3813,axiom,
    ( ~ esk172_0
    | ~ esk12_0 )).

cnf(i_0_3814,axiom,
    ( ~ esk395_0
    | ~ esk299_0 )).

cnf(i_0_3815,axiom,
    ( ~ esk14_0
    | ~ esk174_0 )).

cnf(i_0_3816,axiom,
    ( esk123_0
    | ~ esk1016_4(X1,X2,X3,X4) )).

cnf(i_0_3817,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk406_0 )).

cnf(i_0_3818,axiom,
    ( ~ esk2025_4(X1,X2,X3,X4)
    | ~ esk474_0 )).

cnf(i_0_3819,axiom,
    ( esk1793_4(X1,X2,X3,X4)
    | ~ esk1792_4(X1,X2,X3,X4) )).

cnf(i_0_3820,axiom,
    ( ~ esk329_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_3821,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk280_0 )).

cnf(i_0_3822,axiom,
    ( ~ esk743_4(X1,X2,X3,X4)
    | ~ esk1979_4(X1,X2,X3,X4)
    | ~ esk459_0 )).

cnf(i_0_3823,axiom,
    ( esk1606_4(X1,X2,X3,X4)
    | ~ esk1607_4(X1,X2,X3,X4) )).

cnf(i_0_3824,axiom,
    ( esk1539_4(X1,X2,X3,X4)
    | ~ esk1538_4(X1,X2,X3,X4) )).

cnf(i_0_3825,axiom,
    ( ~ esk338_0
    | ~ esk466_0 )).

cnf(i_0_3826,axiom,
    ( ~ esk496_0
    | ~ esk296_0 )).

cnf(i_0_3827,axiom,
    ( esk1954_4(X1,X2,X3,X4)
    | ~ esk1953_4(X1,X2,X3,X4) )).

cnf(i_0_3828,axiom,
    ( ~ esk2086_4(X1,X2,X3,X4)
    | esk2087_4(X1,X2,X3,X4) )).

cnf(i_0_3829,axiom,
    ( ~ esk274_0
    | ~ esk434_0 )).

cnf(i_0_3830,axiom,
    ( ~ esk339_0
    | ~ esk51_0 )).

cnf(i_0_3831,axiom,
    ( ~ esk394_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_3832,axiom,
    ( ~ esk79_0
    | ~ esk399_0 )).

cnf(i_0_3833,axiom,
    ( ~ esk22_0
    | ~ esk374_0 )).

cnf(i_0_3834,axiom,
    ( ~ esk1402_4(X1,X2,X3,X4)
    | esk1403_4(X1,X2,X3,X4) )).

cnf(i_0_3835,axiom,
    ( esk1294_4(X1,X2,X3,X4)
    | ~ esk674_4(X1,X2,X3,X4) )).

cnf(i_0_3836,axiom,
    ( ~ esk537_0
    | ~ esk157_0 )).

cnf(i_0_3837,axiom,
    ( ~ esk300_0
    | ~ esk76_0 )).

cnf(i_0_3838,axiom,
    ( esk1393_4(X1,X2,X3,X4)
    | esk142_0
    | ~ esk1394_4(X1,X2,X3,X4) )).

cnf(i_0_3839,axiom,
    ( ~ esk377_0
    | ~ esk345_0 )).

cnf(i_0_3840,axiom,
    ( ~ esk509_0
    | ~ esk47_0 )).

cnf(i_0_3841,axiom,
    ( esk1329_4(X1,X2,X3,X4)
    | ~ esk1328_4(X1,X2,X3,X4) )).

cnf(i_0_3842,axiom,
    ( ~ esk421_0
    | ~ esk133_0 )).

cnf(i_0_3843,axiom,
    ( ~ esk1987_4(X1,X2,X3,X4)
    | esk1988_4(X1,X2,X3,X4) )).

cnf(i_0_3844,axiom,
    ( ~ esk86_0
    | ~ esk22_0 )).

cnf(i_0_3845,axiom,
    ( ~ esk1801_4(X1,X2,X3,X4)
    | esk1800_4(X1,X2,X3,X4) )).

cnf(i_0_3846,axiom,
    ( ~ esk171_0
    | ~ esk235_0 )).

cnf(i_0_3847,axiom,
    ( esk58_0
    | ~ esk1220_4(X1,X2,X3,X4)
    | esk1219_4(X1,X2,X3,X4) )).

cnf(i_0_3848,axiom,
    ( ~ esk136_0
    | esk1388_4(X1,X2,X3,X4) )).

cnf(i_0_3849,axiom,
    ( ~ esk1514_4(X1,X2,X3,X4)
    | ~ esk203_0 )).

cnf(i_0_3850,axiom,
    ( ~ esk508_0
    | ~ esk238_0 )).

cnf(i_0_3851,axiom,
    ( esk1165_4(X1,X2,X3,X4)
    | ~ esk582_4(X1,X2,X3,X4) )).

cnf(i_0_3852,axiom,
    ( ~ esk79_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_3853,axiom,
    ( ~ esk347_0
    | ~ esk443_0 )).

cnf(i_0_3854,axiom,
    ( ~ esk523_0
    | ~ esk86_0 )).

cnf(i_0_3855,axiom,
    ( ~ esk146_0
    | ~ esk402_0 )).

cnf(i_0_3856,axiom,
    ( ~ esk57_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_3857,axiom,
    ( ~ esk499_0
    | ~ esk106_0 )).

cnf(i_0_3858,axiom,
    ( ~ esk912_4(X1,X2,X3,X4)
    | esk1555_4(X1,X2,X3,X4) )).

cnf(i_0_3859,axiom,
    ( ~ esk472_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_3860,axiom,
    ( ~ esk1810_4(X1,X2,X3,X4)
    | esk1811_4(X1,X2,X3,X4) )).

cnf(i_0_3861,axiom,
    ( esk1663_4(X1,X2,X3,X4)
    | ~ esk626_4(X1,X2,X3,X4) )).

cnf(i_0_3862,axiom,
    ( ~ esk1095_4(X1,X2,X3,X4)
    | esk1751_4(X1,X2,X3,X4) )).

cnf(i_0_3863,axiom,
    ( esk535_0
    | esk2089_4(X1,X2,X3,X4)
    | ~ esk2090_4(X1,X2,X3,X4) )).

cnf(i_0_3864,axiom,
    ( ~ esk404_0
    | ~ esk468_0 )).

cnf(i_0_3865,axiom,
    ( esk660_4(X1,X2,X3,X4)
    | ~ esk1541_4(X1,X2,X3,X4)
    | ~ esk231_0 )).

cnf(i_0_3866,axiom,
    ( ~ esk1984_4(X1,X2,X3,X4)
    | ~ esk464_0
    | esk829_4(X1,X2,X3,X4) )).

cnf(i_0_3867,axiom,
    ( ~ esk168_0
    | ~ esk200_0 )).

cnf(i_0_3868,axiom,
    ( ~ esk462_0
    | ~ esk398_0 )).

cnf(i_0_3869,axiom,
    ( ~ esk326_0
    | ~ esk102_0 )).

cnf(i_0_3870,axiom,
    ( esk615_4(X1,X2,X3,X4)
    | ~ esk598_4(X1,X2,X3,X4)
    | ~ esk4_0 )).

cnf(i_0_3871,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | ~ esk1861_4(X1,X2,X3,X4)
    | ~ esk401_0 )).

cnf(i_0_3872,axiom,
    ( ~ esk1926_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | ~ esk436_0 )).

cnf(i_0_3873,axiom,
    ( ~ esk253_0
    | ~ esk413_0 )).

cnf(i_0_3874,axiom,
    ( ~ esk382_0
    | ~ esk446_0 )).

cnf(i_0_3875,axiom,
    ( ~ esk156_0
    | ~ esk1376_4(X1,X2,X3,X4)
    | esk1035_4(X1,X2,X3,X4) )).

cnf(i_0_3876,axiom,
    ( ~ esk680_4(X1,X2,X3,X4)
    | esk296_0 )).

cnf(i_0_3877,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk429_0 )).

cnf(i_0_3878,axiom,
    ( ~ esk1617_4(X1,X2,X3,X4)
    | esk1616_4(X1,X2,X3,X4) )).

cnf(i_0_3879,axiom,
    ( esk1518_4(X1,X2,X3,X4)
    | ~ esk206_0 )).

cnf(i_0_3880,axiom,
    ( ~ esk1439_4(X1,X2,X3,X4)
    | esk1438_4(X1,X2,X3,X4) )).

cnf(i_0_3881,axiom,
    ( ~ esk213_0
    | ~ esk53_0 )).

cnf(i_0_3882,axiom,
    ( esk1633_4(X1,X2,X3,X4)
    | ~ esk261_0 )).

cnf(i_0_3883,axiom,
    ( ~ esk1957_4(X1,X2,X3,X4)
    | esk1956_4(X1,X2,X3,X4)
    | esk435_0 )).

cnf(i_0_3884,axiom,
    ( esk432_0
    | ~ esk1954_4(X1,X2,X3,X4)
    | esk1953_4(X1,X2,X3,X4) )).

cnf(i_0_3885,axiom,
    ( esk877_4(X1,X2,X3,X4)
    | ~ esk275_0
    | ~ esk1615_4(X1,X2,X3,X4) )).

cnf(i_0_3886,axiom,
    ( ~ esk524_0
    | ~ esk150_0 )).

cnf(i_0_3887,axiom,
    ( ~ esk344_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_3888,axiom,
    ( ~ esk304_0
    | ~ esk511_0 )).

cnf(i_0_3889,axiom,
    ( ~ esk134_0
    | ~ esk166_0 )).

cnf(i_0_3890,axiom,
    ( ~ esk26_0
    | ~ esk218_0 )).

cnf(i_0_3891,axiom,
    ( ~ esk476_0
    | ~ esk92_0 )).

cnf(i_0_3892,axiom,
    ( esk1642_4(X1,X2,X3,X4)
    | ~ esk1641_4(X1,X2,X3,X4) )).

cnf(i_0_3893,axiom,
    ( ~ esk10_0
    | ~ esk458_0 )).

cnf(i_0_3894,axiom,
    ( esk1839_4(X1,X2,X3,X4)
    | ~ esk377_0 )).

cnf(i_0_3895,axiom,
    ( ~ esk565_4(X1,X2,X3,X4)
    | esk66_0 )).

cnf(i_0_3896,axiom,
    ( esk2125_4(X1,X2,X3,X4)
    | esk417_0
    | ~ esk1939_4(X1,X2,X3,X4) )).

cnf(i_0_3897,axiom,
    ( ~ esk104_0
    | ~ esk232_0 )).

cnf(i_0_3898,axiom,
    ( ~ esk191_0
    | ~ esk95_0 )).

cnf(i_0_3899,axiom,
    ( ~ esk368_0
    | ~ esk112_0 )).

cnf(i_0_3900,axiom,
    ( ~ esk8_0
    | ~ esk136_0 )).

cnf(i_0_3901,axiom,
    ( ~ esk336_0
    | ~ esk304_0 )).

cnf(i_0_3902,axiom,
    ( ~ esk522_0
    | ~ esk309_0 )).

cnf(i_0_3903,axiom,
    ( ~ esk42_0
    | ~ esk106_0 )).

cnf(i_0_3904,axiom,
    ( esk1077_4(X1,X2,X3,X4)
    | ~ esk1750_4(X1,X2,X3,X4)
    | ~ esk350_0 )).

cnf(i_0_3905,axiom,
    ( ~ esk245_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_3906,axiom,
    ( esk1708_4(X1,X2,X3,X4)
    | ~ esk1707_4(X1,X2,X3,X4) )).

cnf(i_0_3907,axiom,
    ( ~ esk56_0
    | esk1218_4(X1,X2,X3,X4) )).

cnf(i_0_3908,axiom,
    ( ~ esk177_0
    | esk1459_4(X1,X2,X3,X4) )).

cnf(i_0_3909,axiom,
    ( ~ esk424_0
    | ~ esk296_0 )).

cnf(i_0_3910,axiom,
    ( esk1450_4(X1,X2,X3,X4)
    | ~ esk168_0 )).

cnf(i_0_3911,axiom,
    ( esk181_0
    | ~ esk910_4(X1,X2,X3,X4) )).

cnf(i_0_3912,axiom,
    ( ~ esk33_0
    | esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_3913,axiom,
    ( ~ esk1009_4(X1,X2,X3,X4)
    | esk474_0 )).

cnf(i_0_3914,axiom,
    ( esk1366_4(X1,X2,X3,X4)
    | ~ esk1367_4(X1,X2,X3,X4) )).

cnf(i_0_3915,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | p(X2)
    | ~ esk2107_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_3916,axiom,
    ( ~ esk54_0
    | ~ esk22_0 )).

cnf(i_0_3917,axiom,
    ( ~ esk1178_4(X1,X2,X3,X4)
    | esk1179_4(X1,X2,X3,X4) )).

cnf(i_0_3918,axiom,
    ( esk1022_4(X1,X2,X3,X4)
    | ~ esk315_0
    | ~ esk1685_4(X1,X2,X3,X4) )).

cnf(i_0_3919,axiom,
    ( ~ esk188_0
    | ~ esk444_0 )).

cnf(i_0_3920,axiom,
    ( ~ esk115_0
    | ~ esk435_0 )).

cnf(i_0_3921,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk362_0 )).

cnf(i_0_3922,axiom,
    ( esk1108_4(X1,X2,X3,X4)
    | ~ esk7_0 )).

cnf(i_0_3923,axiom,
    ( esk1350_4(X1,X2,X3,X4)
    | ~ esk567_4(X1,X2,X3,X4) )).

cnf(i_0_3924,axiom,
    ( ~ esk1046_4(X1,X2,X3,X4)
    | esk2058_4(X1,X2,X3,X4) )).

cnf(i_0_3925,axiom,
    ( esk1306_4(X1,X2,X3,X4)
    | ~ esk1307_4(X1,X2,X3,X4) )).

cnf(i_0_3926,axiom,
    ( ~ esk174_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_3927,axiom,
    ( ~ esk267_0
    | esk1639_4(X1,X2,X3,X4) )).

cnf(i_0_3928,axiom,
    ( ~ esk83_0
    | esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_3929,axiom,
    ( esk1368_4(X1,X2,X3,X4)
    | ~ esk891_4(X1,X2,X3,X4) )).

cnf(i_0_3930,axiom,
    ( esk1849_4(X1,X2,X3,X4)
    | ~ esk629_4(X1,X2,X3,X4) )).

cnf(i_0_3931,axiom,
    ( ~ esk1638_4(X1,X2,X3,X4)
    | ~ esk267_0 )).

cnf(i_0_3932,axiom,
    ( ~ esk1775_4(X1,X2,X3,X4)
    | ~ esk344_0 )).

cnf(i_0_3933,axiom,
    ( ~ esk327_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_3934,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk445_0 )).

cnf(i_0_3935,axiom,
    ( esk269_0
    | ~ esk769_4(X1,X2,X3,X4) )).

cnf(i_0_3936,axiom,
    ( ~ esk305_0
    | ~ esk513_0 )).

cnf(i_0_3937,axiom,
    ( ~ esk380_0
    | ~ esk348_0 )).

cnf(i_0_3938,axiom,
    ( ~ esk522_0
    | ~ esk117_0 )).

cnf(i_0_3939,axiom,
    ( ~ esk350_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_3940,axiom,
    ( ~ esk378_0
    | ~ esk154_0 )).

cnf(i_0_3941,axiom,
    ( ~ esk62_0
    | ~ esk30_0 )).

cnf(i_0_3942,axiom,
    ( ~ esk341_0
    | ~ esk117_0 )).

cnf(i_0_3943,axiom,
    ( ~ esk684_4(X1,X2,X3,X4)
    | esk1914_4(X1,X2,X3,X4) )).

cnf(i_0_3944,axiom,
    ( ~ esk184_0
    | ~ esk24_0 )).

cnf(i_0_3945,axiom,
    ( ~ esk642_4(X1,X2,X3,X4)
    | esk1540_4(X1,X2,X3,X4) )).

cnf(i_0_3946,axiom,
    ( ~ esk336_0
    | esk1768_4(X1,X2,X3,X4) )).

cnf(i_0_3947,axiom,
    ( ~ esk100_0
    | ~ esk164_0 )).

cnf(i_0_3948,axiom,
    ( ~ esk255_0
    | ~ esk415_0 )).

cnf(i_0_3949,axiom,
    ( ~ esk112_0
    | ~ esk48_0 )).

cnf(i_0_3950,axiom,
    ( ~ esk1818_4(X1,X2,X3,X4)
    | ~ esk357_0 )).

cnf(i_0_3951,axiom,
    ( ~ esk13_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_3952,axiom,
    ( ~ esk424_0
    | ~ esk264_0 )).

cnf(i_0_3953,axiom,
    ( esk1647_4(X1,X2,X3,X4)
    | ~ esk1646_4(X1,X2,X3,X4) )).

cnf(i_0_3954,axiom,
    ( ~ esk451_0
    | ~ esk259_0 )).

cnf(i_0_3955,axiom,
    ( ~ esk1182_4(X1,X2,X3,X4)
    | esk1183_4(X1,X2,X3,X4) )).

cnf(i_0_3956,axiom,
    ( ~ esk107_0
    | ~ esk235_0 )).

cnf(i_0_3957,axiom,
    ( ~ esk436_0
    | ~ esk52_0 )).

cnf(i_0_3958,axiom,
    ( ~ esk426_0
    | ~ esk202_0 )).

cnf(i_0_3959,axiom,
    ( ~ esk166_0
    | ~ esk422_0 )).

cnf(i_0_3960,axiom,
    ( ~ esk232_0
    | ~ esk360_0 )).

cnf(i_0_3961,axiom,
    ( ~ esk315_0
    | esk1717_4(X1,X2,X3,X4) )).

cnf(i_0_3962,axiom,
    ( ~ esk167_0
    | ~ esk295_0 )).

cnf(i_0_3963,axiom,
    ( ~ esk1383_4(X1,X2,X3,X4)
    | esk1384_4(X1,X2,X3,X4) )).

cnf(i_0_3964,axiom,
    ( esk69_0
    | ~ esk1261_4(X1,X2,X3,X4)
    | esk1260_4(X1,X2,X3,X4) )).

cnf(i_0_3965,axiom,
    ( ~ esk246_0
    | ~ esk374_0 )).

cnf(i_0_3966,axiom,
    ( ~ esk797_4(X1,X2,X3,X4)
    | ~ esk462_0
    | ~ esk1982_4(X1,X2,X3,X4) )).

cnf(i_0_3967,axiom,
    ( ~ esk235_0
    | ~ esk331_0 )).

cnf(i_0_3968,axiom,
    ( ~ esk1222_4(X1,X2,X3,X4)
    | ~ esk61_0 )).

cnf(i_0_3969,axiom,
    ( ~ esk420_0
    | ~ esk452_0 )).

cnf(i_0_3970,axiom,
    ( ~ esk86_0
    | ~ esk438_0 )).

cnf(i_0_3971,axiom,
    ( ~ esk2013_4(X1,X2,X3,X4)
    | esk461_0
    | esk2012_4(X1,X2,X3,X4) )).

cnf(i_0_3972,axiom,
    ( ~ esk1131_4(X1,X2,X3,X4)
    | esk1132_4(X1,X2,X3,X4) )).

cnf(i_0_3973,axiom,
    ( ~ esk297_0
    | ~ esk41_0 )).

cnf(i_0_3974,axiom,
    ( esk1845_4(X1,X2,X3,X4)
    | ~ esk1844_4(X1,X2,X3,X4) )).

cnf(i_0_3975,axiom,
    ( esk2026_4(X1,X2,X3,X4)
    | ~ esk2025_4(X1,X2,X3,X4) )).

cnf(i_0_3976,axiom,
    ( ~ esk460_0
    | ~ esk503_0 )).

cnf(i_0_3977,axiom,
    ( ~ esk1430_4(X1,X2,X3,X4)
    | ~ esk180_0
    | ~ esk905_4(X1,X2,X3,X4) )).

cnf(i_0_3978,axiom,
    ( ~ esk1279_4(X1,X2,X3,X4)
    | ~ esk88_0 )).

cnf(i_0_3979,axiom,
    ( ~ esk1320_4(X1,X2,X3,X4)
    | ~ esk99_0 )).

cnf(i_0_3980,axiom,
    ( esk814_4(X1,X2,X3,X4)
    | ~ esk796_4(X1,X2,X3,X4) )).

cnf(i_0_3981,axiom,
    ( ~ esk435_0
    | ~ esk403_0 )).

cnf(i_0_3982,axiom,
    ( esk1292_4(X1,X2,X3,X4)
    | ~ esk1293_4(X1,X2,X3,X4) )).

cnf(i_0_3983,axiom,
    ( ~ esk243_0
    | ~ esk83_0 )).

cnf(i_0_3984,axiom,
    ( ~ esk6_0
    | esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_3985,axiom,
    ( ~ esk433_0
    | ~ esk1954_4(X1,X2,X3,X4) )).

cnf(i_0_3986,axiom,
    ( ~ esk96_0
    | ~ esk480_0 )).

cnf(i_0_3987,axiom,
    ( ~ esk492_0
    | ~ esk70_0 )).

cnf(i_0_3988,axiom,
    ( ~ esk74_0
    | ~ esk500_0 )).

cnf(i_0_3989,axiom,
    ( ~ esk1100_4(X1,X2,X3,X4)
    | esk541_0 )).

cnf(i_0_3990,axiom,
    ( esk1329_4(X1,X2,X3,X4)
    | esk108_0
    | ~ esk1330_4(X1,X2,X3,X4) )).

cnf(i_0_3991,axiom,
    ( esk1356_4(X1,X2,X3,X4)
    | ~ esk1355_4(X1,X2,X3,X4) )).

cnf(i_0_3992,axiom,
    ( ~ esk9_0
    | ~ esk105_0 )).

cnf(i_0_3993,axiom,
    ( esk609_4(X1,X2,X3,X4)
    | ~ esk324_0
    | ~ esk1724_4(X1,X2,X3,X4) )).

cnf(i_0_3994,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk142_0 )).

cnf(i_0_3995,axiom,
    ( ~ esk112_0
    | ~ esk400_0 )).

cnf(i_0_3996,axiom,
    ( ~ esk237_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_3997,axiom,
    ( ~ esk339_0
    | ~ esk211_0 )).

cnf(i_0_3998,axiom,
    ( ~ esk450_0
    | ~ esk483_0 )).

cnf(i_0_3999,axiom,
    ( ~ esk2_0
    | ~ esk66_0 )).

cnf(i_0_4000,axiom,
    ( esk1959_4(X1,X2,X3,X4)
    | esk438_0
    | ~ esk1960_4(X1,X2,X3,X4) )).

cnf(i_0_4001,axiom,
    ( ~ esk149_0
    | ~ esk521_0 )).

cnf(i_0_4002,axiom,
    ( ~ esk192_0
    | ~ esk480_0 )).

cnf(i_0_4003,axiom,
    ( ~ esk432_0
    | ~ esk400_0 )).

cnf(i_0_4004,axiom,
    ( ~ esk287_0
    | ~ esk542_0 )).

cnf(i_0_4005,axiom,
    ( ~ esk73_0
    | ~ esk1233_4(X1,X2,X3,X4)
    | esk691_4(X1,X2,X3,X4) )).

cnf(i_0_4006,axiom,
    ( esk546_4(X1,X2,X3,X4)
    | ~ esk33_0
    | ~ esk2095_4(X1,X2,X3,X4) )).

cnf(i_0_4007,axiom,
    ( ~ esk75_0
    | ~ esk1235_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_4008,axiom,
    ( ~ esk281_0
    | ~ esk345_0 )).

cnf(i_0_4009,axiom,
    ( ~ esk516_0
    | ~ esk178_0 )).

cnf(i_0_4010,axiom,
    ( ~ esk1952_4(X1,X2,X3,X4)
    | esk1953_4(X1,X2,X3,X4) )).

cnf(i_0_4011,axiom,
    ( esk1214_4(X1,X2,X3,X4)
    | esk53_0
    | ~ esk1215_4(X1,X2,X3,X4) )).

cnf(i_0_4012,axiom,
    ( esk252_0
    | ~ esk1038_4(X1,X2,X3,X4) )).

cnf(i_0_4013,axiom,
    ( ~ esk428_0
    | ~ esk1949_4(X1,X2,X3,X4) )).

cnf(i_0_4014,axiom,
    ( ~ esk1770_4(X1,X2,X3,X4)
    | esk1771_4(X1,X2,X3,X4) )).

cnf(i_0_4015,axiom,
    ( ~ esk1843_4(X1,X2,X3,X4)
    | ~ esk382_0 )).

cnf(i_0_4016,axiom,
    ( ~ esk188_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_4017,axiom,
    ( ~ esk194_0
    | ~ esk386_0 )).

cnf(i_0_4018,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk404_0 )).

cnf(i_0_4019,axiom,
    ( ~ esk13_0
    | ~ esk109_0 )).

cnf(i_0_4020,axiom,
    ( esk1995_4(X1,X2,X3,X4)
    | ~ esk1996_4(X1,X2,X3,X4) )).

cnf(i_0_4021,axiom,
    ( ~ esk172_0
    | ~ esk76_0 )).

cnf(i_0_4022,axiom,
    ( ~ esk436_0
    | ~ esk180_0 )).

cnf(i_0_4023,axiom,
    ( ~ esk104_0
    | ~ esk456_0 )).

cnf(i_0_4024,axiom,
    ( esk1351_4(X1,X2,X3,X4)
    | ~ esk1350_4(X1,X2,X3,X4) )).

cnf(i_0_4025,axiom,
    ( ~ esk57_0
    | ~ esk441_0 )).

cnf(i_0_4026,axiom,
    ( ~ esk131_0
    | ~ esk451_0 )).

cnf(i_0_4027,axiom,
    ( ~ esk233_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_4028,axiom,
    ( ~ esk828_4(X1,X2,X3,X4)
    | esk432_0 )).

cnf(i_0_4029,axiom,
    ( ~ esk365_0
    | ~ esk237_0 )).

cnf(i_0_4030,axiom,
    ( ~ esk463_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_4031,axiom,
    ( esk163_0
    | esk99_0
    | esk355_0
    | esk419_0
    | esk131_0
    | esk3_0
    | esk67_0
    | esk227_0
    | esk1134_4(X1,X2,X3,X4)
    | esk451_0
    | esk291_0
    | esk35_0
    | esk387_0
    | esk485_0
    | esk259_0
    | esk323_0
    | esk195_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_4032,axiom,
    ( ~ esk395_0
    | ~ esk75_0 )).

cnf(i_0_4033,axiom,
    ( ~ esk1131_4(X1,X2,X3,X4)
    | ~ esk31_0 )).

cnf(i_0_4034,axiom,
    ( esk2035_4(X1,X2,X3,X4)
    | ~ esk632_4(X1,X2,X3,X4) )).

cnf(i_0_4035,axiom,
    ( esk318_0
    | ~ esk1720_4(X1,X2,X3,X4)
    | esk1719_4(X1,X2,X3,X4) )).

cnf(i_0_4036,axiom,
    ( ~ esk487_0
    | ~ esk2065_4(X1,X2,X3,X4) )).

cnf(i_0_4037,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk396_0 )).

cnf(i_0_4038,axiom,
    ( ~ esk471_0
    | ~ esk525_0 )).

cnf(i_0_4039,axiom,
    ( ~ esk121_0
    | ~ esk89_0 )).

cnf(i_0_4040,axiom,
    ( ~ esk110_0
    | ~ esk1300_4(X1,X2,X3,X4)
    | esk782_4(X1,X2,X3,X4) )).

cnf(i_0_4041,axiom,
    ( esk1493_4(X1,X2,X3,X4)
    | ~ esk1492_4(X1,X2,X3,X4) )).

cnf(i_0_4042,axiom,
    ( esk351_0
    | esk1782_4(X1,X2,X3,X4)
    | ~ esk1783_4(X1,X2,X3,X4) )).

cnf(i_0_4043,axiom,
    ( esk1967_4(X1,X2,X3,X4)
    | esk446_0
    | ~ esk1968_4(X1,X2,X3,X4) )).

cnf(i_0_4044,axiom,
    ( esk1816_4(X1,X2,X3,X4)
    | ~ esk1815_4(X1,X2,X3,X4) )).

cnf(i_0_4045,axiom,
    ( ~ esk506_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_4046,axiom,
    ( ~ esk113_0
    | esk1335_4(X1,X2,X3,X4) )).

cnf(i_0_4047,axiom,
    ( ~ esk175_0
    | esk1457_4(X1,X2,X3,X4) )).

cnf(i_0_4048,axiom,
    ( ~ esk84_0
    | ~ esk372_0 )).

cnf(i_0_4049,axiom,
    ( ~ esk249_0
    | ~ esk281_0 )).

cnf(i_0_4050,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk244_0 )).

cnf(i_0_4051,axiom,
    ( ~ esk358_0
    | esk1820_4(X1,X2,X3,X4) )).

cnf(i_0_4052,axiom,
    ( esk1720_4(X1,X2,X3,X4)
    | ~ esk318_0 )).

cnf(i_0_4053,axiom,
    ( esk2030_4(X1,X2,X3,X4)
    | ~ esk2031_4(X1,X2,X3,X4)
    | esk479_0 )).

cnf(i_0_4054,axiom,
    ( ~ esk757_4(X1,X2,X3,X4)
    | esk1980_4(X1,X2,X3,X4) )).

cnf(i_0_4055,axiom,
    ( ~ esk403_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_4056,axiom,
    ( ~ esk505_0
    | esk776_4(X1,X2,X3,X4)
    | ~ esk2043_4(X1,X2,X3,X4) )).

cnf(i_0_4057,axiom,
    ( esk260_0
    | ~ esk607_4(X1,X2,X3,X4) )).

cnf(i_0_4058,axiom,
    ( ~ esk529_0
    | esk2087_4(X1,X2,X3,X4) )).

cnf(i_0_4059,axiom,
    ( ~ esk469_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_4060,axiom,
    ( ~ esk1314_4(X1,X2,X3,X4)
    | esk1315_4(X1,X2,X3,X4) )).

cnf(i_0_4061,axiom,
    ( ~ esk450_0
    | ~ esk258_0 )).

cnf(i_0_4062,axiom,
    ( ~ esk1332_4(X1,X2,X3,X4)
    | ~ esk111_0 )).

cnf(i_0_4063,axiom,
    ( p(X2)
    | p(X4)
    | ~ esk2106_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X1) )).

cnf(i_0_4064,axiom,
    ( ~ esk1790_4(X1,X2,X3,X4)
    | esk1789_4(X1,X2,X3,X4) )).

cnf(i_0_4065,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk126_0 )).

cnf(i_0_4066,axiom,
    ( esk1107_4(X1,X2,X3,X4)
    | ~ esk1106_4(X1,X2,X3,X4) )).

cnf(i_0_4067,axiom,
    ( ~ esk1745_4(X1,X2,X3,X4)
    | esk1744_4(X1,X2,X3,X4) )).

cnf(i_0_4068,axiom,
    ( ~ esk509_0
    | ~ esk207_0 )).

cnf(i_0_4069,axiom,
    ( ~ esk10_0
    | ~ esk362_0 )).

cnf(i_0_4070,axiom,
    ( esk1087_4(X1,X2,X3,X4)
    | ~ esk1255_4(X1,X2,X3,X4)
    | ~ esk95_0 )).

cnf(i_0_4071,axiom,
    ( ~ esk64_0
    | ~ esk256_0 )).

cnf(i_0_4072,axiom,
    ( ~ esk209_0
    | ~ esk433_0 )).

cnf(i_0_4073,axiom,
    ( ~ esk875_4(X1,X2,X3,X4)
    | esk211_0 )).

cnf(i_0_4074,axiom,
    ( ~ esk240_0
    | ~ esk144_0 )).

cnf(i_0_4075,axiom,
    ( ~ esk424_0
    | ~ esk328_0 )).

cnf(i_0_4076,axiom,
    ( ~ esk164_0
    | ~ esk487_0 )).

cnf(i_0_4077,axiom,
    ( ~ esk333_0
    | ~ esk1764_4(X1,X2,X3,X4) )).

cnf(i_0_4078,axiom,
    ( ~ esk2075_4(X1,X2,X3,X4)
    | ~ esk507_0 )).

cnf(i_0_4079,axiom,
    ( ~ esk1886_4(X1,X2,X3,X4)
    | ~ esk395_0 )).

cnf(i_0_4080,axiom,
    ( esk341_0
    | esk1772_4(X1,X2,X3,X4)
    | ~ esk1773_4(X1,X2,X3,X4) )).

cnf(i_0_4081,axiom,
    ( ~ esk348_0
    | ~ esk1779_4(X1,X2,X3,X4) )).

cnf(i_0_4082,axiom,
    ( esk1649_4(X1,X2,X3,X4)
    | ~ esk1648_4(X1,X2,X3,X4) )).

cnf(i_0_4083,axiom,
    ( ~ esk198_0
    | ~ esk166_0 )).

cnf(i_0_4084,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk290_0 )).

cnf(i_0_4085,axiom,
    ( ~ esk398_0
    | ~ esk110_0 )).

cnf(i_0_4086,axiom,
    ( ~ esk804_4(X1,X2,X3,X4)
    | esk239_0 )).

cnf(i_0_4087,axiom,
    ( ~ esk399_0
    | ~ esk1859_4(X1,X2,X3,X4)
    | esk809_4(X1,X2,X3,X4) )).

cnf(i_0_4088,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk369_0 )).

cnf(i_0_4089,axiom,
    ( esk340_0
    | esk1771_4(X1,X2,X3,X4)
    | ~ esk1772_4(X1,X2,X3,X4) )).

cnf(i_0_4090,axiom,
    ( ~ esk492_0
    | ~ esk134_0 )).

cnf(i_0_4091,axiom,
    ( ~ esk230_0
    | ~ esk6_0 )).

cnf(i_0_4092,axiom,
    ( ~ esk782_4(X1,X2,X3,X4)
    | esk1300_4(X1,X2,X3,X4) )).

cnf(i_0_4093,axiom,
    ( ~ esk227_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_4094,axiom,
    ( ~ esk188_0
    | esk1470_4(X1,X2,X3,X4) )).

cnf(i_0_4095,axiom,
    ( ~ esk922_4(X1,X2,X3,X4)
    | esk904_4(X1,X2,X3,X4) )).

cnf(i_0_4096,axiom,
    ( ~ esk794_4(X1,X2,X3,X4)
    | esk2044_4(X1,X2,X3,X4) )).

cnf(i_0_4097,axiom,
    ( ~ esk353_0
    | ~ esk482_0 )).

cnf(i_0_4098,axiom,
    ( ~ esk333_0
    | ~ esk109_0 )).

cnf(i_0_4099,axiom,
    ( esk546_4(X1,X2,X3,X4)
    | esk557_4(X1,X2,X3,X4)
    | esk549_4(X1,X2,X3,X4)
    | esk563_4(X1,X2,X3,X4)
    | esk553_4(X1,X2,X3,X4)
    | esk550_4(X1,X2,X3,X4)
    | esk556_4(X1,X2,X3,X4)
    | esk551_4(X1,X2,X3,X4)
    | esk555_4(X1,X2,X3,X4)
    | ~ esk2128_4(X1,X2,X3,X4)
    | esk561_4(X1,X2,X3,X4)
    | esk552_4(X1,X2,X3,X4)
    | esk548_4(X1,X2,X3,X4)
    | esk559_4(X1,X2,X3,X4)
    | esk560_4(X1,X2,X3,X4)
    | esk558_4(X1,X2,X3,X4)
    | esk547_4(X1,X2,X3,X4)
    | esk554_4(X1,X2,X3,X4) )).

cnf(i_0_4100,axiom,
    ( ~ esk89_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_4101,axiom,
    ( ~ esk889_4(X1,X2,X3,X4)
    | esk84_0 )).

cnf(i_0_4102,axiom,
    ( ~ esk124_0
    | ~ esk412_0 )).

cnf(i_0_4103,axiom,
    ( ~ esk813_4(X1,X2,X3,X4)
    | esk796_4(X1,X2,X3,X4) )).

cnf(i_0_4104,axiom,
    ( esk1231_4(X1,X2,X3,X4)
    | ~ esk1230_4(X1,X2,X3,X4) )).

cnf(i_0_4105,axiom,
    ( esk820_4(X1,X2,X3,X4)
    | ~ esk176_0
    | ~ esk1426_4(X1,X2,X3,X4) )).

cnf(i_0_4106,axiom,
    ( ~ esk339_0
    | ~ esk275_0 )).

cnf(i_0_4107,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk181_0 )).

cnf(i_0_4108,axiom,
    ( ~ esk1333_4(X1,X2,X3,X4)
    | esk111_0
    | esk1332_4(X1,X2,X3,X4) )).

cnf(i_0_4109,axiom,
    ( ~ esk357_0
    | ~ esk165_0 )).

cnf(i_0_4110,axiom,
    ( esk408_0
    | esk1899_4(X1,X2,X3,X4)
    | ~ esk1900_4(X1,X2,X3,X4) )).

cnf(i_0_4111,axiom,
    ( ~ esk308_0
    | ~ esk148_0 )).

cnf(i_0_4112,axiom,
    ( ~ esk83_0
    | ~ esk435_0 )).

cnf(i_0_4113,axiom,
    ( ~ esk133_0
    | ~ esk357_0 )).

cnf(i_0_4114,axiom,
    ( ~ esk86_0
    | ~ esk470_0 )).

cnf(i_0_4115,axiom,
    ( esk1943_4(X1,X2,X3,X4)
    | ~ esk421_0 )).

cnf(i_0_4116,axiom,
    ( ~ esk381_0
    | ~ esk93_0 )).

cnf(i_0_4117,axiom,
    ( ~ esk1231_4(X1,X2,X3,X4)
    | esk1230_4(X1,X2,X3,X4) )).

cnf(i_0_4118,axiom,
    ( esk44_0
    | ~ esk744_4(X1,X2,X3,X4) )).

cnf(i_0_4119,axiom,
    ( ~ esk304_0
    | ~ esk16_0 )).

cnf(i_0_4120,axiom,
    ( ~ esk702_4(X1,X2,X3,X4)
    | esk425_0 )).

cnf(i_0_4121,axiom,
    ( ~ esk435_0
    | ~ esk275_0 )).

cnf(i_0_4122,axiom,
    ( esk484_0
    | ~ esk1133_4(X1,X2,X3,X4)
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_4123,axiom,
    ( ~ esk100_0
    | ~ esk324_0 )).

cnf(i_0_4124,axiom,
    ( ~ esk805_4(X1,X2,X3,X4)
    | esk271_0 )).

cnf(i_0_4125,axiom,
    ( ~ esk153_0
    | ~ esk441_0 )).

cnf(i_0_4126,axiom,
    ( ~ esk543_0
    | ~ esk192_0 )).

cnf(i_0_4127,axiom,
    ( ~ esk1055_4(X1,X2,X3,X4)
    | esk221_0 )).

cnf(i_0_4128,axiom,
    ( ~ esk695_4(X1,X2,X3,X4)
    | esk201_0 )).

cnf(i_0_4129,axiom,
    ( ~ esk461_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_4130,axiom,
    ( ~ esk825_4(X1,X2,X3,X4)
    | esk336_0 )).

cnf(i_0_4131,axiom,
    ( ~ esk74_0
    | ~ esk394_0 )).

cnf(i_0_4132,axiom,
    ( ~ esk325_0
    | ~ esk453_0 )).

cnf(i_0_4133,axiom,
    ( ~ esk729_4(X1,X2,X3,X4)
    | esk139_0 )).

cnf(i_0_4134,axiom,
    ( ~ esk405_0
    | ~ esk469_0 )).

cnf(i_0_4135,axiom,
    ( ~ esk284_0
    | ~ esk60_0 )).

cnf(i_0_4136,axiom,
    ( ~ esk305_0
    | ~ esk113_0 )).

cnf(i_0_4137,axiom,
    ( ~ esk426_0
    | ~ esk394_0 )).

cnf(i_0_4138,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk493_0 )).

cnf(i_0_4139,axiom,
    ( ~ esk86_0
    | ~ esk524_0 )).

cnf(i_0_4140,axiom,
    ( ~ esk194_0
    | esk569_4(X1,X2,X3,X4)
    | ~ esk1474_4(X1,X2,X3,X4) )).

cnf(i_0_4141,axiom,
    ( ~ esk470_0
    | ~ esk22_0 )).

cnf(i_0_4142,axiom,
    ( esk565_4(X1,X2,X3,X4)
    | ~ esk1226_4(X1,X2,X3,X4)
    | ~ esk66_0 )).

cnf(i_0_4143,axiom,
    ( esk66_0
    | esk1257_4(X1,X2,X3,X4)
    | ~ esk1258_4(X1,X2,X3,X4) )).

cnf(i_0_4144,axiom,
    ( ~ esk535_0
    | ~ esk348_0 )).

cnf(i_0_4145,axiom,
    ( ~ esk896_4(X1,X2,X3,X4)
    | esk1678_4(X1,X2,X3,X4) )).

cnf(i_0_4146,axiom,
    ( ~ esk2011_4(X1,X2,X3,X4)
    | ~ esk460_0 )).

cnf(i_0_4147,axiom,
    ( ~ esk529_0
    | ~ esk281_0 )).

cnf(i_0_4148,axiom,
    ( ~ esk320_0
    | ~ esk192_0 )).

cnf(i_0_4149,axiom,
    ( ~ esk1153_4(X1,X2,X3,X4)
    | ~ esk182_0 )).

cnf(i_0_4150,axiom,
    ( ~ esk147_0
    | ~ esk179_0 )).

cnf(i_0_4151,axiom,
    ( ~ esk312_0
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk1682_4(X1,X2,X3,X4) )).

cnf(i_0_4152,axiom,
    ( ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1495_4(X1,X2,X3,X4)
    | ~ esk215_0 )).

cnf(i_0_4153,axiom,
    ( esk977_4(X1,X2,X3,X4)
    | esk969_4(X1,X2,X3,X4)
    | ~ esk959_4(X1,X2,X3,X4)
    | esk973_4(X1,X2,X3,X4)
    | esk963_4(X1,X2,X3,X4)
    | esk967_4(X1,X2,X3,X4)
    | esk974_4(X1,X2,X3,X4)
    | esk972_4(X1,X2,X3,X4)
    | esk971_4(X1,X2,X3,X4)
    | esk968_4(X1,X2,X3,X4)
    | esk970_4(X1,X2,X3,X4)
    | esk960_4(X1,X2,X3,X4)
    | esk964_4(X1,X2,X3,X4)
    | esk961_4(X1,X2,X3,X4)
    | esk966_4(X1,X2,X3,X4)
    | esk962_4(X1,X2,X3,X4)
    | esk965_4(X1,X2,X3,X4)
    | esk975_4(X1,X2,X3,X4) )).

cnf(i_0_4154,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | esk502_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_4155,axiom,
    ( ~ esk401_0
    | ~ esk17_0 )).

cnf(i_0_4156,axiom,
    ( ~ esk487_0
    | ~ esk420_0 )).

cnf(i_0_4157,axiom,
    ( ~ esk1857_4(X1,X2,X3,X4)
    | esk1858_4(X1,X2,X3,X4) )).

cnf(i_0_4158,axiom,
    ( ~ esk529_0
    | ~ esk313_0 )).

cnf(i_0_4159,axiom,
    ( ~ esk342_0
    | ~ esk1742_4(X1,X2,X3,X4)
    | esk933_4(X1,X2,X3,X4) )).

cnf(i_0_4160,axiom,
    ( ~ esk1697_4(X1,X2,X3,X4)
    | esk1698_4(X1,X2,X3,X4) )).

cnf(i_0_4161,axiom,
    ( ~ esk463_0
    | ~ esk15_0 )).

cnf(i_0_4162,axiom,
    ( ~ esk296_0
    | ~ esk200_0 )).

cnf(i_0_4163,axiom,
    ( ~ esk539_0
    | ~ esk126_0 )).

cnf(i_0_4164,axiom,
    ( ~ esk309_0
    | ~ esk521_0 )).

cnf(i_0_4165,axiom,
    ( ~ esk266_0
    | ~ esk74_0 )).

cnf(i_0_4166,axiom,
    ( ~ esk53_0
    | ~ esk149_0 )).

cnf(i_0_4167,axiom,
    ( ~ esk349_0
    | ~ esk93_0 )).

cnf(i_0_4168,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk533_0 )).

cnf(i_0_4169,axiom,
    ( ~ p(X1)
    | p(X4)
    | ~ p(X2)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_4170,axiom,
    ( ~ esk407_0
    | ~ esk375_0 )).

cnf(i_0_4171,axiom,
    ( ~ esk103_0
    | ~ esk167_0 )).

cnf(i_0_4172,axiom,
    ( ~ esk337_0
    | ~ esk513_0 )).

cnf(i_0_4173,axiom,
    ( ~ esk1026_4(X1,X2,X3,X4)
    | esk443_0 )).

cnf(i_0_4174,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk468_0 )).

cnf(i_0_4175,axiom,
    ( ~ esk378_0
    | ~ esk410_0 )).

cnf(i_0_4176,axiom,
    ( ~ esk298_0
    | ~ esk330_0 )).

cnf(i_0_4177,axiom,
    ( ~ esk35_0
    | ~ esk419_0 )).

cnf(i_0_4178,axiom,
    ( ~ esk191_0
    | ~ esk1472_4(X1,X2,X3,X4) )).

cnf(i_0_4179,axiom,
    ( ~ esk366_0
    | ~ esk508_0 )).

cnf(i_0_4180,axiom,
    ( ~ esk237_0
    | esk768_4(X1,X2,X3,X4)
    | ~ esk1547_4(X1,X2,X3,X4) )).

cnf(i_0_4181,axiom,
    ( ~ esk80_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_4182,axiom,
    ( ~ esk15_0
    | esk1116_4(X1,X2,X3,X4) )).

cnf(i_0_4183,axiom,
    ( ~ esk302_0
    | ~ esk110_0 )).

cnf(i_0_4184,axiom,
    ( ~ esk21_0
    | ~ esk53_0 )).

cnf(i_0_4185,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | ~ p(X4)
    | p(X2)
    | ~ esk2103_4(X1,X2,X3,X4) )).

cnf(i_0_4186,axiom,
    ( ~ esk218_0
    | ~ esk1529_4(X1,X2,X3,X4) )).

cnf(i_0_4187,axiom,
    ( ~ esk531_0
    | esk2088_4(X1,X2,X3,X4) )).

cnf(i_0_4188,axiom,
    ( ~ esk1389_4(X1,X2,X3,X4)
    | esk1390_4(X1,X2,X3,X4) )).

cnf(i_0_4189,axiom,
    ( esk1958_4(X1,X2,X3,X4)
    | ~ esk436_0 )).

cnf(i_0_4190,axiom,
    ( ~ esk101_0
    | ~ esk357_0 )).

cnf(i_0_4191,axiom,
    ( ~ esk371_0
    | ~ esk147_0 )).

cnf(i_0_4192,axiom,
    ( esk1901_4(X1,X2,X3,X4)
    | ~ esk1900_4(X1,X2,X3,X4) )).

cnf(i_0_4193,axiom,
    ( esk904_4(X1,X2,X3,X4)
    | ~ esk886_4(X1,X2,X3,X4) )).

cnf(i_0_4194,axiom,
    ( ~ esk1489_4(X1,X2,X3,X4)
    | esk1490_4(X1,X2,X3,X4) )).

cnf(i_0_4195,axiom,
    ( ~ esk1275_4(X1,X2,X3,X4)
    | ~ esk84_0 )).

cnf(i_0_4196,axiom,
    ( ~ esk396_0
    | ~ esk503_0 )).

cnf(i_0_4197,axiom,
    ( ~ esk196_0
    | ~ esk388_0 )).

cnf(i_0_4198,axiom,
    ( ~ esk37_0
    | ~ esk389_0 )).

cnf(i_0_4199,axiom,
    ( ~ esk1979_4(X1,X2,X3,X4)
    | esk1978_4(X1,X2,X3,X4) )).

cnf(i_0_4200,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk519_0 )).

cnf(i_0_4201,axiom,
    ( ~ esk540_0
    | ~ esk158_0 )).

cnf(i_0_4202,axiom,
    ( ~ esk334_0
    | ~ esk462_0 )).

cnf(i_0_4203,axiom,
    ( ~ esk412_0
    | ~ esk92_0 )).

cnf(i_0_4204,axiom,
    ( esk1757_4(X1,X2,X3,X4)
    | ~ esk1758_4(X1,X2,X3,X4)
    | esk326_0 )).

cnf(i_0_4205,axiom,
    ( ~ esk371_0
    | ~ esk517_0 )).

cnf(i_0_4206,axiom,
    ( ~ esk1133_4(X1,X2,X3,X4)
    | ~ esk354_0 )).

cnf(i_0_4207,axiom,
    ( ~ esk149_0
    | ~ esk405_0 )).

cnf(i_0_4208,axiom,
    ( ~ esk826_4(X1,X2,X3,X4)
    | esk1798_4(X1,X2,X3,X4) )).

cnf(i_0_4209,axiom,
    ( ~ esk802_4(X1,X2,X3,X4)
    | esk1425_4(X1,X2,X3,X4) )).

cnf(i_0_4210,axiom,
    ( ~ esk140_0
    | ~ esk12_0 )).

cnf(i_0_4211,axiom,
    ( ~ esk1935_4(X1,X2,X3,X4)
    | esk1934_4(X1,X2,X3,X4) )).

cnf(i_0_4212,axiom,
    ( ~ esk199_0
    | ~ esk327_0 )).

cnf(i_0_4213,axiom,
    ( ~ esk75_0
    | esk1267_4(X1,X2,X3,X4) )).

cnf(i_0_4214,axiom,
    ( ~ esk1856_4(X1,X2,X3,X4)
    | ~ esk396_0
    | ~ esk761_4(X1,X2,X3,X4) )).

cnf(i_0_4215,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | esk261_0
    | esk133_0
    | esk229_0
    | esk101_0
    | esk5_0
    | esk165_0
    | esk293_0
    | esk69_0
    | esk421_0
    | esk1136_4(X1,X2,X3,X4)
    | esk197_0
    | esk357_0
    | esk489_0
    | esk453_0
    | esk325_0
    | esk37_0
    | esk389_0 )).

cnf(i_0_4216,axiom,
    ( ~ esk994_4(X1,X2,X3,X4)
    | esk1012_4(X1,X2,X3,X4) )).

cnf(i_0_4217,axiom,
    ( ~ esk197_0
    | ~ esk5_0 )).

cnf(i_0_4218,axiom,
    ( esk1209_4(X1,X2,X3,X4)
    | ~ esk1208_4(X1,X2,X3,X4) )).

cnf(i_0_4219,axiom,
    ( ~ esk220_0
    | ~ esk380_0 )).

cnf(i_0_4220,axiom,
    ( ~ esk487_0
    | ~ esk2034_4(X1,X2,X3,X4)
    | esk614_4(X1,X2,X3,X4) )).

cnf(i_0_4221,axiom,
    ( ~ esk1513_4(X1,X2,X3,X4)
    | ~ esk202_0 )).

cnf(i_0_4222,axiom,
    ( ~ esk257_0
    | esk1629_4(X1,X2,X3,X4) )).

cnf(i_0_4223,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk170_0 )).

cnf(i_0_4224,axiom,
    ( ~ esk658_4(X1,X2,X3,X4)
    | esk1417_4(X1,X2,X3,X4) )).

cnf(i_0_4225,axiom,
    ( ~ esk118_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_4226,axiom,
    ( ~ esk464_0
    | ~ esk144_0 )).

cnf(i_0_4227,axiom,
    ( ~ esk420_0
    | ~ esk36_0 )).

cnf(i_0_4228,axiom,
    ( ~ esk321_0
    | ~ esk129_0 )).

cnf(i_0_4229,axiom,
    ( esk1977_4(X1,X2,X3,X4)
    | ~ esk1976_4(X1,X2,X3,X4) )).

cnf(i_0_4230,axiom,
    ( ~ esk1822_4(X1,X2,X3,X4)
    | ~ esk361_0 )).

cnf(i_0_4231,axiom,
    ( ~ esk117_0
    | ~ esk405_0 )).

cnf(i_0_4232,axiom,
    ( ~ esk631_4(X1,X2,X3,X4)
    | esk1973_4(X1,X2,X3,X4) )).

cnf(i_0_4233,axiom,
    ( ~ esk472_0
    | ~ esk56_0 )).

cnf(i_0_4234,axiom,
    ( esk2043_4(X1,X2,X3,X4)
    | ~ esk2044_4(X1,X2,X3,X4) )).

cnf(i_0_4235,axiom,
    ( esk359_0
    | ~ esk664_4(X1,X2,X3,X4) )).

cnf(i_0_4236,axiom,
    ( ~ esk1902_4(X1,X2,X3,X4)
    | esk1903_4(X1,X2,X3,X4) )).

cnf(i_0_4237,axiom,
    ( ~ esk958_4(X1,X2,X3,X4)
    | esk940_4(X1,X2,X3,X4) )).

cnf(i_0_4238,axiom,
    ( ~ esk195_0
    | ~ esk451_0 )).

cnf(i_0_4239,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk1679_4(X1,X2,X3,X4)
    | ~ esk309_0 )).

cnf(i_0_4240,axiom,
    ( ~ esk185_0
    | ~ esk529_0 )).

cnf(i_0_4241,axiom,
    ( ~ esk29_0
    | ~ esk125_0 )).

cnf(i_0_4242,axiom,
    ( ~ esk152_0
    | esk1404_4(X1,X2,X3,X4) )).

cnf(i_0_4243,axiom,
    ( ~ esk42_0
    | ~ esk458_0 )).

cnf(i_0_4244,axiom,
    ( ~ esk522_0
    | ~ esk405_0 )).

cnf(i_0_4245,axiom,
    ( ~ esk1503_4(X1,X2,X3,X4)
    | esk1504_4(X1,X2,X3,X4) )).

cnf(i_0_4246,axiom,
    ( ~ esk58_0
    | ~ esk1219_4(X1,X2,X3,X4) )).

cnf(i_0_4247,axiom,
    ( esk836_4(X1,X2,X3,X4)
    | ~ esk1303_4(X1,X2,X3,X4)
    | ~ esk113_0 )).

cnf(i_0_4248,axiom,
    ( esk725_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_4249,axiom,
    ( ~ esk205_0
    | ~ esk365_0 )).

cnf(i_0_4250,axiom,
    ( ~ esk48_0
    | ~ esk80_0 )).

cnf(i_0_4251,axiom,
    ( esk346_0
    | ~ esk1005_4(X1,X2,X3,X4) )).

cnf(i_0_4252,axiom,
    ( ~ esk1565_4(X1,X2,X3,X4)
    | esk1564_4(X1,X2,X3,X4) )).

cnf(i_0_4253,axiom,
    ( ~ esk31_0
    | ~ esk287_0 )).

cnf(i_0_4254,axiom,
    ( ~ esk168_0
    | ~ esk495_0 )).

cnf(i_0_4255,axiom,
    ( ~ esk530_0
    | ~ esk377_0 )).

cnf(i_0_4256,axiom,
    ( ~ esk331_0
    | ~ esk363_0 )).

cnf(i_0_4257,axiom,
    ( esk1211_4(X1,X2,X3,X4)
    | esk50_0
    | ~ esk1212_4(X1,X2,X3,X4) )).

cnf(i_0_4258,axiom,
    ( ~ esk473_0
    | esk2025_4(X1,X2,X3,X4) )).

cnf(i_0_4259,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk334_0 )).

cnf(i_0_4260,axiom,
    ( ~ esk451_0
    | ~ esk227_0 )).

cnf(i_0_4261,axiom,
    ( ~ esk459_0
    | ~ esk203_0 )).

cnf(i_0_4262,axiom,
    ( ~ esk2123_4(X1,X2,X3,X4) )).

cnf(i_0_4263,axiom,
    ( ~ esk1683_4(X1,X2,X3,X4)
    | esk1684_4(X1,X2,X3,X4) )).

cnf(i_0_4264,axiom,
    ( ~ esk211_0
    | ~ esk307_0 )).

cnf(i_0_4265,axiom,
    ( ~ esk874_4(X1,X2,X3,X4)
    | esk1429_4(X1,X2,X3,X4) )).

cnf(i_0_4266,axiom,
    ( ~ esk478_0
    | ~ esk2029_4(X1,X2,X3,X4) )).

cnf(i_0_4267,axiom,
    ( ~ esk1211_4(X1,X2,X3,X4)
    | esk1210_4(X1,X2,X3,X4)
    | esk49_0 )).

cnf(i_0_4268,axiom,
    ( esk21_0
    | ~ esk1122_4(X1,X2,X3,X4)
    | esk1121_4(X1,X2,X3,X4) )).

cnf(i_0_4269,axiom,
    ( ~ esk474_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_4270,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk44_0 )).

cnf(i_0_4271,axiom,
    ( esk475_0
    | ~ esk1027_4(X1,X2,X3,X4) )).

cnf(i_0_4272,axiom,
    ( ~ esk52_0
    | esk1214_4(X1,X2,X3,X4) )).

cnf(i_0_4273,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk133_0 )).

cnf(i_0_4274,axiom,
    ( ~ esk484_0
    | ~ esk418_0 )).

cnf(i_0_4275,axiom,
    ( esk48_0
    | ~ esk816_4(X1,X2,X3,X4) )).

cnf(i_0_4276,axiom,
    ( esk1424_4(X1,X2,X3,X4)
    | ~ esk1423_4(X1,X2,X3,X4) )).

cnf(i_0_4277,axiom,
    ( ~ esk104_0
    | ~ esk424_0 )).

cnf(i_0_4278,axiom,
    ( ~ esk1244_4(X1,X2,X3,X4)
    | esk1243_4(X1,X2,X3,X4) )).

cnf(i_0_4279,axiom,
    ( ~ esk118_0
    | ~ esk22_0 )).

cnf(i_0_4280,axiom,
    ( ~ esk473_0
    | esk991_4(X1,X2,X3,X4)
    | ~ esk1993_4(X1,X2,X3,X4) )).

cnf(i_0_4281,axiom,
    ( ~ esk610_4(X1,X2,X3,X4)
    | esk356_0 )).

cnf(i_0_4282,axiom,
    ( ~ esk516_0
    | ~ esk338_0 )).

cnf(i_0_4283,axiom,
    ( esk1941_4(X1,X2,X3,X4)
    | ~ esk1940_4(X1,X2,X3,X4) )).

cnf(i_0_4284,axiom,
    ( ~ esk264_0
    | ~ esk1604_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4) )).

cnf(i_0_4285,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk88_0 )).

cnf(i_0_4286,axiom,
    ( ~ esk370_0
    | ~ esk402_0 )).

cnf(i_0_4287,axiom,
    ( ~ esk179_0
    | ~ esk403_0 )).

cnf(i_0_4288,axiom,
    ( esk1671_4(X1,X2,X3,X4)
    | ~ esk1670_4(X1,X2,X3,X4) )).

cnf(i_0_4289,axiom,
    ( ~ esk89_0
    | esk1281_4(X1,X2,X3,X4) )).

cnf(i_0_4290,axiom,
    ( ~ esk365_0
    | ~ esk505_0 )).

cnf(i_0_4291,axiom,
    ( ~ esk286_0
    | ~ esk158_0 )).

cnf(i_0_4292,axiom,
    ( ~ esk365_0
    | ~ esk109_0 )).

cnf(i_0_4293,axiom,
    ( ~ esk368_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_4294,axiom,
    ( ~ esk388_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_4295,axiom,
    ( ~ esk98_0
    | ~ esk484_0 )).

cnf(i_0_4296,axiom,
    ( ~ esk674_4(X1,X2,X3,X4)
    | esk104_0 )).

cnf(i_0_4297,axiom,
    ( ~ esk460_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_4298,axiom,
    ( ~ esk1746_4(X1,X2,X3,X4)
    | esk1745_4(X1,X2,X3,X4) )).

cnf(i_0_4299,axiom,
    ( ~ esk28_0
    | ~ esk124_0 )).

cnf(i_0_4300,axiom,
    ( ~ esk415_0
    | ~ esk542_0 )).

cnf(i_0_4301,axiom,
    ( ~ esk418_0
    | ~ esk34_0 )).

cnf(i_0_4302,axiom,
    ( ~ esk2018_4(X1,X2,X3,X4)
    | esk2017_4(X1,X2,X3,X4)
    | esk466_0 )).

cnf(i_0_4303,axiom,
    ( ~ esk997_4(X1,X2,X3,X4)
    | esk1250_4(X1,X2,X3,X4) )).

cnf(i_0_4304,axiom,
    ( ~ esk466_0
    | ~ esk402_0 )).

cnf(i_0_4305,axiom,
    ( ~ esk49_0
    | esk834_4(X1,X2,X3,X4)
    | ~ esk1179_4(X1,X2,X3,X4) )).

cnf(i_0_4306,axiom,
    ( ~ esk288_0
    | ~ esk160_0 )).

cnf(i_0_4307,axiom,
    ( ~ esk1658_4(X1,X2,X3,X4)
    | ~ esk287_0 )).

cnf(i_0_4308,axiom,
    ( ~ esk271_0
    | ~ esk367_0 )).

cnf(i_0_4309,axiom,
    ( ~ esk1234_4(X1,X2,X3,X4)
    | esk1235_4(X1,X2,X3,X4) )).

cnf(i_0_4310,axiom,
    ( ~ esk2016_4(X1,X2,X3,X4)
    | esk2017_4(X1,X2,X3,X4) )).

cnf(i_0_4311,axiom,
    ( esk1150_4(X1,X2,X3,X4)
    | ~ esk306_0 )).

cnf(i_0_4312,axiom,
    ( ~ esk1153_4(X1,X2,X3,X4)
    | ~ esk150_0 )).

cnf(i_0_4313,axiom,
    ( ~ esk348_0
    | ~ esk316_0 )).

cnf(i_0_4314,axiom,
    ( ~ esk362_0
    | esk1824_4(X1,X2,X3,X4) )).

cnf(i_0_4315,axiom,
    ( esk1842_4(X1,X2,X3,X4)
    | ~ esk1841_4(X1,X2,X3,X4) )).

cnf(i_0_4316,axiom,
    ( esk1752_4(X1,X2,X3,X4)
    | ~ esk1751_4(X1,X2,X3,X4) )).

cnf(i_0_4317,axiom,
    ( ~ esk513_0
    | ~ esk209_0 )).

cnf(i_0_4318,axiom,
    ( ~ esk274_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_4319,axiom,
    ( esk1346_4(X1,X2,X3,X4)
    | ~ esk124_0 )).

cnf(i_0_4320,axiom,
    ( ~ esk1916_4(X1,X2,X3,X4)
    | ~ esk725_4(X1,X2,X3,X4)
    | ~ esk426_0 )).

cnf(i_0_4321,axiom,
    ( ~ esk275_0
    | ~ esk307_0 )).

cnf(i_0_4322,axiom,
    ( esk515_0
    | ~ esk866_4(X1,X2,X3,X4) )).

cnf(i_0_4323,axiom,
    ( esk1206_4(X1,X2,X3,X4)
    | ~ esk44_0 )).

cnf(i_0_4324,axiom,
    ( ~ esk1860_4(X1,X2,X3,X4)
    | ~ esk400_0
    | esk827_4(X1,X2,X3,X4) )).

cnf(i_0_4325,axiom,
    ( esk860_4(X1,X2,X3,X4)
    | ~ esk306_0
    | ~ esk1676_4(X1,X2,X3,X4) )).

cnf(i_0_4326,axiom,
    ( ~ esk796_4(X1,X2,X3,X4)
    | esk813_4(X1,X2,X3,X4)
    | ~ esk15_0 )).

cnf(i_0_4327,axiom,
    ( ~ esk1472_4(X1,X2,X3,X4)
    | esk1473_4(X1,X2,X3,X4) )).

cnf(i_0_4328,axiom,
    ( esk1771_4(X1,X2,X3,X4)
    | ~ esk339_0 )).

cnf(i_0_4329,axiom,
    ( ~ esk2060_4(X1,X2,X3,X4)
    | ~ esk539_0
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_4330,axiom,
    ( esk1048_4(X1,X2,X3,X4)
    | ~ esk1066_4(X1,X2,X3,X4) )).

cnf(i_0_4331,axiom,
    ( ~ esk1683_4(X1,X2,X3,X4)
    | ~ esk313_0
    | ~ esk995_4(X1,X2,X3,X4) )).

cnf(i_0_4332,axiom,
    ( esk1890_4(X1,X2,X3,X4)
    | ~ esk1889_4(X1,X2,X3,X4) )).

cnf(i_0_4333,axiom,
    ( ~ esk1133_4(X1,X2,X3,X4)
    | ~ esk258_0 )).

cnf(i_0_4334,axiom,
    ( ~ esk372_0
    | ~ esk520_0 )).

cnf(i_0_4335,axiom,
    ( ~ esk493_0
    | ~ esk135_0 )).

cnf(i_0_4336,axiom,
    ( ~ esk390_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_4337,axiom,
    ( esk2103_4(X1,X2,X3,X4)
    | ~ esk554_4(X1,X2,X3,X4) )).

cnf(i_0_4338,axiom,
    ( ~ esk145_0
    | ~ esk81_0 )).

cnf(i_0_4339,axiom,
    ( ~ esk94_0
    | ~ esk254_0 )).

cnf(i_0_4340,axiom,
    ( ~ esk372_0
    | ~ esk20_0 )).

cnf(i_0_4341,axiom,
    ( ~ esk1458_4(X1,X2,X3,X4)
    | esk1459_4(X1,X2,X3,X4) )).

cnf(i_0_4342,axiom,
    ( esk1102_4(X1,X2,X3,X4)
    | ~ esk2112_4(X1,X2,X3,X4) )).

cnf(i_0_4343,axiom,
    ( ~ esk517_0
    | ~ esk435_0 )).

cnf(i_0_4344,axiom,
    ( ~ esk170_0
    | ~ esk499_0 )).

cnf(i_0_4345,axiom,
    ( ~ esk518_0
    | ~ esk339_0 )).

cnf(i_0_4346,axiom,
    ( ~ esk232_0
    | esk1574_4(X1,X2,X3,X4) )).

cnf(i_0_4347,axiom,
    ( ~ esk1281_4(X1,X2,X3,X4)
    | esk1282_4(X1,X2,X3,X4) )).

cnf(i_0_4348,axiom,
    ( esk1855_4(X1,X2,X3,X4)
    | ~ esk1856_4(X1,X2,X3,X4) )).

cnf(i_0_4349,axiom,
    ( esk2059_4(X1,X2,X3,X4)
    | ~ esk2060_4(X1,X2,X3,X4) )).

cnf(i_0_4350,axiom,
    ( ~ esk2001_4(X1,X2,X3,X4)
    | esk2002_4(X1,X2,X3,X4) )).

cnf(i_0_4351,axiom,
    ( ~ esk302_0
    | esk1704_4(X1,X2,X3,X4) )).

cnf(i_0_4352,axiom,
    ( esk1401_4(X1,X2,X3,X4)
    | ~ esk1400_4(X1,X2,X3,X4) )).

cnf(i_0_4353,axiom,
    ( ~ esk155_0
    | ~ esk219_0 )).

cnf(i_0_4354,axiom,
    ( ~ esk401_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_4355,axiom,
    ( ~ esk499_0
    | ~ esk2040_4(X1,X2,X3,X4)
    | ~ esk725_4(X1,X2,X3,X4) )).

cnf(i_0_4356,axiom,
    ( esk409_0
    | ~ esk989_4(X1,X2,X3,X4) )).

cnf(i_0_4357,axiom,
    ( ~ esk240_0
    | ~ esk272_0 )).

cnf(i_0_4358,axiom,
    ( ~ esk47_0
    | ~ esk111_0 )).

cnf(i_0_4359,axiom,
    ( ~ esk663_4(X1,X2,X3,X4)
    | esk1727_4(X1,X2,X3,X4) )).

cnf(i_0_4360,axiom,
    ( p(X1)
    | ~ p(X3)
    | ~ esk2108_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X4) )).

cnf(i_0_4361,axiom,
    ( ~ esk1049_4(X1,X2,X3,X4)
    | esk1031_4(X1,X2,X3,X4) )).

cnf(i_0_4362,axiom,
    ( ~ esk1868_4(X1,X2,X3,X4)
    | esk1867_4(X1,X2,X3,X4) )).

cnf(i_0_4363,axiom,
    ( ~ esk228_0
    | ~ esk196_0 )).

cnf(i_0_4364,axiom,
    ( esk1257_4(X1,X2,X3,X4)
    | ~ esk65_0 )).

cnf(i_0_4365,axiom,
    ( ~ esk1909_4(X1,X2,X3,X4)
    | esk1910_4(X1,X2,X3,X4) )).

cnf(i_0_4366,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk491_0 )).

cnf(i_0_4367,axiom,
    ( ~ esk488_0
    | ~ esk324_0 )).

cnf(i_0_4368,axiom,
    ( ~ esk121_0
    | esk1343_4(X1,X2,X3,X4) )).

cnf(i_0_4369,axiom,
    ( ~ esk27_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_4370,axiom,
    ( ~ esk1431_4(X1,X2,X3,X4)
    | esk1432_4(X1,X2,X3,X4) )).

cnf(i_0_4371,axiom,
    ( esk1184_4(X1,X2,X3,X4)
    | ~ esk924_4(X1,X2,X3,X4) )).

cnf(i_0_4372,axiom,
    ( ~ esk1108_4(X1,X2,X3,X4)
    | esk1109_4(X1,X2,X3,X4) )).

cnf(i_0_4373,axiom,
    ( ~ esk2020_4(X1,X2,X3,X4)
    | esk468_0
    | esk2019_4(X1,X2,X3,X4) )).

cnf(i_0_4374,axiom,
    ( esk1664_4(X1,X2,X3,X4)
    | ~ esk1663_4(X1,X2,X3,X4) )).

cnf(i_0_4375,axiom,
    ( ~ esk46_0
    | ~ esk797_4(X1,X2,X3,X4)
    | ~ esk1176_4(X1,X2,X3,X4) )).

cnf(i_0_4376,axiom,
    ( ~ esk645_4(X1,X2,X3,X4)
    | esk1726_4(X1,X2,X3,X4) )).

cnf(i_0_4377,axiom,
    ( ~ esk1542_4(X1,X2,X3,X4)
    | esk1543_4(X1,X2,X3,X4) )).

cnf(i_0_4378,axiom,
    ( ~ esk96_0
    | ~ esk416_0 )).

cnf(i_0_4379,axiom,
    ( ~ esk66_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_4380,axiom,
    ( ~ esk176_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_4381,axiom,
    ( ~ esk1001_4(X1,X2,X3,X4)
    | esk218_0 )).

cnf(i_0_4382,axiom,
    ( esk1320_4(X1,X2,X3,X4)
    | esk99_0
    | ~ esk1321_4(X1,X2,X3,X4) )).

cnf(i_0_4383,axiom,
    ( esk339_0
    | esk1770_4(X1,X2,X3,X4)
    | ~ esk1771_4(X1,X2,X3,X4) )).

cnf(i_0_4384,axiom,
    ( ~ esk409_0
    | ~ esk313_0 )).

cnf(i_0_4385,axiom,
    ( ~ esk504_0
    | ~ esk44_0 )).

cnf(i_0_4386,axiom,
    ( ~ esk70_0
    | esk637_4(X1,X2,X3,X4)
    | ~ esk1230_4(X1,X2,X3,X4) )).

cnf(i_0_4387,axiom,
    ( esk1101_4(X1,X2,X3,X4)
    | ~ esk1084_4(X1,X2,X3,X4)
    | ~ esk31_0 )).

cnf(i_0_4388,axiom,
    ( ~ esk653_4(X1,X2,X3,X4)
    | esk635_4(X1,X2,X3,X4) )).

cnf(i_0_4389,axiom,
    ( ~ esk464_0
    | ~ esk16_0 )).

cnf(i_0_4390,axiom,
    ( ~ esk304_0
    | ~ esk368_0 )).

cnf(i_0_4391,axiom,
    ( ~ esk321_0
    | esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_4392,axiom,
    ( ~ esk335_0
    | ~ esk143_0 )).

cnf(i_0_4393,axiom,
    ( esk1908_4(X1,X2,X3,X4)
    | ~ esk2107_4(X1,X2,X3,X4) )).

cnf(i_0_4394,axiom,
    ( esk876_4(X1,X2,X3,X4)
    | esk883_4(X1,X2,X3,X4)
    | esk882_4(X1,X2,X3,X4)
    | esk877_4(X1,X2,X3,X4)
    | esk871_4(X1,X2,X3,X4)
    | esk880_4(X1,X2,X3,X4)
    | esk881_4(X1,X2,X3,X4)
    | esk879_4(X1,X2,X3,X4)
    | esk885_4(X1,X2,X3,X4)
    | esk873_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4)
    | esk870_4(X1,X2,X3,X4)
    | esk875_4(X1,X2,X3,X4)
    | esk874_4(X1,X2,X3,X4)
    | esk884_4(X1,X2,X3,X4)
    | esk878_4(X1,X2,X3,X4)
    | esk872_4(X1,X2,X3,X4)
    | esk887_4(X1,X2,X3,X4) )).

cnf(i_0_4395,axiom,
    ( esk2032_4(X1,X2,X3,X4)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_4396,axiom,
    ( ~ esk477_0
    | ~ esk189_0 )).

cnf(i_0_4397,axiom,
    ( ~ esk881_4(X1,X2,X3,X4)
    | esk1863_4(X1,X2,X3,X4) )).

cnf(i_0_4398,axiom,
    ( esk1681_4(X1,X2,X3,X4)
    | ~ esk950_4(X1,X2,X3,X4) )).

cnf(i_0_4399,axiom,
    ( ~ esk425_0
    | ~ esk105_0 )).

cnf(i_0_4400,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk4_0 )).

cnf(i_0_4401,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk346_0 )).

cnf(i_0_4402,axiom,
    ( ~ esk178_0
    | ~ esk370_0 )).

cnf(i_0_4403,axiom,
    ( p(X2)
    | p(X1)
    | ~ esk2101_4(X1,X2,X3,X4)
    | p(X3)
    | p(X4) )).

cnf(i_0_4404,axiom,
    ( esk462_0
    | ~ esk793_4(X1,X2,X3,X4) )).

cnf(i_0_4405,axiom,
    ( esk1657_4(X1,X2,X3,X4)
    | ~ esk1656_4(X1,X2,X3,X4) )).

cnf(i_0_4406,axiom,
    ( ~ esk6_0
    | ~ esk492_0 )).

cnf(i_0_4407,axiom,
    ( ~ esk1964_4(X1,X2,X3,X4)
    | esk1965_4(X1,X2,X3,X4) )).

cnf(i_0_4408,axiom,
    ( ~ esk373_0
    | ~ esk245_0 )).

cnf(i_0_4409,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | esk1156_4(X1,X2,X3,X4)
    | esk528_0 )).

cnf(i_0_4410,axiom,
    ( ~ esk218_0
    | ~ esk346_0 )).

cnf(i_0_4411,axiom,
    ( ~ esk210_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_4412,axiom,
    ( ~ esk2047_4(X1,X2,X3,X4)
    | esk2048_4(X1,X2,X3,X4) )).

cnf(i_0_4413,axiom,
    ( ~ esk192_0
    | ~ esk96_0 )).

cnf(i_0_4414,axiom,
    ( ~ esk532_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_4415,axiom,
    ( esk1537_4(X1,X2,X3,X4)
    | ~ esk1536_4(X1,X2,X3,X4) )).

cnf(i_0_4416,axiom,
    ( ~ esk2043_4(X1,X2,X3,X4)
    | esk2042_4(X1,X2,X3,X4) )).

cnf(i_0_4417,axiom,
    ( ~ esk457_0
    | ~ esk169_0 )).

cnf(i_0_4418,axiom,
    ( ~ esk354_0
    | ~ esk418_0 )).

cnf(i_0_4419,axiom,
    ( ~ esk152_0
    | ~ esk1372_4(X1,X2,X3,X4)
    | esk963_4(X1,X2,X3,X4) )).

cnf(i_0_4420,axiom,
    ( ~ esk27_0
    | ~ esk187_0 )).

cnf(i_0_4421,axiom,
    ( esk1703_4(X1,X2,X3,X4)
    | ~ esk301_0 )).

cnf(i_0_4422,axiom,
    ( ~ esk504_0
    | ~ esk236_0 )).

cnf(i_0_4423,axiom,
    ( ~ esk401_0
    | esk1893_4(X1,X2,X3,X4) )).

cnf(i_0_4424,axiom,
    ( ~ esk6_0
    | ~ esk38_0 )).

cnf(i_0_4425,axiom,
    ( ~ esk227_0
    | ~ esk99_0 )).

cnf(i_0_4426,axiom,
    ( ~ esk536_0
    | ~ esk92_0 )).

cnf(i_0_4427,axiom,
    ( esk990_4(X1,X2,X3,X4)
    | ~ esk441_0
    | ~ esk1931_4(X1,X2,X3,X4) )).

cnf(i_0_4428,axiom,
    ( ~ esk1494_4(X1,X2,X3,X4)
    | esk1493_4(X1,X2,X3,X4) )).

cnf(i_0_4429,axiom,
    ( ~ esk60_0
    | ~ esk28_0 )).

cnf(i_0_4430,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk102_0 )).

cnf(i_0_4431,axiom,
    ( ~ esk183_0
    | ~ esk119_0 )).

cnf(i_0_4432,axiom,
    ( ~ esk1126_4(X1,X2,X3,X4)
    | esk1127_4(X1,X2,X3,X4) )).

cnf(i_0_4433,axiom,
    ( esk377_0
    | ~ esk988_4(X1,X2,X3,X4) )).

cnf(i_0_4434,axiom,
    ( ~ esk2124_4(X1,X2,X3,X4) )).

cnf(i_0_4435,axiom,
    ( esk1806_4(X1,X2,X3,X4)
    | ~ esk1807_4(X1,X2,X3,X4) )).

cnf(i_0_4436,axiom,
    ( ~ esk184_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_4437,axiom,
    ( ~ esk327_0
    | ~ esk1758_4(X1,X2,X3,X4) )).

cnf(i_0_4438,axiom,
    ( ~ esk466_0
    | ~ esk306_0 )).

cnf(i_0_4439,axiom,
    ( ~ esk454_0
    | ~ esk262_0 )).

cnf(i_0_4440,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk49_0 )).

cnf(i_0_4441,axiom,
    ( ~ esk309_0
    | ~ esk277_0 )).

cnf(i_0_4442,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk517_0 )).

cnf(i_0_4443,axiom,
    ( ~ esk12_0
    | ~ esk460_0 )).

cnf(i_0_4444,axiom,
    ( ~ esk2076_4(X1,X2,X3,X4)
    | esk2075_4(X1,X2,X3,X4)
    | esk507_0 )).

cnf(i_0_4445,axiom,
    ( ~ esk262_0
    | ~ esk70_0 )).

cnf(i_0_4446,axiom,
    ( ~ esk120_0
    | ~ esk1310_4(X1,X2,X3,X4)
    | esk962_4(X1,X2,X3,X4) )).

cnf(i_0_4447,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk446_0 )).

cnf(i_0_4448,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk435_0 )).

cnf(i_0_4449,axiom,
    ( ~ esk1051_4(X1,X2,X3,X4)
    | esk1253_4(X1,X2,X3,X4) )).

cnf(i_0_4450,axiom,
    ( ~ esk1979_4(X1,X2,X3,X4)
    | esk739_4(X1,X2,X3,X4)
    | ~ esk459_0 )).

cnf(i_0_4451,axiom,
    ( ~ esk1955_4(X1,X2,X3,X4)
    | esk1956_4(X1,X2,X3,X4) )).

cnf(i_0_4452,axiom,
    ( esk1269_4(X1,X2,X3,X4)
    | ~ esk77_0 )).

cnf(i_0_4453,axiom,
    ( ~ esk359_0
    | ~ esk167_0 )).

cnf(i_0_4454,axiom,
    ( ~ esk787_4(X1,X2,X3,X4)
    | esk270_0 )).

cnf(i_0_4455,axiom,
    ( ~ esk1662_4(X1,X2,X3,X4)
    | esk608_4(X1,X2,X3,X4)
    | ~ esk292_0 )).

cnf(i_0_4456,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk1158_4(X1,X2,X3,X4)
    | esk534_0 )).

cnf(i_0_4457,axiom,
    ( esk1788_4(X1,X2,X3,X4)
    | ~ esk1787_4(X1,X2,X3,X4) )).

cnf(i_0_4458,axiom,
    ( ~ esk607_4(X1,X2,X3,X4)
    | esk1600_4(X1,X2,X3,X4) )).

cnf(i_0_4459,axiom,
    ( ~ esk42_0
    | ~ esk266_0 )).

cnf(i_0_4460,axiom,
    ( ~ esk1407_4(X1,X2,X3,X4)
    | esk1408_4(X1,X2,X3,X4) )).

cnf(i_0_4461,axiom,
    ( ~ esk111_0
    | ~ esk1301_4(X1,X2,X3,X4)
    | esk800_4(X1,X2,X3,X4) )).

cnf(i_0_4462,axiom,
    ( ~ esk1819_4(X1,X2,X3,X4)
    | ~ esk358_0 )).

cnf(i_0_4463,axiom,
    ( ~ esk1284_4(X1,X2,X3,X4)
    | esk1285_4(X1,X2,X3,X4) )).

cnf(i_0_4464,axiom,
    ( ~ esk328_0
    | ~ esk495_0 )).

cnf(i_0_4465,axiom,
    ( esk1539_4(X1,X2,X3,X4)
    | ~ esk1540_4(X1,X2,X3,X4) )).

cnf(i_0_4466,axiom,
    ( ~ esk281_0
    | ~ esk409_0 )).

cnf(i_0_4467,axiom,
    ( ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk1625_4(X1,X2,X3,X4)
    | ~ esk285_0 )).

cnf(i_0_4468,axiom,
    ( ~ esk396_0
    | ~ esk76_0 )).

cnf(i_0_4469,axiom,
    ( ~ esk315_0
    | ~ esk123_0 )).

cnf(i_0_4470,axiom,
    ( ~ esk131_0
    | ~ esk67_0 )).

cnf(i_0_4471,axiom,
    ( ~ esk426_0
    | ~ esk106_0 )).

cnf(i_0_4472,axiom,
    ( esk158_0
    | ~ esk1410_4(X1,X2,X3,X4)
    | esk1409_4(X1,X2,X3,X4) )).

cnf(i_0_4473,axiom,
    ( ~ esk206_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_4474,axiom,
    ( ~ esk147_0
    | ~ esk83_0 )).

cnf(i_0_4475,axiom,
    ( ~ esk1188_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk58_0 )).

cnf(i_0_4476,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1933_4(X1,X2,X3,X4)
    | ~ esk443_0 )).

cnf(i_0_4477,axiom,
    ( esk509_0
    | ~ esk812_4(X1,X2,X3,X4) )).

cnf(i_0_4478,axiom,
    ( esk1_0
    | ~ esk561_4(X1,X2,X3,X4) )).

cnf(i_0_4479,axiom,
    ( ~ esk477_0
    | ~ esk381_0 )).

cnf(i_0_4480,axiom,
    ( ~ esk131_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_4481,axiom,
    ( ~ esk307_0
    | ~ esk339_0 )).

cnf(i_0_4482,axiom,
    ( esk1909_4(X1,X2,X3,X4)
    | ~ esk1908_4(X1,X2,X3,X4) )).

cnf(i_0_4483,axiom,
    ( ~ esk1410_4(X1,X2,X3,X4)
    | ~ esk159_0 )).

cnf(i_0_4484,axiom,
    ( ~ esk104_0
    | ~ esk8_0 )).

cnf(i_0_4485,axiom,
    ( ~ esk254_0
    | esk1074_4(X1,X2,X3,X4)
    | ~ esk1564_4(X1,X2,X3,X4) )).

cnf(i_0_4486,axiom,
    ( ~ esk255_0
    | ~ esk31_0 )).

cnf(i_0_4487,axiom,
    ( ~ esk428_0
    | ~ esk504_0 )).

cnf(i_0_4488,axiom,
    ( esk1259_4(X1,X2,X3,X4)
    | ~ esk67_0 )).

cnf(i_0_4489,axiom,
    ( ~ esk1269_4(X1,X2,X3,X4)
    | ~ esk78_0 )).

cnf(i_0_4490,axiom,
    ( ~ esk62_0
    | ~ esk382_0 )).

cnf(i_0_4491,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | ~ esk209_0
    | ~ esk1489_4(X1,X2,X3,X4) )).

cnf(i_0_4492,axiom,
    ( esk1288_4(X1,X2,X3,X4)
    | ~ esk1289_4(X1,X2,X3,X4) )).

cnf(i_0_4493,axiom,
    ( ~ esk52_0
    | ~ esk20_0 )).

cnf(i_0_4494,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | esk858_4(X1,X2,X3,X4)
    | esk862_4(X1,X2,X3,X4)
    | esk864_4(X1,X2,X3,X4)
    | esk853_4(X1,X2,X3,X4)
    | esk855_4(X1,X2,X3,X4)
    | esk865_4(X1,X2,X3,X4)
    | esk860_4(X1,X2,X3,X4)
    | esk859_4(X1,X2,X3,X4)
    | esk861_4(X1,X2,X3,X4)
    | esk866_4(X1,X2,X3,X4)
    | esk867_4(X1,X2,X3,X4)
    | esk854_4(X1,X2,X3,X4)
    | esk857_4(X1,X2,X3,X4)
    | esk863_4(X1,X2,X3,X4)
    | esk852_4(X1,X2,X3,X4)
    | esk869_4(X1,X2,X3,X4)
    | esk856_4(X1,X2,X3,X4) )).

cnf(i_0_4495,axiom,
    ( esk501_0
    | ~ esk740_4(X1,X2,X3,X4) )).

cnf(i_0_4496,axiom,
    ( ~ esk208_0
    | ~ esk112_0 )).

cnf(i_0_4497,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk73_0 )).

cnf(i_0_4498,axiom,
    ( esk1503_4(X1,X2,X3,X4)
    | ~ esk1091_4(X1,X2,X3,X4) )).

cnf(i_0_4499,axiom,
    ( esk2043_4(X1,X2,X3,X4)
    | ~ esk2042_4(X1,X2,X3,X4) )).

cnf(i_0_4500,axiom,
    ( ~ esk1761_4(X1,X2,X3,X4)
    | esk1762_4(X1,X2,X3,X4) )).

cnf(i_0_4501,axiom,
    ( ~ esk209_0
    | ~ esk369_0 )).

cnf(i_0_4502,axiom,
    ( ~ esk406_0
    | esk1898_4(X1,X2,X3,X4) )).

cnf(i_0_4503,axiom,
    ( esk760_4(X1,X2,X3,X4)
    | ~ esk742_4(X1,X2,X3,X4) )).

cnf(i_0_4504,axiom,
    ( ~ esk870_4(X1,X2,X3,X4)
    | esk1181_4(X1,X2,X3,X4) )).

cnf(i_0_4505,axiom,
    ( ~ esk894_4(X1,X2,X3,X4)
    | esk1554_4(X1,X2,X3,X4) )).

cnf(i_0_4506,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk23_0 )).

cnf(i_0_4507,axiom,
    ( ~ esk10_0
    | ~ esk74_0 )).

cnf(i_0_4508,axiom,
    ( ~ esk417_0
    | esk1939_4(X1,X2,X3,X4) )).

cnf(i_0_4509,axiom,
    ( ~ esk302_0
    | ~ esk142_0 )).

cnf(i_0_4510,axiom,
    ( ~ esk1406_4(X1,X2,X3,X4)
    | esk1405_4(X1,X2,X3,X4)
    | esk154_0 )).

cnf(i_0_4511,axiom,
    ( esk1871_4(X1,X2,X3,X4)
    | ~ esk1025_4(X1,X2,X3,X4) )).

cnf(i_0_4512,axiom,
    ( ~ esk174_0
    | ~ esk1455_4(X1,X2,X3,X4) )).

cnf(i_0_4513,axiom,
    ( esk1297_4(X1,X2,X3,X4)
    | ~ esk1298_4(X1,X2,X3,X4) )).

cnf(i_0_4514,axiom,
    ( ~ esk117_0
    | esk1339_4(X1,X2,X3,X4) )).

cnf(i_0_4515,axiom,
    ( ~ esk1481_4(X1,X2,X3,X4)
    | esk1480_4(X1,X2,X3,X4) )).

cnf(i_0_4516,axiom,
    ( ~ esk1712_4(X1,X2,X3,X4)
    | esk1713_4(X1,X2,X3,X4) )).

cnf(i_0_4517,axiom,
    ( ~ esk89_0
    | ~ esk249_0 )).

cnf(i_0_4518,axiom,
    ( ~ p(X3)
    | ~ p(X2)
    | ~ esk2105_4(X1,X2,X3,X4)
    | p(X4)
    | p(X1) )).

cnf(i_0_4519,axiom,
    ( ~ esk142_0
    | ~ esk366_0 )).

cnf(i_0_4520,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk201_0 )).

cnf(i_0_4521,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk514_0 )).

cnf(i_0_4522,axiom,
    ( ~ esk2121_4(X1,X2,X3,X4)
    | ~ esk289_0 )).

cnf(i_0_4523,axiom,
    ( ~ esk157_0
    | ~ esk189_0 )).

cnf(i_0_4524,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk351_0
    | ~ esk1751_4(X1,X2,X3,X4) )).

cnf(i_0_4525,axiom,
    ( ~ esk364_0
    | ~ esk12_0 )).

cnf(i_0_4526,axiom,
    ( ~ esk68_0
    | ~ esk132_0 )).

cnf(i_0_4527,axiom,
    ( ~ esk146_0
    | ~ esk82_0 )).

cnf(i_0_4528,axiom,
    ( ~ esk290_0
    | ~ esk258_0 )).

cnf(i_0_4529,axiom,
    ( ~ esk2122_4(X1,X2,X3,X4) )).

cnf(i_0_4530,axiom,
    ( ~ esk174_0
    | ~ esk110_0 )).

cnf(i_0_4531,axiom,
    ( ~ esk415_0
    | ~ esk95_0 )).

cnf(i_0_4532,axiom,
    ( ~ esk190_0
    | ~ esk158_0 )).

cnf(i_0_4533,axiom,
    ( ~ esk1759_4(X1,X2,X3,X4)
    | esk1760_4(X1,X2,X3,X4) )).

cnf(i_0_4534,axiom,
    ( ~ esk1464_4(X1,X2,X3,X4)
    | esk1465_4(X1,X2,X3,X4) )).

cnf(i_0_4535,axiom,
    ( esk959_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4) )).

cnf(i_0_4536,axiom,
    ( esk1679_4(X1,X2,X3,X4)
    | ~ esk1680_4(X1,X2,X3,X4) )).

cnf(i_0_4537,axiom,
    ( esk379_0
    | ~ esk1024_4(X1,X2,X3,X4) )).

cnf(i_0_4538,axiom,
    ( ~ esk321_0
    | ~ esk65_0 )).

cnf(i_0_4539,axiom,
    ( ~ esk374_0
    | ~ esk54_0 )).

cnf(i_0_4540,axiom,
    ( ~ esk1186_4(X1,X2,X3,X4)
    | esk1187_4(X1,X2,X3,X4) )).

cnf(i_0_4541,axiom,
    ( ~ esk494_0
    | ~ esk391_0 )).

cnf(i_0_4542,axiom,
    ( esk1957_4(X1,X2,X3,X4)
    | esk436_0
    | ~ esk1958_4(X1,X2,X3,X4) )).

cnf(i_0_4543,axiom,
    ( ~ esk941_4(X1,X2,X3,X4)
    | esk923_4(X1,X2,X3,X4) )).

cnf(i_0_4544,axiom,
    ( ~ esk98_0
    | ~ esk450_0 )).

cnf(i_0_4545,axiom,
    ( esk144_0
    | ~ esk819_4(X1,X2,X3,X4) )).

cnf(i_0_4546,axiom,
    ( ~ esk758_4(X1,X2,X3,X4)
    | esk2042_4(X1,X2,X3,X4) )).

cnf(i_0_4547,axiom,
    ( esk1587_4(X1,X2,X3,X4)
    | ~ esk245_0 )).

cnf(i_0_4548,axiom,
    ( ~ esk210_0
    | ~ esk434_0 )).

cnf(i_0_4549,axiom,
    ( esk1611_4(X1,X2,X3,X4)
    | ~ esk805_4(X1,X2,X3,X4) )).

cnf(i_0_4550,axiom,
    ( ~ esk21_0
    | ~ esk213_0 )).

cnf(i_0_4551,axiom,
    ( ~ esk199_0
    | ~ esk493_0 )).

cnf(i_0_4552,axiom,
    ( ~ esk325_0
    | ~ esk1756_4(X1,X2,X3,X4) )).

cnf(i_0_4553,axiom,
    ( ~ esk472_0
    | ~ esk184_0 )).

cnf(i_0_4554,axiom,
    ( ~ esk378_0
    | ~ esk1839_4(X1,X2,X3,X4) )).

cnf(i_0_4555,axiom,
    ( ~ esk213_0
    | ~ esk181_0 )).

cnf(i_0_4556,axiom,
    ( esk208_0
    | ~ esk821_4(X1,X2,X3,X4) )).

cnf(i_0_4557,axiom,
    ( ~ esk49_0
    | esk1211_4(X1,X2,X3,X4) )).

cnf(i_0_4558,axiom,
    ( ~ esk367_0
    | ~ esk431_0 )).

cnf(i_0_4559,axiom,
    ( ~ esk360_0
    | ~ esk1821_4(X1,X2,X3,X4) )).

cnf(i_0_4560,axiom,
    ( esk1891_4(X1,X2,X3,X4)
    | ~ esk1892_4(X1,X2,X3,X4)
    | esk400_0 )).

cnf(i_0_4561,axiom,
    ( ~ esk1493_4(X1,X2,X3,X4)
    | esk1494_4(X1,X2,X3,X4) )).

cnf(i_0_4562,axiom,
    ( ~ esk167_0
    | ~ esk494_0 )).

cnf(i_0_4563,axiom,
    ( esk525_0
    | ~ esk956_4(X1,X2,X3,X4) )).

cnf(i_0_4564,axiom,
    ( ~ esk371_0
    | ~ esk518_0 )).

cnf(i_0_4565,axiom,
    ( ~ esk956_4(X1,X2,X3,X4)
    | esk2053_4(X1,X2,X3,X4) )).

cnf(i_0_4566,axiom,
    ( ~ esk229_0
    | ~ esk325_0 )).

cnf(i_0_4567,axiom,
    ( ~ esk53_0
    | ~ esk405_0 )).

cnf(i_0_4568,axiom,
    ( ~ esk291_0
    | ~ esk67_0 )).

cnf(i_0_4569,axiom,
    ( ~ esk245_0
    | ~ esk1586_4(X1,X2,X3,X4) )).

cnf(i_0_4570,axiom,
    ( ~ esk55_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_4571,axiom,
    ( ~ esk1461_4(X1,X2,X3,X4)
    | ~ esk180_0 )).

cnf(i_0_4572,axiom,
    ( ~ esk516_0
    | ~ esk114_0 )).

cnf(i_0_4573,axiom,
    ( ~ esk1362_4(X1,X2,X3,X4)
    | esk783_4(X1,X2,X3,X4)
    | ~ esk142_0 )).

cnf(i_0_4574,axiom,
    ( ~ esk351_0
    | ~ esk63_0 )).

cnf(i_0_4575,axiom,
    ( ~ esk318_0
    | ~ esk190_0 )).

cnf(i_0_4576,axiom,
    ( ~ esk1930_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk440_0 )).

cnf(i_0_4577,axiom,
    ( esk924_4(X1,X2,X3,X4)
    | ~ esk54_0
    | ~ esk1184_4(X1,X2,X3,X4) )).

cnf(i_0_4578,axiom,
    ( ~ esk1998_4(X1,X2,X3,X4)
    | esk1081_4(X1,X2,X3,X4)
    | ~ esk478_0 )).

cnf(i_0_4579,axiom,
    ( ~ esk481_0
    | ~ esk1_0 )).

cnf(i_0_4580,axiom,
    ( esk2066_4(X1,X2,X3,X4)
    | ~ esk487_0 )).

cnf(i_0_4581,axiom,
    ( ~ esk91_0
    | ~ esk59_0 )).

cnf(i_0_4582,axiom,
    ( ~ esk366_0
    | ~ esk1796_4(X1,X2,X3,X4)
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_4583,axiom,
    ( ~ esk9_0
    | ~ esk1109_4(X1,X2,X3,X4) )).

cnf(i_0_4584,axiom,
    ( esk1356_4(X1,X2,X3,X4)
    | ~ esk1357_4(X1,X2,X3,X4) )).

cnf(i_0_4585,axiom,
    ( ~ esk177_0
    | ~ esk17_0 )).

cnf(i_0_4586,axiom,
    ( esk131_0
    | esk1382_4(X1,X2,X3,X4)
    | ~ esk1383_4(X1,X2,X3,X4) )).

cnf(i_0_4587,axiom,
    ( ~ esk1218_4(X1,X2,X3,X4)
    | esk1217_4(X1,X2,X3,X4)
    | esk56_0 )).

cnf(i_0_4588,axiom,
    ( ~ esk493_0
    | ~ esk359_0 )).

cnf(i_0_4589,axiom,
    ( ~ esk95_0
    | ~ esk541_0 )).

cnf(i_0_4590,axiom,
    ( esk195_0
    | ~ esk587_4(X1,X2,X3,X4) )).

cnf(i_0_4591,axiom,
    ( esk116_0
    | ~ esk890_4(X1,X2,X3,X4) )).

cnf(i_0_4592,axiom,
    ( esk1939_4(X1,X2,X3,X4)
    | ~ esk2125_4(X1,X2,X3,X4) )).

cnf(i_0_4593,axiom,
    ( ~ esk185_0
    | ~ esk249_0 )).

cnf(i_0_4594,axiom,
    ( esk1262_4(X1,X2,X3,X4)
    | ~ esk70_0 )).

cnf(i_0_4595,axiom,
    ( ~ esk89_0
    | ~ esk377_0 )).

cnf(i_0_4596,axiom,
    ( ~ esk29_0
    | ~ esk1129_4(X1,X2,X3,X4) )).

cnf(i_0_4597,axiom,
    ( ~ esk65_0
    | ~ esk129_0 )).

cnf(i_0_4598,axiom,
    ( esk45_0
    | ~ esk1207_4(X1,X2,X3,X4)
    | esk1206_4(X1,X2,X3,X4) )).

cnf(i_0_4599,axiom,
    ( ~ esk56_0
    | ~ esk408_0 )).

cnf(i_0_4600,axiom,
    ( ~ esk251_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_4601,axiom,
    ( ~ esk296_0
    | ~ esk168_0 )).

cnf(i_0_4602,axiom,
    ( ~ esk1003_4(X1,X2,X3,X4)
    | esk282_0 )).

cnf(i_0_4603,axiom,
    ( ~ esk190_0
    | ~ esk286_0 )).

cnf(i_0_4604,axiom,
    ( ~ esk2081_4(X1,X2,X3,X4)
    | ~ esk519_0 )).

cnf(i_0_4605,axiom,
    ( ~ esk230_0
    | ~ esk70_0 )).

cnf(i_0_4606,axiom,
    ( ~ esk150_0
    | ~ esk118_0 )).

cnf(i_0_4607,axiom,
    ( ~ esk349_0
    | esk1059_4(X1,X2,X3,X4)
    | ~ esk1749_4(X1,X2,X3,X4) )).

cnf(i_0_4608,axiom,
    ( ~ esk49_0
    | ~ esk17_0 )).

cnf(i_0_4609,axiom,
    ( ~ esk1377_4(X1,X2,X3,X4)
    | esk1376_4(X1,X2,X3,X4) )).

cnf(i_0_4610,axiom,
    ( ~ esk503_0
    | ~ esk44_0 )).

cnf(i_0_4611,axiom,
    ( ~ esk1796_4(X1,X2,X3,X4)
    | ~ esk366_0
    | esk790_4(X1,X2,X3,X4) )).

cnf(i_0_4612,axiom,
    ( ~ esk178_0
    | ~ esk515_0 )).

cnf(i_0_4613,axiom,
    ( ~ esk517_0
    | ~ esk2049_4(X1,X2,X3,X4)
    | esk884_4(X1,X2,X3,X4) )).

cnf(i_0_4614,axiom,
    ( ~ esk203_0
    | ~ esk427_0 )).

cnf(i_0_4615,axiom,
    ( ~ esk525_0
    | ~ esk215_0 )).

cnf(i_0_4616,axiom,
    ( esk212_0
    | esk1523_4(X1,X2,X3,X4)
    | ~ esk1524_4(X1,X2,X3,X4) )).

cnf(i_0_4617,axiom,
    ( esk425_0
    | ~ esk1947_4(X1,X2,X3,X4)
    | esk1946_4(X1,X2,X3,X4) )).

cnf(i_0_4618,axiom,
    ( ~ esk376_0
    | ~ esk88_0 )).

cnf(i_0_4619,axiom,
    ( ~ esk444_0
    | ~ esk316_0 )).

cnf(i_0_4620,axiom,
    ( ~ esk1524_4(X1,X2,X3,X4)
    | esk1525_4(X1,X2,X3,X4) )).

cnf(i_0_4621,axiom,
    ( ~ esk370_0
    | ~ esk434_0 )).

cnf(i_0_4622,axiom,
    ( ~ esk144_0
    | ~ esk304_0 )).

cnf(i_0_4623,axiom,
    ( ~ esk131_0
    | ~ esk1382_4(X1,X2,X3,X4) )).

cnf(i_0_4624,axiom,
    ( esk1294_4(X1,X2,X3,X4)
    | ~ esk1293_4(X1,X2,X3,X4) )).

cnf(i_0_4625,axiom,
    ( ~ esk518_0
    | ~ esk435_0 )).

cnf(i_0_4626,axiom,
    ( ~ esk206_0
    | ~ esk334_0 )).

cnf(i_0_4627,axiom,
    ( ~ esk258_0
    | ~ esk581_4(X1,X2,X3,X4)
    | ~ esk1598_4(X1,X2,X3,X4) )).

cnf(i_0_4628,axiom,
    ( esk152_0
    | ~ esk963_4(X1,X2,X3,X4) )).

cnf(i_0_4629,axiom,
    ( ~ esk930_4(X1,X2,X3,X4)
    | esk1556_4(X1,X2,X3,X4) )).

cnf(i_0_4630,axiom,
    ( ~ esk394_0
    | ~ esk170_0 )).

cnf(i_0_4631,axiom,
    ( ~ esk2037_4(X1,X2,X3,X4)
    | esk2038_4(X1,X2,X3,X4) )).

cnf(i_0_4632,axiom,
    ( ~ esk353_0
    | ~ esk289_0 )).

cnf(i_0_4633,axiom,
    ( esk120_0
    | ~ esk962_4(X1,X2,X3,X4) )).

cnf(i_0_4634,axiom,
    ( ~ esk40_0
    | esk1202_4(X1,X2,X3,X4) )).

cnf(i_0_4635,axiom,
    ( ~ esk515_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_4636,axiom,
    ( ~ esk1279_4(X1,X2,X3,X4)
    | esk1278_4(X1,X2,X3,X4)
    | esk87_0 )).

cnf(i_0_4637,axiom,
    ( ~ esk461_0
    | ~ esk13_0 )).

cnf(i_0_4638,axiom,
    ( ~ esk1390_4(X1,X2,X3,X4)
    | esk1391_4(X1,X2,X3,X4) )).

cnf(i_0_4639,axiom,
    ( ~ esk35_0
    | ~ esk131_0 )).

cnf(i_0_4640,axiom,
    ( ~ esk1934_4(X1,X2,X3,X4)
    | esk1935_4(X1,X2,X3,X4) )).

cnf(i_0_4641,axiom,
    ( ~ esk341_0
    | ~ esk521_0 )).

cnf(i_0_4642,axiom,
    ( esk1753_4(X1,X2,X3,X4)
    | ~ esk2122_4(X1,X2,X3,X4) )).

cnf(i_0_4643,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk504_0 )).

cnf(i_0_4644,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | ~ esk61_0 )).

cnf(i_0_4645,axiom,
    ( ~ esk276_0
    | ~ esk1616_4(X1,X2,X3,X4)
    | esk895_4(X1,X2,X3,X4) )).

cnf(i_0_4646,axiom,
    ( ~ esk515_0
    | ~ esk50_0 )).

cnf(i_0_4647,axiom,
    ( esk1305_4(X1,X2,X3,X4)
    | ~ esk1304_4(X1,X2,X3,X4) )).

cnf(i_0_4648,axiom,
    ( esk1445_4(X1,X2,X3,X4)
    | ~ esk1444_4(X1,X2,X3,X4) )).

cnf(i_0_4649,axiom,
    ( ~ esk247_0
    | ~ esk119_0 )).

cnf(i_0_4650,axiom,
    ( ~ esk762_4(X1,X2,X3,X4)
    | esk1175_4(X1,X2,X3,X4) )).

cnf(i_0_4651,axiom,
    ( esk1663_4(X1,X2,X3,X4)
    | ~ esk1662_4(X1,X2,X3,X4) )).

cnf(i_0_4652,axiom,
    ( ~ esk307_0
    | ~ esk467_0 )).

cnf(i_0_4653,axiom,
    ( ~ esk66_0
    | ~ esk354_0 )).

cnf(i_0_4654,axiom,
    ( ~ esk1577_4(X1,X2,X3,X4)
    | esk1578_4(X1,X2,X3,X4) )).

cnf(i_0_4655,axiom,
    ( ~ esk1433_4(X1,X2,X3,X4)
    | esk1434_4(X1,X2,X3,X4) )).

cnf(i_0_4656,axiom,
    ( ~ esk410_0
    | ~ esk532_0 )).

cnf(i_0_4657,axiom,
    ( ~ esk608_4(X1,X2,X3,X4)
    | esk1662_4(X1,X2,X3,X4) )).

cnf(i_0_4658,axiom,
    ( ~ esk351_0
    | ~ esk95_0 )).

cnf(i_0_4659,axiom,
    ( ~ esk337_0
    | ~ esk241_0 )).

cnf(i_0_4660,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk418_0
    | ~ esk1908_4(X1,X2,X3,X4) )).

cnf(i_0_4661,axiom,
    ( p(X1)
    | p(X3)
    | ~ p(X4)
    | p(X2)
    | ~ esk2108_4(X1,X2,X3,X4) )).

cnf(i_0_4662,axiom,
    ( ~ esk313_0
    | ~ esk377_0 )).

cnf(i_0_4663,axiom,
    ( ~ esk428_0
    | ~ esk1918_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4) )).

cnf(i_0_4664,axiom,
    ( ~ esk82_0
    | ~ esk50_0 )).

cnf(i_0_4665,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk447_0 )).

cnf(i_0_4666,axiom,
    ( esk474_0
    | ~ esk2026_4(X1,X2,X3,X4)
    | esk2025_4(X1,X2,X3,X4) )).

cnf(i_0_4667,axiom,
    ( ~ esk355_0
    | ~ esk387_0 )).

cnf(i_0_4668,axiom,
    ( ~ esk152_0
    | ~ esk280_0 )).

cnf(i_0_4669,axiom,
    ( ~ esk96_0
    | ~ esk352_0 )).

cnf(i_0_4670,axiom,
    ( ~ esk2079_4(X1,X2,X3,X4)
    | ~ esk515_0 )).

cnf(i_0_4671,axiom,
    ( ~ esk270_0
    | ~ esk174_0 )).

cnf(i_0_4672,axiom,
    ( ~ esk108_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_4673,axiom,
    ( ~ esk391_0
    | ~ esk167_0 )).

cnf(i_0_4674,axiom,
    ( ~ esk1906_4(X1,X2,X3,X4)
    | ~ esk415_0 )).

cnf(i_0_4675,axiom,
    ( ~ esk107_0
    | ~ esk331_0 )).

cnf(i_0_4676,axiom,
    ( ~ esk257_0
    | ~ esk482_0 )).

cnf(i_0_4677,axiom,
    ( esk290_0
    | ~ esk572_4(X1,X2,X3,X4) )).

cnf(i_0_4678,axiom,
    ( ~ esk996_4(X1,X2,X3,X4)
    | esk1188_4(X1,X2,X3,X4) )).

cnf(i_0_4679,axiom,
    ( ~ esk32_0
    | ~ esk224_0 )).

cnf(i_0_4680,axiom,
    ( p(X4)
    | p(X1)
    | ~ esk2105_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X3) )).

cnf(i_0_4681,axiom,
    ( esk1316_4(X1,X2,X3,X4)
    | ~ esk1315_4(X1,X2,X3,X4) )).

cnf(i_0_4682,axiom,
    ( ~ esk2107_4(X1,X2,X3,X4)
    | p(X3)
    | p(X1)
    | ~ p(X2)
    | ~ p(X4) )).

cnf(i_0_4683,axiom,
    ( ~ esk153_0
    | ~ esk530_0 )).

cnf(i_0_4684,axiom,
    ( ~ esk1300_4(X1,X2,X3,X4)
    | esk1299_4(X1,X2,X3,X4) )).

cnf(i_0_4685,axiom,
    ( esk1691_4(X1,X2,X3,X4)
    | esk290_0
    | ~ esk1692_4(X1,X2,X3,X4) )).

cnf(i_0_4686,axiom,
    ( ~ esk276_0
    | ~ esk84_0 )).

cnf(i_0_4687,axiom,
    ( ~ esk516_0
    | ~ esk515_0 )).

cnf(i_0_4688,axiom,
    ( ~ esk231_0
    | ~ esk71_0 )).

cnf(i_0_4689,axiom,
    ( ~ esk496_0
    | ~ esk136_0 )).

cnf(i_0_4690,axiom,
    ( esk688_4(X1,X2,X3,X4)
    | ~ esk670_4(X1,X2,X3,X4) )).

cnf(i_0_4691,axiom,
    ( esk2073_4(X1,X2,X3,X4)
    | ~ esk501_0 )).

cnf(i_0_4692,axiom,
    ( ~ esk544_0
    | ~ esk384_0 )).

cnf(i_0_4693,axiom,
    ( ~ esk265_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_4694,axiom,
    ( ~ esk1536_4(X1,X2,X3,X4)
    | esk2101_4(X1,X2,X3,X4) )).

cnf(i_0_4695,axiom,
    ( ~ esk316_0
    | ~ esk124_0 )).

cnf(i_0_4696,axiom,
    ( esk994_4(X1,X2,X3,X4)
    | ~ esk1011_4(X1,X2,X3,X4) )).

cnf(i_0_4697,axiom,
    ( ~ esk586_4(X1,X2,X3,X4)
    | esk1413_4(X1,X2,X3,X4) )).

cnf(i_0_4698,axiom,
    ( esk1620_4(X1,X2,X3,X4)
    | ~ esk967_4(X1,X2,X3,X4) )).

cnf(i_0_4699,axiom,
    ( ~ esk72_0
    | ~ esk8_0 )).

cnf(i_0_4700,axiom,
    ( ~ esk419_0
    | ~ esk451_0 )).

cnf(i_0_4701,axiom,
    ( ~ esk730_4(X1,X2,X3,X4)
    | esk1421_4(X1,X2,X3,X4) )).

cnf(i_0_4702,axiom,
    ( ~ esk1008_4(X1,X2,X3,X4)
    | esk1932_4(X1,X2,X3,X4) )).

cnf(i_0_4703,axiom,
    ( ~ esk1896_4(X1,X2,X3,X4)
    | esk1897_4(X1,X2,X3,X4) )).

cnf(i_0_4704,axiom,
    ( ~ esk503_0
    | esk2074_4(X1,X2,X3,X4) )).

cnf(i_0_4705,axiom,
    ( ~ esk921_4(X1,X2,X3,X4)
    | esk904_4(X1,X2,X3,X4) )).

cnf(i_0_4706,axiom,
    ( ~ esk1948_4(X1,X2,X3,X4)
    | esk426_0
    | esk1947_4(X1,X2,X3,X4) )).

cnf(i_0_4707,axiom,
    ( ~ esk397_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_4708,axiom,
    ( esk1683_4(X1,X2,X3,X4)
    | ~ esk1682_4(X1,X2,X3,X4) )).

cnf(i_0_4709,axiom,
    ( ~ esk169_0
    | ~ esk105_0 )).

cnf(i_0_4710,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk315_0 )).

cnf(i_0_4711,axiom,
    ( ~ esk287_0
    | ~ esk541_0 )).

cnf(i_0_4712,axiom,
    ( esk1353_4(X1,X2,X3,X4)
    | ~ esk621_4(X1,X2,X3,X4) )).

cnf(i_0_4713,axiom,
    ( ~ esk501_0
    | ~ esk267_0 )).

cnf(i_0_4714,axiom,
    ( ~ esk28_0
    | ~ esk412_0 )).

cnf(i_0_4715,axiom,
    ( ~ esk1180_4(X1,X2,X3,X4)
    | esk1179_4(X1,X2,X3,X4) )).

cnf(i_0_4716,axiom,
    ( ~ esk137_0
    | ~ esk1388_4(X1,X2,X3,X4) )).

cnf(i_0_4717,axiom,
    ( ~ esk469_0
    | ~ esk373_0 )).

cnf(i_0_4718,axiom,
    ( ~ esk1404_4(X1,X2,X3,X4)
    | esk152_0
    | esk1403_4(X1,X2,X3,X4) )).

cnf(i_0_4719,axiom,
    ( esk1119_4(X1,X2,X3,X4)
    | ~ esk1118_4(X1,X2,X3,X4) )).

cnf(i_0_4720,axiom,
    ( ~ esk186_0
    | ~ esk474_0 )).

cnf(i_0_4721,axiom,
    ( ~ esk78_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_4722,axiom,
    ( ~ esk478_0
    | ~ esk222_0 )).

cnf(i_0_4723,axiom,
    ( ~ esk1970_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4)
    | ~ esk450_0 )).

cnf(i_0_4724,axiom,
    ( ~ esk220_0
    | ~ esk28_0 )).

cnf(i_0_4725,axiom,
    ( ~ esk233_0
    | ~ esk498_0 )).

cnf(i_0_4726,axiom,
    ( ~ esk302_0
    | ~ esk238_0 )).

cnf(i_0_4727,axiom,
    ( ~ esk886_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | ~ esk20_0 )).

cnf(i_0_4728,axiom,
    ( ~ esk315_0
    | ~ esk1716_4(X1,X2,X3,X4) )).

cnf(i_0_4729,axiom,
    ( esk1430_4(X1,X2,X3,X4)
    | ~ esk892_4(X1,X2,X3,X4) )).

cnf(i_0_4730,axiom,
    ( ~ esk4_0
    | ~ esk132_0 )).

cnf(i_0_4731,axiom,
    ( ~ esk190_0
    | ~ esk1440_4(X1,X2,X3,X4)
    | ~ esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_4732,axiom,
    ( ~ esk237_0
    | ~ esk1578_4(X1,X2,X3,X4) )).

cnf(i_0_4733,axiom,
    ( ~ esk286_0
    | ~ esk126_0 )).

cnf(i_0_4734,axiom,
    ( ~ esk499_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_4735,axiom,
    ( ~ esk515_0
    | ~ esk114_0 )).

cnf(i_0_4736,axiom,
    ( ~ esk1379_4(X1,X2,X3,X4)
    | esk1380_4(X1,X2,X3,X4) )).

cnf(i_0_4737,axiom,
    ( ~ esk343_0
    | ~ esk119_0 )).

cnf(i_0_4738,axiom,
    ( ~ esk300_0
    | ~ esk396_0 )).

cnf(i_0_4739,axiom,
    ( ~ esk391_0
    | ~ esk7_0 )).

cnf(i_0_4740,axiom,
    ( esk1158_4(X1,X2,X3,X4)
    | ~ esk58_0 )).

cnf(i_0_4741,axiom,
    ( esk344_0
    | ~ esk969_4(X1,X2,X3,X4) )).

cnf(i_0_4742,axiom,
    ( ~ esk1780_4(X1,X2,X3,X4)
    | esk1781_4(X1,X2,X3,X4) )).

cnf(i_0_4743,axiom,
    ( ~ esk354_0
    | ~ esk34_0 )).

cnf(i_0_4744,axiom,
    ( ~ esk148_0
    | ~ esk436_0 )).

cnf(i_0_4745,axiom,
    ( ~ esk449_0
    | ~ esk129_0 )).

cnf(i_0_4746,axiom,
    ( ~ esk170_0
    | ~ esk298_0 )).

cnf(i_0_4747,axiom,
    ( esk1837_4(X1,X2,X3,X4)
    | ~ esk1838_4(X1,X2,X3,X4)
    | esk376_0 )).

cnf(i_0_4748,axiom,
    ( ~ esk441_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_4749,axiom,
    ( ~ esk33_0
    | ~ esk385_0 )).

cnf(i_0_4750,axiom,
    ( esk1025_4(X1,X2,X3,X4)
    | ~ esk1871_4(X1,X2,X3,X4)
    | ~ esk411_0 )).

cnf(i_0_4751,axiom,
    ( esk775_4(X1,X2,X3,X4)
    | esk768_4(X1,X2,X3,X4)
    | esk769_4(X1,X2,X3,X4)
    | esk767_4(X1,X2,X3,X4)
    | esk765_4(X1,X2,X3,X4)
    | esk762_4(X1,X2,X3,X4)
    | esk770_4(X1,X2,X3,X4)
    | esk763_4(X1,X2,X3,X4)
    | esk776_4(X1,X2,X3,X4)
    | esk766_4(X1,X2,X3,X4)
    | esk779_4(X1,X2,X3,X4)
    | esk773_4(X1,X2,X3,X4)
    | esk774_4(X1,X2,X3,X4)
    | esk777_4(X1,X2,X3,X4)
    | esk772_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4)
    | esk764_4(X1,X2,X3,X4)
    | esk771_4(X1,X2,X3,X4) )).

cnf(i_0_4752,axiom,
    ( ~ esk15_0
    | ~ esk399_0 )).

cnf(i_0_4753,axiom,
    ( esk99_0
    | ~ esk584_4(X1,X2,X3,X4) )).

cnf(i_0_4754,axiom,
    ( ~ esk486_0
    | ~ esk387_0 )).

cnf(i_0_4755,axiom,
    ( ~ esk186_0
    | ~ esk378_0 )).

cnf(i_0_4756,axiom,
    ( ~ esk1315_4(X1,X2,X3,X4)
    | ~ esk125_0
    | esk1052_4(X1,X2,X3,X4) )).

cnf(i_0_4757,axiom,
    ( esk688_4(X1,X2,X3,X4)
    | ~ esk706_4(X1,X2,X3,X4) )).

cnf(i_0_4758,axiom,
    ( ~ esk1229_4(X1,X2,X3,X4)
    | esk619_4(X1,X2,X3,X4)
    | ~ esk69_0 )).

cnf(i_0_4759,axiom,
    ( esk1860_4(X1,X2,X3,X4)
    | ~ esk1861_4(X1,X2,X3,X4) )).

cnf(i_0_4760,axiom,
    ( ~ esk1663_4(X1,X2,X3,X4)
    | esk1662_4(X1,X2,X3,X4) )).

cnf(i_0_4761,axiom,
    ( ~ esk54_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_4762,axiom,
    ( ~ esk1604_4(X1,X2,X3,X4)
    | esk679_4(X1,X2,X3,X4)
    | ~ esk264_0 )).

cnf(i_0_4763,axiom,
    ( esk1886_4(X1,X2,X3,X4)
    | ~ esk394_0 )).

cnf(i_0_4764,axiom,
    ( ~ esk1380_4(X1,X2,X3,X4)
    | esk1379_4(X1,X2,X3,X4) )).

cnf(i_0_4765,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk538_0 )).

cnf(i_0_4766,axiom,
    ( esk1037_4(X1,X2,X3,X4)
    | ~ esk220_0
    | ~ esk1500_4(X1,X2,X3,X4) )).

cnf(i_0_4767,axiom,
    ( ~ esk445_0
    | ~ esk1935_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_4768,axiom,
    ( ~ esk99_0
    | ~ esk323_0 )).

cnf(i_0_4769,axiom,
    ( esk1697_4(X1,X2,X3,X4)
    | ~ esk1696_4(X1,X2,X3,X4) )).

cnf(i_0_4770,axiom,
    ( ~ esk43_0
    | ~ esk363_0 )).

cnf(i_0_4771,axiom,
    ( ~ esk1113_4(X1,X2,X3,X4)
    | ~ esk13_0 )).

cnf(i_0_4772,axiom,
    ( ~ esk403_0
    | ~ esk371_0 )).

cnf(i_0_4773,axiom,
    ( ~ esk378_0
    | ~ esk531_0 )).

cnf(i_0_4774,axiom,
    ( ~ esk1448_4(X1,X2,X3,X4)
    | esk166_0
    | esk1447_4(X1,X2,X3,X4) )).

cnf(i_0_4775,axiom,
    ( esk1499_4(X1,X2,X3,X4)
    | ~ esk1500_4(X1,X2,X3,X4) )).

cnf(i_0_4776,axiom,
    ( ~ esk366_0
    | ~ esk462_0 )).

cnf(i_0_4777,axiom,
    ( ~ esk64_0
    | ~ esk416_0 )).

cnf(i_0_4778,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X1)
    | p(X2)
    | ~ p(X3) )).

cnf(i_0_4779,axiom,
    ( ~ esk417_0
    | ~ esk385_0 )).

cnf(i_0_4780,axiom,
    ( ~ esk452_0
    | ~ esk68_0 )).

cnf(i_0_4781,axiom,
    ( esk1249_4(X1,X2,X3,X4)
    | ~ esk1250_4(X1,X2,X3,X4) )).

cnf(i_0_4782,axiom,
    ( ~ esk139_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_4783,axiom,
    ( esk133_0
    | ~ esk621_4(X1,X2,X3,X4) )).

cnf(i_0_4784,axiom,
    ( ~ esk209_0
    | ~ esk337_0 )).

cnf(i_0_4785,axiom,
    ( ~ esk1895_4(X1,X2,X3,X4)
    | ~ esk404_0 )).

cnf(i_0_4786,axiom,
    ( esk1960_4(X1,X2,X3,X4)
    | ~ esk1959_4(X1,X2,X3,X4) )).

cnf(i_0_4787,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk120_0 )).

cnf(i_0_4788,axiom,
    ( ~ esk417_0
    | ~ esk2125_4(X1,X2,X3,X4) )).

cnf(i_0_4789,axiom,
    ( ~ esk905_4(X1,X2,X3,X4)
    | ~ esk1554_4(X1,X2,X3,X4)
    | ~ esk244_0 )).

cnf(i_0_4790,axiom,
    ( ~ p(X4)
    | ~ p(X3)
    | ~ esk2104_4(X1,X2,X3,X4)
    | p(X2)
    | p(X1) )).

cnf(i_0_4791,axiom,
    ( ~ esk134_0
    | ~ esk1385_4(X1,X2,X3,X4) )).

cnf(i_0_4792,axiom,
    ( ~ esk653_4(X1,X2,X3,X4)
    | ~ esk1788_4(X1,X2,X3,X4)
    | ~ esk358_0 )).

cnf(i_0_4793,axiom,
    ( esk491_0
    | ~ esk650_4(X1,X2,X3,X4) )).

cnf(i_0_4794,axiom,
    ( ~ esk416_0
    | ~ esk192_0 )).

cnf(i_0_4795,axiom,
    ( ~ esk481_0
    | ~ esk257_0 )).

cnf(i_0_4796,axiom,
    ( esk1633_4(X1,X2,X3,X4)
    | ~ esk1632_4(X1,X2,X3,X4) )).

cnf(i_0_4797,axiom,
    ( ~ esk1881_4(X1,X2,X3,X4)
    | ~ esk390_0 )).

cnf(i_0_4798,axiom,
    ( esk1466_4(X1,X2,X3,X4)
    | ~ esk184_0 )).

cnf(i_0_4799,axiom,
    ( ~ esk372_0
    | ~ esk308_0 )).

cnf(i_0_4800,axiom,
    ( ~ esk475_0
    | ~ esk443_0 )).

cnf(i_0_4801,axiom,
    ( ~ esk358_0
    | esk646_4(X1,X2,X3,X4)
    | ~ esk1788_4(X1,X2,X3,X4) )).

cnf(i_0_4802,axiom,
    ( esk1227_4(X1,X2,X3,X4)
    | ~ esk1226_4(X1,X2,X3,X4) )).

cnf(i_0_4803,axiom,
    ( ~ esk78_0
    | ~ esk302_0 )).

cnf(i_0_4804,axiom,
    ( esk284_0
    | esk1655_4(X1,X2,X3,X4)
    | ~ esk1656_4(X1,X2,X3,X4) )).

cnf(i_0_4805,axiom,
    ( ~ esk612_4(X1,X2,X3,X4)
    | esk1910_4(X1,X2,X3,X4) )).

cnf(i_0_4806,axiom,
    ( esk1538_4(X1,X2,X3,X4)
    | ~ esk1537_4(X1,X2,X3,X4) )).

cnf(i_0_4807,axiom,
    ( esk1795_4(X1,X2,X3,X4)
    | ~ esk1794_4(X1,X2,X3,X4) )).

cnf(i_0_4808,axiom,
    ( ~ esk28_0
    | ~ esk535_0 )).

cnf(i_0_4809,axiom,
    ( ~ esk497_0
    | ~ esk2070_4(X1,X2,X3,X4) )).

cnf(i_0_4810,axiom,
    ( ~ esk251_0
    | ~ esk219_0 )).

cnf(i_0_4811,axiom,
    ( ~ esk1_0
    | ~ esk385_0 )).

cnf(i_0_4812,axiom,
    ( ~ esk471_0
    | ~ esk407_0 )).

cnf(i_0_4813,axiom,
    ( ~ esk530_0
    | ~ esk185_0 )).

cnf(i_0_4814,axiom,
    ( ~ esk252_0
    | ~ esk92_0 )).

cnf(i_0_4815,axiom,
    ( ~ esk319_0
    | ~ esk541_0 )).

cnf(i_0_4816,axiom,
    ( ~ esk289_0
    | ~ esk2103_4(X1,X2,X3,X4)
    | esk554_4(X1,X2,X3,X4) )).

cnf(i_0_4817,axiom,
    ( esk1503_4(X1,X2,X3,X4)
    | ~ esk1504_4(X1,X2,X3,X4) )).

cnf(i_0_4818,axiom,
    ( esk1632_4(X1,X2,X3,X4)
    | ~ esk260_0 )).

cnf(i_0_4819,axiom,
    ( ~ esk248_0
    | ~ esk527_0 )).

cnf(i_0_4820,axiom,
    ( ~ esk222_0
    | ~ esk94_0 )).

cnf(i_0_4821,axiom,
    ( ~ esk468_0
    | ~ esk148_0 )).

cnf(i_0_4822,axiom,
    ( ~ esk12_0
    | ~ esk204_0 )).

cnf(i_0_4823,axiom,
    ( ~ esk694_4(X1,X2,X3,X4)
    | esk169_0 )).

cnf(i_0_4824,axiom,
    ( ~ esk381_0
    | ~ esk285_0 )).

cnf(i_0_4825,axiom,
    ( ~ esk387_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_4826,axiom,
    ( ~ esk48_0
    | ~ esk368_0 )).

cnf(i_0_4827,axiom,
    ( ~ esk2080_4(X1,X2,X3,X4)
    | esk2081_4(X1,X2,X3,X4) )).

cnf(i_0_4828,axiom,
    ( ~ esk481_0
    | ~ esk385_0 )).

cnf(i_0_4829,axiom,
    ( ~ esk412_0
    | ~ esk220_0 )).

cnf(i_0_4830,axiom,
    ( ~ esk248_0
    | ~ esk216_0 )).

cnf(i_0_4831,axiom,
    ( esk255_0
    | ~ esk1597_4(X1,X2,X3,X4)
    | esk1596_4(X1,X2,X3,X4) )).

cnf(i_0_4832,axiom,
    ( ~ esk267_0
    | ~ esk395_0 )).

cnf(i_0_4833,axiom,
    ( ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk537_0
    | ~ esk2059_4(X1,X2,X3,X4) )).

cnf(i_0_4834,axiom,
    ( ~ esk483_0
    | ~ esk98_0 )).

cnf(i_0_4835,axiom,
    ( esk1563_4(X1,X2,X3,X4)
    | ~ esk1564_4(X1,X2,X3,X4) )).

cnf(i_0_4836,axiom,
    ( ~ esk407_0
    | ~ esk87_0 )).

cnf(i_0_4837,axiom,
    ( ~ esk269_0
    | ~ esk333_0 )).

cnf(i_0_4838,axiom,
    ( ~ esk336_0
    | ~ esk272_0 )).

cnf(i_0_4839,axiom,
    ( ~ esk39_0
    | ~ esk423_0 )).

cnf(i_0_4840,axiom,
    ( ~ esk791_4(X1,X2,X3,X4)
    | esk1858_4(X1,X2,X3,X4) )).

cnf(i_0_4841,axiom,
    ( ~ esk415_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_4842,axiom,
    ( ~ esk323_0
    | ~ esk131_0 )).

cnf(i_0_4843,axiom,
    ( ~ esk136_0
    | ~ esk424_0 )).

cnf(i_0_4844,axiom,
    ( ~ esk1742_4(X1,X2,X3,X4)
    | esk1743_4(X1,X2,X3,X4) )).

cnf(i_0_4845,axiom,
    ( esk1047_4(X1,X2,X3,X4)
    | esk1045_4(X1,X2,X3,X4)
    | esk1046_4(X1,X2,X3,X4)
    | esk1035_4(X1,X2,X3,X4)
    | ~ esk1031_4(X1,X2,X3,X4)
    | esk1034_4(X1,X2,X3,X4)
    | esk1049_4(X1,X2,X3,X4)
    | esk1043_4(X1,X2,X3,X4)
    | esk1044_4(X1,X2,X3,X4)
    | esk1042_4(X1,X2,X3,X4)
    | esk1033_4(X1,X2,X3,X4)
    | esk1040_4(X1,X2,X3,X4)
    | esk1041_4(X1,X2,X3,X4)
    | esk1039_4(X1,X2,X3,X4)
    | esk1038_4(X1,X2,X3,X4)
    | esk1032_4(X1,X2,X3,X4)
    | esk1036_4(X1,X2,X3,X4)
    | esk1037_4(X1,X2,X3,X4) )).

cnf(i_0_4846,axiom,
    ( ~ p(X2)
    | ~ p(X3)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X1) )).

cnf(i_0_4847,axiom,
    ( ~ esk370_0
    | ~ esk146_0 )).

cnf(i_0_4848,axiom,
    ( ~ esk348_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_4849,axiom,
    ( ~ esk13_0
    | ~ esk141_0 )).

cnf(i_0_4850,axiom,
    ( ~ esk1384_4(X1,X2,X3,X4)
    | ~ esk133_0 )).

cnf(i_0_4851,axiom,
    ( esk1488_4(X1,X2,X3,X4)
    | ~ esk821_4(X1,X2,X3,X4) )).

cnf(i_0_4852,axiom,
    ( ~ esk2081_4(X1,X2,X3,X4)
    | esk2082_4(X1,X2,X3,X4) )).

cnf(i_0_4853,axiom,
    ( esk1153_4(X1,X2,X3,X4)
    | ~ esk213_0 )).

cnf(i_0_4854,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk162_0 )).

cnf(i_0_4855,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk10_0 )).

cnf(i_0_4856,axiom,
    ( esk1809_4(X1,X2,X3,X4)
    | ~ esk1808_4(X1,X2,X3,X4) )).

cnf(i_0_4857,axiom,
    ( ~ esk445_0
    | ~ esk413_0 )).

cnf(i_0_4858,axiom,
    ( ~ esk187_0
    | ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1437_4(X1,X2,X3,X4) )).

cnf(i_0_4859,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk259_0 )).

cnf(i_0_4860,axiom,
    ( esk1979_4(X1,X2,X3,X4)
    | ~ esk1978_4(X1,X2,X3,X4) )).

cnf(i_0_4861,axiom,
    ( ~ esk108_0
    | ~ esk396_0 )).

cnf(i_0_4862,axiom,
    ( ~ esk1594_4(X1,X2,X3,X4)
    | ~ esk253_0 )).

cnf(i_0_4863,axiom,
    ( esk1270_4(X1,X2,X3,X4)
    | ~ esk1269_4(X1,X2,X3,X4) )).

cnf(i_0_4864,axiom,
    ( ~ esk139_0
    | ~ esk11_0 )).

cnf(i_0_4865,axiom,
    ( esk1047_4(X1,X2,X3,X4)
    | ~ esk28_0
    | ~ esk1030_4(X1,X2,X3,X4) )).

cnf(i_0_4866,axiom,
    ( ~ esk52_0
    | ~ esk148_0 )).

cnf(i_0_4867,axiom,
    ( ~ p(X4)
    | p(X2)
    | p(X1)
    | ~ p(X3)
    | ~ esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_4868,axiom,
    ( ~ esk532_0
    | ~ esk282_0 )).

cnf(i_0_4869,axiom,
    ( ~ esk386_0
    | ~ esk162_0 )).

cnf(i_0_4870,axiom,
    ( ~ esk414_0
    | ~ esk94_0 )).

cnf(i_0_4871,axiom,
    ( ~ esk1450_4(X1,X2,X3,X4)
    | ~ esk169_0 )).

cnf(i_0_4872,axiom,
    ( ~ esk1865_4(X1,X2,X3,X4)
    | esk1866_4(X1,X2,X3,X4) )).

cnf(i_0_4873,axiom,
    ( ~ esk461_0
    | ~ esk2012_4(X1,X2,X3,X4) )).

cnf(i_0_4874,axiom,
    ( ~ esk319_0
    | ~ esk159_0 )).

cnf(i_0_4875,axiom,
    ( ~ esk148_0
    | ~ esk84_0 )).

cnf(i_0_4876,axiom,
    ( ~ esk60_0
    | ~ esk220_0 )).

cnf(i_0_4877,axiom,
    ( p(X2)
    | p(X3)
    | ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X4) )).

cnf(i_0_4878,axiom,
    ( ~ esk111_0
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk1301_4(X1,X2,X3,X4) )).

cnf(i_0_4879,axiom,
    ( esk218_0
    | ~ esk1530_4(X1,X2,X3,X4)
    | esk1529_4(X1,X2,X3,X4) )).

cnf(i_0_4880,axiom,
    ( esk12_0
    | ~ esk759_4(X1,X2,X3,X4) )).

cnf(i_0_4881,axiom,
    ( ~ esk1622_4(X1,X2,X3,X4)
    | esk1003_4(X1,X2,X3,X4)
    | ~ esk282_0 )).

cnf(i_0_4882,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk541_0
    | ~ esk2061_4(X1,X2,X3,X4) )).

cnf(i_0_4883,axiom,
    ( ~ p(X3)
    | p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_4884,axiom,
    ( ~ esk393_0
    | esk1885_4(X1,X2,X3,X4) )).

cnf(i_0_4885,axiom,
    ( ~ esk215_0
    | ~ esk87_0 )).

cnf(i_0_4886,axiom,
    ( ~ esk301_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_4887,axiom,
    ( ~ esk910_4(X1,X2,X3,X4)
    | esk1431_4(X1,X2,X3,X4) )).

cnf(i_0_4888,axiom,
    ( ~ esk1874_4(X1,X2,X3,X4)
    | esk1873_4(X1,X2,X3,X4) )).

cnf(i_0_4889,axiom,
    ( ~ esk73_0
    | ~ esk497_0 )).

cnf(i_0_4890,axiom,
    ( ~ esk296_0
    | ~ esk40_0 )).

cnf(i_0_4891,axiom,
    ( ~ esk308_0
    | esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_4892,axiom,
    ( ~ esk15_0
    | ~ esk1115_4(X1,X2,X3,X4) )).

cnf(i_0_4893,axiom,
    ( ~ esk447_0
    | ~ esk1937_4(X1,X2,X3,X4)
    | ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_4894,axiom,
    ( ~ esk38_0
    | ~ esk326_0 )).

cnf(i_0_4895,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk40_0 )).

cnf(i_0_4896,axiom,
    ( esk1738_4(X1,X2,X3,X4)
    | ~ esk861_4(X1,X2,X3,X4) )).

cnf(i_0_4897,axiom,
    ( ~ esk218_0
    | ~ esk442_0 )).

cnf(i_0_4898,axiom,
    ( ~ esk153_0
    | ~ esk1373_4(X1,X2,X3,X4)
    | esk981_4(X1,X2,X3,X4) )).

cnf(i_0_4899,axiom,
    ( esk1885_4(X1,X2,X3,X4)
    | esk394_0
    | ~ esk1886_4(X1,X2,X3,X4) )).

cnf(i_0_4900,axiom,
    ( ~ esk149_0
    | ~ esk522_0 )).

cnf(i_0_4901,axiom,
    ( ~ esk301_0
    | ~ esk333_0 )).

cnf(i_0_4902,axiom,
    ( ~ esk2074_4(X1,X2,X3,X4)
    | esk2075_4(X1,X2,X3,X4) )).

cnf(i_0_4903,axiom,
    ( ~ esk296_0
    | esk1698_4(X1,X2,X3,X4) )).

cnf(i_0_4904,axiom,
    ( esk1796_4(X1,X2,X3,X4)
    | ~ esk1795_4(X1,X2,X3,X4) )).

cnf(i_0_4905,axiom,
    ( esk77_0
    | ~ esk763_4(X1,X2,X3,X4) )).

cnf(i_0_4906,axiom,
    ( ~ esk1769_4(X1,X2,X3,X4)
    | esk1770_4(X1,X2,X3,X4) )).

cnf(i_0_4907,axiom,
    ( ~ esk8_0
    | ~ esk496_0 )).

cnf(i_0_4908,axiom,
    ( ~ p(X1)
    | p(X3)
    | ~ esk2096_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X2) )).

cnf(i_0_4909,axiom,
    ( ~ esk471_0
    | ~ esk311_0 )).

cnf(i_0_4910,axiom,
    ( ~ esk51_0
    | ~ esk147_0 )).

cnf(i_0_4911,axiom,
    ( ~ esk491_0
    | ~ esk262_0 )).

cnf(i_0_4912,axiom,
    ( ~ esk97_0
    | ~ esk33_0 )).

cnf(i_0_4913,axiom,
    ( esk47_0
    | ~ esk1209_4(X1,X2,X3,X4)
    | esk1208_4(X1,X2,X3,X4) )).

cnf(i_0_4914,axiom,
    ( esk1336_4(X1,X2,X3,X4)
    | ~ esk1335_4(X1,X2,X3,X4) )).

cnf(i_0_4915,axiom,
    ( ~ esk201_0
    | ~ esk41_0 )).

cnf(i_0_4916,axiom,
    ( ~ esk182_0
    | ~ esk406_0 )).

cnf(i_0_4917,axiom,
    ( ~ esk355_0
    | ~ esk35_0 )).

cnf(i_0_4918,axiom,
    ( ~ esk340_0
    | ~ esk1771_4(X1,X2,X3,X4) )).

cnf(i_0_4919,axiom,
    ( ~ esk1640_4(X1,X2,X3,X4)
    | esk268_0
    | esk1639_4(X1,X2,X3,X4) )).

cnf(i_0_4920,axiom,
    ( ~ esk1880_4(X1,X2,X3,X4)
    | ~ esk389_0 )).

cnf(i_0_4921,axiom,
    ( esk1664_4(X1,X2,X3,X4)
    | ~ esk1665_4(X1,X2,X3,X4) )).

cnf(i_0_4922,axiom,
    ( esk1299_4(X1,X2,X3,X4)
    | ~ esk764_4(X1,X2,X3,X4) )).

cnf(i_0_4923,axiom,
    ( ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk29_0
    | ~ esk1048_4(X1,X2,X3,X4) )).

cnf(i_0_4924,axiom,
    ( esk1130_4(X1,X2,X3,X4)
    | ~ esk1129_4(X1,X2,X3,X4) )).

cnf(i_0_4925,axiom,
    ( esk429_0
    | ~ esk774_4(X1,X2,X3,X4) )).

cnf(i_0_4926,axiom,
    ( ~ esk418_0
    | ~ esk1939_4(X1,X2,X3,X4) )).

cnf(i_0_4927,axiom,
    ( ~ esk186_0
    | ~ esk218_0 )).

cnf(i_0_4928,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk392_0 )).

cnf(i_0_4929,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk52_0 )).

cnf(i_0_4930,axiom,
    ( ~ esk339_0
    | ~ esk19_0 )).

cnf(i_0_4931,axiom,
    ( ~ esk1188_4(X1,X2,X3,X4)
    | esk1187_4(X1,X2,X3,X4) )).

cnf(i_0_4932,axiom,
    ( ~ esk125_0
    | ~ esk61_0 )).

cnf(i_0_4933,axiom,
    ( ~ esk1718_4(X1,X2,X3,X4)
    | esk1719_4(X1,X2,X3,X4) )).

cnf(i_0_4934,axiom,
    ( ~ esk770_4(X1,X2,X3,X4)
    | esk1671_4(X1,X2,X3,X4) )).

cnf(i_0_4935,axiom,
    ( ~ esk200_0
    | ~ esk424_0 )).

cnf(i_0_4936,axiom,
    ( esk625_4(X1,X2,X3,X4)
    | ~ esk261_0
    | ~ esk1601_4(X1,X2,X3,X4) )).

cnf(i_0_4937,axiom,
    ( ~ esk246_0
    | ~ esk214_0 )).

cnf(i_0_4938,axiom,
    ( esk949_4(X1,X2,X3,X4)
    | ~ esk279_0
    | ~ esk1619_4(X1,X2,X3,X4) )).

cnf(i_0_4939,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk234_0
    | ~ esk1544_4(X1,X2,X3,X4) )).

cnf(i_0_4940,axiom,
    ( esk1170_4(X1,X2,X3,X4)
    | ~ esk672_4(X1,X2,X3,X4) )).

cnf(i_0_4941,axiom,
    ( ~ esk479_0
    | ~ esk287_0 )).

cnf(i_0_4942,axiom,
    ( ~ esk449_0
    | ~ esk385_0 )).

cnf(i_0_4943,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk562_4(X1,X2,X3,X4)
    | ~ esk2_0 )).

cnf(i_0_4944,axiom,
    ( ~ esk82_0
    | esk1274_4(X1,X2,X3,X4) )).

cnf(i_0_4945,axiom,
    ( ~ esk201_0
    | ~ esk361_0 )).

cnf(i_0_4946,axiom,
    ( ~ esk1483_4(X1,X2,X3,X4)
    | esk1484_4(X1,X2,X3,X4) )).

cnf(i_0_4947,axiom,
    ( ~ esk1153_4(X1,X2,X3,X4)
    | ~ esk522_0 )).

cnf(i_0_4948,axiom,
    ( ~ esk273_0
    | esk1645_4(X1,X2,X3,X4) )).

cnf(i_0_4949,axiom,
    ( ~ esk430_0
    | esk792_4(X1,X2,X3,X4)
    | ~ esk1920_4(X1,X2,X3,X4) )).

cnf(i_0_4950,axiom,
    ( esk1604_4(X1,X2,X3,X4)
    | ~ esk1603_4(X1,X2,X3,X4) )).

cnf(i_0_4951,axiom,
    ( ~ esk177_0
    | ~ esk273_0 )).

cnf(i_0_4952,axiom,
    ( ~ esk115_0
    | ~ esk51_0 )).

cnf(i_0_4953,axiom,
    ( ~ esk1133_4(X1,X2,X3,X4)
    | ~ esk34_0 )).

cnf(i_0_4954,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk367_0 )).

cnf(i_0_4955,axiom,
    ( esk1195_4(X1,X2,X3,X4)
    | ~ esk33_0 )).

cnf(i_0_4956,axiom,
    ( esk1398_4(X1,X2,X3,X4)
    | ~ esk1397_4(X1,X2,X3,X4) )).

cnf(i_0_4957,axiom,
    ( ~ esk2076_4(X1,X2,X3,X4)
    | esk2077_4(X1,X2,X3,X4) )).

cnf(i_0_4958,axiom,
    ( ~ esk9_0
    | ~ esk497_0 )).

cnf(i_0_4959,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ esk161_0 )).

cnf(i_0_4960,axiom,
    ( ~ esk1088_4(X1,X2,X3,X4)
    | esk127_0 )).

cnf(i_0_4961,axiom,
    ( esk279_0
    | ~ esk949_4(X1,X2,X3,X4) )).

cnf(i_0_4962,axiom,
    ( ~ esk1312_4(X1,X2,X3,X4)
    | esk1313_4(X1,X2,X3,X4) )).

cnf(i_0_4963,axiom,
    ( ~ esk309_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_4964,axiom,
    ( ~ esk157_0
    | ~ esk285_0 )).

cnf(i_0_4965,axiom,
    ( ~ esk98_0
    | ~ esk66_0 )).

cnf(i_0_4966,axiom,
    ( ~ esk1601_4(X1,X2,X3,X4)
    | esk1602_4(X1,X2,X3,X4) )).

cnf(i_0_4967,axiom,
    ( ~ esk73_0
    | ~ esk425_0 )).

cnf(i_0_4968,axiom,
    ( ~ esk1359_4(X1,X2,X3,X4)
    | esk1358_4(X1,X2,X3,X4) )).

cnf(i_0_4969,axiom,
    ( esk1456_4(X1,X2,X3,X4)
    | esk175_0
    | ~ esk1457_4(X1,X2,X3,X4) )).

cnf(i_0_4970,axiom,
    ( esk19_0
    | ~ esk885_4(X1,X2,X3,X4) )).

cnf(i_0_4971,axiom,
    ( ~ esk1589_4(X1,X2,X3,X4)
    | esk1590_4(X1,X2,X3,X4) )).

cnf(i_0_4972,axiom,
    ( ~ esk1996_4(X1,X2,X3,X4)
    | esk1997_4(X1,X2,X3,X4) )).

cnf(i_0_4973,axiom,
    ( ~ esk510_0
    | ~ esk111_0 )).

cnf(i_0_4974,axiom,
    ( ~ esk524_0
    | ~ esk374_0 )).

cnf(i_0_4975,axiom,
    ( ~ esk295_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_4976,axiom,
    ( ~ esk128_0
    | ~ esk544_0 )).

cnf(i_0_4977,axiom,
    ( ~ esk514_0
    | ~ esk209_0 )).

cnf(i_0_4978,axiom,
    ( esk1696_4(X1,X2,X3,X4)
    | ~ esk1695_4(X1,X2,X3,X4) )).

cnf(i_0_4979,axiom,
    ( ~ esk426_0
    | ~ esk10_0 )).

cnf(i_0_4980,axiom,
    ( esk1667_4(X1,X2,X3,X4)
    | ~ esk1666_4(X1,X2,X3,X4) )).

cnf(i_0_4981,axiom,
    ( ~ p(X2)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X1)
    | p(X3)
    | ~ p(X4) )).

cnf(i_0_4982,axiom,
    ( ~ p(X1)
    | p(X2)
    | ~ p(X4)
    | ~ esk2102_4(X1,X2,X3,X4)
    | p(X3) )).

cnf(i_0_4983,axiom,
    ( ~ esk261_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_4984,axiom,
    ( ~ esk1627_4(X1,X2,X3,X4)
    | esk1628_4(X1,X2,X3,X4) )).

cnf(i_0_4985,axiom,
    ( ~ esk418_0
    | ~ esk290_0 )).

cnf(i_0_4986,axiom,
    ( ~ esk77_0
    | ~ esk461_0 )).

cnf(i_0_4987,axiom,
    ( ~ esk1434_4(X1,X2,X3,X4)
    | esk1435_4(X1,X2,X3,X4) )).

cnf(i_0_4988,axiom,
    ( ~ esk2092_4(X1,X2,X3,X4)
    | esk2091_4(X1,X2,X3,X4)
    | esk539_0 )).

cnf(i_0_4989,axiom,
    ( ~ esk345_0
    | ~ esk529_0 )).

cnf(i_0_4990,axiom,
    ( ~ esk1128_4(X1,X2,X3,X4)
    | esk1129_4(X1,X2,X3,X4) )).

cnf(i_0_4991,axiom,
    ( ~ esk71_0
    | ~ esk1262_4(X1,X2,X3,X4) )).

cnf(i_0_4992,axiom,
    ( ~ esk154_0
    | ~ esk314_0 )).

cnf(i_0_4993,axiom,
    ( ~ esk1544_4(X1,X2,X3,X4)
    | esk1545_4(X1,X2,X3,X4) )).

cnf(i_0_4994,axiom,
    ( esk1378_4(X1,X2,X3,X4)
    | ~ esk1377_4(X1,X2,X3,X4) )).

cnf(i_0_4995,axiom,
    ( esk1920_4(X1,X2,X3,X4)
    | ~ esk1919_4(X1,X2,X3,X4) )).

cnf(i_0_4996,axiom,
    ( ~ esk825_4(X1,X2,X3,X4)
    | esk1736_4(X1,X2,X3,X4) )).

cnf(i_0_4997,axiom,
    ( ~ esk1176_4(X1,X2,X3,X4)
    | ~ esk46_0
    | esk780_4(X1,X2,X3,X4) )).

cnf(i_0_4998,axiom,
    ( ~ esk494_0
    | ~ esk199_0 )).

cnf(i_0_4999,axiom,
    ( ~ esk1395_4(X1,X2,X3,X4)
    | ~ esk144_0 )).

cnf(i_0_5000,axiom,
    ( esk1517_4(X1,X2,X3,X4)
    | ~ esk205_0 )).

cnf(i_0_5001,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk91_0 )).

cnf(i_0_5002,axiom,
    ( ~ esk90_0
    | ~ esk1250_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_5003,axiom,
    ( ~ esk100_0
    | ~ esk196_0 )).

cnf(i_0_5004,axiom,
    ( ~ esk180_0
    | ~ esk20_0 )).

cnf(i_0_5005,axiom,
    ( ~ esk1479_4(X1,X2,X3,X4)
    | esk659_4(X1,X2,X3,X4)
    | ~ esk199_0 )).

cnf(i_0_5006,axiom,
    ( ~ esk377_0
    | ~ esk25_0 )).

cnf(i_0_5007,axiom,
    ( esk1240_4(X1,X2,X3,X4)
    | ~ esk1239_4(X1,X2,X3,X4) )).

cnf(i_0_5008,axiom,
    ( ~ esk704_4(X1,X2,X3,X4)
    | esk497_0 )).

cnf(i_0_5009,axiom,
    ( esk1150_4(X1,X2,X3,X4)
    | ~ esk338_0 )).

cnf(i_0_5010,axiom,
    ( ~ esk1667_4(X1,X2,X3,X4)
    | esk1668_4(X1,X2,X3,X4) )).

cnf(i_0_5011,axiom,
    ( ~ esk427_0
    | ~ esk171_0 )).

cnf(i_0_5012,axiom,
    ( ~ esk1701_4(X1,X2,X3,X4)
    | esk1702_4(X1,X2,X3,X4) )).

cnf(i_0_5013,axiom,
    ( ~ esk166_0
    | ~ esk390_0 )).

cnf(i_0_5014,axiom,
    ( ~ esk248_0
    | ~ esk440_0 )).

cnf(i_0_5015,axiom,
    ( ~ esk3_0
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk580_4(X1,X2,X3,X4) )).

cnf(i_0_5016,axiom,
    ( p(X3)
    | ~ p(X1)
    | ~ p(X4)
    | ~ esk2099_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_5017,axiom,
    ( esk2103_4(X1,X2,X3,X4)
    | ~ esk1660_4(X1,X2,X3,X4) )).

cnf(i_0_5018,axiom,
    ( ~ esk307_0
    | ~ esk435_0 )).

cnf(i_0_5019,axiom,
    ( ~ esk416_0
    | ~ esk480_0 )).

cnf(i_0_5020,axiom,
    ( ~ esk215_0
    | ~ esk439_0 )).

cnf(i_0_5021,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk279_0 )).

cnf(i_0_5022,axiom,
    ( ~ esk2108_4(X1,X2,X3,X4)
    | esk559_4(X1,X2,X3,X4)
    | ~ esk449_0 )).

cnf(i_0_5023,axiom,
    ( esk1441_4(X1,X2,X3,X4)
    | ~ esk1440_4(X1,X2,X3,X4) )).

cnf(i_0_5024,axiom,
    ( ~ esk1974_4(X1,X2,X3,X4)
    | esk1975_4(X1,X2,X3,X4) )).

cnf(i_0_5025,axiom,
    ( ~ esk99_0
    | ~ esk485_0 )).

cnf(i_0_5026,axiom,
    ( ~ esk677_4(X1,X2,X3,X4)
    | esk1480_4(X1,X2,X3,X4) )).

cnf(i_0_5027,axiom,
    ( ~ esk194_0
    | ~ esk1505_4(X1,X2,X3,X4) )).

cnf(i_0_5028,axiom,
    ( ~ esk327_0
    | esk1759_4(X1,X2,X3,X4) )).

cnf(i_0_5029,axiom,
    ( ~ esk524_0
    | ~ esk470_0 )).

cnf(i_0_5030,axiom,
    ( ~ esk107_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_5031,axiom,
    ( ~ esk151_0
    | ~ esk247_0 )).

cnf(i_0_5032,axiom,
    ( ~ esk325_0
    | ~ esk101_0 )).

cnf(i_0_5033,axiom,
    ( ~ esk195_0
    | esk587_4(X1,X2,X3,X4)
    | ~ esk1475_4(X1,X2,X3,X4) )).

cnf(i_0_5034,axiom,
    ( esk2073_4(X1,X2,X3,X4)
    | ~ esk2072_4(X1,X2,X3,X4) )).

cnf(i_0_5035,axiom,
    ( ~ esk518_0
    | ~ esk403_0 )).

cnf(i_0_5036,axiom,
    ( ~ esk535_0
    | ~ esk92_0 )).

cnf(i_0_5037,axiom,
    ( ~ esk428_0
    | ~ esk460_0 )).

cnf(i_0_5038,axiom,
    ( ~ esk531_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_5039,axiom,
    ( esk1126_4(X1,X2,X3,X4)
    | ~ esk25_0 )).

cnf(i_0_5040,axiom,
    ( esk1753_4(X1,X2,X3,X4)
    | esk322_0
    | ~ esk1754_4(X1,X2,X3,X4) )).

cnf(i_0_5041,axiom,
    ( ~ esk60_0
    | ~ esk156_0 )).

cnf(i_0_5042,axiom,
    ( ~ esk211_0
    | ~ esk179_0 )).

cnf(i_0_5043,axiom,
    ( ~ esk1787_4(X1,X2,X3,X4)
    | ~ esk635_4(X1,X2,X3,X4)
    | ~ esk357_0 )).

cnf(i_0_5044,axiom,
    ( ~ esk2104_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X3)
    | ~ p(X4)
    | p(X1) )).

cnf(i_0_5045,axiom,
    ( esk1189_4(X1,X2,X3,X4)
    | ~ esk1014_4(X1,X2,X3,X4) )).

cnf(i_0_5046,axiom,
    ( ~ esk133_0
    | ~ esk37_0 )).

cnf(i_0_5047,axiom,
    ( ~ p(X3)
    | ~ p(X2)
    | p(X4)
    | ~ p(X1)
    | ~ esk2103_4(X1,X2,X3,X4) )).

cnf(i_0_5048,axiom,
    ( ~ esk119_0
    | ~ esk55_0 )).

cnf(i_0_5049,axiom,
    ( ~ esk1353_4(X1,X2,X3,X4)
    | ~ esk133_0
    | esk621_4(X1,X2,X3,X4) )).

cnf(i_0_5050,axiom,
    ( ~ esk556_4(X1,X2,X3,X4)
    | esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_5051,axiom,
    ( ~ esk445_0
    | ~ esk93_0 )).

cnf(i_0_5052,axiom,
    ( esk1369_4(X1,X2,X3,X4)
    | ~ esk1368_4(X1,X2,X3,X4) )).

cnf(i_0_5053,axiom,
    ( ~ esk263_0
    | esk1635_4(X1,X2,X3,X4) )).

cnf(i_0_5054,axiom,
    ( ~ esk382_0
    | esk1078_4(X1,X2,X3,X4)
    | ~ esk1812_4(X1,X2,X3,X4) )).

cnf(i_0_5055,axiom,
    ( esk220_0
    | ~ esk1532_4(X1,X2,X3,X4)
    | esk1531_4(X1,X2,X3,X4) )).

cnf(i_0_5056,axiom,
    ( ~ esk232_0
    | ~ esk72_0 )).

cnf(i_0_5057,axiom,
    ( esk1793_4(X1,X2,X3,X4)
    | ~ esk1794_4(X1,X2,X3,X4) )).

cnf(i_0_5058,axiom,
    ( ~ esk1557_4(X1,X2,X3,X4)
    | ~ esk247_0
    | ~ esk959_4(X1,X2,X3,X4) )).

cnf(i_0_5059,axiom,
    ( ~ esk89_0
    | ~ esk313_0 )).

cnf(i_0_5060,axiom,
    ( ~ esk846_4(X1,X2,X3,X4)
    | esk433_0 )).

cnf(i_0_5061,axiom,
    ( ~ esk657_4(X1,X2,X3,X4)
    | esk135_0 )).

cnf(i_0_5062,axiom,
    ( ~ esk1718_4(X1,X2,X3,X4)
    | esk1717_4(X1,X2,X3,X4)
    | esk316_0 )).

cnf(i_0_5063,axiom,
    ( ~ esk17_0
    | ~ esk433_0 )).

cnf(i_0_5064,axiom,
    ( ~ esk455_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_5065,axiom,
    ( ~ esk1575_4(X1,X2,X3,X4)
    | esk1576_4(X1,X2,X3,X4) )).

cnf(i_0_5066,axiom,
    ( esk283_0
    | esk123_0
    | esk1158_4(X1,X2,X3,X4)
    | esk27_0
    | esk251_0
    | esk59_0
    | esk411_0
    | esk533_0
    | esk475_0
    | esk187_0
    | esk219_0
    | esk347_0
    | esk155_0
    | ~ esk1159_4(X1,X2,X3,X4)
    | esk91_0
    | esk315_0
    | esk379_0
    | esk443_0 )).

cnf(i_0_5067,axiom,
    ( ~ esk34_0
    | ~ esk98_0 )).

cnf(i_0_5068,axiom,
    ( ~ esk274_0
    | ~ esk370_0 )).

cnf(i_0_5069,axiom,
    ( ~ esk1862_4(X1,X2,X3,X4)
    | esk863_4(X1,X2,X3,X4)
    | ~ esk402_0 )).

cnf(i_0_5070,axiom,
    ( ~ esk184_0
    | ~ esk88_0 )).

cnf(i_0_5071,axiom,
    ( esk1366_4(X1,X2,X3,X4)
    | ~ esk855_4(X1,X2,X3,X4) )).

cnf(i_0_5072,axiom,
    ( ~ esk461_0
    | ~ esk506_0 )).

cnf(i_0_5073,axiom,
    ( ~ esk226_0
    | ~ esk418_0 )).

cnf(i_0_5074,axiom,
    ( esk1890_4(X1,X2,X3,X4)
    | esk399_0
    | ~ esk1891_4(X1,X2,X3,X4) )).

cnf(i_0_5075,axiom,
    ( esk1547_4(X1,X2,X3,X4)
    | ~ esk1546_4(X1,X2,X3,X4) )).

cnf(i_0_5076,axiom,
    ( p(X1)
    | ~ p(X3)
    | ~ esk2108_4(X1,X2,X3,X4)
    | p(X2)
    | p(X4) )).

cnf(i_0_5077,axiom,
    ( ~ esk406_0
    | ~ esk374_0 )).

cnf(i_0_5078,axiom,
    ( esk393_0
    | ~ esk701_4(X1,X2,X3,X4) )).

cnf(i_0_5079,axiom,
    ( ~ esk1415_4(X1,X2,X3,X4)
    | esk1414_4(X1,X2,X3,X4) )).

cnf(i_0_5080,axiom,
    ( ~ esk1073_4(X1,X2,X3,X4)
    | esk222_0 )).

cnf(i_0_5081,axiom,
    ( ~ esk1098_4(X1,X2,X3,X4)
    | esk1937_4(X1,X2,X3,X4) )).

cnf(i_0_5082,axiom,
    ( ~ esk624_4(X1,X2,X3,X4)
    | esk229_0 )).

cnf(i_0_5083,axiom,
    ( ~ esk257_0
    | ~ esk97_0 )).

cnf(i_0_5084,axiom,
    ( esk1016_4(X1,X2,X3,X4)
    | esk1014_4(X1,X2,X3,X4)
    | esk1027_4(X1,X2,X3,X4)
    | esk1023_4(X1,X2,X3,X4)
    | esk1026_4(X1,X2,X3,X4)
    | esk1021_4(X1,X2,X3,X4)
    | esk1029_4(X1,X2,X3,X4)
    | esk1028_4(X1,X2,X3,X4)
    | esk1025_4(X1,X2,X3,X4)
    | esk1022_4(X1,X2,X3,X4)
    | esk1024_4(X1,X2,X3,X4)
    | esk1018_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4)
    | esk1017_4(X1,X2,X3,X4)
    | esk1019_4(X1,X2,X3,X4)
    | esk1020_4(X1,X2,X3,X4)
    | esk1031_4(X1,X2,X3,X4)
    | esk1015_4(X1,X2,X3,X4) )).

cnf(i_0_5085,axiom,
    ( ~ esk431_0
    | ~ esk399_0 )).

cnf(i_0_5086,axiom,
    ( ~ esk877_4(X1,X2,X3,X4)
    | esk1615_4(X1,X2,X3,X4) )).

cnf(i_0_5087,axiom,
    ( ~ esk269_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_5088,axiom,
    ( ~ esk1164_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4)
    | ~ esk34_0 )).

cnf(i_0_5089,axiom,
    ( ~ esk888_4(X1,X2,X3,X4)
    | esk1182_4(X1,X2,X3,X4) )).

cnf(i_0_5090,axiom,
    ( ~ esk125_0
    | ~ esk221_0 )).

cnf(i_0_5091,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk222_0
    | ~ esk1502_4(X1,X2,X3,X4) )).

cnf(i_0_5092,axiom,
    ( esk1256_4(X1,X2,X3,X4)
    | ~ esk1255_4(X1,X2,X3,X4) )).

cnf(i_0_5093,axiom,
    ( ~ esk1363_4(X1,X2,X3,X4)
    | ~ esk143_0
    | esk801_4(X1,X2,X3,X4) )).

cnf(i_0_5094,axiom,
    ( esk1869_4(X1,X2,X3,X4)
    | ~ esk1868_4(X1,X2,X3,X4) )).

cnf(i_0_5095,axiom,
    ( ~ esk354_0
    | ~ esk483_0 )).

cnf(i_0_5096,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk194_0
    | ~ esk1474_4(X1,X2,X3,X4) )).

cnf(i_0_5097,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk72_0 )).

cnf(i_0_5098,axiom,
    ( esk1983_4(X1,X2,X3,X4)
    | ~ esk1984_4(X1,X2,X3,X4) )).

cnf(i_0_5099,axiom,
    ( ~ esk201_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_5100,axiom,
    ( esk1122_4(X1,X2,X3,X4)
    | ~ esk21_0 )).

cnf(i_0_5101,axiom,
    ( ~ esk539_0
    | ~ esk446_0 )).

cnf(i_0_5102,axiom,
    ( ~ esk1729_4(X1,X2,X3,X4)
    | ~ esk329_0
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_5103,axiom,
    ( ~ esk521_0
    | ~ esk53_0 )).

cnf(i_0_5104,axiom,
    ( ~ esk492_0
    | ~ esk326_0 )).

cnf(i_0_5105,axiom,
    ( ~ esk8_0
    | ~ esk168_0 )).

cnf(i_0_5106,axiom,
    ( ~ esk1717_4(X1,X2,X3,X4)
    | esk315_0
    | esk1716_4(X1,X2,X3,X4) )).

cnf(i_0_5107,axiom,
    ( ~ esk449_0
    | ~ esk225_0 )).

cnf(i_0_5108,axiom,
    ( ~ esk169_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_5109,axiom,
    ( esk532_0
    | esk1158_4(X1,X2,X3,X4)
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_5110,axiom,
    ( ~ esk267_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_5111,axiom,
    ( ~ esk959_4(X1,X2,X3,X4)
    | esk941_4(X1,X2,X3,X4) )).

cnf(i_0_5112,axiom,
    ( ~ esk420_0
    | ~ esk324_0 )).

cnf(i_0_5113,axiom,
    ( ~ esk315_0
    | ~ esk443_0 )).

cnf(i_0_5114,axiom,
    ( ~ esk150_0
    | ~ esk342_0 )).

cnf(i_0_5115,axiom,
    ( esk1573_4(X1,X2,X3,X4)
    | ~ esk231_0 )).

cnf(i_0_5116,axiom,
    ( esk2061_4(X1,X2,X3,X4)
    | ~ esk1100_4(X1,X2,X3,X4) )).

cnf(i_0_5117,axiom,
    ( ~ esk1634_4(X1,X2,X3,X4)
    | ~ esk263_0 )).

cnf(i_0_5118,axiom,
    ( ~ esk573_4(X1,X2,X3,X4)
    | esk322_0 )).

cnf(i_0_5119,axiom,
    ( ~ esk2116_4(X1,X2,X3,X4)
    | ~ esk129_0 )).

cnf(i_0_5120,axiom,
    ( ~ esk1745_4(X1,X2,X3,X4)
    | esk1746_4(X1,X2,X3,X4) )).

cnf(i_0_5121,axiom,
    ( esk1754_4(X1,X2,X3,X4)
    | ~ esk1753_4(X1,X2,X3,X4) )).

cnf(i_0_5122,axiom,
    ( ~ esk374_0
    | ~ esk150_0 )).

cnf(i_0_5123,axiom,
    ( ~ esk397_0
    | ~ esk13_0 )).

cnf(i_0_5124,axiom,
    ( ~ esk338_0
    | ~ esk869_4(X1,X2,X3,X4)
    | ~ esk1738_4(X1,X2,X3,X4) )).

cnf(i_0_5125,axiom,
    ( ~ esk804_4(X1,X2,X3,X4)
    | esk1549_4(X1,X2,X3,X4) )).

cnf(i_0_5126,axiom,
    ( ~ esk468_0
    | ~ esk340_0 )).

cnf(i_0_5127,axiom,
    ( esk595_4(X1,X2,X3,X4)
    | ~ esk1971_4(X1,X2,X3,X4)
    | ~ esk451_0 )).

cnf(i_0_5128,axiom,
    ( ~ esk1824_4(X1,X2,X3,X4)
    | ~ esk363_0 )).

cnf(i_0_5129,axiom,
    ( ~ esk288_0
    | ~ esk32_0 )).

cnf(i_0_5130,axiom,
    ( esk821_4(X1,X2,X3,X4)
    | ~ esk1488_4(X1,X2,X3,X4)
    | ~ esk208_0 )).

cnf(i_0_5131,axiom,
    ( esk1935_4(X1,X2,X3,X4)
    | ~ esk1062_4(X1,X2,X3,X4) )).

cnf(i_0_5132,axiom,
    ( ~ esk483_0
    | ~ esk484_0 )).

cnf(i_0_5133,axiom,
    ( ~ esk1525_4(X1,X2,X3,X4)
    | esk1526_4(X1,X2,X3,X4) )).

cnf(i_0_5134,axiom,
    ( ~ esk182_0
    | ~ esk246_0 )).

cnf(i_0_5135,axiom,
    ( esk1177_4(X1,X2,X3,X4)
    | ~ esk1178_4(X1,X2,X3,X4) )).

cnf(i_0_5136,axiom,
    ( esk1378_4(X1,X2,X3,X4)
    | ~ esk1379_4(X1,X2,X3,X4) )).

cnf(i_0_5137,axiom,
    ( ~ esk1603_4(X1,X2,X3,X4)
    | esk661_4(X1,X2,X3,X4)
    | ~ esk263_0 )).

cnf(i_0_5138,axiom,
    ( ~ esk468_0
    | esk2020_4(X1,X2,X3,X4) )).

cnf(i_0_5139,axiom,
    ( ~ esk1389_4(X1,X2,X3,X4)
    | ~ esk138_0 )).

cnf(i_0_5140,axiom,
    ( esk1312_4(X1,X2,X3,X4)
    | ~ esk998_4(X1,X2,X3,X4) )).

cnf(i_0_5141,axiom,
    ( esk2096_4(X1,X2,X3,X4)
    | ~ esk547_4(X1,X2,X3,X4) )).

cnf(i_0_5142,axiom,
    ( ~ esk315_0
    | ~ esk347_0 )).

cnf(i_0_5143,axiom,
    ( p(X3)
    | p(X4)
    | ~ esk2100_4(X1,X2,X3,X4)
    | ~ p(X1)
    | p(X2) )).

cnf(i_0_5144,axiom,
    ( p(X4)
    | ~ p(X1)
    | p(X3)
    | ~ esk2099_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_5145,axiom,
    ( ~ esk100_0
    | ~ esk388_0 )).

cnf(i_0_5146,axiom,
    ( ~ esk294_0
    | ~ esk1695_4(X1,X2,X3,X4) )).

cnf(i_0_5147,axiom,
    ( ~ esk363_0
    | esk1825_4(X1,X2,X3,X4) )).

cnf(i_0_5148,axiom,
    ( esk2068_4(X1,X2,X3,X4)
    | ~ esk491_0 )).

cnf(i_0_5149,axiom,
    ( ~ esk230_0
    | ~ esk198_0 )).

cnf(i_0_5150,axiom,
    ( ~ esk290_0
    | ~ esk354_0 )).

cnf(i_0_5151,axiom,
    ( ~ esk123_0
    | ~ esk283_0 )).

cnf(i_0_5152,axiom,
    ( p(X3)
    | p(X4)
    | ~ p(X1)
    | p(X2)
    | ~ esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_5153,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk98_0 )).

cnf(i_0_5154,axiom,
    ( ~ esk541_0
    | ~ esk383_0 )).

cnf(i_0_5155,axiom,
    ( ~ esk141_0
    | ~ esk505_0 )).

cnf(i_0_5156,axiom,
    ( ~ esk343_0
    | ~ esk471_0 )).

cnf(i_0_5157,axiom,
    ( p(X4)
    | ~ p(X2)
    | p(X1)
    | p(X3)
    | ~ esk2110_4(X1,X2,X3,X4) )).

cnf(i_0_5158,axiom,
    ( esk1258_4(X1,X2,X3,X4)
    | ~ esk1257_4(X1,X2,X3,X4) )).

cnf(i_0_5159,axiom,
    ( ~ esk415_0
    | ~ esk287_0 )).

cnf(i_0_5160,axiom,
    ( ~ esk444_0
    | ~ esk284_0 )).

cnf(i_0_5161,axiom,
    ( ~ esk2038_4(X1,X2,X3,X4)
    | esk2039_4(X1,X2,X3,X4) )).

cnf(i_0_5162,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk127_0
    | ~ esk1317_4(X1,X2,X3,X4) )).

cnf(i_0_5163,axiom,
    ( ~ esk242_0
    | ~ esk466_0 )).

cnf(i_0_5164,axiom,
    ( ~ esk353_0
    | ~ esk449_0 )).

cnf(i_0_5165,axiom,
    ( esk1120_4(X1,X2,X3,X4)
    | ~ esk1121_4(X1,X2,X3,X4)
    | esk20_0 )).

cnf(i_0_5166,axiom,
    ( ~ esk837_4(X1,X2,X3,X4)
    | esk1365_4(X1,X2,X3,X4) )).

cnf(i_0_5167,axiom,
    ( ~ esk4_0
    | esk1105_4(X1,X2,X3,X4) )).

cnf(i_0_5168,axiom,
    ( ~ esk136_0
    | ~ esk392_0 )).

cnf(i_0_5169,axiom,
    ( ~ esk384_0
    | ~ esk480_0 )).

cnf(i_0_5170,axiom,
    ( ~ esk305_0
    | ~ esk337_0 )).

cnf(i_0_5171,axiom,
    ( esk168_0
    | ~ esk676_4(X1,X2,X3,X4) )).

cnf(i_0_5172,axiom,
    ( ~ esk1911_4(X1,X2,X3,X4)
    | ~ esk421_0
    | ~ esk635_4(X1,X2,X3,X4) )).

cnf(i_0_5173,axiom,
    ( ~ esk2077_4(X1,X2,X3,X4)
    | esk509_0
    | esk2076_4(X1,X2,X3,X4) )).

cnf(i_0_5174,axiom,
    ( ~ esk403_0
    | ~ esk307_0 )).

cnf(i_0_5175,axiom,
    ( ~ esk1465_4(X1,X2,X3,X4)
    | esk1466_4(X1,X2,X3,X4) )).

cnf(i_0_5176,axiom,
    ( ~ esk1093_4(X1,X2,X3,X4)
    | esk1627_4(X1,X2,X3,X4) )).

cnf(i_0_5177,axiom,
    ( esk1530_4(X1,X2,X3,X4)
    | ~ esk218_0 )).

cnf(i_0_5178,axiom,
    ( ~ esk216_0
    | ~ esk24_0 )).

cnf(i_0_5179,axiom,
    ( ~ esk1761_4(X1,X2,X3,X4)
    | ~ esk330_0 )).

cnf(i_0_5180,axiom,
    ( ~ esk1740_4(X1,X2,X3,X4)
    | esk1739_4(X1,X2,X3,X4) )).

cnf(i_0_5181,axiom,
    ( ~ p(X2)
    | ~ p(X3)
    | ~ esk2096_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X1) )).

cnf(i_0_5182,axiom,
    ( esk1310_4(X1,X2,X3,X4)
    | ~ esk962_4(X1,X2,X3,X4) )).

cnf(i_0_5183,axiom,
    ( ~ esk175_0
    | ~ esk431_0 )).

cnf(i_0_5184,axiom,
    ( ~ esk1741_4(X1,X2,X3,X4)
    | esk1740_4(X1,X2,X3,X4) )).

cnf(i_0_5185,axiom,
    ( ~ esk5_0
    | ~ esk261_0 )).

cnf(i_0_5186,axiom,
    ( ~ esk1422_4(X1,X2,X3,X4)
    | esk1421_4(X1,X2,X3,X4) )).

cnf(i_0_5187,axiom,
    ( ~ esk122_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_5188,axiom,
    ( esk199_0
    | esk1510_4(X1,X2,X3,X4)
    | ~ esk1511_4(X1,X2,X3,X4) )).

cnf(i_0_5189,axiom,
    ( ~ esk368_0
    | ~ esk1798_4(X1,X2,X3,X4)
    | esk826_4(X1,X2,X3,X4) )).

cnf(i_0_5190,axiom,
    ( ~ esk164_0
    | ~ esk132_0 )).

cnf(i_0_5191,axiom,
    ( ~ esk317_0
    | ~ esk253_0 )).

cnf(i_0_5192,axiom,
    ( ~ esk1637_4(X1,X2,X3,X4)
    | ~ esk266_0 )).

cnf(i_0_5193,axiom,
    ( ~ esk78_0
    | ~ esk174_0 )).

cnf(i_0_5194,axiom,
    ( ~ esk427_0
    | ~ esk1917_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_5195,axiom,
    ( ~ esk417_0
    | ~ esk482_0 )).

cnf(i_0_5196,axiom,
    ( esk832_4(X1,X2,X3,X4)
    | ~ esk850_4(X1,X2,X3,X4) )).

cnf(i_0_5197,axiom,
    ( ~ esk1309_4(X1,X2,X3,X4)
    | esk1310_4(X1,X2,X3,X4) )).

cnf(i_0_5198,axiom,
    ( ~ esk736_4(X1,X2,X3,X4)
    | esk1793_4(X1,X2,X3,X4) )).

cnf(i_0_5199,axiom,
    ( ~ esk2103_4(X1,X2,X3,X4)
    | ~ p(X1)
    | p(X4)
    | p(X3)
    | ~ p(X2) )).

cnf(i_0_5200,axiom,
    ( ~ esk380_0
    | ~ esk536_0 )).

cnf(i_0_5201,axiom,
    ( ~ esk391_0
    | ~ esk327_0 )).

cnf(i_0_5202,axiom,
    ( ~ esk330_0
    | ~ esk500_0 )).

cnf(i_0_5203,axiom,
    ( ~ esk34_0
    | ~ esk450_0 )).

cnf(i_0_5204,axiom,
    ( ~ esk510_0
    | ~ esk463_0 )).

cnf(i_0_5205,axiom,
    ( esk420_0
    | ~ esk612_4(X1,X2,X3,X4) )).

cnf(i_0_5206,axiom,
    ( ~ esk359_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_5207,axiom,
    ( ~ esk40_0
    | ~ esk264_0 )).

cnf(i_0_5208,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk335_0 )).

cnf(i_0_5209,axiom,
    ( ~ esk319_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_5210,axiom,
    ( ~ esk876_4(X1,X2,X3,X4)
    | esk1553_4(X1,X2,X3,X4) )).

cnf(i_0_5211,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk300_0 )).

cnf(i_0_5212,axiom,
    ( ~ esk438_0
    | ~ esk246_0 )).

cnf(i_0_5213,axiom,
    ( ~ esk44_0
    | ~ esk76_0 )).

cnf(i_0_5214,axiom,
    ( ~ esk158_0
    | ~ esk62_0 )).

cnf(i_0_5215,axiom,
    ( ~ esk96_0
    | ~ esk64_0 )).

cnf(i_0_5216,axiom,
    ( ~ esk378_0
    | ~ esk314_0 )).

cnf(i_0_5217,axiom,
    ( ~ esk404_0
    | ~ esk20_0 )).

cnf(i_0_5218,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk418_0 )).

cnf(i_0_5219,axiom,
    ( esk394_0
    | ~ esk719_4(X1,X2,X3,X4) )).

cnf(i_0_5220,axiom,
    ( p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_5221,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk394_0 )).

cnf(i_0_5222,axiom,
    ( ~ esk1942_4(X1,X2,X3,X4)
    | esk1943_4(X1,X2,X3,X4) )).

cnf(i_0_5223,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X1)
    | ~ p(X3)
    | p(X2) )).

cnf(i_0_5224,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk521_0 )).

cnf(i_0_5225,axiom,
    ( ~ esk395_0
    | ~ esk363_0 )).

cnf(i_0_5226,axiom,
    ( ~ esk137_0
    | esk1389_4(X1,X2,X3,X4) )).

cnf(i_0_5227,axiom,
    ( ~ esk583_4(X1,X2,X3,X4)
    | esk67_0 )).

cnf(i_0_5228,axiom,
    ( ~ esk41_0
    | ~ esk105_0 )).

cnf(i_0_5229,axiom,
    ( ~ esk300_0
    | esk752_4(X1,X2,X3,X4)
    | ~ esk1670_4(X1,X2,X3,X4) )).

cnf(i_0_5230,axiom,
    ( esk228_0
    | ~ esk606_4(X1,X2,X3,X4) )).

cnf(i_0_5231,axiom,
    ( esk1118_4(X1,X2,X3,X4)
    | ~ esk17_0 )).

cnf(i_0_5232,axiom,
    ( ~ esk268_0
    | ~ esk428_0 )).

cnf(i_0_5233,axiom,
    ( esk1896_4(X1,X2,X3,X4)
    | ~ esk1897_4(X1,X2,X3,X4)
    | esk405_0 )).

cnf(i_0_5234,axiom,
    ( ~ esk55_0
    | esk1217_4(X1,X2,X3,X4) )).

cnf(i_0_5235,axiom,
    ( ~ esk398_0
    | ~ esk238_0 )).

cnf(i_0_5236,axiom,
    ( esk418_0
    | esk1939_4(X1,X2,X3,X4)
    | ~ esk1940_4(X1,X2,X3,X4) )).

cnf(i_0_5237,axiom,
    ( esk1651_4(X1,X2,X3,X4)
    | ~ esk279_0 )).

cnf(i_0_5238,axiom,
    ( ~ esk14_0
    | ~ esk206_0 )).

cnf(i_0_5239,axiom,
    ( ~ esk89_0
    | esk979_4(X1,X2,X3,X4)
    | ~ esk1249_4(X1,X2,X3,X4) )).

cnf(i_0_5240,axiom,
    ( ~ esk491_0
    | ~ esk134_0 )).

cnf(i_0_5241,axiom,
    ( ~ esk185_0
    | ~ esk1435_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4) )).

cnf(i_0_5242,axiom,
    ( ~ esk119_0
    | ~ esk311_0 )).

cnf(i_0_5243,axiom,
    ( ~ esk414_0
    | esk1079_4(X1,X2,X3,X4)
    | ~ esk1874_4(X1,X2,X3,X4) )).

cnf(i_0_5244,axiom,
    ( ~ esk1_0
    | ~ esk193_0 )).

cnf(i_0_5245,axiom,
    ( ~ esk138_0
    | ~ esk499_0 )).

cnf(i_0_5246,axiom,
    ( ~ esk1600_4(X1,X2,X3,X4)
    | esk1601_4(X1,X2,X3,X4) )).

cnf(i_0_5247,axiom,
    ( ~ esk87_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_5248,axiom,
    ( ~ esk274_0
    | ~ esk306_0 )).

cnf(i_0_5249,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | esk202_0
    | esk499_0
    | esk394_0
    | esk138_0
    | esk170_0
    | esk266_0
    | esk234_0
    | esk74_0
    | esk10_0
    | esk298_0
    | esk458_0
    | esk362_0
    | esk42_0
    | esk426_0
    | esk106_0
    | esk330_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_5250,axiom,
    ( ~ esk1254_4(X1,X2,X3,X4)
    | esk1255_4(X1,X2,X3,X4) )).

cnf(i_0_5251,axiom,
    ( esk2106_4(X1,X2,X3,X4)
    | ~ esk1846_4(X1,X2,X3,X4) )).

cnf(i_0_5252,axiom,
    ( ~ esk356_0
    | ~ esk196_0 )).

cnf(i_0_5253,axiom,
    ( esk1203_4(X1,X2,X3,X4)
    | ~ esk1204_4(X1,X2,X3,X4)
    | esk42_0 )).

cnf(i_0_5254,axiom,
    ( ~ esk408_0
    | ~ esk472_0 )).

cnf(i_0_5255,axiom,
    ( ~ esk1799_4(X1,X2,X3,X4)
    | ~ esk369_0
    | esk844_4(X1,X2,X3,X4) )).

cnf(i_0_5256,axiom,
    ( esk321_0
    | ~ esk555_4(X1,X2,X3,X4) )).

cnf(i_0_5257,axiom,
    ( ~ esk25_0
    | ~ esk57_0 )).

cnf(i_0_5258,axiom,
    ( ~ esk513_0
    | ~ esk49_0 )).

cnf(i_0_5259,axiom,
    ( esk1870_4(X1,X2,X3,X4)
    | ~ esk1871_4(X1,X2,X3,X4) )).

cnf(i_0_5260,axiom,
    ( esk1304_4(X1,X2,X3,X4)
    | ~ esk854_4(X1,X2,X3,X4) )).

cnf(i_0_5261,axiom,
    ( ~ esk2104_4(X1,X2,X3,X4)
    | ~ esk321_0
    | ~ esk563_4(X1,X2,X3,X4) )).

cnf(i_0_5262,axiom,
    ( ~ esk338_0
    | esk1770_4(X1,X2,X3,X4) )).

cnf(i_0_5263,axiom,
    ( ~ esk366_0
    | ~ esk270_0 )).

cnf(i_0_5264,axiom,
    ( ~ esk333_0
    | ~ esk173_0 )).

cnf(i_0_5265,axiom,
    ( ~ esk189_0
    | ~ esk381_0 )).

cnf(i_0_5266,axiom,
    ( esk855_4(X1,X2,X3,X4)
    | ~ esk1366_4(X1,X2,X3,X4)
    | ~ esk146_0 )).

cnf(i_0_5267,axiom,
    ( ~ esk293_0
    | ~ esk101_0 )).

cnf(i_0_5268,axiom,
    ( p(X1)
    | p(X3)
    | ~ p(X2)
    | ~ esk2109_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_5269,axiom,
    ( esk1835_4(X1,X2,X3,X4)
    | ~ esk1836_4(X1,X2,X3,X4)
    | esk374_0 )).

cnf(i_0_5270,axiom,
    ( ~ esk323_0
    | ~ esk451_0 )).

cnf(i_0_5271,axiom,
    ( p(X1)
    | p(X4)
    | ~ esk2105_4(X1,X2,X3,X4)
    | p(X2)
    | p(X3) )).

cnf(i_0_5272,axiom,
    ( ~ esk370_0
    | ~ esk306_0 )).

cnf(i_0_5273,axiom,
    ( ~ esk2084_4(X1,X2,X3,X4)
    | esk523_0
    | esk2083_4(X1,X2,X3,X4) )).

cnf(i_0_5274,axiom,
    ( esk70_0
    | ~ esk637_4(X1,X2,X3,X4) )).

cnf(i_0_5275,axiom,
    ( ~ esk1527_4(X1,X2,X3,X4)
    | esk1526_4(X1,X2,X3,X4)
    | esk215_0 )).

cnf(i_0_5276,axiom,
    ( ~ esk1295_4(X1,X2,X3,X4)
    | esk692_4(X1,X2,X3,X4)
    | ~ esk105_0 )).

cnf(i_0_5277,axiom,
    ( ~ esk1595_4(X1,X2,X3,X4)
    | esk253_0
    | esk1594_4(X1,X2,X3,X4) )).

cnf(i_0_5278,axiom,
    ( ~ esk47_0
    | ~ esk143_0 )).

cnf(i_0_5279,axiom,
    ( ~ esk55_0
    | ~ esk375_0 )).

cnf(i_0_5280,axiom,
    ( ~ esk517_0
    | ~ esk19_0 )).

cnf(i_0_5281,axiom,
    ( ~ esk191_0
    | ~ esk127_0 )).

cnf(i_0_5282,axiom,
    ( ~ p(X1)
    | ~ p(X4)
    | ~ p(X3)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_5283,axiom,
    ( ~ esk1913_4(X1,X2,X3,X4)
    | ~ esk423_0
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_5284,axiom,
    ( ~ esk358_0
    | ~ esk422_0 )).

cnf(i_0_5285,axiom,
    ( ~ esk177_0
    | ~ esk209_0 )).

cnf(i_0_5286,axiom,
    ( ~ esk129_0
    | ~ esk353_0 )).

cnf(i_0_5287,axiom,
    ( ~ esk317_0
    | ~ esk93_0 )).

cnf(i_0_5288,axiom,
    ( esk667_4(X1,X2,X3,X4)
    | ~ esk455_0
    | ~ esk1975_4(X1,X2,X3,X4) )).

cnf(i_0_5289,axiom,
    ( ~ esk378_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_5290,axiom,
    ( ~ esk374_0
    | ~ esk342_0 )).

cnf(i_0_5291,axiom,
    ( ~ esk904_4(X1,X2,X3,X4)
    | esk922_4(X1,X2,X3,X4) )).

cnf(i_0_5292,axiom,
    ( esk2110_4(X1,X2,X3,X4)
    | ~ esk561_4(X1,X2,X3,X4) )).

cnf(i_0_5293,axiom,
    ( ~ esk366_0
    | ~ esk174_0 )).

cnf(i_0_5294,axiom,
    ( ~ esk194_0
    | ~ esk2_0 )).

cnf(i_0_5295,axiom,
    ( ~ esk69_0
    | ~ esk197_0 )).

cnf(i_0_5296,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk76_0 )).

cnf(i_0_5297,axiom,
    ( ~ esk37_0
    | ~ esk635_4(X1,X2,X3,X4)
    | ~ esk1167_4(X1,X2,X3,X4) )).

cnf(i_0_5298,axiom,
    ( ~ esk1810_4(X1,X2,X3,X4)
    | esk1809_4(X1,X2,X3,X4) )).

cnf(i_0_5299,axiom,
    ( esk1609_4(X1,X2,X3,X4)
    | ~ esk1610_4(X1,X2,X3,X4) )).

cnf(i_0_5300,axiom,
    ( ~ esk349_0
    | ~ esk537_0 )).

cnf(i_0_5301,axiom,
    ( ~ esk1582_4(X1,X2,X3,X4)
    | ~ esk241_0 )).

cnf(i_0_5302,axiom,
    ( esk1364_4(X1,X2,X3,X4)
    | ~ esk819_4(X1,X2,X3,X4) )).

cnf(i_0_5303,axiom,
    ( ~ esk246_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_5304,axiom,
    ( ~ esk455_0
    | ~ esk295_0 )).

cnf(i_0_5305,axiom,
    ( esk1182_4(X1,X2,X3,X4)
    | ~ esk1181_4(X1,X2,X3,X4) )).

cnf(i_0_5306,axiom,
    ( esk1291_4(X1,X2,X3,X4)
    | ~ esk1290_4(X1,X2,X3,X4) )).

cnf(i_0_5307,axiom,
    ( ~ esk2034_4(X1,X2,X3,X4)
    | ~ esk487_0
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_5308,axiom,
    ( ~ esk1314_4(X1,X2,X3,X4)
    | esk1313_4(X1,X2,X3,X4) )).

cnf(i_0_5309,axiom,
    ( ~ esk287_0
    | ~ esk383_0 )).

cnf(i_0_5310,axiom,
    ( ~ esk422_0
    | ~ esk102_0 )).

cnf(i_0_5311,axiom,
    ( ~ esk357_0
    | ~ esk197_0 )).

cnf(i_0_5312,axiom,
    ( ~ esk473_0
    | ~ esk441_0 )).

cnf(i_0_5313,axiom,
    ( ~ esk1709_4(X1,X2,X3,X4)
    | esk1710_4(X1,X2,X3,X4) )).

cnf(i_0_5314,axiom,
    ( ~ esk1772_4(X1,X2,X3,X4)
    | esk1773_4(X1,X2,X3,X4) )).

cnf(i_0_5315,axiom,
    ( ~ esk426_0
    | ~ esk170_0 )).

cnf(i_0_5316,axiom,
    ( ~ esk271_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_5317,axiom,
    ( ~ esk143_0
    | esk1395_4(X1,X2,X3,X4) )).

cnf(i_0_5318,axiom,
    ( ~ esk1406_4(X1,X2,X3,X4)
    | esk1407_4(X1,X2,X3,X4) )).

cnf(i_0_5319,axiom,
    ( ~ esk405_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_5320,axiom,
    ( ~ esk178_0
    | ~ esk114_0 )).

cnf(i_0_5321,axiom,
    ( ~ esk15_0
    | ~ esk271_0 )).

cnf(i_0_5322,axiom,
    ( ~ esk298_0
    | ~ esk202_0 )).

cnf(i_0_5323,axiom,
    ( ~ esk503_0
    | ~ esk2042_4(X1,X2,X3,X4)
    | esk758_4(X1,X2,X3,X4) )).

cnf(i_0_5324,axiom,
    ( esk1477_4(X1,X2,X3,X4)
    | ~ esk1478_4(X1,X2,X3,X4) )).

cnf(i_0_5325,axiom,
    ( ~ esk139_0
    | ~ esk459_0 )).

cnf(i_0_5326,axiom,
    ( ~ esk2121_4(X1,X2,X3,X4)
    | esk1691_4(X1,X2,X3,X4) )).

cnf(i_0_5327,axiom,
    ( esk1505_4(X1,X2,X3,X4)
    | esk194_0
    | ~ esk1506_4(X1,X2,X3,X4) )).

cnf(i_0_5328,axiom,
    ( esk1546_4(X1,X2,X3,X4)
    | ~ esk750_4(X1,X2,X3,X4) )).

cnf(i_0_5329,axiom,
    ( ~ esk142_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_5330,axiom,
    ( ~ esk152_0
    | ~ esk120_0 )).

cnf(i_0_5331,axiom,
    ( ~ esk388_0
    | ~ esk132_0 )).

cnf(i_0_5332,axiom,
    ( ~ esk215_0
    | ~ esk1495_4(X1,X2,X3,X4)
    | esk947_4(X1,X2,X3,X4) )).

cnf(i_0_5333,axiom,
    ( ~ esk33_0
    | ~ esk321_0 )).

cnf(i_0_5334,axiom,
    ( ~ esk739_4(X1,X2,X3,X4)
    | esk459_0 )).

cnf(i_0_5335,axiom,
    ( ~ esk272_0
    | ~ esk112_0 )).

cnf(i_0_5336,axiom,
    ( ~ esk424_0
    | ~ esk8_0 )).

cnf(i_0_5337,axiom,
    ( ~ p(X3)
    | p(X2)
    | p(X4)
    | ~ esk2109_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_5338,axiom,
    ( ~ esk1977_4(X1,X2,X3,X4)
    | esk1978_4(X1,X2,X3,X4) )).

cnf(i_0_5339,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk417_0 )).

cnf(i_0_5340,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | p(X2)
    | ~ esk2106_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_5341,axiom,
    ( ~ esk27_0
    | esk1128_4(X1,X2,X3,X4) )).

cnf(i_0_5342,axiom,
    ( ~ esk262_0
    | ~ esk358_0 )).

cnf(i_0_5343,axiom,
    ( ~ esk1928_4(X1,X2,X3,X4)
    | esk1927_4(X1,X2,X3,X4) )).

cnf(i_0_5344,axiom,
    ( ~ esk534_0
    | ~ esk347_0 )).

cnf(i_0_5345,axiom,
    ( ~ esk473_0
    | ~ esk57_0 )).

cnf(i_0_5346,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk297_0 )).

cnf(i_0_5347,axiom,
    ( ~ esk502_0
    | ~ esk235_0 )).

cnf(i_0_5348,axiom,
    ( ~ esk247_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_5349,axiom,
    ( ~ esk69_0
    | esk1261_4(X1,X2,X3,X4) )).

cnf(i_0_5350,axiom,
    ( ~ esk1226_4(X1,X2,X3,X4)
    | esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_5351,axiom,
    ( ~ esk10_0
    | ~ esk706_4(X1,X2,X3,X4)
    | esk723_4(X1,X2,X3,X4) )).

cnf(i_0_5352,axiom,
    ( ~ esk2049_4(X1,X2,X3,X4)
    | ~ esk517_0
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_5353,axiom,
    ( ~ esk350_0
    | ~ esk126_0 )).

cnf(i_0_5354,axiom,
    ( esk1869_4(X1,X2,X3,X4)
    | ~ esk989_4(X1,X2,X3,X4) )).

cnf(i_0_5355,axiom,
    ( ~ esk1981_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk461_0 )).

cnf(i_0_5356,axiom,
    ( ~ esk304_0
    | ~ esk400_0 )).

cnf(i_0_5357,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk221_0 )).

cnf(i_0_5358,axiom,
    ( ~ esk113_0
    | ~ esk81_0 )).

cnf(i_0_5359,axiom,
    ( ~ esk225_0
    | ~ esk2119_4(X1,X2,X3,X4) )).

cnf(i_0_5360,axiom,
    ( ~ esk282_0
    | ~ esk442_0 )).

cnf(i_0_5361,axiom,
    ( ~ esk1177_4(X1,X2,X3,X4)
    | ~ esk47_0
    | ~ esk815_4(X1,X2,X3,X4) )).

cnf(i_0_5362,axiom,
    ( ~ esk984_4(X1,X2,X3,X4)
    | esk1559_4(X1,X2,X3,X4) )).

cnf(i_0_5363,axiom,
    ( esk957_4(X1,X2,X3,X4)
    | ~ esk23_0
    | ~ esk940_4(X1,X2,X3,X4) )).

cnf(i_0_5364,axiom,
    ( ~ esk222_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_5365,axiom,
    ( ~ esk255_0
    | ~ esk127_0 )).

cnf(i_0_5366,axiom,
    ( ~ esk294_0
    | ~ esk38_0 )).

cnf(i_0_5367,axiom,
    ( ~ esk285_0
    | ~ esk125_0 )).

cnf(i_0_5368,axiom,
    ( ~ esk119_0
    | ~ esk375_0 )).

cnf(i_0_5369,axiom,
    ( esk1130_4(X1,X2,X3,X4)
    | ~ esk1131_4(X1,X2,X3,X4)
    | esk30_0 )).

cnf(i_0_5370,axiom,
    ( ~ esk2108_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X3)
    | p(X4)
    | p(X2) )).

cnf(i_0_5371,axiom,
    ( ~ esk326_0
    | ~ esk6_0 )).

cnf(i_0_5372,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk494_0 )).

cnf(i_0_5373,axiom,
    ( esk359_0
    | ~ esk1821_4(X1,X2,X3,X4)
    | esk1820_4(X1,X2,X3,X4) )).

cnf(i_0_5374,axiom,
    ( ~ esk347_0
    | ~ esk379_0 )).

cnf(i_0_5375,axiom,
    ( ~ esk1700_4(X1,X2,X3,X4)
    | esk1701_4(X1,X2,X3,X4) )).

cnf(i_0_5376,axiom,
    ( ~ esk137_0
    | ~ esk707_4(X1,X2,X3,X4)
    | ~ esk1357_4(X1,X2,X3,X4) )).

cnf(i_0_5377,axiom,
    ( ~ esk11_0
    | ~ esk171_0 )).

cnf(i_0_5378,axiom,
    ( esk759_4(X1,X2,X3,X4)
    | ~ esk12_0
    | ~ esk742_4(X1,X2,X3,X4) )).

cnf(i_0_5379,axiom,
    ( ~ esk897_4(X1,X2,X3,X4)
    | esk1740_4(X1,X2,X3,X4) )).

cnf(i_0_5380,axiom,
    ( ~ esk221_0
    | ~ esk1532_4(X1,X2,X3,X4) )).

cnf(i_0_5381,axiom,
    ( ~ esk421_0
    | ~ esk1942_4(X1,X2,X3,X4) )).

cnf(i_0_5382,axiom,
    ( ~ esk458_0
    | ~ esk74_0 )).

cnf(i_0_5383,axiom,
    ( ~ esk214_0
    | ~ esk342_0 )).

cnf(i_0_5384,axiom,
    ( esk331_0
    | ~ esk735_4(X1,X2,X3,X4) )).

cnf(i_0_5385,axiom,
    ( ~ esk495_0
    | ~ esk232_0 )).

cnf(i_0_5386,axiom,
    ( ~ esk241_0
    | ~ esk17_0 )).

cnf(i_0_5387,axiom,
    ( ~ esk532_0
    | ~ esk474_0 )).

cnf(i_0_5388,axiom,
    ( ~ esk399_0
    | ~ esk239_0 )).

cnf(i_0_5389,axiom,
    ( ~ esk1236_4(X1,X2,X3,X4)
    | esk1237_4(X1,X2,X3,X4) )).

cnf(i_0_5390,axiom,
    ( ~ esk481_0
    | ~ esk2109_4(X1,X2,X3,X4)
    | esk560_4(X1,X2,X3,X4) )).

cnf(i_0_5391,axiom,
    ( ~ esk1170_4(X1,X2,X3,X4)
    | esk1171_4(X1,X2,X3,X4) )).

cnf(i_0_5392,axiom,
    ( ~ esk408_0
    | ~ esk312_0 )).

cnf(i_0_5393,axiom,
    ( ~ esk292_0
    | ~ esk4_0 )).

cnf(i_0_5394,axiom,
    ( ~ esk406_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_5395,axiom,
    ( ~ esk1371_4(X1,X2,X3,X4)
    | esk1372_4(X1,X2,X3,X4) )).

cnf(i_0_5396,axiom,
    ( esk1751_4(X1,X2,X3,X4)
    | ~ esk1752_4(X1,X2,X3,X4) )).

cnf(i_0_5397,axiom,
    ( ~ esk345_0
    | esk987_4(X1,X2,X3,X4)
    | ~ esk1745_4(X1,X2,X3,X4) )).

cnf(i_0_5398,axiom,
    ( ~ esk14_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_5399,axiom,
    ( ~ esk249_0
    | ~ esk121_0 )).

cnf(i_0_5400,axiom,
    ( ~ esk149_0
    | ~ esk181_0 )).

cnf(i_0_5401,axiom,
    ( ~ esk1768_4(X1,X2,X3,X4)
    | esk1769_4(X1,X2,X3,X4) )).

cnf(i_0_5402,axiom,
    ( ~ esk415_0
    | ~ esk31_0 )).

cnf(i_0_5403,axiom,
    ( ~ esk141_0
    | esk1393_4(X1,X2,X3,X4) )).

cnf(i_0_5404,axiom,
    ( ~ esk679_4(X1,X2,X3,X4)
    | esk1604_4(X1,X2,X3,X4) )).

cnf(i_0_5405,axiom,
    ( ~ esk1932_4(X1,X2,X3,X4)
    | esk1931_4(X1,X2,X3,X4) )).

cnf(i_0_5406,axiom,
    ( esk1084_4(X1,X2,X3,X4)
    | ~ esk545_4(X1,X2,X3,X4) )).

cnf(i_0_5407,axiom,
    ( ~ esk1815_4(X1,X2,X3,X4)
    | ~ esk354_0 )).

cnf(i_0_5408,axiom,
    ( ~ esk171_0
    | ~ esk43_0 )).

cnf(i_0_5409,axiom,
    ( ~ esk92_0
    | esk1284_4(X1,X2,X3,X4) )).

cnf(i_0_5410,axiom,
    ( esk1084_4(X1,X2,X3,X4)
    | ~ esk1101_4(X1,X2,X3,X4) )).

cnf(i_0_5411,axiom,
    ( ~ esk388_0
    | ~ esk68_0 )).

cnf(i_0_5412,axiom,
    ( ~ esk226_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_5413,axiom,
    ( ~ esk127_0
    | esk1349_4(X1,X2,X3,X4) )).

cnf(i_0_5414,axiom,
    ( ~ esk2027_4(X1,X2,X3,X4)
    | ~ esk476_0 )).

cnf(i_0_5415,axiom,
    ( ~ esk223_0
    | ~ esk159_0 )).

cnf(i_0_5416,axiom,
    ( ~ p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | p(X3)
    | ~ esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_5417,axiom,
    ( ~ esk55_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_5418,axiom,
    ( ~ esk1785_4(X1,X2,X3,X4)
    | esk1786_4(X1,X2,X3,X4) )).

cnf(i_0_5419,axiom,
    ( ~ esk434_0
    | ~ esk338_0 )).

cnf(i_0_5420,axiom,
    ( ~ esk456_0
    | ~ esk689_4(X1,X2,X3,X4)
    | ~ esk1976_4(X1,X2,X3,X4) )).

cnf(i_0_5421,axiom,
    ( ~ esk195_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_5422,axiom,
    ( ~ esk1818_4(X1,X2,X3,X4)
    | esk1819_4(X1,X2,X3,X4) )).

cnf(i_0_5423,axiom,
    ( ~ esk185_0
    | ~ esk89_0 )).

cnf(i_0_5424,axiom,
    ( ~ esk1671_4(X1,X2,X3,X4)
    | esk1670_4(X1,X2,X3,X4) )).

cnf(i_0_5425,axiom,
    ( ~ esk270_0
    | ~ esk508_0 )).

cnf(i_0_5426,axiom,
    ( ~ esk42_0
    | ~ esk1172_4(X1,X2,X3,X4)
    | esk708_4(X1,X2,X3,X4) )).

cnf(i_0_5427,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk447_0 )).

cnf(i_0_5428,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk74_0 )).

cnf(i_0_5429,axiom,
    ( esk1850_4(X1,X2,X3,X4)
    | ~ esk1851_4(X1,X2,X3,X4) )).

cnf(i_0_5430,axiom,
    ( ~ esk525_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_5431,axiom,
    ( ~ esk534_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_5432,axiom,
    ( ~ esk1245_4(X1,X2,X3,X4)
    | esk907_4(X1,X2,X3,X4)
    | ~ esk85_0 )).

cnf(i_0_5433,axiom,
    ( esk39_0
    | ~ esk654_4(X1,X2,X3,X4) )).

cnf(i_0_5434,axiom,
    ( ~ esk1197_4(X1,X2,X3,X4)
    | esk1198_4(X1,X2,X3,X4) )).

cnf(i_0_5435,axiom,
    ( ~ esk235_0
    | ~ esk395_0 )).

cnf(i_0_5436,axiom,
    ( ~ esk667_4(X1,X2,X3,X4)
    | esk455_0 )).

cnf(i_0_5437,axiom,
    ( ~ esk254_0
    | ~ esk158_0 )).

cnf(i_0_5438,axiom,
    ( esk654_4(X1,X2,X3,X4)
    | esk664_4(X1,X2,X3,X4)
    | esk665_4(X1,X2,X3,X4)
    | esk656_4(X1,X2,X3,X4)
    | esk655_4(X1,X2,X3,X4)
    | esk667_4(X1,X2,X3,X4)
    | esk660_4(X1,X2,X3,X4)
    | esk662_4(X1,X2,X3,X4)
    | esk671_4(X1,X2,X3,X4)
    | esk659_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4)
    | esk669_4(X1,X2,X3,X4)
    | esk658_4(X1,X2,X3,X4)
    | esk666_4(X1,X2,X3,X4)
    | esk661_4(X1,X2,X3,X4)
    | esk657_4(X1,X2,X3,X4)
    | esk668_4(X1,X2,X3,X4)
    | esk663_4(X1,X2,X3,X4) )).

cnf(i_0_5439,axiom,
    ( ~ esk34_0
    | ~ esk2_0 )).

cnf(i_0_5440,axiom,
    ( ~ esk194_0
    | ~ esk450_0 )).

cnf(i_0_5441,axiom,
    ( ~ esk217_0
    | esk1529_4(X1,X2,X3,X4) )).

cnf(i_0_5442,axiom,
    ( esk932_4(X1,X2,X3,X4)
    | ~ esk310_0
    | ~ esk1680_4(X1,X2,X3,X4) )).

cnf(i_0_5443,axiom,
    ( ~ esk365_0
    | esk1827_4(X1,X2,X3,X4) )).

cnf(i_0_5444,axiom,
    ( ~ esk362_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_5445,axiom,
    ( ~ esk116_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_5446,axiom,
    ( esk1412_4(X1,X2,X3,X4)
    | ~ esk1413_4(X1,X2,X3,X4) )).

cnf(i_0_5447,axiom,
    ( esk1029_4(X1,X2,X3,X4)
    | ~ esk27_0
    | ~ esk1012_4(X1,X2,X3,X4) )).

cnf(i_0_5448,axiom,
    ( ~ esk1166_4(X1,X2,X3,X4)
    | esk1167_4(X1,X2,X3,X4) )).

cnf(i_0_5449,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk310_0 )).

cnf(i_0_5450,axiom,
    ( ~ esk480_0
    | ~ esk320_0 )).

cnf(i_0_5451,axiom,
    ( ~ esk1198_4(X1,X2,X3,X4)
    | esk1199_4(X1,X2,X3,X4) )).

cnf(i_0_5452,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk12_0 )).

cnf(i_0_5453,axiom,
    ( ~ esk1048_4(X1,X2,X3,X4)
    | esk1030_4(X1,X2,X3,X4) )).

cnf(i_0_5454,axiom,
    ( ~ esk80_0
    | ~ esk512_0 )).

cnf(i_0_5455,axiom,
    ( esk1985_4(X1,X2,X3,X4)
    | ~ esk1984_4(X1,X2,X3,X4) )).

cnf(i_0_5456,axiom,
    ( esk1582_4(X1,X2,X3,X4)
    | ~ esk1583_4(X1,X2,X3,X4)
    | esk241_0 )).

cnf(i_0_5457,axiom,
    ( ~ esk1878_4(X1,X2,X3,X4)
    | esk1879_4(X1,X2,X3,X4) )).

cnf(i_0_5458,axiom,
    ( esk1647_4(X1,X2,X3,X4)
    | ~ esk275_0 )).

cnf(i_0_5459,axiom,
    ( ~ p(X2)
    | ~ p(X3)
    | ~ p(X4)
    | p(X1)
    | ~ esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_5460,axiom,
    ( ~ esk85_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_5461,axiom,
    ( ~ esk287_0
    | ~ esk191_0 )).

cnf(i_0_5462,axiom,
    ( ~ p(X4)
    | p(X1)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X2) )).

cnf(i_0_5463,axiom,
    ( esk1248_4(X1,X2,X3,X4)
    | ~ esk1247_4(X1,X2,X3,X4) )).

cnf(i_0_5464,axiom,
    ( ~ esk6_0
    | ~ esk390_0 )).

cnf(i_0_5465,axiom,
    ( ~ esk266_0
    | ~ esk170_0 )).

cnf(i_0_5466,axiom,
    ( ~ esk366_0
    | ~ esk46_0 )).

cnf(i_0_5467,axiom,
    ( ~ esk109_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_5468,axiom,
    ( ~ esk279_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_5469,axiom,
    ( esk2075_4(X1,X2,X3,X4)
    | ~ esk505_0 )).

cnf(i_0_5470,axiom,
    ( ~ esk352_0
    | ~ esk288_0 )).

cnf(i_0_5471,axiom,
    ( ~ esk391_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_5472,axiom,
    ( esk506_0
    | ~ esk1144_4(X1,X2,X3,X4)
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_5473,axiom,
    ( ~ esk108_0
    | ~ esk76_0 )).

cnf(i_0_5474,axiom,
    ( ~ esk318_0
    | ~ esk350_0 )).

cnf(i_0_5475,axiom,
    ( ~ esk124_0
    | ~ esk92_0 )).

cnf(i_0_5476,axiom,
    ( ~ esk250_0
    | ~ esk154_0 )).

cnf(i_0_5477,axiom,
    ( esk1219_4(X1,X2,X3,X4)
    | ~ esk1218_4(X1,X2,X3,X4) )).

cnf(i_0_5478,axiom,
    ( esk1599_4(X1,X2,X3,X4)
    | ~ esk1600_4(X1,X2,X3,X4) )).

cnf(i_0_5479,axiom,
    ( ~ esk650_4(X1,X2,X3,X4)
    | esk2036_4(X1,X2,X3,X4) )).

cnf(i_0_5480,axiom,
    ( ~ esk400_0
    | ~ esk208_0 )).

cnf(i_0_5481,axiom,
    ( esk1695_4(X1,X2,X3,X4)
    | ~ esk1694_4(X1,X2,X3,X4) )).

cnf(i_0_5482,axiom,
    ( ~ esk1946_4(X1,X2,X3,X4)
    | esk1947_4(X1,X2,X3,X4) )).

cnf(i_0_5483,axiom,
    ( ~ esk871_4(X1,X2,X3,X4)
    | esk83_0 )).

cnf(i_0_5484,axiom,
    ( ~ esk193_0
    | ~ esk65_0 )).

cnf(i_0_5485,axiom,
    ( ~ esk182_0
    | ~ esk22_0 )).

cnf(i_0_5486,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk508_0 )).

cnf(i_0_5487,axiom,
    ( ~ esk381_0
    | ~ esk61_0 )).

cnf(i_0_5488,axiom,
    ( ~ esk927_4(X1,X2,X3,X4)
    | esk1370_4(X1,X2,X3,X4) )).

cnf(i_0_5489,axiom,
    ( ~ esk400_0
    | ~ esk144_0 )).

cnf(i_0_5490,axiom,
    ( esk1713_4(X1,X2,X3,X4)
    | ~ esk311_0 )).

cnf(i_0_5491,axiom,
    ( ~ esk425_0
    | ~ esk9_0 )).

cnf(i_0_5492,axiom,
    ( ~ esk312_0
    | ~ esk88_0 )).

cnf(i_0_5493,axiom,
    ( ~ esk2106_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X4)
    | p(X1)
    | ~ p(X3) )).

cnf(i_0_5494,axiom,
    ( ~ esk1192_4(X1,X2,X3,X4)
    | esk1193_4(X1,X2,X3,X4) )).

cnf(i_0_5495,axiom,
    ( ~ esk350_0
    | ~ esk286_0 )).

cnf(i_0_5496,axiom,
    ( ~ esk1063_4(X1,X2,X3,X4)
    | esk1997_4(X1,X2,X3,X4) )).

cnf(i_0_5497,axiom,
    ( ~ esk1416_4(X1,X2,X3,X4)
    | ~ esk166_0
    | esk640_4(X1,X2,X3,X4) )).

cnf(i_0_5498,axiom,
    ( ~ esk278_0
    | ~ esk374_0 )).

cnf(i_0_5499,axiom,
    ( ~ esk1739_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4)
    | ~ esk339_0 )).

cnf(i_0_5500,axiom,
    ( esk1994_4(X1,X2,X3,X4)
    | ~ esk1995_4(X1,X2,X3,X4) )).

cnf(i_0_5501,axiom,
    ( ~ esk219_0
    | ~ esk533_0 )).

cnf(i_0_5502,axiom,
    ( esk1328_4(X1,X2,X3,X4)
    | ~ esk1329_4(X1,X2,X3,X4)
    | esk107_0 )).

cnf(i_0_5503,axiom,
    ( ~ esk231_0
    | ~ esk103_0 )).

cnf(i_0_5504,axiom,
    ( esk112_0
    | ~ esk1334_4(X1,X2,X3,X4)
    | esk1333_4(X1,X2,X3,X4) )).

cnf(i_0_5505,axiom,
    ( ~ esk357_0
    | ~ esk421_0 )).

cnf(i_0_5506,axiom,
    ( ~ esk330_0
    | ~ esk362_0 )).

cnf(i_0_5507,axiom,
    ( ~ esk428_0
    | ~ esk12_0 )).

cnf(i_0_5508,axiom,
    ( ~ esk486_0
    | ~ esk195_0 )).

cnf(i_0_5509,axiom,
    ( ~ esk90_0
    | ~ esk186_0 )).

cnf(i_0_5510,axiom,
    ( esk1260_4(X1,X2,X3,X4)
    | ~ esk1259_4(X1,X2,X3,X4) )).

cnf(i_0_5511,axiom,
    ( ~ esk1991_4(X1,X2,X3,X4)
    | esk1990_4(X1,X2,X3,X4) )).

cnf(i_0_5512,axiom,
    ( ~ esk443_0
    | ~ esk219_0 )).

cnf(i_0_5513,axiom,
    ( ~ esk31_0
    | ~ esk95_0 )).

cnf(i_0_5514,axiom,
    ( esk1930_4(X1,X2,X3,X4)
    | ~ esk1929_4(X1,X2,X3,X4) )).

cnf(i_0_5515,axiom,
    ( ~ esk504_0
    | ~ esk268_0 )).

cnf(i_0_5516,axiom,
    ( ~ esk177_0
    | ~ esk401_0 )).

cnf(i_0_5517,axiom,
    ( ~ esk534_0
    | ~ esk251_0 )).

cnf(i_0_5518,axiom,
    ( ~ esk779_4(X1,X2,X3,X4)
    | ~ esk109_0
    | ~ esk1299_4(X1,X2,X3,X4) )).

cnf(i_0_5519,axiom,
    ( esk337_0
    | ~ esk1769_4(X1,X2,X3,X4)
    | esk1768_4(X1,X2,X3,X4) )).

cnf(i_0_5520,axiom,
    ( p(X3)
    | p(X4)
    | p(X2)
    | ~ p(X1)
    | ~ esk2097_4(X1,X2,X3,X4) )).

cnf(i_0_5521,axiom,
    ( esk1102_4(X1,X2,X3,X4)
    | ~ esk1_0 )).

cnf(i_0_5522,axiom,
    ( ~ esk2122_4(X1,X2,X3,X4)
    | ~ esk321_0 )).

cnf(i_0_5523,axiom,
    ( ~ esk6_0
    | ~ esk358_0 )).

cnf(i_0_5524,axiom,
    ( ~ esk431_0
    | ~ esk47_0 )).

cnf(i_0_5525,axiom,
    ( esk1436_4(X1,X2,X3,X4)
    | ~ esk1437_4(X1,X2,X3,X4) )).

cnf(i_0_5526,axiom,
    ( ~ esk347_0
    | ~ esk219_0 )).

cnf(i_0_5527,axiom,
    ( ~ esk164_0
    | esk1446_4(X1,X2,X3,X4) )).

cnf(i_0_5528,axiom,
    ( esk654_4(X1,X2,X3,X4)
    | ~ esk39_0
    | ~ esk1169_4(X1,X2,X3,X4) )).

cnf(i_0_5529,axiom,
    ( ~ esk415_0
    | ~ esk159_0 )).

cnf(i_0_5530,axiom,
    ( ~ esk163_0
    | ~ esk419_0 )).

cnf(i_0_5531,axiom,
    ( ~ esk1054_4(X1,X2,X3,X4)
    | esk1439_4(X1,X2,X3,X4) )).

cnf(i_0_5532,axiom,
    ( ~ esk515_0
    | ~ esk82_0 )).

cnf(i_0_5533,axiom,
    ( ~ esk26_0
    | ~ esk282_0 )).

cnf(i_0_5534,axiom,
    ( esk1976_4(X1,X2,X3,X4)
    | ~ esk1975_4(X1,X2,X3,X4) )).

cnf(i_0_5535,axiom,
    ( ~ esk61_0
    | ~ esk538_0 )).

cnf(i_0_5536,axiom,
    ( ~ esk26_0
    | ~ esk186_0 )).

cnf(i_0_5537,axiom,
    ( ~ esk450_0
    | ~ esk484_0 )).

cnf(i_0_5538,axiom,
    ( esk1362_4(X1,X2,X3,X4)
    | ~ esk783_4(X1,X2,X3,X4) )).

cnf(i_0_5539,axiom,
    ( ~ esk338_0
    | ~ esk50_0 )).

cnf(i_0_5540,axiom,
    ( ~ esk458_0
    | ~ esk362_0 )).

cnf(i_0_5541,axiom,
    ( ~ esk279_0
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1619_4(X1,X2,X3,X4) )).

cnf(i_0_5542,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk505_0 )).

cnf(i_0_5543,axiom,
    ( ~ esk1923_4(X1,X2,X3,X4)
    | esk1924_4(X1,X2,X3,X4) )).

cnf(i_0_5544,axiom,
    ( ~ esk106_0
    | ~ esk138_0 )).

cnf(i_0_5545,axiom,
    ( ~ esk203_0
    | ~ esk139_0 )).

cnf(i_0_5546,axiom,
    ( esk1491_4(X1,X2,X3,X4)
    | ~ esk875_4(X1,X2,X3,X4) )).

cnf(i_0_5547,axiom,
    ( ~ p(X4)
    | p(X1)
    | ~ esk2098_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2) )).

cnf(i_0_5548,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | ~ esk453_0
    | ~ esk1973_4(X1,X2,X3,X4) )).

cnf(i_0_5549,axiom,
    ( esk1188_4(X1,X2,X3,X4)
    | ~ esk1187_4(X1,X2,X3,X4) )).

cnf(i_0_5550,axiom,
    ( ~ esk459_0
    | ~ esk11_0 )).

cnf(i_0_5551,axiom,
    ( esk1494_4(X1,X2,X3,X4)
    | ~ esk1495_4(X1,X2,X3,X4) )).

cnf(i_0_5552,axiom,
    ( esk1273_4(X1,X2,X3,X4)
    | ~ esk1272_4(X1,X2,X3,X4) )).

cnf(i_0_5553,axiom,
    ( ~ esk276_0
    | ~ esk404_0 )).

cnf(i_0_5554,axiom,
    ( ~ esk1730_4(X1,X2,X3,X4)
    | esk1729_4(X1,X2,X3,X4) )).

cnf(i_0_5555,axiom,
    ( esk1920_4(X1,X2,X3,X4)
    | ~ esk792_4(X1,X2,X3,X4) )).

cnf(i_0_5556,axiom,
    ( esk1383_4(X1,X2,X3,X4)
    | esk132_0
    | ~ esk1384_4(X1,X2,X3,X4) )).

cnf(i_0_5557,axiom,
    ( esk1379_4(X1,X2,X3,X4)
    | ~ esk1089_4(X1,X2,X3,X4) )).

cnf(i_0_5558,axiom,
    ( ~ esk83_0
    | ~ esk307_0 )).

cnf(i_0_5559,axiom,
    ( ~ esk375_0
    | esk1837_4(X1,X2,X3,X4) )).

cnf(i_0_5560,axiom,
    ( ~ esk282_0
    | ~ esk186_0 )).

cnf(i_0_5561,axiom,
    ( ~ esk707_4(X1,X2,X3,X4)
    | ~ esk1915_4(X1,X2,X3,X4)
    | ~ esk425_0 )).

cnf(i_0_5562,axiom,
    ( ~ esk1175_4(X1,X2,X3,X4)
    | ~ esk45_0
    | ~ esk779_4(X1,X2,X3,X4) )).

cnf(i_0_5563,axiom,
    ( ~ esk109_0
    | ~ esk173_0 )).

cnf(i_0_5564,axiom,
    ( ~ esk119_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_5565,axiom,
    ( ~ esk273_0
    | esk841_4(X1,X2,X3,X4)
    | ~ esk1613_4(X1,X2,X3,X4) )).

cnf(i_0_5566,axiom,
    ( ~ esk415_0
    | ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk1875_4(X1,X2,X3,X4) )).

cnf(i_0_5567,axiom,
    ( esk1344_4(X1,X2,X3,X4)
    | ~ esk1345_4(X1,X2,X3,X4)
    | esk123_0 )).

cnf(i_0_5568,axiom,
    ( ~ esk299_0
    | ~ esk11_0 )).

cnf(i_0_5569,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk280_0 )).

cnf(i_0_5570,axiom,
    ( ~ esk355_0
    | ~ esk195_0 )).

cnf(i_0_5571,axiom,
    ( p(X2)
    | p(X4)
    | ~ p(X1)
    | ~ esk2105_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_5572,axiom,
    ( ~ esk526_0
    | ~ esk247_0 )).

cnf(i_0_5573,axiom,
    ( esk1987_4(X1,X2,X3,X4)
    | ~ esk1988_4(X1,X2,X3,X4) )).

cnf(i_0_5574,axiom,
    ( ~ esk181_0
    | ~ esk405_0 )).

cnf(i_0_5575,axiom,
    ( ~ esk491_0
    | ~ esk358_0 )).

cnf(i_0_5576,axiom,
    ( ~ esk166_0
    | ~ esk294_0 )).

cnf(i_0_5577,axiom,
    ( ~ esk1937_4(X1,X2,X3,X4)
    | esk1938_4(X1,X2,X3,X4) )).

cnf(i_0_5578,axiom,
    ( ~ esk994_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk26_0 )).

cnf(i_0_5579,axiom,
    ( ~ esk399_0
    | ~ esk303_0 )).

cnf(i_0_5580,axiom,
    ( ~ esk271_0
    | ~ esk143_0 )).

cnf(i_0_5581,axiom,
    ( ~ esk393_0
    | ~ esk329_0 )).

cnf(i_0_5582,axiom,
    ( ~ esk1767_4(X1,X2,X3,X4)
    | esk1766_4(X1,X2,X3,X4)
    | esk335_0 )).

cnf(i_0_5583,axiom,
    ( ~ esk175_0
    | ~ esk303_0 )).

cnf(i_0_5584,axiom,
    ( ~ esk8_0
    | ~ esk328_0 )).

cnf(i_0_5585,axiom,
    ( ~ esk215_0
    | ~ esk471_0 )).

cnf(i_0_5586,axiom,
    ( ~ esk23_0
    | ~ esk343_0 )).

cnf(i_0_5587,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | ~ esk25_0 )).

cnf(i_0_5588,axiom,
    ( esk411_0
    | esk1902_4(X1,X2,X3,X4)
    | ~ esk1903_4(X1,X2,X3,X4) )).

cnf(i_0_5589,axiom,
    ( ~ esk467_0
    | ~ esk403_0 )).

cnf(i_0_5590,axiom,
    ( ~ esk507_0
    | ~ esk206_0 )).

cnf(i_0_5591,axiom,
    ( ~ esk245_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_5592,axiom,
    ( ~ esk212_0
    | ~ esk148_0 )).

cnf(i_0_5593,axiom,
    ( ~ esk1953_4(X1,X2,X3,X4)
    | ~ esk432_0 )).

cnf(i_0_5594,axiom,
    ( ~ esk346_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_5595,axiom,
    ( ~ esk515_0
    | ~ esk18_0 )).

cnf(i_0_5596,axiom,
    ( ~ esk408_0
    | ~ esk88_0 )).

cnf(i_0_5597,axiom,
    ( ~ esk56_0
    | ~ esk152_0 )).

cnf(i_0_5598,axiom,
    ( ~ esk485_0
    | ~ esk195_0 )).

cnf(i_0_5599,axiom,
    ( ~ esk598_4(X1,X2,X3,X4)
    | esk616_4(X1,X2,X3,X4) )).

cnf(i_0_5600,axiom,
    ( ~ esk2096_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2)
    | ~ p(X1)
    | ~ p(X4) )).

cnf(i_0_5601,axiom,
    ( ~ esk1795_4(X1,X2,X3,X4)
    | ~ esk365_0
    | ~ esk779_4(X1,X2,X3,X4) )).

cnf(i_0_5602,axiom,
    ( ~ esk231_0
    | ~ esk199_0 )).

cnf(i_0_5603,axiom,
    ( ~ esk1600_4(X1,X2,X3,X4)
    | esk607_4(X1,X2,X3,X4)
    | ~ esk260_0 )).

cnf(i_0_5604,axiom,
    ( ~ esk1186_4(X1,X2,X3,X4)
    | esk1185_4(X1,X2,X3,X4) )).

cnf(i_0_5605,axiom,
    ( ~ esk1681_4(X1,X2,X3,X4)
    | esk1682_4(X1,X2,X3,X4) )).

cnf(i_0_5606,axiom,
    ( esk141_0
    | ~ esk1393_4(X1,X2,X3,X4)
    | esk1392_4(X1,X2,X3,X4) )).

cnf(i_0_5607,axiom,
    ( ~ esk1471_4(X1,X2,X3,X4)
    | esk189_0
    | esk1470_4(X1,X2,X3,X4) )).

cnf(i_0_5608,axiom,
    ( ~ esk536_0
    | ~ esk156_0 )).

cnf(i_0_5609,axiom,
    ( esk1450_4(X1,X2,X3,X4)
    | ~ esk1449_4(X1,X2,X3,X4) )).

cnf(i_0_5610,axiom,
    ( ~ esk500_0
    | ~ esk458_0 )).

cnf(i_0_5611,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk113_0 )).

cnf(i_0_5612,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | esk1163_4(X1,X2,X3,X4)
    | esk542_0 )).

cnf(i_0_5613,axiom,
    ( ~ esk159_0
    | ~ esk255_0 )).

cnf(i_0_5614,axiom,
    ( ~ esk81_0
    | esk1273_4(X1,X2,X3,X4) )).

cnf(i_0_5615,axiom,
    ( ~ esk424_0
    | ~ esk496_0 )).

cnf(i_0_5616,axiom,
    ( ~ esk73_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_5617,axiom,
    ( ~ esk447_0
    | ~ esk31_0 )).

cnf(i_0_5618,axiom,
    ( esk1585_4(X1,X2,X3,X4)
    | ~ esk243_0 )).

cnf(i_0_5619,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk464_0 )).

cnf(i_0_5620,axiom,
    ( ~ esk208_0
    | ~ esk304_0 )).

cnf(i_0_5621,axiom,
    ( ~ esk146_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_5622,axiom,
    ( ~ esk537_0
    | ~ esk253_0 )).

cnf(i_0_5623,axiom,
    ( ~ esk84_0
    | ~ esk180_0 )).

cnf(i_0_5624,axiom,
    ( ~ esk961_4(X1,X2,X3,X4)
    | esk88_0 )).

cnf(i_0_5625,axiom,
    ( ~ esk364_0
    | ~ esk44_0 )).

cnf(i_0_5626,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk314_0 )).

cnf(i_0_5627,axiom,
    ( ~ esk203_0
    | ~ esk363_0 )).

cnf(i_0_5628,axiom,
    ( esk1315_4(X1,X2,X3,X4)
    | ~ esk1316_4(X1,X2,X3,X4) )).

cnf(i_0_5629,axiom,
    ( ~ esk343_0
    | esk1775_4(X1,X2,X3,X4) )).

cnf(i_0_5630,axiom,
    ( esk1605_4(X1,X2,X3,X4)
    | ~ esk1606_4(X1,X2,X3,X4) )).

cnf(i_0_5631,axiom,
    ( esk120_0
    | ~ esk1342_4(X1,X2,X3,X4)
    | esk1341_4(X1,X2,X3,X4) )).

cnf(i_0_5632,axiom,
    ( ~ esk2038_4(X1,X2,X3,X4)
    | esk686_4(X1,X2,X3,X4)
    | ~ esk495_0 )).

cnf(i_0_5633,axiom,
    ( ~ esk221_0
    | ~ esk253_0 )).

cnf(i_0_5634,axiom,
    ( ~ esk1511_4(X1,X2,X3,X4)
    | ~ esk200_0 )).

cnf(i_0_5635,axiom,
    ( esk471_0
    | ~ esk955_4(X1,X2,X3,X4) )).

cnf(i_0_5636,axiom,
    ( ~ esk245_0
    | ~ esk405_0 )).

cnf(i_0_5637,axiom,
    ( ~ esk136_0
    | ~ esk495_0 )).

cnf(i_0_5638,axiom,
    ( ~ esk28_0
    | ~ esk188_0 )).

cnf(i_0_5639,axiom,
    ( ~ esk941_4(X1,X2,X3,X4)
    | ~ esk1308_4(X1,X2,X3,X4)
    | ~ esk118_0 )).

cnf(i_0_5640,axiom,
    ( ~ esk1294_4(X1,X2,X3,X4)
    | esk1293_4(X1,X2,X3,X4) )).

cnf(i_0_5641,axiom,
    ( ~ esk1905_4(X1,X2,X3,X4)
    | ~ esk414_0 )).

cnf(i_0_5642,axiom,
    ( ~ esk216_0
    | ~ esk56_0 )).

cnf(i_0_5643,axiom,
    ( ~ esk191_0
    | ~ esk383_0 )).

cnf(i_0_5644,axiom,
    ( ~ esk1488_4(X1,X2,X3,X4)
    | esk1489_4(X1,X2,X3,X4) )).

cnf(i_0_5645,axiom,
    ( ~ esk283_0
    | ~ esk411_0 )).

cnf(i_0_5646,axiom,
    ( ~ esk529_0
    | ~ esk25_0 )).

cnf(i_0_5647,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk88_0 )).

cnf(i_0_5648,axiom,
    ( ~ esk1571_4(X1,X2,X3,X4)
    | ~ esk230_0 )).

cnf(i_0_5649,axiom,
    ( ~ esk419_0
    | ~ esk387_0 )).

cnf(i_0_5650,axiom,
    ( ~ esk1192_4(X1,X2,X3,X4)
    | esk1191_4(X1,X2,X3,X4) )).

cnf(i_0_5651,axiom,
    ( ~ esk231_0
    | ~ esk359_0 )).

cnf(i_0_5652,axiom,
    ( ~ esk1395_4(X1,X2,X3,X4)
    | esk1396_4(X1,X2,X3,X4) )).

cnf(i_0_5653,axiom,
    ( esk1125_4(X1,X2,X3,X4)
    | ~ esk1124_4(X1,X2,X3,X4) )).

cnf(i_0_5654,axiom,
    ( ~ esk1617_4(X1,X2,X3,X4)
    | ~ esk277_0
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_5655,axiom,
    ( ~ esk234_0
    | ~ esk138_0 )).

cnf(i_0_5656,axiom,
    ( p(X3)
    | ~ p(X4)
    | p(X2)
    | ~ esk2100_4(X1,X2,X3,X4)
    | p(X1) )).

cnf(i_0_5657,axiom,
    ( ~ esk301_0
    | ~ esk505_0 )).

cnf(i_0_5658,axiom,
    ( ~ esk538_0
    | ~ esk253_0 )).

cnf(i_0_5659,axiom,
    ( ~ esk1799_4(X1,X2,X3,X4)
    | esk1800_4(X1,X2,X3,X4) )).

cnf(i_0_5660,axiom,
    ( ~ esk205_0
    | ~ esk397_0 )).

cnf(i_0_5661,axiom,
    ( ~ esk1847_4(X1,X2,X3,X4)
    | esk1846_4(X1,X2,X3,X4) )).

cnf(i_0_5662,axiom,
    ( ~ esk512_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_5663,axiom,
    ( ~ esk164_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_5664,axiom,
    ( esk129_0
    | ~ esk1381_4(X1,X2,X3,X4)
    | esk2116_4(X1,X2,X3,X4) )).

cnf(i_0_5665,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk129_0 )).

cnf(i_0_5666,axiom,
    ( esk618_4(X1,X2,X3,X4)
    | ~ esk1167_4(X1,X2,X3,X4)
    | ~ esk37_0 )).

cnf(i_0_5667,axiom,
    ( ~ esk153_0
    | ~ esk313_0 )).

cnf(i_0_5668,axiom,
    ( ~ esk138_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_5669,axiom,
    ( ~ esk171_0
    | ~ esk203_0 )).

cnf(i_0_5670,axiom,
    ( ~ esk783_4(X1,X2,X3,X4)
    | esk142_0 )).

cnf(i_0_5671,axiom,
    ( ~ esk41_0
    | ~ esk265_0 )).

cnf(i_0_5672,axiom,
    ( ~ esk282_0
    | ~ esk314_0 )).

cnf(i_0_5673,axiom,
    ( ~ esk320_0
    | ~ esk256_0 )).

cnf(i_0_5674,axiom,
    ( ~ esk312_0
    | ~ esk344_0 )).

cnf(i_0_5675,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_5676,axiom,
    ( ~ esk295_0
    | ~ esk135_0 )).

cnf(i_0_5677,axiom,
    ( ~ esk80_0
    | esk1272_4(X1,X2,X3,X4) )).

cnf(i_0_5678,axiom,
    ( ~ esk119_0
    | ~ esk215_0 )).

cnf(i_0_5679,axiom,
    ( ~ esk414_0
    | ~ esk540_0 )).

cnf(i_0_5680,axiom,
    ( esk1657_4(X1,X2,X3,X4)
    | esk286_0
    | ~ esk1658_4(X1,X2,X3,X4) )).

cnf(i_0_5681,axiom,
    ( ~ esk438_0
    | ~ esk1959_4(X1,X2,X3,X4) )).

cnf(i_0_5682,axiom,
    ( ~ esk505_0
    | ~ esk429_0 )).

cnf(i_0_5683,axiom,
    ( ~ esk1435_4(X1,X2,X3,X4)
    | esk1434_4(X1,X2,X3,X4) )).

cnf(i_0_5684,axiom,
    ( ~ esk487_0
    | ~ esk260_0 )).

cnf(i_0_5685,axiom,
    ( ~ esk439_0
    | ~ esk471_0 )).

cnf(i_0_5686,axiom,
    ( ~ esk158_0
    | ~ esk382_0 )).

cnf(i_0_5687,axiom,
    ( ~ esk221_0
    | ~ esk538_0 )).

cnf(i_0_5688,axiom,
    ( ~ esk13_0
    | ~ esk506_0 )).

cnf(i_0_5689,axiom,
    ( ~ esk523_0
    | ~ esk2052_4(X1,X2,X3,X4)
    | esk938_4(X1,X2,X3,X4) )).

cnf(i_0_5690,axiom,
    ( ~ esk292_0
    | ~ esk36_0 )).

cnf(i_0_5691,axiom,
    ( esk1903_4(X1,X2,X3,X4)
    | esk412_0
    | ~ esk1904_4(X1,X2,X3,X4) )).

cnf(i_0_5692,axiom,
    ( ~ esk531_0
    | ~ esk250_0 )).

cnf(i_0_5693,axiom,
    ( ~ esk383_0
    | ~ esk127_0 )).

cnf(i_0_5694,axiom,
    ( ~ esk518_0
    | ~ esk243_0 )).

cnf(i_0_5695,axiom,
    ( esk1204_4(X1,X2,X3,X4)
    | ~ esk1203_4(X1,X2,X3,X4) )).

cnf(i_0_5696,axiom,
    ( esk1432_4(X1,X2,X3,X4)
    | ~ esk1433_4(X1,X2,X3,X4) )).

cnf(i_0_5697,axiom,
    ( ~ esk390_0
    | ~ esk262_0 )).

cnf(i_0_5698,axiom,
    ( esk1602_4(X1,X2,X3,X4)
    | ~ esk643_4(X1,X2,X3,X4) )).

cnf(i_0_5699,axiom,
    ( ~ esk277_0
    | ~ esk521_0 )).

cnf(i_0_5700,axiom,
    ( ~ esk217_0
    | ~ esk313_0 )).

cnf(i_0_5701,axiom,
    ( ~ esk358_0
    | ~ esk134_0 )).

cnf(i_0_5702,axiom,
    ( ~ esk675_4(X1,X2,X3,X4)
    | esk136_0 )).

cnf(i_0_5703,axiom,
    ( ~ esk392_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_5704,axiom,
    ( ~ esk745_4(X1,X2,X3,X4)
    | esk1236_4(X1,X2,X3,X4) )).

cnf(i_0_5705,axiom,
    ( ~ esk392_0
    | ~ esk360_0 )).

cnf(i_0_5706,axiom,
    ( ~ esk512_0
    | ~ esk304_0 )).

cnf(i_0_5707,axiom,
    ( ~ esk42_0
    | ~ esk202_0 )).

cnf(i_0_5708,axiom,
    ( ~ esk236_0
    | esk1578_4(X1,X2,X3,X4) )).

cnf(i_0_5709,axiom,
    ( ~ esk328_0
    | ~ esk496_0 )).

cnf(i_0_5710,axiom,
    ( ~ esk395_0
    | ~ esk203_0 )).

cnf(i_0_5711,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk71_0 )).

cnf(i_0_5712,axiom,
    ( ~ esk1356_4(X1,X2,X3,X4)
    | ~ esk136_0
    | esk675_4(X1,X2,X3,X4) )).

cnf(i_0_5713,axiom,
    ( ~ esk455_0
    | ~ esk263_0 )).

cnf(i_0_5714,axiom,
    ( ~ esk1394_4(X1,X2,X3,X4)
    | ~ esk143_0 )).

cnf(i_0_5715,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | esk498_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_5716,axiom,
    ( ~ esk326_0
    | ~ esk166_0 )).

cnf(i_0_5717,axiom,
    ( ~ esk71_0
    | ~ esk167_0 )).

cnf(i_0_5718,axiom,
    ( ~ esk391_0
    | ~ esk103_0 )).

cnf(i_0_5719,axiom,
    ( ~ esk451_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_5720,axiom,
    ( ~ esk35_0
    | ~ esk99_0 )).

cnf(i_0_5721,axiom,
    ( ~ esk461_0
    | ~ esk269_0 )).

cnf(i_0_5722,axiom,
    ( ~ esk1241_4(X1,X2,X3,X4)
    | esk1240_4(X1,X2,X3,X4) )).

cnf(i_0_5723,axiom,
    ( esk244_0
    | ~ esk894_4(X1,X2,X3,X4) )).

cnf(i_0_5724,axiom,
    ( ~ esk31_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_5725,axiom,
    ( ~ esk228_0
    | esk1570_4(X1,X2,X3,X4) )).

cnf(i_0_5726,axiom,
    ( ~ esk56_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_5727,axiom,
    ( ~ esk412_0
    | ~ esk252_0 )).

cnf(i_0_5728,axiom,
    ( ~ esk167_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_5729,axiom,
    ( ~ esk274_0
    | ~ esk466_0 )).

cnf(i_0_5730,axiom,
    ( esk1395_4(X1,X2,X3,X4)
    | ~ esk1394_4(X1,X2,X3,X4) )).

cnf(i_0_5731,axiom,
    ( esk1355_4(X1,X2,X3,X4)
    | ~ esk1356_4(X1,X2,X3,X4) )).

cnf(i_0_5732,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk415_0 )).

cnf(i_0_5733,axiom,
    ( ~ esk91_0
    | ~ esk315_0 )).

cnf(i_0_5734,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk70_0 )).

cnf(i_0_5735,axiom,
    ( ~ esk1098_4(X1,X2,X3,X4)
    | esk447_0 )).

cnf(i_0_5736,axiom,
    ( esk954_4(X1,X2,X3,X4)
    | ~ esk439_0
    | ~ esk1929_4(X1,X2,X3,X4) )).

cnf(i_0_5737,axiom,
    ( ~ esk222_0
    | ~ esk254_0 )).

cnf(i_0_5738,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_5739,axiom,
    ( ~ esk305_0
    | ~ esk369_0 )).

cnf(i_0_5740,axiom,
    ( ~ esk485_0
    | ~ esk355_0 )).

cnf(i_0_5741,axiom,
    ( ~ esk487_0
    | ~ esk388_0 )).

cnf(i_0_5742,axiom,
    ( ~ esk48_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_5743,axiom,
    ( ~ esk407_0
    | ~ esk279_0 )).

cnf(i_0_5744,axiom,
    ( esk1122_4(X1,X2,X3,X4)
    | ~ esk1123_4(X1,X2,X3,X4)
    | esk22_0 )).

cnf(i_0_5745,axiom,
    ( ~ esk161_0
    | ~ esk481_0 )).

cnf(i_0_5746,axiom,
    ( ~ esk261_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_5747,axiom,
    ( ~ esk451_0
    | ~ esk2002_4(X1,X2,X3,X4) )).

cnf(i_0_5748,axiom,
    ( ~ esk62_0
    | ~ esk126_0 )).

cnf(i_0_5749,axiom,
    ( ~ esk861_4(X1,X2,X3,X4)
    | esk338_0 )).

cnf(i_0_5750,axiom,
    ( esk1498_4(X1,X2,X3,X4)
    | ~ esk1497_4(X1,X2,X3,X4) )).

cnf(i_0_5751,axiom,
    ( ~ esk479_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_5752,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk251_0 )).

cnf(i_0_5753,axiom,
    ( ~ esk411_0
    | esk1903_4(X1,X2,X3,X4) )).

cnf(i_0_5754,axiom,
    ( ~ esk352_0
    | ~ esk480_0 )).

cnf(i_0_5755,axiom,
    ( ~ esk1733_4(X1,X2,X3,X4)
    | esk1734_4(X1,X2,X3,X4) )).

cnf(i_0_5756,axiom,
    ( ~ esk322_0
    | ~ esk226_0 )).

cnf(i_0_5757,axiom,
    ( esk1877_4(X1,X2,X3,X4)
    | ~ esk2124_4(X1,X2,X3,X4) )).

cnf(i_0_5758,axiom,
    ( ~ esk387_0
    | ~ esk259_0 )).

cnf(i_0_5759,axiom,
    ( p(X3)
    | p(X1)
    | p(X4)
    | ~ p(X2)
    | ~ esk2102_4(X1,X2,X3,X4) )).

cnf(i_0_5760,axiom,
    ( ~ esk673_4(X1,X2,X3,X4)
    | esk72_0 )).

cnf(i_0_5761,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk435_0 )).

cnf(i_0_5762,axiom,
    ( ~ esk905_4(X1,X2,X3,X4)
    | ~ esk1864_4(X1,X2,X3,X4)
    | ~ esk404_0 )).

cnf(i_0_5763,axiom,
    ( ~ esk743_4(X1,X2,X3,X4)
    | ~ esk107_0
    | ~ esk1297_4(X1,X2,X3,X4) )).

cnf(i_0_5764,axiom,
    ( ~ esk779_4(X1,X2,X3,X4)
    | ~ esk1485_4(X1,X2,X3,X4)
    | ~ esk205_0 )).

cnf(i_0_5765,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk248_0 )).

cnf(i_0_5766,axiom,
    ( p(X1)
    | ~ esk2101_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X3)
    | ~ p(X2) )).

cnf(i_0_5767,axiom,
    ( ~ esk433_0
    | ~ esk49_0 )).

cnf(i_0_5768,axiom,
    ( ~ esk247_0
    | ~ esk407_0 )).

cnf(i_0_5769,axiom,
    ( ~ esk50_0
    | ~ esk210_0 )).

cnf(i_0_5770,axiom,
    ( esk1155_4(X1,X2,X3,X4)
    | ~ esk23_0 )).

cnf(i_0_5771,axiom,
    ( esk284_0
    | ~ esk1039_4(X1,X2,X3,X4) )).

cnf(i_0_5772,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk190_0 )).

cnf(i_0_5773,axiom,
    ( ~ esk138_0
    | ~ esk170_0 )).

cnf(i_0_5774,axiom,
    ( esk186_0
    | ~ esk1468_4(X1,X2,X3,X4)
    | esk1467_4(X1,X2,X3,X4) )).

cnf(i_0_5775,axiom,
    ( ~ esk1892_4(X1,X2,X3,X4)
    | esk1893_4(X1,X2,X3,X4) )).

cnf(i_0_5776,axiom,
    ( ~ esk1784_4(X1,X2,X3,X4)
    | esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_5777,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk487_0 )).

cnf(i_0_5778,axiom,
    ( esk1265_4(X1,X2,X3,X4)
    | ~ esk1264_4(X1,X2,X3,X4) )).

cnf(i_0_5779,axiom,
    ( ~ esk1715_4(X1,X2,X3,X4)
    | esk1716_4(X1,X2,X3,X4) )).

cnf(i_0_5780,axiom,
    ( esk1737_4(X1,X2,X3,X4)
    | ~ esk1736_4(X1,X2,X3,X4) )).

cnf(i_0_5781,axiom,
    ( ~ esk333_0
    | ~ esk237_0 )).

cnf(i_0_5782,axiom,
    ( ~ esk168_0
    | ~ esk360_0 )).

cnf(i_0_5783,axiom,
    ( ~ esk284_0
    | ~ esk220_0 )).

cnf(i_0_5784,axiom,
    ( ~ esk470_0
    | ~ esk406_0 )).

cnf(i_0_5785,axiom,
    ( ~ esk1961_4(X1,X2,X3,X4)
    | ~ esk440_0 )).

cnf(i_0_5786,axiom,
    ( esk207_0
    | esk1518_4(X1,X2,X3,X4)
    | ~ esk1519_4(X1,X2,X3,X4) )).

cnf(i_0_5787,axiom,
    ( ~ esk337_0
    | ~ esk433_0 )).

cnf(i_0_5788,axiom,
    ( ~ esk481_0
    | ~ esk289_0 )).

cnf(i_0_5789,axiom,
    ( esk3_0
    | esk1103_4(X1,X2,X3,X4)
    | ~ esk1104_4(X1,X2,X3,X4) )).

cnf(i_0_5790,axiom,
    ( ~ esk66_0
    | ~ esk162_0 )).

cnf(i_0_5791,axiom,
    ( ~ esk86_0
    | esk1278_4(X1,X2,X3,X4) )).

cnf(i_0_5792,axiom,
    ( ~ esk427_0
    | ~ esk299_0 )).

cnf(i_0_5793,axiom,
    ( ~ esk992_4(X1,X2,X3,X4)
    | esk529_0 )).

cnf(i_0_5794,axiom,
    ( ~ esk1870_4(X1,X2,X3,X4)
    | esk1007_4(X1,X2,X3,X4)
    | ~ esk410_0 )).

cnf(i_0_5795,axiom,
    ( ~ esk105_0
    | ~ esk201_0 )).

cnf(i_0_5796,axiom,
    ( esk1012_4(X1,X2,X3,X4)
    | ~ esk1030_4(X1,X2,X3,X4) )).

cnf(i_0_5797,axiom,
    ( esk164_0
    | ~ esk604_4(X1,X2,X3,X4) )).

cnf(i_0_5798,axiom,
    ( ~ esk1446_4(X1,X2,X3,X4)
    | esk1447_4(X1,X2,X3,X4) )).

cnf(i_0_5799,axiom,
    ( p(X1)
    | esk2110_4(X1,X2,X3,X4)
    | p(X3)
    | p(X4)
    | p(X2) )).

cnf(i_0_5800,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk70_0 )).

cnf(i_0_5801,axiom,
    ( esk1572_4(X1,X2,X3,X4)
    | ~ esk230_0 )).

cnf(i_0_5802,axiom,
    ( esk11_0
    | esk363_0
    | esk43_0
    | esk427_0
    | esk501_0
    | esk1142_4(X1,X2,X3,X4)
    | esk235_0
    | esk267_0
    | esk459_0
    | esk107_0
    | esk203_0
    | ~ esk1143_4(X1,X2,X3,X4)
    | esk139_0
    | esk331_0
    | esk75_0
    | esk171_0
    | esk299_0
    | esk395_0 )).

cnf(i_0_5803,axiom,
    ( ~ esk1068_4(X1,X2,X3,X4)
    | esk62_0 )).

cnf(i_0_5804,axiom,
    ( ~ esk835_4(X1,X2,X3,X4)
    | esk1241_4(X1,X2,X3,X4) )).

cnf(i_0_5805,axiom,
    ( ~ esk87_0
    | ~ esk247_0 )).

cnf(i_0_5806,axiom,
    ( ~ esk742_4(X1,X2,X3,X4)
    | esk724_4(X1,X2,X3,X4) )).

cnf(i_0_5807,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | esk1133_4(X1,X2,X3,X4)
    | esk482_0 )).

cnf(i_0_5808,axiom,
    ( ~ esk110_0
    | ~ esk508_0 )).

cnf(i_0_5809,axiom,
    ( esk1403_4(X1,X2,X3,X4)
    | ~ esk151_0 )).

cnf(i_0_5810,axiom,
    ( esk1286_4(X1,X2,X3,X4)
    | ~ esk1285_4(X1,X2,X3,X4) )).

cnf(i_0_5811,axiom,
    ( esk1276_4(X1,X2,X3,X4)
    | esk85_0
    | ~ esk1277_4(X1,X2,X3,X4) )).

cnf(i_0_5812,axiom,
    ( ~ esk327_0
    | ~ esk1727_4(X1,X2,X3,X4)
    | esk663_4(X1,X2,X3,X4) )).

cnf(i_0_5813,axiom,
    ( ~ esk205_0
    | esk767_4(X1,X2,X3,X4)
    | ~ esk1485_4(X1,X2,X3,X4) )).

cnf(i_0_5814,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk147_0 )).

cnf(i_0_5815,axiom,
    ( ~ esk491_0
    | ~ esk326_0 )).

cnf(i_0_5816,axiom,
    ( ~ esk749_4(X1,X2,X3,X4)
    | esk204_0 )).

cnf(i_0_5817,axiom,
    ( ~ esk2098_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X3)
    | p(X1)
    | ~ p(X2) )).

cnf(i_0_5818,axiom,
    ( ~ esk1743_4(X1,X2,X3,X4)
    | esk951_4(X1,X2,X3,X4)
    | ~ esk343_0 )).

cnf(i_0_5819,axiom,
    ( esk233_0
    | esk1574_4(X1,X2,X3,X4)
    | ~ esk1575_4(X1,X2,X3,X4) )).

cnf(i_0_5820,axiom,
    ( ~ esk408_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_5821,axiom,
    ( ~ esk355_0
    | esk1817_4(X1,X2,X3,X4) )).

cnf(i_0_5822,axiom,
    ( esk2015_4(X1,X2,X3,X4)
    | ~ esk2014_4(X1,X2,X3,X4) )).

cnf(i_0_5823,axiom,
    ( ~ esk430_0
    | ~ esk174_0 )).

cnf(i_0_5824,axiom,
    ( esk16_0
    | ~ esk831_4(X1,X2,X3,X4) )).

cnf(i_0_5825,axiom,
    ( ~ esk438_0
    | ~ esk470_0 )).

cnf(i_0_5826,axiom,
    ( esk1650_4(X1,X2,X3,X4)
    | ~ esk1649_4(X1,X2,X3,X4) )).

cnf(i_0_5827,axiom,
    ( ~ esk511_0
    | ~ esk80_0 )).

cnf(i_0_5828,axiom,
    ( ~ esk140_0
    | ~ esk236_0 )).

cnf(i_0_5829,axiom,
    ( ~ esk759_4(X1,X2,X3,X4)
    | esk742_4(X1,X2,X3,X4) )).

cnf(i_0_5830,axiom,
    ( ~ esk371_0
    | esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_5831,axiom,
    ( ~ esk509_0
    | ~ esk463_0 )).

cnf(i_0_5832,axiom,
    ( ~ esk178_0
    | ~ esk1428_4(X1,X2,X3,X4)
    | esk856_4(X1,X2,X3,X4) )).

cnf(i_0_5833,axiom,
    ( ~ esk599_4(X1,X2,X3,X4)
    | ~ esk485_0
    | ~ esk2033_4(X1,X2,X3,X4) )).

cnf(i_0_5834,axiom,
    ( ~ esk3_0
    | ~ esk227_0 )).

cnf(i_0_5835,axiom,
    ( ~ esk40_0
    | ~ esk496_0 )).

cnf(i_0_5836,axiom,
    ( ~ esk77_0
    | ~ esk1268_4(X1,X2,X3,X4) )).

cnf(i_0_5837,axiom,
    ( ~ esk323_0
    | ~ esk67_0 )).

cnf(i_0_5838,axiom,
    ( esk95_0
    | esk1286_4(X1,X2,X3,X4)
    | ~ esk1287_4(X1,X2,X3,X4) )).

cnf(i_0_5839,axiom,
    ( esk163_0
    | ~ esk586_4(X1,X2,X3,X4) )).

cnf(i_0_5840,axiom,
    ( ~ esk234_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_5841,axiom,
    ( ~ esk1885_4(X1,X2,X3,X4)
    | ~ esk394_0 )).

cnf(i_0_5842,axiom,
    ( ~ esk696_4(X1,X2,X3,X4)
    | esk233_0 )).

cnf(i_0_5843,axiom,
    ( ~ esk360_0
    | ~ esk40_0 )).

cnf(i_0_5844,axiom,
    ( ~ esk74_0
    | ~ esk426_0 )).

cnf(i_0_5845,axiom,
    ( ~ p(X3)
    | p(X1)
    | esk2097_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X4) )).

cnf(i_0_5846,axiom,
    ( ~ esk1923_4(X1,X2,X3,X4)
    | ~ esk433_0
    | ~ esk851_4(X1,X2,X3,X4) )).

cnf(i_0_5847,axiom,
    ( ~ esk278_0
    | ~ esk246_0 )).

cnf(i_0_5848,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk254_0 )).

cnf(i_0_5849,axiom,
    ( ~ esk995_4(X1,X2,X3,X4)
    | ~ esk217_0
    | ~ esk1497_4(X1,X2,X3,X4) )).

cnf(i_0_5850,axiom,
    ( ~ esk481_0
    | ~ esk482_0 )).

cnf(i_0_5851,axiom,
    ( ~ esk22_0
    | ~ esk523_0 )).

cnf(i_0_5852,axiom,
    ( ~ esk454_0
    | ~ esk38_0 )).

cnf(i_0_5853,axiom,
    ( ~ esk210_0
    | ~ esk370_0 )).

cnf(i_0_5854,axiom,
    ( esk1870_4(X1,X2,X3,X4)
    | ~ esk1007_4(X1,X2,X3,X4) )).

cnf(i_0_5855,axiom,
    ( esk1894_4(X1,X2,X3,X4)
    | ~ esk1895_4(X1,X2,X3,X4)
    | esk403_0 )).

cnf(i_0_5856,axiom,
    ( ~ esk1092_4(X1,X2,X3,X4)
    | esk255_0 )).

cnf(i_0_5857,axiom,
    ( esk367_0
    | esk1828_4(X1,X2,X3,X4)
    | ~ esk1829_4(X1,X2,X3,X4) )).

cnf(i_0_5858,axiom,
    ( esk1635_4(X1,X2,X3,X4)
    | ~ esk1634_4(X1,X2,X3,X4) )).

cnf(i_0_5859,axiom,
    ( esk427_0
    | ~ esk1949_4(X1,X2,X3,X4)
    | esk1948_4(X1,X2,X3,X4) )).

cnf(i_0_5860,axiom,
    ( ~ esk469_0
    | esk2021_4(X1,X2,X3,X4) )).

cnf(i_0_5861,axiom,
    ( ~ esk1355_4(X1,X2,X3,X4)
    | ~ esk135_0
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_5862,axiom,
    ( ~ esk538_0
    | ~ esk477_0 )).

cnf(i_0_5863,axiom,
    ( esk1368_4(X1,X2,X3,X4)
    | ~ esk1367_4(X1,X2,X3,X4) )).

cnf(i_0_5864,axiom,
    ( ~ esk34_0
    | ~ esk1195_4(X1,X2,X3,X4) )).

cnf(i_0_5865,axiom,
    ( ~ esk163_0
    | ~ esk323_0 )).

cnf(i_0_5866,axiom,
    ( ~ esk301_0
    | ~ esk13_0 )).

cnf(i_0_5867,axiom,
    ( ~ esk124_0
    | ~ esk536_0 )).

cnf(i_0_5868,axiom,
    ( ~ esk179_0
    | ~ esk518_0 )).

cnf(i_0_5869,axiom,
    ( ~ esk484_0
    | ~ esk354_0 )).

cnf(i_0_5870,axiom,
    ( ~ esk361_0
    | ~ esk105_0 )).

cnf(i_0_5871,axiom,
    ( esk349_0
    | ~ esk1781_4(X1,X2,X3,X4)
    | esk1780_4(X1,X2,X3,X4) )).

cnf(i_0_5872,axiom,
    ( ~ esk368_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_5873,axiom,
    ( ~ esk699_4(X1,X2,X3,X4)
    | esk1729_4(X1,X2,X3,X4) )).

cnf(i_0_5874,axiom,
    ( ~ esk277_0
    | ~ esk245_0 )).

cnf(i_0_5875,axiom,
    ( ~ esk355_0
    | ~ esk1816_4(X1,X2,X3,X4) )).

cnf(i_0_5876,axiom,
    ( ~ esk149_0
    | ~ esk213_0 )).

cnf(i_0_5877,axiom,
    ( ~ esk339_0
    | ~ esk243_0 )).

cnf(i_0_5878,axiom,
    ( ~ esk1168_4(X1,X2,X3,X4)
    | ~ esk38_0
    | esk636_4(X1,X2,X3,X4) )).

cnf(i_0_5879,axiom,
    ( ~ esk453_0
    | ~ esk2004_4(X1,X2,X3,X4) )).

cnf(i_0_5880,axiom,
    ( ~ esk449_0
    | ~ esk417_0 )).

cnf(i_0_5881,axiom,
    ( ~ esk1522_4(X1,X2,X3,X4)
    | esk1523_4(X1,X2,X3,X4) )).

cnf(i_0_5882,axiom,
    ( ~ esk19_0
    | ~ esk243_0 )).

cnf(i_0_5883,axiom,
    ( ~ esk111_0
    | ~ esk175_0 )).

cnf(i_0_5884,axiom,
    ( ~ esk164_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_5885,axiom,
    ( ~ esk895_4(X1,X2,X3,X4)
    | esk276_0 )).

cnf(i_0_5886,axiom,
    ( ~ esk410_0
    | ~ esk346_0 )).

cnf(i_0_5887,axiom,
    ( ~ esk21_0
    | ~ esk341_0 )).

cnf(i_0_5888,axiom,
    ( ~ esk172_0
    | ~ esk460_0 )).

cnf(i_0_5889,axiom,
    ( esk270_0
    | esk1641_4(X1,X2,X3,X4)
    | ~ esk1642_4(X1,X2,X3,X4) )).

cnf(i_0_5890,axiom,
    ( esk1916_4(X1,X2,X3,X4)
    | ~ esk1917_4(X1,X2,X3,X4) )).

cnf(i_0_5891,axiom,
    ( ~ esk578_4(X1,X2,X3,X4)
    | esk2032_4(X1,X2,X3,X4) )).

cnf(i_0_5892,axiom,
    ( ~ esk4_0
    | ~ esk598_4(X1,X2,X3,X4)
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_5893,axiom,
    ( ~ esk598_4(X1,X2,X3,X4)
    | esk580_4(X1,X2,X3,X4) )).

cnf(i_0_5894,axiom,
    ( ~ esk248_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_5895,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk523_0 )).

cnf(i_0_5896,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | esk563_4(X1,X2,X3,X4) )).

cnf(i_0_5897,axiom,
    ( ~ esk206_0
    | ~ esk462_0 )).

cnf(i_0_5898,axiom,
    ( ~ esk1632_4(X1,X2,X3,X4)
    | ~ esk261_0 )).

cnf(i_0_5899,axiom,
    ( esk1254_4(X1,X2,X3,X4)
    | ~ esk1253_4(X1,X2,X3,X4) )).

cnf(i_0_5900,axiom,
    ( ~ esk375_0
    | ~ esk1805_4(X1,X2,X3,X4)
    | ~ esk959_4(X1,X2,X3,X4) )).

cnf(i_0_5901,axiom,
    ( ~ esk48_0
    | ~ esk16_0 )).

cnf(i_0_5902,axiom,
    ( ~ esk307_0
    | ~ esk1708_4(X1,X2,X3,X4) )).

cnf(i_0_5903,axiom,
    ( ~ esk106_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_5904,axiom,
    ( ~ esk56_0
    | ~ esk1186_4(X1,X2,X3,X4)
    | esk960_4(X1,X2,X3,X4) )).

cnf(i_0_5905,axiom,
    ( ~ esk301_0
    | ~ esk429_0 )).

cnf(i_0_5906,axiom,
    ( esk1123_4(X1,X2,X3,X4)
    | ~ esk22_0 )).

cnf(i_0_5907,axiom,
    ( ~ esk320_0
    | ~ esk64_0 )).

cnf(i_0_5908,axiom,
    ( ~ esk24_0
    | ~ esk280_0 )).

cnf(i_0_5909,axiom,
    ( ~ esk519_0
    | ~ esk2050_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4) )).

cnf(i_0_5910,axiom,
    ( ~ esk1715_4(X1,X2,X3,X4)
    | esk1714_4(X1,X2,X3,X4)
    | esk313_0 )).

cnf(i_0_5911,axiom,
    ( ~ esk442_0
    | ~ esk154_0 )).

cnf(i_0_5912,axiom,
    ( ~ esk615_4(X1,X2,X3,X4)
    | esk4_0 )).

cnf(i_0_5913,axiom,
    ( ~ esk373_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_5914,axiom,
    ( ~ esk253_0
    | ~ esk477_0 )).

cnf(i_0_5915,axiom,
    ( ~ esk1420_4(X1,X2,X3,X4)
    | ~ esk170_0
    | esk712_4(X1,X2,X3,X4) )).

cnf(i_0_5916,axiom,
    ( ~ esk355_0
    | ~ esk419_0 )).

cnf(i_0_5917,axiom,
    ( ~ esk401_0
    | ~ esk273_0 )).

cnf(i_0_5918,axiom,
    ( ~ esk302_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_5919,axiom,
    ( ~ esk230_0
    | ~ esk454_0 )).

cnf(i_0_5920,axiom,
    ( ~ esk231_0
    | ~ esk295_0 )).

cnf(i_0_5921,axiom,
    ( ~ esk522_0
    | ~ esk213_0 )).

cnf(i_0_5922,axiom,
    ( ~ esk315_0
    | ~ esk411_0 )).

cnf(i_0_5923,axiom,
    ( ~ esk1426_4(X1,X2,X3,X4)
    | ~ esk176_0
    | ~ esk833_4(X1,X2,X3,X4) )).

cnf(i_0_5924,axiom,
    ( ~ p(X1)
    | ~ p(X4)
    | p(X2)
    | ~ p(X3)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_5925,axiom,
    ( ~ esk144_0
    | ~ esk336_0 )).

cnf(i_0_5926,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_5927,axiom,
    ( ~ esk2071_4(X1,X2,X3,X4)
    | esk2072_4(X1,X2,X3,X4) )).

cnf(i_0_5928,axiom,
    ( ~ esk1112_4(X1,X2,X3,X4)
    | esk1113_4(X1,X2,X3,X4) )).

cnf(i_0_5929,axiom,
    ( ~ esk178_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_5930,axiom,
    ( ~ esk239_0
    | ~ esk111_0 )).

cnf(i_0_5931,axiom,
    ( ~ esk1975_4(X1,X2,X3,X4)
    | esk1974_4(X1,X2,X3,X4) )).

cnf(i_0_5932,axiom,
    ( esk1766_4(X1,X2,X3,X4)
    | ~ esk334_0 )).

cnf(i_0_5933,axiom,
    ( esk258_0
    | ~ esk1630_4(X1,X2,X3,X4)
    | esk1629_4(X1,X2,X3,X4) )).

cnf(i_0_5934,axiom,
    ( ~ esk354_0
    | ~ esk162_0 )).

cnf(i_0_5935,axiom,
    ( ~ esk313_0
    | ~ esk25_0 )).

cnf(i_0_5936,axiom,
    ( ~ esk2078_4(X1,X2,X3,X4)
    | esk2077_4(X1,X2,X3,X4)
    | esk511_0 )).

cnf(i_0_5937,axiom,
    ( ~ esk241_0
    | ~ esk514_0 )).

cnf(i_0_5938,axiom,
    ( ~ esk1182_4(X1,X2,X3,X4)
    | esk1181_4(X1,X2,X3,X4) )).

cnf(i_0_5939,axiom,
    ( ~ esk616_4(X1,X2,X3,X4)
    | esk598_4(X1,X2,X3,X4) )).

cnf(i_0_5940,axiom,
    ( esk1464_4(X1,X2,X3,X4)
    | ~ esk182_0 )).

cnf(i_0_5941,axiom,
    ( ~ esk380_0
    | ~ esk124_0 )).

cnf(i_0_5942,axiom,
    ( ~ esk1934_4(X1,X2,X3,X4)
    | esk1933_4(X1,X2,X3,X4) )).

cnf(i_0_5943,axiom,
    ( esk385_0
    | ~ esk557_4(X1,X2,X3,X4) )).

cnf(i_0_5944,axiom,
    ( ~ esk131_0
    | ~ esk195_0 )).

cnf(i_0_5945,axiom,
    ( ~ esk280_0
    | ~ esk88_0 )).

cnf(i_0_5946,axiom,
    ( esk1642_4(X1,X2,X3,X4)
    | ~ esk270_0 )).

cnf(i_0_5947,axiom,
    ( ~ esk112_0
    | ~ esk1333_4(X1,X2,X3,X4) )).

cnf(i_0_5948,axiom,
    ( ~ esk2078_4(X1,X2,X3,X4)
    | esk2079_4(X1,X2,X3,X4) )).

cnf(i_0_5949,axiom,
    ( ~ esk1156_4(X1,X2,X3,X4)
    | ~ esk57_0 )).

cnf(i_0_5950,axiom,
    ( ~ esk155_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_5951,axiom,
    ( ~ esk56_0
    | ~ esk440_0 )).

cnf(i_0_5952,axiom,
    ( esk130_0
    | ~ esk567_4(X1,X2,X3,X4) )).

cnf(i_0_5953,axiom,
    ( ~ esk1211_4(X1,X2,X3,X4)
    | esk1212_4(X1,X2,X3,X4) )).

cnf(i_0_5954,axiom,
    ( ~ esk520_0
    | ~ esk244_0 )).

cnf(i_0_5955,axiom,
    ( ~ esk261_0
    | ~ esk489_0 )).

cnf(i_0_5956,axiom,
    ( ~ esk1401_4(X1,X2,X3,X4)
    | esk1402_4(X1,X2,X3,X4) )).

cnf(i_0_5957,axiom,
    ( ~ esk1222_4(X1,X2,X3,X4)
    | esk1223_4(X1,X2,X3,X4) )).

cnf(i_0_5958,axiom,
    ( ~ esk193_0
    | ~ esk449_0 )).

cnf(i_0_5959,axiom,
    ( ~ esk522_0
    | ~ esk85_0 )).

cnf(i_0_5960,axiom,
    ( ~ esk291_0
    | ~ esk486_0 )).

cnf(i_0_5961,axiom,
    ( ~ esk199_0
    | ~ esk263_0 )).

cnf(i_0_5962,axiom,
    ( esk105_0
    | ~ esk692_4(X1,X2,X3,X4) )).

cnf(i_0_5963,axiom,
    ( ~ esk1269_4(X1,X2,X3,X4)
    | esk1268_4(X1,X2,X3,X4)
    | esk77_0 )).

cnf(i_0_5964,axiom,
    ( ~ esk419_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_5965,axiom,
    ( ~ esk1027_4(X1,X2,X3,X4)
    | esk1995_4(X1,X2,X3,X4) )).

cnf(i_0_5966,axiom,
    ( ~ esk214_0
    | ~ esk22_0 )).

cnf(i_0_5967,axiom,
    ( esk109_0
    | ~ esk764_4(X1,X2,X3,X4) )).

cnf(i_0_5968,axiom,
    ( ~ esk83_0
    | ~ esk275_0 )).

cnf(i_0_5969,axiom,
    ( ~ esk524_0
    | ~ esk438_0 )).

cnf(i_0_5970,axiom,
    ( ~ esk2083_4(X1,X2,X3,X4)
    | esk2084_4(X1,X2,X3,X4) )).

cnf(i_0_5971,axiom,
    ( esk1718_4(X1,X2,X3,X4)
    | ~ esk316_0 )).

cnf(i_0_5972,axiom,
    ( esk1158_4(X1,X2,X3,X4)
    | ~ esk250_0 )).

cnf(i_0_5973,axiom,
    ( esk454_0
    | ~ esk649_4(X1,X2,X3,X4) )).

cnf(i_0_5974,axiom,
    ( ~ esk1057_4(X1,X2,X3,X4)
    | esk1625_4(X1,X2,X3,X4) )).

cnf(i_0_5975,axiom,
    ( ~ esk100_0
    | ~ esk1321_4(X1,X2,X3,X4) )).

cnf(i_0_5976,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk507_0 )).

cnf(i_0_5977,axiom,
    ( ~ esk101_0
    | ~ esk421_0 )).

cnf(i_0_5978,axiom,
    ( esk1861_4(X1,X2,X3,X4)
    | ~ esk1862_4(X1,X2,X3,X4) )).

cnf(i_0_5979,axiom,
    ( ~ esk422_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_5980,axiom,
    ( ~ esk15_0
    | ~ esk367_0 )).

cnf(i_0_5981,axiom,
    ( ~ esk378_0
    | ~ esk58_0 )).

cnf(i_0_5982,axiom,
    ( ~ esk1153_4(X1,X2,X3,X4)
    | ~ esk470_0 )).

cnf(i_0_5983,axiom,
    ( esk1990_4(X1,X2,X3,X4)
    | ~ esk1989_4(X1,X2,X3,X4) )).

cnf(i_0_5984,axiom,
    ( esk1228_4(X1,X2,X3,X4)
    | ~ esk1229_4(X1,X2,X3,X4) )).

cnf(i_0_5985,axiom,
    ( esk525_0
    | ~ esk2085_4(X1,X2,X3,X4)
    | esk2084_4(X1,X2,X3,X4) )).

cnf(i_0_5986,axiom,
    ( esk1360_4(X1,X2,X3,X4)
    | ~ esk1359_4(X1,X2,X3,X4) )).

cnf(i_0_5987,axiom,
    ( ~ esk224_0
    | ~ esk320_0 )).

cnf(i_0_5988,axiom,
    ( ~ esk134_0
    | ~ esk38_0 )).

cnf(i_0_5989,axiom,
    ( p(X4)
    | ~ p(X2)
    | p(X3)
    | p(X1)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_5990,axiom,
    ( esk1985_4(X1,X2,X3,X4)
    | ~ esk1986_4(X1,X2,X3,X4) )).

cnf(i_0_5991,axiom,
    ( ~ esk93_0
    | ~ esk157_0 )).

cnf(i_0_5992,axiom,
    ( ~ esk298_0
    | ~ esk266_0 )).

cnf(i_0_5993,axiom,
    ( ~ esk1548_4(X1,X2,X3,X4)
    | esk786_4(X1,X2,X3,X4)
    | ~ esk238_0 )).

cnf(i_0_5994,axiom,
    ( ~ esk256_0
    | ~ esk544_0 )).

cnf(i_0_5995,axiom,
    ( esk1830_4(X1,X2,X3,X4)
    | esk369_0
    | ~ esk1831_4(X1,X2,X3,X4) )).

cnf(i_0_5996,axiom,
    ( ~ esk530_0
    | ~ esk529_0 )).

cnf(i_0_5997,axiom,
    ( ~ esk124_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_5998,axiom,
    ( ~ esk973_4(X1,X2,X3,X4)
    | esk472_0 )).

cnf(i_0_5999,axiom,
    ( esk1911_4(X1,X2,X3,X4)
    | ~ esk1912_4(X1,X2,X3,X4) )).

cnf(i_0_6000,axiom,
    ( ~ esk272_0
    | esk1644_4(X1,X2,X3,X4) )).

cnf(i_0_6001,axiom,
    ( ~ esk53_0
    | ~ esk277_0 )).

cnf(i_0_6002,axiom,
    ( ~ esk189_0
    | ~ esk61_0 )).

cnf(i_0_6003,axiom,
    ( ~ esk1246_4(X1,X2,X3,X4)
    | esk1245_4(X1,X2,X3,X4) )).

cnf(i_0_6004,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk170_0 )).

cnf(i_0_6005,axiom,
    ( ~ esk88_0
    | ~ esk528_0 )).

cnf(i_0_6006,axiom,
    ( ~ esk1687_4(X1,X2,X3,X4)
    | esk1686_4(X1,X2,X3,X4) )).

cnf(i_0_6007,axiom,
    ( ~ esk1835_4(X1,X2,X3,X4)
    | esk1836_4(X1,X2,X3,X4) )).

cnf(i_0_6008,axiom,
    ( ~ esk309_0
    | ~ esk85_0 )).

cnf(i_0_6009,axiom,
    ( ~ esk341_0
    | ~ esk437_0 )).

cnf(i_0_6010,axiom,
    ( esk1714_4(X1,X2,X3,X4)
    | ~ esk312_0 )).

cnf(i_0_6011,axiom,
    ( ~ esk510_0
    | ~ esk15_0 )).

cnf(i_0_6012,axiom,
    ( esk1982_4(X1,X2,X3,X4)
    | ~ esk1983_4(X1,X2,X3,X4) )).

cnf(i_0_6013,axiom,
    ( ~ esk1127_4(X1,X2,X3,X4)
    | esk1128_4(X1,X2,X3,X4) )).

cnf(i_0_6014,axiom,
    ( ~ esk71_0
    | esk655_4(X1,X2,X3,X4)
    | ~ esk1231_4(X1,X2,X3,X4) )).

cnf(i_0_6015,axiom,
    ( ~ esk110_0
    | ~ esk78_0 )).

cnf(i_0_6016,axiom,
    ( ~ p(X2)
    | p(X4)
    | ~ esk2108_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X1) )).

cnf(i_0_6017,axiom,
    ( ~ esk1510_4(X1,X2,X3,X4)
    | esk198_0
    | esk1509_4(X1,X2,X3,X4) )).

cnf(i_0_6018,axiom,
    ( esk198_0
    | ~ esk641_4(X1,X2,X3,X4) )).

cnf(i_0_6019,axiom,
    ( ~ esk343_0
    | ~ esk439_0 )).

cnf(i_0_6020,axiom,
    ( ~ esk609_4(X1,X2,X3,X4)
    | esk324_0 )).

cnf(i_0_6021,axiom,
    ( ~ esk1689_4(X1,X2,X3,X4)
    | esk1688_4(X1,X2,X3,X4) )).

cnf(i_0_6022,axiom,
    ( ~ esk949_4(X1,X2,X3,X4)
    | esk1619_4(X1,X2,X3,X4) )).

cnf(i_0_6023,axiom,
    ( ~ esk1701_4(X1,X2,X3,X4)
    | ~ esk300_0 )).

cnf(i_0_6024,axiom,
    ( ~ esk1913_4(X1,X2,X3,X4)
    | esk1912_4(X1,X2,X3,X4) )).

cnf(i_0_6025,axiom,
    ( ~ esk11_0
    | ~ esk502_0 )).

cnf(i_0_6026,axiom,
    ( ~ esk467_0
    | ~ esk211_0 )).

cnf(i_0_6027,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk243_0 )).

cnf(i_0_6028,axiom,
    ( esk1354_4(X1,X2,X3,X4)
    | ~ esk639_4(X1,X2,X3,X4) )).

cnf(i_0_6029,axiom,
    ( ~ esk624_4(X1,X2,X3,X4)
    | esk1539_4(X1,X2,X3,X4) )).

cnf(i_0_6030,axiom,
    ( ~ esk445_0
    | ~ esk477_0 )).

cnf(i_0_6031,axiom,
    ( esk405_0
    | ~ esk917_4(X1,X2,X3,X4) )).

cnf(i_0_6032,axiom,
    ( esk1295_4(X1,X2,X3,X4)
    | ~ esk692_4(X1,X2,X3,X4) )).

cnf(i_0_6033,axiom,
    ( ~ esk54_0
    | ~ esk118_0 )).

cnf(i_0_6034,axiom,
    ( ~ esk320_0
    | ~ esk448_0 )).

cnf(i_0_6035,axiom,
    ( ~ esk1585_4(X1,X2,X3,X4)
    | ~ esk244_0 )).

cnf(i_0_6036,axiom,
    ( ~ esk593_4(X1,X2,X3,X4)
    | esk1847_4(X1,X2,X3,X4) )).

cnf(i_0_6037,axiom,
    ( ~ esk251_0
    | ~ esk475_0 )).

cnf(i_0_6038,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk145_0 )).

cnf(i_0_6039,axiom,
    ( esk1874_4(X1,X2,X3,X4)
    | ~ esk1873_4(X1,X2,X3,X4) )).

cnf(i_0_6040,axiom,
    ( esk179_0
    | ~ esk1461_4(X1,X2,X3,X4)
    | esk1460_4(X1,X2,X3,X4) )).

cnf(i_0_6041,axiom,
    ( ~ esk12_0
    | ~ esk396_0 )).

cnf(i_0_6042,axiom,
    ( ~ esk260_0
    | ~ esk388_0 )).

cnf(i_0_6043,axiom,
    ( ~ esk512_0
    | ~ esk336_0 )).

cnf(i_0_6044,axiom,
    ( ~ esk286_0
    | ~ esk539_0 )).

cnf(i_0_6045,axiom,
    ( ~ esk2041_4(X1,X2,X3,X4)
    | esk2042_4(X1,X2,X3,X4) )).

cnf(i_0_6046,axiom,
    ( ~ esk434_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_6047,axiom,
    ( ~ esk182_0
    | ~ esk374_0 )).

cnf(i_0_6048,axiom,
    ( esk1677_4(X1,X2,X3,X4)
    | ~ esk1676_4(X1,X2,X3,X4) )).

cnf(i_0_6049,axiom,
    ( ~ esk1353_4(X1,X2,X3,X4)
    | ~ esk133_0
    | ~ esk635_4(X1,X2,X3,X4) )).

cnf(i_0_6050,axiom,
    ( ~ esk353_0
    | ~ esk417_0 )).

cnf(i_0_6051,axiom,
    ( ~ esk436_0
    | ~ esk212_0 )).

cnf(i_0_6052,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk205_0 )).

cnf(i_0_6053,axiom,
    ( esk1506_4(X1,X2,X3,X4)
    | ~ esk1505_4(X1,X2,X3,X4) )).

cnf(i_0_6054,axiom,
    ( ~ esk246_0
    | ~ esk342_0 )).

cnf(i_0_6055,axiom,
    ( ~ esk89_0
    | ~ esk25_0 )).

cnf(i_0_6056,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk458_0 )).

cnf(i_0_6057,axiom,
    ( ~ esk486_0
    | ~ esk323_0 )).

cnf(i_0_6058,axiom,
    ( ~ esk261_0
    | ~ esk325_0 )).

cnf(i_0_6059,axiom,
    ( esk1825_4(X1,X2,X3,X4)
    | ~ esk1824_4(X1,X2,X3,X4) )).

cnf(i_0_6060,axiom,
    ( ~ esk438_0
    | ~ esk523_0 )).

cnf(i_0_6061,axiom,
    ( ~ esk1442_4(X1,X2,X3,X4)
    | esk1441_4(X1,X2,X3,X4) )).

cnf(i_0_6062,axiom,
    ( ~ esk496_0
    | ~ esk200_0 )).

cnf(i_0_6063,axiom,
    ( esk348_0
    | ~ esk1041_4(X1,X2,X3,X4) )).

cnf(i_0_6064,axiom,
    ( ~ esk293_0
    | ~ esk197_0 )).

cnf(i_0_6065,axiom,
    ( ~ esk351_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_6066,axiom,
    ( ~ esk50_0
    | esk1212_4(X1,X2,X3,X4) )).

cnf(i_0_6067,axiom,
    ( ~ esk155_0
    | ~ esk59_0 )).

cnf(i_0_6068,axiom,
    ( ~ esk417_0
    | ~ esk97_0 )).

cnf(i_0_6069,axiom,
    ( ~ esk404_0
    | ~ esk308_0 )).

cnf(i_0_6070,axiom,
    ( esk2093_4(X1,X2,X3,X4)
    | ~ esk541_0 )).

cnf(i_0_6071,axiom,
    ( ~ esk133_0
    | ~ esk490_0 )).

cnf(i_0_6072,axiom,
    ( ~ esk214_0
    | ~ esk524_0 )).

cnf(i_0_6073,axiom,
    ( ~ esk317_0
    | ~ esk477_0 )).

cnf(i_0_6074,axiom,
    ( esk345_0
    | esk1776_4(X1,X2,X3,X4)
    | ~ esk1777_4(X1,X2,X3,X4) )).

cnf(i_0_6075,axiom,
    ( ~ esk149_0
    | ~ esk85_0 )).

cnf(i_0_6076,axiom,
    ( ~ esk2_0
    | esk1103_4(X1,X2,X3,X4) )).

cnf(i_0_6077,axiom,
    ( ~ esk1960_4(X1,X2,X3,X4)
    | esk1961_4(X1,X2,X3,X4) )).

cnf(i_0_6078,axiom,
    ( ~ esk1093_4(X1,X2,X3,X4)
    | esk287_0 )).

cnf(i_0_6079,axiom,
    ( ~ esk280_0
    | ~ esk56_0 )).

cnf(i_0_6080,axiom,
    ( ~ esk1313_4(X1,X2,X3,X4)
    | esk1314_4(X1,X2,X3,X4) )).

cnf(i_0_6081,axiom,
    ( ~ esk127_0
    | ~ esk63_0 )).

cnf(i_0_6082,axiom,
    ( ~ esk163_0
    | ~ esk99_0 )).

cnf(i_0_6083,axiom,
    ( ~ esk30_0
    | ~ esk158_0 )).

cnf(i_0_6084,axiom,
    ( ~ esk46_0
    | ~ esk1207_4(X1,X2,X3,X4) )).

cnf(i_0_6085,axiom,
    ( esk1784_4(X1,X2,X3,X4)
    | ~ esk1785_4(X1,X2,X3,X4) )).

cnf(i_0_6086,axiom,
    ( ~ esk1387_4(X1,X2,X3,X4)
    | ~ esk136_0 )).

cnf(i_0_6087,axiom,
    ( ~ p(X3)
    | p(X2)
    | p(X1)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_6088,axiom,
    ( esk917_4(X1,X2,X3,X4)
    | esk923_4(X1,X2,X3,X4)
    | esk907_4(X1,X2,X3,X4)
    | esk908_4(X1,X2,X3,X4)
    | esk909_4(X1,X2,X3,X4)
    | esk916_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | esk910_4(X1,X2,X3,X4)
    | esk915_4(X1,X2,X3,X4)
    | esk911_4(X1,X2,X3,X4)
    | esk918_4(X1,X2,X3,X4)
    | esk913_4(X1,X2,X3,X4)
    | esk921_4(X1,X2,X3,X4)
    | esk920_4(X1,X2,X3,X4)
    | esk912_4(X1,X2,X3,X4)
    | esk914_4(X1,X2,X3,X4)
    | esk919_4(X1,X2,X3,X4)
    | esk906_4(X1,X2,X3,X4) )).

cnf(i_0_6089,axiom,
    ( esk1673_4(X1,X2,X3,X4)
    | ~ esk1672_4(X1,X2,X3,X4) )).

cnf(i_0_6090,axiom,
    ( ~ esk189_0
    | ~ esk317_0 )).

cnf(i_0_6091,axiom,
    ( ~ esk474_0
    | ~ esk378_0 )).

cnf(i_0_6092,axiom,
    ( esk1970_4(X1,X2,X3,X4)
    | ~ esk2108_4(X1,X2,X3,X4) )).

cnf(i_0_6093,axiom,
    ( ~ esk297_0
    | ~ esk457_0 )).

cnf(i_0_6094,axiom,
    ( ~ esk40_0
    | ~ esk200_0 )).

cnf(i_0_6095,axiom,
    ( ~ esk733_4(X1,X2,X3,X4)
    | esk1607_4(X1,X2,X3,X4) )).

cnf(i_0_6096,axiom,
    ( ~ p(X2)
    | ~ p(X1)
    | ~ p(X4)
    | ~ p(X3)
    | ~ esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_6097,axiom,
    ( ~ esk1643_4(X1,X2,X3,X4)
    | esk271_0
    | esk1642_4(X1,X2,X3,X4) )).

cnf(i_0_6098,axiom,
    ( ~ esk456_0
    | ~ esk392_0 )).

cnf(i_0_6099,axiom,
    ( ~ esk731_4(X1,X2,X3,X4)
    | esk1483_4(X1,X2,X3,X4) )).

cnf(i_0_6100,axiom,
    ( ~ esk966_4(X1,X2,X3,X4)
    | esk1558_4(X1,X2,X3,X4) )).

cnf(i_0_6101,axiom,
    ( ~ esk1847_4(X1,X2,X3,X4)
    | esk1848_4(X1,X2,X3,X4) )).

cnf(i_0_6102,axiom,
    ( ~ esk1147_4(X1,X2,X3,X4)
    | ~ esk510_0 )).

cnf(i_0_6103,axiom,
    ( ~ esk260_0
    | ~ esk292_0 )).

cnf(i_0_6104,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk253_0 )).

cnf(i_0_6105,axiom,
    ( ~ esk363_0
    | ~ esk427_0 )).

cnf(i_0_6106,axiom,
    ( ~ esk1156_4(X1,X2,X3,X4)
    | ~ esk409_0 )).

cnf(i_0_6107,axiom,
    ( esk918_4(X1,X2,X3,X4)
    | ~ esk437_0
    | ~ esk1927_4(X1,X2,X3,X4) )).

cnf(i_0_6108,axiom,
    ( ~ esk471_0
    | esk2023_4(X1,X2,X3,X4) )).

cnf(i_0_6109,axiom,
    ( ~ esk154_0
    | ~ esk1405_4(X1,X2,X3,X4) )).

cnf(i_0_6110,axiom,
    ( ~ esk342_0
    | ~ esk470_0 )).

cnf(i_0_6111,axiom,
    ( ~ esk1240_4(X1,X2,X3,X4)
    | esk1239_4(X1,X2,X3,X4) )).

cnf(i_0_6112,axiom,
    ( esk1883_4(X1,X2,X3,X4)
    | ~ esk1882_4(X1,X2,X3,X4) )).

cnf(i_0_6113,axiom,
    ( ~ esk543_0
    | ~ esk256_0 )).

cnf(i_0_6114,axiom,
    ( ~ esk235_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_6115,axiom,
    ( ~ esk528_0
    | ~ esk120_0 )).

cnf(i_0_6116,axiom,
    ( ~ esk489_0
    | ~ esk490_0 )).

cnf(i_0_6117,axiom,
    ( ~ esk325_0
    | ~ esk197_0 )).

cnf(i_0_6118,axiom,
    ( esk1924_4(X1,X2,X3,X4)
    | ~ esk1925_4(X1,X2,X3,X4) )).

cnf(i_0_6119,axiom,
    ( ~ esk1744_4(X1,X2,X3,X4)
    | esk1743_4(X1,X2,X3,X4) )).

cnf(i_0_6120,axiom,
    ( ~ esk507_0
    | ~ esk508_0 )).

cnf(i_0_6121,axiom,
    ( ~ esk455_0
    | ~ esk423_0 )).

cnf(i_0_6122,axiom,
    ( ~ esk494_0
    | ~ esk423_0 )).

cnf(i_0_6123,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk105_0 )).

cnf(i_0_6124,axiom,
    ( ~ esk1623_4(X1,X2,X3,X4)
    | esk1624_4(X1,X2,X3,X4) )).

cnf(i_0_6125,axiom,
    ( ~ esk270_0
    | ~ esk142_0 )).

cnf(i_0_6126,axiom,
    ( ~ esk445_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_6127,axiom,
    ( ~ esk1944_4(X1,X2,X3,X4)
    | ~ esk423_0 )).

cnf(i_0_6128,axiom,
    ( ~ esk331_0
    | ~ esk11_0 )).

cnf(i_0_6129,axiom,
    ( esk1804_4(X1,X2,X3,X4)
    | ~ esk1803_4(X1,X2,X3,X4) )).

cnf(i_0_6130,axiom,
    ( ~ esk887_4(X1,X2,X3,X4)
    | ~ esk51_0
    | ~ esk1181_4(X1,X2,X3,X4) )).

cnf(i_0_6131,axiom,
    ( ~ esk331_0
    | esk1763_4(X1,X2,X3,X4) )).

cnf(i_0_6132,axiom,
    ( ~ esk141_0
    | ~ esk237_0 )).

cnf(i_0_6133,axiom,
    ( ~ esk236_0
    | ~ esk12_0 )).

cnf(i_0_6134,axiom,
    ( esk1755_4(X1,X2,X3,X4)
    | ~ esk1754_4(X1,X2,X3,X4) )).

cnf(i_0_6135,axiom,
    ( esk570_4(X1,X2,X3,X4)
    | ~ esk226_0
    | ~ esk1536_4(X1,X2,X3,X4) )).

cnf(i_0_6136,axiom,
    ( esk423_0
    | esk1944_4(X1,X2,X3,X4)
    | ~ esk1945_4(X1,X2,X3,X4) )).

cnf(i_0_6137,axiom,
    ( ~ esk1523_4(X1,X2,X3,X4)
    | esk1524_4(X1,X2,X3,X4) )).

cnf(i_0_6138,axiom,
    ( ~ esk264_0
    | ~ esk296_0 )).

cnf(i_0_6139,axiom,
    ( ~ esk669_4(X1,X2,X3,X4)
    | esk7_0 )).

cnf(i_0_6140,axiom,
    ( ~ esk456_0
    | ~ esk424_0 )).

cnf(i_0_6141,axiom,
    ( ~ esk120_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_6142,axiom,
    ( ~ esk463_0
    | ~ esk143_0 )).

cnf(i_0_6143,axiom,
    ( ~ p(X4)
    | ~ p(X2)
    | ~ esk2105_4(X1,X2,X3,X4)
    | p(X3)
    | p(X1) )).

cnf(i_0_6144,axiom,
    ( esk247_0
    | ~ esk1589_4(X1,X2,X3,X4)
    | esk1588_4(X1,X2,X3,X4) )).

cnf(i_0_6145,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk82_0 )).

cnf(i_0_6146,axiom,
    ( ~ esk438_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_6147,axiom,
    ( esk219_0
    | ~ esk1019_4(X1,X2,X3,X4) )).

cnf(i_0_6148,axiom,
    ( ~ esk2105_4(X1,X2,X3,X4)
    | esk1784_4(X1,X2,X3,X4) )).

cnf(i_0_6149,axiom,
    ( ~ esk519_0
    | ~ esk436_0 )).

cnf(i_0_6150,axiom,
    ( esk545_4(X1,X2,X3,X4)
    | ~ esk1084_4(X1,X2,X3,X4) )).

cnf(i_0_6151,axiom,
    ( esk1158_4(X1,X2,X3,X4)
    | ~ esk531_0 )).

cnf(i_0_6152,axiom,
    ( ~ esk788_4(X1,X2,X3,X4)
    | esk1672_4(X1,X2,X3,X4) )).

cnf(i_0_6153,axiom,
    ( ~ esk1004_4(X1,X2,X3,X4)
    | esk1684_4(X1,X2,X3,X4) )).

cnf(i_0_6154,axiom,
    ( ~ esk477_0
    | ~ esk2028_4(X1,X2,X3,X4) )).

cnf(i_0_6155,axiom,
    ( esk1463_4(X1,X2,X3,X4)
    | ~ esk1462_4(X1,X2,X3,X4) )).

cnf(i_0_6156,axiom,
    ( ~ esk1169_4(X1,X2,X3,X4)
    | esk1168_4(X1,X2,X3,X4) )).

cnf(i_0_6157,axiom,
    ( ~ esk87_0
    | ~ esk526_0 )).

cnf(i_0_6158,axiom,
    ( ~ esk1452_4(X1,X2,X3,X4)
    | esk1451_4(X1,X2,X3,X4)
    | esk170_0 )).

cnf(i_0_6159,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk283_0
    | ~ esk1623_4(X1,X2,X3,X4) )).

cnf(i_0_6160,axiom,
    ( ~ esk1522_4(X1,X2,X3,X4)
    | esk1521_4(X1,X2,X3,X4)
    | esk210_0 )).

cnf(i_0_6161,axiom,
    ( ~ esk15_0
    | ~ esk207_0 )).

cnf(i_0_6162,axiom,
    ( ~ esk969_4(X1,X2,X3,X4)
    | esk1744_4(X1,X2,X3,X4) )).

cnf(i_0_6163,axiom,
    ( ~ esk619_4(X1,X2,X3,X4)
    | esk1229_4(X1,X2,X3,X4) )).

cnf(i_0_6164,axiom,
    ( esk1657_4(X1,X2,X3,X4)
    | ~ esk285_0 )).

cnf(i_0_6165,axiom,
    ( ~ esk355_0
    | ~ esk451_0 )).

cnf(i_0_6166,axiom,
    ( ~ esk438_0
    | ~ esk278_0 )).

cnf(i_0_6167,axiom,
    ( ~ esk501_0
    | ~ esk43_0 )).

cnf(i_0_6168,axiom,
    ( ~ esk328_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_6169,axiom,
    ( esk1470_4(X1,X2,X3,X4)
    | ~ esk1469_4(X1,X2,X3,X4) )).

cnf(i_0_6170,axiom,
    ( ~ esk584_4(X1,X2,X3,X4)
    | esk1289_4(X1,X2,X3,X4) )).

cnf(i_0_6171,axiom,
    ( ~ esk1642_4(X1,X2,X3,X4)
    | ~ esk271_0 )).

cnf(i_0_6172,axiom,
    ( esk634_4(X1,X2,X3,X4)
    | ~ esk652_4(X1,X2,X3,X4) )).

cnf(i_0_6173,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk433_0 )).

cnf(i_0_6174,axiom,
    ( ~ esk1931_4(X1,X2,X3,X4)
    | esk1930_4(X1,X2,X3,X4) )).

cnf(i_0_6175,axiom,
    ( ~ esk519_0
    | ~ esk244_0 )).

cnf(i_0_6176,axiom,
    ( ~ esk1936_4(X1,X2,X3,X4)
    | esk1937_4(X1,X2,X3,X4) )).

cnf(i_0_6177,axiom,
    ( ~ esk504_0
    | ~ esk204_0 )).

cnf(i_0_6178,axiom,
    ( ~ esk203_0
    | ~ esk743_4(X1,X2,X3,X4)
    | ~ esk1483_4(X1,X2,X3,X4) )).

cnf(i_0_6179,axiom,
    ( ~ esk513_0
    | ~ esk401_0 )).

cnf(i_0_6180,axiom,
    ( ~ esk356_0
    | ~ esk132_0 )).

cnf(i_0_6181,axiom,
    ( ~ esk201_0
    | ~ esk425_0 )).

cnf(i_0_6182,axiom,
    ( ~ esk850_4(X1,X2,X3,X4)
    | ~ esk18_0
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_6183,axiom,
    ( ~ esk427_0
    | ~ esk331_0 )).

cnf(i_0_6184,axiom,
    ( ~ esk222_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_6185,axiom,
    ( ~ esk1360_4(X1,X2,X3,X4)
    | esk1361_4(X1,X2,X3,X4) )).

cnf(i_0_6186,axiom,
    ( ~ esk369_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_6187,axiom,
    ( ~ esk1341_4(X1,X2,X3,X4)
    | esk1342_4(X1,X2,X3,X4) )).

cnf(i_0_6188,axiom,
    ( ~ esk151_0
    | ~ esk343_0 )).

cnf(i_0_6189,axiom,
    ( esk1317_4(X1,X2,X3,X4)
    | ~ esk1318_4(X1,X2,X3,X4) )).

cnf(i_0_6190,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk39_0 )).

cnf(i_0_6191,axiom,
    ( ~ esk15_0
    | ~ esk509_0 )).

cnf(i_0_6192,axiom,
    ( ~ esk36_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_6193,axiom,
    ( ~ esk171_0
    | ~ esk501_0 )).

cnf(i_0_6194,axiom,
    ( ~ esk458_0
    | ~ esk394_0 )).

cnf(i_0_6195,axiom,
    ( ~ esk1991_4(X1,X2,X3,X4)
    | esk955_4(X1,X2,X3,X4)
    | ~ esk471_0 )).

cnf(i_0_6196,axiom,
    ( esk1427_4(X1,X2,X3,X4)
    | ~ esk1428_4(X1,X2,X3,X4) )).

cnf(i_0_6197,axiom,
    ( esk1857_4(X1,X2,X3,X4)
    | ~ esk1856_4(X1,X2,X3,X4) )).

cnf(i_0_6198,axiom,
    ( esk1239_4(X1,X2,X3,X4)
    | ~ esk1238_4(X1,X2,X3,X4) )).

cnf(i_0_6199,axiom,
    ( ~ esk82_0
    | ~ esk402_0 )).

cnf(i_0_6200,axiom,
    ( ~ esk1156_4(X1,X2,X3,X4)
    | ~ esk153_0 )).

cnf(i_0_6201,axiom,
    ( ~ esk2_0
    | ~ esk162_0 )).

cnf(i_0_6202,axiom,
    ( ~ esk29_0
    | ~ esk317_0 )).

cnf(i_0_6203,axiom,
    ( ~ esk1122_4(X1,X2,X3,X4)
    | esk1123_4(X1,X2,X3,X4) )).

cnf(i_0_6204,axiom,
    ( ~ esk228_0
    | ~ esk36_0 )).

cnf(i_0_6205,axiom,
    ( ~ esk120_0
    | ~ esk184_0 )).

cnf(i_0_6206,axiom,
    ( ~ esk1813_4(X1,X2,X3,X4)
    | esk1812_4(X1,X2,X3,X4) )).

cnf(i_0_6207,axiom,
    ( ~ esk429_0
    | ~ esk461_0 )).

cnf(i_0_6208,axiom,
    ( esk1921_4(X1,X2,X3,X4)
    | ~ esk1920_4(X1,X2,X3,X4) )).

cnf(i_0_6209,axiom,
    ( ~ esk1030_4(X1,X2,X3,X4)
    | esk1048_4(X1,X2,X3,X4) )).

cnf(i_0_6210,axiom,
    ( ~ esk1692_4(X1,X2,X3,X4)
    | esk1693_4(X1,X2,X3,X4) )).

cnf(i_0_6211,axiom,
    ( ~ p(X3)
    | ~ p(X2)
    | ~ p(X1)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_6212,axiom,
    ( ~ esk786_4(X1,X2,X3,X4)
    | esk1548_4(X1,X2,X3,X4) )).

cnf(i_0_6213,axiom,
    ( esk1907_4(X1,X2,X3,X4)
    | ~ esk415_0 )).

cnf(i_0_6214,axiom,
    ( ~ esk81_0
    | ~ esk433_0 )).

cnf(i_0_6215,axiom,
    ( ~ esk3_0
    | ~ esk485_0 )).

cnf(i_0_6216,axiom,
    ( ~ esk226_0
    | ~ esk130_0 )).

cnf(i_0_6217,axiom,
    ( esk1263_4(X1,X2,X3,X4)
    | ~ esk71_0 )).

cnf(i_0_6218,axiom,
    ( ~ esk481_0
    | ~ esk449_0 )).

cnf(i_0_6219,axiom,
    ( esk265_0
    | ~ esk697_4(X1,X2,X3,X4) )).

cnf(i_0_6220,axiom,
    ( ~ esk222_0
    | ~ esk414_0 )).

cnf(i_0_6221,axiom,
    ( esk235_0
    | ~ esk732_4(X1,X2,X3,X4) )).

cnf(i_0_6222,axiom,
    ( ~ esk459_0
    | ~ esk2010_4(X1,X2,X3,X4) )).

cnf(i_0_6223,axiom,
    ( ~ esk317_0
    | ~ esk125_0 )).

cnf(i_0_6224,axiom,
    ( ~ esk964_4(X1,X2,X3,X4)
    | esk1434_4(X1,X2,X3,X4) )).

cnf(i_0_6225,axiom,
    ( ~ esk361_0
    | ~ esk297_0 )).

cnf(i_0_6226,axiom,
    ( ~ esk253_0
    | ~ esk1563_4(X1,X2,X3,X4)
    | esk1056_4(X1,X2,X3,X4) )).

cnf(i_0_6227,axiom,
    ( ~ esk922_4(X1,X2,X3,X4)
    | esk940_4(X1,X2,X3,X4) )).

cnf(i_0_6228,axiom,
    ( esk931_4(X1,X2,X3,X4)
    | ~ esk1618_4(X1,X2,X3,X4)
    | ~ esk278_0 )).

cnf(i_0_6229,axiom,
    ( esk1148_4(X1,X2,X3,X4)
    | ~ esk112_0 )).

cnf(i_0_6230,axiom,
    ( ~ esk376_0
    | ~ esk440_0 )).

cnf(i_0_6231,axiom,
    ( ~ esk247_0
    | ~ esk343_0 )).

cnf(i_0_6232,axiom,
    ( esk435_0
    | ~ esk882_4(X1,X2,X3,X4) )).

cnf(i_0_6233,axiom,
    ( esk86_0
    | ~ esk925_4(X1,X2,X3,X4) )).

cnf(i_0_6234,axiom,
    ( ~ esk1120_4(X1,X2,X3,X4)
    | esk1121_4(X1,X2,X3,X4) )).

cnf(i_0_6235,axiom,
    ( ~ esk274_0
    | ~ esk1645_4(X1,X2,X3,X4) )).

cnf(i_0_6236,axiom,
    ( ~ esk80_0
    | ~ esk240_0 )).

cnf(i_0_6237,axiom,
    ( ~ esk1291_4(X1,X2,X3,X4)
    | esk1292_4(X1,X2,X3,X4) )).

cnf(i_0_6238,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk417_0
    | ~ esk2107_4(X1,X2,X3,X4) )).

cnf(i_0_6239,axiom,
    ( ~ esk29_0
    | ~ esk221_0 )).

cnf(i_0_6240,axiom,
    ( ~ esk1889_4(X1,X2,X3,X4)
    | esk397_0
    | esk1888_4(X1,X2,X3,X4) )).

cnf(i_0_6241,axiom,
    ( ~ esk1607_4(X1,X2,X3,X4)
    | esk1608_4(X1,X2,X3,X4) )).

cnf(i_0_6242,axiom,
    ( ~ esk143_0
    | ~ esk509_0 )).

cnf(i_0_6243,axiom,
    ( ~ esk26_0
    | ~ esk58_0 )).

cnf(i_0_6244,axiom,
    ( ~ esk404_0
    | ~ esk244_0 )).

cnf(i_0_6245,axiom,
    ( ~ esk281_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_6246,axiom,
    ( ~ esk147_0
    | ~ esk19_0 )).

cnf(i_0_6247,axiom,
    ( ~ esk127_0
    | ~ esk541_0 )).

cnf(i_0_6248,axiom,
    ( ~ esk104_0
    | ~ esk328_0 )).

cnf(i_0_6249,axiom,
    ( ~ p(X2)
    | ~ p(X4)
    | p(X3)
    | p(X1)
    | ~ esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_6250,axiom,
    ( ~ esk1866_4(X1,X2,X3,X4)
    | ~ esk406_0
    | esk935_4(X1,X2,X3,X4) )).

cnf(i_0_6251,axiom,
    ( esk445_0
    | esk1966_4(X1,X2,X3,X4)
    | ~ esk1967_4(X1,X2,X3,X4) )).

cnf(i_0_6252,axiom,
    ( ~ esk375_0
    | esk952_4(X1,X2,X3,X4)
    | ~ esk1805_4(X1,X2,X3,X4) )).

cnf(i_0_6253,axiom,
    ( ~ esk525_0
    | ~ esk183_0 )).

cnf(i_0_6254,axiom,
    ( p(X3)
    | ~ p(X1)
    | p(X4)
    | ~ p(X2)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_6255,axiom,
    ( ~ esk210_0
    | ~ esk18_0 )).

cnf(i_0_6256,axiom,
    ( ~ esk176_0
    | ~ esk368_0 )).

cnf(i_0_6257,axiom,
    ( ~ esk473_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_6258,axiom,
    ( ~ esk122_0
    | ~ esk250_0 )).

cnf(i_0_6259,axiom,
    ( ~ esk93_0
    | ~ esk1284_4(X1,X2,X3,X4) )).

cnf(i_0_6260,axiom,
    ( ~ esk589_4(X1,X2,X3,X4)
    | esk1599_4(X1,X2,X3,X4) )).

cnf(i_0_6261,axiom,
    ( ~ esk180_0
    | ~ esk340_0 )).

cnf(i_0_6262,axiom,
    ( esk1272_4(X1,X2,X3,X4)
    | esk81_0
    | ~ esk1273_4(X1,X2,X3,X4) )).

cnf(i_0_6263,axiom,
    ( ~ esk264_0
    | ~ esk495_0 )).

cnf(i_0_6264,axiom,
    ( esk1253_4(X1,X2,X3,X4)
    | ~ esk1254_4(X1,X2,X3,X4) )).

cnf(i_0_6265,axiom,
    ( esk1155_4(X1,X2,X3,X4)
    | ~ esk439_0 )).

cnf(i_0_6266,axiom,
    ( esk19_0
    | esk467_0
    | esk179_0
    | esk435_0
    | esk115_0
    | esk83_0
    | esk1150_4(X1,X2,X3,X4)
    | esk211_0
    | esk403_0
    | esk307_0
    | esk517_0
    | esk371_0
    | ~ esk1151_4(X1,X2,X3,X4)
    | esk243_0
    | esk147_0
    | esk275_0
    | esk339_0
    | esk51_0 )).

cnf(i_0_6267,axiom,
    ( ~ esk810_4(X1,X2,X3,X4)
    | esk1921_4(X1,X2,X3,X4) )).

cnf(i_0_6268,axiom,
    ( ~ esk143_0
    | ~ esk111_0 )).

cnf(i_0_6269,axiom,
    ( ~ esk1074_4(X1,X2,X3,X4)
    | esk1564_4(X1,X2,X3,X4) )).

cnf(i_0_6270,axiom,
    ( ~ esk120_0
    | ~ esk248_0 )).

cnf(i_0_6271,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk443_0 )).

cnf(i_0_6272,axiom,
    ( ~ esk1264_4(X1,X2,X3,X4)
    | esk1263_4(X1,X2,X3,X4)
    | esk72_0 )).

cnf(i_0_6273,axiom,
    ( esk59_0
    | ~ esk1221_4(X1,X2,X3,X4)
    | esk1220_4(X1,X2,X3,X4) )).

cnf(i_0_6274,axiom,
    ( ~ esk310_0
    | esk1712_4(X1,X2,X3,X4) )).

cnf(i_0_6275,axiom,
    ( ~ esk221_0
    | ~ esk157_0 )).

cnf(i_0_6276,axiom,
    ( ~ esk252_0
    | ~ esk220_0 )).

cnf(i_0_6277,axiom,
    ( ~ esk56_0
    | ~ esk376_0 )).

cnf(i_0_6278,axiom,
    ( ~ esk186_0
    | ~ esk1467_4(X1,X2,X3,X4) )).

cnf(i_0_6279,axiom,
    ( ~ esk2027_4(X1,X2,X3,X4)
    | esk2026_4(X1,X2,X3,X4)
    | esk475_0 )).

cnf(i_0_6280,axiom,
    ( esk689_4(X1,X2,X3,X4)
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_6281,axiom,
    ( ~ esk24_0
    | ~ esk376_0 )).

cnf(i_0_6282,axiom,
    ( ~ esk457_0
    | ~ esk41_0 )).

cnf(i_0_6283,axiom,
    ( p(X3)
    | ~ p(X1)
    | ~ p(X4)
    | ~ esk2103_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_6284,axiom,
    ( ~ esk3_0
    | ~ esk486_0 )).

cnf(i_0_6285,axiom,
    ( esk249_0
    | ~ esk984_4(X1,X2,X3,X4) )).

cnf(i_0_6286,axiom,
    ( ~ esk653_4(X1,X2,X3,X4)
    | ~ esk1168_4(X1,X2,X3,X4)
    | ~ esk38_0 )).

cnf(i_0_6287,axiom,
    ( ~ esk615_4(X1,X2,X3,X4)
    | esk598_4(X1,X2,X3,X4) )).

cnf(i_0_6288,axiom,
    ( ~ esk754_4(X1,X2,X3,X4)
    | esk364_0 )).

cnf(i_0_6289,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk526_0 )).

cnf(i_0_6290,axiom,
    ( ~ esk342_0
    | ~ esk278_0 )).

cnf(i_0_6291,axiom,
    ( ~ esk1517_4(X1,X2,X3,X4)
    | esk1518_4(X1,X2,X3,X4) )).

cnf(i_0_6292,axiom,
    ( ~ esk92_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_6293,axiom,
    ( ~ esk1605_4(X1,X2,X3,X4)
    | esk1604_4(X1,X2,X3,X4) )).

cnf(i_0_6294,axiom,
    ( ~ esk393_0
    | ~ esk498_0 )).

cnf(i_0_6295,axiom,
    ( ~ esk211_0
    | ~ esk83_0 )).

cnf(i_0_6296,axiom,
    ( ~ esk39_0
    | ~ esk135_0 )).

cnf(i_0_6297,axiom,
    ( esk1414_4(X1,X2,X3,X4)
    | ~ esk1413_4(X1,X2,X3,X4) )).

cnf(i_0_6298,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk163_0 )).

cnf(i_0_6299,axiom,
    ( ~ esk533_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_6300,axiom,
    ( esk413_0
    | esk1904_4(X1,X2,X3,X4)
    | ~ esk1905_4(X1,X2,X3,X4) )).

cnf(i_0_6301,axiom,
    ( ~ esk1424_4(X1,X2,X3,X4)
    | esk1423_4(X1,X2,X3,X4) )).

cnf(i_0_6302,axiom,
    ( ~ esk253_0
    | ~ esk93_0 )).

cnf(i_0_6303,axiom,
    ( ~ esk235_0
    | ~ esk1545_4(X1,X2,X3,X4)
    | esk732_4(X1,X2,X3,X4) )).

cnf(i_0_6304,axiom,
    ( ~ esk222_0
    | ~ esk382_0 )).

cnf(i_0_6305,axiom,
    ( esk74_0
    | ~ esk709_4(X1,X2,X3,X4) )).

cnf(i_0_6306,axiom,
    ( ~ esk703_4(X1,X2,X3,X4)
    | esk457_0 )).

cnf(i_0_6307,axiom,
    ( ~ esk276_0
    | ~ esk180_0 )).

cnf(i_0_6308,axiom,
    ( ~ esk1105_4(X1,X2,X3,X4)
    | ~ esk5_0 )).

cnf(i_0_6309,axiom,
    ( ~ esk614_4(X1,X2,X3,X4)
    | esk2034_4(X1,X2,X3,X4) )).

cnf(i_0_6310,axiom,
    ( ~ esk119_0
    | ~ esk439_0 )).

cnf(i_0_6311,axiom,
    ( ~ esk216_0
    | ~ esk280_0 )).

cnf(i_0_6312,axiom,
    ( ~ esk462_0
    | ~ esk2013_4(X1,X2,X3,X4) )).

cnf(i_0_6313,axiom,
    ( ~ esk330_0
    | ~ esk170_0 )).

cnf(i_0_6314,axiom,
    ( ~ esk463_0
    | ~ esk79_0 )).

cnf(i_0_6315,axiom,
    ( ~ esk158_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_6316,axiom,
    ( ~ esk538_0
    | ~ esk317_0 )).

cnf(i_0_6317,axiom,
    ( ~ esk500_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_6318,axiom,
    ( ~ esk77_0
    | ~ esk333_0 )).

cnf(i_0_6319,axiom,
    ( ~ esk343_0
    | ~ esk55_0 )).

cnf(i_0_6320,axiom,
    ( ~ esk119_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_6321,axiom,
    ( esk1004_4(X1,X2,X3,X4)
    | ~ esk1684_4(X1,X2,X3,X4)
    | ~ esk314_0 )).

cnf(i_0_6322,axiom,
    ( ~ esk204_0
    | ~ esk236_0 )).

cnf(i_0_6323,axiom,
    ( esk1956_4(X1,X2,X3,X4)
    | ~ esk434_0 )).

cnf(i_0_6324,axiom,
    ( ~ esk44_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_6325,axiom,
    ( ~ esk519_0
    | ~ esk148_0 )).

cnf(i_0_6326,axiom,
    ( esk1792_4(X1,X2,X3,X4)
    | ~ esk718_4(X1,X2,X3,X4) )).

cnf(i_0_6327,axiom,
    ( ~ esk383_0
    | ~ esk319_0 )).

cnf(i_0_6328,axiom,
    ( ~ esk290_0
    | ~ esk226_0 )).

cnf(i_0_6329,axiom,
    ( ~ esk1413_4(X1,X2,X3,X4)
    | esk586_4(X1,X2,X3,X4)
    | ~ esk163_0 )).

cnf(i_0_6330,axiom,
    ( ~ esk259_0
    | ~ esk131_0 )).

cnf(i_0_6331,axiom,
    ( ~ esk13_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_6332,axiom,
    ( ~ esk1730_4(X1,X2,X3,X4)
    | esk1731_4(X1,X2,X3,X4) )).

cnf(i_0_6333,axiom,
    ( esk465_0
    | ~ esk2017_4(X1,X2,X3,X4)
    | esk2016_4(X1,X2,X3,X4) )).

cnf(i_0_6334,axiom,
    ( ~ p(X2)
    | p(X1)
    | ~ esk2107_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3) )).

cnf(i_0_6335,axiom,
    ( ~ esk59_0
    | ~ esk1220_4(X1,X2,X3,X4) )).

cnf(i_0_6336,axiom,
    ( ~ esk239_0
    | ~ esk143_0 )).

cnf(i_0_6337,axiom,
    ( esk1585_4(X1,X2,X3,X4)
    | ~ esk1586_4(X1,X2,X3,X4)
    | esk244_0 )).

cnf(i_0_6338,axiom,
    ( esk1441_4(X1,X2,X3,X4)
    | ~ esk1090_4(X1,X2,X3,X4) )).

cnf(i_0_6339,axiom,
    ( ~ esk517_0
    | ~ esk115_0 )).

cnf(i_0_6340,axiom,
    ( esk1691_4(X1,X2,X3,X4)
    | ~ esk289_0 )).

cnf(i_0_6341,axiom,
    ( ~ esk315_0
    | ~ esk59_0 )).

cnf(i_0_6342,axiom,
    ( esk1755_4(X1,X2,X3,X4)
    | ~ esk323_0 )).

cnf(i_0_6343,axiom,
    ( ~ esk92_0
    | ~ esk380_0 )).

cnf(i_0_6344,axiom,
    ( ~ esk1483_4(X1,X2,X3,X4)
    | ~ esk203_0
    | esk731_4(X1,X2,X3,X4) )).

cnf(i_0_6345,axiom,
    ( esk1560_4(X1,X2,X3,X4)
    | ~ esk1002_4(X1,X2,X3,X4) )).

cnf(i_0_6346,axiom,
    ( ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1289_4(X1,X2,X3,X4)
    | ~ esk99_0 )).

cnf(i_0_6347,axiom,
    ( esk1303_4(X1,X2,X3,X4)
    | ~ esk1304_4(X1,X2,X3,X4) )).

cnf(i_0_6348,axiom,
    ( esk1972_4(X1,X2,X3,X4)
    | ~ esk1971_4(X1,X2,X3,X4) )).

cnf(i_0_6349,axiom,
    ( ~ esk81_0
    | ~ esk177_0 )).

cnf(i_0_6350,axiom,
    ( ~ esk70_0
    | ~ esk390_0 )).

cnf(i_0_6351,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk412_0 )).

cnf(i_0_6352,axiom,
    ( ~ esk1435_4(X1,X2,X3,X4)
    | ~ esk185_0
    | esk982_4(X1,X2,X3,X4) )).

cnf(i_0_6353,axiom,
    ( esk1731_4(X1,X2,X3,X4)
    | ~ esk735_4(X1,X2,X3,X4) )).

cnf(i_0_6354,axiom,
    ( ~ esk36_0
    | ~ esk132_0 )).

cnf(i_0_6355,axiom,
    ( esk1176_4(X1,X2,X3,X4)
    | ~ esk1175_4(X1,X2,X3,X4) )).

cnf(i_0_6356,axiom,
    ( esk616_4(X1,X2,X3,X4)
    | ~ esk633_4(X1,X2,X3,X4) )).

cnf(i_0_6357,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk262_0 )).

cnf(i_0_6358,axiom,
    ( ~ esk528_0
    | ~ esk248_0 )).

cnf(i_0_6359,axiom,
    ( ~ esk362_0
    | ~ esk1823_4(X1,X2,X3,X4) )).

cnf(i_0_6360,axiom,
    ( ~ esk461_0
    | ~ esk505_0 )).

cnf(i_0_6361,axiom,
    ( esk1730_4(X1,X2,X3,X4)
    | ~ esk1729_4(X1,X2,X3,X4) )).

cnf(i_0_6362,axiom,
    ( ~ esk134_0
    | ~ esk390_0 )).

cnf(i_0_6363,axiom,
    ( ~ esk196_0
    | ~ esk324_0 )).

cnf(i_0_6364,axiom,
    ( ~ esk134_0
    | ~ esk262_0 )).

cnf(i_0_6365,axiom,
    ( ~ esk416_0
    | ~ esk320_0 )).

cnf(i_0_6366,axiom,
    ( ~ esk318_0
    | esk1076_4(X1,X2,X3,X4)
    | ~ esk1688_4(X1,X2,X3,X4) )).

cnf(i_0_6367,axiom,
    ( ~ esk576_4(X1,X2,X3,X4)
    | esk418_0 )).

cnf(i_0_6368,axiom,
    ( ~ esk381_0
    | esk1843_4(X1,X2,X3,X4) )).

cnf(i_0_6369,axiom,
    ( esk1460_4(X1,X2,X3,X4)
    | ~ esk1459_4(X1,X2,X3,X4) )).

cnf(i_0_6370,axiom,
    ( ~ esk302_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_6371,axiom,
    ( ~ esk1046_4(X1,X2,X3,X4)
    | esk535_0 )).

cnf(i_0_6372,axiom,
    ( ~ esk175_0
    | ~ esk1456_4(X1,X2,X3,X4) )).

cnf(i_0_6373,axiom,
    ( ~ esk410_0
    | ~ esk442_0 )).

cnf(i_0_6374,axiom,
    ( ~ esk470_0
    | ~ esk310_0 )).

cnf(i_0_6375,axiom,
    ( ~ esk198_0
    | ~ esk358_0 )).

cnf(i_0_6376,axiom,
    ( esk1649_4(X1,X2,X3,X4)
    | esk278_0
    | ~ esk1650_4(X1,X2,X3,X4) )).

cnf(i_0_6377,axiom,
    ( ~ esk200_0
    | ~ esk232_0 )).

cnf(i_0_6378,axiom,
    ( ~ esk405_0
    | ~ esk1865_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_6379,axiom,
    ( ~ esk1870_4(X1,X2,X3,X4)
    | ~ esk410_0
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_6380,axiom,
    ( ~ esk1004_4(X1,X2,X3,X4)
    | esk314_0 )).

cnf(i_0_6381,axiom,
    ( ~ esk1583_4(X1,X2,X3,X4)
    | esk1584_4(X1,X2,X3,X4) )).

cnf(i_0_6382,axiom,
    ( ~ esk255_0
    | esk1597_4(X1,X2,X3,X4) )).

cnf(i_0_6383,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk232_0 )).

cnf(i_0_6384,axiom,
    ( ~ esk236_0
    | ~ esk396_0 )).

cnf(i_0_6385,axiom,
    ( esk313_0
    | esk473_0
    | esk529_0
    | esk249_0
    | esk89_0
    | esk345_0
    | esk217_0
    | esk281_0
    | esk409_0
    | esk441_0
    | esk1156_4(X1,X2,X3,X4)
    | esk185_0
    | ~ esk1157_4(X1,X2,X3,X4)
    | esk57_0
    | esk25_0
    | esk121_0
    | esk377_0
    | esk153_0 )).

cnf(i_0_6386,axiom,
    ( esk1045_4(X1,X2,X3,X4)
    | ~ esk1996_4(X1,X2,X3,X4)
    | ~ esk476_0 )).

cnf(i_0_6387,axiom,
    ( ~ esk301_0
    | ~ esk173_0 )).

cnf(i_0_6388,axiom,
    ( ~ esk76_0
    | ~ esk12_0 )).

cnf(i_0_6389,axiom,
    ( ~ esk265_0
    | ~ esk1636_4(X1,X2,X3,X4) )).

cnf(i_0_6390,axiom,
    ( ~ esk1497_4(X1,X2,X3,X4)
    | ~ esk217_0
    | esk983_4(X1,X2,X3,X4) )).

cnf(i_0_6391,axiom,
    ( esk574_4(X1,X2,X3,X4)
    | ~ esk354_0
    | ~ esk1784_4(X1,X2,X3,X4) )).

cnf(i_0_6392,axiom,
    ( ~ esk94_0
    | ~ esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_6393,axiom,
    ( esk1728_4(X1,X2,X3,X4)
    | ~ esk1727_4(X1,X2,X3,X4) )).

cnf(i_0_6394,axiom,
    ( ~ esk1438_4(X1,X2,X3,X4)
    | ~ esk188_0
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_6395,axiom,
    ( ~ esk469_0
    | ~ esk53_0 )).

cnf(i_0_6396,axiom,
    ( ~ esk1322_4(X1,X2,X3,X4)
    | esk1323_4(X1,X2,X3,X4) )).

cnf(i_0_6397,axiom,
    ( ~ esk905_4(X1,X2,X3,X4)
    | ~ esk116_0
    | ~ esk1306_4(X1,X2,X3,X4) )).

cnf(i_0_6398,axiom,
    ( esk1430_4(X1,X2,X3,X4)
    | ~ esk1429_4(X1,X2,X3,X4) )).

cnf(i_0_6399,axiom,
    ( ~ esk403_0
    | ~ esk211_0 )).

cnf(i_0_6400,axiom,
    ( ~ esk341_0
    | ~ esk181_0 )).

cnf(i_0_6401,axiom,
    ( ~ esk21_0
    | ~ esk373_0 )).

cnf(i_0_6402,axiom,
    ( ~ esk529_0
    | ~ esk89_0 )).

cnf(i_0_6403,axiom,
    ( ~ esk374_0
    | ~ esk214_0 )).

cnf(i_0_6404,axiom,
    ( ~ esk411_0
    | ~ esk443_0 )).

cnf(i_0_6405,axiom,
    ( ~ esk126_0
    | ~ esk94_0 )).

cnf(i_0_6406,axiom,
    ( ~ esk376_0
    | esk970_4(X1,X2,X3,X4)
    | ~ esk1806_4(X1,X2,X3,X4) )).

cnf(i_0_6407,axiom,
    ( esk1508_4(X1,X2,X3,X4)
    | ~ esk1507_4(X1,X2,X3,X4) )).

cnf(i_0_6408,axiom,
    ( ~ esk117_0
    | ~ esk437_0 )).

cnf(i_0_6409,axiom,
    ( ~ esk241_0
    | ~ esk369_0 )).

cnf(i_0_6410,axiom,
    ( ~ esk1433_4(X1,X2,X3,X4)
    | esk946_4(X1,X2,X3,X4)
    | ~ esk183_0 )).

cnf(i_0_6411,axiom,
    ( esk743_4(X1,X2,X3,X4)
    | esk727_4(X1,X2,X3,X4)
    | esk738_4(X1,X2,X3,X4)
    | ~ esk725_4(X1,X2,X3,X4)
    | esk735_4(X1,X2,X3,X4)
    | esk730_4(X1,X2,X3,X4)
    | esk737_4(X1,X2,X3,X4)
    | esk740_4(X1,X2,X3,X4)
    | esk736_4(X1,X2,X3,X4)
    | esk741_4(X1,X2,X3,X4)
    | esk732_4(X1,X2,X3,X4)
    | esk739_4(X1,X2,X3,X4)
    | esk731_4(X1,X2,X3,X4)
    | esk728_4(X1,X2,X3,X4)
    | esk726_4(X1,X2,X3,X4)
    | esk734_4(X1,X2,X3,X4)
    | esk729_4(X1,X2,X3,X4)
    | esk733_4(X1,X2,X3,X4) )).

cnf(i_0_6412,axiom,
    ( esk437_0
    | ~ esk918_4(X1,X2,X3,X4) )).

cnf(i_0_6413,axiom,
    ( ~ esk332_0
    | ~ esk12_0 )).

cnf(i_0_6414,axiom,
    ( ~ esk1421_4(X1,X2,X3,X4)
    | esk1420_4(X1,X2,X3,X4) )).

cnf(i_0_6415,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk298_0 )).

cnf(i_0_6416,axiom,
    ( ~ esk2096_4(X1,X2,X3,X4)
    | p(X1)
    | p(X2)
    | ~ p(X4)
    | p(X3) )).

cnf(i_0_6417,axiom,
    ( ~ esk455_0
    | ~ esk359_0 )).

cnf(i_0_6418,axiom,
    ( ~ esk183_0
    | ~ esk87_0 )).

cnf(i_0_6419,axiom,
    ( ~ esk98_0
    | ~ esk386_0 )).

cnf(i_0_6420,axiom,
    ( ~ esk275_0
    | ~ esk1646_4(X1,X2,X3,X4) )).

cnf(i_0_6421,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | esk492_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_6422,axiom,
    ( ~ esk525_0
    | ~ esk87_0 )).

cnf(i_0_6423,axiom,
    ( ~ esk495_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_6424,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | ~ esk285_0 )).

cnf(i_0_6425,axiom,
    ( ~ esk540_0
    | ~ esk190_0 )).

cnf(i_0_6426,axiom,
    ( esk1207_4(X1,X2,X3,X4)
    | ~ esk45_0 )).

cnf(i_0_6427,axiom,
    ( esk1444_4(X1,X2,X3,X4)
    | ~ esk1443_4(X1,X2,X3,X4) )).

cnf(i_0_6428,axiom,
    ( ~ esk271_0
    | ~ esk175_0 )).

cnf(i_0_6429,axiom,
    ( ~ esk503_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_6430,axiom,
    ( ~ esk1873_4(X1,X2,X3,X4)
    | esk1872_4(X1,X2,X3,X4) )).

cnf(i_0_6431,axiom,
    ( ~ esk212_0
    | ~ esk404_0 )).

cnf(i_0_6432,axiom,
    ( ~ esk373_0
    | ~ esk1803_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_6433,axiom,
    ( ~ esk528_0
    | ~ esk312_0 )).

cnf(i_0_6434,axiom,
    ( ~ esk37_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_6435,axiom,
    ( ~ esk335_0
    | ~ esk463_0 )).

cnf(i_0_6436,axiom,
    ( ~ esk976_4(X1,X2,X3,X4)
    | esk958_4(X1,X2,X3,X4) )).

cnf(i_0_6437,axiom,
    ( esk1843_4(X1,X2,X3,X4)
    | ~ esk1844_4(X1,X2,X3,X4)
    | esk382_0 )).

cnf(i_0_6438,axiom,
    ( ~ esk489_0
    | ~ esk197_0 )).

cnf(i_0_6439,axiom,
    ( ~ esk1105_4(X1,X2,X3,X4)
    | esk1106_4(X1,X2,X3,X4) )).

cnf(i_0_6440,axiom,
    ( ~ esk28_0
    | ~ esk156_0 )).

cnf(i_0_6441,axiom,
    ( ~ esk1378_4(X1,X2,X3,X4)
    | esk1071_4(X1,X2,X3,X4)
    | ~ esk158_0 )).

cnf(i_0_6442,axiom,
    ( ~ esk1479_4(X1,X2,X3,X4)
    | ~ esk199_0
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_6443,axiom,
    ( esk1340_4(X1,X2,X3,X4)
    | ~ esk1339_4(X1,X2,X3,X4) )).

cnf(i_0_6444,axiom,
    ( esk828_4(X1,X2,X3,X4)
    | ~ esk432_0
    | ~ esk1922_4(X1,X2,X3,X4) )).

cnf(i_0_6445,axiom,
    ( ~ esk1408_4(X1,X2,X3,X4)
    | ~ esk157_0 )).

cnf(i_0_6446,axiom,
    ( esk2084_4(X1,X2,X3,X4)
    | ~ esk523_0 )).

cnf(i_0_6447,axiom,
    ( ~ esk2015_4(X1,X2,X3,X4)
    | esk463_0
    | esk2014_4(X1,X2,X3,X4) )).

cnf(i_0_6448,axiom,
    ( ~ esk207_0
    | ~ esk111_0 )).

cnf(i_0_6449,axiom,
    ( ~ esk433_0
    | ~ esk177_0 )).

cnf(i_0_6450,axiom,
    ( ~ esk295_0
    | ~ esk1696_4(X1,X2,X3,X4) )).

cnf(i_0_6451,axiom,
    ( esk51_0
    | ~ esk1213_4(X1,X2,X3,X4)
    | esk1212_4(X1,X2,X3,X4) )).

cnf(i_0_6452,axiom,
    ( ~ esk257_0
    | ~ esk289_0 )).

cnf(i_0_6453,axiom,
    ( ~ esk210_0
    | ~ esk274_0 )).

cnf(i_0_6454,axiom,
    ( ~ esk204_0
    | ~ esk460_0 )).

cnf(i_0_6455,axiom,
    ( ~ esk1953_4(X1,X2,X3,X4)
    | esk431_0
    | esk1952_4(X1,X2,X3,X4) )).

cnf(i_0_6456,axiom,
    ( ~ esk1598_4(X1,X2,X3,X4)
    | esk1599_4(X1,X2,X3,X4) )).

cnf(i_0_6457,axiom,
    ( esk25_0
    | ~ esk993_4(X1,X2,X3,X4) )).

cnf(i_0_6458,axiom,
    ( ~ esk167_0
    | ~ esk39_0 )).

cnf(i_0_6459,axiom,
    ( ~ esk80_0
    | ~ esk304_0 )).

cnf(i_0_6460,axiom,
    ( ~ esk92_0
    | ~ esk348_0 )).

cnf(i_0_6461,axiom,
    ( ~ esk141_0
    | esk765_4(X1,X2,X3,X4)
    | ~ esk1361_4(X1,X2,X3,X4) )).

cnf(i_0_6462,axiom,
    ( ~ esk421_0
    | ~ esk37_0 )).

cnf(i_0_6463,axiom,
    ( esk1351_4(X1,X2,X3,X4)
    | ~ esk1352_4(X1,X2,X3,X4) )).

cnf(i_0_6464,axiom,
    ( ~ esk487_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_6465,axiom,
    ( ~ esk1705_4(X1,X2,X3,X4)
    | ~ esk304_0 )).

cnf(i_0_6466,axiom,
    ( esk2021_4(X1,X2,X3,X4)
    | ~ esk2020_4(X1,X2,X3,X4) )).

cnf(i_0_6467,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | esk518_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_6468,axiom,
    ( ~ esk569_4(X1,X2,X3,X4)
    | esk194_0 )).

cnf(i_0_6469,axiom,
    ( ~ esk187_0
    | ~ esk475_0 )).

cnf(i_0_6470,axiom,
    ( ~ esk245_0
    | ~ esk21_0 )).

cnf(i_0_6471,axiom,
    ( ~ esk316_0
    | ~ esk536_0 )).

cnf(i_0_6472,axiom,
    ( ~ p(X3)
    | p(X1)
    | p(X2)
    | p(X4)
    | ~ esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_6473,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk252_0 )).

cnf(i_0_6474,axiom,
    ( ~ esk7_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_6475,axiom,
    ( ~ esk185_0
    | ~ esk57_0 )).

cnf(i_0_6476,axiom,
    ( ~ esk30_0
    | ~ esk286_0 )).

cnf(i_0_6477,axiom,
    ( esk1304_4(X1,X2,X3,X4)
    | ~ esk1305_4(X1,X2,X3,X4) )).

cnf(i_0_6478,axiom,
    ( ~ esk442_0
    | ~ esk532_0 )).

cnf(i_0_6479,axiom,
    ( esk56_0
    | ~ esk960_4(X1,X2,X3,X4) )).

cnf(i_0_6480,axiom,
    ( esk1811_4(X1,X2,X3,X4)
    | ~ esk1812_4(X1,X2,X3,X4) )).

cnf(i_0_6481,axiom,
    ( ~ esk349_0
    | ~ esk189_0 )).

cnf(i_0_6482,axiom,
    ( esk589_4(X1,X2,X3,X4)
    | ~ esk259_0
    | ~ esk1599_4(X1,X2,X3,X4) )).

cnf(i_0_6483,axiom,
    ( ~ esk78_0
    | ~ esk508_0 )).

cnf(i_0_6484,axiom,
    ( ~ esk346_0
    | ~ esk250_0 )).

cnf(i_0_6485,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk152_0 )).

cnf(i_0_6486,axiom,
    ( ~ esk183_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_6487,axiom,
    ( ~ esk506_0
    | ~ esk173_0 )).

cnf(i_0_6488,axiom,
    ( ~ esk241_0
    | esk1583_4(X1,X2,X3,X4) )).

cnf(i_0_6489,axiom,
    ( ~ esk404_0
    | ~ esk340_0 )).

cnf(i_0_6490,axiom,
    ( ~ esk420_0
    | ~ esk356_0 )).

cnf(i_0_6491,axiom,
    ( ~ esk1070_4(X1,X2,X3,X4)
    | esk1316_4(X1,X2,X3,X4) )).

cnf(i_0_6492,axiom,
    ( ~ esk869_4(X1,X2,X3,X4)
    | ~ esk178_0
    | ~ esk1428_4(X1,X2,X3,X4) )).

cnf(i_0_6493,axiom,
    ( ~ esk2100_4(X1,X2,X3,X4)
    | esk1474_4(X1,X2,X3,X4) )).

cnf(i_0_6494,axiom,
    ( ~ esk1156_4(X1,X2,X3,X4)
    | ~ esk121_0 )).

cnf(i_0_6495,axiom,
    ( esk1428_4(X1,X2,X3,X4)
    | ~ esk1429_4(X1,X2,X3,X4) )).

cnf(i_0_6496,axiom,
    ( p(X4)
    | ~ p(X3)
    | p(X2)
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_6497,axiom,
    ( ~ esk195_0
    | ~ esk387_0 )).

cnf(i_0_6498,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk114_0 )).

cnf(i_0_6499,axiom,
    ( ~ esk2063_4(X1,X2,X3,X4)
    | esk481_0
    | esk2127_4(X1,X2,X3,X4) )).

cnf(i_0_6500,axiom,
    ( ~ esk413_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_6501,axiom,
    ( esk1524_4(X1,X2,X3,X4)
    | ~ esk212_0 )).

cnf(i_0_6502,axiom,
    ( ~ esk531_0
    | ~ esk442_0 )).

cnf(i_0_6503,axiom,
    ( ~ esk122_0
    | ~ esk58_0 )).

cnf(i_0_6504,axiom,
    ( ~ esk406_0
    | ~ esk118_0 )).

cnf(i_0_6505,axiom,
    ( esk577_4(X1,X2,X3,X4)
    | esk569_4(X1,X2,X3,X4)
    | esk574_4(X1,X2,X3,X4)
    | esk565_4(X1,X2,X3,X4)
    | esk570_4(X1,X2,X3,X4)
    | esk578_4(X1,X2,X3,X4)
    | esk568_4(X1,X2,X3,X4)
    | esk566_4(X1,X2,X3,X4)
    | esk564_4(X1,X2,X3,X4)
    | esk571_4(X1,X2,X3,X4)
    | esk576_4(X1,X2,X3,X4)
    | esk567_4(X1,X2,X3,X4)
    | ~ esk563_4(X1,X2,X3,X4)
    | esk572_4(X1,X2,X3,X4)
    | esk575_4(X1,X2,X3,X4)
    | esk581_4(X1,X2,X3,X4)
    | esk573_4(X1,X2,X3,X4)
    | esk579_4(X1,X2,X3,X4) )).

cnf(i_0_6506,axiom,
    ( ~ esk230_0
    | ~ esk491_0 )).

cnf(i_0_6507,axiom,
    ( ~ esk371_0
    | ~ esk339_0 )).

cnf(i_0_6508,axiom,
    ( ~ esk146_0
    | ~ esk516_0 )).

cnf(i_0_6509,axiom,
    ( ~ esk381_0
    | ~ esk1842_4(X1,X2,X3,X4) )).

cnf(i_0_6510,axiom,
    ( ~ esk425_0
    | ~ esk393_0 )).

cnf(i_0_6511,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk168_0 )).

cnf(i_0_6512,axiom,
    ( esk517_0
    | ~ esk884_4(X1,X2,X3,X4) )).

cnf(i_0_6513,axiom,
    ( ~ esk169_0
    | ~ esk137_0 )).

cnf(i_0_6514,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk123_0 )).

cnf(i_0_6515,axiom,
    ( ~ esk524_0
    | ~ esk118_0 )).

cnf(i_0_6516,axiom,
    ( esk1961_4(X1,X2,X3,X4)
    | esk440_0
    | ~ esk1962_4(X1,X2,X3,X4) )).

cnf(i_0_6517,axiom,
    ( ~ esk1877_4(X1,X2,X3,X4)
    | esk1878_4(X1,X2,X3,X4) )).

cnf(i_0_6518,axiom,
    ( ~ esk1999_4(X1,X2,X3,X4)
    | ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk479_0 )).

cnf(i_0_6519,axiom,
    ( ~ esk152_0
    | ~ esk312_0 )).

cnf(i_0_6520,axiom,
    ( ~ esk1740_4(X1,X2,X3,X4)
    | esk1741_4(X1,X2,X3,X4) )).

cnf(i_0_6521,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk77_0 )).

cnf(i_0_6522,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk127_0 )).

cnf(i_0_6523,axiom,
    ( ~ esk495_0
    | ~ esk296_0 )).

cnf(i_0_6524,axiom,
    ( esk724_4(X1,X2,X3,X4)
    | ~ esk741_4(X1,X2,X3,X4) )).

cnf(i_0_6525,axiom,
    ( esk1663_4(X1,X2,X3,X4)
    | ~ esk1664_4(X1,X2,X3,X4) )).

cnf(i_0_6526,axiom,
    ( ~ esk1119_4(X1,X2,X3,X4)
    | esk1120_4(X1,X2,X3,X4) )).

cnf(i_0_6527,axiom,
    ( p(X2)
    | ~ p(X3)
    | ~ p(X1)
    | esk2105_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_6528,axiom,
    ( ~ esk1063_4(X1,X2,X3,X4)
    | esk477_0 )).

cnf(i_0_6529,axiom,
    ( ~ esk39_0
    | ~ esk455_0 )).

cnf(i_0_6530,axiom,
    ( ~ esk109_0
    | esk1331_4(X1,X2,X3,X4) )).

cnf(i_0_6531,axiom,
    ( ~ esk1982_4(X1,X2,X3,X4)
    | esk1981_4(X1,X2,X3,X4) )).

cnf(i_0_6532,axiom,
    ( ~ esk18_0
    | ~ esk402_0 )).

cnf(i_0_6533,axiom,
    ( esk292_0
    | esk1693_4(X1,X2,X3,X4)
    | ~ esk1694_4(X1,X2,X3,X4) )).

cnf(i_0_6534,axiom,
    ( esk2085_4(X1,X2,X3,X4)
    | ~ esk2086_4(X1,X2,X3,X4)
    | esk527_0 )).

cnf(i_0_6535,axiom,
    ( ~ esk1296_4(X1,X2,X3,X4)
    | ~ esk106_0
    | esk710_4(X1,X2,X3,X4) )).

cnf(i_0_6536,axiom,
    ( ~ esk843_4(X1,X2,X3,X4)
    | esk337_0 )).

cnf(i_0_6537,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | ~ esk225_0
    | ~ esk563_4(X1,X2,X3,X4) )).

cnf(i_0_6538,axiom,
    ( ~ esk455_0
    | ~ esk135_0 )).

cnf(i_0_6539,axiom,
    ( esk1812_4(X1,X2,X3,X4)
    | ~ esk1811_4(X1,X2,X3,X4) )).

cnf(i_0_6540,axiom,
    ( ~ esk806_4(X1,X2,X3,X4)
    | esk1673_4(X1,X2,X3,X4) )).

cnf(i_0_6541,axiom,
    ( ~ esk1327_4(X1,X2,X3,X4)
    | esk1328_4(X1,X2,X3,X4) )).

cnf(i_0_6542,axiom,
    ( ~ esk1164_4(X1,X2,X3,X4)
    | esk1165_4(X1,X2,X3,X4) )).

cnf(i_0_6543,axiom,
    ( esk1430_4(X1,X2,X3,X4)
    | ~ esk1431_4(X1,X2,X3,X4) )).

cnf(i_0_6544,axiom,
    ( ~ esk210_0
    | ~ esk178_0 )).

cnf(i_0_6545,axiom,
    ( ~ esk2022_4(X1,X2,X3,X4)
    | ~ esk471_0 )).

cnf(i_0_6546,axiom,
    ( ~ esk1630_4(X1,X2,X3,X4)
    | esk1631_4(X1,X2,X3,X4) )).

cnf(i_0_6547,axiom,
    ( ~ esk622_4(X1,X2,X3,X4)
    | esk1415_4(X1,X2,X3,X4) )).

cnf(i_0_6548,axiom,
    ( ~ esk357_0
    | ~ esk490_0 )).

cnf(i_0_6549,axiom,
    ( ~ esk128_0
    | ~ esk416_0 )).

cnf(i_0_6550,axiom,
    ( ~ esk370_0
    | ~ esk1800_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_6551,axiom,
    ( ~ esk1698_4(X1,X2,X3,X4)
    | ~ esk297_0 )).

cnf(i_0_6552,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk398_0 )).

cnf(i_0_6553,axiom,
    ( esk1757_4(X1,X2,X3,X4)
    | ~ esk1756_4(X1,X2,X3,X4) )).

cnf(i_0_6554,axiom,
    ( esk1935_4(X1,X2,X3,X4)
    | ~ esk1936_4(X1,X2,X3,X4) )).

cnf(i_0_6555,axiom,
    ( ~ esk103_0
    | ~ esk295_0 )).

cnf(i_0_6556,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk472_0 )).

cnf(i_0_6557,axiom,
    ( ~ esk1639_4(X1,X2,X3,X4)
    | esk1638_4(X1,X2,X3,X4)
    | esk267_0 )).

cnf(i_0_6558,axiom,
    ( ~ esk177_0
    | ~ esk1427_4(X1,X2,X3,X4)
    | esk838_4(X1,X2,X3,X4) )).

cnf(i_0_6559,axiom,
    ( ~ esk630_4(X1,X2,X3,X4)
    | esk1911_4(X1,X2,X3,X4) )).

cnf(i_0_6560,axiom,
    ( ~ esk429_0
    | ~ esk397_0 )).

cnf(i_0_6561,axiom,
    ( ~ esk453_0
    | ~ esk261_0 )).

cnf(i_0_6562,axiom,
    ( ~ esk352_0
    | ~ esk256_0 )).

cnf(i_0_6563,axiom,
    ( ~ esk281_0
    | ~ esk57_0 )).

cnf(i_0_6564,axiom,
    ( ~ esk294_0
    | ~ esk491_0 )).

cnf(i_0_6565,axiom,
    ( ~ esk94_0
    | ~ esk62_0 )).

cnf(i_0_6566,axiom,
    ( ~ esk168_0
    | ~ esk40_0 )).

cnf(i_0_6567,axiom,
    ( ~ esk512_0
    | ~ esk272_0 )).

cnf(i_0_6568,axiom,
    ( ~ esk364_0
    | ~ esk236_0 )).

cnf(i_0_6569,axiom,
    ( ~ esk447_0
    | ~ esk319_0 )).

cnf(i_0_6570,axiom,
    ( esk1773_4(X1,X2,X3,X4)
    | ~ esk341_0 )).

cnf(i_0_6571,axiom,
    ( ~ esk1747_4(X1,X2,X3,X4)
    | esk1748_4(X1,X2,X3,X4) )).

cnf(i_0_6572,axiom,
    ( ~ esk177_0
    | ~ esk465_0 )).

cnf(i_0_6573,axiom,
    ( esk1314_4(X1,X2,X3,X4)
    | ~ esk1034_4(X1,X2,X3,X4) )).

cnf(i_0_6574,axiom,
    ( ~ esk1559_4(X1,X2,X3,X4)
    | esk1560_4(X1,X2,X3,X4) )).

cnf(i_0_6575,axiom,
    ( esk293_0
    | ~ esk1695_4(X1,X2,X3,X4)
    | esk1694_4(X1,X2,X3,X4) )).

cnf(i_0_6576,axiom,
    ( ~ esk55_0
    | ~ esk247_0 )).

cnf(i_0_6577,axiom,
    ( ~ esk445_0
    | ~ esk29_0 )).

cnf(i_0_6578,axiom,
    ( ~ esk180_0
    | ~ esk404_0 )).

cnf(i_0_6579,axiom,
    ( ~ esk183_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_6580,axiom,
    ( ~ esk393_0
    | ~ esk41_0 )).

cnf(i_0_6581,axiom,
    ( ~ p(X1)
    | p(X4)
    | ~ esk2105_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X3) )).

cnf(i_0_6582,axiom,
    ( ~ esk680_4(X1,X2,X3,X4)
    | esk1666_4(X1,X2,X3,X4) )).

cnf(i_0_6583,axiom,
    ( ~ esk344_0
    | ~ esk88_0 )).

cnf(i_0_6584,axiom,
    ( ~ esk491_0
    | ~ esk390_0 )).

cnf(i_0_6585,axiom,
    ( ~ esk752_4(X1,X2,X3,X4)
    | esk300_0 )).

cnf(i_0_6586,axiom,
    ( esk264_0
    | ~ esk679_4(X1,X2,X3,X4) )).

cnf(i_0_6587,axiom,
    ( ~ esk165_0
    | ~ esk69_0 )).

cnf(i_0_6588,axiom,
    ( ~ esk424_0
    | ~ esk392_0 )).

cnf(i_0_6589,axiom,
    ( ~ esk101_0
    | ~ esk490_0 )).

cnf(i_0_6590,axiom,
    ( ~ esk1584_4(X1,X2,X3,X4)
    | esk1585_4(X1,X2,X3,X4) )).

cnf(i_0_6591,axiom,
    ( ~ esk1045_4(X1,X2,X3,X4)
    | esk476_0 )).

cnf(i_0_6592,axiom,
    ( ~ esk3_0
    | ~ esk419_0 )).

cnf(i_0_6593,axiom,
    ( ~ esk1869_4(X1,X2,X3,X4)
    | esk1870_4(X1,X2,X3,X4) )).

cnf(i_0_6594,axiom,
    ( ~ esk515_0
    | ~ esk274_0 )).

cnf(i_0_6595,axiom,
    ( ~ esk63_0
    | ~ esk159_0 )).

cnf(i_0_6596,axiom,
    ( ~ esk26_0
    | ~ esk531_0 )).

cnf(i_0_6597,axiom,
    ( ~ esk247_0
    | ~ esk311_0 )).

cnf(i_0_6598,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | ~ esk225_0
    | esk552_4(X1,X2,X3,X4) )).

cnf(i_0_6599,axiom,
    ( ~ esk272_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_6600,axiom,
    ( esk2013_4(X1,X2,X3,X4)
    | ~ esk461_0 )).

cnf(i_0_6601,axiom,
    ( ~ esk98_0
    | ~ esk226_0 )).

cnf(i_0_6602,axiom,
    ( ~ esk43_0
    | ~ esk107_0 )).

cnf(i_0_6603,axiom,
    ( ~ esk291_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_6604,axiom,
    ( ~ esk198_0
    | ~ esk6_0 )).

cnf(i_0_6605,axiom,
    ( ~ esk111_0
    | esk1333_4(X1,X2,X3,X4) )).

cnf(i_0_6606,axiom,
    ( esk1276_4(X1,X2,X3,X4)
    | ~ esk84_0 )).

cnf(i_0_6607,axiom,
    ( ~ esk1404_4(X1,X2,X3,X4)
    | ~ esk153_0 )).

cnf(i_0_6608,axiom,
    ( ~ esk73_0
    | ~ esk1233_4(X1,X2,X3,X4)
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_6609,axiom,
    ( ~ esk287_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_6610,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk155_0 )).

cnf(i_0_6611,axiom,
    ( ~ esk485_0
    | ~ esk227_0 )).

cnf(i_0_6612,axiom,
    ( ~ esk62_0
    | ~ esk446_0 )).

cnf(i_0_6613,axiom,
    ( esk2060_4(X1,X2,X3,X4)
    | ~ esk2061_4(X1,X2,X3,X4) )).

cnf(i_0_6614,axiom,
    ( ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1785_4(X1,X2,X3,X4)
    | ~ esk355_0 )).

cnf(i_0_6615,axiom,
    ( ~ esk326_0
    | ~ esk134_0 )).

cnf(i_0_6616,axiom,
    ( esk335_0
    | ~ esk807_4(X1,X2,X3,X4) )).

cnf(i_0_6617,axiom,
    ( ~ esk539_0
    | ~ esk2091_4(X1,X2,X3,X4) )).

cnf(i_0_6618,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk318_0
    | ~ esk1688_4(X1,X2,X3,X4) )).

cnf(i_0_6619,axiom,
    ( ~ esk348_0
    | ~ esk28_0 )).

cnf(i_0_6620,axiom,
    ( esk1637_4(X1,X2,X3,X4)
    | ~ esk1636_4(X1,X2,X3,X4) )).

cnf(i_0_6621,axiom,
    ( esk184_0
    | esk280_0
    | esk88_0
    | esk312_0
    | esk56_0
    | esk376_0
    | esk527_0
    | esk24_0
    | esk216_0
    | esk248_0
    | esk1155_4(X1,X2,X3,X4)
    | esk152_0
    | esk472_0
    | esk440_0
    | esk408_0
    | esk344_0
    | ~ esk1156_4(X1,X2,X3,X4)
    | esk120_0 )).

cnf(i_0_6622,axiom,
    ( ~ esk477_0
    | ~ esk349_0 )).

cnf(i_0_6623,axiom,
    ( ~ esk72_0
    | ~ esk136_0 )).

cnf(i_0_6624,axiom,
    ( ~ esk134_0
    | ~ esk454_0 )).

cnf(i_0_6625,axiom,
    ( esk200_0
    | ~ esk677_4(X1,X2,X3,X4) )).

cnf(i_0_6626,axiom,
    ( ~ esk1427_4(X1,X2,X3,X4)
    | esk1426_4(X1,X2,X3,X4) )).

cnf(i_0_6627,axiom,
    ( ~ esk302_0
    | ~ esk507_0 )).

cnf(i_0_6628,axiom,
    ( ~ esk1124_4(X1,X2,X3,X4)
    | esk1123_4(X1,X2,X3,X4)
    | esk23_0 )).

cnf(i_0_6629,axiom,
    ( ~ esk869_4(X1,X2,X3,X4)
    | ~ esk1676_4(X1,X2,X3,X4)
    | ~ esk306_0 )).

cnf(i_0_6630,axiom,
    ( ~ esk367_0
    | ~ esk510_0 )).

cnf(i_0_6631,axiom,
    ( esk1287_4(X1,X2,X3,X4)
    | ~ esk95_0 )).

cnf(i_0_6632,axiom,
    ( ~ esk417_0
    | ~ esk33_0 )).

cnf(i_0_6633,axiom,
    ( ~ esk1171_4(X1,X2,X3,X4)
    | esk1170_4(X1,X2,X3,X4) )).

cnf(i_0_6634,axiom,
    ( ~ esk76_0
    | ~ esk503_0 )).

cnf(i_0_6635,axiom,
    ( ~ p(X4)
    | p(X1)
    | ~ p(X3)
    | ~ esk2103_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_6636,axiom,
    ( esk1386_4(X1,X2,X3,X4)
    | ~ esk1387_4(X1,X2,X3,X4)
    | esk135_0 )).

cnf(i_0_6637,axiom,
    ( ~ esk127_0
    | ~ esk159_0 )).

cnf(i_0_6638,axiom,
    ( ~ esk1537_4(X1,X2,X3,X4)
    | ~ esk227_0
    | esk588_4(X1,X2,X3,X4) )).

cnf(i_0_6639,axiom,
    ( ~ esk88_0
    | ~ esk527_0 )).

cnf(i_0_6640,axiom,
    ( ~ esk139_0
    | ~ esk299_0 )).

cnf(i_0_6641,axiom,
    ( ~ esk145_0
    | ~ esk433_0 )).

cnf(i_0_6642,axiom,
    ( ~ esk362_0
    | ~ esk394_0 )).

cnf(i_0_6643,axiom,
    ( esk481_0
    | ~ esk560_4(X1,X2,X3,X4) )).

cnf(i_0_6644,axiom,
    ( ~ esk7_0
    | ~ esk71_0 )).

cnf(i_0_6645,axiom,
    ( ~ esk265_0
    | ~ esk73_0 )).

cnf(i_0_6646,axiom,
    ( esk262_0
    | esk422_0
    | esk358_0
    | esk134_0
    | esk454_0
    | esk326_0
    | esk38_0
    | esk491_0
    | esk6_0
    | esk70_0
    | esk1137_4(X1,X2,X3,X4)
    | esk390_0
    | esk230_0
    | esk102_0
    | esk198_0
    | esk166_0
    | ~ esk1138_4(X1,X2,X3,X4)
    | esk294_0 )).

cnf(i_0_6647,axiom,
    ( ~ esk1451_4(X1,X2,X3,X4)
    | esk1450_4(X1,X2,X3,X4)
    | esk169_0 )).

cnf(i_0_6648,axiom,
    ( ~ esk967_4(X1,X2,X3,X4)
    | esk280_0 )).

cnf(i_0_6649,axiom,
    ( ~ esk279_0
    | ~ esk439_0 )).

cnf(i_0_6650,axiom,
    ( ~ esk333_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_6651,axiom,
    ( esk295_0
    | ~ esk662_4(X1,X2,X3,X4) )).

cnf(i_0_6652,axiom,
    ( esk1435_4(X1,X2,X3,X4)
    | ~ esk982_4(X1,X2,X3,X4) )).

cnf(i_0_6653,axiom,
    ( esk1503_4(X1,X2,X3,X4)
    | ~ esk1502_4(X1,X2,X3,X4) )).

cnf(i_0_6654,axiom,
    ( esk982_4(X1,X2,X3,X4)
    | esk993_4(X1,X2,X3,X4)
    | esk979_4(X1,X2,X3,X4)
    | esk980_4(X1,X2,X3,X4)
    | esk991_4(X1,X2,X3,X4)
    | esk985_4(X1,X2,X3,X4)
    | esk990_4(X1,X2,X3,X4)
    | esk978_4(X1,X2,X3,X4)
    | esk984_4(X1,X2,X3,X4)
    | esk992_4(X1,X2,X3,X4)
    | esk987_4(X1,X2,X3,X4)
    | esk983_4(X1,X2,X3,X4)
    | esk995_4(X1,X2,X3,X4)
    | esk986_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | esk988_4(X1,X2,X3,X4)
    | esk981_4(X1,X2,X3,X4)
    | esk989_4(X1,X2,X3,X4) )).

cnf(i_0_6655,axiom,
    ( esk430_0
    | ~ esk1952_4(X1,X2,X3,X4)
    | esk1951_4(X1,X2,X3,X4) )).

cnf(i_0_6656,axiom,
    ( ~ esk1113_4(X1,X2,X3,X4)
    | esk12_0
    | esk1112_4(X1,X2,X3,X4) )).

cnf(i_0_6657,axiom,
    ( ~ esk1340_4(X1,X2,X3,X4)
    | esk1341_4(X1,X2,X3,X4) )).

cnf(i_0_6658,axiom,
    ( ~ esk1809_4(X1,X2,X3,X4)
    | esk1808_4(X1,X2,X3,X4) )).

cnf(i_0_6659,axiom,
    ( ~ esk1669_4(X1,X2,X3,X4)
    | esk1670_4(X1,X2,X3,X4) )).

cnf(i_0_6660,axiom,
    ( esk295_0
    | ~ esk1697_4(X1,X2,X3,X4)
    | esk1696_4(X1,X2,X3,X4) )).

cnf(i_0_6661,axiom,
    ( esk726_4(X1,X2,X3,X4)
    | ~ esk43_0
    | ~ esk1173_4(X1,X2,X3,X4) )).

cnf(i_0_6662,axiom,
    ( ~ esk494_0
    | ~ esk359_0 )).

cnf(i_0_6663,axiom,
    ( ~ esk252_0
    | ~ esk188_0 )).

cnf(i_0_6664,axiom,
    ( ~ esk471_0
    | ~ esk119_0 )).

cnf(i_0_6665,axiom,
    ( ~ esk351_0
    | ~ esk223_0 )).

cnf(i_0_6666,axiom,
    ( ~ esk10_0
    | esk1111_4(X1,X2,X3,X4) )).

cnf(i_0_6667,axiom,
    ( ~ esk140_0
    | esk1392_4(X1,X2,X3,X4) )).

cnf(i_0_6668,axiom,
    ( ~ esk432_0
    | ~ esk304_0 )).

cnf(i_0_6669,axiom,
    ( ~ esk11_0
    | ~ esk427_0 )).

cnf(i_0_6670,axiom,
    ( esk760_4(X1,X2,X3,X4)
    | ~ esk778_4(X1,X2,X3,X4) )).

cnf(i_0_6671,axiom,
    ( esk1807_4(X1,X2,X3,X4)
    | ~ esk1808_4(X1,X2,X3,X4) )).

cnf(i_0_6672,axiom,
    ( esk1940_4(X1,X2,X3,X4)
    | ~ esk1941_4(X1,X2,X3,X4)
    | esk419_0 )).

cnf(i_0_6673,axiom,
    ( ~ esk77_0
    | ~ esk365_0 )).

cnf(i_0_6674,axiom,
    ( ~ esk461_0
    | ~ esk109_0 )).

cnf(i_0_6675,axiom,
    ( ~ esk1930_4(X1,X2,X3,X4)
    | esk1931_4(X1,X2,X3,X4) )).

cnf(i_0_6676,axiom,
    ( ~ esk94_0
    | ~ esk540_0 )).

cnf(i_0_6677,axiom,
    ( ~ esk227_0
    | ~ esk131_0 )).

cnf(i_0_6678,axiom,
    ( ~ esk156_0
    | ~ esk348_0 )).

cnf(i_0_6679,axiom,
    ( ~ esk25_0
    | ~ esk185_0 )).

cnf(i_0_6680,axiom,
    ( ~ esk227_0
    | ~ esk291_0 )).

cnf(i_0_6681,axiom,
    ( esk1502_4(X1,X2,X3,X4)
    | ~ esk1501_4(X1,X2,X3,X4) )).

cnf(i_0_6682,axiom,
    ( ~ esk1266_4(X1,X2,X3,X4)
    | esk1267_4(X1,X2,X3,X4) )).

cnf(i_0_6683,axiom,
    ( ~ esk292_0
    | ~ esk452_0 )).

cnf(i_0_6684,axiom,
    ( ~ esk1418_4(X1,X2,X3,X4)
    | esk676_4(X1,X2,X3,X4)
    | ~ esk168_0 )).

cnf(i_0_6685,axiom,
    ( ~ esk433_0
    | ~ esk273_0 )).

cnf(i_0_6686,axiom,
    ( ~ esk132_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_6687,axiom,
    ( ~ esk236_0
    | ~ esk503_0 )).

cnf(i_0_6688,axiom,
    ( ~ esk213_0
    | ~ esk1493_4(X1,X2,X3,X4)
    | esk911_4(X1,X2,X3,X4) )).

cnf(i_0_6689,axiom,
    ( ~ esk898_4(X1,X2,X3,X4)
    | esk372_0 )).

cnf(i_0_6690,axiom,
    ( ~ esk812_4(X1,X2,X3,X4)
    | esk2045_4(X1,X2,X3,X4) )).

cnf(i_0_6691,axiom,
    ( ~ esk102_0
    | ~ esk6_0 )).

cnf(i_0_6692,axiom,
    ( ~ esk900_4(X1,X2,X3,X4)
    | esk1926_4(X1,X2,X3,X4) )).

cnf(i_0_6693,axiom,
    ( esk428_0
    | ~ esk756_4(X1,X2,X3,X4) )).

cnf(i_0_6694,axiom,
    ( ~ esk146_0
    | ~ esk242_0 )).

cnf(i_0_6695,axiom,
    ( ~ esk245_0
    | ~ esk309_0 )).

cnf(i_0_6696,axiom,
    ( ~ esk229_0
    | ~ esk293_0 )).

cnf(i_0_6697,axiom,
    ( p(X3)
    | p(X1)
    | ~ esk2109_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X4) )).

cnf(i_0_6698,axiom,
    ( ~ esk75_0
    | ~ esk43_0 )).

cnf(i_0_6699,axiom,
    ( esk1174_4(X1,X2,X3,X4)
    | ~ esk744_4(X1,X2,X3,X4) )).

cnf(i_0_6700,axiom,
    ( esk1973_4(X1,X2,X3,X4)
    | ~ esk1972_4(X1,X2,X3,X4) )).

cnf(i_0_6701,axiom,
    ( esk1966_4(X1,X2,X3,X4)
    | ~ esk444_0 )).

cnf(i_0_6702,axiom,
    ( ~ esk63_0
    | ~ esk31_0 )).

cnf(i_0_6703,axiom,
    ( esk1848_4(X1,X2,X3,X4)
    | ~ esk611_4(X1,X2,X3,X4) )).

cnf(i_0_6704,axiom,
    ( ~ esk326_0
    | ~ esk230_0 )).

cnf(i_0_6705,axiom,
    ( ~ esk48_0
    | ~ esk464_0 )).

cnf(i_0_6706,axiom,
    ( ~ esk816_4(X1,X2,X3,X4)
    | esk1178_4(X1,X2,X3,X4) )).

cnf(i_0_6707,axiom,
    ( esk1352_4(X1,X2,X3,X4)
    | ~ esk1351_4(X1,X2,X3,X4) )).

cnf(i_0_6708,axiom,
    ( ~ esk427_0
    | ~ esk1948_4(X1,X2,X3,X4) )).

cnf(i_0_6709,axiom,
    ( ~ esk797_4(X1,X2,X3,X4)
    | ~ esk1858_4(X1,X2,X3,X4)
    | ~ esk398_0 )).

cnf(i_0_6710,axiom,
    ( ~ esk495_0
    | esk2070_4(X1,X2,X3,X4) )).

cnf(i_0_6711,axiom,
    ( ~ esk1650_4(X1,X2,X3,X4)
    | esk1651_4(X1,X2,X3,X4) )).

cnf(i_0_6712,axiom,
    ( ~ esk1324_4(X1,X2,X3,X4)
    | esk1325_4(X1,X2,X3,X4) )).

cnf(i_0_6713,axiom,
    ( ~ esk459_0
    | ~ esk501_0 )).

cnf(i_0_6714,axiom,
    ( ~ esk425_0
    | ~ esk233_0 )).

cnf(i_0_6715,axiom,
    ( ~ esk1290_4(X1,X2,X3,X4)
    | ~ esk100_0
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_6716,axiom,
    ( ~ esk74_0
    | ~ esk362_0 )).

cnf(i_0_6717,axiom,
    ( ~ esk671_4(X1,X2,X3,X4)
    | ~ esk455_0
    | ~ esk1975_4(X1,X2,X3,X4) )).

cnf(i_0_6718,axiom,
    ( ~ esk524_0
    | ~ esk278_0 )).

cnf(i_0_6719,axiom,
    ( esk1032_4(X1,X2,X3,X4)
    | ~ esk60_0
    | ~ esk1190_4(X1,X2,X3,X4) )).

cnf(i_0_6720,axiom,
    ( ~ esk114_0
    | ~ esk1335_4(X1,X2,X3,X4) )).

cnf(i_0_6721,axiom,
    ( ~ esk506_0
    | ~ esk237_0 )).

cnf(i_0_6722,axiom,
    ( esk2043_4(X1,X2,X3,X4)
    | ~ esk776_4(X1,X2,X3,X4) )).

cnf(i_0_6723,axiom,
    ( ~ esk279_0
    | ~ esk343_0 )).

cnf(i_0_6724,axiom,
    ( esk1754_4(X1,X2,X3,X4)
    | ~ esk322_0 )).

cnf(i_0_6725,axiom,
    ( ~ esk1675_4(X1,X2,X3,X4)
    | esk1676_4(X1,X2,X3,X4) )).

cnf(i_0_6726,axiom,
    ( ~ esk818_4(X1,X2,X3,X4)
    | esk1302_4(X1,X2,X3,X4) )).

cnf(i_0_6727,axiom,
    ( ~ esk1237_4(X1,X2,X3,X4)
    | esk1236_4(X1,X2,X3,X4) )).

cnf(i_0_6728,axiom,
    ( ~ esk191_0
    | ~ esk351_0 )).

cnf(i_0_6729,axiom,
    ( ~ esk926_4(X1,X2,X3,X4)
    | esk1308_4(X1,X2,X3,X4) )).

cnf(i_0_6730,axiom,
    ( ~ esk37_0
    | ~ esk490_0 )).

cnf(i_0_6731,axiom,
    ( ~ esk46_0
    | ~ esk110_0 )).

cnf(i_0_6732,axiom,
    ( ~ esk165_0
    | ~ esk101_0 )).

cnf(i_0_6733,axiom,
    ( ~ esk1575_4(X1,X2,X3,X4)
    | ~ esk234_0 )).

cnf(i_0_6734,axiom,
    ( ~ esk308_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_6735,axiom,
    ( esk1974_4(X1,X2,X3,X4)
    | ~ esk649_4(X1,X2,X3,X4) )).

cnf(i_0_6736,axiom,
    ( ~ esk1685_4(X1,X2,X3,X4)
    | esk1684_4(X1,X2,X3,X4) )).

cnf(i_0_6737,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk462_0 )).

cnf(i_0_6738,axiom,
    ( esk1196_4(X1,X2,X3,X4)
    | ~ esk34_0 )).

cnf(i_0_6739,axiom,
    ( ~ esk2034_4(X1,X2,X3,X4)
    | esk2035_4(X1,X2,X3,X4) )).

cnf(i_0_6740,axiom,
    ( ~ esk448_0
    | ~ esk32_0 )).

cnf(i_0_6741,axiom,
    ( ~ esk383_0
    | ~ esk415_0 )).

cnf(i_0_6742,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk1792_4(X1,X2,X3,X4)
    | ~ esk362_0 )).

cnf(i_0_6743,axiom,
    ( ~ esk93_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_6744,axiom,
    ( ~ esk118_0
    | ~ esk438_0 )).

cnf(i_0_6745,axiom,
    ( ~ esk186_0
    | ~ esk442_0 )).

cnf(i_0_6746,axiom,
    ( ~ esk356_0
    | ~ esk1786_4(X1,X2,X3,X4)
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_6747,axiom,
    ( ~ esk463_0
    | ~ esk175_0 )).

cnf(i_0_6748,axiom,
    ( esk2056_4(X1,X2,X3,X4)
    | ~ esk2055_4(X1,X2,X3,X4) )).

cnf(i_0_6749,axiom,
    ( ~ esk645_4(X1,X2,X3,X4)
    | esk326_0 )).

cnf(i_0_6750,axiom,
    ( ~ esk1941_4(X1,X2,X3,X4)
    | ~ esk420_0 )).

cnf(i_0_6751,axiom,
    ( ~ esk786_4(X1,X2,X3,X4)
    | esk238_0 )).

cnf(i_0_6752,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk68_0 )).

cnf(i_0_6753,axiom,
    ( esk403_0
    | ~ esk881_4(X1,X2,X3,X4) )).

cnf(i_0_6754,axiom,
    ( ~ esk1798_4(X1,X2,X3,X4)
    | esk1799_4(X1,X2,X3,X4) )).

cnf(i_0_6755,axiom,
    ( ~ esk285_0
    | ~ esk537_0 )).

cnf(i_0_6756,axiom,
    ( esk1854_4(X1,X2,X3,X4)
    | ~ esk1855_4(X1,X2,X3,X4) )).

cnf(i_0_6757,axiom,
    ( esk148_0
    | ~ esk891_4(X1,X2,X3,X4) )).

cnf(i_0_6758,axiom,
    ( ~ esk444_0
    | ~ esk92_0 )).

cnf(i_0_6759,axiom,
    ( ~ esk291_0
    | ~ esk451_0 )).

cnf(i_0_6760,axiom,
    ( esk1655_4(X1,X2,X3,X4)
    | ~ esk283_0 )).

cnf(i_0_6761,axiom,
    ( ~ esk440_0
    | ~ esk88_0 )).

cnf(i_0_6762,axiom,
    ( ~ esk1430_4(X1,X2,X3,X4)
    | ~ esk180_0
    | esk892_4(X1,X2,X3,X4) )).

cnf(i_0_6763,axiom,
    ( esk173_0
    | ~ esk766_4(X1,X2,X3,X4) )).

cnf(i_0_6764,axiom,
    ( esk1851_4(X1,X2,X3,X4)
    | ~ esk1850_4(X1,X2,X3,X4) )).

cnf(i_0_6765,axiom,
    ( ~ esk1898_4(X1,X2,X3,X4)
    | esk1899_4(X1,X2,X3,X4) )).

cnf(i_0_6766,axiom,
    ( esk1862_4(X1,X2,X3,X4)
    | ~ esk1861_4(X1,X2,X3,X4) )).

cnf(i_0_6767,axiom,
    ( ~ esk75_0
    | ~ esk331_0 )).

cnf(i_0_6768,axiom,
    ( ~ esk229_0
    | ~ esk261_0 )).

cnf(i_0_6769,axiom,
    ( ~ esk68_0
    | ~ esk36_0 )).

cnf(i_0_6770,axiom,
    ( esk1610_4(X1,X2,X3,X4)
    | ~ esk1609_4(X1,X2,X3,X4) )).

cnf(i_0_6771,axiom,
    ( ~ esk275_0
    | ~ esk467_0 )).

cnf(i_0_6772,axiom,
    ( esk1008_4(X1,X2,X3,X4)
    | esk997_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4)
    | esk1006_4(X1,X2,X3,X4)
    | esk1009_4(X1,X2,X3,X4)
    | esk1005_4(X1,X2,X3,X4)
    | esk998_4(X1,X2,X3,X4)
    | esk1010_4(X1,X2,X3,X4)
    | esk1011_4(X1,X2,X3,X4)
    | esk1000_4(X1,X2,X3,X4)
    | esk1003_4(X1,X2,X3,X4)
    | esk1002_4(X1,X2,X3,X4)
    | esk999_4(X1,X2,X3,X4)
    | esk1013_4(X1,X2,X3,X4)
    | esk1004_4(X1,X2,X3,X4)
    | esk996_4(X1,X2,X3,X4)
    | esk1001_4(X1,X2,X3,X4)
    | esk1007_4(X1,X2,X3,X4) )).

cnf(i_0_6773,axiom,
    ( esk917_4(X1,X2,X3,X4)
    | ~ esk1865_4(X1,X2,X3,X4)
    | ~ esk405_0 )).

cnf(i_0_6774,axiom,
    ( ~ esk330_0
    | ~ esk74_0 )).

cnf(i_0_6775,axiom,
    ( ~ esk261_0
    | ~ esk197_0 )).

cnf(i_0_6776,axiom,
    ( esk2091_4(X1,X2,X3,X4)
    | ~ esk2090_4(X1,X2,X3,X4) )).

cnf(i_0_6777,axiom,
    ( p(X3)
    | ~ p(X4)
    | ~ p(X2)
    | ~ p(X1)
    | ~ esk2097_4(X1,X2,X3,X4) )).

cnf(i_0_6778,axiom,
    ( ~ esk1162_4(X1,X2,X3,X4)
    | ~ esk540_0 )).

cnf(i_0_6779,axiom,
    ( ~ esk1245_4(X1,X2,X3,X4)
    | esk1244_4(X1,X2,X3,X4) )).

cnf(i_0_6780,axiom,
    ( p(X4)
    | ~ p(X1)
    | ~ p(X2)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X3) )).

cnf(i_0_6781,axiom,
    ( ~ esk128_0
    | ~ esk543_0 )).

cnf(i_0_6782,axiom,
    ( ~ esk287_0
    | ~ esk127_0 )).

cnf(i_0_6783,axiom,
    ( ~ esk169_0
    | esk694_4(X1,X2,X3,X4)
    | ~ esk1419_4(X1,X2,X3,X4) )).

cnf(i_0_6784,axiom,
    ( esk1918_4(X1,X2,X3,X4)
    | ~ esk1917_4(X1,X2,X3,X4) )).

cnf(i_0_6785,axiom,
    ( esk1676_4(X1,X2,X3,X4)
    | ~ esk1677_4(X1,X2,X3,X4) )).

cnf(i_0_6786,axiom,
    ( ~ esk527_0
    | esk2086_4(X1,X2,X3,X4) )).

cnf(i_0_6787,axiom,
    ( ~ esk515_0
    | ~ esk2048_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_6788,axiom,
    ( ~ esk4_0
    | ~ esk228_0 )).

cnf(i_0_6789,axiom,
    ( ~ esk174_0
    | ~ esk142_0 )).

cnf(i_0_6790,axiom,
    ( esk284_0
    | esk28_0
    | esk124_0
    | ~ esk1160_4(X1,X2,X3,X4)
    | esk316_0
    | esk60_0
    | esk535_0
    | esk348_0
    | esk380_0
    | esk476_0
    | esk220_0
    | esk1159_4(X1,X2,X3,X4)
    | esk92_0
    | esk412_0
    | esk444_0
    | esk188_0
    | esk252_0
    | esk156_0 )).

cnf(i_0_6791,axiom,
    ( ~ esk2103_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X1)
    | ~ p(X2)
    | p(X4) )).

cnf(i_0_6792,axiom,
    ( ~ esk1400_4(X1,X2,X3,X4)
    | ~ esk149_0 )).

cnf(i_0_6793,axiom,
    ( ~ esk372_0
    | ~ esk1833_4(X1,X2,X3,X4) )).

cnf(i_0_6794,axiom,
    ( esk1126_4(X1,X2,X3,X4)
    | ~ esk1125_4(X1,X2,X3,X4) )).

cnf(i_0_6795,axiom,
    ( ~ esk411_0
    | ~ esk379_0 )).

cnf(i_0_6796,axiom,
    ( ~ esk234_0
    | esk1576_4(X1,X2,X3,X4) )).

cnf(i_0_6797,axiom,
    ( ~ esk475_0
    | ~ esk534_0 )).

cnf(i_0_6798,axiom,
    ( esk1711_4(X1,X2,X3,X4)
    | ~ esk309_0 )).

cnf(i_0_6799,axiom,
    ( ~ esk196_0
    | ~ esk132_0 )).

cnf(i_0_6800,axiom,
    ( ~ esk345_0
    | ~ esk57_0 )).

cnf(i_0_6801,axiom,
    ( esk1805_4(X1,X2,X3,X4)
    | ~ esk1806_4(X1,X2,X3,X4) )).

cnf(i_0_6802,axiom,
    ( ~ esk522_0
    | ~ esk341_0 )).

cnf(i_0_6803,axiom,
    ( esk1359_4(X1,X2,X3,X4)
    | ~ esk1358_4(X1,X2,X3,X4) )).

cnf(i_0_6804,axiom,
    ( esk419_0
    | ~ esk594_4(X1,X2,X3,X4) )).

cnf(i_0_6805,axiom,
    ( ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk154_0
    | ~ esk1374_4(X1,X2,X3,X4) )).

cnf(i_0_6806,axiom,
    ( ~ esk536_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_6807,axiom,
    ( ~ esk2127_4(X1,X2,X3,X4) )).

cnf(i_0_6808,axiom,
    ( esk1822_4(X1,X2,X3,X4)
    | ~ esk360_0 )).

cnf(i_0_6809,axiom,
    ( esk293_0
    | ~ esk626_4(X1,X2,X3,X4) )).

cnf(i_0_6810,axiom,
    ( ~ p(X4)
    | ~ p(X1)
    | ~ esk2101_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2) )).

cnf(i_0_6811,axiom,
    ( ~ esk129_0
    | esk549_4(X1,X2,X3,X4)
    | ~ esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_6812,axiom,
    ( ~ p(X4)
    | ~ esk2098_4(X1,X2,X3,X4)
    | ~ p(X3)
    | ~ p(X1)
    | p(X2) )).

cnf(i_0_6813,axiom,
    ( ~ esk269_0
    | ~ esk13_0 )).

cnf(i_0_6814,axiom,
    ( ~ esk140_0
    | ~ esk396_0 )).

cnf(i_0_6815,axiom,
    ( ~ esk259_0
    | esk1631_4(X1,X2,X3,X4) )).

cnf(i_0_6816,axiom,
    ( ~ esk110_0
    | ~ esk1331_4(X1,X2,X3,X4) )).

cnf(i_0_6817,axiom,
    ( ~ esk157_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_6818,axiom,
    ( esk1936_4(X1,X2,X3,X4)
    | ~ esk1935_4(X1,X2,X3,X4) )).

cnf(i_0_6819,axiom,
    ( ~ esk160_0
    | ~ esk192_0 )).

cnf(i_0_6820,axiom,
    ( esk497_0
    | ~ esk2071_4(X1,X2,X3,X4)
    | esk2070_4(X1,X2,X3,X4) )).

cnf(i_0_6821,axiom,
    ( ~ esk338_0
    | ~ esk242_0 )).

cnf(i_0_6822,axiom,
    ( esk154_0
    | ~ esk999_4(X1,X2,X3,X4) )).

cnf(i_0_6823,axiom,
    ( esk1799_4(X1,X2,X3,X4)
    | ~ esk844_4(X1,X2,X3,X4) )).

cnf(i_0_6824,axiom,
    ( ~ esk223_0
    | ~ esk447_0 )).

cnf(i_0_6825,axiom,
    ( ~ esk179_0
    | ~ esk243_0 )).

cnf(i_0_6826,axiom,
    ( ~ esk113_0
    | ~ esk241_0 )).

cnf(i_0_6827,axiom,
    ( ~ esk530_0
    | ~ esk57_0 )).

cnf(i_0_6828,axiom,
    ( ~ esk223_0
    | ~ esk287_0 )).

cnf(i_0_6829,axiom,
    ( esk2107_4(X1,X2,X3,X4)
    | ~ esk558_4(X1,X2,X3,X4) )).

cnf(i_0_6830,axiom,
    ( ~ esk691_4(X1,X2,X3,X4)
    | esk73_0 )).

cnf(i_0_6831,axiom,
    ( ~ esk511_0
    | ~ esk368_0 )).

cnf(i_0_6832,axiom,
    ( ~ esk102_0
    | ~ esk198_0 )).

cnf(i_0_6833,axiom,
    ( p(X4)
    | p(X2)
    | ~ p(X1)
    | ~ esk2099_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_6834,axiom,
    ( ~ esk357_0
    | ~ esk389_0 )).

cnf(i_0_6835,axiom,
    ( ~ esk206_0
    | ~ esk174_0 )).

cnf(i_0_6836,axiom,
    ( ~ esk285_0
    | ~ esk29_0 )).

cnf(i_0_6837,axiom,
    ( ~ esk103_0
    | ~ esk39_0 )).

cnf(i_0_6838,axiom,
    ( esk1821_4(X1,X2,X3,X4)
    | ~ esk1822_4(X1,X2,X3,X4)
    | esk360_0 )).

cnf(i_0_6839,axiom,
    ( ~ esk1441_4(X1,X2,X3,X4)
    | esk1442_4(X1,X2,X3,X4) )).

cnf(i_0_6840,axiom,
    ( ~ esk393_0
    | ~ esk297_0 )).

cnf(i_0_6841,axiom,
    ( ~ esk135_0
    | ~ esk71_0 )).

cnf(i_0_6842,axiom,
    ( ~ esk222_0
    | ~ esk1533_4(X1,X2,X3,X4) )).

cnf(i_0_6843,axiom,
    ( ~ esk458_0
    | esk721_4(X1,X2,X3,X4)
    | ~ esk1978_4(X1,X2,X3,X4) )).

cnf(i_0_6844,axiom,
    ( ~ esk521_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_6845,axiom,
    ( ~ esk2_0
    | ~ esk98_0 )).

cnf(i_0_6846,axiom,
    ( ~ esk533_0
    | ~ esk475_0 )).

cnf(i_0_6847,axiom,
    ( ~ esk393_0
    | ~ esk9_0 )).

cnf(i_0_6848,axiom,
    ( ~ esk594_4(X1,X2,X3,X4)
    | esk1909_4(X1,X2,X3,X4) )).

cnf(i_0_6849,axiom,
    ( ~ esk87_0
    | ~ esk55_0 )).

cnf(i_0_6850,axiom,
    ( esk1806_4(X1,X2,X3,X4)
    | ~ esk970_4(X1,X2,X3,X4) )).

cnf(i_0_6851,axiom,
    ( ~ esk16_0
    | ~ esk240_0 )).

cnf(i_0_6852,axiom,
    ( esk1433_4(X1,X2,X3,X4)
    | ~ esk1432_4(X1,X2,X3,X4) )).

cnf(i_0_6853,axiom,
    ( ~ esk373_0
    | ~ esk149_0 )).

cnf(i_0_6854,axiom,
    ( ~ esk2052_4(X1,X2,X3,X4)
    | esk2053_4(X1,X2,X3,X4) )).

cnf(i_0_6855,axiom,
    ( ~ esk1757_4(X1,X2,X3,X4)
    | ~ esk326_0 )).

cnf(i_0_6856,axiom,
    ( ~ esk1200_4(X1,X2,X3,X4)
    | ~ esk39_0 )).

cnf(i_0_6857,axiom,
    ( ~ esk905_4(X1,X2,X3,X4)
    | ~ esk468_0
    | ~ esk1988_4(X1,X2,X3,X4) )).

cnf(i_0_6858,axiom,
    ( ~ esk473_0
    | ~ esk409_0 )).

cnf(i_0_6859,axiom,
    ( esk505_0
    | esk2074_4(X1,X2,X3,X4)
    | ~ esk2075_4(X1,X2,X3,X4) )).

cnf(i_0_6860,axiom,
    ( ~ esk736_4(X1,X2,X3,X4)
    | esk363_0 )).

cnf(i_0_6861,axiom,
    ( ~ esk377_0
    | ~ esk409_0 )).

cnf(i_0_6862,axiom,
    ( ~ esk2104_4(X1,X2,X3,X4)
    | esk1722_4(X1,X2,X3,X4) )).

cnf(i_0_6863,axiom,
    ( ~ esk595_4(X1,X2,X3,X4)
    | esk451_0 )).

cnf(i_0_6864,axiom,
    ( esk78_0
    | esk1269_4(X1,X2,X3,X4)
    | ~ esk1270_4(X1,X2,X3,X4) )).

cnf(i_0_6865,axiom,
    ( ~ esk116_0
    | esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_6866,axiom,
    ( ~ esk107_0
    | ~ esk502_0 )).

cnf(i_0_6867,axiom,
    ( ~ esk451_0
    | ~ esk485_0 )).

cnf(i_0_6868,axiom,
    ( ~ esk772_4(X1,X2,X3,X4)
    | esk365_0 )).

cnf(i_0_6869,axiom,
    ( ~ esk78_0
    | ~ esk206_0 )).

cnf(i_0_6870,axiom,
    ( ~ esk114_0
    | ~ esk146_0 )).

cnf(i_0_6871,axiom,
    ( ~ esk238_0
    | ~ esk366_0 )).

cnf(i_0_6872,axiom,
    ( ~ esk54_0
    | ~ esk523_0 )).

cnf(i_0_6873,axiom,
    ( esk1148_4(X1,X2,X3,X4)
    | ~ esk240_0 )).

cnf(i_0_6874,axiom,
    ( ~ esk476_0
    | esk2028_4(X1,X2,X3,X4) )).

cnf(i_0_6875,axiom,
    ( ~ esk210_0
    | esk857_4(X1,X2,X3,X4)
    | ~ esk1490_4(X1,X2,X3,X4) )).

cnf(i_0_6876,axiom,
    ( ~ esk1631_4(X1,X2,X3,X4)
    | esk1632_4(X1,X2,X3,X4) )).

cnf(i_0_6877,axiom,
    ( esk493_0
    | ~ esk668_4(X1,X2,X3,X4) )).

cnf(i_0_6878,axiom,
    ( esk1975_4(X1,X2,X3,X4)
    | ~ esk1976_4(X1,X2,X3,X4) )).

cnf(i_0_6879,axiom,
    ( esk2101_4(X1,X2,X3,X4)
    | ~ esk552_4(X1,X2,X3,X4) )).

cnf(i_0_6880,axiom,
    ( esk415_0
    | ~ esk1097_4(X1,X2,X3,X4) )).

cnf(i_0_6881,axiom,
    ( ~ esk84_0
    | ~ esk116_0 )).

cnf(i_0_6882,axiom,
    ( esk2010_4(X1,X2,X3,X4)
    | ~ esk458_0 )).

cnf(i_0_6883,axiom,
    ( esk1849_4(X1,X2,X3,X4)
    | ~ esk1850_4(X1,X2,X3,X4) )).

cnf(i_0_6884,axiom,
    ( ~ esk981_4(X1,X2,X3,X4)
    | esk153_0 )).

cnf(i_0_6885,axiom,
    ( ~ esk214_0
    | ~ esk1494_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_6886,axiom,
    ( ~ esk128_0
    | ~ esk320_0 )).

cnf(i_0_6887,axiom,
    ( ~ esk373_0
    | ~ esk1834_4(X1,X2,X3,X4) )).

cnf(i_0_6888,axiom,
    ( ~ esk1208_4(X1,X2,X3,X4)
    | esk1207_4(X1,X2,X3,X4)
    | esk46_0 )).

cnf(i_0_6889,axiom,
    ( ~ esk585_4(X1,X2,X3,X4)
    | esk1351_4(X1,X2,X3,X4) )).

cnf(i_0_6890,axiom,
    ( ~ esk1301_4(X1,X2,X3,X4)
    | esk1300_4(X1,X2,X3,X4) )).

cnf(i_0_6891,axiom,
    ( ~ esk401_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_6892,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | esk1140_4(X1,X2,X3,X4)
    | esk496_0 )).

cnf(i_0_6893,axiom,
    ( ~ esk317_0
    | ~ esk1687_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_6894,axiom,
    ( ~ esk236_0
    | ~ esk76_0 )).

cnf(i_0_6895,axiom,
    ( ~ esk181_0
    | ~ esk85_0 )).

cnf(i_0_6896,axiom,
    ( esk1977_4(X1,X2,X3,X4)
    | ~ esk1978_4(X1,X2,X3,X4) )).

cnf(i_0_6897,axiom,
    ( ~ esk64_0
    | ~ esk192_0 )).

cnf(i_0_6898,axiom,
    ( esk547_4(X1,X2,X3,X4)
    | ~ esk65_0
    | ~ esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_6899,axiom,
    ( esk1841_4(X1,X2,X3,X4)
    | ~ esk1840_4(X1,X2,X3,X4) )).

cnf(i_0_6900,axiom,
    ( ~ esk139_0
    | ~ esk427_0 )).

cnf(i_0_6901,axiom,
    ( ~ esk146_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_6902,axiom,
    ( esk2041_4(X1,X2,X3,X4)
    | ~ esk2042_4(X1,X2,X3,X4) )).

cnf(i_0_6903,axiom,
    ( ~ esk77_0
    | ~ esk173_0 )).

cnf(i_0_6904,axiom,
    ( esk1428_4(X1,X2,X3,X4)
    | ~ esk1427_4(X1,X2,X3,X4) )).

cnf(i_0_6905,axiom,
    ( ~ esk346_0
    | ~ esk154_0 )).

cnf(i_0_6906,axiom,
    ( ~ esk518_0
    | ~ esk115_0 )).

cnf(i_0_6907,axiom,
    ( ~ esk907_4(X1,X2,X3,X4)
    | esk85_0 )).

cnf(i_0_6908,axiom,
    ( esk49_0
    | esk145_0
    | esk209_0
    | esk369_0
    | esk273_0
    | ~ esk1149_4(X1,X2,X3,X4)
    | esk113_0
    | esk17_0
    | esk1148_4(X1,X2,X3,X4)
    | esk241_0
    | esk305_0
    | esk177_0
    | esk465_0
    | esk513_0
    | esk337_0
    | esk433_0
    | esk401_0
    | esk81_0 )).

cnf(i_0_6909,axiom,
    ( esk1507_4(X1,X2,X3,X4)
    | ~ esk1506_4(X1,X2,X3,X4) )).

cnf(i_0_6910,axiom,
    ( ~ esk380_0
    | ~ esk444_0 )).

cnf(i_0_6911,axiom,
    ( ~ esk1639_4(X1,X2,X3,X4)
    | ~ esk268_0 )).

cnf(i_0_6912,axiom,
    ( ~ esk419_0
    | ~ esk227_0 )).

cnf(i_0_6913,axiom,
    ( ~ esk21_0
    | ~ esk469_0 )).

cnf(i_0_6914,axiom,
    ( ~ esk384_0
    | ~ esk64_0 )).

cnf(i_0_6915,axiom,
    ( ~ esk330_0
    | ~ esk42_0 )).

cnf(i_0_6916,axiom,
    ( p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | esk2099_4(X1,X2,X3,X4)
    | p(X3) )).

cnf(i_0_6917,axiom,
    ( ~ esk342_0
    | ~ esk118_0 )).

cnf(i_0_6918,axiom,
    ( ~ esk80_0
    | ~ esk1271_4(X1,X2,X3,X4) )).

cnf(i_0_6919,axiom,
    ( ~ esk259_0
    | ~ esk291_0 )).

cnf(i_0_6920,axiom,
    ( ~ esk393_0
    | ~ esk137_0 )).

cnf(i_0_6921,axiom,
    ( esk1933_4(X1,X2,X3,X4)
    | ~ esk1026_4(X1,X2,X3,X4) )).

cnf(i_0_6922,axiom,
    ( ~ esk290_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_6923,axiom,
    ( ~ esk294_0
    | ~ esk1664_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4) )).

cnf(i_0_6924,axiom,
    ( ~ esk159_0
    | ~ esk383_0 )).

cnf(i_0_6925,axiom,
    ( esk2046_4(X1,X2,X3,X4)
    | ~ esk2047_4(X1,X2,X3,X4) )).

cnf(i_0_6926,axiom,
    ( ~ esk332_0
    | ~ esk268_0 )).

cnf(i_0_6927,axiom,
    ( ~ esk372_0
    | ~ esk340_0 )).

cnf(i_0_6928,axiom,
    ( ~ esk423_0
    | ~ esk295_0 )).

cnf(i_0_6929,axiom,
    ( esk1474_4(X1,X2,X3,X4)
    | ~ esk1475_4(X1,X2,X3,X4) )).

cnf(i_0_6930,axiom,
    ( esk1400_4(X1,X2,X3,X4)
    | esk149_0
    | ~ esk1401_4(X1,X2,X3,X4) )).

cnf(i_0_6931,axiom,
    ( ~ esk356_0
    | ~ esk324_0 )).

cnf(i_0_6932,axiom,
    ( ~ esk402_0
    | ~ esk516_0 )).

cnf(i_0_6933,axiom,
    ( esk1991_4(X1,X2,X3,X4)
    | ~ esk1990_4(X1,X2,X3,X4) )).

cnf(i_0_6934,axiom,
    ( esk1852_4(X1,X2,X3,X4)
    | ~ esk683_4(X1,X2,X3,X4) )).

cnf(i_0_6935,axiom,
    ( ~ esk314_0
    | ~ esk90_0 )).

cnf(i_0_6936,axiom,
    ( ~ esk516_0
    | ~ esk434_0 )).

cnf(i_0_6937,axiom,
    ( p(X1)
    | ~ p(X3)
    | p(X2)
    | ~ esk2096_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_6938,axiom,
    ( ~ esk154_0
    | ~ esk58_0 )).

cnf(i_0_6939,axiom,
    ( ~ esk466_0
    | ~ esk869_4(X1,X2,X3,X4)
    | ~ esk1986_4(X1,X2,X3,X4) )).

cnf(i_0_6940,axiom,
    ( ~ esk168_0
    | ~ esk328_0 )).

cnf(i_0_6941,axiom,
    ( ~ esk270_0
    | ~ esk462_0 )).

cnf(i_0_6942,axiom,
    ( ~ esk334_0
    | ~ esk366_0 )).

cnf(i_0_6943,axiom,
    ( esk1225_4(X1,X2,X3,X4)
    | ~ esk63_0 )).

cnf(i_0_6944,axiom,
    ( ~ esk373_0
    | ~ esk213_0 )).

cnf(i_0_6945,axiom,
    ( esk1500_4(X1,X2,X3,X4)
    | ~ esk1037_4(X1,X2,X3,X4) )).

cnf(i_0_6946,axiom,
    ( ~ esk492_0
    | ~ esk102_0 )).

cnf(i_0_6947,axiom,
    ( ~ esk1405_4(X1,X2,X3,X4)
    | esk1406_4(X1,X2,X3,X4) )).

cnf(i_0_6948,axiom,
    ( ~ esk1555_4(X1,X2,X3,X4)
    | esk912_4(X1,X2,X3,X4)
    | ~ esk245_0 )).

cnf(i_0_6949,axiom,
    ( ~ esk72_0
    | ~ esk495_0 )).

cnf(i_0_6950,axiom,
    ( ~ esk253_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_6951,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | ~ esk377_0 )).

cnf(i_0_6952,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk179_0 )).

cnf(i_0_6953,axiom,
    ( esk1474_4(X1,X2,X3,X4)
    | ~ esk569_4(X1,X2,X3,X4) )).

cnf(i_0_6954,axiom,
    ( ~ esk887_4(X1,X2,X3,X4)
    | ~ esk1987_4(X1,X2,X3,X4)
    | ~ esk467_0 )).

cnf(i_0_6955,axiom,
    ( esk730_4(X1,X2,X3,X4)
    | ~ esk1421_4(X1,X2,X3,X4)
    | ~ esk171_0 )).

cnf(i_0_6956,axiom,
    ( ~ esk1816_4(X1,X2,X3,X4)
    | esk354_0
    | esk1815_4(X1,X2,X3,X4) )).

cnf(i_0_6957,axiom,
    ( ~ esk85_0
    | ~ esk405_0 )).

cnf(i_0_6958,axiom,
    ( ~ esk469_0
    | ~ esk277_0 )).

cnf(i_0_6959,axiom,
    ( ~ esk312_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_6960,axiom,
    ( ~ esk353_0
    | ~ esk2123_4(X1,X2,X3,X4) )).

cnf(i_0_6961,axiom,
    ( ~ esk381_0
    | ~ esk537_0 )).

cnf(i_0_6962,axiom,
    ( esk1580_4(X1,X2,X3,X4)
    | ~ esk238_0 )).

cnf(i_0_6963,axiom,
    ( ~ esk506_0
    | ~ esk397_0 )).

cnf(i_0_6964,axiom,
    ( esk898_4(X1,X2,X3,X4)
    | ~ esk1802_4(X1,X2,X3,X4)
    | ~ esk372_0 )).

cnf(i_0_6965,axiom,
    ( ~ esk25_0
    | ~ esk473_0 )).

cnf(i_0_6966,axiom,
    ( ~ esk403_0
    | ~ esk1863_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_6967,axiom,
    ( ~ esk722_4(X1,X2,X3,X4)
    | esk2040_4(X1,X2,X3,X4) )).

cnf(i_0_6968,axiom,
    ( ~ esk260_0
    | ~ esk228_0 )).

cnf(i_0_6969,axiom,
    ( esk1107_4(X1,X2,X3,X4)
    | ~ esk1108_4(X1,X2,X3,X4)
    | esk7_0 )).

cnf(i_0_6970,axiom,
    ( ~ esk1545_4(X1,X2,X3,X4)
    | esk1546_4(X1,X2,X3,X4) )).

cnf(i_0_6971,axiom,
    ( ~ esk410_0
    | ~ esk26_0 )).

cnf(i_0_6972,axiom,
    ( ~ esk412_0
    | ~ esk476_0 )).

cnf(i_0_6973,axiom,
    ( ~ esk1820_4(X1,X2,X3,X4)
    | esk1821_4(X1,X2,X3,X4) )).

cnf(i_0_6974,axiom,
    ( ~ esk219_0
    | ~ esk59_0 )).

cnf(i_0_6975,axiom,
    ( ~ esk250_0
    | ~ esk474_0 )).

cnf(i_0_6976,axiom,
    ( esk1356_4(X1,X2,X3,X4)
    | ~ esk675_4(X1,X2,X3,X4) )).

cnf(i_0_6977,axiom,
    ( ~ p(X1)
    | p(X4)
    | p(X3)
    | ~ esk2103_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_6978,axiom,
    ( esk1304_4(X1,X2,X3,X4)
    | ~ esk1303_4(X1,X2,X3,X4) )).

cnf(i_0_6979,axiom,
    ( ~ esk239_0
    | ~ esk79_0 )).

cnf(i_0_6980,axiom,
    ( ~ p(X4)
    | ~ p(X2)
    | ~ esk2108_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X1) )).

cnf(i_0_6981,axiom,
    ( ~ esk315_0
    | ~ esk533_0 )).

cnf(i_0_6982,axiom,
    ( ~ esk140_0
    | ~ esk268_0 )).

cnf(i_0_6983,axiom,
    ( ~ esk151_0
    | ~ esk215_0 )).

cnf(i_0_6984,axiom,
    ( esk1622_4(X1,X2,X3,X4)
    | ~ esk1623_4(X1,X2,X3,X4) )).

cnf(i_0_6985,axiom,
    ( esk1800_4(X1,X2,X3,X4)
    | ~ esk862_4(X1,X2,X3,X4) )).

cnf(i_0_6986,axiom,
    ( ~ esk521_0
    | ~ esk469_0 )).

cnf(i_0_6987,axiom,
    ( ~ esk83_0
    | ~ esk179_0 )).

cnf(i_0_6988,axiom,
    ( esk3_0
    | ~ esk597_4(X1,X2,X3,X4) )).

cnf(i_0_6989,axiom,
    ( esk1803_4(X1,X2,X3,X4)
    | ~ esk1804_4(X1,X2,X3,X4) )).

cnf(i_0_6990,axiom,
    ( esk35_0
    | ~ esk582_4(X1,X2,X3,X4) )).

cnf(i_0_6991,axiom,
    ( ~ esk1232_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4)
    | ~ esk72_0 )).

cnf(i_0_6992,axiom,
    ( ~ esk366_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_6993,axiom,
    ( ~ esk232_0
    | ~ esk296_0 )).

cnf(i_0_6994,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk296_0 )).

cnf(i_0_6995,axiom,
    ( ~ esk728_4(X1,X2,X3,X4)
    | esk1297_4(X1,X2,X3,X4) )).

cnf(i_0_6996,axiom,
    ( ~ esk134_0
    | ~ esk1354_4(X1,X2,X3,X4)
    | esk639_4(X1,X2,X3,X4) )).

cnf(i_0_6997,axiom,
    ( ~ esk275_0
    | ~ esk115_0 )).

cnf(i_0_6998,axiom,
    ( esk1744_4(X1,X2,X3,X4)
    | ~ esk1743_4(X1,X2,X3,X4) )).

cnf(i_0_6999,axiom,
    ( ~ esk204_0
    | ~ esk364_0 )).

cnf(i_0_7000,axiom,
    ( ~ esk1374_4(X1,X2,X3,X4)
    | esk1375_4(X1,X2,X3,X4) )).

cnf(i_0_7001,axiom,
    ( ~ esk628_4(X1,X2,X3,X4)
    | esk1787_4(X1,X2,X3,X4) )).

cnf(i_0_7002,axiom,
    ( ~ esk359_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_7003,axiom,
    ( ~ esk163_0
    | ~ esk291_0 )).

cnf(i_0_7004,axiom,
    ( ~ esk345_0
    | ~ esk530_0 )).

cnf(i_0_7005,axiom,
    ( ~ esk345_0
    | ~ esk89_0 )).

cnf(i_0_7006,axiom,
    ( ~ esk543_0
    | ~ esk288_0 )).

cnf(i_0_7007,axiom,
    ( esk1135_4(X1,X2,X3,X4)
    | ~ esk291_0 )).

cnf(i_0_7008,axiom,
    ( ~ esk68_0
    | ~ esk4_0 )).

cnf(i_0_7009,axiom,
    ( esk1444_4(X1,X2,X3,X4)
    | esk163_0
    | ~ esk1445_4(X1,X2,X3,X4) )).

cnf(i_0_7010,axiom,
    ( esk1_0
    | ~ esk1102_4(X1,X2,X3,X4)
    | esk2112_4(X1,X2,X3,X4) )).

cnf(i_0_7011,axiom,
    ( esk2067_4(X1,X2,X3,X4)
    | ~ esk2066_4(X1,X2,X3,X4) )).

cnf(i_0_7012,axiom,
    ( ~ esk313_0
    | ~ esk57_0 )).

cnf(i_0_7013,axiom,
    ( ~ esk1788_4(X1,X2,X3,X4)
    | esk1787_4(X1,X2,X3,X4) )).

cnf(i_0_7014,axiom,
    ( ~ esk102_0
    | ~ esk262_0 )).

cnf(i_0_7015,axiom,
    ( ~ esk164_0
    | ~ esk488_0 )).

cnf(i_0_7016,axiom,
    ( ~ esk13_0
    | ~ esk45_0 )).

cnf(i_0_7017,axiom,
    ( ~ esk537_0
    | ~ esk125_0 )).

cnf(i_0_7018,axiom,
    ( ~ esk323_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_7019,axiom,
    ( ~ esk318_0
    | ~ esk382_0 )).

cnf(i_0_7020,axiom,
    ( ~ esk494_0
    | ~ esk327_0 )).

cnf(i_0_7021,axiom,
    ( esk1832_4(X1,X2,X3,X4)
    | esk371_0
    | ~ esk1833_4(X1,X2,X3,X4) )).

cnf(i_0_7022,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2108_4(X1,X2,X3,X4)
    | ~ esk449_0 )).

cnf(i_0_7023,axiom,
    ( ~ esk17_0
    | ~ esk513_0 )).

cnf(i_0_7024,axiom,
    ( ~ esk1853_4(X1,X2,X3,X4)
    | ~ esk393_0
    | esk701_4(X1,X2,X3,X4) )).

cnf(i_0_7025,axiom,
    ( ~ esk507_0
    | ~ esk14_0 )).

cnf(i_0_7026,axiom,
    ( esk2086_4(X1,X2,X3,X4)
    | ~ esk2085_4(X1,X2,X3,X4) )).

cnf(i_0_7027,axiom,
    ( ~ esk1152_4(X1,X2,X3,X4)
    | ~ esk21_0 )).

cnf(i_0_7028,axiom,
    ( ~ esk506_0
    | ~ esk45_0 )).

cnf(i_0_7029,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | ~ esk29_0 )).

cnf(i_0_7030,axiom,
    ( ~ esk39_0
    | ~ esk71_0 )).

cnf(i_0_7031,axiom,
    ( ~ esk1255_4(X1,X2,X3,X4)
    | esk1254_4(X1,X2,X3,X4) )).

cnf(i_0_7032,axiom,
    ( ~ esk105_0
    | ~ esk297_0 )).

cnf(i_0_7033,axiom,
    ( ~ esk463_0
    | ~ esk367_0 )).

cnf(i_0_7034,axiom,
    ( ~ esk1308_4(X1,X2,X3,X4)
    | esk1307_4(X1,X2,X3,X4) )).

cnf(i_0_7035,axiom,
    ( esk260_0
    | esk1631_4(X1,X2,X3,X4)
    | ~ esk1632_4(X1,X2,X3,X4) )).

cnf(i_0_7036,axiom,
    ( ~ esk1362_4(X1,X2,X3,X4)
    | ~ esk797_4(X1,X2,X3,X4)
    | ~ esk142_0 )).

cnf(i_0_7037,axiom,
    ( ~ p(X3)
    | ~ p(X4)
    | ~ p(X2)
    | ~ p(X1)
    | ~ esk2105_4(X1,X2,X3,X4) )).

cnf(i_0_7038,axiom,
    ( ~ esk32_0
    | ~ esk384_0 )).

cnf(i_0_7039,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk353_0 )).

cnf(i_0_7040,axiom,
    ( ~ esk516_0
    | ~ esk18_0 )).

cnf(i_0_7041,axiom,
    ( ~ esk940_4(X1,X2,X3,X4)
    | esk922_4(X1,X2,X3,X4) )).

cnf(i_0_7042,axiom,
    ( ~ esk22_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_7043,axiom,
    ( ~ esk1364_4(X1,X2,X3,X4)
    | esk1363_4(X1,X2,X3,X4) )).

cnf(i_0_7044,axiom,
    ( ~ esk251_0
    | ~ esk155_0 )).

cnf(i_0_7045,axiom,
    ( ~ esk1047_4(X1,X2,X3,X4)
    | esk1030_4(X1,X2,X3,X4) )).

cnf(i_0_7046,axiom,
    ( ~ esk46_0
    | ~ esk430_0 )).

cnf(i_0_7047,axiom,
    ( ~ esk517_0
    | ~ esk51_0 )).

cnf(i_0_7048,axiom,
    ( ~ esk133_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_7049,axiom,
    ( ~ esk156_0
    | ~ esk1407_4(X1,X2,X3,X4) )).

cnf(i_0_7050,axiom,
    ( ~ esk255_0
    | ~ esk191_0 )).

cnf(i_0_7051,axiom,
    ( ~ esk72_0
    | esk1264_4(X1,X2,X3,X4) )).

cnf(i_0_7052,axiom,
    ( ~ esk942_4(X1,X2,X3,X4)
    | esk55_0 )).

cnf(i_0_7053,axiom,
    ( ~ esk1509_4(X1,X2,X3,X4)
    | esk1510_4(X1,X2,X3,X4) )).

cnf(i_0_7054,axiom,
    ( ~ esk461_0
    | ~ esk45_0 )).

cnf(i_0_7055,axiom,
    ( esk1774_4(X1,X2,X3,X4)
    | ~ esk342_0 )).

cnf(i_0_7056,axiom,
    ( ~ p(X3)
    | p(X1)
    | p(X2)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_7057,axiom,
    ( esk150_0
    | esk118_0
    | ~ esk1154_4(X1,X2,X3,X4)
    | esk342_0
    | esk470_0
    | esk182_0
    | esk374_0
    | esk438_0
    | esk523_0
    | esk278_0
    | esk310_0
    | esk1153_4(X1,X2,X3,X4)
    | esk22_0
    | esk54_0
    | esk246_0
    | esk406_0
    | esk214_0
    | esk86_0 )).

cnf(i_0_7058,axiom,
    ( esk1630_4(X1,X2,X3,X4)
    | ~ esk1629_4(X1,X2,X3,X4) )).

cnf(i_0_7059,axiom,
    ( ~ esk327_0
    | ~ esk39_0 )).

cnf(i_0_7060,axiom,
    ( esk1606_4(X1,X2,X3,X4)
    | ~ esk715_4(X1,X2,X3,X4) )).

cnf(i_0_7061,axiom,
    ( ~ esk1496_4(X1,X2,X3,X4)
    | esk1495_4(X1,X2,X3,X4) )).

cnf(i_0_7062,axiom,
    ( ~ esk1573_4(X1,X2,X3,X4)
    | ~ esk232_0 )).

cnf(i_0_7063,axiom,
    ( ~ esk184_0
    | ~ esk408_0 )).

cnf(i_0_7064,axiom,
    ( ~ esk64_0
    | ~ esk480_0 )).

cnf(i_0_7065,axiom,
    ( ~ esk274_0
    | ~ esk242_0 )).

cnf(i_0_7066,axiom,
    ( ~ esk32_0
    | ~ esk96_0 )).

cnf(i_0_7067,axiom,
    ( ~ esk525_0
    | ~ esk279_0 )).

cnf(i_0_7068,axiom,
    ( esk1180_4(X1,X2,X3,X4)
    | ~ esk852_4(X1,X2,X3,X4) )).

cnf(i_0_7069,axiom,
    ( esk1164_4(X1,X2,X3,X4)
    | ~ esk1165_4(X1,X2,X3,X4) )).

cnf(i_0_7070,axiom,
    ( ~ esk540_0
    | ~ esk318_0 )).

cnf(i_0_7071,axiom,
    ( esk1363_4(X1,X2,X3,X4)
    | ~ esk1362_4(X1,X2,X3,X4) )).

cnf(i_0_7072,axiom,
    ( ~ esk1310_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk120_0 )).

cnf(i_0_7073,axiom,
    ( ~ esk83_0
    | ~ esk467_0 )).

cnf(i_0_7074,axiom,
    ( ~ esk438_0
    | ~ esk150_0 )).

cnf(i_0_7075,axiom,
    ( ~ esk566_4(X1,X2,X3,X4)
    | esk1288_4(X1,X2,X3,X4) )).

cnf(i_0_7076,axiom,
    ( ~ esk507_0
    | ~ esk2044_4(X1,X2,X3,X4)
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_7077,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | ~ p(X4)
    | p(X2)
    | ~ esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_7078,axiom,
    ( ~ esk257_0
    | esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_7079,axiom,
    ( ~ esk343_0
    | ~ esk87_0 )).

cnf(i_0_7080,axiom,
    ( ~ esk7_0
    | ~ esk359_0 )).

cnf(i_0_7081,axiom,
    ( ~ esk1503_4(X1,X2,X3,X4)
    | esk1502_4(X1,X2,X3,X4) )).

cnf(i_0_7082,axiom,
    ( esk1210_4(X1,X2,X3,X4)
    | ~ esk1209_4(X1,X2,X3,X4) )).

cnf(i_0_7083,axiom,
    ( ~ esk310_0
    | ~ esk374_0 )).

cnf(i_0_7084,axiom,
    ( esk1186_4(X1,X2,X3,X4)
    | ~ esk1187_4(X1,X2,X3,X4) )).

cnf(i_0_7085,axiom,
    ( esk1158_4(X1,X2,X3,X4)
    | ~ esk218_0 )).

cnf(i_0_7086,axiom,
    ( ~ esk1590_4(X1,X2,X3,X4)
    | esk248_0
    | esk1589_4(X1,X2,X3,X4) )).

cnf(i_0_7087,axiom,
    ( ~ esk809_4(X1,X2,X3,X4)
    | esk399_0 )).

cnf(i_0_7088,axiom,
    ( ~ esk408_0
    | ~ esk248_0 )).

cnf(i_0_7089,axiom,
    ( ~ esk15_0
    | ~ esk79_0 )).

cnf(i_0_7090,axiom,
    ( ~ esk15_0
    | ~ esk303_0 )).

cnf(i_0_7091,axiom,
    ( ~ esk290_0
    | ~ esk483_0 )).

cnf(i_0_7092,axiom,
    ( esk227_0
    | ~ esk588_4(X1,X2,X3,X4) )).

cnf(i_0_7093,axiom,
    ( ~ esk617_4(X1,X2,X3,X4)
    | esk599_4(X1,X2,X3,X4) )).

cnf(i_0_7094,axiom,
    ( esk214_0
    | esk1525_4(X1,X2,X3,X4)
    | ~ esk1526_4(X1,X2,X3,X4) )).

cnf(i_0_7095,axiom,
    ( ~ esk301_0
    | ~ esk506_0 )).

cnf(i_0_7096,axiom,
    ( ~ esk175_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_7097,axiom,
    ( ~ esk1768_4(X1,X2,X3,X4)
    | ~ esk337_0 )).

cnf(i_0_7098,axiom,
    ( ~ esk1811_4(X1,X2,X3,X4)
    | esk1810_4(X1,X2,X3,X4) )).

cnf(i_0_7099,axiom,
    ( ~ esk212_0
    | ~ esk520_0 )).

cnf(i_0_7100,axiom,
    ( ~ esk505_0
    | ~ esk173_0 )).

cnf(i_0_7101,axiom,
    ( esk1242_4(X1,X2,X3,X4)
    | ~ esk1241_4(X1,X2,X3,X4) )).

cnf(i_0_7102,axiom,
    ( ~ esk394_0
    | ~ esk42_0 )).

cnf(i_0_7103,axiom,
    ( ~ esk542_0
    | ~ esk159_0 )).

cnf(i_0_7104,axiom,
    ( ~ esk478_0
    | ~ esk158_0 )).

cnf(i_0_7105,axiom,
    ( ~ esk460_0
    | ~ esk140_0 )).

cnf(i_0_7106,axiom,
    ( esk243_0
    | ~ esk1585_4(X1,X2,X3,X4)
    | esk1584_4(X1,X2,X3,X4) )).

cnf(i_0_7107,axiom,
    ( ~ esk301_0
    | ~ esk205_0 )).

cnf(i_0_7108,axiom,
    ( ~ esk1361_4(X1,X2,X3,X4)
    | esk1362_4(X1,X2,X3,X4) )).

cnf(i_0_7109,axiom,
    ( ~ esk522_0
    | ~ esk245_0 )).

cnf(i_0_7110,axiom,
    ( ~ esk1499_4(X1,X2,X3,X4)
    | esk1500_4(X1,X2,X3,X4) )).

cnf(i_0_7111,axiom,
    ( ~ esk123_0
    | ~ esk1344_4(X1,X2,X3,X4) )).

cnf(i_0_7112,axiom,
    ( esk1915_4(X1,X2,X3,X4)
    | ~ esk1916_4(X1,X2,X3,X4) )).

cnf(i_0_7113,axiom,
    ( ~ esk420_0
    | ~ esk488_0 )).

cnf(i_0_7114,axiom,
    ( ~ esk532_0
    | ~ esk154_0 )).

cnf(i_0_7115,axiom,
    ( esk1987_4(X1,X2,X3,X4)
    | ~ esk883_4(X1,X2,X3,X4) )).

cnf(i_0_7116,axiom,
    ( esk1990_4(X1,X2,X3,X4)
    | ~ esk937_4(X1,X2,X3,X4) )).

cnf(i_0_7117,axiom,
    ( ~ esk216_0
    | ~ esk184_0 )).

cnf(i_0_7118,axiom,
    ( ~ esk599_4(X1,X2,X3,X4)
    | ~ esk163_0
    | ~ esk1413_4(X1,X2,X3,X4) )).

cnf(i_0_7119,axiom,
    ( ~ esk154_0
    | ~ esk531_0 )).

cnf(i_0_7120,axiom,
    ( esk1110_4(X1,X2,X3,X4)
    | ~ esk9_0 )).

cnf(i_0_7121,axiom,
    ( ~ esk1182_4(X1,X2,X3,X4)
    | ~ esk52_0
    | ~ esk905_4(X1,X2,X3,X4) )).

cnf(i_0_7122,axiom,
    ( ~ esk1592_4(X1,X2,X3,X4)
    | ~ esk251_0 )).

cnf(i_0_7123,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk33_0 )).

cnf(i_0_7124,axiom,
    ( ~ esk120_0
    | ~ esk344_0 )).

cnf(i_0_7125,axiom,
    ( ~ esk251_0
    | ~ esk347_0 )).

cnf(i_0_7126,axiom,
    ( ~ esk354_0
    | esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_7127,axiom,
    ( ~ esk171_0
    | ~ esk107_0 )).

cnf(i_0_7128,axiom,
    ( ~ esk212_0
    | ~ esk340_0 )).

cnf(i_0_7129,axiom,
    ( ~ esk1540_4(X1,X2,X3,X4)
    | esk1541_4(X1,X2,X3,X4) )).

cnf(i_0_7130,axiom,
    ( ~ esk407_0
    | ~ esk183_0 )).

cnf(i_0_7131,axiom,
    ( esk1929_4(X1,X2,X3,X4)
    | ~ esk954_4(X1,X2,X3,X4) )).

cnf(i_0_7132,axiom,
    ( ~ esk428_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_7133,axiom,
    ( ~ esk1699_4(X1,X2,X3,X4)
    | esk297_0
    | esk1698_4(X1,X2,X3,X4) )).

cnf(i_0_7134,axiom,
    ( ~ esk957_4(X1,X2,X3,X4)
    | esk940_4(X1,X2,X3,X4) )).

cnf(i_0_7135,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk193_0
    | ~ esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_7136,axiom,
    ( ~ esk403_0
    | esk1895_4(X1,X2,X3,X4) )).

cnf(i_0_7137,axiom,
    ( ~ esk157_0
    | ~ esk349_0 )).

cnf(i_0_7138,axiom,
    ( ~ esk276_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_7139,axiom,
    ( ~ esk175_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_7140,axiom,
    ( p(X3)
    | ~ p(X2)
    | p(X1)
    | ~ p(X4)
    | ~ esk2108_4(X1,X2,X3,X4) )).

cnf(i_0_7141,axiom,
    ( esk1661_4(X1,X2,X3,X4)
    | ~ esk590_4(X1,X2,X3,X4) )).

cnf(i_0_7142,axiom,
    ( ~ esk32_0
    | ~ esk192_0 )).

cnf(i_0_7143,axiom,
    ( ~ esk184_0
    | ~ esk152_0 )).

cnf(i_0_7144,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk365_0 )).

cnf(i_0_7145,axiom,
    ( ~ esk313_0
    | ~ esk345_0 )).

cnf(i_0_7146,axiom,
    ( esk95_0
    | ~ esk1087_4(X1,X2,X3,X4) )).

cnf(i_0_7147,axiom,
    ( ~ esk2120_4(X1,X2,X3,X4) )).

cnf(i_0_7148,axiom,
    ( esk1802_4(X1,X2,X3,X4)
    | ~ esk898_4(X1,X2,X3,X4) )).

cnf(i_0_7149,axiom,
    ( ~ esk154_0
    | ~ esk186_0 )).

cnf(i_0_7150,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk527_0 )).

cnf(i_0_7151,axiom,
    ( ~ esk409_0
    | esk989_4(X1,X2,X3,X4)
    | ~ esk1869_4(X1,X2,X3,X4) )).

cnf(i_0_7152,axiom,
    ( ~ esk1906_4(X1,X2,X3,X4)
    | esk1905_4(X1,X2,X3,X4)
    | esk414_0 )).

cnf(i_0_7153,axiom,
    ( ~ esk960_4(X1,X2,X3,X4)
    | esk1186_4(X1,X2,X3,X4) )).

cnf(i_0_7154,axiom,
    ( esk1644_4(X1,X2,X3,X4)
    | ~ esk1643_4(X1,X2,X3,X4) )).

cnf(i_0_7155,axiom,
    ( ~ esk463_0
    | ~ esk303_0 )).

cnf(i_0_7156,axiom,
    ( ~ esk140_0
    | ~ esk76_0 )).

cnf(i_0_7157,axiom,
    ( ~ esk28_0
    | ~ esk444_0 )).

cnf(i_0_7158,axiom,
    ( ~ esk953_4(X1,X2,X3,X4)
    | esk1867_4(X1,X2,X3,X4) )).

cnf(i_0_7159,axiom,
    ( ~ esk505_0
    | ~ esk205_0 )).

cnf(i_0_7160,axiom,
    ( esk414_0
    | ~ esk1079_4(X1,X2,X3,X4) )).

cnf(i_0_7161,axiom,
    ( esk490_0
    | ~ esk1136_4(X1,X2,X3,X4)
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_7162,axiom,
    ( esk74_0
    | ~ esk1266_4(X1,X2,X3,X4)
    | esk1265_4(X1,X2,X3,X4) )).

cnf(i_0_7163,axiom,
    ( ~ esk70_0
    | ~ esk198_0 )).

cnf(i_0_7164,axiom,
    ( esk533_0
    | ~ esk1028_4(X1,X2,X3,X4) )).

cnf(i_0_7165,axiom,
    ( ~ esk272_0
    | ~ esk1643_4(X1,X2,X3,X4) )).

cnf(i_0_7166,axiom,
    ( ~ esk257_0
    | ~ esk2102_4(X1,X2,X3,X4)
    | esk553_4(X1,X2,X3,X4) )).

cnf(i_0_7167,axiom,
    ( ~ esk58_0
    | ~ esk346_0 )).

cnf(i_0_7168,axiom,
    ( ~ esk312_0
    | ~ esk472_0 )).

cnf(i_0_7169,axiom,
    ( ~ esk180_0
    | ~ esk519_0 )).

cnf(i_0_7170,axiom,
    ( esk1813_4(X1,X2,X3,X4)
    | ~ esk1096_4(X1,X2,X3,X4) )).

cnf(i_0_7171,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk43_0 )).

cnf(i_0_7172,axiom,
    ( ~ esk327_0
    | ~ esk263_0 )).

cnf(i_0_7173,axiom,
    ( ~ esk1045_4(X1,X2,X3,X4)
    | esk1996_4(X1,X2,X3,X4) )).

cnf(i_0_7174,axiom,
    ( ~ esk670_4(X1,X2,X3,X4)
    | esk652_4(X1,X2,X3,X4) )).

cnf(i_0_7175,axiom,
    ( ~ esk30_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_7176,axiom,
    ( esk89_0
    | ~ esk979_4(X1,X2,X3,X4) )).

cnf(i_0_7177,axiom,
    ( ~ esk1233_4(X1,X2,X3,X4)
    | esk1232_4(X1,X2,X3,X4) )).

cnf(i_0_7178,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | ~ esk312_0 )).

cnf(i_0_7179,axiom,
    ( esk1849_4(X1,X2,X3,X4)
    | ~ esk1848_4(X1,X2,X3,X4) )).

cnf(i_0_7180,axiom,
    ( ~ esk228_0
    | ~ esk132_0 )).

cnf(i_0_7181,axiom,
    ( esk1700_4(X1,X2,X3,X4)
    | esk299_0
    | ~ esk1701_4(X1,X2,X3,X4) )).

cnf(i_0_7182,axiom,
    ( ~ esk194_0
    | ~ esk130_0 )).

cnf(i_0_7183,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk156_0 )).

cnf(i_0_7184,axiom,
    ( ~ esk87_0
    | ~ esk23_0 )).

cnf(i_0_7185,axiom,
    ( esk23_0
    | ~ esk957_4(X1,X2,X3,X4) )).

cnf(i_0_7186,axiom,
    ( ~ esk337_0
    | esk1769_4(X1,X2,X3,X4) )).

cnf(i_0_7187,axiom,
    ( esk1856_4(X1,X2,X3,X4)
    | ~ esk1855_4(X1,X2,X3,X4) )).

cnf(i_0_7188,axiom,
    ( ~ esk1831_4(X1,X2,X3,X4)
    | esk1832_4(X1,X2,X3,X4) )).

cnf(i_0_7189,axiom,
    ( ~ esk303_0
    | ~ esk143_0 )).

cnf(i_0_7190,axiom,
    ( esk1354_4(X1,X2,X3,X4)
    | ~ esk1353_4(X1,X2,X3,X4) )).

cnf(i_0_7191,axiom,
    ( ~ esk33_0
    | ~ esk449_0 )).

cnf(i_0_7192,axiom,
    ( ~ esk2008_4(X1,X2,X3,X4)
    | esk2007_4(X1,X2,X3,X4)
    | esk456_0 )).

cnf(i_0_7193,axiom,
    ( ~ esk324_0
    | esk1756_4(X1,X2,X3,X4) )).

cnf(i_0_7194,axiom,
    ( ~ esk126_0
    | ~ esk478_0 )).

cnf(i_0_7195,axiom,
    ( ~ esk2045_4(X1,X2,X3,X4)
    | esk812_4(X1,X2,X3,X4)
    | ~ esk509_0 )).

cnf(i_0_7196,axiom,
    ( ~ p(X2)
    | p(X3)
    | ~ p(X1)
    | ~ esk2102_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_7197,axiom,
    ( esk1452_4(X1,X2,X3,X4)
    | esk171_0
    | ~ esk1453_4(X1,X2,X3,X4) )).

cnf(i_0_7198,axiom,
    ( ~ esk387_0
    | ~ esk323_0 )).

cnf(i_0_7199,axiom,
    ( ~ esk693_4(X1,X2,X3,X4)
    | esk137_0 )).

cnf(i_0_7200,axiom,
    ( ~ esk436_0
    | ~ esk116_0 )).

cnf(i_0_7201,axiom,
    ( esk1426_4(X1,X2,X3,X4)
    | ~ esk820_4(X1,X2,X3,X4) )).

cnf(i_0_7202,axiom,
    ( ~ esk487_0
    | ~ esk132_0 )).

cnf(i_0_7203,axiom,
    ( esk1194_4(X1,X2,X3,X4)
    | ~ esk1193_4(X1,X2,X3,X4) )).

cnf(i_0_7204,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk454_0 )).

cnf(i_0_7205,axiom,
    ( esk309_0
    | ~ esk914_4(X1,X2,X3,X4) )).

cnf(i_0_7206,axiom,
    ( ~ esk502_0
    | ~ esk299_0 )).

cnf(i_0_7207,axiom,
    ( ~ esk354_0
    | ~ esk98_0 )).

cnf(i_0_7208,axiom,
    ( esk1864_4(X1,X2,X3,X4)
    | ~ esk899_4(X1,X2,X3,X4) )).

cnf(i_0_7209,axiom,
    ( ~ esk328_0
    | ~ esk136_0 )).

cnf(i_0_7210,axiom,
    ( esk50_0
    | ~ esk852_4(X1,X2,X3,X4) )).

cnf(i_0_7211,axiom,
    ( ~ esk105_0
    | ~ esk497_0 )).

cnf(i_0_7212,axiom,
    ( ~ esk175_0
    | ~ esk1425_4(X1,X2,X3,X4)
    | ~ esk815_4(X1,X2,X3,X4) )).

cnf(i_0_7213,axiom,
    ( ~ esk107_0
    | ~ esk75_0 )).

cnf(i_0_7214,axiom,
    ( ~ esk430_0
    | ~ esk366_0 )).

cnf(i_0_7215,axiom,
    ( ~ esk839_4(X1,X2,X3,X4)
    | esk1489_4(X1,X2,X3,X4) )).

cnf(i_0_7216,axiom,
    ( esk1856_4(X1,X2,X3,X4)
    | ~ esk1857_4(X1,X2,X3,X4) )).

cnf(i_0_7217,axiom,
    ( ~ esk455_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_7218,axiom,
    ( ~ esk445_0
    | ~ esk317_0 )).

cnf(i_0_7219,axiom,
    ( ~ esk211_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_7220,axiom,
    ( ~ esk467_0
    | ~ esk435_0 )).

cnf(i_0_7221,axiom,
    ( esk1422_4(X1,X2,X3,X4)
    | ~ esk1421_4(X1,X2,X3,X4) )).

cnf(i_0_7222,axiom,
    ( ~ esk616_4(X1,X2,X3,X4)
    | ~ esk5_0
    | esk633_4(X1,X2,X3,X4) )).

cnf(i_0_7223,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk439_0 )).

cnf(i_0_7224,axiom,
    ( ~ esk119_0
    | ~ esk279_0 )).

cnf(i_0_7225,axiom,
    ( ~ esk506_0
    | ~ esk365_0 )).

cnf(i_0_7226,axiom,
    ( ~ esk123_0
    | ~ esk219_0 )).

cnf(i_0_7227,axiom,
    ( ~ esk456_0
    | ~ esk360_0 )).

cnf(i_0_7228,axiom,
    ( ~ esk1587_4(X1,X2,X3,X4)
    | ~ esk246_0 )).

cnf(i_0_7229,axiom,
    ( ~ esk342_0
    | ~ esk438_0 )).

cnf(i_0_7230,axiom,
    ( ~ esk12_0
    | ~ esk268_0 )).

cnf(i_0_7231,axiom,
    ( ~ esk519_0
    | ~ esk276_0 )).

cnf(i_0_7232,axiom,
    ( ~ esk79_0
    | ~ esk367_0 )).

cnf(i_0_7233,axiom,
    ( ~ esk1793_4(X1,X2,X3,X4)
    | ~ esk363_0
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_7234,axiom,
    ( ~ esk108_0
    | ~ esk268_0 )).

cnf(i_0_7235,axiom,
    ( ~ esk207_0
    | ~ esk1487_4(X1,X2,X3,X4)
    | esk803_4(X1,X2,X3,X4) )).

cnf(i_0_7236,axiom,
    ( esk460_0
    | ~ esk757_4(X1,X2,X3,X4) )).

cnf(i_0_7237,axiom,
    ( esk8_0
    | ~ esk687_4(X1,X2,X3,X4) )).

cnf(i_0_7238,axiom,
    ( ~ esk467_0
    | ~ esk51_0 )).

cnf(i_0_7239,axiom,
    ( ~ esk176_0
    | ~ esk16_0 )).

cnf(i_0_7240,axiom,
    ( esk1341_4(X1,X2,X3,X4)
    | ~ esk119_0 )).

cnf(i_0_7241,axiom,
    ( ~ esk254_0
    | ~ esk190_0 )).

cnf(i_0_7242,axiom,
    ( esk366_0
    | ~ esk1828_4(X1,X2,X3,X4)
    | esk1827_4(X1,X2,X3,X4) )).

cnf(i_0_7243,axiom,
    ( ~ esk43_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_7244,axiom,
    ( ~ esk98_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_7245,axiom,
    ( ~ esk1383_4(X1,X2,X3,X4)
    | ~ esk132_0 )).

cnf(i_0_7246,axiom,
    ( ~ esk2048_4(X1,X2,X3,X4)
    | esk866_4(X1,X2,X3,X4)
    | ~ esk515_0 )).

cnf(i_0_7247,axiom,
    ( ~ esk224_0
    | ~ esk543_0 )).

cnf(i_0_7248,axiom,
    ( ~ esk404_0
    | ~ esk52_0 )).

cnf(i_0_7249,axiom,
    ( ~ esk77_0
    | ~ esk13_0 )).

cnf(i_0_7250,axiom,
    ( ~ esk2106_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X1)
    | p(X4)
    | ~ p(X3) )).

cnf(i_0_7251,axiom,
    ( ~ esk52_0
    | ~ esk308_0 )).

cnf(i_0_7252,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk199_0 )).

cnf(i_0_7253,axiom,
    ( ~ esk284_0
    | ~ esk124_0 )).

cnf(i_0_7254,axiom,
    ( ~ esk539_0
    | esk1082_4(X1,X2,X3,X4)
    | ~ esk2060_4(X1,X2,X3,X4) )).

cnf(i_0_7255,axiom,
    ( ~ esk533_0
    | ~ esk534_0 )).

cnf(i_0_7256,axiom,
    ( ~ esk96_0
    | ~ esk256_0 )).

cnf(i_0_7257,axiom,
    ( ~ esk330_0
    | ~ esk202_0 )).

cnf(i_0_7258,axiom,
    ( ~ p(X3)
    | p(X4)
    | ~ esk2109_4(X1,X2,X3,X4)
    | p(X2)
    | p(X1) )).

cnf(i_0_7259,axiom,
    ( ~ esk52_0
    | ~ esk276_0 )).

cnf(i_0_7260,axiom,
    ( ~ esk2001_4(X1,X2,X3,X4)
    | ~ esk450_0 )).

cnf(i_0_7261,axiom,
    ( esk1387_4(X1,X2,X3,X4)
    | ~ esk135_0 )).

cnf(i_0_7262,axiom,
    ( ~ esk534_0
    | ~ esk283_0 )).

cnf(i_0_7263,axiom,
    ( ~ esk1017_4(X1,X2,X3,X4)
    | esk155_0 )).

cnf(i_0_7264,axiom,
    ( ~ esk378_0
    | esk1840_4(X1,X2,X3,X4) )).

cnf(i_0_7265,axiom,
    ( esk1115_4(X1,X2,X3,X4)
    | ~ esk1114_4(X1,X2,X3,X4) )).

cnf(i_0_7266,axiom,
    ( ~ esk335_0
    | ~ esk271_0 )).

cnf(i_0_7267,axiom,
    ( ~ esk326_0
    | ~ esk198_0 )).

cnf(i_0_7268,axiom,
    ( ~ p(X4)
    | p(X3)
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X1) )).

cnf(i_0_7269,axiom,
    ( ~ esk1602_4(X1,X2,X3,X4)
    | esk643_4(X1,X2,X3,X4)
    | ~ esk262_0 )).

cnf(i_0_7270,axiom,
    ( ~ esk369_0
    | ~ esk17_0 )).

cnf(i_0_7271,axiom,
    ( ~ esk1803_4(X1,X2,X3,X4)
    | esk1802_4(X1,X2,X3,X4) )).

cnf(i_0_7272,axiom,
    ( ~ esk1416_4(X1,X2,X3,X4)
    | ~ esk166_0
    | ~ esk653_4(X1,X2,X3,X4) )).

cnf(i_0_7273,axiom,
    ( esk1853_4(X1,X2,X3,X4)
    | ~ esk1854_4(X1,X2,X3,X4) )).

cnf(i_0_7274,axiom,
    ( ~ esk440_0
    | ~ esk280_0 )).

cnf(i_0_7275,axiom,
    ( ~ esk215_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_7276,axiom,
    ( ~ esk245_0
    | ~ esk181_0 )).

cnf(i_0_7277,axiom,
    ( ~ esk464_0
    | ~ esk272_0 )).

cnf(i_0_7278,axiom,
    ( ~ esk194_0
    | ~ esk162_0 )).

cnf(i_0_7279,axiom,
    ( ~ esk201_0
    | ~ esk393_0 )).

cnf(i_0_7280,axiom,
    ( ~ esk432_0
    | ~ esk336_0 )).

cnf(i_0_7281,axiom,
    ( ~ esk571_4(X1,X2,X3,X4)
    | esk258_0 )).

cnf(i_0_7282,axiom,
    ( ~ esk41_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_7283,axiom,
    ( ~ esk1463_4(X1,X2,X3,X4)
    | esk1462_4(X1,X2,X3,X4)
    | esk181_0 )).

cnf(i_0_7284,axiom,
    ( ~ esk212_0
    | ~ esk372_0 )).

cnf(i_0_7285,axiom,
    ( esk1786_4(X1,X2,X3,X4)
    | ~ esk610_4(X1,X2,X3,X4) )).

cnf(i_0_7286,axiom,
    ( ~ esk448_0
    | ~ esk352_0 )).

cnf(i_0_7287,axiom,
    ( esk998_4(X1,X2,X3,X4)
    | ~ esk122_0
    | ~ esk1312_4(X1,X2,X3,X4) )).

cnf(i_0_7288,axiom,
    ( ~ esk207_0
    | ~ esk431_0 )).

cnf(i_0_7289,axiom,
    ( esk1708_4(X1,X2,X3,X4)
    | ~ esk306_0 )).

cnf(i_0_7290,axiom,
    ( ~ esk1303_4(X1,X2,X3,X4)
    | ~ esk113_0
    | ~ esk851_4(X1,X2,X3,X4) )).

cnf(i_0_7291,axiom,
    ( ~ esk482_0
    | ~ esk193_0 )).

cnf(i_0_7292,axiom,
    ( ~ esk244_0
    | ~ esk212_0 )).

cnf(i_0_7293,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk467_0 )).

cnf(i_0_7294,axiom,
    ( ~ esk1987_4(X1,X2,X3,X4)
    | ~ esk467_0
    | esk883_4(X1,X2,X3,X4) )).

cnf(i_0_7295,axiom,
    ( esk666_4(X1,X2,X3,X4)
    | ~ esk1913_4(X1,X2,X3,X4)
    | ~ esk423_0 )).

cnf(i_0_7296,axiom,
    ( esk53_0
    | ~ esk906_4(X1,X2,X3,X4) )).

cnf(i_0_7297,axiom,
    ( ~ esk444_0
    | ~ esk1965_4(X1,X2,X3,X4) )).

cnf(i_0_7298,axiom,
    ( ~ esk91_0
    | ~ esk187_0 )).

cnf(i_0_7299,axiom,
    ( ~ esk450_0
    | ~ esk2_0 )).

cnf(i_0_7300,axiom,
    ( ~ esk205_0
    | ~ esk429_0 )).

cnf(i_0_7301,axiom,
    ( ~ esk1183_4(X1,X2,X3,X4)
    | esk1182_4(X1,X2,X3,X4) )).

cnf(i_0_7302,axiom,
    ( ~ esk307_0
    | ~ esk51_0 )).

cnf(i_0_7303,axiom,
    ( esk1707_4(X1,X2,X3,X4)
    | ~ esk1706_4(X1,X2,X3,X4) )).

cnf(i_0_7304,axiom,
    ( ~ esk394_0
    | ~ esk330_0 )).

cnf(i_0_7305,axiom,
    ( ~ esk188_0
    | ~ esk380_0 )).

cnf(i_0_7306,axiom,
    ( ~ esk1275_4(X1,X2,X3,X4)
    | esk1276_4(X1,X2,X3,X4) )).

cnf(i_0_7307,axiom,
    ( ~ esk930_4(X1,X2,X3,X4)
    | esk246_0 )).

cnf(i_0_7308,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk90_0 )).

cnf(i_0_7309,axiom,
    ( ~ esk151_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_7310,axiom,
    ( esk30_0
    | ~ esk1083_4(X1,X2,X3,X4) )).

cnf(i_0_7311,axiom,
    ( ~ esk366_0
    | ~ esk507_0 )).

cnf(i_0_7312,axiom,
    ( ~ esk411_0
    | ~ esk347_0 )).

cnf(i_0_7313,axiom,
    ( ~ esk67_0
    | ~ esk355_0 )).

cnf(i_0_7314,axiom,
    ( esk1322_4(X1,X2,X3,X4)
    | ~ esk100_0 )).

cnf(i_0_7315,axiom,
    ( ~ esk480_0
    | ~ esk256_0 )).

cnf(i_0_7316,axiom,
    ( ~ p(X4)
    | p(X3)
    | ~ p(X1)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_7317,axiom,
    ( ~ esk266_0
    | esk1638_4(X1,X2,X3,X4) )).

cnf(i_0_7318,axiom,
    ( ~ esk94_0
    | ~ esk539_0 )).

cnf(i_0_7319,axiom,
    ( esk2001_4(X1,X2,X3,X4)
    | esk450_0
    | ~ esk2002_4(X1,X2,X3,X4) )).

cnf(i_0_7320,axiom,
    ( ~ esk1938_4(X1,X2,X3,X4)
    | esk1937_4(X1,X2,X3,X4) )).

cnf(i_0_7321,axiom,
    ( esk1829_4(X1,X2,X3,X4)
    | ~ esk367_0 )).

cnf(i_0_7322,axiom,
    ( ~ esk247_0
    | ~ esk215_0 )).

cnf(i_0_7323,axiom,
    ( esk1586_4(X1,X2,X3,X4)
    | ~ esk1585_4(X1,X2,X3,X4) )).

cnf(i_0_7324,axiom,
    ( ~ esk978_4(X1,X2,X3,X4)
    | esk1187_4(X1,X2,X3,X4) )).

cnf(i_0_7325,axiom,
    ( esk1915_4(X1,X2,X3,X4)
    | ~ esk702_4(X1,X2,X3,X4) )).

cnf(i_0_7326,axiom,
    ( esk1519_4(X1,X2,X3,X4)
    | ~ esk1518_4(X1,X2,X3,X4) )).

cnf(i_0_7327,axiom,
    ( esk1139_4(X1,X2,X3,X4)
    | ~ esk423_0 )).

cnf(i_0_7328,axiom,
    ( ~ esk283_0
    | ~ esk251_0 )).

cnf(i_0_7329,axiom,
    ( ~ esk18_0
    | ~ esk850_4(X1,X2,X3,X4)
    | esk867_4(X1,X2,X3,X4) )).

cnf(i_0_7330,axiom,
    ( esk886_4(X1,X2,X3,X4)
    | ~ esk904_4(X1,X2,X3,X4) )).

cnf(i_0_7331,axiom,
    ( ~ esk41_0
    | ~ esk497_0 )).

cnf(i_0_7332,axiom,
    ( esk1791_4(X1,X2,X3,X4)
    | ~ esk1790_4(X1,X2,X3,X4) )).

cnf(i_0_7333,axiom,
    ( ~ esk137_0
    | ~ esk361_0 )).

cnf(i_0_7334,axiom,
    ( esk2003_4(X1,X2,X3,X4)
    | ~ esk451_0 )).

cnf(i_0_7335,axiom,
    ( ~ esk688_4(X1,X2,X3,X4)
    | esk670_4(X1,X2,X3,X4) )).

cnf(i_0_7336,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk1143_4(X1,X2,X3,X4)
    | esk504_0 )).

cnf(i_0_7337,axiom,
    ( ~ esk488_0
    | ~ esk260_0 )).

cnf(i_0_7338,axiom,
    ( esk433_0
    | ~ esk1955_4(X1,X2,X3,X4)
    | esk1954_4(X1,X2,X3,X4) )).

cnf(i_0_7339,axiom,
    ( ~ esk18_0
    | ~ esk114_0 )).

cnf(i_0_7340,axiom,
    ( ~ esk1615_4(X1,X2,X3,X4)
    | esk1616_4(X1,X2,X3,X4) )).

cnf(i_0_7341,axiom,
    ( ~ esk256_0
    | ~ esk192_0 )).

cnf(i_0_7342,axiom,
    ( ~ esk1462_4(X1,X2,X3,X4)
    | esk1461_4(X1,X2,X3,X4)
    | esk180_0 )).

cnf(i_0_7343,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | ~ esk229_0
    | ~ esk1539_4(X1,X2,X3,X4) )).

cnf(i_0_7344,axiom,
    ( ~ esk403_0
    | ~ esk51_0 )).

cnf(i_0_7345,axiom,
    ( ~ esk471_0
    | ~ esk151_0 )).

cnf(i_0_7346,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk497_0 )).

cnf(i_0_7347,axiom,
    ( esk1166_4(X1,X2,X3,X4)
    | ~ esk1167_4(X1,X2,X3,X4) )).

cnf(i_0_7348,axiom,
    ( ~ esk1639_4(X1,X2,X3,X4)
    | esk1640_4(X1,X2,X3,X4) )).

cnf(i_0_7349,axiom,
    ( esk2083_4(X1,X2,X3,X4)
    | ~ esk521_0 )).

cnf(i_0_7350,axiom,
    ( esk1880_4(X1,X2,X3,X4)
    | ~ esk1881_4(X1,X2,X3,X4)
    | esk389_0 )).

cnf(i_0_7351,axiom,
    ( ~ esk55_0
    | ~ esk526_0 )).

cnf(i_0_7352,axiom,
    ( ~ esk339_0
    | ~ esk435_0 )).

cnf(i_0_7353,axiom,
    ( ~ esk273_0
    | ~ esk17_0 )).

cnf(i_0_7354,axiom,
    ( ~ esk75_0
    | ~ esk459_0 )).

cnf(i_0_7355,axiom,
    ( ~ esk204_0
    | ~ esk172_0 )).

cnf(i_0_7356,axiom,
    ( esk1922_4(X1,X2,X3,X4)
    | ~ esk1923_4(X1,X2,X3,X4) )).

cnf(i_0_7357,axiom,
    ( ~ esk181_0
    | ~ esk277_0 )).

cnf(i_0_7358,axiom,
    ( ~ esk130_0
    | ~ esk386_0 )).

cnf(i_0_7359,axiom,
    ( ~ esk351_0
    | ~ esk31_0 )).

cnf(i_0_7360,axiom,
    ( ~ esk1223_4(X1,X2,X3,X4)
    | esk61_0
    | esk1222_4(X1,X2,X3,X4) )).

cnf(i_0_7361,axiom,
    ( ~ esk1664_4(X1,X2,X3,X4)
    | esk1665_4(X1,X2,X3,X4) )).

cnf(i_0_7362,axiom,
    ( esk1190_4(X1,X2,X3,X4)
    | ~ esk1191_4(X1,X2,X3,X4) )).

cnf(i_0_7363,axiom,
    ( ~ esk1665_4(X1,X2,X3,X4)
    | esk1666_4(X1,X2,X3,X4) )).

cnf(i_0_7364,axiom,
    ( ~ esk456_0
    | ~ esk40_0 )).

cnf(i_0_7365,axiom,
    ( esk1917_4(X1,X2,X3,X4)
    | ~ esk738_4(X1,X2,X3,X4) )).

cnf(i_0_7366,axiom,
    ( esk1371_4(X1,X2,X3,X4)
    | ~ esk1370_4(X1,X2,X3,X4) )).

cnf(i_0_7367,axiom,
    ( ~ esk448_0
    | ~ esk64_0 )).

cnf(i_0_7368,axiom,
    ( ~ esk51_0
    | ~ esk243_0 )).

cnf(i_0_7369,axiom,
    ( ~ esk455_0
    | ~ esk199_0 )).

cnf(i_0_7370,axiom,
    ( ~ esk41_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_7371,axiom,
    ( esk1551_4(X1,X2,X3,X4)
    | ~ esk1550_4(X1,X2,X3,X4) )).

cnf(i_0_7372,axiom,
    ( ~ esk112_0
    | ~ esk833_4(X1,X2,X3,X4)
    | ~ esk1302_4(X1,X2,X3,X4) )).

cnf(i_0_7373,axiom,
    ( ~ esk490_0
    | ~ esk229_0 )).

cnf(i_0_7374,axiom,
    ( ~ esk470_0
    | ~ esk2021_4(X1,X2,X3,X4) )).

cnf(i_0_7375,axiom,
    ( esk1658_4(X1,X2,X3,X4)
    | ~ esk286_0 )).

cnf(i_0_7376,axiom,
    ( ~ esk481_0
    | ~ esk193_0 )).

cnf(i_0_7377,axiom,
    ( esk1654_4(X1,X2,X3,X4)
    | ~ esk282_0 )).

cnf(i_0_7378,axiom,
    ( ~ esk144_0
    | ~ esk432_0 )).

cnf(i_0_7379,axiom,
    ( ~ esk133_0
    | ~ esk69_0 )).

cnf(i_0_7380,axiom,
    ( ~ esk1099_4(X1,X2,X3,X4)
    | esk479_0 )).

cnf(i_0_7381,axiom,
    ( ~ esk469_0
    | ~ esk117_0 )).

cnf(i_0_7382,axiom,
    ( ~ esk378_0
    | ~ esk346_0 )).

cnf(i_0_7383,axiom,
    ( ~ esk198_0
    | ~ esk454_0 )).

cnf(i_0_7384,axiom,
    ( ~ esk314_0
    | ~ esk1715_4(X1,X2,X3,X4) )).

cnf(i_0_7385,axiom,
    ( ~ esk815_4(X1,X2,X3,X4)
    | ~ esk1859_4(X1,X2,X3,X4)
    | ~ esk399_0 )).

cnf(i_0_7386,axiom,
    ( ~ esk453_0
    | ~ esk357_0 )).

cnf(i_0_7387,axiom,
    ( ~ esk389_0
    | esk1881_4(X1,X2,X3,X4) )).

cnf(i_0_7388,axiom,
    ( ~ esk233_0
    | ~ esk393_0 )).

cnf(i_0_7389,axiom,
    ( ~ esk2032_4(X1,X2,X3,X4)
    | ~ esk483_0
    | ~ esk581_4(X1,X2,X3,X4) )).

cnf(i_0_7390,axiom,
    ( ~ esk421_0
    | ~ esk325_0 )).

cnf(i_0_7391,axiom,
    ( ~ esk374_0
    | ~ esk1804_4(X1,X2,X3,X4)
    | esk934_4(X1,X2,X3,X4) )).

cnf(i_0_7392,axiom,
    ( ~ esk502_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_7393,axiom,
    ( esk1448_4(X1,X2,X3,X4)
    | ~ esk1447_4(X1,X2,X3,X4) )).

cnf(i_0_7394,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk37_0 )).

cnf(i_0_7395,axiom,
    ( ~ esk1904_4(X1,X2,X3,X4)
    | ~ esk413_0 )).

cnf(i_0_7396,axiom,
    ( ~ esk283_0
    | ~ esk155_0 )).

cnf(i_0_7397,axiom,
    ( ~ esk342_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_7398,axiom,
    ( ~ esk848_4(X1,X2,X3,X4)
    | esk513_0 )).

cnf(i_0_7399,axiom,
    ( ~ esk531_0
    | ~ esk186_0 )).

cnf(i_0_7400,axiom,
    ( ~ esk1762_4(X1,X2,X3,X4)
    | ~ esk331_0 )).

cnf(i_0_7401,axiom,
    ( ~ esk539_0
    | ~ esk190_0 )).

cnf(i_0_7402,axiom,
    ( ~ esk153_0
    | ~ esk281_0 )).

cnf(i_0_7403,axiom,
    ( ~ esk61_0
    | ~ esk349_0 )).

cnf(i_0_7404,axiom,
    ( ~ esk123_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_7405,axiom,
    ( ~ esk311_0
    | ~ esk526_0 )).

cnf(i_0_7406,axiom,
    ( ~ esk391_0
    | ~ esk39_0 )).

cnf(i_0_7407,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk1660_4(X1,X2,X3,X4)
    | ~ esk290_0 )).

cnf(i_0_7408,axiom,
    ( ~ esk121_0
    | ~ esk1311_4(X1,X2,X3,X4)
    | esk980_4(X1,X2,X3,X4) )).

cnf(i_0_7409,axiom,
    ( ~ esk536_0
    | ~ esk444_0 )).

cnf(i_0_7410,axiom,
    ( esk1177_4(X1,X2,X3,X4)
    | ~ esk1176_4(X1,X2,X3,X4) )).

cnf(i_0_7411,axiom,
    ( esk1886_4(X1,X2,X3,X4)
    | ~ esk1885_4(X1,X2,X3,X4) )).

cnf(i_0_7412,axiom,
    ( esk13_0
    | ~ esk777_4(X1,X2,X3,X4) )).

cnf(i_0_7413,axiom,
    ( ~ esk289_0
    | ~ esk129_0 )).

cnf(i_0_7414,axiom,
    ( esk34_0
    | ~ esk1196_4(X1,X2,X3,X4)
    | esk1195_4(X1,X2,X3,X4) )).

cnf(i_0_7415,axiom,
    ( ~ p(X1)
    | ~ p(X4)
    | p(X3)
    | ~ p(X2)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_7416,axiom,
    ( ~ esk142_0
    | ~ esk430_0 )).

cnf(i_0_7417,axiom,
    ( ~ esk426_0
    | ~ esk500_0 )).

cnf(i_0_7418,axiom,
    ( ~ esk48_0
    | ~ esk144_0 )).

cnf(i_0_7419,axiom,
    ( ~ esk1825_4(X1,X2,X3,X4)
    | esk363_0
    | esk1824_4(X1,X2,X3,X4) )).

cnf(i_0_7420,axiom,
    ( ~ esk1200_4(X1,X2,X3,X4)
    | esk1201_4(X1,X2,X3,X4) )).

cnf(i_0_7421,axiom,
    ( ~ esk419_0
    | ~ esk1940_4(X1,X2,X3,X4) )).

cnf(i_0_7422,axiom,
    ( esk45_0
    | ~ esk762_4(X1,X2,X3,X4) )).

cnf(i_0_7423,axiom,
    ( ~ esk271_0
    | ~ esk431_0 )).

cnf(i_0_7424,axiom,
    ( ~ esk360_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_7425,axiom,
    ( ~ esk255_0
    | ~ esk287_0 )).

cnf(i_0_7426,axiom,
    ( ~ esk215_0
    | ~ esk375_0 )).

cnf(i_0_7427,axiom,
    ( ~ esk1919_4(X1,X2,X3,X4)
    | esk1918_4(X1,X2,X3,X4) )).

cnf(i_0_7428,axiom,
    ( ~ esk399_0
    | ~ esk143_0 )).

cnf(i_0_7429,axiom,
    ( ~ esk1250_4(X1,X2,X3,X4)
    | esk997_4(X1,X2,X3,X4)
    | ~ esk90_0 )).

cnf(i_0_7430,axiom,
    ( ~ esk135_0
    | ~ esk7_0 )).

cnf(i_0_7431,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk95_0 )).

cnf(i_0_7432,axiom,
    ( ~ esk186_0
    | esk1468_4(X1,X2,X3,X4) )).

cnf(i_0_7433,axiom,
    ( ~ esk1419_4(X1,X2,X3,X4)
    | ~ esk707_4(X1,X2,X3,X4)
    | ~ esk169_0 )).

cnf(i_0_7434,axiom,
    ( ~ esk633_4(X1,X2,X3,X4)
    | esk5_0 )).

cnf(i_0_7435,axiom,
    ( ~ esk511_0
    | ~ esk336_0 )).

cnf(i_0_7436,axiom,
    ( ~ esk648_4(X1,X2,X3,X4)
    | esk422_0 )).

cnf(i_0_7437,axiom,
    ( ~ esk474_0
    | esk2026_4(X1,X2,X3,X4) )).

cnf(i_0_7438,axiom,
    ( ~ esk247_0
    | ~ esk279_0 )).

cnf(i_0_7439,axiom,
    ( ~ esk291_0
    | ~ esk1661_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4) )).

cnf(i_0_7440,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | ~ esk537_0 )).

cnf(i_0_7441,axiom,
    ( esk1415_4(X1,X2,X3,X4)
    | ~ esk1416_4(X1,X2,X3,X4) )).

cnf(i_0_7442,axiom,
    ( ~ esk1936_4(X1,X2,X3,X4)
    | esk1080_4(X1,X2,X3,X4)
    | ~ esk446_0 )).

cnf(i_0_7443,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk484_0 )).

cnf(i_0_7444,axiom,
    ( esk1573_4(X1,X2,X3,X4)
    | ~ esk1572_4(X1,X2,X3,X4) )).

cnf(i_0_7445,axiom,
    ( ~ esk348_0
    | ~ esk188_0 )).

cnf(i_0_7446,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk65_0
    | ~ esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_7447,axiom,
    ( ~ esk133_0
    | ~ esk453_0 )).

cnf(i_0_7448,axiom,
    ( ~ esk1459_4(X1,X2,X3,X4)
    | esk1458_4(X1,X2,X3,X4)
    | esk177_0 )).

cnf(i_0_7449,axiom,
    ( ~ esk503_0
    | ~ esk332_0 )).

cnf(i_0_7450,axiom,
    ( ~ esk456_0
    | ~ esk8_0 )).

cnf(i_0_7451,axiom,
    ( ~ esk40_0
    | ~ esk392_0 )).

cnf(i_0_7452,axiom,
    ( ~ esk1864_4(X1,X2,X3,X4)
    | esk1863_4(X1,X2,X3,X4) )).

cnf(i_0_7453,axiom,
    ( ~ esk377_0
    | ~ esk217_0 )).

cnf(i_0_7454,axiom,
    ( ~ esk251_0
    | ~ esk533_0 )).

cnf(i_0_7455,axiom,
    ( ~ esk1116_4(X1,X2,X3,X4)
    | ~ esk16_0 )).

cnf(i_0_7456,axiom,
    ( ~ esk203_0
    | ~ esk331_0 )).

cnf(i_0_7457,axiom,
    ( ~ esk316_0
    | ~ esk92_0 )).

cnf(i_0_7458,axiom,
    ( esk1593_4(X1,X2,X3,X4)
    | ~ esk251_0 )).

cnf(i_0_7459,axiom,
    ( ~ esk425_0
    | ~ esk1915_4(X1,X2,X3,X4)
    | esk702_4(X1,X2,X3,X4) )).

cnf(i_0_7460,axiom,
    ( ~ esk315_0
    | ~ esk534_0 )).

cnf(i_0_7461,axiom,
    ( ~ esk10_0
    | ~ esk725_4(X1,X2,X3,X4)
    | ~ esk706_4(X1,X2,X3,X4) )).

cnf(i_0_7462,axiom,
    ( ~ esk169_0
    | ~ esk297_0 )).

cnf(i_0_7463,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk299_0 )).

cnf(i_0_7464,axiom,
    ( esk1233_4(X1,X2,X3,X4)
    | ~ esk1234_4(X1,X2,X3,X4) )).

cnf(i_0_7465,axiom,
    ( p(X1)
    | ~ esk2098_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X4)
    | ~ p(X2) )).

cnf(i_0_7466,axiom,
    ( esk1353_4(X1,X2,X3,X4)
    | ~ esk1352_4(X1,X2,X3,X4) )).

cnf(i_0_7467,axiom,
    ( ~ esk255_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_7468,axiom,
    ( ~ esk272_0
    | esk823_4(X1,X2,X3,X4)
    | ~ esk1612_4(X1,X2,X3,X4) )).

cnf(i_0_7469,axiom,
    ( ~ esk542_0
    | ~ esk319_0 )).

cnf(i_0_7470,axiom,
    ( ~ esk412_0
    | ~ esk1872_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_7471,axiom,
    ( ~ esk206_0
    | ~ esk366_0 )).

cnf(i_0_7472,axiom,
    ( ~ esk1338_4(X1,X2,X3,X4)
    | esk1339_4(X1,X2,X3,X4) )).

cnf(i_0_7473,axiom,
    ( esk586_4(X1,X2,X3,X4)
    | esk597_4(X1,X2,X3,X4)
    | esk596_4(X1,X2,X3,X4)
    | esk592_4(X1,X2,X3,X4)
    | esk588_4(X1,X2,X3,X4)
    | esk583_4(X1,X2,X3,X4)
    | esk587_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4)
    | esk582_4(X1,X2,X3,X4)
    | esk594_4(X1,X2,X3,X4)
    | esk591_4(X1,X2,X3,X4)
    | esk599_4(X1,X2,X3,X4)
    | esk589_4(X1,X2,X3,X4)
    | esk584_4(X1,X2,X3,X4)
    | esk590_4(X1,X2,X3,X4)
    | esk595_4(X1,X2,X3,X4)
    | esk593_4(X1,X2,X3,X4)
    | esk585_4(X1,X2,X3,X4) )).

cnf(i_0_7474,axiom,
    ( esk1077_4(X1,X2,X3,X4)
    | esk1085_4(X1,X2,X3,X4)
    | esk1073_4(X1,X2,X3,X4)
    | esk1075_4(X1,X2,X3,X4)
    | esk1072_4(X1,X2,X3,X4)
    | esk1069_4(X1,X2,X3,X4)
    | esk1070_4(X1,X2,X3,X4)
    | esk1071_4(X1,X2,X3,X4)
    | esk1083_4(X1,X2,X3,X4)
    | esk1076_4(X1,X2,X3,X4)
    | esk1081_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4)
    | esk1078_4(X1,X2,X3,X4)
    | esk1080_4(X1,X2,X3,X4)
    | esk1079_4(X1,X2,X3,X4)
    | esk1074_4(X1,X2,X3,X4)
    | esk1082_4(X1,X2,X3,X4)
    | esk1068_4(X1,X2,X3,X4) )).

cnf(i_0_7475,axiom,
    ( ~ esk1603_4(X1,X2,X3,X4)
    | ~ esk263_0
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_7476,axiom,
    ( ~ esk321_0
    | ~ esk257_0 )).

cnf(i_0_7477,axiom,
    ( ~ esk407_0
    | ~ esk525_0 )).

cnf(i_0_7478,axiom,
    ( ~ esk351_0
    | ~ esk541_0 )).

cnf(i_0_7479,axiom,
    ( esk217_0
    | ~ esk1529_4(X1,X2,X3,X4)
    | esk1528_4(X1,X2,X3,X4) )).

cnf(i_0_7480,axiom,
    ( ~ esk306_0
    | ~ esk146_0 )).

cnf(i_0_7481,axiom,
    ( ~ esk1158_4(X1,X2,X3,X4)
    | ~ esk59_0 )).

cnf(i_0_7482,axiom,
    ( esk2010_4(X1,X2,X3,X4)
    | esk459_0
    | ~ esk2011_4(X1,X2,X3,X4) )).

cnf(i_0_7483,axiom,
    ( ~ esk296_0
    | ~ esk360_0 )).

cnf(i_0_7484,axiom,
    ( ~ esk80_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_7485,axiom,
    ( ~ esk1827_4(X1,X2,X3,X4)
    | esk1828_4(X1,X2,X3,X4) )).

cnf(i_0_7486,axiom,
    ( ~ esk36_0
    | ~ esk4_0 )).

cnf(i_0_7487,axiom,
    ( ~ esk376_0
    | ~ esk1837_4(X1,X2,X3,X4) )).

cnf(i_0_7488,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk537_0 )).

cnf(i_0_7489,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk93_0 )).

cnf(i_0_7490,axiom,
    ( ~ esk134_0
    | ~ esk294_0 )).

cnf(i_0_7491,axiom,
    ( ~ esk1425_4(X1,X2,X3,X4)
    | esk1426_4(X1,X2,X3,X4) )).

cnf(i_0_7492,axiom,
    ( ~ esk1552_4(X1,X2,X3,X4)
    | esk1553_4(X1,X2,X3,X4) )).

cnf(i_0_7493,axiom,
    ( ~ esk1184_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4)
    | ~ esk54_0 )).

cnf(i_0_7494,axiom,
    ( ~ esk1644_4(X1,X2,X3,X4)
    | esk1645_4(X1,X2,X3,X4) )).

cnf(i_0_7495,axiom,
    ( ~ esk413_0
    | ~ esk477_0 )).

cnf(i_0_7496,axiom,
    ( ~ esk86_0
    | esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_7497,axiom,
    ( ~ esk537_0
    | ~ esk61_0 )).

cnf(i_0_7498,axiom,
    ( ~ esk1183_4(X1,X2,X3,X4)
    | esk1184_4(X1,X2,X3,X4) )).

cnf(i_0_7499,axiom,
    ( ~ esk378_0
    | ~ esk90_0 )).

cnf(i_0_7500,axiom,
    ( ~ esk279_0
    | ~ esk87_0 )).

cnf(i_0_7501,axiom,
    ( esk1279_4(X1,X2,X3,X4)
    | ~ esk1278_4(X1,X2,X3,X4) )).

cnf(i_0_7502,axiom,
    ( ~ esk483_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_7503,axiom,
    ( ~ esk489_0
    | ~ esk229_0 )).

cnf(i_0_7504,axiom,
    ( ~ esk186_0
    | ~ esk410_0 )).

cnf(i_0_7505,axiom,
    ( ~ esk534_0
    | ~ esk91_0 )).

cnf(i_0_7506,axiom,
    ( ~ esk288_0
    | ~ esk416_0 )).

cnf(i_0_7507,axiom,
    ( esk515_0
    | esk2079_4(X1,X2,X3,X4)
    | ~ esk2080_4(X1,X2,X3,X4) )).

cnf(i_0_7508,axiom,
    ( ~ p(X3)
    | p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | esk2101_4(X1,X2,X3,X4) )).

cnf(i_0_7509,axiom,
    ( esk1613_4(X1,X2,X3,X4)
    | ~ esk1614_4(X1,X2,X3,X4) )).

cnf(i_0_7510,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk177_0 )).

cnf(i_0_7511,axiom,
    ( esk1527_4(X1,X2,X3,X4)
    | ~ esk215_0 )).

cnf(i_0_7512,axiom,
    ( ~ esk137_0
    | ~ esk498_0 )).

cnf(i_0_7513,axiom,
    ( ~ esk121_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_7514,axiom,
    ( esk223_0
    | ~ esk1535_4(X1,X2,X3,X4)
    | esk1534_4(X1,X2,X3,X4) )).

cnf(i_0_7515,axiom,
    ( ~ esk1663_4(X1,X2,X3,X4)
    | ~ esk293_0
    | ~ esk635_4(X1,X2,X3,X4) )).

cnf(i_0_7516,axiom,
    ( ~ esk16_0
    | esk1117_4(X1,X2,X3,X4) )).

cnf(i_0_7517,axiom,
    ( esk236_0
    | ~ esk1578_4(X1,X2,X3,X4)
    | esk1577_4(X1,X2,X3,X4) )).

cnf(i_0_7518,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk367_0 )).

cnf(i_0_7519,axiom,
    ( ~ esk441_0
    | ~ esk377_0 )).

cnf(i_0_7520,axiom,
    ( ~ esk273_0
    | ~ esk241_0 )).

cnf(i_0_7521,axiom,
    ( ~ esk54_0
    | ~ esk524_0 )).

cnf(i_0_7522,axiom,
    ( ~ esk64_0
    | ~ esk543_0 )).

cnf(i_0_7523,axiom,
    ( ~ esk620_4(X1,X2,X3,X4)
    | esk101_0 )).

cnf(i_0_7524,axiom,
    ( esk919_4(X1,X2,X3,X4)
    | ~ esk1989_4(X1,X2,X3,X4)
    | ~ esk469_0 )).

cnf(i_0_7525,axiom,
    ( ~ esk371_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_7526,axiom,
    ( ~ esk310_0
    | ~ esk118_0 )).

cnf(i_0_7527,axiom,
    ( ~ esk437_0
    | esk1959_4(X1,X2,X3,X4) )).

cnf(i_0_7528,axiom,
    ( ~ esk1104_4(X1,X2,X3,X4)
    | esk1105_4(X1,X2,X3,X4) )).

cnf(i_0_7529,axiom,
    ( esk1662_4(X1,X2,X3,X4)
    | ~ esk1661_4(X1,X2,X3,X4) )).

cnf(i_0_7530,axiom,
    ( esk1278_4(X1,X2,X3,X4)
    | ~ esk1277_4(X1,X2,X3,X4) )).

cnf(i_0_7531,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk181_0
    | ~ esk1431_4(X1,X2,X3,X4) )).

cnf(i_0_7532,axiom,
    ( ~ esk508_0
    | ~ esk142_0 )).

cnf(i_0_7533,axiom,
    ( ~ esk446_0
    | ~ esk190_0 )).

cnf(i_0_7534,axiom,
    ( ~ esk121_0
    | ~ esk25_0 )).

cnf(i_0_7535,axiom,
    ( ~ p(X1)
    | ~ p(X4)
    | ~ p(X2)
    | p(X3)
    | esk2107_4(X1,X2,X3,X4) )).

cnf(i_0_7536,axiom,
    ( ~ esk399_0
    | ~ esk271_0 )).

cnf(i_0_7537,axiom,
    ( ~ esk1320_4(X1,X2,X3,X4)
    | esk1319_4(X1,X2,X3,X4)
    | esk98_0 )).

cnf(i_0_7538,axiom,
    ( ~ esk1644_4(X1,X2,X3,X4)
    | ~ esk273_0 )).

cnf(i_0_7539,axiom,
    ( ~ esk104_0
    | ~ esk40_0 )).

cnf(i_0_7540,axiom,
    ( ~ esk47_0
    | ~ esk175_0 )).

cnf(i_0_7541,axiom,
    ( ~ esk106_0
    | ~ esk170_0 )).

cnf(i_0_7542,axiom,
    ( esk1624_4(X1,X2,X3,X4)
    | ~ esk1039_4(X1,X2,X3,X4) )).

cnf(i_0_7543,axiom,
    ( esk210_0
    | ~ esk857_4(X1,X2,X3,X4) )).

cnf(i_0_7544,axiom,
    ( ~ esk1197_4(X1,X2,X3,X4)
    | esk35_0
    | esk1196_4(X1,X2,X3,X4) )).

cnf(i_0_7545,axiom,
    ( ~ esk455_0
    | ~ esk231_0 )).

cnf(i_0_7546,axiom,
    ( esk281_0
    | ~ esk985_4(X1,X2,X3,X4) )).

cnf(i_0_7547,axiom,
    ( esk1778_4(X1,X2,X3,X4)
    | ~ esk1779_4(X1,X2,X3,X4)
    | esk347_0 )).

cnf(i_0_7548,axiom,
    ( ~ esk1784_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4)
    | ~ esk354_0 )).

cnf(i_0_7549,axiom,
    ( esk2064_4(X1,X2,X3,X4)
    | ~ esk2065_4(X1,X2,X3,X4)
    | esk485_0 )).

cnf(i_0_7550,axiom,
    ( ~ esk195_0
    | ~ esk259_0 )).

cnf(i_0_7551,axiom,
    ( esk1116_4(X1,X2,X3,X4)
    | ~ esk1115_4(X1,X2,X3,X4) )).

cnf(i_0_7552,axiom,
    ( esk1777_4(X1,X2,X3,X4)
    | esk346_0
    | ~ esk1778_4(X1,X2,X3,X4) )).

cnf(i_0_7553,axiom,
    ( esk375_0
    | ~ esk952_4(X1,X2,X3,X4) )).

cnf(i_0_7554,axiom,
    ( esk478_0
    | ~ esk1081_4(X1,X2,X3,X4) )).

cnf(i_0_7555,axiom,
    ( ~ esk2003_4(X1,X2,X3,X4)
    | esk2004_4(X1,X2,X3,X4) )).

cnf(i_0_7556,axiom,
    ( ~ esk162_0
    | ~ esk483_0 )).

cnf(i_0_7557,axiom,
    ( ~ esk335_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_7558,axiom,
    ( ~ esk106_0
    | ~ esk330_0 )).

cnf(i_0_7559,axiom,
    ( ~ esk381_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_7560,axiom,
    ( ~ esk99_0
    | ~ esk387_0 )).

cnf(i_0_7561,axiom,
    ( ~ esk84_0
    | ~ esk436_0 )).

cnf(i_0_7562,axiom,
    ( ~ esk1849_4(X1,X2,X3,X4)
    | esk1848_4(X1,X2,X3,X4) )).

cnf(i_0_7563,axiom,
    ( esk1950_4(X1,X2,X3,X4)
    | ~ esk1949_4(X1,X2,X3,X4) )).

cnf(i_0_7564,axiom,
    ( ~ esk1868_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk408_0 )).

cnf(i_0_7565,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk324_0 )).

cnf(i_0_7566,axiom,
    ( esk577_4(X1,X2,X3,X4)
    | ~ esk450_0
    | ~ esk1970_4(X1,X2,X3,X4) )).

cnf(i_0_7567,axiom,
    ( ~ esk214_0
    | ~ esk118_0 )).

cnf(i_0_7568,axiom,
    ( esk167_0
    | ~ esk658_4(X1,X2,X3,X4) )).

cnf(i_0_7569,axiom,
    ( ~ esk77_0
    | ~ esk429_0 )).

cnf(i_0_7570,axiom,
    ( ~ esk216_0
    | esk1528_4(X1,X2,X3,X4) )).

cnf(i_0_7571,axiom,
    ( ~ esk380_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_7572,axiom,
    ( ~ esk79_0
    | ~ esk271_0 )).

cnf(i_0_7573,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk166_0 )).

cnf(i_0_7574,axiom,
    ( ~ esk336_0
    | ~ esk464_0 )).

cnf(i_0_7575,axiom,
    ( ~ esk85_0
    | ~ esk373_0 )).

cnf(i_0_7576,axiom,
    ( ~ esk502_0
    | ~ esk427_0 )).

cnf(i_0_7577,axiom,
    ( esk305_0
    | esk1706_4(X1,X2,X3,X4)
    | ~ esk1707_4(X1,X2,X3,X4) )).

cnf(i_0_7578,axiom,
    ( ~ esk442_0
    | ~ esk378_0 )).

cnf(i_0_7579,axiom,
    ( ~ esk22_0
    | ~ esk438_0 )).

cnf(i_0_7580,axiom,
    ( ~ esk501_0
    | ~ esk107_0 )).

cnf(i_0_7581,axiom,
    ( ~ esk259_0
    | ~ esk323_0 )).

cnf(i_0_7582,axiom,
    ( ~ esk686_4(X1,X2,X3,X4)
    | esk495_0 )).

cnf(i_0_7583,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | esk445_0
    | esk1160_4(X1,X2,X3,X4)
    | esk125_0
    | esk29_0
    | esk381_0
    | esk253_0
    | esk477_0
    | esk157_0
    | esk413_0
    | esk61_0
    | esk317_0
    | esk285_0
    | esk93_0
    | esk537_0
    | esk221_0
    | esk189_0
    | esk349_0 )).

cnf(i_0_7584,axiom,
    ( ~ esk350_0
    | ~ esk94_0 )).

cnf(i_0_7585,axiom,
    ( ~ esk1666_4(X1,X2,X3,X4)
    | esk1665_4(X1,X2,X3,X4) )).

cnf(i_0_7586,axiom,
    ( esk2086_4(X1,X2,X3,X4)
    | esk529_0
    | ~ esk2087_4(X1,X2,X3,X4) )).

cnf(i_0_7587,axiom,
    ( ~ esk777_4(X1,X2,X3,X4)
    | esk760_4(X1,X2,X3,X4) )).

cnf(i_0_7588,axiom,
    ( ~ esk7_0
    | ~ esk39_0 )).

cnf(i_0_7589,axiom,
    ( ~ esk41_0
    | ~ esk498_0 )).

cnf(i_0_7590,axiom,
    ( ~ esk43_0
    | ~ esk299_0 )).

cnf(i_0_7591,axiom,
    ( esk1963_4(X1,X2,X3,X4)
    | ~ esk441_0 )).

cnf(i_0_7592,axiom,
    ( esk1066_4(X1,X2,X3,X4)
    | ~ esk1084_4(X1,X2,X3,X4) )).

cnf(i_0_7593,axiom,
    ( ~ esk2067_4(X1,X2,X3,X4)
    | esk2068_4(X1,X2,X3,X4) )).

cnf(i_0_7594,axiom,
    ( ~ esk299_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_7595,axiom,
    ( ~ esk1457_4(X1,X2,X3,X4)
    | esk1458_4(X1,X2,X3,X4) )).

cnf(i_0_7596,axiom,
    ( p(X4)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X1)
    | ~ p(X3) )).

cnf(i_0_7597,axiom,
    ( ~ esk38_0
    | ~ esk491_0 )).

cnf(i_0_7598,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk449_0 )).

cnf(i_0_7599,axiom,
    ( ~ esk1379_4(X1,X2,X3,X4)
    | esk1089_4(X1,X2,X3,X4)
    | ~ esk159_0 )).

cnf(i_0_7600,axiom,
    ( esk1737_4(X1,X2,X3,X4)
    | ~ esk1738_4(X1,X2,X3,X4) )).

cnf(i_0_7601,axiom,
    ( esk1686_4(X1,X2,X3,X4)
    | ~ esk1685_4(X1,X2,X3,X4) )).

cnf(i_0_7602,axiom,
    ( ~ esk127_0
    | ~ esk95_0 )).

cnf(i_0_7603,axiom,
    ( ~ esk997_4(X1,X2,X3,X4)
    | esk90_0 )).

cnf(i_0_7604,axiom,
    ( p(X2)
    | ~ p(X1)
    | p(X3)
    | ~ p(X4)
    | ~ esk2095_4(X1,X2,X3,X4) )).

cnf(i_0_7605,axiom,
    ( ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk1622_4(X1,X2,X3,X4)
    | ~ esk282_0 )).

cnf(i_0_7606,axiom,
    ( ~ esk1170_4(X1,X2,X3,X4)
    | esk1169_4(X1,X2,X3,X4) )).

cnf(i_0_7607,axiom,
    ( ~ esk141_0
    | ~ esk77_0 )).

cnf(i_0_7608,axiom,
    ( ~ esk471_0
    | ~ esk23_0 )).

cnf(i_0_7609,axiom,
    ( esk516_0
    | ~ esk1149_4(X1,X2,X3,X4)
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_7610,axiom,
    ( esk76_0
    | ~ esk745_4(X1,X2,X3,X4) )).

cnf(i_0_7611,axiom,
    ( ~ esk1843_4(X1,X2,X3,X4)
    | esk1844_4(X1,X2,X3,X4) )).

cnf(i_0_7612,axiom,
    ( ~ esk419_0
    | ~ esk259_0 )).

cnf(i_0_7613,axiom,
    ( ~ esk1671_4(X1,X2,X3,X4)
    | esk1672_4(X1,X2,X3,X4) )).

cnf(i_0_7614,axiom,
    ( ~ esk499_0
    | esk2072_4(X1,X2,X3,X4) )).

cnf(i_0_7615,axiom,
    ( ~ esk1557_4(X1,X2,X3,X4)
    | esk1558_4(X1,X2,X3,X4) )).

cnf(i_0_7616,axiom,
    ( ~ esk1556_4(X1,X2,X3,X4)
    | esk1555_4(X1,X2,X3,X4) )).

cnf(i_0_7617,axiom,
    ( ~ esk130_0
    | esk567_4(X1,X2,X3,X4)
    | ~ esk1350_4(X1,X2,X3,X4) )).

cnf(i_0_7618,axiom,
    ( ~ esk85_0
    | ~ esk245_0 )).

cnf(i_0_7619,axiom,
    ( esk961_4(X1,X2,X3,X4)
    | ~ esk88_0
    | ~ esk1248_4(X1,X2,X3,X4) )).

cnf(i_0_7620,axiom,
    ( ~ esk1242_4(X1,X2,X3,X4)
    | esk853_4(X1,X2,X3,X4)
    | ~ esk82_0 )).

cnf(i_0_7621,axiom,
    ( ~ esk468_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_7622,axiom,
    ( ~ esk506_0
    | ~ esk505_0 )).

cnf(i_0_7623,axiom,
    ( ~ esk53_0
    | esk906_4(X1,X2,X3,X4)
    | ~ esk1183_4(X1,X2,X3,X4) )).

cnf(i_0_7624,axiom,
    ( ~ esk212_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_7625,axiom,
    ( ~ esk738_4(X1,X2,X3,X4)
    | esk427_0 )).

cnf(i_0_7626,axiom,
    ( ~ esk97_0
    | ~ esk1_0 )).

cnf(i_0_7627,axiom,
    ( ~ esk234_0
    | ~ esk458_0 )).

cnf(i_0_7628,axiom,
    ( ~ esk332_0
    | ~ esk300_0 )).

cnf(i_0_7629,axiom,
    ( ~ esk448_0
    | ~ esk128_0 )).

cnf(i_0_7630,axiom,
    ( ~ esk230_0
    | ~ esk294_0 )).

cnf(i_0_7631,axiom,
    ( ~ esk2019_4(X1,X2,X3,X4)
    | ~ esk468_0 )).

cnf(i_0_7632,axiom,
    ( ~ esk372_0
    | ~ esk276_0 )).

cnf(i_0_7633,axiom,
    ( ~ esk51_0
    | esk1213_4(X1,X2,X3,X4) )).

cnf(i_0_7634,axiom,
    ( ~ esk596_4(X1,X2,X3,X4)
    | esk2033_4(X1,X2,X3,X4) )).

cnf(i_0_7635,axiom,
    ( ~ esk326_0
    | ~ esk390_0 )).

cnf(i_0_7636,axiom,
    ( ~ esk101_0
    | ~ esk389_0 )).

cnf(i_0_7637,axiom,
    ( esk1167_4(X1,X2,X3,X4)
    | ~ esk618_4(X1,X2,X3,X4) )).

cnf(i_0_7638,axiom,
    ( esk1485_4(X1,X2,X3,X4)
    | ~ esk767_4(X1,X2,X3,X4) )).

cnf(i_0_7639,axiom,
    ( ~ esk1190_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk60_0 )).

cnf(i_0_7640,axiom,
    ( ~ p(X3)
    | p(X2)
    | p(X1)
    | ~ esk2107_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_7641,axiom,
    ( ~ esk1560_4(X1,X2,X3,X4)
    | ~ esk250_0
    | esk1002_4(X1,X2,X3,X4) )).

cnf(i_0_7642,axiom,
    ( ~ esk11_0
    | ~ esk267_0 )).

cnf(i_0_7643,axiom,
    ( ~ esk250_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_7644,axiom,
    ( esk1553_4(X1,X2,X3,X4)
    | ~ esk1554_4(X1,X2,X3,X4) )).

cnf(i_0_7645,axiom,
    ( ~ esk331_0
    | ~ esk267_0 )).

cnf(i_0_7646,axiom,
    ( ~ esk146_0
    | ~ esk50_0 )).

cnf(i_0_7647,axiom,
    ( ~ esk486_0
    | ~ esk35_0 )).

cnf(i_0_7648,axiom,
    ( p(X3)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X4)
    | p(X2)
    | ~ p(X1) )).

cnf(i_0_7649,axiom,
    ( ~ esk224_0
    | ~ esk192_0 )).

cnf(i_0_7650,axiom,
    ( ~ esk454_0
    | ~ esk70_0 )).

cnf(i_0_7651,axiom,
    ( ~ esk1052_4(X1,X2,X3,X4)
    | esk125_0 )).

cnf(i_0_7652,axiom,
    ( ~ esk483_0
    | ~ esk2032_4(X1,X2,X3,X4)
    | esk578_4(X1,X2,X3,X4) )).

cnf(i_0_7653,axiom,
    ( ~ esk1716_4(X1,X2,X3,X4)
    | esk1717_4(X1,X2,X3,X4) )).

cnf(i_0_7654,axiom,
    ( ~ esk373_0
    | ~ esk341_0 )).

cnf(i_0_7655,axiom,
    ( ~ esk1463_4(X1,X2,X3,X4)
    | esk1464_4(X1,X2,X3,X4) )).

cnf(i_0_7656,axiom,
    ( ~ esk1686_4(X1,X2,X3,X4)
    | esk1687_4(X1,X2,X3,X4) )).

cnf(i_0_7657,axiom,
    ( ~ esk1684_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk314_0 )).

cnf(i_0_7658,axiom,
    ( ~ esk234_0
    | ~ esk266_0 )).

cnf(i_0_7659,axiom,
    ( ~ esk2003_4(X1,X2,X3,X4)
    | esk451_0
    | esk2002_4(X1,X2,X3,X4) )).

cnf(i_0_7660,axiom,
    ( esk1910_4(X1,X2,X3,X4)
    | ~ esk1911_4(X1,X2,X3,X4) )).

cnf(i_0_7661,axiom,
    ( ~ esk469_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_7662,axiom,
    ( esk1417_4(X1,X2,X3,X4)
    | ~ esk1416_4(X1,X2,X3,X4) )).

cnf(i_0_7663,axiom,
    ( ~ esk410_0
    | esk1902_4(X1,X2,X3,X4) )).

cnf(i_0_7664,axiom,
    ( ~ esk337_0
    | ~ esk113_0 )).

cnf(i_0_7665,axiom,
    ( ~ esk292_0
    | ~ esk132_0 )).

cnf(i_0_7666,axiom,
    ( ~ esk401_0
    | ~ esk465_0 )).

cnf(i_0_7667,axiom,
    ( ~ esk46_0
    | ~ esk508_0 )).

cnf(i_0_7668,axiom,
    ( esk2081_4(X1,X2,X3,X4)
    | ~ esk517_0 )).

cnf(i_0_7669,axiom,
    ( ~ esk300_0
    | ~ esk460_0 )).

cnf(i_0_7670,axiom,
    ( ~ esk344_0
    | ~ esk376_0 )).

cnf(i_0_7671,axiom,
    ( ~ esk381_0
    | ~ esk157_0 )).

cnf(i_0_7672,axiom,
    ( ~ esk247_0
    | ~ esk439_0 )).

cnf(i_0_7673,axiom,
    ( ~ esk51_0
    | ~ esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_7674,axiom,
    ( ~ esk342_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_7675,axiom,
    ( ~ esk1056_4(X1,X2,X3,X4)
    | esk253_0 )).

cnf(i_0_7676,axiom,
    ( ~ esk1595_4(X1,X2,X3,X4)
    | ~ esk254_0 )).

cnf(i_0_7677,axiom,
    ( esk623_4(X1,X2,X3,X4)
    | ~ esk1477_4(X1,X2,X3,X4)
    | ~ esk197_0 )).

cnf(i_0_7678,axiom,
    ( ~ esk357_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_7679,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk361_0 )).

cnf(i_0_7680,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk374_0 )).

cnf(i_0_7681,axiom,
    ( esk1588_4(X1,X2,X3,X4)
    | ~ esk1587_4(X1,X2,X3,X4) )).

cnf(i_0_7682,axiom,
    ( ~ esk38_0
    | ~ esk166_0 )).

cnf(i_0_7683,axiom,
    ( ~ esk276_0
    | ~ esk436_0 )).

cnf(i_0_7684,axiom,
    ( ~ esk513_0
    | ~ esk2078_4(X1,X2,X3,X4) )).

cnf(i_0_7685,axiom,
    ( ~ esk497_0
    | ~ esk329_0 )).

cnf(i_0_7686,axiom,
    ( esk235_0
    | ~ esk1577_4(X1,X2,X3,X4)
    | esk1576_4(X1,X2,X3,X4) )).

cnf(i_0_7687,axiom,
    ( esk1957_4(X1,X2,X3,X4)
    | ~ esk435_0 )).

cnf(i_0_7688,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk262_0 )).

cnf(i_0_7689,axiom,
    ( ~ esk212_0
    | ~ esk52_0 )).

cnf(i_0_7690,axiom,
    ( ~ esk283_0
    | ~ esk443_0 )).

cnf(i_0_7691,axiom,
    ( ~ esk78_0
    | ~ esk398_0 )).

cnf(i_0_7692,axiom,
    ( ~ esk240_0
    | esk822_4(X1,X2,X3,X4)
    | ~ esk1550_4(X1,X2,X3,X4) )).

cnf(i_0_7693,axiom,
    ( ~ p(X4)
    | ~ esk2100_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X2)
    | ~ p(X1) )).

cnf(i_0_7694,axiom,
    ( esk1969_4(X1,X2,X3,X4)
    | ~ esk447_0 )).

cnf(i_0_7695,axiom,
    ( ~ esk491_0
    | ~ esk454_0 )).

cnf(i_0_7696,axiom,
    ( esk27_0
    | ~ esk1029_4(X1,X2,X3,X4) )).

cnf(i_0_7697,axiom,
    ( ~ esk484_0
    | ~ esk386_0 )).

cnf(i_0_7698,axiom,
    ( esk462_0
    | ~ esk2014_4(X1,X2,X3,X4)
    | esk2013_4(X1,X2,X3,X4) )).

cnf(i_0_7699,axiom,
    ( ~ esk2035_4(X1,X2,X3,X4)
    | esk2036_4(X1,X2,X3,X4) )).

cnf(i_0_7700,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk78_0 )).

cnf(i_0_7701,axiom,
    ( ~ esk300_0
    | ~ esk140_0 )).

cnf(i_0_7702,axiom,
    ( ~ esk472_0
    | esk2024_4(X1,X2,X3,X4) )).

cnf(i_0_7703,axiom,
    ( ~ esk1528_4(X1,X2,X3,X4)
    | esk216_0
    | esk1527_4(X1,X2,X3,X4) )).

cnf(i_0_7704,axiom,
    ( ~ esk320_0
    | ~ esk384_0 )).

cnf(i_0_7705,axiom,
    ( ~ esk41_0
    | ~ esk707_4(X1,X2,X3,X4)
    | ~ esk1171_4(X1,X2,X3,X4) )).

cnf(i_0_7706,axiom,
    ( esk1659_4(X1,X2,X3,X4)
    | ~ esk1658_4(X1,X2,X3,X4) )).

cnf(i_0_7707,axiom,
    ( ~ esk9_0
    | ~ esk688_4(X1,X2,X3,X4)
    | esk705_4(X1,X2,X3,X4) )).

cnf(i_0_7708,axiom,
    ( ~ esk227_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_7709,axiom,
    ( esk582_4(X1,X2,X3,X4)
    | ~ esk35_0
    | ~ esk1165_4(X1,X2,X3,X4) )).

cnf(i_0_7710,axiom,
    ( ~ esk445_0
    | ~ esk349_0 )).

cnf(i_0_7711,axiom,
    ( esk1730_4(X1,X2,X3,X4)
    | ~ esk1731_4(X1,X2,X3,X4) )).

cnf(i_0_7712,axiom,
    ( ~ esk103_0
    | ~ esk1324_4(X1,X2,X3,X4) )).

cnf(i_0_7713,axiom,
    ( esk1736_4(X1,X2,X3,X4)
    | ~ esk1735_4(X1,X2,X3,X4) )).

cnf(i_0_7714,axiom,
    ( ~ esk133_0
    | esk1385_4(X1,X2,X3,X4) )).

cnf(i_0_7715,axiom,
    ( ~ esk2070_4(X1,X2,X3,X4)
    | esk2071_4(X1,X2,X3,X4) )).

cnf(i_0_7716,axiom,
    ( ~ esk384_0
    | ~ esk224_0 )).

cnf(i_0_7717,axiom,
    ( ~ esk1111_4(X1,X2,X3,X4)
    | esk10_0
    | esk1110_4(X1,X2,X3,X4) )).

cnf(i_0_7718,axiom,
    ( ~ esk57_0
    | ~ esk409_0 )).

cnf(i_0_7719,axiom,
    ( ~ esk52_0
    | ~ esk372_0 )).

cnf(i_0_7720,axiom,
    ( esk814_4(X1,X2,X3,X4)
    | ~ esk831_4(X1,X2,X3,X4) )).

cnf(i_0_7721,axiom,
    ( ~ esk511_0
    | esk2078_4(X1,X2,X3,X4) )).

cnf(i_0_7722,axiom,
    ( ~ esk48_0
    | ~ esk240_0 )).

cnf(i_0_7723,axiom,
    ( ~ esk493_0
    | ~ esk39_0 )).

cnf(i_0_7724,axiom,
    ( ~ esk34_0
    | ~ esk66_0 )).

cnf(i_0_7725,axiom,
    ( ~ esk10_0
    | ~ esk234_0 )).

cnf(i_0_7726,axiom,
    ( ~ esk619_4(X1,X2,X3,X4)
    | esk69_0 )).

cnf(i_0_7727,axiom,
    ( esk1765_4(X1,X2,X3,X4)
    | ~ esk333_0 )).

cnf(i_0_7728,axiom,
    ( ~ esk491_0
    | ~ esk492_0 )).

cnf(i_0_7729,axiom,
    ( ~ esk218_0
    | ~ esk122_0 )).

cnf(i_0_7730,axiom,
    ( ~ esk661_4(X1,X2,X3,X4)
    | esk1603_4(X1,X2,X3,X4) )).

cnf(i_0_7731,axiom,
    ( ~ esk501_0
    | ~ esk203_0 )).

cnf(i_0_7732,axiom,
    ( ~ esk331_0
    | ~ esk395_0 )).

cnf(i_0_7733,axiom,
    ( esk773_4(X1,X2,X3,X4)
    | ~ esk397_0
    | ~ esk1857_4(X1,X2,X3,X4) )).

cnf(i_0_7734,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk385_0 )).

cnf(i_0_7735,axiom,
    ( esk622_4(X1,X2,X3,X4)
    | ~ esk165_0
    | ~ esk1415_4(X1,X2,X3,X4) )).

cnf(i_0_7736,axiom,
    ( ~ esk59_0
    | ~ esk379_0 )).

cnf(i_0_7737,axiom,
    ( ~ esk258_0
    | ~ esk1629_4(X1,X2,X3,X4) )).

cnf(i_0_7738,axiom,
    ( ~ esk35_0
    | ~ esk323_0 )).

cnf(i_0_7739,axiom,
    ( ~ esk39_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_7740,axiom,
    ( esk1941_4(X1,X2,X3,X4)
    | ~ esk419_0 )).

cnf(i_0_7741,axiom,
    ( ~ esk422_0
    | ~ esk294_0 )).

cnf(i_0_7742,axiom,
    ( ~ esk337_0
    | ~ esk81_0 )).

cnf(i_0_7743,axiom,
    ( ~ esk16_0
    | ~ esk144_0 )).

cnf(i_0_7744,axiom,
    ( ~ esk109_0
    | ~ esk506_0 )).

cnf(i_0_7745,axiom,
    ( ~ esk185_0
    | ~ esk121_0 )).

cnf(i_0_7746,axiom,
    ( ~ esk1020_4(X1,X2,X3,X4)
    | esk251_0 )).

cnf(i_0_7747,axiom,
    ( ~ esk125_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_7748,axiom,
    ( ~ esk284_0
    | ~ esk380_0 )).

cnf(i_0_7749,axiom,
    ( ~ esk34_0
    | ~ esk162_0 )).

cnf(i_0_7750,axiom,
    ( ~ esk152_0
    | ~ esk528_0 )).

cnf(i_0_7751,axiom,
    ( ~ esk520_0
    | ~ esk148_0 )).

cnf(i_0_7752,axiom,
    ( ~ esk208_0
    | ~ esk48_0 )).

cnf(i_0_7753,axiom,
    ( ~ esk173_0
    | ~ esk141_0 )).

cnf(i_0_7754,axiom,
    ( ~ esk152_0
    | ~ esk248_0 )).

cnf(i_0_7755,axiom,
    ( ~ esk438_0
    | ~ esk406_0 )).

cnf(i_0_7756,axiom,
    ( ~ esk1_0
    | ~ esk353_0 )).

cnf(i_0_7757,axiom,
    ( ~ esk454_0
    | ~ esk422_0 )).

cnf(i_0_7758,axiom,
    ( ~ esk154_0
    | ~ esk282_0 )).

cnf(i_0_7759,axiom,
    ( ~ esk20_0
    | ~ esk436_0 )).

cnf(i_0_7760,axiom,
    ( ~ esk396_0
    | ~ esk460_0 )).

cnf(i_0_7761,axiom,
    ( esk1867_4(X1,X2,X3,X4)
    | ~ esk1866_4(X1,X2,X3,X4) )).

cnf(i_0_7762,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk481_0 )).

cnf(i_0_7763,axiom,
    ( ~ esk371_0
    | ~ esk83_0 )).

cnf(i_0_7764,axiom,
    ( ~ esk1420_4(X1,X2,X3,X4)
    | esk1421_4(X1,X2,X3,X4) )).

cnf(i_0_7765,axiom,
    ( p(X2)
    | p(X4)
    | p(X3)
    | p(X1)
    | ~ esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_7766,axiom,
    ( ~ esk1_0
    | ~ esk482_0 )).

cnf(i_0_7767,axiom,
    ( ~ esk279_0
    | ~ esk55_0 )).

cnf(i_0_7768,axiom,
    ( ~ esk208_0
    | ~ esk16_0 )).

cnf(i_0_7769,axiom,
    ( ~ esk1512_4(X1,X2,X3,X4)
    | ~ esk201_0 )).

cnf(i_0_7770,axiom,
    ( ~ esk457_0
    | ~ esk9_0 )).

cnf(i_0_7771,axiom,
    ( ~ esk1204_4(X1,X2,X3,X4)
    | ~ esk43_0 )).

cnf(i_0_7772,axiom,
    ( esk1922_4(X1,X2,X3,X4)
    | ~ esk1921_4(X1,X2,X3,X4) )).

cnf(i_0_7773,axiom,
    ( ~ esk78_0
    | ~ esk430_0 )).

cnf(i_0_7774,axiom,
    ( ~ esk327_0
    | ~ esk295_0 )).

cnf(i_0_7775,axiom,
    ( esk1511_4(X1,X2,X3,X4)
    | ~ esk1510_4(X1,X2,X3,X4) )).

cnf(i_0_7776,axiom,
    ( ~ esk252_0
    | ~ esk124_0 )).

cnf(i_0_7777,axiom,
    ( ~ esk517_0
    | ~ esk179_0 )).

cnf(i_0_7778,axiom,
    ( ~ esk1735_4(X1,X2,X3,X4)
    | esk1734_4(X1,X2,X3,X4) )).

cnf(i_0_7779,axiom,
    ( esk2098_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | p(X1)
    | ~ p(X2) )).

cnf(i_0_7780,axiom,
    ( ~ esk540_0
    | ~ esk222_0 )).

cnf(i_0_7781,axiom,
    ( esk1501_4(X1,X2,X3,X4)
    | ~ esk1055_4(X1,X2,X3,X4) )).

cnf(i_0_7782,axiom,
    ( ~ esk3_0
    | ~ esk323_0 )).

cnf(i_0_7783,axiom,
    ( ~ esk272_0
    | ~ esk176_0 )).

cnf(i_0_7784,axiom,
    ( ~ esk14_0
    | ~ esk302_0 )).

cnf(i_0_7785,axiom,
    ( ~ esk330_0
    | ~ esk138_0 )).

cnf(i_0_7786,axiom,
    ( ~ esk28_0
    | ~ esk476_0 )).

cnf(i_0_7787,axiom,
    ( ~ esk488_0
    | ~ esk452_0 )).

cnf(i_0_7788,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk268_0 )).

cnf(i_0_7789,axiom,
    ( ~ esk455_0
    | ~ esk493_0 )).

cnf(i_0_7790,axiom,
    ( ~ esk131_0
    | ~ esk3_0 )).

cnf(i_0_7791,axiom,
    ( ~ esk542_0
    | ~ esk95_0 )).

cnf(i_0_7792,axiom,
    ( esk1888_4(X1,X2,X3,X4)
    | ~ esk396_0 )).

cnf(i_0_7793,axiom,
    ( esk2020_4(X1,X2,X3,X4)
    | ~ esk2019_4(X1,X2,X3,X4) )).

cnf(i_0_7794,axiom,
    ( ~ esk1121_4(X1,X2,X3,X4)
    | esk1122_4(X1,X2,X3,X4) )).

cnf(i_0_7795,axiom,
    ( ~ esk172_0
    | ~ esk396_0 )).

cnf(i_0_7796,axiom,
    ( ~ esk2115_4(X1,X2,X3,X4)
    | esk1319_4(X1,X2,X3,X4) )).

cnf(i_0_7797,axiom,
    ( ~ esk1092_4(X1,X2,X3,X4)
    | esk1565_4(X1,X2,X3,X4) )).

cnf(i_0_7798,axiom,
    ( ~ esk1327_4(X1,X2,X3,X4)
    | esk1326_4(X1,X2,X3,X4)
    | esk105_0 )).

cnf(i_0_7799,axiom,
    ( ~ esk527_0
    | ~ esk2054_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4) )).

cnf(i_0_7800,axiom,
    ( ~ esk993_4(X1,X2,X3,X4)
    | esk976_4(X1,X2,X3,X4) )).

cnf(i_0_7801,axiom,
    ( esk1205_4(X1,X2,X3,X4)
    | ~ esk1206_4(X1,X2,X3,X4)
    | esk44_0 )).

cnf(i_0_7802,axiom,
    ( ~ esk2102_4(X1,X2,X3,X4)
    | esk1598_4(X1,X2,X3,X4) )).

cnf(i_0_7803,axiom,
    ( ~ esk218_0
    | ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk1498_4(X1,X2,X3,X4) )).

cnf(i_0_7804,axiom,
    ( esk1282_4(X1,X2,X3,X4)
    | ~ esk1283_4(X1,X2,X3,X4)
    | esk91_0 )).

cnf(i_0_7805,axiom,
    ( ~ esk1418_4(X1,X2,X3,X4)
    | ~ esk168_0
    | ~ esk689_4(X1,X2,X3,X4) )).

cnf(i_0_7806,axiom,
    ( ~ esk189_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_7807,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk84_0 )).

cnf(i_0_7808,axiom,
    ( ~ esk525_0
    | ~ esk439_0 )).

cnf(i_0_7809,axiom,
    ( ~ esk375_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_7810,axiom,
    ( ~ esk322_0
    | ~ esk1753_4(X1,X2,X3,X4) )).

cnf(i_0_7811,axiom,
    ( ~ p(X4)
    | ~ esk2103_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X2)
    | p(X3) )).

cnf(i_0_7812,axiom,
    ( ~ esk387_0
    | ~ esk131_0 )).

cnf(i_0_7813,axiom,
    ( ~ esk370_0
    | ~ esk50_0 )).

cnf(i_0_7814,axiom,
    ( ~ esk426_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_7815,axiom,
    ( esk115_0
    | ~ esk872_4(X1,X2,X3,X4) )).

cnf(i_0_7816,axiom,
    ( ~ esk364_0
    | esk1826_4(X1,X2,X3,X4) )).

cnf(i_0_7817,axiom,
    ( esk1966_4(X1,X2,X3,X4)
    | ~ esk1965_4(X1,X2,X3,X4) )).

cnf(i_0_7818,axiom,
    ( ~ esk190_0
    | ~ esk478_0 )).

cnf(i_0_7819,axiom,
    ( ~ esk461_0
    | ~ esk301_0 )).

cnf(i_0_7820,axiom,
    ( ~ esk579_4(X1,X2,X3,X4)
    | esk562_4(X1,X2,X3,X4) )).

cnf(i_0_7821,axiom,
    ( esk2049_4(X1,X2,X3,X4)
    | ~ esk2050_4(X1,X2,X3,X4) )).

cnf(i_0_7822,axiom,
    ( esk231_0
    | ~ esk660_4(X1,X2,X3,X4) )).

cnf(i_0_7823,axiom,
    ( esk1135_4(X1,X2,X3,X4)
    | ~ esk67_0 )).

cnf(i_0_7824,axiom,
    ( ~ esk514_0
    | ~ esk81_0 )).

cnf(i_0_7825,axiom,
    ( ~ esk530_0
    | ~ esk121_0 )).

cnf(i_0_7826,axiom,
    ( ~ esk191_0
    | esk1473_4(X1,X2,X3,X4) )).

cnf(i_0_7827,axiom,
    ( ~ esk357_0
    | ~ esk229_0 )).

cnf(i_0_7828,axiom,
    ( esk1953_4(X1,X2,X3,X4)
    | ~ esk431_0 )).

cnf(i_0_7829,axiom,
    ( ~ esk489_0
    | esk2067_4(X1,X2,X3,X4) )).

cnf(i_0_7830,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk475_0 )).

cnf(i_0_7831,axiom,
    ( ~ esk1853_4(X1,X2,X3,X4)
    | ~ esk393_0
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_7832,axiom,
    ( esk1355_4(X1,X2,X3,X4)
    | ~ esk1354_4(X1,X2,X3,X4) )).

cnf(i_0_7833,axiom,
    ( ~ esk12_0
    | ~ esk300_0 )).

cnf(i_0_7834,axiom,
    ( ~ esk386_0
    | ~ esk354_0 )).

cnf(i_0_7835,axiom,
    ( ~ esk109_0
    | esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_7836,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk427_0 )).

cnf(i_0_7837,axiom,
    ( esk1522_4(X1,X2,X3,X4)
    | ~ esk210_0 )).

cnf(i_0_7838,axiom,
    ( ~ esk50_0
    | ~ esk242_0 )).

cnf(i_0_7839,axiom,
    ( ~ esk265_0
    | ~ esk498_0 )).

cnf(i_0_7840,axiom,
    ( ~ esk147_0
    | ~ esk403_0 )).

cnf(i_0_7841,axiom,
    ( ~ esk275_0
    | ~ esk19_0 )).

cnf(i_0_7842,axiom,
    ( esk407_0
    | esk1898_4(X1,X2,X3,X4)
    | ~ esk1899_4(X1,X2,X3,X4) )).

cnf(i_0_7843,axiom,
    ( ~ esk290_0
    | ~ esk162_0 )).

cnf(i_0_7844,axiom,
    ( esk1429_4(X1,X2,X3,X4)
    | ~ esk1430_4(X1,X2,X3,X4) )).

cnf(i_0_7845,axiom,
    ( ~ esk379_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_7846,axiom,
    ( esk1798_4(X1,X2,X3,X4)
    | ~ esk1797_4(X1,X2,X3,X4) )).

cnf(i_0_7847,axiom,
    ( ~ esk475_0
    | esk2027_4(X1,X2,X3,X4) )).

cnf(i_0_7848,axiom,
    ( ~ esk26_0
    | ~ esk442_0 )).

cnf(i_0_7849,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk172_0 )).

cnf(i_0_7850,axiom,
    ( ~ esk1748_4(X1,X2,X3,X4)
    | esk1749_4(X1,X2,X3,X4) )).

cnf(i_0_7851,axiom,
    ( esk2100_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X2)
    | p(X4)
    | ~ p(X3) )).

cnf(i_0_7852,axiom,
    ( esk1540_4(X1,X2,X3,X4)
    | ~ esk1539_4(X1,X2,X3,X4) )).

cnf(i_0_7853,axiom,
    ( ~ esk1577_4(X1,X2,X3,X4)
    | ~ esk236_0 )).

cnf(i_0_7854,axiom,
    ( ~ esk6_0
    | ~ esk134_0 )).

cnf(i_0_7855,axiom,
    ( ~ esk350_0
    | ~ esk382_0 )).

cnf(i_0_7856,axiom,
    ( ~ esk24_0
    | ~ esk1124_4(X1,X2,X3,X4) )).

cnf(i_0_7857,axiom,
    ( ~ esk336_0
    | ~ esk176_0 )).

cnf(i_0_7858,axiom,
    ( esk1139_4(X1,X2,X3,X4)
    | ~ esk199_0 )).

cnf(i_0_7859,axiom,
    ( ~ esk187_0
    | ~ esk534_0 )).

cnf(i_0_7860,axiom,
    ( esk1868_4(X1,X2,X3,X4)
    | ~ esk1869_4(X1,X2,X3,X4) )).

cnf(i_0_7861,axiom,
    ( ~ esk124_0
    | ~ esk444_0 )).

cnf(i_0_7862,axiom,
    ( ~ esk116_0
    | ~ esk372_0 )).

cnf(i_0_7863,axiom,
    ( esk452_0
    | ~ esk2004_4(X1,X2,X3,X4)
    | esk2003_4(X1,X2,X3,X4) )).

cnf(i_0_7864,axiom,
    ( ~ esk1160_4(X1,X2,X3,X4)
    | ~ esk125_0 )).

cnf(i_0_7865,axiom,
    ( ~ esk1228_4(X1,X2,X3,X4)
    | esk1229_4(X1,X2,X3,X4) )).

cnf(i_0_7866,axiom,
    ( ~ esk150_0
    | ~ esk22_0 )).

cnf(i_0_7867,axiom,
    ( ~ esk26_0
    | ~ esk532_0 )).

cnf(i_0_7868,axiom,
    ( ~ esk371_0
    | ~ esk275_0 )).

cnf(i_0_7869,axiom,
    ( esk691_4(X1,X2,X3,X4)
    | esk693_4(X1,X2,X3,X4)
    | esk697_4(X1,X2,X3,X4)
    | esk696_4(X1,X2,X3,X4)
    | esk702_4(X1,X2,X3,X4)
    | esk700_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4)
    | esk699_4(X1,X2,X3,X4)
    | esk704_4(X1,X2,X3,X4)
    | esk703_4(X1,X2,X3,X4)
    | esk705_4(X1,X2,X3,X4)
    | esk707_4(X1,X2,X3,X4)
    | esk698_4(X1,X2,X3,X4)
    | esk694_4(X1,X2,X3,X4)
    | esk692_4(X1,X2,X3,X4)
    | esk701_4(X1,X2,X3,X4)
    | esk690_4(X1,X2,X3,X4)
    | esk695_4(X1,X2,X3,X4) )).

cnf(i_0_7870,axiom,
    ( esk1440_4(X1,X2,X3,X4)
    | ~ esk1441_4(X1,X2,X3,X4) )).

cnf(i_0_7871,axiom,
    ( ~ esk670_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4)
    | ~ esk8_0 )).

cnf(i_0_7872,axiom,
    ( ~ esk338_0
    | ~ esk306_0 )).

cnf(i_0_7873,axiom,
    ( p(X2)
    | ~ esk2103_4(X1,X2,X3,X4)
    | p(X3)
    | p(X1)
    | p(X4) )).

cnf(i_0_7874,axiom,
    ( ~ esk422_0
    | ~ esk198_0 )).

cnf(i_0_7875,axiom,
    ( ~ esk374_0
    | ~ esk118_0 )).

cnf(i_0_7876,axiom,
    ( esk958_4(X1,X2,X3,X4)
    | ~ esk975_4(X1,X2,X3,X4) )).

cnf(i_0_7877,axiom,
    ( ~ esk267_0
    | ~ esk107_0 )).

cnf(i_0_7878,axiom,
    ( ~ esk241_0
    | ~ esk401_0 )).

cnf(i_0_7879,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk339_0 )).

cnf(i_0_7880,axiom,
    ( ~ esk195_0
    | ~ esk291_0 )).

cnf(i_0_7881,axiom,
    ( ~ esk1741_4(X1,X2,X3,X4)
    | esk915_4(X1,X2,X3,X4)
    | ~ esk341_0 )).

cnf(i_0_7882,axiom,
    ( ~ esk2026_4(X1,X2,X3,X4)
    | ~ esk475_0 )).

cnf(i_0_7883,axiom,
    ( ~ esk4_0
    | ~ esk356_0 )).

cnf(i_0_7884,axiom,
    ( ~ esk583_4(X1,X2,X3,X4)
    | esk1227_4(X1,X2,X3,X4) )).

cnf(i_0_7885,axiom,
    ( ~ esk357_0
    | ~ esk293_0 )).

cnf(i_0_7886,axiom,
    ( ~ esk511_0
    | ~ esk208_0 )).

cnf(i_0_7887,axiom,
    ( ~ esk4_0
    | ~ esk420_0 )).

cnf(i_0_7888,axiom,
    ( ~ esk2041_4(X1,X2,X3,X4)
    | esk2040_4(X1,X2,X3,X4) )).

cnf(i_0_7889,axiom,
    ( ~ esk50_0
    | ~ esk18_0 )).

cnf(i_0_7890,axiom,
    ( esk39_0
    | esk1200_4(X1,X2,X3,X4)
    | ~ esk1201_4(X1,X2,X3,X4) )).

cnf(i_0_7891,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk150_0 )).

cnf(i_0_7892,axiom,
    ( ~ esk399_0
    | ~ esk1890_4(X1,X2,X3,X4) )).

cnf(i_0_7893,axiom,
    ( ~ esk498_0
    | ~ esk201_0 )).

cnf(i_0_7894,axiom,
    ( esk1357_4(X1,X2,X3,X4)
    | ~ esk1356_4(X1,X2,X3,X4) )).

cnf(i_0_7895,axiom,
    ( ~ esk470_0
    | ~ esk246_0 )).

cnf(i_0_7896,axiom,
    ( esk2071_4(X1,X2,X3,X4)
    | esk499_0
    | ~ esk2072_4(X1,X2,X3,X4) )).

cnf(i_0_7897,axiom,
    ( ~ esk279_0
    | ~ esk1650_4(X1,X2,X3,X4) )).

cnf(i_0_7898,axiom,
    ( esk2117_4(X1,X2,X3,X4)
    | ~ esk1443_4(X1,X2,X3,X4)
    | esk161_0 )).

cnf(i_0_7899,axiom,
    ( ~ esk490_0
    | ~ esk165_0 )).

cnf(i_0_7900,axiom,
    ( ~ esk54_0
    | ~ esk438_0 )).

cnf(i_0_7901,axiom,
    ( ~ esk209_0
    | ~ esk81_0 )).

cnf(i_0_7902,axiom,
    ( ~ esk210_0
    | ~ esk146_0 )).

cnf(i_0_7903,axiom,
    ( esk1107_4(X1,X2,X3,X4)
    | ~ esk6_0 )).

cnf(i_0_7904,axiom,
    ( ~ esk963_4(X1,X2,X3,X4)
    | esk1372_4(X1,X2,X3,X4) )).

cnf(i_0_7905,axiom,
    ( esk1622_4(X1,X2,X3,X4)
    | ~ esk1003_4(X1,X2,X3,X4) )).

cnf(i_0_7906,axiom,
    ( ~ esk403_0
    | ~ esk243_0 )).

cnf(i_0_7907,axiom,
    ( esk888_4(X1,X2,X3,X4)
    | ~ esk1182_4(X1,X2,X3,X4)
    | ~ esk52_0 )).

cnf(i_0_7908,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk365_0 )).

cnf(i_0_7909,axiom,
    ( ~ esk473_0
    | ~ esk995_4(X1,X2,X3,X4)
    | ~ esk1993_4(X1,X2,X3,X4) )).

cnf(i_0_7910,axiom,
    ( ~ esk189_0
    | ~ esk1470_4(X1,X2,X3,X4) )).

cnf(i_0_7911,axiom,
    ( ~ esk185_0
    | ~ esk1466_4(X1,X2,X3,X4) )).

cnf(i_0_7912,axiom,
    ( ~ esk410_0
    | ~ esk58_0 )).

cnf(i_0_7913,axiom,
    ( ~ esk518_0
    | ~ esk51_0 )).

cnf(i_0_7914,axiom,
    ( ~ esk629_4(X1,X2,X3,X4)
    | esk389_0 )).

cnf(i_0_7915,axiom,
    ( ~ esk507_0
    | ~ esk462_0 )).

cnf(i_0_7916,axiom,
    ( ~ esk2045_4(X1,X2,X3,X4)
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk509_0 )).

cnf(i_0_7917,axiom,
    ( ~ esk1246_4(X1,X2,X3,X4)
    | esk925_4(X1,X2,X3,X4)
    | ~ esk86_0 )).

cnf(i_0_7918,axiom,
    ( esk156_0
    | ~ esk1035_4(X1,X2,X3,X4) )).

cnf(i_0_7919,axiom,
    ( ~ esk56_0
    | ~ esk312_0 )).

cnf(i_0_7920,axiom,
    ( esk2011_4(X1,X2,X3,X4)
    | ~ esk459_0 )).

cnf(i_0_7921,axiom,
    ( ~ esk1884_4(X1,X2,X3,X4)
    | ~ esk393_0 )).

cnf(i_0_7922,axiom,
    ( ~ esk305_0
    | ~ esk145_0 )).

cnf(i_0_7923,axiom,
    ( ~ esk429_0
    | ~ esk365_0 )).

cnf(i_0_7924,axiom,
    ( ~ p(X4)
    | p(X1)
    | ~ esk2100_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X3) )).

cnf(i_0_7925,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | ~ esk363_0 )).

cnf(i_0_7926,axiom,
    ( ~ esk48_0
    | ~ esk1209_4(X1,X2,X3,X4) )).

cnf(i_0_7927,axiom,
    ( esk1564_4(X1,X2,X3,X4)
    | ~ esk1563_4(X1,X2,X3,X4) )).

cnf(i_0_7928,axiom,
    ( ~ esk1_0
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ esk563_4(X1,X2,X3,X4) )).

cnf(i_0_7929,axiom,
    ( ~ esk217_0
    | ~ esk473_0 )).

cnf(i_0_7930,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk337_0 )).

cnf(i_0_7931,axiom,
    ( ~ esk121_0
    | ~ esk57_0 )).

cnf(i_0_7932,axiom,
    ( ~ esk262_0
    | ~ esk6_0 )).

cnf(i_0_7933,axiom,
    ( ~ esk1080_4(X1,X2,X3,X4)
    | esk1936_4(X1,X2,X3,X4) )).

cnf(i_0_7934,axiom,
    ( ~ esk517_0
    | ~ esk275_0 )).

cnf(i_0_7935,axiom,
    ( ~ esk167_0
    | ~ esk1448_4(X1,X2,X3,X4) )).

cnf(i_0_7936,axiom,
    ( ~ esk147_0
    | ~ esk211_0 )).

cnf(i_0_7937,axiom,
    ( ~ esk221_0
    | ~ esk93_0 )).

cnf(i_0_7938,axiom,
    ( ~ esk1384_4(X1,X2,X3,X4)
    | esk1385_4(X1,X2,X3,X4) )).

cnf(i_0_7939,axiom,
    ( esk2058_4(X1,X2,X3,X4)
    | ~ esk2057_4(X1,X2,X3,X4) )).

cnf(i_0_7940,axiom,
    ( ~ esk514_0
    | ~ esk113_0 )).

cnf(i_0_7941,axiom,
    ( ~ esk32_0
    | ~ esk160_0 )).

cnf(i_0_7942,axiom,
    ( esk71_0
    | esk1262_4(X1,X2,X3,X4)
    | ~ esk1263_4(X1,X2,X3,X4) )).

cnf(i_0_7943,axiom,
    ( ~ esk1668_4(X1,X2,X3,X4)
    | esk1669_4(X1,X2,X3,X4) )).

cnf(i_0_7944,axiom,
    ( ~ esk241_0
    | ~ esk1551_4(X1,X2,X3,X4)
    | esk840_4(X1,X2,X3,X4) )).

cnf(i_0_7945,axiom,
    ( ~ esk2055_4(X1,X2,X3,X4)
    | ~ esk529_0
    | esk992_4(X1,X2,X3,X4) )).

cnf(i_0_7946,axiom,
    ( ~ esk719_4(X1,X2,X3,X4)
    | esk1854_4(X1,X2,X3,X4) )).

cnf(i_0_7947,axiom,
    ( esk1456_4(X1,X2,X3,X4)
    | ~ esk1455_4(X1,X2,X3,X4) )).

cnf(i_0_7948,axiom,
    ( ~ esk290_0
    | ~ esk450_0 )).

cnf(i_0_7949,axiom,
    ( ~ esk379_0
    | ~ esk475_0 )).

cnf(i_0_7950,axiom,
    ( ~ esk108_0
    | ~ esk1329_4(X1,X2,X3,X4) )).

cnf(i_0_7951,axiom,
    ( esk1290_4(X1,X2,X3,X4)
    | ~ esk1291_4(X1,X2,X3,X4) )).

cnf(i_0_7952,axiom,
    ( ~ esk217_0
    | ~ esk441_0 )).

cnf(i_0_7953,axiom,
    ( ~ esk1951_4(X1,X2,X3,X4)
    | esk1952_4(X1,X2,X3,X4) )).

cnf(i_0_7954,axiom,
    ( ~ esk796_4(X1,X2,X3,X4)
    | esk778_4(X1,X2,X3,X4) )).

cnf(i_0_7955,axiom,
    ( ~ esk90_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_7956,axiom,
    ( esk383_0
    | ~ esk1096_4(X1,X2,X3,X4) )).

cnf(i_0_7957,axiom,
    ( ~ esk154_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_7958,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk483_0 )).

cnf(i_0_7959,axiom,
    ( esk78_0
    | ~ esk781_4(X1,X2,X3,X4) )).

cnf(i_0_7960,axiom,
    ( ~ esk740_4(X1,X2,X3,X4)
    | esk2041_4(X1,X2,X3,X4) )).

cnf(i_0_7961,axiom,
    ( ~ esk28_0
    | ~ esk252_0 )).

cnf(i_0_7962,axiom,
    ( esk486_0
    | esk1135_4(X1,X2,X3,X4)
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_7963,axiom,
    ( ~ esk970_4(X1,X2,X3,X4)
    | esk376_0 )).

cnf(i_0_7964,axiom,
    ( ~ esk327_0
    | ~ esk671_4(X1,X2,X3,X4)
    | ~ esk1727_4(X1,X2,X3,X4) )).

cnf(i_0_7965,axiom,
    ( ~ esk316_0
    | ~ esk284_0 )).

cnf(i_0_7966,axiom,
    ( ~ esk634_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk6_0 )).

cnf(i_0_7967,axiom,
    ( ~ esk407_0
    | ~ esk439_0 )).

cnf(i_0_7968,axiom,
    ( ~ esk1202_4(X1,X2,X3,X4)
    | esk1203_4(X1,X2,X3,X4) )).

cnf(i_0_7969,axiom,
    ( ~ esk364_0
    | ~ esk396_0 )).

cnf(i_0_7970,axiom,
    ( esk1687_4(X1,X2,X3,X4)
    | ~ esk1688_4(X1,X2,X3,X4) )).

cnf(i_0_7971,axiom,
    ( ~ esk1553_4(X1,X2,X3,X4)
    | ~ esk243_0
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_7972,axiom,
    ( ~ esk792_4(X1,X2,X3,X4)
    | esk430_0 )).

cnf(i_0_7973,axiom,
    ( esk868_4(X1,X2,X3,X4)
    | ~ esk885_4(X1,X2,X3,X4) )).

cnf(i_0_7974,axiom,
    ( esk1742_4(X1,X2,X3,X4)
    | ~ esk1741_4(X1,X2,X3,X4) )).

cnf(i_0_7975,axiom,
    ( ~ esk2041_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4)
    | ~ esk501_0 )).

cnf(i_0_7976,axiom,
    ( esk1781_4(X1,X2,X3,X4)
    | ~ esk1782_4(X1,X2,X3,X4)
    | esk350_0 )).

cnf(i_0_7977,axiom,
    ( esk1238_4(X1,X2,X3,X4)
    | ~ esk781_4(X1,X2,X3,X4) )).

cnf(i_0_7978,axiom,
    ( esk1030_4(X1,X2,X3,X4)
    | ~ esk1012_4(X1,X2,X3,X4) )).

cnf(i_0_7979,axiom,
    ( ~ esk253_0
    | ~ esk125_0 )).

cnf(i_0_7980,axiom,
    ( ~ esk2068_4(X1,X2,X3,X4)
    | ~ esk493_0 )).

cnf(i_0_7981,axiom,
    ( ~ esk995_4(X1,X2,X3,X4)
    | esk977_4(X1,X2,X3,X4) )).

cnf(i_0_7982,axiom,
    ( ~ esk167_0
    | ~ esk1417_4(X1,X2,X3,X4)
    | ~ esk671_4(X1,X2,X3,X4) )).

cnf(i_0_7983,axiom,
    ( ~ esk82_0
    | ~ esk338_0 )).

cnf(i_0_7984,axiom,
    ( esk1437_4(X1,X2,X3,X4)
    | ~ esk1018_4(X1,X2,X3,X4) )).

cnf(i_0_7985,axiom,
    ( esk2022_4(X1,X2,X3,X4)
    | esk471_0
    | ~ esk2023_4(X1,X2,X3,X4) )).

cnf(i_0_7986,axiom,
    ( ~ esk100_0
    | ~ esk260_0 )).

cnf(i_0_7987,axiom,
    ( ~ esk501_0
    | ~ esk11_0 )).

cnf(i_0_7988,axiom,
    ( ~ esk431_0
    | ~ esk239_0 )).

cnf(i_0_7989,axiom,
    ( ~ esk417_0
    | ~ esk65_0 )).

cnf(i_0_7990,axiom,
    ( ~ esk541_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_7991,axiom,
    ( ~ esk498_0
    | ~ esk105_0 )).

cnf(i_0_7992,axiom,
    ( esk1163_4(X1,X2,X3,X4)
    | ~ esk159_0 )).

cnf(i_0_7993,axiom,
    ( ~ esk72_0
    | ~ esk200_0 )).

cnf(i_0_7994,axiom,
    ( ~ esk187_0
    | ~ esk347_0 )).

cnf(i_0_7995,axiom,
    ( ~ esk864_4(X1,X2,X3,X4)
    | esk1924_4(X1,X2,X3,X4) )).

cnf(i_0_7996,axiom,
    ( ~ esk412_0
    | ~ esk535_0 )).

cnf(i_0_7997,axiom,
    ( esk1139_4(X1,X2,X3,X4)
    | ~ esk231_0 )).

cnf(i_0_7998,axiom,
    ( ~ esk310_0
    | ~ esk22_0 )).

cnf(i_0_7999,axiom,
    ( ~ esk83_0
    | ~ esk518_0 )).

cnf(i_0_8000,axiom,
    ( ~ esk474_0
    | ~ esk218_0 )).

cnf(i_0_8001,axiom,
    ( esk329_0
    | ~ esk699_4(X1,X2,X3,X4) )).

cnf(i_0_8002,axiom,
    ( ~ esk770_4(X1,X2,X3,X4)
    | esk301_0 )).

cnf(i_0_8003,axiom,
    ( ~ esk144_0
    | ~ esk80_0 )).

cnf(i_0_8004,axiom,
    ( ~ esk298_0
    | ~ esk10_0 )).

cnf(i_0_8005,axiom,
    ( ~ esk1446_4(X1,X2,X3,X4)
    | ~ esk165_0 )).

cnf(i_0_8006,axiom,
    ( ~ esk249_0
    | ~ esk57_0 )).

cnf(i_0_8007,axiom,
    ( esk1268_4(X1,X2,X3,X4)
    | ~ esk1267_4(X1,X2,X3,X4) )).

cnf(i_0_8008,axiom,
    ( ~ esk465_0
    | ~ esk209_0 )).

cnf(i_0_8009,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk180_0 )).

cnf(i_0_8010,axiom,
    ( ~ esk96_0
    | ~ esk544_0 )).

cnf(i_0_8011,axiom,
    ( esk1193_4(X1,X2,X3,X4)
    | ~ esk1194_4(X1,X2,X3,X4) )).

cnf(i_0_8012,axiom,
    ( ~ esk340_0
    | ~ esk436_0 )).

cnf(i_0_8013,axiom,
    ( ~ esk858_4(X1,X2,X3,X4)
    | esk1552_4(X1,X2,X3,X4) )).

cnf(i_0_8014,axiom,
    ( esk1288_4(X1,X2,X3,X4)
    | ~ esk2097_4(X1,X2,X3,X4) )).

cnf(i_0_8015,axiom,
    ( esk1155_4(X1,X2,X3,X4)
    | ~ esk151_0 )).

cnf(i_0_8016,axiom,
    ( ~ esk222_0
    | ~ esk446_0 )).

cnf(i_0_8017,axiom,
    ( ~ esk504_0
    | ~ esk140_0 )).

cnf(i_0_8018,axiom,
    ( esk1761_4(X1,X2,X3,X4)
    | ~ esk329_0 )).

cnf(i_0_8019,axiom,
    ( ~ esk913_4(X1,X2,X3,X4)
    | esk1617_4(X1,X2,X3,X4) )).

cnf(i_0_8020,axiom,
    ( esk1325_4(X1,X2,X3,X4)
    | ~ esk1326_4(X1,X2,X3,X4)
    | esk104_0 )).

cnf(i_0_8021,axiom,
    ( ~ esk204_0
    | ~ esk140_0 )).

cnf(i_0_8022,axiom,
    ( ~ esk546_4(X1,X2,X3,X4)
    | esk33_0 )).

cnf(i_0_8023,axiom,
    ( ~ esk523_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_8024,axiom,
    ( esk976_4(X1,X2,X3,X4)
    | ~ esk994_4(X1,X2,X3,X4) )).

cnf(i_0_8025,axiom,
    ( ~ esk515_0
    | ~ esk306_0 )).

cnf(i_0_8026,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | esk1085_4(X1,X2,X3,X4) )).

cnf(i_0_8027,axiom,
    ( ~ esk94_0
    | ~ esk286_0 )).

cnf(i_0_8028,axiom,
    ( ~ esk131_0
    | ~ esk163_0 )).

cnf(i_0_8029,axiom,
    ( ~ esk377_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_8030,axiom,
    ( esk1562_4(X1,X2,X3,X4)
    | ~ esk1561_4(X1,X2,X3,X4) )).

cnf(i_0_8031,axiom,
    ( ~ esk914_4(X1,X2,X3,X4)
    | esk1679_4(X1,X2,X3,X4) )).

cnf(i_0_8032,axiom,
    ( esk1184_4(X1,X2,X3,X4)
    | ~ esk1185_4(X1,X2,X3,X4) )).

cnf(i_0_8033,axiom,
    ( ~ esk264_0
    | esk1636_4(X1,X2,X3,X4) )).

cnf(i_0_8034,axiom,
    ( ~ esk1145_4(X1,X2,X3,X4)
    | ~ esk270_0 )).

cnf(i_0_8035,axiom,
    ( ~ esk283_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_8036,axiom,
    ( ~ esk2044_4(X1,X2,X3,X4)
    | esk2045_4(X1,X2,X3,X4) )).

cnf(i_0_8037,axiom,
    ( esk1455_4(X1,X2,X3,X4)
    | ~ esk173_0 )).

cnf(i_0_8038,axiom,
    ( ~ esk68_0
    | ~ esk617_4(X1,X2,X3,X4)
    | ~ esk1228_4(X1,X2,X3,X4) )).

cnf(i_0_8039,axiom,
    ( ~ esk856_4(X1,X2,X3,X4)
    | esk178_0 )).

cnf(i_0_8040,axiom,
    ( esk1303_4(X1,X2,X3,X4)
    | ~ esk836_4(X1,X2,X3,X4) )).

cnf(i_0_8041,axiom,
    ( esk1175_4(X1,X2,X3,X4)
    | ~ esk1176_4(X1,X2,X3,X4) )).

cnf(i_0_8042,axiom,
    ( esk1411_4(X1,X2,X3,X4)
    | ~ esk159_0 )).

cnf(i_0_8043,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk387_0 )).

cnf(i_0_8044,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk1146_4(X1,X2,X3,X4)
    | esk510_0 )).

cnf(i_0_8045,axiom,
    ( ~ esk414_0
    | ~ esk126_0 )).

cnf(i_0_8046,axiom,
    ( ~ esk284_0
    | ~ esk156_0 )).

cnf(i_0_8047,axiom,
    ( ~ esk1767_4(X1,X2,X3,X4)
    | esk1768_4(X1,X2,X3,X4) )).

cnf(i_0_8048,axiom,
    ( ~ esk278_0
    | ~ esk86_0 )).

cnf(i_0_8049,axiom,
    ( ~ esk457_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_8050,axiom,
    ( ~ esk183_0
    | ~ esk439_0 )).

cnf(i_0_8051,axiom,
    ( ~ esk591_4(X1,X2,X3,X4)
    | esk1723_4(X1,X2,X3,X4) )).

cnf(i_0_8052,axiom,
    ( ~ esk1620_4(X1,X2,X3,X4)
    | ~ esk280_0
    | esk967_4(X1,X2,X3,X4) )).

cnf(i_0_8053,axiom,
    ( ~ esk1664_4(X1,X2,X3,X4)
    | ~ esk294_0
    | esk644_4(X1,X2,X3,X4) )).

cnf(i_0_8054,axiom,
    ( esk1855_4(X1,X2,X3,X4)
    | ~ esk737_4(X1,X2,X3,X4) )).

cnf(i_0_8055,axiom,
    ( ~ esk483_0
    | ~ esk194_0 )).

cnf(i_0_8056,axiom,
    ( ~ esk104_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_8057,axiom,
    ( ~ esk281_0
    | ~ esk473_0 )).

cnf(i_0_8058,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk465_0 )).

cnf(i_0_8059,axiom,
    ( ~ esk434_0
    | ~ esk402_0 )).

cnf(i_0_8060,axiom,
    ( esk764_4(X1,X2,X3,X4)
    | ~ esk1299_4(X1,X2,X3,X4)
    | ~ esk109_0 )).

cnf(i_0_8061,axiom,
    ( ~ esk369_0
    | ~ esk273_0 )).

cnf(i_0_8062,axiom,
    ( ~ p(X2)
    | p(X4)
    | p(X3)
    | ~ p(X1)
    | esk2106_4(X1,X2,X3,X4) )).

cnf(i_0_8063,axiom,
    ( esk1992_4(X1,X2,X3,X4)
    | ~ esk1993_4(X1,X2,X3,X4) )).

cnf(i_0_8064,axiom,
    ( p(X2)
    | p(X4)
    | ~ esk2100_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X3) )).

cnf(i_0_8065,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk104_0
    | ~ esk1294_4(X1,X2,X3,X4) )).

cnf(i_0_8066,axiom,
    ( ~ esk187_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_8067,axiom,
    ( ~ esk196_0
    | ~ esk487_0 )).

cnf(i_0_8068,axiom,
    ( ~ esk24_0
    | ~ esk408_0 )).

cnf(i_0_8069,axiom,
    ( esk1397_4(X1,X2,X3,X4)
    | ~ esk145_0 )).

cnf(i_0_8070,axiom,
    ( esk445_0
    | ~ esk1062_4(X1,X2,X3,X4) )).

cnf(i_0_8071,axiom,
    ( ~ esk422_0
    | esk648_4(X1,X2,X3,X4)
    | ~ esk1912_4(X1,X2,X3,X4) )).

cnf(i_0_8072,axiom,
    ( ~ esk191_0
    | ~ esk159_0 )).

cnf(i_0_8073,axiom,
    ( ~ esk1473_4(X1,X2,X3,X4)
    | esk191_0
    | esk1472_4(X1,X2,X3,X4) )).

cnf(i_0_8074,axiom,
    ( ~ esk102_0
    | ~ esk390_0 )).

cnf(i_0_8075,axiom,
    ( ~ esk945_4(X1,X2,X3,X4)
    | esk151_0 )).

cnf(i_0_8076,axiom,
    ( ~ esk353_0
    | ~ esk33_0 )).

cnf(i_0_8077,axiom,
    ( ~ esk434_0
    | ~ esk82_0 )).

cnf(i_0_8078,axiom,
    ( esk1469_4(X1,X2,X3,X4)
    | ~ esk1468_4(X1,X2,X3,X4) )).

cnf(i_0_8079,axiom,
    ( ~ esk1484_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4)
    | ~ esk204_0 )).

cnf(i_0_8080,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk318_0 )).

cnf(i_0_8081,axiom,
    ( ~ esk1608_4(X1,X2,X3,X4)
    | esk1609_4(X1,X2,X3,X4) )).

cnf(i_0_8082,axiom,
    ( esk1498_4(X1,X2,X3,X4)
    | ~ esk1499_4(X1,X2,X3,X4) )).

cnf(i_0_8083,axiom,
    ( ~ esk274_0
    | ~ esk178_0 )).

cnf(i_0_8084,axiom,
    ( ~ esk305_0
    | ~ esk177_0 )).

cnf(i_0_8085,axiom,
    ( ~ esk795_4(X1,X2,X3,X4)
    | esk14_0 )).

cnf(i_0_8086,axiom,
    ( ~ esk305_0
    | ~ esk273_0 )).

cnf(i_0_8087,axiom,
    ( ~ esk23_0
    | ~ esk279_0 )).

cnf(i_0_8088,axiom,
    ( esk1319_4(X1,X2,X3,X4)
    | ~ esk97_0 )).

cnf(i_0_8089,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk60_0 )).

cnf(i_0_8090,axiom,
    ( ~ esk10_0
    | ~ esk202_0 )).

cnf(i_0_8091,axiom,
    ( ~ esk291_0
    | ~ esk419_0 )).

cnf(i_0_8092,axiom,
    ( ~ esk1302_4(X1,X2,X3,X4)
    | esk1301_4(X1,X2,X3,X4) )).

cnf(i_0_8093,axiom,
    ( ~ esk1223_4(X1,X2,X3,X4)
    | ~ esk62_0 )).

cnf(i_0_8094,axiom,
    ( ~ esk355_0
    | ~ esk3_0 )).

cnf(i_0_8095,axiom,
    ( ~ esk65_0
    | ~ esk2114_4(X1,X2,X3,X4) )).

cnf(i_0_8096,axiom,
    ( ~ esk49_0
    | ~ esk401_0 )).

cnf(i_0_8097,axiom,
    ( ~ esk99_0
    | ~ esk419_0 )).

cnf(i_0_8098,axiom,
    ( ~ esk1328_4(X1,X2,X3,X4)
    | ~ esk107_0 )).

cnf(i_0_8099,axiom,
    ( ~ esk220_0
    | ~ esk535_0 )).

cnf(i_0_8100,axiom,
    ( ~ esk1725_4(X1,X2,X3,X4)
    | esk1726_4(X1,X2,X3,X4) )).

cnf(i_0_8101,axiom,
    ( ~ esk352_0
    | ~ esk128_0 )).

cnf(i_0_8102,axiom,
    ( ~ esk324_0
    | ~ esk487_0 )).

cnf(i_0_8103,axiom,
    ( ~ esk286_0
    | ~ esk318_0 )).

cnf(i_0_8104,axiom,
    ( ~ esk1979_4(X1,X2,X3,X4)
    | esk1980_4(X1,X2,X3,X4) )).

cnf(i_0_8105,axiom,
    ( ~ esk395_0
    | ~ esk502_0 )).

cnf(i_0_8106,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk393_0 )).

cnf(i_0_8107,axiom,
    ( ~ esk1032_4(X1,X2,X3,X4)
    | esk60_0 )).

cnf(i_0_8108,axiom,
    ( ~ esk365_0
    | ~ esk173_0 )).

cnf(i_0_8109,axiom,
    ( ~ esk492_0
    | ~ esk230_0 )).

cnf(i_0_8110,axiom,
    ( p(X2)
    | ~ esk2108_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X1)
    | p(X3) )).

cnf(i_0_8111,axiom,
    ( ~ esk201_0
    | ~ esk457_0 )).

cnf(i_0_8112,axiom,
    ( esk1242_4(X1,X2,X3,X4)
    | ~ esk853_4(X1,X2,X3,X4) )).

cnf(i_0_8113,axiom,
    ( ~ esk20_0
    | ~ esk212_0 )).

cnf(i_0_8114,axiom,
    ( ~ esk135_0
    | ~ esk231_0 )).

cnf(i_0_8115,axiom,
    ( ~ esk471_0
    | ~ esk375_0 )).

cnf(i_0_8116,axiom,
    ( ~ esk653_4(X1,X2,X3,X4)
    | ~ esk198_0
    | ~ esk1478_4(X1,X2,X3,X4) )).

cnf(i_0_8117,axiom,
    ( ~ esk705_4(X1,X2,X3,X4)
    | esk9_0 )).

cnf(i_0_8118,axiom,
    ( ~ esk266_0
    | ~ esk362_0 )).

cnf(i_0_8119,axiom,
    ( ~ esk1678_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | ~ esk308_0 )).

cnf(i_0_8120,axiom,
    ( ~ esk257_0
    | ~ esk417_0 )).

cnf(i_0_8121,axiom,
    ( ~ esk529_0
    | ~ esk2086_4(X1,X2,X3,X4) )).

cnf(i_0_8122,axiom,
    ( ~ esk293_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_8123,axiom,
    ( ~ esk120_0
    | ~ esk88_0 )).

cnf(i_0_8124,axiom,
    ( ~ esk486_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_8125,axiom,
    ( ~ esk1420_4(X1,X2,X3,X4)
    | esk1419_4(X1,X2,X3,X4) )).

cnf(i_0_8126,axiom,
    ( esk830_4(X1,X2,X3,X4)
    | ~ esk2046_4(X1,X2,X3,X4)
    | ~ esk511_0 )).

cnf(i_0_8127,axiom,
    ( ~ esk404_0
    | ~ esk520_0 )).

cnf(i_0_8128,axiom,
    ( ~ esk1733_4(X1,X2,X3,X4)
    | esk771_4(X1,X2,X3,X4)
    | ~ esk333_0 )).

cnf(i_0_8129,axiom,
    ( ~ esk399_0
    | ~ esk510_0 )).

cnf(i_0_8130,axiom,
    ( ~ esk97_0
    | ~ esk225_0 )).

cnf(i_0_8131,axiom,
    ( ~ esk1424_4(X1,X2,X3,X4)
    | esk1425_4(X1,X2,X3,X4) )).

cnf(i_0_8132,axiom,
    ( esk1148_4(X1,X2,X3,X4)
    | ~ esk464_0 )).

cnf(i_0_8133,axiom,
    ( ~ esk2103_4(X1,X2,X3,X4)
    | p(X1)
    | p(X2)
    | ~ p(X3)
    | ~ p(X4) )).

cnf(i_0_8134,axiom,
    ( ~ esk440_0
    | esk1962_4(X1,X2,X3,X4) )).

cnf(i_0_8135,axiom,
    ( ~ esk189_0
    | ~ esk445_0 )).

cnf(i_0_8136,axiom,
    ( ~ esk112_0
    | ~ esk464_0 )).

cnf(i_0_8137,axiom,
    ( esk1201_4(X1,X2,X3,X4)
    | ~ esk39_0 )).

cnf(i_0_8138,axiom,
    ( ~ esk279_0
    | ~ esk311_0 )).

cnf(i_0_8139,axiom,
    ( ~ esk499_0
    | ~ esk458_0 )).

cnf(i_0_8140,axiom,
    ( esk1613_4(X1,X2,X3,X4)
    | ~ esk1612_4(X1,X2,X3,X4) )).

cnf(i_0_8141,axiom,
    ( esk1648_4(X1,X2,X3,X4)
    | ~ esk1649_4(X1,X2,X3,X4)
    | esk277_0 )).

cnf(i_0_8142,axiom,
    ( ~ esk309_0
    | ~ esk373_0 )).

cnf(i_0_8143,axiom,
    ( p(X2)
    | p(X3)
    | ~ p(X4)
    | p(X1)
    | ~ esk2097_4(X1,X2,X3,X4) )).

cnf(i_0_8144,axiom,
    ( ~ esk491_0
    | ~ esk2036_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4) )).

cnf(i_0_8145,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | ~ esk235_0 )).

cnf(i_0_8146,axiom,
    ( esk742_4(X1,X2,X3,X4)
    | ~ esk724_4(X1,X2,X3,X4) )).

cnf(i_0_8147,axiom,
    ( ~ esk343_0
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1743_4(X1,X2,X3,X4) )).

cnf(i_0_8148,axiom,
    ( ~ esk402_0
    | ~ esk178_0 )).

cnf(i_0_8149,axiom,
    ( ~ esk1579_4(X1,X2,X3,X4)
    | esk1580_4(X1,X2,X3,X4) )).

cnf(i_0_8150,axiom,
    ( ~ esk1633_4(X1,X2,X3,X4)
    | esk261_0
    | esk1632_4(X1,X2,X3,X4) )).

cnf(i_0_8151,axiom,
    ( esk1512_4(X1,X2,X3,X4)
    | ~ esk200_0 )).

cnf(i_0_8152,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk433_0 )).

cnf(i_0_8153,axiom,
    ( ~ esk186_0
    | ~ esk1436_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_8154,axiom,
    ( ~ esk531_0
    | ~ esk532_0 )).

cnf(i_0_8155,axiom,
    ( ~ esk1712_4(X1,X2,X3,X4)
    | esk1711_4(X1,X2,X3,X4)
    | esk310_0 )).

cnf(i_0_8156,axiom,
    ( esk47_0
    | ~ esk798_4(X1,X2,X3,X4) )).

cnf(i_0_8157,axiom,
    ( ~ esk381_0
    | ~ esk125_0 )).

cnf(i_0_8158,axiom,
    ( ~ esk27_0
    | ~ esk155_0 )).

cnf(i_0_8159,axiom,
    ( esk1797_4(X1,X2,X3,X4)
    | ~ esk808_4(X1,X2,X3,X4) )).

cnf(i_0_8160,axiom,
    ( esk1195_4(X1,X2,X3,X4)
    | ~ esk2113_4(X1,X2,X3,X4) )).

cnf(i_0_8161,axiom,
    ( ~ esk481_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_8162,axiom,
    ( ~ esk373_0
    | ~ esk277_0 )).

cnf(i_0_8163,axiom,
    ( ~ esk771_4(X1,X2,X3,X4)
    | esk1733_4(X1,X2,X3,X4) )).

cnf(i_0_8164,axiom,
    ( ~ esk1567_4(X1,X2,X3,X4)
    | esk2119_4(X1,X2,X3,X4)
    | esk225_0 )).

cnf(i_0_8165,axiom,
    ( ~ esk1515_4(X1,X2,X3,X4)
    | esk1516_4(X1,X2,X3,X4) )).

cnf(i_0_8166,axiom,
    ( ~ esk26_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_8167,axiom,
    ( ~ esk123_0
    | ~ esk27_0 )).

cnf(i_0_8168,axiom,
    ( esk36_0
    | ~ esk600_4(X1,X2,X3,X4) )).

cnf(i_0_8169,axiom,
    ( ~ esk1680_4(X1,X2,X3,X4)
    | esk1681_4(X1,X2,X3,X4) )).

cnf(i_0_8170,axiom,
    ( esk175_0
    | ~ esk802_4(X1,X2,X3,X4) )).

cnf(i_0_8171,axiom,
    ( ~ esk523_0
    | ~ esk2052_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_8172,axiom,
    ( ~ esk267_0
    | ~ esk1607_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4) )).

cnf(i_0_8173,axiom,
    ( ~ esk420_0
    | ~ esk132_0 )).

cnf(i_0_8174,axiom,
    ( ~ esk397_0
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk1857_4(X1,X2,X3,X4) )).

cnf(i_0_8175,axiom,
    ( esk1892_4(X1,X2,X3,X4)
    | ~ esk400_0 )).

cnf(i_0_8176,axiom,
    ( ~ esk428_0
    | ~ esk1918_4(X1,X2,X3,X4)
    | esk756_4(X1,X2,X3,X4) )).

cnf(i_0_8177,axiom,
    ( ~ esk501_0
    | ~ esk139_0 )).

cnf(i_0_8178,axiom,
    ( ~ esk392_0
    | esk1884_4(X1,X2,X3,X4) )).

cnf(i_0_8179,axiom,
    ( ~ esk170_0
    | esk1452_4(X1,X2,X3,X4) )).

cnf(i_0_8180,axiom,
    ( ~ esk140_0
    | ~ esk1391_4(X1,X2,X3,X4) )).

cnf(i_0_8181,axiom,
    ( ~ esk2114_4(X1,X2,X3,X4) )).

cnf(i_0_8182,axiom,
    ( ~ esk214_0
    | ~ esk1494_4(X1,X2,X3,X4)
    | esk929_4(X1,X2,X3,X4) )).

cnf(i_0_8183,axiom,
    ( ~ esk50_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_8184,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk491_0 )).

cnf(i_0_8185,axiom,
    ( esk1797_4(X1,X2,X3,X4)
    | ~ esk1796_4(X1,X2,X3,X4) )).

cnf(i_0_8186,axiom,
    ( ~ esk2099_4(X1,X2,X3,X4)
    | ~ esk161_0
    | esk550_4(X1,X2,X3,X4) )).

cnf(i_0_8187,axiom,
    ( esk2004_4(X1,X2,X3,X4)
    | ~ esk452_0 )).

cnf(i_0_8188,axiom,
    ( esk100_0
    | ~ esk602_4(X1,X2,X3,X4) )).

cnf(i_0_8189,axiom,
    ( ~ esk145_0
    | ~ esk49_0 )).

cnf(i_0_8190,axiom,
    ( esk1243_4(X1,X2,X3,X4)
    | ~ esk871_4(X1,X2,X3,X4) )).

cnf(i_0_8191,axiom,
    ( ~ esk15_0
    | ~ esk335_0 )).

cnf(i_0_8192,axiom,
    ( ~ esk7_0
    | ~ esk652_4(X1,X2,X3,X4)
    | esk669_4(X1,X2,X3,X4) )).

cnf(i_0_8193,axiom,
    ( ~ esk1476_4(X1,X2,X3,X4)
    | esk1475_4(X1,X2,X3,X4) )).

cnf(i_0_8194,axiom,
    ( ~ esk846_4(X1,X2,X3,X4)
    | esk1923_4(X1,X2,X3,X4) )).

cnf(i_0_8195,axiom,
    ( ~ esk468_0
    | ~ esk372_0 )).

cnf(i_0_8196,axiom,
    ( ~ esk512_0
    | ~ esk48_0 )).

cnf(i_0_8197,axiom,
    ( ~ esk383_0
    | ~ esk255_0 )).

cnf(i_0_8198,axiom,
    ( esk1881_4(X1,X2,X3,X4)
    | ~ esk1880_4(X1,X2,X3,X4) )).

cnf(i_0_8199,axiom,
    ( ~ esk2118_4(X1,X2,X3,X4)
    | esk1505_4(X1,X2,X3,X4) )).

cnf(i_0_8200,axiom,
    ( ~ esk342_0
    | ~ esk310_0 )).

cnf(i_0_8201,axiom,
    ( ~ esk101_0
    | ~ esk69_0 )).

cnf(i_0_8202,axiom,
    ( ~ esk1419_4(X1,X2,X3,X4)
    | esk1418_4(X1,X2,X3,X4) )).

cnf(i_0_8203,axiom,
    ( ~ p(X2)
    | ~ esk2100_4(X1,X2,X3,X4)
    | p(X4)
    | p(X1)
    | p(X3) )).

cnf(i_0_8204,axiom,
    ( ~ esk1956_4(X1,X2,X3,X4)
    | ~ esk435_0 )).

cnf(i_0_8205,axiom,
    ( ~ esk177_0
    | ~ esk145_0 )).

cnf(i_0_8206,axiom,
    ( ~ esk335_0
    | ~ esk367_0 )).

cnf(i_0_8207,axiom,
    ( ~ esk1467_4(X1,X2,X3,X4)
    | esk1468_4(X1,X2,X3,X4) )).

cnf(i_0_8208,axiom,
    ( ~ esk392_0
    | ~ esk232_0 )).

cnf(i_0_8209,axiom,
    ( esk1250_4(X1,X2,X3,X4)
    | ~ esk1251_4(X1,X2,X3,X4) )).

cnf(i_0_8210,axiom,
    ( ~ esk285_0
    | ~ esk61_0 )).

cnf(i_0_8211,axiom,
    ( ~ esk529_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_8212,axiom,
    ( ~ esk103_0
    | ~ esk455_0 )).

cnf(i_0_8213,axiom,
    ( ~ esk284_0
    | ~ esk476_0 )).

cnf(i_0_8214,axiom,
    ( ~ esk36_0
    | ~ esk100_0 )).

cnf(i_0_8215,axiom,
    ( ~ esk453_0
    | ~ esk421_0 )).

cnf(i_0_8216,axiom,
    ( ~ esk224_0
    | ~ esk352_0 )).

cnf(i_0_8217,axiom,
    ( ~ esk234_0
    | ~ esk42_0 )).

cnf(i_0_8218,axiom,
    ( ~ esk403_0
    | ~ esk1863_4(X1,X2,X3,X4)
    | esk881_4(X1,X2,X3,X4) )).

cnf(i_0_8219,axiom,
    ( esk514_0
    | ~ esk1148_4(X1,X2,X3,X4)
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_8220,axiom,
    ( ~ esk69_0
    | ~ esk5_0 )).

cnf(i_0_8221,axiom,
    ( ~ esk287_0
    | ~ esk447_0 )).

cnf(i_0_8222,axiom,
    ( ~ esk242_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_8223,axiom,
    ( ~ esk454_0
    | esk2006_4(X1,X2,X3,X4) )).

cnf(i_0_8224,axiom,
    ( ~ esk204_0
    | ~ esk44_0 )).

cnf(i_0_8225,axiom,
    ( ~ esk911_4(X1,X2,X3,X4)
    | esk1493_4(X1,X2,X3,X4) )).

cnf(i_0_8226,axiom,
    ( ~ esk126_0
    | esk1348_4(X1,X2,X3,X4) )).

cnf(i_0_8227,axiom,
    ( ~ esk163_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_8228,axiom,
    ( esk2046_4(X1,X2,X3,X4)
    | ~ esk830_4(X1,X2,X3,X4) )).

cnf(i_0_8229,axiom,
    ( ~ esk100_0
    | ~ esk488_0 )).

cnf(i_0_8230,axiom,
    ( ~ esk117_0
    | ~ esk21_0 )).

cnf(i_0_8231,axiom,
    ( ~ esk77_0
    | ~ esk301_0 )).

cnf(i_0_8232,axiom,
    ( ~ esk79_0
    | ~ esk510_0 )).

cnf(i_0_8233,axiom,
    ( ~ esk268_0
    | ~ esk396_0 )).

cnf(i_0_8234,axiom,
    ( ~ esk54_0
    | ~ esk342_0 )).

cnf(i_0_8235,axiom,
    ( esk1986_4(X1,X2,X3,X4)
    | ~ esk1987_4(X1,X2,X3,X4) )).

cnf(i_0_8236,axiom,
    ( ~ esk369_0
    | ~ esk401_0 )).

cnf(i_0_8237,axiom,
    ( ~ p(X1)
    | ~ p(X4)
    | p(X2)
    | ~ p(X3)
    | ~ esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_8238,axiom,
    ( ~ esk222_0
    | ~ esk318_0 )).

cnf(i_0_8239,axiom,
    ( ~ esk1434_4(X1,X2,X3,X4)
    | esk1433_4(X1,X2,X3,X4) )).

cnf(i_0_8240,axiom,
    ( ~ esk221_0
    | esk1533_4(X1,X2,X3,X4) )).

cnf(i_0_8241,axiom,
    ( ~ esk392_0
    | ~ esk328_0 )).

cnf(i_0_8242,axiom,
    ( ~ esk727_4(X1,X2,X3,X4)
    | esk1235_4(X1,X2,X3,X4) )).

cnf(i_0_8243,axiom,
    ( ~ esk40_0
    | ~ esk1170_4(X1,X2,X3,X4)
    | esk672_4(X1,X2,X3,X4) )).

cnf(i_0_8244,axiom,
    ( ~ esk272_0
    | ~ esk1612_4(X1,X2,X3,X4)
    | ~ esk833_4(X1,X2,X3,X4) )).

cnf(i_0_8245,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | ~ esk331_0 )).

cnf(i_0_8246,axiom,
    ( ~ esk112_0
    | ~ esk304_0 )).

cnf(i_0_8247,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk298_0
    | ~ esk1668_4(X1,X2,X3,X4) )).

cnf(i_0_8248,axiom,
    ( esk1309_4(X1,X2,X3,X4)
    | ~ esk944_4(X1,X2,X3,X4) )).

cnf(i_0_8249,axiom,
    ( ~ esk801_4(X1,X2,X3,X4)
    | esk143_0 )).

cnf(i_0_8250,axiom,
    ( ~ esk242_0
    | ~ esk1583_4(X1,X2,X3,X4) )).

cnf(i_0_8251,axiom,
    ( ~ esk83_0
    | ~ esk517_0 )).

cnf(i_0_8252,axiom,
    ( ~ esk2073_4(X1,X2,X3,X4)
    | esk501_0
    | esk2072_4(X1,X2,X3,X4) )).

cnf(i_0_8253,axiom,
    ( ~ esk122_0
    | ~ esk186_0 )).

cnf(i_0_8254,axiom,
    ( ~ esk101_0
    | ~ esk261_0 )).

cnf(i_0_8255,axiom,
    ( ~ esk1726_4(X1,X2,X3,X4)
    | ~ esk326_0
    | esk645_4(X1,X2,X3,X4) )).

cnf(i_0_8256,axiom,
    ( ~ esk443_0
    | ~ esk379_0 )).

cnf(i_0_8257,axiom,
    ( ~ esk189_0
    | ~ esk1439_4(X1,X2,X3,X4)
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_8258,axiom,
    ( ~ esk53_0
    | ~ esk522_0 )).

cnf(i_0_8259,axiom,
    ( ~ esk55_0
    | ~ esk311_0 )).

cnf(i_0_8260,axiom,
    ( ~ esk1325_4(X1,X2,X3,X4)
    | ~ esk104_0 )).

cnf(i_0_8261,axiom,
    ( ~ esk185_0
    | ~ esk217_0 )).

cnf(i_0_8262,axiom,
    ( ~ esk256_0
    | ~ esk32_0 )).

cnf(i_0_8263,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk252_0 )).

cnf(i_0_8264,axiom,
    ( ~ esk73_0
    | ~ esk233_0 )).

cnf(i_0_8265,axiom,
    ( ~ esk89_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_8266,axiom,
    ( ~ esk254_0
    | ~ esk414_0 )).

cnf(i_0_8267,axiom,
    ( ~ esk343_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_8268,axiom,
    ( esk1868_4(X1,X2,X3,X4)
    | ~ esk1867_4(X1,X2,X3,X4) )).

cnf(i_0_8269,axiom,
    ( esk1200_4(X1,X2,X3,X4)
    | ~ esk1199_4(X1,X2,X3,X4) )).

cnf(i_0_8270,axiom,
    ( ~ esk182_0
    | ~ esk470_0 )).

cnf(i_0_8271,axiom,
    ( esk2000_4(X1,X2,X3,X4)
    | ~ esk1999_4(X1,X2,X3,X4) )).

cnf(i_0_8272,axiom,
    ( ~ esk215_0
    | ~ esk23_0 )).

cnf(i_0_8273,axiom,
    ( ~ esk1238_4(X1,X2,X3,X4)
    | esk1237_4(X1,X2,X3,X4) )).

cnf(i_0_8274,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk228_0 )).

cnf(i_0_8275,axiom,
    ( ~ esk99_0
    | ~ esk131_0 )).

cnf(i_0_8276,axiom,
    ( ~ esk467_0
    | ~ esk339_0 )).

cnf(i_0_8277,axiom,
    ( esk1522_4(X1,X2,X3,X4)
    | esk211_0
    | ~ esk1523_4(X1,X2,X3,X4) )).

cnf(i_0_8278,axiom,
    ( esk1797_4(X1,X2,X3,X4)
    | ~ esk1798_4(X1,X2,X3,X4) )).

cnf(i_0_8279,axiom,
    ( ~ esk1674_4(X1,X2,X3,X4)
    | esk1673_4(X1,X2,X3,X4) )).

cnf(i_0_8280,axiom,
    ( ~ esk221_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_8281,axiom,
    ( ~ esk1373_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4)
    | ~ esk153_0 )).

cnf(i_0_8282,axiom,
    ( ~ esk491_0
    | ~ esk102_0 )).

cnf(i_0_8283,axiom,
    ( esk1606_4(X1,X2,X3,X4)
    | ~ esk1605_4(X1,X2,X3,X4) )).

cnf(i_0_8284,axiom,
    ( esk328_0
    | ~ esk681_4(X1,X2,X3,X4) )).

cnf(i_0_8285,axiom,
    ( ~ esk47_0
    | ~ esk367_0 )).

cnf(i_0_8286,axiom,
    ( ~ esk533_0
    | ~ esk379_0 )).

cnf(i_0_8287,axiom,
    ( ~ esk283_0
    | ~ esk533_0 )).

cnf(i_0_8288,axiom,
    ( ~ esk483_0
    | ~ esk386_0 )).

cnf(i_0_8289,axiom,
    ( ~ esk538_0
    | ~ esk413_0 )).

cnf(i_0_8290,axiom,
    ( ~ esk482_0
    | ~ esk129_0 )).

cnf(i_0_8291,axiom,
    ( ~ esk155_0
    | ~ esk315_0 )).

cnf(i_0_8292,axiom,
    ( ~ esk109_0
    | ~ esk77_0 )).

cnf(i_0_8293,axiom,
    ( ~ esk160_0
    | ~ esk224_0 )).

cnf(i_0_8294,axiom,
    ( ~ esk462_0
    | ~ esk238_0 )).

cnf(i_0_8295,axiom,
    ( ~ esk96_0
    | ~ esk128_0 )).

cnf(i_0_8296,axiom,
    ( ~ esk223_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_8297,axiom,
    ( ~ esk75_0
    | ~ esk235_0 )).

cnf(i_0_8298,axiom,
    ( ~ esk276_0
    | ~ esk148_0 )).

cnf(i_0_8299,axiom,
    ( ~ esk354_0
    | ~ esk322_0 )).

cnf(i_0_8300,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1747_4(X1,X2,X3,X4)
    | ~ esk347_0 )).

cnf(i_0_8301,axiom,
    ( ~ p(X4)
    | ~ p(X3)
    | p(X1)
    | ~ esk2095_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_8302,axiom,
    ( ~ esk413_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_8303,axiom,
    ( ~ esk527_0
    | ~ esk216_0 )).

cnf(i_0_8304,axiom,
    ( esk1892_4(X1,X2,X3,X4)
    | esk401_0
    | ~ esk1893_4(X1,X2,X3,X4) )).

cnf(i_0_8305,axiom,
    ( esk1682_4(X1,X2,X3,X4)
    | ~ esk1683_4(X1,X2,X3,X4) )).

cnf(i_0_8306,axiom,
    ( ~ esk205_0
    | ~ esk45_0 )).

cnf(i_0_8307,axiom,
    ( ~ esk468_0
    | ~ esk244_0 )).

cnf(i_0_8308,axiom,
    ( ~ esk228_0
    | ~ esk164_0 )).

cnf(i_0_8309,axiom,
    ( esk58_0
    | ~ esk996_4(X1,X2,X3,X4) )).

cnf(i_0_8310,axiom,
    ( ~ esk66_0
    | ~ esk418_0 )).

cnf(i_0_8311,axiom,
    ( esk1850_4(X1,X2,X3,X4)
    | ~ esk647_4(X1,X2,X3,X4) )).

cnf(i_0_8312,axiom,
    ( ~ esk482_0
    | ~ esk97_0 )).

cnf(i_0_8313,axiom,
    ( ~ esk498_0
    | ~ esk297_0 )).

cnf(i_0_8314,axiom,
    ( ~ esk1596_4(X1,X2,X3,X4)
    | esk254_0
    | esk1595_4(X1,X2,X3,X4) )).

cnf(i_0_8315,axiom,
    ( ~ esk334_0
    | ~ esk142_0 )).

cnf(i_0_8316,axiom,
    ( ~ esk148_0
    | ~ esk244_0 )).

cnf(i_0_8317,axiom,
    ( ~ esk172_0
    | esk748_4(X1,X2,X3,X4)
    | ~ esk1422_4(X1,X2,X3,X4) )).

cnf(i_0_8318,axiom,
    ( esk110_0
    | ~ esk782_4(X1,X2,X3,X4) )).

cnf(i_0_8319,axiom,
    ( ~ esk1667_4(X1,X2,X3,X4)
    | esk698_4(X1,X2,X3,X4)
    | ~ esk297_0 )).

cnf(i_0_8320,axiom,
    ( ~ esk490_0
    | ~ esk293_0 )).

cnf(i_0_8321,axiom,
    ( ~ esk100_0
    | ~ esk452_0 )).

cnf(i_0_8322,axiom,
    ( ~ esk1689_4(X1,X2,X3,X4)
    | ~ esk319_0
    | esk1094_4(X1,X2,X3,X4) )).

cnf(i_0_8323,axiom,
    ( ~ esk447_0
    | ~ esk255_0 )).

cnf(i_0_8324,axiom,
    ( ~ esk248_0
    | ~ esk344_0 )).

cnf(i_0_8325,axiom,
    ( ~ esk124_0
    | ~ esk1314_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_8326,axiom,
    ( ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk159_0
    | ~ esk1379_4(X1,X2,X3,X4) )).

cnf(i_0_8327,axiom,
    ( ~ esk289_0
    | ~ esk1_0 )).

cnf(i_0_8328,axiom,
    ( ~ esk233_0
    | ~ esk201_0 )).

cnf(i_0_8329,axiom,
    ( ~ esk112_0
    | ~ esk432_0 )).

cnf(i_0_8330,axiom,
    ( ~ esk197_0
    | ~ esk165_0 )).

cnf(i_0_8331,axiom,
    ( ~ esk65_0
    | ~ esk33_0 )).

cnf(i_0_8332,axiom,
    ( ~ esk448_0
    | ~ esk544_0 )).

cnf(i_0_8333,axiom,
    ( ~ esk418_0
    | esk1940_4(X1,X2,X3,X4) )).

cnf(i_0_8334,axiom,
    ( ~ esk449_0
    | ~ esk65_0 )).

cnf(i_0_8335,axiom,
    ( esk2098_4(X1,X2,X3,X4)
    | ~ esk1350_4(X1,X2,X3,X4) )).

cnf(i_0_8336,axiom,
    ( ~ esk10_0
    | ~ esk170_0 )).

cnf(i_0_8337,axiom,
    ( ~ esk483_0
    | ~ esk418_0 )).

cnf(i_0_8338,axiom,
    ( esk222_0
    | ~ esk1534_4(X1,X2,X3,X4)
    | esk1533_4(X1,X2,X3,X4) )).

cnf(i_0_8339,axiom,
    ( ~ esk2008_4(X1,X2,X3,X4)
    | ~ esk457_0 )).

cnf(i_0_8340,axiom,
    ( ~ esk800_4(X1,X2,X3,X4)
    | esk111_0 )).

cnf(i_0_8341,axiom,
    ( ~ esk481_0
    | ~ esk225_0 )).

cnf(i_0_8342,axiom,
    ( esk1994_4(X1,X2,X3,X4)
    | ~ esk1993_4(X1,X2,X3,X4) )).

cnf(i_0_8343,axiom,
    ( ~ esk344_0
    | ~ esk280_0 )).

cnf(i_0_8344,axiom,
    ( p(X4)
    | p(X3)
    | p(X2)
    | ~ p(X1)
    | ~ esk2096_4(X1,X2,X3,X4) )).

cnf(i_0_8345,axiom,
    ( p(X3)
    | ~ esk2106_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X2)
    | ~ p(X4) )).

cnf(i_0_8346,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk450_0 )).

cnf(i_0_8347,axiom,
    ( ~ esk1263_4(X1,X2,X3,X4)
    | ~ esk72_0 )).

cnf(i_0_8348,axiom,
    ( ~ esk867_4(X1,X2,X3,X4)
    | esk18_0 )).

cnf(i_0_8349,axiom,
    ( esk1801_4(X1,X2,X3,X4)
    | ~ esk1802_4(X1,X2,X3,X4) )).

cnf(i_0_8350,axiom,
    ( esk1913_4(X1,X2,X3,X4)
    | ~ esk1914_4(X1,X2,X3,X4) )).

cnf(i_0_8351,axiom,
    ( ~ esk251_0
    | ~ esk27_0 )).

cnf(i_0_8352,axiom,
    ( ~ esk535_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_8353,axiom,
    ( ~ esk485_0
    | esk2065_4(X1,X2,X3,X4) )).

cnf(i_0_8354,axiom,
    ( ~ esk130_0
    | ~ esk66_0 )).

cnf(i_0_8355,axiom,
    ( ~ esk241_0
    | ~ esk209_0 )).

cnf(i_0_8356,axiom,
    ( ~ esk270_0
    | esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_8357,axiom,
    ( ~ esk927_4(X1,X2,X3,X4)
    | esk150_0 )).

cnf(i_0_8358,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk254_0
    | ~ esk1564_4(X1,X2,X3,X4) )).

cnf(i_0_8359,axiom,
    ( ~ esk1280_4(X1,X2,X3,X4)
    | esk1281_4(X1,X2,X3,X4) )).

cnf(i_0_8360,axiom,
    ( ~ esk222_0
    | ~ esk62_0 )).

cnf(i_0_8361,axiom,
    ( ~ esk1422_4(X1,X2,X3,X4)
    | esk1423_4(X1,X2,X3,X4) )).

cnf(i_0_8362,axiom,
    ( ~ esk304_0
    | ~ esk464_0 )).

cnf(i_0_8363,axiom,
    ( ~ esk779_4(X1,X2,X3,X4)
    | ~ esk301_0
    | ~ esk1671_4(X1,X2,X3,X4) )).

cnf(i_0_8364,axiom,
    ( ~ esk425_0
    | ~ esk329_0 )).

cnf(i_0_8365,axiom,
    ( esk1501_4(X1,X2,X3,X4)
    | ~ esk1502_4(X1,X2,X3,X4) )).

cnf(i_0_8366,axiom,
    ( ~ esk849_4(X1,X2,X3,X4)
    | esk17_0 )).

cnf(i_0_8367,axiom,
    ( ~ esk306_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_8368,axiom,
    ( ~ esk204_0
    | esk1516_4(X1,X2,X3,X4) )).

cnf(i_0_8369,axiom,
    ( ~ esk1641_4(X1,X2,X3,X4)
    | esk1640_4(X1,X2,X3,X4)
    | esk269_0 )).

cnf(i_0_8370,axiom,
    ( ~ esk182_0
    | ~ esk1432_4(X1,X2,X3,X4)
    | esk928_4(X1,X2,X3,X4) )).

cnf(i_0_8371,axiom,
    ( ~ esk543_0
    | ~ esk352_0 )).

cnf(i_0_8372,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk135_0 )).

cnf(i_0_8373,axiom,
    ( esk1284_4(X1,X2,X3,X4)
    | ~ esk1283_4(X1,X2,X3,X4) )).

cnf(i_0_8374,axiom,
    ( ~ esk252_0
    | esk1594_4(X1,X2,X3,X4) )).

cnf(i_0_8375,axiom,
    ( ~ esk274_0
    | ~ esk114_0 )).

cnf(i_0_8376,axiom,
    ( ~ esk176_0
    | ~ esk80_0 )).

cnf(i_0_8377,axiom,
    ( ~ esk333_0
    | ~ esk429_0 )).

cnf(i_0_8378,axiom,
    ( ~ esk364_0
    | ~ esk428_0 )).

cnf(i_0_8379,axiom,
    ( ~ esk274_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_8380,axiom,
    ( ~ esk1485_4(X1,X2,X3,X4)
    | esk1484_4(X1,X2,X3,X4) )).

cnf(i_0_8381,axiom,
    ( ~ esk382_0
    | ~ esk478_0 )).

cnf(i_0_8382,axiom,
    ( ~ esk265_0
    | ~ esk1605_4(X1,X2,X3,X4)
    | esk697_4(X1,X2,X3,X4) )).

cnf(i_0_8383,axiom,
    ( ~ esk873_4(X1,X2,X3,X4)
    | esk1367_4(X1,X2,X3,X4) )).

cnf(i_0_8384,axiom,
    ( ~ esk353_0
    | ~ esk2105_4(X1,X2,X3,X4)
    | esk556_4(X1,X2,X3,X4) )).

cnf(i_0_8385,axiom,
    ( ~ esk264_0
    | ~ esk72_0 )).

cnf(i_0_8386,axiom,
    ( ~ esk99_0
    | ~ esk67_0 )).

cnf(i_0_8387,axiom,
    ( esk1139_4(X1,X2,X3,X4)
    | ~ esk7_0 )).

cnf(i_0_8388,axiom,
    ( esk1626_4(X1,X2,X3,X4)
    | ~ esk1627_4(X1,X2,X3,X4) )).

cnf(i_0_8389,axiom,
    ( ~ esk496_0
    | ~ esk72_0 )).

cnf(i_0_8390,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk140_0 )).

cnf(i_0_8391,axiom,
    ( ~ esk428_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_8392,axiom,
    ( ~ esk1999_4(X1,X2,X3,X4)
    | esk1998_4(X1,X2,X3,X4) )).

cnf(i_0_8393,axiom,
    ( ~ esk439_0
    | esk1961_4(X1,X2,X3,X4) )).

cnf(i_0_8394,axiom,
    ( esk1951_4(X1,X2,X3,X4)
    | ~ esk429_0 )).

cnf(i_0_8395,axiom,
    ( ~ esk465_0
    | ~ esk305_0 )).

cnf(i_0_8396,axiom,
    ( ~ esk1043_4(X1,X2,X3,X4)
    | esk412_0 )).

cnf(i_0_8397,axiom,
    ( ~ esk390_0
    | ~ esk1850_4(X1,X2,X3,X4)
    | esk647_4(X1,X2,X3,X4) )).

cnf(i_0_8398,axiom,
    ( ~ esk106_0
    | ~ esk234_0 )).

cnf(i_0_8399,axiom,
    ( ~ esk396_0
    | ~ esk428_0 )).

cnf(i_0_8400,axiom,
    ( esk1623_4(X1,X2,X3,X4)
    | ~ esk1622_4(X1,X2,X3,X4) )).

cnf(i_0_8401,axiom,
    ( ~ esk277_0
    | ~ esk21_0 )).

cnf(i_0_8402,axiom,
    ( esk1548_4(X1,X2,X3,X4)
    | ~ esk1547_4(X1,X2,X3,X4) )).

cnf(i_0_8403,axiom,
    ( ~ esk481_0
    | ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_8404,axiom,
    ( ~ esk235_0
    | ~ esk267_0 )).

cnf(i_0_8405,axiom,
    ( ~ esk369_0
    | ~ esk1830_4(X1,X2,X3,X4) )).

cnf(i_0_8406,axiom,
    ( esk1476_4(X1,X2,X3,X4)
    | ~ esk605_4(X1,X2,X3,X4) )).

cnf(i_0_8407,axiom,
    ( esk2089_4(X1,X2,X3,X4)
    | ~ esk2088_4(X1,X2,X3,X4) )).

cnf(i_0_8408,axiom,
    ( ~ esk564_4(X1,X2,X3,X4)
    | esk34_0 )).

cnf(i_0_8409,axiom,
    ( esk190_0
    | ~ esk1072_4(X1,X2,X3,X4) )).

cnf(i_0_8410,axiom,
    ( ~ esk184_0
    | ~ esk528_0 )).

cnf(i_0_8411,axiom,
    ( ~ p(X4)
    | p(X2)
    | ~ p(X1)
    | ~ esk2098_4(X1,X2,X3,X4)
    | p(X3) )).

cnf(i_0_8412,axiom,
    ( ~ esk206_0
    | ~ esk302_0 )).

cnf(i_0_8413,axiom,
    ( esk1500_4(X1,X2,X3,X4)
    | ~ esk1501_4(X1,X2,X3,X4) )).

cnf(i_0_8414,axiom,
    ( ~ esk518_0
    | ~ esk211_0 )).

cnf(i_0_8415,axiom,
    ( ~ esk90_0
    | ~ esk346_0 )).

cnf(i_0_8416,axiom,
    ( ~ esk467_0
    | ~ esk2018_4(X1,X2,X3,X4) )).

cnf(i_0_8417,axiom,
    ( ~ esk270_0
    | ~ esk334_0 )).

cnf(i_0_8418,axiom,
    ( ~ esk75_0
    | ~ esk171_0 )).

cnf(i_0_8419,axiom,
    ( ~ p(X4)
    | ~ p(X3)
    | p(X2)
    | ~ esk2107_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_8420,axiom,
    ( esk677_4(X1,X2,X3,X4)
    | ~ esk1480_4(X1,X2,X3,X4)
    | ~ esk200_0 )).

cnf(i_0_8421,axiom,
    ( ~ esk122_0
    | ~ esk1343_4(X1,X2,X3,X4) )).

cnf(i_0_8422,axiom,
    ( ~ esk1668_4(X1,X2,X3,X4)
    | esk716_4(X1,X2,X3,X4)
    | ~ esk298_0 )).

cnf(i_0_8423,axiom,
    ( ~ esk247_0
    | ~ esk23_0 )).

cnf(i_0_8424,axiom,
    ( ~ esk144_0
    | ~ esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_8425,axiom,
    ( ~ esk219_0
    | ~ esk187_0 )).

cnf(i_0_8426,axiom,
    ( ~ esk256_0
    | ~ esk384_0 )).

cnf(i_0_8427,axiom,
    ( ~ esk212_0
    | ~ esk180_0 )).

cnf(i_0_8428,axiom,
    ( esk349_0
    | ~ esk1059_4(X1,X2,X3,X4) )).

cnf(i_0_8429,axiom,
    ( ~ esk542_0
    | ~ esk447_0 )).

cnf(i_0_8430,axiom,
    ( esk1241_4(X1,X2,X3,X4)
    | ~ esk1242_4(X1,X2,X3,X4) )).

cnf(i_0_8431,axiom,
    ( ~ esk536_0
    | ~ esk476_0 )).

cnf(i_0_8432,axiom,
    ( ~ esk81_0
    | ~ esk513_0 )).

cnf(i_0_8433,axiom,
    ( ~ esk1763_4(X1,X2,X3,X4)
    | esk1764_4(X1,X2,X3,X4) )).

cnf(i_0_8434,axiom,
    ( ~ esk239_0
    | esk1581_4(X1,X2,X3,X4) )).

cnf(i_0_8435,axiom,
    ( ~ esk312_0
    | ~ esk280_0 )).

cnf(i_0_8436,axiom,
    ( p(X2)
    | ~ esk2110_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X3)
    | ~ p(X4) )).

cnf(i_0_8437,axiom,
    ( ~ esk110_0
    | ~ esk366_0 )).

cnf(i_0_8438,axiom,
    ( ~ esk309_0
    | ~ esk21_0 )).

cnf(i_0_8439,axiom,
    ( ~ esk108_0
    | ~ esk504_0 )).

cnf(i_0_8440,axiom,
    ( ~ esk273_0
    | ~ esk145_0 )).

cnf(i_0_8441,axiom,
    ( ~ esk2006_4(X1,X2,X3,X4)
    | esk2007_4(X1,X2,X3,X4) )).

cnf(i_0_8442,axiom,
    ( esk417_0
    | ~ esk558_4(X1,X2,X3,X4) )).

cnf(i_0_8443,axiom,
    ( ~ esk122_0
    | ~ esk282_0 )).

cnf(i_0_8444,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk471_0 )).

cnf(i_0_8445,axiom,
    ( esk1694_4(X1,X2,X3,X4)
    | ~ esk1693_4(X1,X2,X3,X4) )).

cnf(i_0_8446,axiom,
    ( ~ esk469_0
    | ~ esk341_0 )).

cnf(i_0_8447,axiom,
    ( ~ esk425_0
    | ~ esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_8448,axiom,
    ( ~ esk224_0
    | ~ esk256_0 )).

cnf(i_0_8449,axiom,
    ( ~ esk1488_4(X1,X2,X3,X4)
    | ~ esk208_0
    | ~ esk833_4(X1,X2,X3,X4) )).

cnf(i_0_8450,axiom,
    ( ~ esk216_0
    | ~ esk1496_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4) )).

cnf(i_0_8451,axiom,
    ( ~ esk1491_4(X1,X2,X3,X4)
    | ~ esk211_0
    | ~ esk887_4(X1,X2,X3,X4) )).

cnf(i_0_8452,axiom,
    ( ~ esk538_0
    | ~ esk537_0 )).

cnf(i_0_8453,axiom,
    ( esk1705_4(X1,X2,X3,X4)
    | ~ esk303_0 )).

cnf(i_0_8454,axiom,
    ( ~ esk284_0
    | ~ esk28_0 )).

cnf(i_0_8455,axiom,
    ( ~ esk138_0
    | ~ esk10_0 )).

cnf(i_0_8456,axiom,
    ( esk438_0
    | ~ esk936_4(X1,X2,X3,X4) )).

cnf(i_0_8457,axiom,
    ( ~ esk140_0
    | ~ esk108_0 )).

cnf(i_0_8458,axiom,
    ( ~ esk231_0
    | ~ esk167_0 )).

cnf(i_0_8459,axiom,
    ( ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk1626_4(X1,X2,X3,X4)
    | ~ esk286_0 )).

cnf(i_0_8460,axiom,
    ( ~ esk1780_4(X1,X2,X3,X4)
    | ~ esk349_0 )).

cnf(i_0_8461,axiom,
    ( esk1703_4(X1,X2,X3,X4)
    | ~ esk1702_4(X1,X2,X3,X4) )).

cnf(i_0_8462,axiom,
    ( ~ esk367_0
    | ~ esk175_0 )).

cnf(i_0_8463,axiom,
    ( ~ esk218_0
    | ~ esk58_0 )).

cnf(i_0_8464,axiom,
    ( ~ esk119_0
    | ~ esk23_0 )).

cnf(i_0_8465,axiom,
    ( ~ esk312_0
    | ~ esk184_0 )).

cnf(i_0_8466,axiom,
    ( ~ esk356_0
    | ~ esk164_0 )).

cnf(i_0_8467,axiom,
    ( ~ esk477_0
    | ~ esk93_0 )).

cnf(i_0_8468,axiom,
    ( ~ esk312_0
    | esk968_4(X1,X2,X3,X4)
    | ~ esk1682_4(X1,X2,X3,X4) )).

cnf(i_0_8469,axiom,
    ( esk46_0
    | ~ esk780_4(X1,X2,X3,X4) )).

cnf(i_0_8470,axiom,
    ( ~ esk487_0
    | ~ esk228_0 )).

cnf(i_0_8471,axiom,
    ( ~ esk1_0
    | ~ esk161_0 )).

cnf(i_0_8472,axiom,
    ( ~ esk427_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_8473,axiom,
    ( ~ esk230_0
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk1540_4(X1,X2,X3,X4) )).

cnf(i_0_8474,axiom,
    ( esk1364_4(X1,X2,X3,X4)
    | ~ esk1363_4(X1,X2,X3,X4) )).

cnf(i_0_8475,axiom,
    ( ~ esk174_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_8476,axiom,
    ( ~ esk105_0
    | ~ esk329_0 )).

cnf(i_0_8477,axiom,
    ( ~ esk75_0
    | ~ esk267_0 )).

cnf(i_0_8478,axiom,
    ( esk1860_4(X1,X2,X3,X4)
    | ~ esk1859_4(X1,X2,X3,X4) )).

cnf(i_0_8479,axiom,
    ( ~ esk321_0
    | ~ esk482_0 )).

cnf(i_0_8480,axiom,
    ( ~ esk196_0
    | ~ esk488_0 )).

cnf(i_0_8481,axiom,
    ( ~ esk380_0
    | esk1842_4(X1,X2,X3,X4) )).

cnf(i_0_8482,axiom,
    ( ~ esk106_0
    | ~ esk500_0 )).

cnf(i_0_8483,axiom,
    ( ~ esk236_0
    | ~ esk172_0 )).

cnf(i_0_8484,axiom,
    ( ~ esk1759_4(X1,X2,X3,X4)
    | ~ esk328_0 )).

cnf(i_0_8485,axiom,
    ( ~ esk666_4(X1,X2,X3,X4)
    | esk1913_4(X1,X2,X3,X4) )).

cnf(i_0_8486,axiom,
    ( ~ esk1758_4(X1,X2,X3,X4)
    | esk1759_4(X1,X2,X3,X4) )).

cnf(i_0_8487,axiom,
    ( ~ esk475_0
    | esk1027_4(X1,X2,X3,X4)
    | ~ esk1995_4(X1,X2,X3,X4) )).

cnf(i_0_8488,axiom,
    ( ~ esk159_0
    | ~ esk541_0 )).

cnf(i_0_8489,axiom,
    ( esk1996_4(X1,X2,X3,X4)
    | ~ esk1995_4(X1,X2,X3,X4) )).

cnf(i_0_8490,axiom,
    ( ~ esk104_0
    | ~ esk495_0 )).

cnf(i_0_8491,axiom,
    ( ~ esk254_0
    | ~ esk350_0 )).

cnf(i_0_8492,axiom,
    ( ~ esk31_0
    | ~ esk479_0 )).

cnf(i_0_8493,axiom,
    ( ~ esk292_0
    | ~ esk324_0 )).

cnf(i_0_8494,axiom,
    ( ~ esk11_0
    | ~ esk1111_4(X1,X2,X3,X4) )).

cnf(i_0_8495,axiom,
    ( ~ esk246_0
    | ~ esk310_0 )).

cnf(i_0_8496,axiom,
    ( ~ esk107_0
    | ~ esk139_0 )).

cnf(i_0_8497,axiom,
    ( ~ esk441_0
    | ~ esk1962_4(X1,X2,X3,X4) )).

cnf(i_0_8498,axiom,
    ( esk2005_4(X1,X2,X3,X4)
    | ~ esk453_0 )).

cnf(i_0_8499,axiom,
    ( esk1218_4(X1,X2,X3,X4)
    | esk57_0
    | ~ esk1219_4(X1,X2,X3,X4) )).

cnf(i_0_8500,axiom,
    ( ~ esk188_0
    | ~ esk284_0 )).

cnf(i_0_8501,axiom,
    ( ~ esk595_4(X1,X2,X3,X4)
    | esk1971_4(X1,X2,X3,X4) )).

cnf(i_0_8502,axiom,
    ( ~ esk1475_4(X1,X2,X3,X4)
    | esk1476_4(X1,X2,X3,X4) )).

cnf(i_0_8503,axiom,
    ( ~ esk172_0
    | esk1454_4(X1,X2,X3,X4) )).

cnf(i_0_8504,axiom,
    ( ~ esk96_0
    | ~ esk320_0 )).

cnf(i_0_8505,axiom,
    ( ~ esk214_0
    | ~ esk523_0 )).

cnf(i_0_8506,axiom,
    ( ~ esk234_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_8507,axiom,
    ( ~ esk428_0
    | ~ esk76_0 )).

cnf(i_0_8508,axiom,
    ( ~ esk182_0
    | ~ esk150_0 )).

cnf(i_0_8509,axiom,
    ( ~ esk1724_4(X1,X2,X3,X4)
    | esk1725_4(X1,X2,X3,X4) )).

cnf(i_0_8510,axiom,
    ( ~ esk811_4(X1,X2,X3,X4)
    | esk1983_4(X1,X2,X3,X4) )).

cnf(i_0_8511,axiom,
    ( esk178_0
    | esk1459_4(X1,X2,X3,X4)
    | ~ esk1460_4(X1,X2,X3,X4) )).

cnf(i_0_8512,axiom,
    ( ~ esk883_4(X1,X2,X3,X4)
    | esk467_0 )).

cnf(i_0_8513,axiom,
    ( esk356_0
    | esk1817_4(X1,X2,X3,X4)
    | ~ esk1818_4(X1,X2,X3,X4) )).

cnf(i_0_8514,axiom,
    ( ~ esk1137_4(X1,X2,X3,X4)
    | ~ esk358_0 )).

cnf(i_0_8515,axiom,
    ( ~ esk1044_4(X1,X2,X3,X4)
    | esk444_0 )).

cnf(i_0_8516,axiom,
    ( ~ esk1201_4(X1,X2,X3,X4)
    | esk1202_4(X1,X2,X3,X4) )).

cnf(i_0_8517,axiom,
    ( ~ esk1340_4(X1,X2,X3,X4)
    | esk1339_4(X1,X2,X3,X4)
    | esk118_0 )).

cnf(i_0_8518,axiom,
    ( ~ esk1185_4(X1,X2,X3,X4)
    | ~ esk55_0
    | ~ esk959_4(X1,X2,X3,X4) )).

cnf(i_0_8519,axiom,
    ( ~ esk370_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_8520,axiom,
    ( esk1898_4(X1,X2,X3,X4)
    | ~ esk1897_4(X1,X2,X3,X4) )).

cnf(i_0_8521,axiom,
    ( ~ esk1532_4(X1,X2,X3,X4)
    | esk1533_4(X1,X2,X3,X4) )).

cnf(i_0_8522,axiom,
    ( ~ esk402_0
    | ~ esk114_0 )).

cnf(i_0_8523,axiom,
    ( ~ esk2043_4(X1,X2,X3,X4)
    | esk2044_4(X1,X2,X3,X4) )).

cnf(i_0_8524,axiom,
    ( ~ esk509_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_8525,axiom,
    ( esk1542_4(X1,X2,X3,X4)
    | ~ esk1543_4(X1,X2,X3,X4) )).

cnf(i_0_8526,axiom,
    ( ~ esk1553_4(X1,X2,X3,X4)
    | esk1554_4(X1,X2,X3,X4) )).

cnf(i_0_8527,axiom,
    ( ~ esk83_0
    | ~ esk339_0 )).

cnf(i_0_8528,axiom,
    ( esk133_0
    | ~ esk1385_4(X1,X2,X3,X4)
    | esk1384_4(X1,X2,X3,X4) )).

cnf(i_0_8529,axiom,
    ( ~ esk513_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_8530,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk196_0 )).

cnf(i_0_8531,axiom,
    ( ~ esk1810_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk380_0 )).

cnf(i_0_8532,axiom,
    ( ~ esk400_0
    | ~ esk48_0 )).

cnf(i_0_8533,axiom,
    ( esk864_4(X1,X2,X3,X4)
    | ~ esk434_0
    | ~ esk1924_4(X1,X2,X3,X4) )).

cnf(i_0_8534,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk8_0 )).

cnf(i_0_8535,axiom,
    ( ~ esk356_0
    | ~ esk68_0 )).

cnf(i_0_8536,axiom,
    ( ~ esk8_0
    | ~ esk232_0 )).

cnf(i_0_8537,axiom,
    ( ~ esk186_0
    | ~ esk250_0 )).

cnf(i_0_8538,axiom,
    ( ~ esk3_0
    | ~ esk387_0 )).

cnf(i_0_8539,axiom,
    ( ~ esk501_0
    | ~ esk331_0 )).

cnf(i_0_8540,axiom,
    ( esk472_0
    | ~ esk2024_4(X1,X2,X3,X4)
    | esk2023_4(X1,X2,X3,X4) )).

cnf(i_0_8541,axiom,
    ( ~ esk498_0
    | ~ esk361_0 )).

cnf(i_0_8542,axiom,
    ( esk500_0
    | ~ esk1141_4(X1,X2,X3,X4)
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_8543,axiom,
    ( ~ esk355_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_8544,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ esk257_0 )).

cnf(i_0_8545,axiom,
    ( ~ esk504_0
    | ~ esk460_0 )).

cnf(i_0_8546,axiom,
    ( ~ esk1429_4(X1,X2,X3,X4)
    | ~ esk179_0
    | esk874_4(X1,X2,X3,X4) )).

cnf(i_0_8547,axiom,
    ( ~ p(X4)
    | p(X2)
    | ~ p(X3)
    | ~ p(X1)
    | ~ esk2104_4(X1,X2,X3,X4) )).

cnf(i_0_8548,axiom,
    ( ~ esk833_4(X1,X2,X3,X4)
    | ~ esk144_0
    | ~ esk1364_4(X1,X2,X3,X4) )).

cnf(i_0_8549,axiom,
    ( ~ esk244_0
    | ~ esk116_0 )).

cnf(i_0_8550,axiom,
    ( esk1801_4(X1,X2,X3,X4)
    | ~ esk880_4(X1,X2,X3,X4) )).

cnf(i_0_8551,axiom,
    ( ~ esk247_0
    | ~ esk375_0 )).

cnf(i_0_8552,axiom,
    ( ~ esk2110_4(X1,X2,X3,X4)
    | ~ esk1_0
    | esk561_4(X1,X2,X3,X4) )).

cnf(i_0_8553,axiom,
    ( ~ esk1347_4(X1,X2,X3,X4)
    | esk1346_4(X1,X2,X3,X4)
    | esk125_0 )).

cnf(i_0_8554,axiom,
    ( ~ esk721_4(X1,X2,X3,X4)
    | esk1978_4(X1,X2,X3,X4) )).

cnf(i_0_8555,axiom,
    ( esk201_0
    | esk1512_4(X1,X2,X3,X4)
    | ~ esk1513_4(X1,X2,X3,X4) )).

cnf(i_0_8556,axiom,
    ( esk1092_4(X1,X2,X3,X4)
    | ~ esk1565_4(X1,X2,X3,X4)
    | ~ esk255_0 )).

cnf(i_0_8557,axiom,
    ( esk1973_4(X1,X2,X3,X4)
    | ~ esk1974_4(X1,X2,X3,X4) )).

cnf(i_0_8558,axiom,
    ( esk109_0
    | esk1330_4(X1,X2,X3,X4)
    | ~ esk1331_4(X1,X2,X3,X4) )).

cnf(i_0_8559,axiom,
    ( ~ esk552_4(X1,X2,X3,X4)
    | esk225_0 )).

cnf(i_0_8560,axiom,
    ( ~ esk106_0
    | ~ esk362_0 )).

cnf(i_0_8561,axiom,
    ( ~ esk84_0
    | ~ esk404_0 )).

cnf(i_0_8562,axiom,
    ( ~ esk477_0
    | esk1063_4(X1,X2,X3,X4)
    | ~ esk1997_4(X1,X2,X3,X4) )).

cnf(i_0_8563,axiom,
    ( ~ esk335_0
    | esk1767_4(X1,X2,X3,X4) )).

cnf(i_0_8564,axiom,
    ( esk1287_4(X1,X2,X3,X4)
    | ~ esk1286_4(X1,X2,X3,X4) )).

cnf(i_0_8565,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk171_0 )).

cnf(i_0_8566,axiom,
    ( ~ esk137_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_8567,axiom,
    ( ~ esk478_0
    | ~ esk94_0 )).

cnf(i_0_8568,axiom,
    ( ~ esk1933_4(X1,X2,X3,X4)
    | esk1934_4(X1,X2,X3,X4) )).

cnf(i_0_8569,axiom,
    ( ~ esk1723_4(X1,X2,X3,X4)
    | esk1724_4(X1,X2,X3,X4) )).

cnf(i_0_8570,axiom,
    ( ~ esk1476_4(X1,X2,X3,X4)
    | esk1477_4(X1,X2,X3,X4) )).

cnf(i_0_8571,axiom,
    ( ~ esk2058_4(X1,X2,X3,X4)
    | esk2059_4(X1,X2,X3,X4) )).

cnf(i_0_8572,axiom,
    ( ~ esk477_0
    | ~ esk61_0 )).

cnf(i_0_8573,axiom,
    ( ~ esk401_0
    | ~ esk514_0 )).

cnf(i_0_8574,axiom,
    ( ~ esk301_0
    | ~ esk397_0 )).

cnf(i_0_8575,axiom,
    ( ~ esk1184_4(X1,X2,X3,X4)
    | esk1183_4(X1,X2,X3,X4) )).

cnf(i_0_8576,axiom,
    ( ~ esk511_0
    | ~ esk112_0 )).

cnf(i_0_8577,axiom,
    ( ~ esk1621_4(X1,X2,X3,X4)
    | ~ esk281_0
    | ~ esk995_4(X1,X2,X3,X4) )).

cnf(i_0_8578,axiom,
    ( esk1626_4(X1,X2,X3,X4)
    | ~ esk1075_4(X1,X2,X3,X4) )).

cnf(i_0_8579,axiom,
    ( esk333_0
    | ~ esk771_4(X1,X2,X3,X4) )).

cnf(i_0_8580,axiom,
    ( ~ esk351_0
    | ~ esk127_0 )).

cnf(i_0_8581,axiom,
    ( ~ esk1489_4(X1,X2,X3,X4)
    | esk839_4(X1,X2,X3,X4)
    | ~ esk209_0 )).

cnf(i_0_8582,axiom,
    ( ~ esk1391_4(X1,X2,X3,X4)
    | esk1392_4(X1,X2,X3,X4) )).

cnf(i_0_8583,axiom,
    ( ~ esk197_0
    | ~ esk229_0 )).

cnf(i_0_8584,axiom,
    ( esk1655_4(X1,X2,X3,X4)
    | ~ esk1654_4(X1,X2,X3,X4) )).

cnf(i_0_8585,axiom,
    ( esk696_4(X1,X2,X3,X4)
    | ~ esk233_0
    | ~ esk1543_4(X1,X2,X3,X4) )).

cnf(i_0_8586,axiom,
    ( esk2050_4(X1,X2,X3,X4)
    | ~ esk2051_4(X1,X2,X3,X4) )).

cnf(i_0_8587,axiom,
    ( ~ esk40_0
    | ~ esk495_0 )).

cnf(i_0_8588,axiom,
    ( esk1779_4(X1,X2,X3,X4)
    | esk348_0
    | ~ esk1780_4(X1,X2,X3,X4) )).

cnf(i_0_8589,axiom,
    ( ~ esk1980_4(X1,X2,X3,X4)
    | esk1979_4(X1,X2,X3,X4) )).

cnf(i_0_8590,axiom,
    ( ~ esk487_0
    | ~ esk292_0 )).

cnf(i_0_8591,axiom,
    ( ~ esk1807_4(X1,X2,X3,X4)
    | ~ esk377_0
    | esk988_4(X1,X2,X3,X4) )).

cnf(i_0_8592,axiom,
    ( ~ esk26_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_8593,axiom,
    ( esk1794_4(X1,X2,X3,X4)
    | ~ esk1795_4(X1,X2,X3,X4) )).

cnf(i_0_8594,axiom,
    ( ~ esk525_0
    | ~ esk526_0 )).

cnf(i_0_8595,axiom,
    ( ~ esk231_0
    | ~ esk423_0 )).

cnf(i_0_8596,axiom,
    ( esk1158_4(X1,X2,X3,X4)
    | ~ esk186_0 )).

cnf(i_0_8597,axiom,
    ( ~ esk528_0
    | ~ esk24_0 )).

cnf(i_0_8598,axiom,
    ( ~ esk54_0
    | ~ esk310_0 )).

cnf(i_0_8599,axiom,
    ( ~ esk162_0
    | esk568_4(X1,X2,X3,X4)
    | ~ esk1412_4(X1,X2,X3,X4) )).

cnf(i_0_8600,axiom,
    ( esk2046_4(X1,X2,X3,X4)
    | ~ esk2045_4(X1,X2,X3,X4) )).

cnf(i_0_8601,axiom,
    ( ~ esk208_0
    | ~ esk144_0 )).

cnf(i_0_8602,axiom,
    ( ~ esk438_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_8603,axiom,
    ( ~ esk18_0
    | ~ esk1118_4(X1,X2,X3,X4) )).

cnf(i_0_8604,axiom,
    ( ~ esk495_0
    | ~ esk496_0 )).

cnf(i_0_8605,axiom,
    ( ~ esk1852_4(X1,X2,X3,X4)
    | esk1851_4(X1,X2,X3,X4) )).

cnf(i_0_8606,axiom,
    ( ~ esk195_0
    | esk1507_4(X1,X2,X3,X4) )).

cnf(i_0_8607,axiom,
    ( ~ esk79_0
    | ~ esk431_0 )).

cnf(i_0_8608,axiom,
    ( ~ esk369_0
    | esk1831_4(X1,X2,X3,X4) )).

cnf(i_0_8609,axiom,
    ( ~ esk822_4(X1,X2,X3,X4)
    | esk240_0 )).

cnf(i_0_8610,axiom,
    ( ~ esk333_0
    | ~ esk13_0 )).

cnf(i_0_8611,axiom,
    ( ~ esk1611_4(X1,X2,X3,X4)
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk271_0 )).

cnf(i_0_8612,axiom,
    ( esk1902_4(X1,X2,X3,X4)
    | ~ esk1901_4(X1,X2,X3,X4) )).

cnf(i_0_8613,axiom,
    ( ~ esk1548_4(X1,X2,X3,X4)
    | esk1547_4(X1,X2,X3,X4) )).

cnf(i_0_8614,axiom,
    ( esk1630_4(X1,X2,X3,X4)
    | ~ esk1631_4(X1,X2,X3,X4)
    | esk259_0 )).

cnf(i_0_8615,axiom,
    ( ~ esk488_0
    | ~ esk228_0 )).

cnf(i_0_8616,axiom,
    ( ~ esk1601_4(X1,X2,X3,X4)
    | ~ esk261_0
    | ~ esk635_4(X1,X2,X3,X4) )).

cnf(i_0_8617,axiom,
    ( ~ esk314_0
    | ~ esk531_0 )).

cnf(i_0_8618,axiom,
    ( ~ esk50_0
    | ~ esk1180_4(X1,X2,X3,X4)
    | esk852_4(X1,X2,X3,X4) )).

cnf(i_0_8619,axiom,
    ( ~ esk869_4(X1,X2,X3,X4)
    | esk851_4(X1,X2,X3,X4) )).

cnf(i_0_8620,axiom,
    ( ~ esk175_0
    | ~ esk510_0 )).

cnf(i_0_8621,axiom,
    ( ~ esk251_0
    | ~ esk411_0 )).

cnf(i_0_8622,axiom,
    ( ~ esk477_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_8623,axiom,
    ( ~ esk161_0
    | ~ esk482_0 )).

cnf(i_0_8624,axiom,
    ( esk151_0
    | ~ esk1403_4(X1,X2,X3,X4)
    | esk1402_4(X1,X2,X3,X4) )).

cnf(i_0_8625,axiom,
    ( ~ esk165_0
    | ~ esk133_0 )).

cnf(i_0_8626,axiom,
    ( ~ esk398_0
    | ~ esk46_0 )).

cnf(i_0_8627,axiom,
    ( ~ p(X1)
    | p(X4)
    | ~ p(X3)
    | ~ esk2100_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_8628,axiom,
    ( ~ esk427_0
    | ~ esk235_0 )).

cnf(i_0_8629,axiom,
    ( ~ esk2126_4(X1,X2,X3,X4)
    | ~ esk449_0 )).

cnf(i_0_8630,axiom,
    ( ~ esk1283_4(X1,X2,X3,X4)
    | ~ esk92_0 )).

cnf(i_0_8631,axiom,
    ( ~ esk305_0
    | ~ esk81_0 )).

cnf(i_0_8632,axiom,
    ( ~ esk347_0
    | ~ esk27_0 )).

cnf(i_0_8633,axiom,
    ( ~ esk360_0
    | ~ esk104_0 )).

cnf(i_0_8634,axiom,
    ( esk1148_4(X1,X2,X3,X4)
    | ~ esk176_0 )).

cnf(i_0_8635,axiom,
    ( ~ esk69_0
    | ~ esk293_0 )).

cnf(i_0_8636,axiom,
    ( ~ esk1576_4(X1,X2,X3,X4)
    | ~ esk235_0 )).

cnf(i_0_8637,axiom,
    ( ~ esk1181_4(X1,X2,X3,X4)
    | esk870_4(X1,X2,X3,X4)
    | ~ esk51_0 )).

cnf(i_0_8638,axiom,
    ( esk1431_4(X1,X2,X3,X4)
    | ~ esk1432_4(X1,X2,X3,X4) )).

cnf(i_0_8639,axiom,
    ( ~ esk463_0
    | ~ esk1983_4(X1,X2,X3,X4)
    | esk811_4(X1,X2,X3,X4) )).

cnf(i_0_8640,axiom,
    ( esk1610_4(X1,X2,X3,X4)
    | ~ esk787_4(X1,X2,X3,X4) )).

cnf(i_0_8641,axiom,
    ( ~ esk1819_4(X1,X2,X3,X4)
    | esk1820_4(X1,X2,X3,X4) )).

cnf(i_0_8642,axiom,
    ( ~ esk316_0
    | ~ esk156_0 )).

cnf(i_0_8643,axiom,
    ( ~ esk349_0
    | ~ esk221_0 )).

cnf(i_0_8644,axiom,
    ( ~ esk211_0
    | ~ esk115_0 )).

cnf(i_0_8645,axiom,
    ( ~ esk1750_4(X1,X2,X3,X4)
    | esk1749_4(X1,X2,X3,X4) )).

cnf(i_0_8646,axiom,
    ( ~ esk490_0
    | ~ esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_8647,axiom,
    ( ~ esk2032_4(X1,X2,X3,X4)
    | esk2109_4(X1,X2,X3,X4) )).

cnf(i_0_8648,axiom,
    ( esk2034_4(X1,X2,X3,X4)
    | ~ esk2035_4(X1,X2,X3,X4) )).

cnf(i_0_8649,axiom,
    ( ~ esk2000_4(X1,X2,X3,X4)
    | esk1999_4(X1,X2,X3,X4) )).

cnf(i_0_8650,axiom,
    ( ~ esk63_0
    | ~ esk255_0 )).

cnf(i_0_8651,axiom,
    ( ~ esk362_0
    | ~ esk1792_4(X1,X2,X3,X4)
    | esk718_4(X1,X2,X3,X4) )).

cnf(i_0_8652,axiom,
    ( esk1546_4(X1,X2,X3,X4)
    | ~ esk1547_4(X1,X2,X3,X4) )).

cnf(i_0_8653,axiom,
    ( ~ esk1490_4(X1,X2,X3,X4)
    | esk1489_4(X1,X2,X3,X4) )).

cnf(i_0_8654,axiom,
    ( ~ esk335_0
    | ~ esk1766_4(X1,X2,X3,X4) )).

cnf(i_0_8655,axiom,
    ( esk557_4(X1,X2,X3,X4)
    | ~ esk2106_4(X1,X2,X3,X4)
    | ~ esk385_0 )).

cnf(i_0_8656,axiom,
    ( ~ esk63_0
    | ~ esk479_0 )).

cnf(i_0_8657,axiom,
    ( ~ esk77_0
    | ~ esk506_0 )).

cnf(i_0_8658,axiom,
    ( ~ esk138_0
    | ~ esk266_0 )).

cnf(i_0_8659,axiom,
    ( ~ esk88_0
    | ~ esk216_0 )).

cnf(i_0_8660,axiom,
    ( ~ esk1973_4(X1,X2,X3,X4)
    | esk1972_4(X1,X2,X3,X4) )).

cnf(i_0_8661,axiom,
    ( ~ esk1596_4(X1,X2,X3,X4)
    | esk1597_4(X1,X2,X3,X4) )).

cnf(i_0_8662,axiom,
    ( ~ esk189_0
    | ~ esk125_0 )).

cnf(i_0_8663,axiom,
    ( ~ esk525_0
    | ~ esk23_0 )).

cnf(i_0_8664,axiom,
    ( ~ esk203_0
    | ~ esk11_0 )).

cnf(i_0_8665,axiom,
    ( ~ esk226_0
    | esk1568_4(X1,X2,X3,X4) )).

cnf(i_0_8666,axiom,
    ( ~ esk108_0
    | ~ esk364_0 )).

cnf(i_0_8667,axiom,
    ( ~ esk41_0
    | ~ esk169_0 )).

cnf(i_0_8668,axiom,
    ( ~ esk59_0
    | ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1189_4(X1,X2,X3,X4) )).

cnf(i_0_8669,axiom,
    ( ~ esk103_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_8670,axiom,
    ( esk1948_4(X1,X2,X3,X4)
    | ~ esk426_0 )).

cnf(i_0_8671,axiom,
    ( ~ esk141_0
    | ~ esk397_0 )).

cnf(i_0_8672,axiom,
    ( ~ esk24_0
    | ~ esk152_0 )).

cnf(i_0_8673,axiom,
    ( esk360_0
    | ~ esk682_4(X1,X2,X3,X4) )).

cnf(i_0_8674,axiom,
    ( ~ esk420_0
    | ~ esk164_0 )).

cnf(i_0_8675,axiom,
    ( ~ esk123_0
    | ~ esk533_0 )).

cnf(i_0_8676,axiom,
    ( esk1788_4(X1,X2,X3,X4)
    | ~ esk1789_4(X1,X2,X3,X4) )).

cnf(i_0_8677,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk5_0 )).

cnf(i_0_8678,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk198_0 )).

cnf(i_0_8679,axiom,
    ( ~ esk254_0
    | ~ esk446_0 )).

cnf(i_0_8680,axiom,
    ( ~ esk490_0
    | ~ esk69_0 )).

cnf(i_0_8681,axiom,
    ( ~ esk395_0
    | esk1887_4(X1,X2,X3,X4) )).

cnf(i_0_8682,axiom,
    ( ~ esk272_0
    | ~ esk368_0 )).

cnf(i_0_8683,axiom,
    ( esk1896_4(X1,X2,X3,X4)
    | ~ esk404_0 )).

cnf(i_0_8684,axiom,
    ( ~ esk255_0
    | ~ esk541_0 )).

cnf(i_0_8685,axiom,
    ( ~ esk520_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_8686,axiom,
    ( ~ esk2056_4(X1,X2,X3,X4)
    | esk2055_4(X1,X2,X3,X4) )).

cnf(i_0_8687,axiom,
    ( esk2006_4(X1,X2,X3,X4)
    | ~ esk2005_4(X1,X2,X3,X4) )).

cnf(i_0_8688,axiom,
    ( ~ esk1274_4(X1,X2,X3,X4)
    | ~ esk83_0 )).

cnf(i_0_8689,axiom,
    ( ~ esk237_0
    | ~ esk779_4(X1,X2,X3,X4)
    | ~ esk1547_4(X1,X2,X3,X4) )).

cnf(i_0_8690,axiom,
    ( esk2023_4(X1,X2,X3,X4)
    | ~ esk2022_4(X1,X2,X3,X4) )).

cnf(i_0_8691,axiom,
    ( ~ esk1350_4(X1,X2,X3,X4)
    | ~ esk581_4(X1,X2,X3,X4)
    | ~ esk130_0 )).

cnf(i_0_8692,axiom,
    ( esk1514_4(X1,X2,X3,X4)
    | ~ esk1513_4(X1,X2,X3,X4) )).

cnf(i_0_8693,axiom,
    ( ~ esk390_0
    | ~ esk358_0 )).

cnf(i_0_8694,axiom,
    ( ~ esk716_4(X1,X2,X3,X4)
    | esk1668_4(X1,X2,X3,X4) )).

cnf(i_0_8695,axiom,
    ( ~ esk541_0
    | ~ esk223_0 )).

cnf(i_0_8696,axiom,
    ( p(X1)
    | ~ p(X2)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X3) )).

cnf(i_0_8697,axiom,
    ( ~ esk1146_4(X1,X2,X3,X4)
    | ~ esk207_0 )).

cnf(i_0_8698,axiom,
    ( esk1429_4(X1,X2,X3,X4)
    | ~ esk1428_4(X1,X2,X3,X4) )).

cnf(i_0_8699,axiom,
    ( ~ esk358_0
    | ~ esk294_0 )).

cnf(i_0_8700,axiom,
    ( ~ esk130_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_8701,axiom,
    ( ~ esk756_4(X1,X2,X3,X4)
    | esk1918_4(X1,X2,X3,X4) )).

cnf(i_0_8702,axiom,
    ( ~ esk34_0
    | ~ esk322_0 )).

cnf(i_0_8703,axiom,
    ( ~ esk185_0
    | esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_8704,axiom,
    ( ~ esk104_0
    | ~ esk296_0 )).

cnf(i_0_8705,axiom,
    ( ~ esk92_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_8706,axiom,
    ( ~ esk249_0
    | ~ esk217_0 )).

cnf(i_0_8707,axiom,
    ( ~ esk161_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_8708,axiom,
    ( esk2090_4(X1,X2,X3,X4)
    | ~ esk535_0 )).

cnf(i_0_8709,axiom,
    ( esk156_0
    | esk1407_4(X1,X2,X3,X4)
    | ~ esk1408_4(X1,X2,X3,X4) )).

cnf(i_0_8710,axiom,
    ( ~ esk250_0
    | ~ esk58_0 )).

cnf(i_0_8711,axiom,
    ( esk1145_4(X1,X2,X3,X4)
    | ~ esk141_0 )).

cnf(i_0_8712,axiom,
    ( ~ esk1366_4(X1,X2,X3,X4)
    | esk1365_4(X1,X2,X3,X4) )).

cnf(i_0_8713,axiom,
    ( ~ esk517_0
    | ~ esk2080_4(X1,X2,X3,X4) )).

cnf(i_0_8714,axiom,
    ( ~ esk966_4(X1,X2,X3,X4)
    | esk248_0 )).

cnf(i_0_8715,axiom,
    ( ~ esk110_0
    | ~ esk334_0 )).

cnf(i_0_8716,axiom,
    ( ~ esk1244_4(X1,X2,X3,X4)
    | esk1245_4(X1,X2,X3,X4) )).

cnf(i_0_8717,axiom,
    ( ~ esk102_0
    | ~ esk454_0 )).

cnf(i_0_8718,axiom,
    ( ~ esk347_0
    | ~ esk123_0 )).

cnf(i_0_8719,axiom,
    ( ~ esk60_0
    | ~ esk535_0 )).

cnf(i_0_8720,axiom,
    ( ~ esk216_0
    | ~ esk312_0 )).

cnf(i_0_8721,axiom,
    ( ~ esk346_0
    | ~ esk122_0 )).

cnf(i_0_8722,axiom,
    ( ~ esk1786_4(X1,X2,X3,X4)
    | esk1787_4(X1,X2,X3,X4) )).

cnf(i_0_8723,axiom,
    ( ~ esk261_0
    | ~ esk133_0 )).

cnf(i_0_8724,axiom,
    ( ~ esk1334_4(X1,X2,X3,X4)
    | ~ esk113_0 )).

cnf(i_0_8725,axiom,
    ( esk1947_4(X1,X2,X3,X4)
    | ~ esk425_0 )).

cnf(i_0_8726,axiom,
    ( esk37_0
    | ~ esk618_4(X1,X2,X3,X4) )).

cnf(i_0_8727,axiom,
    ( ~ esk1603_4(X1,X2,X3,X4)
    | esk1602_4(X1,X2,X3,X4) )).

cnf(i_0_8728,axiom,
    ( ~ esk534_0
    | ~ esk219_0 )).

cnf(i_0_8729,axiom,
    ( ~ esk1725_4(X1,X2,X3,X4)
    | ~ esk635_4(X1,X2,X3,X4)
    | ~ esk325_0 )).

cnf(i_0_8730,axiom,
    ( ~ esk127_0
    | ~ esk479_0 )).

cnf(i_0_8731,axiom,
    ( ~ esk878_4(X1,X2,X3,X4)
    | esk307_0 )).

cnf(i_0_8732,axiom,
    ( ~ esk135_0
    | ~ esk167_0 )).

cnf(i_0_8733,axiom,
    ( esk1755_4(X1,X2,X3,X4)
    | esk324_0
    | ~ esk1756_4(X1,X2,X3,X4) )).

cnf(i_0_8734,axiom,
    ( ~ esk1436_4(X1,X2,X3,X4)
    | ~ esk186_0
    | esk1000_4(X1,X2,X3,X4) )).

cnf(i_0_8735,axiom,
    ( ~ esk432_0
    | ~ esk511_0 )).

cnf(i_0_8736,axiom,
    ( ~ esk1740_4(X1,X2,X3,X4)
    | ~ esk340_0
    | ~ esk905_4(X1,X2,X3,X4) )).

cnf(i_0_8737,axiom,
    ( ~ esk386_0
    | ~ esk450_0 )).

cnf(i_0_8738,axiom,
    ( ~ esk111_0
    | ~ esk509_0 )).

cnf(i_0_8739,axiom,
    ( ~ esk50_0
    | ~ esk274_0 )).

cnf(i_0_8740,axiom,
    ( ~ esk174_0
    | ~ esk1424_4(X1,X2,X3,X4)
    | esk784_4(X1,X2,X3,X4) )).

cnf(i_0_8741,axiom,
    ( ~ esk622_4(X1,X2,X3,X4)
    | esk165_0 )).

cnf(i_0_8742,axiom,
    ( ~ esk452_0
    | ~ esk1972_4(X1,X2,X3,X4)
    | esk613_4(X1,X2,X3,X4) )).

cnf(i_0_8743,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | p(X2)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_8744,axiom,
    ( ~ esk713_4(X1,X2,X3,X4)
    | esk1482_4(X1,X2,X3,X4) )).

cnf(i_0_8745,axiom,
    ( ~ esk1232_4(X1,X2,X3,X4)
    | ~ esk72_0
    | esk673_4(X1,X2,X3,X4) )).

cnf(i_0_8746,axiom,
    ( ~ esk1276_4(X1,X2,X3,X4)
    | esk1275_4(X1,X2,X3,X4)
    | esk84_0 )).

cnf(i_0_8747,axiom,
    ( ~ esk408_0
    | ~ esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_8748,axiom,
    ( ~ esk817_4(X1,X2,X3,X4)
    | esk80_0 )).

cnf(i_0_8749,axiom,
    ( ~ esk1974_4(X1,X2,X3,X4)
    | ~ esk653_4(X1,X2,X3,X4)
    | ~ esk454_0 )).

cnf(i_0_8750,axiom,
    ( ~ esk44_0
    | ~ esk761_4(X1,X2,X3,X4)
    | ~ esk1174_4(X1,X2,X3,X4) )).

cnf(i_0_8751,axiom,
    ( ~ esk445_0
    | ~ esk61_0 )).

cnf(i_0_8752,axiom,
    ( esk1233_4(X1,X2,X3,X4)
    | ~ esk1232_4(X1,X2,X3,X4) )).

cnf(i_0_8753,axiom,
    ( ~ esk107_0
    | ~ esk395_0 )).

cnf(i_0_8754,axiom,
    ( ~ esk439_0
    | ~ esk526_0 )).

cnf(i_0_8755,axiom,
    ( esk332_0
    | ~ esk753_4(X1,X2,X3,X4) )).

cnf(i_0_8756,axiom,
    ( ~ esk1255_4(X1,X2,X3,X4)
    | ~ esk95_0
    | ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_8757,axiom,
    ( ~ esk711_4(X1,X2,X3,X4)
    | esk1358_4(X1,X2,X3,X4) )).

cnf(i_0_8758,axiom,
    ( ~ esk129_0
    | ~ esk257_0 )).

cnf(i_0_8759,axiom,
    ( ~ esk85_0
    | ~ esk213_0 )).

cnf(i_0_8760,axiom,
    ( ~ esk81_0
    | ~ esk1272_4(X1,X2,X3,X4) )).

cnf(i_0_8761,axiom,
    ( ~ esk336_0
    | ~ esk16_0 )).

cnf(i_0_8762,axiom,
    ( ~ esk25_0
    | ~ esk1125_4(X1,X2,X3,X4) )).

cnf(i_0_8763,axiom,
    ( esk633_4(X1,X2,X3,X4)
    | esk624_4(X1,X2,X3,X4)
    | esk629_4(X1,X2,X3,X4)
    | esk626_4(X1,X2,X3,X4)
    | esk623_4(X1,X2,X3,X4)
    | esk631_4(X1,X2,X3,X4)
    | esk619_4(X1,X2,X3,X4)
    | ~ esk617_4(X1,X2,X3,X4)
    | esk635_4(X1,X2,X3,X4)
    | esk622_4(X1,X2,X3,X4)
    | esk628_4(X1,X2,X3,X4)
    | esk621_4(X1,X2,X3,X4)
    | esk632_4(X1,X2,X3,X4)
    | esk620_4(X1,X2,X3,X4)
    | esk618_4(X1,X2,X3,X4)
    | esk625_4(X1,X2,X3,X4)
    | esk630_4(X1,X2,X3,X4)
    | esk627_4(X1,X2,X3,X4) )).

cnf(i_0_8764,axiom,
    ( ~ esk50_0
    | ~ esk516_0 )).

cnf(i_0_8765,axiom,
    ( esk2092_4(X1,X2,X3,X4)
    | ~ esk2093_4(X1,X2,X3,X4)
    | esk541_0 )).

cnf(i_0_8766,axiom,
    ( ~ esk1887_4(X1,X2,X3,X4)
    | ~ esk396_0 )).

cnf(i_0_8767,axiom,
    ( ~ esk33_0
    | ~ esk193_0 )).

cnf(i_0_8768,axiom,
    ( esk1284_4(X1,X2,X3,X4)
    | esk93_0
    | ~ esk1285_4(X1,X2,X3,X4) )).

cnf(i_0_8769,axiom,
    ( ~ esk203_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_8770,axiom,
    ( ~ esk359_0
    | ~ esk71_0 )).

cnf(i_0_8771,axiom,
    ( ~ esk336_0
    | ~ esk208_0 )).

cnf(i_0_8772,axiom,
    ( esk1552_4(X1,X2,X3,X4)
    | ~ esk1551_4(X1,X2,X3,X4) )).

cnf(i_0_8773,axiom,
    ( ~ esk492_0
    | ~ esk422_0 )).

cnf(i_0_8774,axiom,
    ( ~ esk132_0
    | esk603_4(X1,X2,X3,X4)
    | ~ esk1352_4(X1,X2,X3,X4) )).

cnf(i_0_8775,axiom,
    ( ~ esk122_0
    | ~ esk442_0 )).

cnf(i_0_8776,axiom,
    ( ~ esk1120_4(X1,X2,X3,X4)
    | ~ esk20_0 )).

cnf(i_0_8777,axiom,
    ( ~ esk403_0
    | ~ esk19_0 )).

cnf(i_0_8778,axiom,
    ( esk993_4(X1,X2,X3,X4)
    | ~ esk976_4(X1,X2,X3,X4)
    | ~ esk25_0 )).

cnf(i_0_8779,axiom,
    ( ~ esk353_0
    | esk1815_4(X1,X2,X3,X4) )).

cnf(i_0_8780,axiom,
    ( ~ esk35_0
    | ~ esk1165_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4) )).

cnf(i_0_8781,axiom,
    ( ~ esk362_0
    | ~ esk298_0 )).

cnf(i_0_8782,axiom,
    ( esk242_0
    | ~ esk1584_4(X1,X2,X3,X4)
    | esk1583_4(X1,X2,X3,X4) )).

cnf(i_0_8783,axiom,
    ( ~ esk1309_4(X1,X2,X3,X4)
    | ~ esk119_0
    | ~ esk959_4(X1,X2,X3,X4) )).

cnf(i_0_8784,axiom,
    ( ~ esk332_0
    | ~ esk460_0 )).

cnf(i_0_8785,axiom,
    ( ~ esk338_0
    | ~ esk274_0 )).

cnf(i_0_8786,axiom,
    ( ~ esk103_0
    | ~ esk359_0 )).

cnf(i_0_8787,axiom,
    ( ~ esk863_4(X1,X2,X3,X4)
    | esk1862_4(X1,X2,X3,X4) )).

cnf(i_0_8788,axiom,
    ( esk995_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_8789,axiom,
    ( esk1812_4(X1,X2,X3,X4)
    | ~ esk1078_4(X1,X2,X3,X4) )).

cnf(i_0_8790,axiom,
    ( esk1153_4(X1,X2,X3,X4)
    | ~ esk181_0 )).

cnf(i_0_8791,axiom,
    ( ~ esk530_0
    | ~ esk409_0 )).

cnf(i_0_8792,axiom,
    ( ~ esk239_0
    | ~ esk15_0 )).

cnf(i_0_8793,axiom,
    ( ~ esk95_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_8794,axiom,
    ( ~ esk2109_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X3)
    | p(X2)
    | ~ p(X1) )).

cnf(i_0_8795,axiom,
    ( ~ esk349_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_8796,axiom,
    ( esk302_0
    | ~ esk788_4(X1,X2,X3,X4) )).

cnf(i_0_8797,axiom,
    ( ~ esk1340_4(X1,X2,X3,X4)
    | ~ esk119_0 )).

cnf(i_0_8798,axiom,
    ( ~ esk40_0
    | ~ esk328_0 )).

cnf(i_0_8799,axiom,
    ( ~ esk121_0
    | ~ esk409_0 )).

cnf(i_0_8800,axiom,
    ( esk1155_4(X1,X2,X3,X4)
    | ~ esk407_0 )).

cnf(i_0_8801,axiom,
    ( ~ esk277_0
    | ~ esk149_0 )).

cnf(i_0_8802,axiom,
    ( ~ esk464_0
    | ~ esk208_0 )).

cnf(i_0_8803,axiom,
    ( ~ esk314_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_8804,axiom,
    ( ~ esk1508_4(X1,X2,X3,X4)
    | esk1507_4(X1,X2,X3,X4)
    | esk196_0 )).

cnf(i_0_8805,axiom,
    ( ~ esk334_0
    | ~ esk508_0 )).

cnf(i_0_8806,axiom,
    ( ~ esk21_0
    | ~ esk405_0 )).

cnf(i_0_8807,axiom,
    ( ~ esk370_0
    | ~ esk114_0 )).

cnf(i_0_8808,axiom,
    ( esk1169_4(X1,X2,X3,X4)
    | ~ esk654_4(X1,X2,X3,X4) )).

cnf(i_0_8809,axiom,
    ( ~ esk182_0
    | ~ esk214_0 )).

cnf(i_0_8810,axiom,
    ( esk1660_4(X1,X2,X3,X4)
    | ~ esk1661_4(X1,X2,X3,X4) )).

cnf(i_0_8811,axiom,
    ( ~ esk480_0
    | ~ esk160_0 )).

cnf(i_0_8812,axiom,
    ( esk1562_4(X1,X2,X3,X4)
    | ~ esk1563_4(X1,X2,X3,X4) )).

cnf(i_0_8813,axiom,
    ( ~ esk1252_4(X1,X2,X3,X4)
    | esk1253_4(X1,X2,X3,X4) )).

cnf(i_0_8814,axiom,
    ( ~ esk151_0
    | ~ esk439_0 )).

cnf(i_0_8815,axiom,
    ( ~ esk322_0
    | ~ esk98_0 )).

cnf(i_0_8816,axiom,
    ( ~ esk176_0
    | ~ esk304_0 )).

cnf(i_0_8817,axiom,
    ( ~ esk304_0
    | ~ esk272_0 )).

cnf(i_0_8818,axiom,
    ( ~ esk1681_4(X1,X2,X3,X4)
    | esk1680_4(X1,X2,X3,X4) )).

cnf(i_0_8819,axiom,
    ( ~ esk1064_4(X1,X2,X3,X4)
    | esk2059_4(X1,X2,X3,X4) )).

cnf(i_0_8820,axiom,
    ( ~ esk228_0
    | ~ esk388_0 )).

cnf(i_0_8821,axiom,
    ( ~ esk110_0
    | ~ esk430_0 )).

cnf(i_0_8822,axiom,
    ( ~ esk222_0
    | esk1534_4(X1,X2,X3,X4) )).

cnf(i_0_8823,axiom,
    ( ~ esk2016_4(X1,X2,X3,X4)
    | ~ esk465_0 )).

cnf(i_0_8824,axiom,
    ( ~ esk107_0
    | ~ esk363_0 )).

cnf(i_0_8825,axiom,
    ( esk237_0
    | esk1578_4(X1,X2,X3,X4)
    | ~ esk1579_4(X1,X2,X3,X4) )).

cnf(i_0_8826,axiom,
    ( ~ esk1423_4(X1,X2,X3,X4)
    | ~ esk173_0
    | ~ esk779_4(X1,X2,X3,X4) )).

cnf(i_0_8827,axiom,
    ( ~ esk50_0
    | ~ esk466_0 )).

cnf(i_0_8828,axiom,
    ( ~ esk463_0
    | ~ esk1146_4(X1,X2,X3,X4) )).

cnf(i_0_8829,axiom,
    ( ~ esk337_0
    | ~ esk369_0 )).

cnf(i_0_8830,axiom,
    ( esk1387_4(X1,X2,X3,X4)
    | ~ esk1386_4(X1,X2,X3,X4) )).

cnf(i_0_8831,axiom,
    ( ~ esk1429_4(X1,X2,X3,X4)
    | ~ esk887_4(X1,X2,X3,X4)
    | ~ esk179_0 )).

cnf(i_0_8832,axiom,
    ( ~ esk1593_4(X1,X2,X3,X4)
    | ~ esk252_0 )).

cnf(i_0_8833,axiom,
    ( ~ esk1161_4(X1,X2,X3,X4)
    | ~ esk30_0 )).

cnf(i_0_8834,axiom,
    ( ~ esk502_0
    | ~ esk75_0 )).

cnf(i_0_8835,axiom,
    ( ~ esk463_0
    | ~ esk431_0 )).

cnf(i_0_8836,axiom,
    ( esk1108_4(X1,X2,X3,X4)
    | ~ esk1107_4(X1,X2,X3,X4) )).

cnf(i_0_8837,axiom,
    ( ~ esk242_0
    | ~ esk434_0 )).

cnf(i_0_8838,axiom,
    ( ~ esk414_0
    | ~ esk158_0 )).

cnf(i_0_8839,axiom,
    ( ~ esk1136_4(X1,X2,X3,X4)
    | ~ esk421_0 )).

cnf(i_0_8840,axiom,
    ( ~ esk616_4(X1,X2,X3,X4)
    | esk634_4(X1,X2,X3,X4) )).

cnf(i_0_8841,axiom,
    ( ~ esk1344_4(X1,X2,X3,X4)
    | esk1345_4(X1,X2,X3,X4) )).

cnf(i_0_8842,axiom,
    ( ~ esk283_0
    | ~ esk315_0 )).

cnf(i_0_8843,axiom,
    ( ~ esk1922_4(X1,X2,X3,X4)
    | esk1923_4(X1,X2,X3,X4) )).

cnf(i_0_8844,axiom,
    ( ~ esk423_0
    | ~ esk391_0 )).

cnf(i_0_8845,axiom,
    ( esk306_0
    | ~ esk860_4(X1,X2,X3,X4) )).

cnf(i_0_8846,axiom,
    ( esk1418_4(X1,X2,X3,X4)
    | ~ esk1417_4(X1,X2,X3,X4) )).

cnf(i_0_8847,axiom,
    ( ~ p(X2)
    | p(X1)
    | ~ p(X3)
    | p(X4)
    | ~ esk2108_4(X1,X2,X3,X4) )).

cnf(i_0_8848,axiom,
    ( ~ esk863_4(X1,X2,X3,X4)
    | esk402_0 )).

cnf(i_0_8849,axiom,
    ( ~ esk133_0
    | ~ esk293_0 )).

cnf(i_0_8850,axiom,
    ( esk283_0
    | ~ esk1021_4(X1,X2,X3,X4) )).

cnf(i_0_8851,axiom,
    ( ~ esk393_0
    | ~ esk265_0 )).

cnf(i_0_8852,axiom,
    ( esk170_0
    | ~ esk712_4(X1,X2,X3,X4) )).

cnf(i_0_8853,axiom,
    ( ~ esk278_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_8854,axiom,
    ( ~ esk270_0
    | ~ esk430_0 )).

cnf(i_0_8855,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk372_0 )).

cnf(i_0_8856,axiom,
    ( ~ esk329_0
    | ~ esk233_0 )).

cnf(i_0_8857,axiom,
    ( ~ esk1905_4(X1,X2,X3,X4)
    | esk1906_4(X1,X2,X3,X4) )).

cnf(i_0_8858,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk106_0 )).

cnf(i_0_8859,axiom,
    ( ~ esk2053_4(X1,X2,X3,X4)
    | esk2054_4(X1,X2,X3,X4) )).

cnf(i_0_8860,axiom,
    ( ~ esk748_4(X1,X2,X3,X4)
    | esk1422_4(X1,X2,X3,X4) )).

cnf(i_0_8861,axiom,
    ( ~ esk340_0
    | ~ esk308_0 )).

cnf(i_0_8862,axiom,
    ( ~ esk1738_4(X1,X2,X3,X4)
    | esk861_4(X1,X2,X3,X4)
    | ~ esk338_0 )).

cnf(i_0_8863,axiom,
    ( esk395_0
    | ~ esk737_4(X1,X2,X3,X4) )).

cnf(i_0_8864,axiom,
    ( esk1485_4(X1,X2,X3,X4)
    | ~ esk1484_4(X1,X2,X3,X4) )).

cnf(i_0_8865,axiom,
    ( esk1488_4(X1,X2,X3,X4)
    | ~ esk1487_4(X1,X2,X3,X4) )).

cnf(i_0_8866,axiom,
    ( ~ esk137_0
    | ~ esk265_0 )).

cnf(i_0_8867,axiom,
    ( esk1417_4(X1,X2,X3,X4)
    | ~ esk1418_4(X1,X2,X3,X4) )).

cnf(i_0_8868,axiom,
    ( ~ esk423_0
    | ~ esk493_0 )).

cnf(i_0_8869,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk385_0 )).

cnf(i_0_8870,axiom,
    ( ~ esk643_4(X1,X2,X3,X4)
    | esk262_0 )).

cnf(i_0_8871,axiom,
    ( ~ esk478_0
    | ~ esk1085_4(X1,X2,X3,X4)
    | ~ esk1998_4(X1,X2,X3,X4) )).

cnf(i_0_8872,axiom,
    ( esk1073_4(X1,X2,X3,X4)
    | ~ esk222_0
    | ~ esk1502_4(X1,X2,X3,X4) )).

cnf(i_0_8873,axiom,
    ( ~ esk145_0
    | ~ esk369_0 )).

cnf(i_0_8874,axiom,
    ( ~ esk1556_4(X1,X2,X3,X4)
    | ~ esk246_0
    | esk930_4(X1,X2,X3,X4) )).

cnf(i_0_8875,axiom,
    ( esk1692_4(X1,X2,X3,X4)
    | ~ esk1693_4(X1,X2,X3,X4)
    | esk291_0 )).

cnf(i_0_8876,axiom,
    ( ~ p(X3)
    | p(X4)
    | ~ p(X2)
    | ~ esk2107_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_8877,axiom,
    ( ~ esk196_0
    | ~ esk36_0 )).

cnf(i_0_8878,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk168_0 )).

cnf(i_0_8879,axiom,
    ( ~ esk492_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_8880,axiom,
    ( ~ esk484_0
    | ~ esk290_0 )).

cnf(i_0_8881,axiom,
    ( ~ esk672_4(X1,X2,X3,X4)
    | esk40_0 )).

cnf(i_0_8882,axiom,
    ( ~ esk1031_4(X1,X2,X3,X4)
    | ~ esk1995_4(X1,X2,X3,X4)
    | ~ esk475_0 )).

cnf(i_0_8883,axiom,
    ( ~ esk1621_4(X1,X2,X3,X4)
    | esk1622_4(X1,X2,X3,X4) )).

cnf(i_0_8884,axiom,
    ( ~ esk463_0
    | ~ esk47_0 )).

cnf(i_0_8885,axiom,
    ( ~ esk1135_4(X1,X2,X3,X4)
    | ~ esk356_0 )).

cnf(i_0_8886,axiom,
    ( ~ esk106_0
    | ~ esk266_0 )).

cnf(i_0_8887,axiom,
    ( ~ esk325_0
    | ~ esk69_0 )).

cnf(i_0_8888,axiom,
    ( esk1454_4(X1,X2,X3,X4)
    | ~ esk1453_4(X1,X2,X3,X4) )).

cnf(i_0_8889,axiom,
    ( ~ p(X3)
    | p(X4)
    | p(X2)
    | ~ p(X1)
    | ~ esk2103_4(X1,X2,X3,X4) )).

cnf(i_0_8890,axiom,
    ( esk1907_4(X1,X2,X3,X4)
    | ~ esk1906_4(X1,X2,X3,X4) )).

cnf(i_0_8891,axiom,
    ( ~ esk965_4(X1,X2,X3,X4)
    | esk216_0 )).

cnf(i_0_8892,axiom,
    ( ~ esk166_0
    | ~ esk492_0 )).

cnf(i_0_8893,axiom,
    ( ~ esk408_0
    | ~ esk216_0 )).

cnf(i_0_8894,axiom,
    ( ~ esk321_0
    | ~ esk353_0 )).

cnf(i_0_8895,axiom,
    ( ~ esk424_0
    | ~ esk168_0 )).

cnf(i_0_8896,axiom,
    ( ~ esk207_0
    | ~ esk367_0 )).

cnf(i_0_8897,axiom,
    ( esk2031_4(X1,X2,X3,X4)
    | ~ esk2030_4(X1,X2,X3,X4) )).

cnf(i_0_8898,axiom,
    ( ~ esk1839_4(X1,X2,X3,X4)
    | esk1840_4(X1,X2,X3,X4) )).

cnf(i_0_8899,axiom,
    ( ~ esk325_0
    | ~ esk37_0 )).

cnf(i_0_8900,axiom,
    ( ~ esk23_0
    | ~ esk526_0 )).

cnf(i_0_8901,axiom,
    ( esk73_0
    | ~ esk1265_4(X1,X2,X3,X4)
    | esk1264_4(X1,X2,X3,X4) )).

cnf(i_0_8902,axiom,
    ( ~ esk525_0
    | ~ esk2084_4(X1,X2,X3,X4) )).

cnf(i_0_8903,axiom,
    ( esk571_4(X1,X2,X3,X4)
    | ~ esk258_0
    | ~ esk1598_4(X1,X2,X3,X4) )).

cnf(i_0_8904,axiom,
    ( ~ esk64_0
    | ~ esk32_0 )).

cnf(i_0_8905,axiom,
    ( ~ esk106_0
    | ~ esk1296_4(X1,X2,X3,X4)
    | ~ esk725_4(X1,X2,X3,X4) )).

cnf(i_0_8906,axiom,
    ( ~ esk291_0
    | ~ esk35_0 )).

cnf(i_0_8907,axiom,
    ( ~ esk503_0
    | ~ esk108_0 )).

cnf(i_0_8908,axiom,
    ( ~ esk1198_4(X1,X2,X3,X4)
    | esk36_0
    | esk1197_4(X1,X2,X3,X4) )).

cnf(i_0_8909,axiom,
    ( ~ esk286_0
    | ~ esk62_0 )).

cnf(i_0_8910,axiom,
    ( ~ esk653_4(X1,X2,X3,X4)
    | ~ esk1230_4(X1,X2,X3,X4)
    | ~ esk70_0 )).

cnf(i_0_8911,axiom,
    ( esk1629_4(X1,X2,X3,X4)
    | ~ esk2120_4(X1,X2,X3,X4) )).

cnf(i_0_8912,axiom,
    ( ~ esk76_0
    | ~ esk204_0 )).

cnf(i_0_8913,axiom,
    ( ~ esk482_0
    | ~ esk449_0 )).

cnf(i_0_8914,axiom,
    ( ~ esk431_0
    | ~ esk303_0 )).

cnf(i_0_8915,axiom,
    ( ~ esk349_0
    | ~ esk125_0 )).

cnf(i_0_8916,axiom,
    ( ~ esk1837_4(X1,X2,X3,X4)
    | esk1838_4(X1,X2,X3,X4) )).

cnf(i_0_8917,axiom,
    ( ~ esk795_4(X1,X2,X3,X4)
    | esk778_4(X1,X2,X3,X4) )).

cnf(i_0_8918,axiom,
    ( esk1023_4(X1,X2,X3,X4)
    | ~ esk1747_4(X1,X2,X3,X4)
    | ~ esk347_0 )).

cnf(i_0_8919,axiom,
    ( esk1147_4(X1,X2,X3,X4)
    | ~ esk111_0 )).

cnf(i_0_8920,axiom,
    ( ~ esk465_0
    | ~ esk113_0 )).

cnf(i_0_8921,axiom,
    ( ~ esk474_0
    | ~ esk154_0 )).

cnf(i_0_8922,axiom,
    ( ~ esk1705_4(X1,X2,X3,X4)
    | esk1706_4(X1,X2,X3,X4) )).

cnf(i_0_8923,axiom,
    ( ~ esk726_4(X1,X2,X3,X4)
    | esk43_0 )).

cnf(i_0_8924,axiom,
    ( ~ esk1739_4(X1,X2,X3,X4)
    | esk1740_4(X1,X2,X3,X4) )).

cnf(i_0_8925,axiom,
    ( ~ esk390_0
    | ~ esk294_0 )).

cnf(i_0_8926,axiom,
    ( esk286_0
    | ~ esk1075_4(X1,X2,X3,X4) )).

cnf(i_0_8927,axiom,
    ( ~ p(X4)
    | p(X1)
    | ~ p(X3)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X2) )).

cnf(i_0_8928,axiom,
    ( esk1359_4(X1,X2,X3,X4)
    | ~ esk729_4(X1,X2,X3,X4) )).

cnf(i_0_8929,axiom,
    ( esk1465_4(X1,X2,X3,X4)
    | esk184_0
    | ~ esk1466_4(X1,X2,X3,X4) )).

cnf(i_0_8930,axiom,
    ( esk1394_4(X1,X2,X3,X4)
    | esk143_0
    | ~ esk1395_4(X1,X2,X3,X4) )).

cnf(i_0_8931,axiom,
    ( esk11_0
    | ~ esk1112_4(X1,X2,X3,X4)
    | esk1111_4(X1,X2,X3,X4) )).

cnf(i_0_8932,axiom,
    ( ~ esk472_0
    | ~ esk527_0 )).

cnf(i_0_8933,axiom,
    ( esk1625_4(X1,X2,X3,X4)
    | ~ esk1626_4(X1,X2,X3,X4) )).

cnf(i_0_8934,axiom,
    ( ~ esk292_0
    | ~ esk68_0 )).

cnf(i_0_8935,axiom,
    ( ~ esk247_0
    | ~ esk1557_4(X1,X2,X3,X4)
    | esk948_4(X1,X2,X3,X4) )).

cnf(i_0_8936,axiom,
    ( ~ esk476_0
    | ~ esk316_0 )).

cnf(i_0_8937,axiom,
    ( ~ esk107_0
    | esk1329_4(X1,X2,X3,X4) )).

cnf(i_0_8938,axiom,
    ( ~ esk317_0
    | ~ esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_8939,axiom,
    ( ~ esk532_0
    | ~ esk250_0 )).

cnf(i_0_8940,axiom,
    ( ~ esk1501_4(X1,X2,X3,X4)
    | ~ esk221_0
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_8941,axiom,
    ( esk162_0
    | ~ esk568_4(X1,X2,X3,X4) )).

cnf(i_0_8942,axiom,
    ( ~ esk1206_4(X1,X2,X3,X4)
    | ~ esk45_0 )).

cnf(i_0_8943,axiom,
    ( ~ esk1253_4(X1,X2,X3,X4)
    | esk1252_4(X1,X2,X3,X4) )).

cnf(i_0_8944,axiom,
    ( ~ esk231_0
    | ~ esk391_0 )).

cnf(i_0_8945,axiom,
    ( ~ esk1447_4(X1,X2,X3,X4)
    | ~ esk166_0 )).

cnf(i_0_8946,axiom,
    ( ~ esk1337_4(X1,X2,X3,X4)
    | esk1336_4(X1,X2,X3,X4)
    | esk115_0 )).

cnf(i_0_8947,axiom,
    ( ~ esk1375_4(X1,X2,X3,X4)
    | ~ esk155_0
    | ~ esk1031_4(X1,X2,X3,X4) )).

cnf(i_0_8948,axiom,
    ( ~ esk301_0
    | ~ esk1702_4(X1,X2,X3,X4) )).

cnf(i_0_8949,axiom,
    ( esk1550_4(X1,X2,X3,X4)
    | ~ esk822_4(X1,X2,X3,X4) )).

cnf(i_0_8950,axiom,
    ( ~ esk117_0
    | ~ esk521_0 )).

cnf(i_0_8951,axiom,
    ( ~ esk374_0
    | ~ esk470_0 )).

cnf(i_0_8952,axiom,
    ( esk1115_4(X1,X2,X3,X4)
    | ~ esk14_0 )).

cnf(i_0_8953,axiom,
    ( esk495_0
    | ~ esk2070_4(X1,X2,X3,X4)
    | esk2069_4(X1,X2,X3,X4) )).

cnf(i_0_8954,axiom,
    ( ~ esk130_0
    | ~ esk418_0 )).

cnf(i_0_8955,axiom,
    ( ~ esk250_0
    | ~ esk442_0 )).

cnf(i_0_8956,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk237_0 )).

cnf(i_0_8957,axiom,
    ( ~ esk1734_4(X1,X2,X3,X4)
    | esk1735_4(X1,X2,X3,X4) )).

cnf(i_0_8958,axiom,
    ( ~ esk541_0
    | ~ esk63_0 )).

cnf(i_0_8959,axiom,
    ( ~ esk185_0
    | ~ esk377_0 )).

cnf(i_0_8960,axiom,
    ( ~ esk497_0
    | ~ esk137_0 )).

cnf(i_0_8961,axiom,
    ( esk1750_4(X1,X2,X3,X4)
    | ~ esk1749_4(X1,X2,X3,X4) )).

cnf(i_0_8962,axiom,
    ( ~ esk596_4(X1,X2,X3,X4)
    | esk485_0 )).

cnf(i_0_8963,axiom,
    ( ~ esk1881_4(X1,X2,X3,X4)
    | esk1882_4(X1,X2,X3,X4) )).

cnf(i_0_8964,axiom,
    ( esk2070_4(X1,X2,X3,X4)
    | ~ esk2069_4(X1,X2,X3,X4) )).

cnf(i_0_8965,axiom,
    ( ~ esk149_0
    | ~ esk245_0 )).

cnf(i_0_8966,axiom,
    ( ~ esk361_0
    | ~ esk425_0 )).

cnf(i_0_8967,axiom,
    ( ~ esk1342_4(X1,X2,X3,X4)
    | esk1343_4(X1,X2,X3,X4) )).

cnf(i_0_8968,axiom,
    ( ~ esk6_0
    | ~ esk70_0 )).

cnf(i_0_8969,axiom,
    ( ~ esk405_0
    | esk1897_4(X1,X2,X3,X4) )).

cnf(i_0_8970,axiom,
    ( ~ esk1947_4(X1,X2,X3,X4)
    | esk1948_4(X1,X2,X3,X4) )).

cnf(i_0_8971,axiom,
    ( ~ esk973_4(X1,X2,X3,X4)
    | esk1992_4(X1,X2,X3,X4) )).

cnf(i_0_8972,axiom,
    ( ~ esk198_0
    | ~ esk491_0 )).

cnf(i_0_8973,axiom,
    ( ~ esk1633_4(X1,X2,X3,X4)
    | ~ esk262_0 )).

cnf(i_0_8974,axiom,
    ( ~ esk320_0
    | ~ esk544_0 )).

cnf(i_0_8975,axiom,
    ( ~ p(X2)
    | ~ esk2108_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X4)
    | p(X3) )).

cnf(i_0_8976,axiom,
    ( ~ esk272_0
    | ~ esk48_0 )).

cnf(i_0_8977,axiom,
    ( ~ esk978_4(X1,X2,X3,X4)
    | esk57_0 )).

cnf(i_0_8978,axiom,
    ( ~ esk294_0
    | ~ esk102_0 )).

cnf(i_0_8979,axiom,
    ( ~ esk188_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_8980,axiom,
    ( ~ esk64_0
    | ~ esk160_0 )).

cnf(i_0_8981,axiom,
    ( ~ esk144_0
    | ~ esk368_0 )).

cnf(i_0_8982,axiom,
    ( ~ esk2020_4(X1,X2,X3,X4)
    | ~ esk469_0 )).

cnf(i_0_8983,axiom,
    ( esk1747_4(X1,X2,X3,X4)
    | ~ esk1023_4(X1,X2,X3,X4) )).

cnf(i_0_8984,axiom,
    ( p(X4)
    | esk2108_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X3)
    | ~ p(X2) )).

cnf(i_0_8985,axiom,
    ( ~ esk107_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_8986,axiom,
    ( ~ p(X1)
    | ~ esk2097_4(X1,X2,X3,X4)
    | p(X2)
    | ~ p(X3)
    | ~ p(X4) )).

cnf(i_0_8987,axiom,
    ( ~ esk117_0
    | ~ esk277_0 )).

cnf(i_0_8988,axiom,
    ( ~ esk385_0
    | ~ esk97_0 )).

cnf(i_0_8989,axiom,
    ( ~ esk1231_4(X1,X2,X3,X4)
    | esk1232_4(X1,X2,X3,X4) )).

cnf(i_0_8990,axiom,
    ( ~ esk58_0
    | ~ esk531_0 )).

cnf(i_0_8991,axiom,
    ( ~ esk1567_4(X1,X2,X3,X4)
    | ~ esk226_0 )).

cnf(i_0_8992,axiom,
    ( ~ esk513_0
    | ~ esk145_0 )).

cnf(i_0_8993,axiom,
    ( ~ esk32_0
    | ~ esk544_0 )).

cnf(i_0_8994,axiom,
    ( ~ esk473_0
    | ~ esk530_0 )).

cnf(i_0_8995,axiom,
    ( ~ esk2085_4(X1,X2,X3,X4)
    | ~ esk527_0 )).

cnf(i_0_8996,axiom,
    ( ~ esk1688_4(X1,X2,X3,X4)
    | esk1689_4(X1,X2,X3,X4) )).

cnf(i_0_8997,axiom,
    ( ~ esk18_0
    | ~ esk242_0 )).

cnf(i_0_8998,axiom,
    ( ~ esk258_0
    | ~ esk484_0 )).

cnf(i_0_8999,axiom,
    ( ~ esk129_0
    | ~ esk481_0 )).

cnf(i_0_9000,axiom,
    ( ~ esk218_0
    | ~ esk90_0 )).

cnf(i_0_9001,axiom,
    ( ~ esk117_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_9002,axiom,
    ( ~ esk340_0
    | ~ esk244_0 )).

cnf(i_0_9003,axiom,
    ( ~ esk495_0
    | ~ esk200_0 )).

cnf(i_0_9004,axiom,
    ( ~ esk214_0
    | ~ esk310_0 )).

cnf(i_0_9005,axiom,
    ( esk920_4(X1,X2,X3,X4)
    | ~ esk2051_4(X1,X2,X3,X4)
    | ~ esk521_0 )).

cnf(i_0_9006,axiom,
    ( ~ esk475_0
    | ~ esk155_0 )).

cnf(i_0_9007,axiom,
    ( ~ esk1731_4(X1,X2,X3,X4)
    | esk735_4(X1,X2,X3,X4)
    | ~ esk331_0 )).

cnf(i_0_9008,axiom,
    ( ~ esk81_0
    | esk835_4(X1,X2,X3,X4)
    | ~ esk1241_4(X1,X2,X3,X4) )).

cnf(i_0_9009,axiom,
    ( esk1738_4(X1,X2,X3,X4)
    | ~ esk1739_4(X1,X2,X3,X4) )).

cnf(i_0_9010,axiom,
    ( ~ esk19_0
    | ~ esk1119_4(X1,X2,X3,X4) )).

cnf(i_0_9011,axiom,
    ( ~ esk336_0
    | ~ esk112_0 )).

cnf(i_0_9012,axiom,
    ( ~ esk336_0
    | ~ esk1767_4(X1,X2,X3,X4) )).

cnf(i_0_9013,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk322_0
    | ~ esk1722_4(X1,X2,X3,X4) )).

cnf(i_0_9014,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk478_0 )).

cnf(i_0_9015,axiom,
    ( ~ esk1891_4(X1,X2,X3,X4)
    | ~ esk400_0 )).

cnf(i_0_9016,axiom,
    ( ~ esk1519_4(X1,X2,X3,X4)
    | ~ esk208_0 )).

cnf(i_0_9017,axiom,
    ( ~ esk99_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_9018,axiom,
    ( ~ esk520_0
    | ~ esk276_0 )).

cnf(i_0_9019,axiom,
    ( ~ esk263_0
    | ~ esk167_0 )).

cnf(i_0_9020,axiom,
    ( esk103_0
    | ~ esk656_4(X1,X2,X3,X4) )).

cnf(i_0_9021,axiom,
    ( ~ esk152_0
    | ~ esk440_0 )).

cnf(i_0_9022,axiom,
    ( ~ esk485_0
    | ~ esk486_0 )).

cnf(i_0_9023,axiom,
    ( ~ esk475_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_9024,axiom,
    ( ~ esk976_4(X1,X2,X3,X4)
    | esk994_4(X1,X2,X3,X4) )).

cnf(i_0_9025,axiom,
    ( ~ esk423_0
    | ~ esk71_0 )).

cnf(i_0_9026,axiom,
    ( ~ esk225_0
    | ~ esk129_0 )).

cnf(i_0_9027,axiom,
    ( ~ esk1117_4(X1,X2,X3,X4)
    | esk1118_4(X1,X2,X3,X4) )).

cnf(i_0_9028,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk437_0
    | ~ esk1927_4(X1,X2,X3,X4) )).

cnf(i_0_9029,axiom,
    ( ~ esk317_0
    | ~ esk285_0 )).

cnf(i_0_9030,axiom,
    ( ~ esk395_0
    | esk737_4(X1,X2,X3,X4)
    | ~ esk1855_4(X1,X2,X3,X4) )).

cnf(i_0_9031,axiom,
    ( ~ esk367_0
    | ~ esk1797_4(X1,X2,X3,X4)
    | esk808_4(X1,X2,X3,X4) )).

cnf(i_0_9032,axiom,
    ( ~ esk1051_4(X1,X2,X3,X4)
    | esk93_0 )).

cnf(i_0_9033,axiom,
    ( ~ esk424_0
    | ~ esk40_0 )).

cnf(i_0_9034,axiom,
    ( ~ esk371_0
    | ~ esk19_0 )).

cnf(i_0_9035,axiom,
    ( ~ esk278_0
    | ~ esk54_0 )).

cnf(i_0_9036,axiom,
    ( esk1409_4(X1,X2,X3,X4)
    | ~ esk157_0 )).

cnf(i_0_9037,axiom,
    ( ~ esk348_0
    | ~ esk536_0 )).

cnf(i_0_9038,axiom,
    ( esk1976_4(X1,X2,X3,X4)
    | ~ esk685_4(X1,X2,X3,X4) )).

cnf(i_0_9039,axiom,
    ( esk398_0
    | ~ esk1890_4(X1,X2,X3,X4)
    | esk1889_4(X1,X2,X3,X4) )).

cnf(i_0_9040,axiom,
    ( esk311_0
    | ~ esk1713_4(X1,X2,X3,X4)
    | esk1712_4(X1,X2,X3,X4) )).

cnf(i_0_9041,axiom,
    ( ~ esk7_0
    | ~ esk327_0 )).

cnf(i_0_9042,axiom,
    ( ~ esk153_0
    | ~ esk121_0 )).

cnf(i_0_9043,axiom,
    ( ~ esk137_0
    | ~ esk41_0 )).

cnf(i_0_9044,axiom,
    ( esk1520_4(X1,X2,X3,X4)
    | ~ esk208_0 )).

cnf(i_0_9045,axiom,
    ( ~ esk426_0
    | ~ esk362_0 )).

cnf(i_0_9046,axiom,
    ( ~ esk292_0
    | ~ esk1662_4(X1,X2,X3,X4)
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_9047,axiom,
    ( esk1641_4(X1,X2,X3,X4)
    | ~ esk269_0 )).

cnf(i_0_9048,axiom,
    ( ~ esk1239_4(X1,X2,X3,X4)
    | esk1238_4(X1,X2,X3,X4) )).

cnf(i_0_9049,axiom,
    ( ~ esk28_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_9050,axiom,
    ( ~ esk238_0
    | ~ esk174_0 )).

cnf(i_0_9051,axiom,
    ( ~ esk515_0
    | ~ esk242_0 )).

cnf(i_0_9052,axiom,
    ( ~ esk268_0
    | ~ esk172_0 )).

cnf(i_0_9053,axiom,
    ( ~ esk385_0
    | ~ esk65_0 )).

cnf(i_0_9054,axiom,
    ( ~ esk479_0
    | ~ esk542_0 )).

cnf(i_0_9055,axiom,
    ( esk1908_4(X1,X2,X3,X4)
    | ~ esk576_4(X1,X2,X3,X4) )).

cnf(i_0_9056,axiom,
    ( ~ esk142_0
    | esk1394_4(X1,X2,X3,X4) )).

cnf(i_0_9057,axiom,
    ( esk307_0
    | esk1708_4(X1,X2,X3,X4)
    | ~ esk1709_4(X1,X2,X3,X4) )).

cnf(i_0_9058,axiom,
    ( ~ esk198_0
    | esk1510_4(X1,X2,X3,X4) )).

cnf(i_0_9059,axiom,
    ( ~ esk54_0
    | ~ esk1215_4(X1,X2,X3,X4) )).

cnf(i_0_9060,axiom,
    ( esk1763_4(X1,X2,X3,X4)
    | ~ esk1762_4(X1,X2,X3,X4) )).

cnf(i_0_9061,axiom,
    ( esk1251_4(X1,X2,X3,X4)
    | ~ esk1252_4(X1,X2,X3,X4) )).

cnf(i_0_9062,axiom,
    ( ~ esk807_4(X1,X2,X3,X4)
    | esk1735_4(X1,X2,X3,X4) )).

cnf(i_0_9063,axiom,
    ( ~ esk2109_4(X1,X2,X3,X4)
    | ~ p(X2)
    | p(X4)
    | ~ p(X3)
    | p(X1) )).

cnf(i_0_9064,axiom,
    ( ~ esk1109_4(X1,X2,X3,X4)
    | esk1110_4(X1,X2,X3,X4) )).

cnf(i_0_9065,axiom,
    ( ~ esk575_4(X1,X2,X3,X4)
    | esk1846_4(X1,X2,X3,X4) )).

cnf(i_0_9066,axiom,
    ( ~ esk1236_4(X1,X2,X3,X4)
    | esk745_4(X1,X2,X3,X4)
    | ~ esk76_0 )).

cnf(i_0_9067,axiom,
    ( ~ esk481_0
    | ~ esk321_0 )).

cnf(i_0_9068,axiom,
    ( ~ esk19_0
    | esk1120_4(X1,X2,X3,X4) )).

cnf(i_0_9069,axiom,
    ( ~ esk85_0
    | ~ esk521_0 )).

cnf(i_0_9070,axiom,
    ( ~ esk21_0
    | ~ esk521_0 )).

cnf(i_0_9071,axiom,
    ( esk2057_4(X1,X2,X3,X4)
    | ~ esk2056_4(X1,X2,X3,X4) )).

cnf(i_0_9072,axiom,
    ( ~ esk300_0
    | ~ esk364_0 )).

cnf(i_0_9073,axiom,
    ( ~ esk1000_4(X1,X2,X3,X4)
    | esk1436_4(X1,X2,X3,X4) )).

cnf(i_0_9074,axiom,
    ( ~ esk62_0
    | ~ esk318_0 )).

cnf(i_0_9075,axiom,
    ( ~ esk250_0
    | ~ esk26_0 )).

cnf(i_0_9076,axiom,
    ( ~ esk1924_4(X1,X2,X3,X4)
    | esk1925_4(X1,X2,X3,X4) )).

cnf(i_0_9077,axiom,
    ( esk1954_4(X1,X2,X3,X4)
    | ~ esk432_0 )).

cnf(i_0_9078,axiom,
    ( ~ esk471_0
    | ~ esk87_0 )).

cnf(i_0_9079,axiom,
    ( esk1521_4(X1,X2,X3,X4)
    | ~ esk1520_4(X1,X2,X3,X4) )).

cnf(i_0_9080,axiom,
    ( ~ esk1799_4(X1,X2,X3,X4)
    | esk1798_4(X1,X2,X3,X4) )).

cnf(i_0_9081,axiom,
    ( esk494_0
    | esk1139_4(X1,X2,X3,X4)
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_9082,axiom,
    ( esk1222_4(X1,X2,X3,X4)
    | ~ esk1221_4(X1,X2,X3,X4) )).

cnf(i_0_9083,axiom,
    ( ~ esk1816_4(X1,X2,X3,X4)
    | esk1817_4(X1,X2,X3,X4) )).

cnf(i_0_9084,axiom,
    ( ~ esk498_0
    | ~ esk457_0 )).

cnf(i_0_9085,axiom,
    ( esk1208_4(X1,X2,X3,X4)
    | ~ esk1207_4(X1,X2,X3,X4) )).

cnf(i_0_9086,axiom,
    ( ~ esk1216_4(X1,X2,X3,X4)
    | ~ esk55_0 )).

cnf(i_0_9087,axiom,
    ( esk292_0
    | ~ esk608_4(X1,X2,X3,X4) )).

cnf(i_0_9088,axiom,
    ( ~ esk311_0
    | ~ esk375_0 )).

cnf(i_0_9089,axiom,
    ( ~ esk280_0
    | ~ esk184_0 )).

cnf(i_0_9090,axiom,
    ( ~ esk282_0
    | ~ esk346_0 )).

cnf(i_0_9091,axiom,
    ( ~ esk1260_4(X1,X2,X3,X4)
    | ~ esk69_0 )).

cnf(i_0_9092,axiom,
    ( esk1549_4(X1,X2,X3,X4)
    | ~ esk1548_4(X1,X2,X3,X4) )).

cnf(i_0_9093,axiom,
    ( ~ esk159_0
    | ~ esk447_0 )).

cnf(i_0_9094,axiom,
    ( ~ esk223_0
    | ~ esk95_0 )).

cnf(i_0_9095,axiom,
    ( ~ esk250_0
    | ~ esk1560_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_9096,axiom,
    ( esk1255_4(X1,X2,X3,X4)
    | ~ esk1087_4(X1,X2,X3,X4) )).

cnf(i_0_9097,axiom,
    ( esk880_4(X1,X2,X3,X4)
    | ~ esk371_0
    | ~ esk1801_4(X1,X2,X3,X4) )).

cnf(i_0_9098,axiom,
    ( ~ esk230_0
    | ~ esk134_0 )).

cnf(i_0_9099,axiom,
    ( ~ esk461_0
    | ~ esk173_0 )).

cnf(i_0_9100,axiom,
    ( esk380_0
    | ~ esk1842_4(X1,X2,X3,X4)
    | esk1841_4(X1,X2,X3,X4) )).

cnf(i_0_9101,axiom,
    ( p(X1)
    | ~ p(X2)
    | p(X3)
    | ~ esk2096_4(X1,X2,X3,X4)
    | ~ p(X4) )).

cnf(i_0_9102,axiom,
    ( ~ esk585_4(X1,X2,X3,X4)
    | esk131_0 )).

cnf(i_0_9103,axiom,
    ( ~ esk691_4(X1,X2,X3,X4)
    | esk1233_4(X1,X2,X3,X4) )).

cnf(i_0_9104,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk276_0 )).

cnf(i_0_9105,axiom,
    ( ~ esk127_0
    | ~ esk415_0 )).

cnf(i_0_9106,axiom,
    ( ~ esk40_0
    | ~ esk1201_4(X1,X2,X3,X4) )).

cnf(i_0_9107,axiom,
    ( ~ esk328_0
    | ~ esk296_0 )).

cnf(i_0_9108,axiom,
    ( ~ esk217_0
    | ~ esk281_0 )).

cnf(i_0_9109,axiom,
    ( ~ esk121_0
    | ~ esk441_0 )).

cnf(i_0_9110,axiom,
    ( esk63_0
    | esk1224_4(X1,X2,X3,X4)
    | ~ esk1225_4(X1,X2,X3,X4) )).

cnf(i_0_9111,axiom,
    ( esk1258_4(X1,X2,X3,X4)
    | ~ esk1259_4(X1,X2,X3,X4)
    | esk67_0 )).

cnf(i_0_9112,axiom,
    ( esk2097_4(X1,X2,X3,X4)
    | ~ esk1288_4(X1,X2,X3,X4) )).

cnf(i_0_9113,axiom,
    ( ~ esk316_0
    | ~ esk188_0 )).

cnf(i_0_9114,axiom,
    ( ~ esk2116_4(X1,X2,X3,X4) )).

cnf(i_0_9115,axiom,
    ( ~ esk941_4(X1,X2,X3,X4)
    | ~ esk1370_4(X1,X2,X3,X4)
    | ~ esk150_0 )).

cnf(i_0_9116,axiom,
    ( ~ esk488_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_9117,axiom,
    ( ~ esk310_0
    | ~ esk1680_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4) )).

cnf(i_0_9118,axiom,
    ( ~ esk361_0
    | ~ esk265_0 )).

cnf(i_0_9119,axiom,
    ( ~ esk293_0
    | esk626_4(X1,X2,X3,X4)
    | ~ esk1663_4(X1,X2,X3,X4) )).

cnf(i_0_9120,axiom,
    ( ~ esk2040_4(X1,X2,X3,X4)
    | esk2041_4(X1,X2,X3,X4) )).

cnf(i_0_9121,axiom,
    ( ~ esk1157_4(X1,X2,X3,X4)
    | ~ esk58_0 )).

cnf(i_0_9122,axiom,
    ( ~ esk411_0
    | ~ esk59_0 )).

cnf(i_0_9123,axiom,
    ( ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk1312_4(X1,X2,X3,X4)
    | ~ esk122_0 )).

cnf(i_0_9124,axiom,
    ( ~ esk90_0
    | ~ esk531_0 )).

cnf(i_0_9125,axiom,
    ( ~ esk44_0
    | ~ esk332_0 )).

cnf(i_0_9126,axiom,
    ( ~ esk1745_4(X1,X2,X3,X4)
    | ~ esk995_4(X1,X2,X3,X4)
    | ~ esk345_0 )).

cnf(i_0_9127,axiom,
    ( ~ esk122_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_9128,axiom,
    ( ~ esk212_0
    | ~ esk468_0 )).

cnf(i_0_9129,axiom,
    ( ~ esk1956_4(X1,X2,X3,X4)
    | esk434_0
    | esk1955_4(X1,X2,X3,X4) )).

cnf(i_0_9130,axiom,
    ( esk1008_4(X1,X2,X3,X4)
    | ~ esk442_0
    | ~ esk1932_4(X1,X2,X3,X4) )).

cnf(i_0_9131,axiom,
    ( ~ esk89_0
    | ~ esk441_0 )).

cnf(i_0_9132,axiom,
    ( ~ esk1009_4(X1,X2,X3,X4)
    | esk1994_4(X1,X2,X3,X4) )).

cnf(i_0_9133,axiom,
    ( ~ esk374_0
    | ~ esk86_0 )).

cnf(i_0_9134,axiom,
    ( esk966_4(X1,X2,X3,X4)
    | ~ esk1558_4(X1,X2,X3,X4)
    | ~ esk248_0 )).

cnf(i_0_9135,axiom,
    ( ~ esk27_0
    | ~ esk91_0 )).

cnf(i_0_9136,axiom,
    ( ~ esk429_0
    | ~ esk237_0 )).

cnf(i_0_9137,axiom,
    ( esk1962_4(X1,X2,X3,X4)
    | ~ esk1961_4(X1,X2,X3,X4) )).

cnf(i_0_9138,axiom,
    ( esk986_4(X1,X2,X3,X4)
    | ~ esk313_0
    | ~ esk1683_4(X1,X2,X3,X4) )).

cnf(i_0_9139,axiom,
    ( ~ esk382_0
    | ~ esk190_0 )).

cnf(i_0_9140,axiom,
    ( esk2128_4(X1,X2,X3,X4) )).

cnf(i_0_9141,axiom,
    ( ~ esk1685_4(X1,X2,X3,X4)
    | ~ esk315_0
    | ~ esk1031_4(X1,X2,X3,X4) )).

cnf(i_0_9142,axiom,
    ( esk1809_4(X1,X2,X3,X4)
    | ~ esk1024_4(X1,X2,X3,X4) )).

cnf(i_0_9143,axiom,
    ( ~ esk1358_4(X1,X2,X3,X4)
    | ~ esk138_0
    | ~ esk725_4(X1,X2,X3,X4) )).

cnf(i_0_9144,axiom,
    ( ~ esk1542_4(X1,X2,X3,X4)
    | ~ esk232_0
    | esk678_4(X1,X2,X3,X4) )).

cnf(i_0_9145,axiom,
    ( esk1152_4(X1,X2,X3,X4)
    | ~ esk212_0 )).

cnf(i_0_9146,axiom,
    ( ~ esk206_0
    | ~ esk238_0 )).

cnf(i_0_9147,axiom,
    ( esk1828_4(X1,X2,X3,X4)
    | ~ esk366_0 )).

cnf(i_0_9148,axiom,
    ( ~ esk773_4(X1,X2,X3,X4)
    | esk397_0 )).

cnf(i_0_9149,axiom,
    ( ~ esk139_0
    | ~ esk75_0 )).

cnf(i_0_9150,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk1978_4(X1,X2,X3,X4)
    | ~ esk458_0 )).

cnf(i_0_9151,axiom,
    ( ~ esk479_0
    | ~ esk415_0 )).

cnf(i_0_9152,axiom,
    ( ~ esk1224_4(X1,X2,X3,X4)
    | esk62_0
    | esk1223_4(X1,X2,X3,X4) )).

cnf(i_0_9153,axiom,
    ( ~ esk337_0
    | ~ esk514_0 )).

cnf(i_0_9154,axiom,
    ( esk1891_4(X1,X2,X3,X4)
    | ~ esk1890_4(X1,X2,X3,X4) )).

cnf(i_0_9155,axiom,
    ( ~ esk177_0
    | ~ esk337_0 )).

cnf(i_0_9156,axiom,
    ( ~ esk520_0
    | ~ esk180_0 )).

cnf(i_0_9157,axiom,
    ( ~ esk37_0
    | ~ esk69_0 )).

cnf(i_0_9158,axiom,
    ( ~ esk219_0
    | ~ esk475_0 )).

cnf(i_0_9159,axiom,
    ( ~ esk67_0
    | ~ esk485_0 )).

cnf(i_0_9160,axiom,
    ( esk1637_4(X1,X2,X3,X4)
    | ~ esk1638_4(X1,X2,X3,X4)
    | esk266_0 )).

cnf(i_0_9161,axiom,
    ( ~ esk181_0
    | ~ esk522_0 )).

cnf(i_0_9162,axiom,
    ( esk914_4(X1,X2,X3,X4)
    | ~ esk309_0
    | ~ esk1679_4(X1,X2,X3,X4) )).

cnf(i_0_9163,axiom,
    ( ~ esk507_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_9164,axiom,
    ( ~ esk479_0
    | ~ esk223_0 )).

cnf(i_0_9165,axiom,
    ( ~ esk1403_4(X1,X2,X3,X4)
    | esk1404_4(X1,X2,X3,X4) )).

cnf(i_0_9166,axiom,
    ( ~ esk1371_4(X1,X2,X3,X4)
    | esk1370_4(X1,X2,X3,X4) )).

cnf(i_0_9167,axiom,
    ( ~ esk213_0
    | ~ esk405_0 )).

cnf(i_0_9168,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk51_0 )).

cnf(i_0_9169,axiom,
    ( ~ esk66_0
    | ~ esk386_0 )).

cnf(i_0_9170,axiom,
    ( ~ esk505_0
    | ~ esk237_0 )).

cnf(i_0_9171,axiom,
    ( esk1596_4(X1,X2,X3,X4)
    | ~ esk254_0 )).

cnf(i_0_9172,axiom,
    ( ~ esk441_0
    | ~ esk25_0 )).

cnf(i_0_9173,axiom,
    ( ~ esk479_0
    | ~ esk351_0 )).

cnf(i_0_9174,axiom,
    ( ~ esk794_4(X1,X2,X3,X4)
    | esk507_0 )).

cnf(i_0_9175,axiom,
    ( ~ esk271_0
    | esk1643_4(X1,X2,X3,X4) )).

cnf(i_0_9176,axiom,
    ( ~ esk193_0
    | ~ esk321_0 )).

cnf(i_0_9177,axiom,
    ( esk766_4(X1,X2,X3,X4)
    | ~ esk1423_4(X1,X2,X3,X4)
    | ~ esk173_0 )).

cnf(i_0_9178,axiom,
    ( esk1432_4(X1,X2,X3,X4)
    | ~ esk928_4(X1,X2,X3,X4) )).

cnf(i_0_9179,axiom,
    ( ~ esk163_0
    | ~ esk195_0 )).

cnf(i_0_9180,axiom,
    ( ~ esk1838_4(X1,X2,X3,X4)
    | esk1839_4(X1,X2,X3,X4) )).

cnf(i_0_9181,axiom,
    ( esk1397_4(X1,X2,X3,X4)
    | ~ esk1396_4(X1,X2,X3,X4) )).

cnf(i_0_9182,axiom,
    ( ~ esk60_0
    | esk1222_4(X1,X2,X3,X4) )).

cnf(i_0_9183,axiom,
    ( esk1745_4(X1,X2,X3,X4)
    | ~ esk1744_4(X1,X2,X3,X4) )).

cnf(i_0_9184,axiom,
    ( ~ esk318_0
    | ~ esk446_0 )).

cnf(i_0_9185,axiom,
    ( ~ esk185_0
    | ~ esk313_0 )).

cnf(i_0_9186,axiom,
    ( ~ esk394_0
    | ~ esk138_0 )).

cnf(i_0_9187,axiom,
    ( ~ esk2096_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | p(X2)
    | p(X1) )).

cnf(i_0_9188,axiom,
    ( ~ esk1994_4(X1,X2,X3,X4)
    | ~ esk474_0
    | esk1009_4(X1,X2,X3,X4) )).

cnf(i_0_9189,axiom,
    ( ~ esk743_4(X1,X2,X3,X4)
    | ~ esk43_0
    | ~ esk1173_4(X1,X2,X3,X4) )).

cnf(i_0_9190,axiom,
    ( ~ esk25_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_9191,axiom,
    ( ~ esk321_0
    | ~ esk225_0 )).

cnf(i_0_9192,axiom,
    ( ~ esk457_0
    | ~ esk265_0 )).

cnf(i_0_9193,axiom,
    ( ~ esk1853_4(X1,X2,X3,X4)
    | esk1852_4(X1,X2,X3,X4) )).

cnf(i_0_9194,axiom,
    ( ~ esk479_0
    | ~ esk319_0 )).

cnf(i_0_9195,axiom,
    ( ~ esk191_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_9196,axiom,
    ( ~ esk450_0
    | ~ esk130_0 )).

cnf(i_0_9197,axiom,
    ( ~ esk775_4(X1,X2,X3,X4)
    | esk461_0 )).

cnf(i_0_9198,axiom,
    ( esk2033_4(X1,X2,X3,X4)
    | ~ esk2034_4(X1,X2,X3,X4) )).

cnf(i_0_9199,axiom,
    ( ~ esk869_4(X1,X2,X3,X4)
    | ~ esk1180_4(X1,X2,X3,X4)
    | ~ esk50_0 )).

cnf(i_0_9200,axiom,
    ( ~ esk417_0
    | ~ esk1_0 )).

cnf(i_0_9201,axiom,
    ( ~ esk184_0
    | ~ esk527_0 )).

cnf(i_0_9202,axiom,
    ( ~ esk240_0
    | ~ esk336_0 )).

cnf(i_0_9203,axiom,
    ( esk1772_4(X1,X2,X3,X4)
    | ~ esk1771_4(X1,X2,X3,X4) )).

cnf(i_0_9204,axiom,
    ( ~ esk263_0
    | ~ esk103_0 )).

cnf(i_0_9205,axiom,
    ( ~ esk760_4(X1,X2,X3,X4)
    | ~ esk13_0
    | esk777_4(X1,X2,X3,X4) )).

cnf(i_0_9206,axiom,
    ( ~ esk925_4(X1,X2,X3,X4)
    | esk1246_4(X1,X2,X3,X4) )).

cnf(i_0_9207,axiom,
    ( ~ esk343_0
    | ~ esk215_0 )).

cnf(i_0_9208,axiom,
    ( ~ esk435_0
    | ~ esk1925_4(X1,X2,X3,X4)
    | esk882_4(X1,X2,X3,X4) )).

cnf(i_0_9209,axiom,
    ( ~ esk465_0
    | ~ esk433_0 )).

cnf(i_0_9210,axiom,
    ( esk2019_4(X1,X2,X3,X4)
    | ~ esk467_0 )).

cnf(i_0_9211,axiom,
    ( ~ esk475_0
    | ~ esk283_0 )).

cnf(i_0_9212,axiom,
    ( esk1911_4(X1,X2,X3,X4)
    | ~ esk1910_4(X1,X2,X3,X4) )).

cnf(i_0_9213,axiom,
    ( ~ esk11_0
    | ~ esk395_0 )).

cnf(i_0_9214,axiom,
    ( ~ esk525_0
    | ~ esk1154_4(X1,X2,X3,X4) )).

cnf(i_0_9215,axiom,
    ( ~ esk461_0
    | ~ esk237_0 )).

cnf(i_0_9216,axiom,
    ( ~ esk300_0
    | ~ esk503_0 )).

cnf(i_0_9217,axiom,
    ( ~ esk303_0
    | ~ esk1704_4(X1,X2,X3,X4) )).

cnf(i_0_9218,axiom,
    ( ~ esk2046_4(X1,X2,X3,X4)
    | esk2047_4(X1,X2,X3,X4) )).

cnf(i_0_9219,axiom,
    ( ~ esk311_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_9220,axiom,
    ( ~ esk1518_4(X1,X2,X3,X4)
    | esk1517_4(X1,X2,X3,X4)
    | esk206_0 )).

cnf(i_0_9221,axiom,
    ( ~ esk532_0
    | ~ esk314_0 )).

cnf(i_0_9222,axiom,
    ( ~ esk1217_4(X1,X2,X3,X4)
    | ~ esk56_0 )).

cnf(i_0_9223,axiom,
    ( ~ esk318_0
    | ~ esk30_0 )).

cnf(i_0_9224,axiom,
    ( ~ esk329_0
    | ~ esk73_0 )).

cnf(i_0_9225,axiom,
    ( ~ esk126_0
    | ~ esk382_0 )).

cnf(i_0_9226,axiom,
    ( esk458_0
    | ~ esk721_4(X1,X2,X3,X4) )).

cnf(i_0_9227,axiom,
    ( esk597_4(X1,X2,X3,X4)
    | ~ esk580_4(X1,X2,X3,X4)
    | ~ esk3_0 )).

cnf(i_0_9228,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk412_0 )).

cnf(i_0_9229,axiom,
    ( ~ esk28_0
    | esk1129_4(X1,X2,X3,X4) )).

cnf(i_0_9230,axiom,
    ( ~ esk178_0
    | ~ esk306_0 )).

cnf(i_0_9231,axiom,
    ( esk1623_4(X1,X2,X3,X4)
    | ~ esk1624_4(X1,X2,X3,X4) )).

cnf(i_0_9232,axiom,
    ( p(X1)
    | ~ p(X2)
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X3) )).

cnf(i_0_9233,axiom,
    ( esk1790_4(X1,X2,X3,X4)
    | ~ esk1789_4(X1,X2,X3,X4) )).

cnf(i_0_9234,axiom,
    ( ~ esk51_0
    | ~ esk435_0 )).

cnf(i_0_9235,axiom,
    ( ~ esk219_0
    | esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_9236,axiom,
    ( ~ esk529_0
    | ~ esk249_0 )).

cnf(i_0_9237,axiom,
    ( esk200_0
    | ~ esk1512_4(X1,X2,X3,X4)
    | esk1511_4(X1,X2,X3,X4) )).

cnf(i_0_9238,axiom,
    ( ~ esk495_0
    | ~ esk424_0 )).

cnf(i_0_9239,axiom,
    ( ~ esk15_0
    | ~ esk111_0 )).

cnf(i_0_9240,axiom,
    ( ~ esk265_0
    | ~ esk169_0 )).

cnf(i_0_9241,axiom,
    ( esk298_0
    | ~ esk716_4(X1,X2,X3,X4) )).

cnf(i_0_9242,axiom,
    ( ~ esk520_0
    | ~ esk308_0 )).

cnf(i_0_9243,axiom,
    ( ~ esk1123_4(X1,X2,X3,X4)
    | esk1124_4(X1,X2,X3,X4) )).

cnf(i_0_9244,axiom,
    ( ~ esk78_0
    | ~ esk462_0 )).

cnf(i_0_9245,axiom,
    ( esk1406_4(X1,X2,X3,X4)
    | ~ esk154_0 )).

cnf(i_0_9246,axiom,
    ( ~ esk1910_4(X1,X2,X3,X4)
    | esk1909_4(X1,X2,X3,X4) )).

cnf(i_0_9247,axiom,
    ( ~ esk38_0
    | ~ esk358_0 )).

cnf(i_0_9248,axiom,
    ( ~ esk465_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_9249,axiom,
    ( ~ esk65_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_9250,axiom,
    ( ~ esk497_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_9251,axiom,
    ( esk1266_4(X1,X2,X3,X4)
    | ~ esk1265_4(X1,X2,X3,X4) )).

cnf(i_0_9252,axiom,
    ( ~ esk445_0
    | ~ esk125_0 )).

cnf(i_0_9253,axiom,
    ( ~ esk42_0
    | ~ esk426_0 )).

cnf(i_0_9254,axiom,
    ( ~ esk314_0
    | ~ esk474_0 )).

cnf(i_0_9255,axiom,
    ( ~ esk1412_4(X1,X2,X3,X4)
    | esk1413_4(X1,X2,X3,X4) )).

cnf(i_0_9256,axiom,
    ( ~ esk324_0
    | ~ esk132_0 )).

cnf(i_0_9257,axiom,
    ( ~ esk249_0
    | esk1591_4(X1,X2,X3,X4) )).

cnf(i_0_9258,axiom,
    ( esk1220_4(X1,X2,X3,X4)
    | ~ esk58_0 )).

cnf(i_0_9259,axiom,
    ( esk1160_4(X1,X2,X3,X4)
    | ~ esk284_0 )).

cnf(i_0_9260,axiom,
    ( ~ esk56_0
    | ~ esk88_0 )).

cnf(i_0_9261,axiom,
    ( esk1888_4(X1,X2,X3,X4)
    | ~ esk1887_4(X1,X2,X3,X4) )).

cnf(i_0_9262,axiom,
    ( ~ esk1798_4(X1,X2,X3,X4)
    | ~ esk833_4(X1,X2,X3,X4)
    | ~ esk368_0 )).

cnf(i_0_9263,axiom,
    ( ~ esk2112_4(X1,X2,X3,X4) )).

cnf(i_0_9264,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk193_0 )).

cnf(i_0_9265,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk386_0 )).

cnf(i_0_9266,axiom,
    ( ~ esk88_0
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk1248_4(X1,X2,X3,X4) )).

cnf(i_0_9267,axiom,
    ( ~ esk383_0
    | ~ esk1813_4(X1,X2,X3,X4)
    | esk1096_4(X1,X2,X3,X4) )).

cnf(i_0_9268,axiom,
    ( ~ esk44_0
    | ~ esk428_0 )).

cnf(i_0_9269,axiom,
    ( ~ esk426_0
    | ~ esk234_0 )).

cnf(i_0_9270,axiom,
    ( esk1513_4(X1,X2,X3,X4)
    | ~ esk1512_4(X1,X2,X3,X4) )).

cnf(i_0_9271,axiom,
    ( esk1342_4(X1,X2,X3,X4)
    | ~ esk120_0 )).

cnf(i_0_9272,axiom,
    ( ~ esk918_4(X1,X2,X3,X4)
    | esk1927_4(X1,X2,X3,X4) )).

cnf(i_0_9273,axiom,
    ( ~ esk592_4(X1,X2,X3,X4)
    | esk1785_4(X1,X2,X3,X4) )).

cnf(i_0_9274,axiom,
    ( ~ esk397_0
    | ~ esk77_0 )).

cnf(i_0_9275,axiom,
    ( ~ esk17_0
    | ~ esk113_0 )).

cnf(i_0_9276,axiom,
    ( ~ esk2101_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X3)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_9277,axiom,
    ( ~ esk905_4(X1,X2,X3,X4)
    | ~ esk372_0
    | ~ esk1802_4(X1,X2,X3,X4) )).

cnf(i_0_9278,axiom,
    ( ~ p(X4)
    | ~ p(X2)
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X3)
    | ~ p(X1) )).

cnf(i_0_9279,axiom,
    ( ~ esk62_0
    | ~ esk540_0 )).

cnf(i_0_9280,axiom,
    ( ~ esk431_0
    | ~ esk143_0 )).

cnf(i_0_9281,axiom,
    ( ~ esk364_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_9282,axiom,
    ( ~ esk228_0
    | esk606_4(X1,X2,X3,X4)
    | ~ esk1538_4(X1,X2,X3,X4) )).

cnf(i_0_9283,axiom,
    ( esk613_4(X1,X2,X3,X4)
    | esk603_4(X1,X2,X3,X4)
    | esk614_4(X1,X2,X3,X4)
    | esk610_4(X1,X2,X3,X4)
    | esk617_4(X1,X2,X3,X4)
    | esk611_4(X1,X2,X3,X4)
    | esk612_4(X1,X2,X3,X4)
    | esk608_4(X1,X2,X3,X4)
    | esk602_4(X1,X2,X3,X4)
    | esk600_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4)
    | esk605_4(X1,X2,X3,X4)
    | esk601_4(X1,X2,X3,X4)
    | esk606_4(X1,X2,X3,X4)
    | esk615_4(X1,X2,X3,X4)
    | esk609_4(X1,X2,X3,X4)
    | esk604_4(X1,X2,X3,X4)
    | esk607_4(X1,X2,X3,X4) )).

cnf(i_0_9284,axiom,
    ( ~ esk1761_4(X1,X2,X3,X4)
    | esk329_0
    | esk1760_4(X1,X2,X3,X4) )).

cnf(i_0_9285,axiom,
    ( ~ esk81_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_9286,axiom,
    ( ~ esk493_0
    | ~ esk7_0 )).

cnf(i_0_9287,axiom,
    ( ~ esk44_0
    | ~ esk236_0 )).

cnf(i_0_9288,axiom,
    ( ~ esk16_0
    | ~ esk80_0 )).

cnf(i_0_9289,axiom,
    ( esk1982_4(X1,X2,X3,X4)
    | ~ esk1981_4(X1,X2,X3,X4) )).

cnf(i_0_9290,axiom,
    ( ~ esk1626_4(X1,X2,X3,X4)
    | esk1075_4(X1,X2,X3,X4)
    | ~ esk286_0 )).

cnf(i_0_9291,axiom,
    ( ~ esk484_0
    | ~ esk34_0 )).

cnf(i_0_9292,axiom,
    ( ~ esk601_4(X1,X2,X3,X4)
    | esk68_0 )).

cnf(i_0_9293,axiom,
    ( ~ esk1844_4(X1,X2,X3,X4)
    | ~ esk383_0 )).

cnf(i_0_9294,axiom,
    ( ~ esk171_0
    | ~ esk363_0 )).

cnf(i_0_9295,axiom,
    ( esk2048_4(X1,X2,X3,X4)
    | ~ esk2049_4(X1,X2,X3,X4) )).

cnf(i_0_9296,axiom,
    ( ~ esk300_0
    | esk1702_4(X1,X2,X3,X4) )).

cnf(i_0_9297,axiom,
    ( ~ esk1155_4(X1,X2,X3,X4)
    | esk119_0
    | esk343_0
    | esk439_0
    | esk375_0
    | esk471_0
    | esk87_0
    | esk55_0
    | esk183_0
    | esk151_0
    | esk23_0
    | esk1154_4(X1,X2,X3,X4)
    | esk247_0
    | esk279_0
    | esk407_0
    | esk215_0
    | esk311_0
    | esk525_0 )).

cnf(i_0_9298,axiom,
    ( ~ esk262_0
    | ~ esk38_0 )).

cnf(i_0_9299,axiom,
    ( ~ esk1551_4(X1,X2,X3,X4)
    | ~ esk851_4(X1,X2,X3,X4)
    | ~ esk241_0 )).

cnf(i_0_9300,axiom,
    ( esk1906_4(X1,X2,X3,X4)
    | ~ esk414_0 )).

cnf(i_0_9301,axiom,
    ( esk1183_4(X1,X2,X3,X4)
    | ~ esk906_4(X1,X2,X3,X4) )).

cnf(i_0_9302,axiom,
    ( ~ esk1558_4(X1,X2,X3,X4)
    | esk1559_4(X1,X2,X3,X4) )).

cnf(i_0_9303,axiom,
    ( ~ esk92_0
    | ~ esk188_0 )).

cnf(i_0_9304,axiom,
    ( ~ esk281_0
    | ~ esk89_0 )).

cnf(i_0_9305,axiom,
    ( esk1143_4(X1,X2,X3,X4)
    | ~ esk501_0 )).

cnf(i_0_9306,axiom,
    ( ~ esk182_0
    | ~ esk1463_4(X1,X2,X3,X4) )).

cnf(i_0_9307,axiom,
    ( ~ esk356_0
    | esk1818_4(X1,X2,X3,X4) )).

cnf(i_0_9308,axiom,
    ( ~ esk485_0
    | ~ esk291_0 )).

cnf(i_0_9309,axiom,
    ( ~ esk815_4(X1,X2,X3,X4)
    | ~ esk79_0
    | ~ esk1239_4(X1,X2,X3,X4) )).

cnf(i_0_9310,axiom,
    ( p(X4)
    | ~ p(X2)
    | p(X3)
    | ~ esk2103_4(X1,X2,X3,X4)
    | p(X1) )).

cnf(i_0_9311,axiom,
    ( ~ esk214_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_9312,axiom,
    ( esk897_4(X1,X2,X3,X4)
    | ~ esk340_0
    | ~ esk1740_4(X1,X2,X3,X4) )).

cnf(i_0_9313,axiom,
    ( ~ esk95_0
    | ~ esk1286_4(X1,X2,X3,X4) )).

cnf(i_0_9314,axiom,
    ( ~ esk260_0
    | ~ esk36_0 )).

cnf(i_0_9315,axiom,
    ( ~ esk99_0
    | ~ esk1134_4(X1,X2,X3,X4) )).

cnf(i_0_9316,axiom,
    ( ~ esk322_0
    | ~ esk483_0 )).

cnf(i_0_9317,axiom,
    ( esk61_0
    | ~ esk1050_4(X1,X2,X3,X4) )).

cnf(i_0_9318,axiom,
    ( esk1305_4(X1,X2,X3,X4)
    | ~ esk1306_4(X1,X2,X3,X4) )).

cnf(i_0_9319,axiom,
    ( esk785_4(X1,X2,X3,X4)
    | ~ esk1486_4(X1,X2,X3,X4)
    | ~ esk206_0 )).

cnf(i_0_9320,axiom,
    ( ~ esk355_0
    | ~ esk259_0 )).

cnf(i_0_9321,axiom,
    ( ~ esk201_0
    | ~ esk9_0 )).

cnf(i_0_9322,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk440_0 )).

cnf(i_0_9323,axiom,
    ( ~ esk149_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_9324,axiom,
    ( esk1234_4(X1,X2,X3,X4)
    | ~ esk709_4(X1,X2,X3,X4) )).

cnf(i_0_9325,axiom,
    ( esk1678_4(X1,X2,X3,X4)
    | ~ esk1677_4(X1,X2,X3,X4) )).

cnf(i_0_9326,axiom,
    ( ~ esk469_0
    | ~ esk923_4(X1,X2,X3,X4)
    | ~ esk1989_4(X1,X2,X3,X4) )).

cnf(i_0_9327,axiom,
    ( ~ esk1826_4(X1,X2,X3,X4)
    | ~ esk365_0 )).

cnf(i_0_9328,axiom,
    ( ~ esk48_0
    | ~ esk511_0 )).

cnf(i_0_9329,axiom,
    ( ~ esk355_0
    | ~ esk99_0 )).

cnf(i_0_9330,axiom,
    ( ~ esk1281_4(X1,X2,X3,X4)
    | ~ esk90_0 )).

cnf(i_0_9331,axiom,
    ( ~ esk102_0
    | ~ esk1323_4(X1,X2,X3,X4) )).

cnf(i_0_9332,axiom,
    ( ~ esk540_0
    | ~ esk126_0 )).

cnf(i_0_9333,axiom,
    ( ~ esk147_0
    | ~ esk275_0 )).

cnf(i_0_9334,axiom,
    ( ~ esk250_0
    | ~ esk1591_4(X1,X2,X3,X4) )).

cnf(i_0_9335,axiom,
    ( ~ esk420_0
    | ~ esk1910_4(X1,X2,X3,X4)
    | ~ esk617_4(X1,X2,X3,X4) )).

cnf(i_0_9336,axiom,
    ( ~ esk492_0
    | ~ esk390_0 )).

cnf(i_0_9337,axiom,
    ( ~ esk444_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_9338,axiom,
    ( ~ esk515_0
    | ~ esk210_0 )).

cnf(i_0_9339,axiom,
    ( esk421_0
    | ~ esk630_4(X1,X2,X3,X4) )).

cnf(i_0_9340,axiom,
    ( ~ esk256_0
    | ~ esk416_0 )).

cnf(i_0_9341,axiom,
    ( ~ esk473_0
    | ~ esk345_0 )).

cnf(i_0_9342,axiom,
    ( ~ esk431_0
    | ~ esk509_0 )).

cnf(i_0_9343,axiom,
    ( ~ esk544_0
    | ~ esk480_0 )).

cnf(i_0_9344,axiom,
    ( esk205_0
    | ~ esk767_4(X1,X2,X3,X4) )).

cnf(i_0_9345,axiom,
    ( ~ esk514_0
    | ~ esk273_0 )).

cnf(i_0_9346,axiom,
    ( esk1791_4(X1,X2,X3,X4)
    | ~ esk1792_4(X1,X2,X3,X4) )).

cnf(i_0_9347,axiom,
    ( esk321_0
    | ~ esk1753_4(X1,X2,X3,X4)
    | esk2122_4(X1,X2,X3,X4) )).

cnf(i_0_9348,axiom,
    ( ~ esk1101_4(X1,X2,X3,X4)
    | esk31_0 )).

cnf(i_0_9349,axiom,
    ( esk1438_4(X1,X2,X3,X4)
    | ~ esk1036_4(X1,X2,X3,X4) )).

cnf(i_0_9350,axiom,
    ( ~ esk70_0
    | ~ esk326_0 )).

cnf(i_0_9351,axiom,
    ( ~ esk382_0
    | ~ esk94_0 )).

cnf(i_0_9352,axiom,
    ( ~ esk946_4(X1,X2,X3,X4)
    | esk183_0 )).

cnf(i_0_9353,axiom,
    ( ~ esk458_0
    | ~ esk138_0 )).

cnf(i_0_9354,axiom,
    ( ~ esk169_0
    | ~ esk329_0 )).

cnf(i_0_9355,axiom,
    ( ~ esk167_0
    | ~ esk493_0 )).

cnf(i_0_9356,axiom,
    ( ~ esk452_0
    | ~ esk487_0 )).

cnf(i_0_9357,axiom,
    ( ~ esk158_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_9358,axiom,
    ( ~ esk43_0
    | esk1205_4(X1,X2,X3,X4) )).

cnf(i_0_9359,axiom,
    ( ~ esk59_0
    | ~ esk443_0 )).

cnf(i_0_9360,axiom,
    ( esk1783_4(X1,X2,X3,X4)
    | ~ esk1782_4(X1,X2,X3,X4) )).

cnf(i_0_9361,axiom,
    ( ~ esk273_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_9362,axiom,
    ( ~ esk210_0
    | ~ esk402_0 )).

cnf(i_0_9363,axiom,
    ( ~ esk449_0
    | ~ esk161_0 )).

cnf(i_0_9364,axiom,
    ( esk2050_4(X1,X2,X3,X4)
    | ~ esk2049_4(X1,X2,X3,X4) )).

cnf(i_0_9365,axiom,
    ( ~ esk249_0
    | ~ esk441_0 )).

cnf(i_0_9366,axiom,
    ( ~ esk343_0
    | esk1155_4(X1,X2,X3,X4) )).

cnf(i_0_9367,axiom,
    ( ~ esk1849_4(X1,X2,X3,X4)
    | esk629_4(X1,X2,X3,X4)
    | ~ esk389_0 )).

cnf(i_0_9368,axiom,
    ( ~ esk451_0
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1971_4(X1,X2,X3,X4) )).

cnf(i_0_9369,axiom,
    ( ~ esk1293_4(X1,X2,X3,X4)
    | ~ esk103_0
    | esk656_4(X1,X2,X3,X4) )).

cnf(i_0_9370,axiom,
    ( ~ esk1177_4(X1,X2,X3,X4)
    | esk1176_4(X1,X2,X3,X4) )).

cnf(i_0_9371,axiom,
    ( ~ esk75_0
    | ~ esk299_0 )).

cnf(i_0_9372,axiom,
    ( ~ esk43_0
    | ~ esk502_0 )).

cnf(i_0_9373,axiom,
    ( ~ esk183_0
    | ~ esk247_0 )).

cnf(i_0_9374,axiom,
    ( ~ esk507_0
    | esk2076_4(X1,X2,X3,X4) )).

cnf(i_0_9375,axiom,
    ( esk1307_4(X1,X2,X3,X4)
    | ~ esk908_4(X1,X2,X3,X4) )).

cnf(i_0_9376,axiom,
    ( ~ esk195_0
    | ~ esk1506_4(X1,X2,X3,X4) )).

cnf(i_0_9377,axiom,
    ( esk1165_4(X1,X2,X3,X4)
    | ~ esk1166_4(X1,X2,X3,X4) )).

cnf(i_0_9378,axiom,
    ( esk1681_4(X1,X2,X3,X4)
    | ~ esk1682_4(X1,X2,X3,X4) )).

cnf(i_0_9379,axiom,
    ( esk1949_4(X1,X2,X3,X4)
    | ~ esk1948_4(X1,X2,X3,X4) )).

cnf(i_0_9380,axiom,
    ( esk119_0
    | esk1340_4(X1,X2,X3,X4)
    | ~ esk1341_4(X1,X2,X3,X4) )).

cnf(i_0_9381,axiom,
    ( ~ esk1687_4(X1,X2,X3,X4)
    | esk1688_4(X1,X2,X3,X4) )).

cnf(i_0_9382,axiom,
    ( ~ esk507_0
    | ~ esk238_0 )).

cnf(i_0_9383,axiom,
    ( esk1388_4(X1,X2,X3,X4)
    | ~ esk1389_4(X1,X2,X3,X4)
    | esk137_0 )).

cnf(i_0_9384,axiom,
    ( ~ esk398_0
    | ~ esk206_0 )).

cnf(i_0_9385,axiom,
    ( ~ esk44_0
    | ~ esk1205_4(X1,X2,X3,X4) )).

cnf(i_0_9386,axiom,
    ( esk487_0
    | esk2065_4(X1,X2,X3,X4)
    | ~ esk2066_4(X1,X2,X3,X4) )).

cnf(i_0_9387,axiom,
    ( esk2030_4(X1,X2,X3,X4)
    | ~ esk2029_4(X1,X2,X3,X4) )).

cnf(i_0_9388,axiom,
    ( ~ esk171_0
    | ~ esk502_0 )).

cnf(i_0_9389,axiom,
    ( ~ esk599_4(X1,X2,X3,X4)
    | ~ esk1475_4(X1,X2,X3,X4)
    | ~ esk195_0 )).

cnf(i_0_9390,axiom,
    ( esk1758_4(X1,X2,X3,X4)
    | ~ esk326_0 )).

cnf(i_0_9391,axiom,
    ( esk1727_4(X1,X2,X3,X4)
    | ~ esk1726_4(X1,X2,X3,X4) )).

cnf(i_0_9392,axiom,
    ( ~ esk2106_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X3)
    | p(X2)
    | ~ p(X1) )).

cnf(i_0_9393,axiom,
    ( ~ esk874_4(X1,X2,X3,X4)
    | esk179_0 )).

cnf(i_0_9394,axiom,
    ( ~ esk868_4(X1,X2,X3,X4)
    | esk885_4(X1,X2,X3,X4)
    | ~ esk19_0 )).

cnf(i_0_9395,axiom,
    ( ~ esk427_0
    | ~ esk501_0 )).

cnf(i_0_9396,axiom,
    ( ~ esk579_4(X1,X2,X3,X4)
    | esk2_0 )).

cnf(i_0_9397,axiom,
    ( ~ esk525_0
    | ~ esk55_0 )).

cnf(i_0_9398,axiom,
    ( ~ esk97_0
    | ~ esk481_0 )).

cnf(i_0_9399,axiom,
    ( ~ esk117_0
    | ~ esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_9400,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk8_0 )).

cnf(i_0_9401,axiom,
    ( ~ esk514_0
    | ~ esk433_0 )).

cnf(i_0_9402,axiom,
    ( ~ esk273_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_9403,axiom,
    ( ~ esk487_0
    | ~ esk68_0 )).

cnf(i_0_9404,axiom,
    ( ~ esk377_0
    | ~ esk529_0 )).

cnf(i_0_9405,axiom,
    ( esk207_0
    | ~ esk803_4(X1,X2,X3,X4) )).

cnf(i_0_9406,axiom,
    ( ~ esk446_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_9407,axiom,
    ( ~ esk131_0
    | esk1383_4(X1,X2,X3,X4) )).

cnf(i_0_9408,axiom,
    ( ~ esk755_4(X1,X2,X3,X4)
    | esk1856_4(X1,X2,X3,X4) )).

cnf(i_0_9409,axiom,
    ( ~ esk415_0
    | ~ esk541_0 )).

cnf(i_0_9410,axiom,
    ( ~ esk1441_4(X1,X2,X3,X4)
    | ~ esk191_0
    | esk1090_4(X1,X2,X3,X4) )).

cnf(i_0_9411,axiom,
    ( ~ esk1729_4(X1,X2,X3,X4)
    | esk1728_4(X1,X2,X3,X4) )).

cnf(i_0_9412,axiom,
    ( ~ esk46_0
    | ~ esk142_0 )).

cnf(i_0_9413,axiom,
    ( esk25_0
    | ~ esk1126_4(X1,X2,X3,X4)
    | esk1125_4(X1,X2,X3,X4) )).

cnf(i_0_9414,axiom,
    ( ~ esk81_0
    | ~ esk17_0 )).

cnf(i_0_9415,axiom,
    ( ~ esk1163_4(X1,X2,X3,X4)
    | ~ esk542_0 )).

cnf(i_0_9416,axiom,
    ( esk2058_4(X1,X2,X3,X4)
    | ~ esk2059_4(X1,X2,X3,X4) )).

cnf(i_0_9417,axiom,
    ( ~ esk1564_4(X1,X2,X3,X4)
    | esk1565_4(X1,X2,X3,X4) )).

cnf(i_0_9418,axiom,
    ( p(X1)
    | ~ esk2106_4(X1,X2,X3,X4)
    | p(X2)
    | p(X3)
    | ~ p(X4) )).

cnf(i_0_9419,axiom,
    ( ~ esk213_0
    | esk1525_4(X1,X2,X3,X4) )).

cnf(i_0_9420,axiom,
    ( ~ esk470_0
    | ~ esk523_0 )).

cnf(i_0_9421,axiom,
    ( esk1600_4(X1,X2,X3,X4)
    | ~ esk1599_4(X1,X2,X3,X4) )).

cnf(i_0_9422,axiom,
    ( ~ esk1895_4(X1,X2,X3,X4)
    | esk1896_4(X1,X2,X3,X4) )).

cnf(i_0_9423,axiom,
    ( ~ esk172_0
    | ~ esk504_0 )).

cnf(i_0_9424,axiom,
    ( ~ esk517_0
    | ~ esk147_0 )).

cnf(i_0_9425,axiom,
    ( esk1592_4(X1,X2,X3,X4)
    | esk251_0
    | ~ esk1593_4(X1,X2,X3,X4) )).

cnf(i_0_9426,axiom,
    ( ~ esk936_4(X1,X2,X3,X4)
    | esk1928_4(X1,X2,X3,X4) )).

cnf(i_0_9427,axiom,
    ( esk94_0
    | ~ esk1069_4(X1,X2,X3,X4) )).

cnf(i_0_9428,axiom,
    ( ~ esk158_0
    | ~ esk94_0 )).

cnf(i_0_9429,axiom,
    ( esk1344_4(X1,X2,X3,X4)
    | ~ esk122_0 )).

cnf(i_0_9430,axiom,
    ( ~ esk350_0
    | ~ esk222_0 )).

cnf(i_0_9431,axiom,
    ( ~ esk1973_4(X1,X2,X3,X4)
    | esk631_4(X1,X2,X3,X4)
    | ~ esk453_0 )).

cnf(i_0_9432,axiom,
    ( ~ esk915_4(X1,X2,X3,X4)
    | esk341_0 )).

cnf(i_0_9433,axiom,
    ( ~ esk72_0
    | ~ esk104_0 )).

cnf(i_0_9434,axiom,
    ( esk1280_4(X1,X2,X3,X4)
    | ~ esk88_0 )).

cnf(i_0_9435,axiom,
    ( ~ esk353_0
    | ~ esk2105_4(X1,X2,X3,X4)
    | ~ esk563_4(X1,X2,X3,X4) )).

cnf(i_0_9436,axiom,
    ( ~ esk187_0
    | ~ esk315_0 )).

cnf(i_0_9437,axiom,
    ( ~ esk347_0
    | ~ esk475_0 )).

cnf(i_0_9438,axiom,
    ( ~ esk388_0
    | ~ esk36_0 )).

cnf(i_0_9439,axiom,
    ( ~ esk56_0
    | ~ esk24_0 )).

cnf(i_0_9440,axiom,
    ( esk1705_4(X1,X2,X3,X4)
    | ~ esk1704_4(X1,X2,X3,X4) )).

cnf(i_0_9441,axiom,
    ( ~ esk112_0
    | ~ esk240_0 )).

cnf(i_0_9442,axiom,
    ( ~ esk115_0
    | esk1337_4(X1,X2,X3,X4) )).

cnf(i_0_9443,axiom,
    ( ~ esk210_0
    | ~ esk1490_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_9444,axiom,
    ( esk2040_4(X1,X2,X3,X4)
    | ~ esk2039_4(X1,X2,X3,X4) )).

cnf(i_0_9445,axiom,
    ( ~ esk417_0
    | ~ esk321_0 )).

cnf(i_0_9446,axiom,
    ( ~ esk532_0
    | ~ esk346_0 )).

cnf(i_0_9447,axiom,
    ( ~ esk1477_4(X1,X2,X3,X4)
    | ~ esk197_0
    | ~ esk635_4(X1,X2,X3,X4) )).

cnf(i_0_9448,axiom,
    ( p(X4)
    | ~ esk2101_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X3)
    | p(X2) )).

cnf(i_0_9449,axiom,
    ( ~ esk224_0
    | ~ esk544_0 )).

cnf(i_0_9450,axiom,
    ( ~ esk102_0
    | ~ esk134_0 )).

cnf(i_0_9451,axiom,
    ( ~ esk192_0
    | ~ esk288_0 )).

cnf(i_0_9452,axiom,
    ( esk1741_4(X1,X2,X3,X4)
    | ~ esk915_4(X1,X2,X3,X4) )).

cnf(i_0_9453,axiom,
    ( esk49_0
    | ~ esk834_4(X1,X2,X3,X4) )).

cnf(i_0_9454,axiom,
    ( ~ esk570_4(X1,X2,X3,X4)
    | esk226_0 )).

cnf(i_0_9455,axiom,
    ( esk1718_4(X1,X2,X3,X4)
    | ~ esk1717_4(X1,X2,X3,X4) )).

cnf(i_0_9456,axiom,
    ( esk1060_4(X1,X2,X3,X4)
    | esk1063_4(X1,X2,X3,X4)
    | esk1064_4(X1,X2,X3,X4)
    | esk1062_4(X1,X2,X3,X4)
    | esk1058_4(X1,X2,X3,X4)
    | esk1057_4(X1,X2,X3,X4)
    | esk1055_4(X1,X2,X3,X4)
    | esk1061_4(X1,X2,X3,X4)
    | esk1056_4(X1,X2,X3,X4)
    | esk1065_4(X1,X2,X3,X4)
    | esk1059_4(X1,X2,X3,X4)
    | esk1050_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | esk1053_4(X1,X2,X3,X4)
    | esk1051_4(X1,X2,X3,X4)
    | esk1052_4(X1,X2,X3,X4)
    | esk1054_4(X1,X2,X3,X4)
    | esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_9457,axiom,
    ( ~ esk130_0
    | ~ esk354_0 )).

cnf(i_0_9458,axiom,
    ( ~ esk349_0
    | ~ esk29_0 )).

cnf(i_0_9459,axiom,
    ( ~ esk441_0
    | ~ esk409_0 )).

cnf(i_0_9460,axiom,
    ( ~ esk779_4(X1,X2,X3,X4)
    | ~ esk77_0
    | ~ esk1237_4(X1,X2,X3,X4) )).

cnf(i_0_9461,axiom,
    ( esk1308_4(X1,X2,X3,X4)
    | ~ esk1307_4(X1,X2,X3,X4) )).

cnf(i_0_9462,axiom,
    ( ~ esk387_0
    | ~ esk291_0 )).

cnf(i_0_9463,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk340_0 )).

cnf(i_0_9464,axiom,
    ( esk1680_4(X1,X2,X3,X4)
    | ~ esk1679_4(X1,X2,X3,X4) )).

cnf(i_0_9465,axiom,
    ( ~ esk919_4(X1,X2,X3,X4)
    | esk1989_4(X1,X2,X3,X4) )).

cnf(i_0_9466,axiom,
    ( esk230_0
    | ~ esk642_4(X1,X2,X3,X4) )).

cnf(i_0_9467,axiom,
    ( ~ esk813_4(X1,X2,X3,X4)
    | esk15_0 )).

cnf(i_0_9468,axiom,
    ( ~ esk1917_4(X1,X2,X3,X4)
    | esk738_4(X1,X2,X3,X4)
    | ~ esk427_0 )).

cnf(i_0_9469,axiom,
    ( ~ esk268_0
    | ~ esk204_0 )).

cnf(i_0_9470,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk295_0 )).

cnf(i_0_9471,axiom,
    ( esk1483_4(X1,X2,X3,X4)
    | ~ esk1482_4(X1,X2,X3,X4) )).

cnf(i_0_9472,axiom,
    ( ~ esk1138_4(X1,X2,X3,X4)
    | ~ esk423_0 )).

cnf(i_0_9473,axiom,
    ( ~ esk242_0
    | ~ esk402_0 )).

cnf(i_0_9474,axiom,
    ( ~ esk250_0
    | ~ esk218_0 )).

cnf(i_0_9475,axiom,
    ( ~ esk1422_4(X1,X2,X3,X4)
    | ~ esk761_4(X1,X2,X3,X4)
    | ~ esk172_0 )).

cnf(i_0_9476,axiom,
    ( ~ esk327_0
    | ~ esk167_0 )).

cnf(i_0_9477,axiom,
    ( ~ esk216_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_9478,axiom,
    ( esk124_0
    | ~ esk1034_4(X1,X2,X3,X4) )).

cnf(i_0_9479,axiom,
    ( ~ esk235_0
    | ~ esk11_0 )).

cnf(i_0_9480,axiom,
    ( ~ esk509_0
    | ~ esk510_0 )).

cnf(i_0_9481,axiom,
    ( ~ esk165_0
    | ~ esk453_0 )).

cnf(i_0_9482,axiom,
    ( ~ esk396_0
    | ~ esk44_0 )).

cnf(i_0_9483,axiom,
    ( ~ esk468_0
    | ~ esk520_0 )).

cnf(i_0_9484,axiom,
    ( ~ esk1330_4(X1,X2,X3,X4)
    | esk1331_4(X1,X2,X3,X4) )).

cnf(i_0_9485,axiom,
    ( ~ esk160_0
    | ~ esk544_0 )).

cnf(i_0_9486,axiom,
    ( esk2051_4(X1,X2,X3,X4)
    | ~ esk2050_4(X1,X2,X3,X4) )).

cnf(i_0_9487,axiom,
    ( ~ p(X2)
    | p(X3)
    | ~ p(X4)
    | ~ esk2106_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_9488,axiom,
    ( ~ esk459_0
    | ~ esk171_0 )).

cnf(i_0_9489,axiom,
    ( ~ esk60_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_9490,axiom,
    ( ~ esk170_0
    | ~ esk42_0 )).

cnf(i_0_9491,axiom,
    ( ~ esk1915_4(X1,X2,X3,X4)
    | esk1914_4(X1,X2,X3,X4) )).

cnf(i_0_9492,axiom,
    ( ~ esk38_0
    | ~ esk390_0 )).

cnf(i_0_9493,axiom,
    ( ~ esk291_0
    | ~ esk131_0 )).

cnf(i_0_9494,axiom,
    ( ~ esk789_4(X1,X2,X3,X4)
    | esk1734_4(X1,X2,X3,X4) )).

cnf(i_0_9495,axiom,
    ( esk671_4(X1,X2,X3,X4)
    | ~ esk689_4(X1,X2,X3,X4) )).

cnf(i_0_9496,axiom,
    ( ~ esk113_0
    | ~ esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_9497,axiom,
    ( esk1321_4(X1,X2,X3,X4)
    | ~ esk1322_4(X1,X2,X3,X4)
    | esk100_0 )).

cnf(i_0_9498,axiom,
    ( esk1509_4(X1,X2,X3,X4)
    | ~ esk197_0 )).

cnf(i_0_9499,axiom,
    ( ~ esk58_0
    | ~ esk282_0 )).

cnf(i_0_9500,axiom,
    ( esk1178_4(X1,X2,X3,X4)
    | ~ esk1177_4(X1,X2,X3,X4) )).

cnf(i_0_9501,axiom,
    ( ~ esk1159_4(X1,X2,X3,X4)
    | ~ esk348_0 )).

cnf(i_0_9502,axiom,
    ( ~ esk420_0
    | esk1942_4(X1,X2,X3,X4) )).

cnf(i_0_9503,axiom,
    ( ~ esk54_0
    | ~ esk214_0 )).

cnf(i_0_9504,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk407_0 )).

cnf(i_0_9505,axiom,
    ( esk366_0
    | ~ esk790_4(X1,X2,X3,X4) )).

cnf(i_0_9506,axiom,
    ( ~ esk512_0
    | ~ esk144_0 )).

cnf(i_0_9507,axiom,
    ( esk681_4(X1,X2,X3,X4)
    | ~ esk1728_4(X1,X2,X3,X4)
    | ~ esk328_0 )).

cnf(i_0_9508,axiom,
    ( ~ esk717_4(X1,X2,X3,X4)
    | esk330_0 )).

cnf(i_0_9509,axiom,
    ( ~ esk512_0
    | ~ esk112_0 )).

cnf(i_0_9510,axiom,
    ( ~ esk1820_4(X1,X2,X3,X4)
    | esk1819_4(X1,X2,X3,X4)
    | esk358_0 )).

cnf(i_0_9511,axiom,
    ( ~ esk158_0
    | ~ esk539_0 )).

cnf(i_0_9512,axiom,
    ( esk795_4(X1,X2,X3,X4)
    | ~ esk14_0
    | ~ esk778_4(X1,X2,X3,X4) )).

cnf(i_0_9513,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk305_0 )).

cnf(i_0_9514,axiom,
    ( ~ esk138_0
    | esk1390_4(X1,X2,X3,X4) )).

cnf(i_0_9515,axiom,
    ( ~ esk1673_4(X1,X2,X3,X4)
    | ~ esk303_0
    | esk806_4(X1,X2,X3,X4) )).

cnf(i_0_9516,axiom,
    ( ~ esk3_0
    | ~ esk195_0 )).

cnf(i_0_9517,axiom,
    ( ~ esk994_4(X1,X2,X3,X4)
    | ~ esk26_0
    | esk1011_4(X1,X2,X3,X4) )).

cnf(i_0_9518,axiom,
    ( p(X4)
    | p(X2)
    | p(X1)
    | ~ esk2102_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_9519,axiom,
    ( esk1142_4(X1,X2,X3,X4)
    | ~ esk330_0 )).

cnf(i_0_9520,axiom,
    ( ~ esk317_0
    | ~ esk221_0 )).

cnf(i_0_9521,axiom,
    ( ~ esk123_0
    | ~ esk411_0 )).

cnf(i_0_9522,axiom,
    ( ~ esk73_0
    | ~ esk361_0 )).

cnf(i_0_9523,axiom,
    ( ~ esk142_0
    | ~ esk1393_4(X1,X2,X3,X4) )).

cnf(i_0_9524,axiom,
    ( ~ esk10_0
    | ~ esk330_0 )).

cnf(i_0_9525,axiom,
    ( ~ esk23_0
    | ~ esk439_0 )).

cnf(i_0_9526,axiom,
    ( ~ esk70_0
    | ~ esk422_0 )).

cnf(i_0_9527,axiom,
    ( ~ esk9_0
    | ~ esk265_0 )).

cnf(i_0_9528,axiom,
    ( ~ esk537_0
    | ~ esk93_0 )).

cnf(i_0_9529,axiom,
    ( ~ esk398_0
    | ~ esk508_0 )).

cnf(i_0_9530,axiom,
    ( ~ esk489_0
    | ~ esk133_0 )).

cnf(i_0_9531,axiom,
    ( esk252_0
    | esk1593_4(X1,X2,X3,X4)
    | ~ esk1594_4(X1,X2,X3,X4) )).

cnf(i_0_9532,axiom,
    ( ~ esk526_0
    | ~ esk279_0 )).

cnf(i_0_9533,axiom,
    ( ~ esk791_4(X1,X2,X3,X4)
    | esk398_0 )).

cnf(i_0_9534,axiom,
    ( ~ esk414_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_9535,axiom,
    ( ~ esk207_0
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk1487_4(X1,X2,X3,X4) )).

cnf(i_0_9536,axiom,
    ( ~ esk65_0
    | ~ esk225_0 )).

cnf(i_0_9537,axiom,
    ( ~ esk1570_4(X1,X2,X3,X4)
    | esk228_0
    | esk1569_4(X1,X2,X3,X4) )).

cnf(i_0_9538,axiom,
    ( ~ esk174_0
    | esk1456_4(X1,X2,X3,X4) )).

cnf(i_0_9539,axiom,
    ( esk395_0
    | esk1886_4(X1,X2,X3,X4)
    | ~ esk1887_4(X1,X2,X3,X4) )).

cnf(i_0_9540,axiom,
    ( esk1453_4(X1,X2,X3,X4)
    | ~ esk171_0 )).

cnf(i_0_9541,axiom,
    ( esk246_0
    | ~ esk1588_4(X1,X2,X3,X4)
    | esk1587_4(X1,X2,X3,X4) )).

cnf(i_0_9542,axiom,
    ( ~ esk309_0
    | ~ esk213_0 )).

cnf(i_0_9543,axiom,
    ( ~ esk113_0
    | ~ esk401_0 )).

cnf(i_0_9544,axiom,
    ( ~ esk1666_4(X1,X2,X3,X4)
    | ~ esk296_0
    | esk680_4(X1,X2,X3,X4) )).

cnf(i_0_9545,axiom,
    ( esk1154_4(X1,X2,X3,X4)
    | ~ esk246_0 )).

cnf(i_0_9546,axiom,
    ( ~ esk1835_4(X1,X2,X3,X4)
    | ~ esk374_0 )).

cnf(i_0_9547,axiom,
    ( ~ esk126_0
    | ~ esk158_0 )).

cnf(i_0_9548,axiom,
    ( ~ esk57_0
    | ~ esk153_0 )).

cnf(i_0_9549,axiom,
    ( ~ esk592_4(X1,X2,X3,X4)
    | esk355_0 )).

cnf(i_0_9550,axiom,
    ( ~ esk183_0
    | ~ esk151_0 )).

cnf(i_0_9551,axiom,
    ( ~ esk371_0
    | ~ esk307_0 )).

cnf(i_0_9552,axiom,
    ( esk1595_4(X1,X2,X3,X4)
    | ~ esk1594_4(X1,X2,X3,X4) )).

cnf(i_0_9553,axiom,
    ( ~ esk683_4(X1,X2,X3,X4)
    | esk392_0 )).

cnf(i_0_9554,axiom,
    ( ~ esk175_0
    | ~ esk239_0 )).

cnf(i_0_9555,axiom,
    ( ~ esk379_0
    | ~ esk91_0 )).

cnf(i_0_9556,axiom,
    ( ~ esk1624_4(X1,X2,X3,X4)
    | ~ esk284_0
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_9557,axiom,
    ( ~ esk1694_4(X1,X2,X3,X4)
    | ~ esk293_0 )).

cnf(i_0_9558,axiom,
    ( ~ esk407_0
    | esk953_4(X1,X2,X3,X4)
    | ~ esk1867_4(X1,X2,X3,X4) )).

cnf(i_0_9559,axiom,
    ( ~ esk199_0
    | esk1511_4(X1,X2,X3,X4) )).

cnf(i_0_9560,axiom,
    ( p(X2)
    | ~ esk2104_4(X1,X2,X3,X4)
    | p(X4)
    | p(X3)
    | p(X1) )).

cnf(i_0_9561,axiom,
    ( ~ esk1524_4(X1,X2,X3,X4)
    | ~ esk213_0 )).

cnf(i_0_9562,axiom,
    ( ~ esk1001_4(X1,X2,X3,X4)
    | esk1498_4(X1,X2,X3,X4) )).

cnf(i_0_9563,axiom,
    ( ~ esk147_0
    | ~ esk339_0 )).

cnf(i_0_9564,axiom,
    ( ~ esk431_0
    | ~ esk15_0 )).

cnf(i_0_9565,axiom,
    ( esk921_4(X1,X2,X3,X4)
    | ~ esk904_4(X1,X2,X3,X4)
    | ~ esk21_0 )).

cnf(i_0_9566,axiom,
    ( esk1833_4(X1,X2,X3,X4)
    | esk372_0
    | ~ esk1834_4(X1,X2,X3,X4) )).

cnf(i_0_9567,axiom,
    ( ~ esk678_4(X1,X2,X3,X4)
    | esk232_0 )).

cnf(i_0_9568,axiom,
    ( ~ esk351_0
    | esk1163_4(X1,X2,X3,X4) )).

cnf(i_0_9569,axiom,
    ( p(X2)
    | ~ p(X4)
    | p(X1)
    | ~ esk2107_4(X1,X2,X3,X4)
    | p(X3) )).

cnf(i_0_9570,axiom,
    ( ~ esk2103_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X2)
    | p(X4)
    | p(X1) )).

cnf(i_0_9571,axiom,
    ( ~ esk189_0
    | ~ esk93_0 )).

cnf(i_0_9572,axiom,
    ( ~ esk696_4(X1,X2,X3,X4)
    | esk1543_4(X1,X2,X3,X4) )).

cnf(i_0_9573,axiom,
    ( ~ esk400_0
    | ~ esk272_0 )).

cnf(i_0_9574,axiom,
    ( ~ esk147_0
    | ~ esk115_0 )).

cnf(i_0_9575,axiom,
    ( ~ esk205_0
    | ~ esk13_0 )).

cnf(i_0_9576,axiom,
    ( ~ esk49_0
    | ~ esk177_0 )).

cnf(i_0_9577,axiom,
    ( ~ esk161_0
    | ~ esk33_0 )).

cnf(i_0_9578,axiom,
    ( ~ esk1579_4(X1,X2,X3,X4)
    | ~ esk238_0 )).

cnf(i_0_9579,axiom,
    ( esk1780_4(X1,X2,X3,X4)
    | ~ esk348_0 )).

cnf(i_0_9580,axiom,
    ( ~ esk67_0
    | ~ esk35_0 )).

cnf(i_0_9581,axiom,
    ( ~ esk380_0
    | ~ esk316_0 )).

cnf(i_0_9582,axiom,
    ( esk2005_4(X1,X2,X3,X4)
    | ~ esk2004_4(X1,X2,X3,X4) )).

cnf(i_0_9583,axiom,
    ( ~ esk661_4(X1,X2,X3,X4)
    | esk263_0 )).

cnf(i_0_9584,axiom,
    ( esk1374_4(X1,X2,X3,X4)
    | ~ esk1373_4(X1,X2,X3,X4) )).

cnf(i_0_9585,axiom,
    ( esk6_0
    | ~ esk1107_4(X1,X2,X3,X4)
    | esk1106_4(X1,X2,X3,X4) )).

cnf(i_0_9586,axiom,
    ( ~ esk407_0
    | ~ esk1898_4(X1,X2,X3,X4) )).

cnf(i_0_9587,axiom,
    ( ~ esk1611_4(X1,X2,X3,X4)
    | ~ esk271_0
    | esk805_4(X1,X2,X3,X4) )).

cnf(i_0_9588,axiom,
    ( esk378_0
    | ~ esk1006_4(X1,X2,X3,X4) )).

cnf(i_0_9589,axiom,
    ( ~ esk19_0
    | ~ esk887_4(X1,X2,X3,X4)
    | ~ esk868_4(X1,X2,X3,X4) )).

cnf(i_0_9590,axiom,
    ( ~ esk1823_4(X1,X2,X3,X4)
    | esk361_0
    | esk1822_4(X1,X2,X3,X4) )).

cnf(i_0_9591,axiom,
    ( ~ esk53_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_9592,axiom,
    ( ~ esk175_0
    | ~ esk335_0 )).

cnf(i_0_9593,axiom,
    ( ~ esk2053_4(X1,X2,X3,X4)
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk525_0 )).

cnf(i_0_9594,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk268_0 )).

cnf(i_0_9595,axiom,
    ( esk1653_4(X1,X2,X3,X4)
    | ~ esk281_0 )).

cnf(i_0_9596,axiom,
    ( ~ esk354_0
    | ~ esk258_0 )).

cnf(i_0_9597,axiom,
    ( ~ esk14_0
    | ~ esk46_0 )).

cnf(i_0_9598,axiom,
    ( esk1877_4(X1,X2,X3,X4)
    | ~ esk385_0 )).

cnf(i_0_9599,axiom,
    ( ~ esk221_0
    | ~ esk189_0 )).

cnf(i_0_9600,axiom,
    ( ~ esk218_0
    | ~ esk1157_4(X1,X2,X3,X4) )).

cnf(i_0_9601,axiom,
    ( ~ esk2096_4(X1,X2,X3,X4)
    | ~ p(X3)
    | p(X1)
    | p(X4)
    | ~ p(X2) )).

cnf(i_0_9602,axiom,
    ( ~ esk462_0
    | ~ esk302_0 )).

cnf(i_0_9603,axiom,
    ( ~ esk1070_4(X1,X2,X3,X4)
    | esk126_0 )).

cnf(i_0_9604,axiom,
    ( ~ esk990_4(X1,X2,X3,X4)
    | esk441_0 )).

cnf(i_0_9605,axiom,
    ( ~ esk394_0
    | ~ esk202_0 )).

cnf(i_0_9606,axiom,
    ( esk826_4(X1,X2,X3,X4)
    | esk818_4(X1,X2,X3,X4)
    | esk816_4(X1,X2,X3,X4)
    | esk833_4(X1,X2,X3,X4)
    | esk831_4(X1,X2,X3,X4)
    | esk822_4(X1,X2,X3,X4)
    | esk830_4(X1,X2,X3,X4)
    | esk820_4(X1,X2,X3,X4)
    | ~ esk815_4(X1,X2,X3,X4)
    | esk828_4(X1,X2,X3,X4)
    | esk827_4(X1,X2,X3,X4)
    | esk817_4(X1,X2,X3,X4)
    | esk819_4(X1,X2,X3,X4)
    | esk829_4(X1,X2,X3,X4)
    | esk825_4(X1,X2,X3,X4)
    | esk821_4(X1,X2,X3,X4)
    | esk824_4(X1,X2,X3,X4)
    | esk823_4(X1,X2,X3,X4) )).

cnf(i_0_9607,axiom,
    ( ~ esk166_0
    | ~ esk230_0 )).

cnf(i_0_9608,axiom,
    ( ~ esk307_0
    | esk1709_4(X1,X2,X3,X4) )).

cnf(i_0_9609,axiom,
    ( ~ esk398_0
    | ~ esk430_0 )).

cnf(i_0_9610,axiom,
    ( ~ esk117_0
    | ~ esk149_0 )).

cnf(i_0_9611,axiom,
    ( ~ esk1244_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | ~ esk84_0 )).

cnf(i_0_9612,axiom,
    ( ~ esk526_0
    | ~ esk343_0 )).

cnf(i_0_9613,axiom,
    ( ~ esk329_0
    | esk699_4(X1,X2,X3,X4)
    | ~ esk1729_4(X1,X2,X3,X4) )).

cnf(i_0_9614,axiom,
    ( ~ esk1065_4(X1,X2,X3,X4)
    | esk29_0 )).

cnf(i_0_9615,axiom,
    ( ~ esk48_0
    | ~ esk336_0 )).

cnf(i_0_9616,axiom,
    ( ~ esk1325_4(X1,X2,X3,X4)
    | esk1326_4(X1,X2,X3,X4) )).

cnf(i_0_9617,axiom,
    ( ~ esk152_0
    | ~ esk472_0 )).

cnf(i_0_9618,axiom,
    ( esk1173_4(X1,X2,X3,X4)
    | ~ esk1174_4(X1,X2,X3,X4) )).

cnf(i_0_9619,axiom,
    ( ~ esk640_4(X1,X2,X3,X4)
    | esk1416_4(X1,X2,X3,X4) )).

cnf(i_0_9620,axiom,
    ( ~ esk196_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_9621,axiom,
    ( ~ esk465_0
    | ~ esk241_0 )).

cnf(i_0_9622,axiom,
    ( ~ esk367_0
    | ~ esk143_0 )).

cnf(i_0_9623,axiom,
    ( esk1844_4(X1,X2,X3,X4)
    | ~ esk382_0 )).

cnf(i_0_9624,axiom,
    ( esk1574_4(X1,X2,X3,X4)
    | ~ esk1573_4(X1,X2,X3,X4) )).

cnf(i_0_9625,axiom,
    ( ~ esk531_0
    | ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk2056_4(X1,X2,X3,X4) )).

cnf(i_0_9626,axiom,
    ( esk387_0
    | ~ esk593_4(X1,X2,X3,X4) )).

cnf(i_0_9627,axiom,
    ( ~ esk455_0
    | ~ esk167_0 )).

cnf(i_0_9628,axiom,
    ( ~ esk121_0
    | ~ esk473_0 )).

cnf(i_0_9629,axiom,
    ( ~ esk292_0
    | esk1694_4(X1,X2,X3,X4) )).

cnf(i_0_9630,axiom,
    ( esk1178_4(X1,X2,X3,X4)
    | ~ esk1179_4(X1,X2,X3,X4) )).

cnf(i_0_9631,axiom,
    ( ~ esk474_0
    | ~ esk282_0 )).

cnf(i_0_9632,axiom,
    ( ~ esk1050_4(X1,X2,X3,X4)
    | esk1191_4(X1,X2,X3,X4) )).

cnf(i_0_9633,axiom,
    ( esk247_0
    | ~ esk948_4(X1,X2,X3,X4) )).

cnf(i_0_9634,axiom,
    ( esk1830_4(X1,X2,X3,X4)
    | ~ esk1829_4(X1,X2,X3,X4) )).

cnf(i_0_9635,axiom,
    ( ~ esk282_0
    | ~ esk90_0 )).

cnf(i_0_9636,axiom,
    ( ~ esk743_4(X1,X2,X3,X4)
    | ~ esk1421_4(X1,X2,X3,X4)
    | ~ esk171_0 )).

cnf(i_0_9637,axiom,
    ( ~ esk33_0
    | ~ esk257_0 )).

cnf(i_0_9638,axiom,
    ( esk1542_4(X1,X2,X3,X4)
    | ~ esk678_4(X1,X2,X3,X4) )).

cnf(i_0_9639,axiom,
    ( esk1112_4(X1,X2,X3,X4)
    | ~ esk11_0 )).

cnf(i_0_9640,axiom,
    ( ~ esk207_0
    | ~ esk463_0 )).

cnf(i_0_9641,axiom,
    ( ~ esk414_0
    | ~ esk446_0 )).

cnf(i_0_9642,axiom,
    ( esk190_0
    | esk1471_4(X1,X2,X3,X4)
    | ~ esk1472_4(X1,X2,X3,X4) )).

cnf(i_0_9643,axiom,
    ( ~ esk1973_4(X1,X2,X3,X4)
    | esk1974_4(X1,X2,X3,X4) )).

cnf(i_0_9644,axiom,
    ( esk1670_4(X1,X2,X3,X4)
    | ~ esk752_4(X1,X2,X3,X4) )).

cnf(i_0_9645,axiom,
    ( esk365_0
    | esk1826_4(X1,X2,X3,X4)
    | ~ esk1827_4(X1,X2,X3,X4) )).

cnf(i_0_9646,axiom,
    ( esk174_0
    | ~ esk784_4(X1,X2,X3,X4) )).

cnf(i_0_9647,axiom,
    ( ~ esk464_0
    | ~ esk512_0 )).

cnf(i_0_9648,axiom,
    ( ~ esk1139_4(X1,X2,X3,X4)
    | ~ esk328_0 )).

cnf(i_0_9649,axiom,
    ( ~ esk2111_4(X1,X2,X3,X4)
    | ~ esk289_0 )).

cnf(i_0_9650,axiom,
    ( ~ esk528_0
    | ~ esk527_0 )).

cnf(i_0_9651,axiom,
    ( esk704_4(X1,X2,X3,X4)
    | ~ esk497_0
    | ~ esk2039_4(X1,X2,X3,X4) )).

cnf(i_0_9652,axiom,
    ( ~ esk65_0
    | ~ esk161_0 )).

cnf(i_0_9653,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk202_0
    | ~ esk1482_4(X1,X2,X3,X4) )).

cnf(i_0_9654,axiom,
    ( ~ esk1136_4(X1,X2,X3,X4)
    | ~ esk489_0 )).

cnf(i_0_9655,axiom,
    ( ~ esk238_0
    | ~ esk46_0 )).

cnf(i_0_9656,axiom,
    ( ~ esk1458_4(X1,X2,X3,X4)
    | esk176_0
    | esk1457_4(X1,X2,X3,X4) )).

cnf(i_0_9657,axiom,
    ( ~ esk265_0
    | ~ esk425_0 )).

cnf(i_0_9658,axiom,
    ( ~ esk945_4(X1,X2,X3,X4)
    | esk1371_4(X1,X2,X3,X4) )).

cnf(i_0_9659,axiom,
    ( ~ esk1212_4(X1,X2,X3,X4)
    | ~ esk51_0 )).

cnf(i_0_9660,axiom,
    ( esk1534_4(X1,X2,X3,X4)
    | ~ esk1533_4(X1,X2,X3,X4) )).

cnf(i_0_9661,axiom,
    ( ~ esk302_0
    | ~ esk174_0 )).

cnf(i_0_9662,axiom,
    ( ~ esk101_0
    | ~ esk5_0 )).

cnf(i_0_9663,axiom,
    ( ~ esk221_0
    | ~ esk285_0 )).

cnf(i_0_9664,axiom,
    ( esk1782_4(X1,X2,X3,X4)
    | ~ esk1781_4(X1,X2,X3,X4) )).

cnf(i_0_9665,axiom,
    ( ~ esk282_0
    | ~ esk250_0 )).

cnf(i_0_9666,axiom,
    ( esk149_0
    | ~ esk909_4(X1,X2,X3,X4) )).

cnf(i_0_9667,axiom,
    ( ~ esk2055_4(X1,X2,X3,X4)
    | esk2054_4(X1,X2,X3,X4) )).

cnf(i_0_9668,axiom,
    ( ~ esk1522_4(X1,X2,X3,X4)
    | ~ esk211_0 )).

cnf(i_0_9669,axiom,
    ( ~ esk275_0
    | ~ esk243_0 )).

cnf(i_0_9670,axiom,
    ( ~ esk408_0
    | ~ esk527_0 )).

cnf(i_0_9671,axiom,
    ( esk1487_4(X1,X2,X3,X4)
    | ~ esk803_4(X1,X2,X3,X4) )).

cnf(i_0_9672,axiom,
    ( ~ esk293_0
    | ~ esk261_0 )).

cnf(i_0_9673,axiom,
    ( ~ esk404_0
    | ~ esk148_0 )).

cnf(i_0_9674,axiom,
    ( esk26_0
    | esk1126_4(X1,X2,X3,X4)
    | ~ esk1127_4(X1,X2,X3,X4) )).

cnf(i_0_9675,axiom,
    ( ~ esk1071_4(X1,X2,X3,X4)
    | esk158_0 )).

cnf(i_0_9676,axiom,
    ( ~ esk311_0
    | ~ esk439_0 )).

cnf(i_0_9677,axiom,
    ( ~ esk356_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_9678,axiom,
    ( ~ esk228_0
    | ~ esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_9679,axiom,
    ( ~ esk255_0
    | ~ esk223_0 )).

cnf(i_0_9680,axiom,
    ( ~ esk785_4(X1,X2,X3,X4)
    | esk206_0 )).

cnf(i_0_9681,axiom,
    ( ~ esk5_0
    | ~ esk229_0 )).

cnf(i_0_9682,axiom,
    ( ~ esk493_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_9683,axiom,
    ( ~ esk189_0
    | ~ esk285_0 )).

cnf(i_0_9684,axiom,
    ( ~ esk448_0
    | ~ esk224_0 )).

cnf(i_0_9685,axiom,
    ( ~ esk466_0
    | ~ esk146_0 )).

cnf(i_0_9686,axiom,
    ( esk1515_4(X1,X2,X3,X4)
    | ~ esk1514_4(X1,X2,X3,X4) )).

cnf(i_0_9687,axiom,
    ( ~ esk63_0
    | ~ esk415_0 )).

cnf(i_0_9688,axiom,
    ( ~ esk441_0
    | ~ esk313_0 )).

cnf(i_0_9689,axiom,
    ( esk1411_4(X1,X2,X3,X4)
    | ~ esk1410_4(X1,X2,X3,X4) )).

cnf(i_0_9690,axiom,
    ( ~ esk372_0
    | esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_9691,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk195_0 )).

cnf(i_0_9692,axiom,
    ( ~ esk1602_4(X1,X2,X3,X4)
    | esk1601_4(X1,X2,X3,X4) )).

cnf(i_0_9693,axiom,
    ( ~ esk379_0
    | esk1024_4(X1,X2,X3,X4)
    | ~ esk1809_4(X1,X2,X3,X4) )).

cnf(i_0_9694,axiom,
    ( ~ esk264_0
    | ~ esk1635_4(X1,X2,X3,X4) )).

cnf(i_0_9695,axiom,
    ( esk2128_4(X1,X2,X3,X4)
    | ~ esk563_4(X1,X2,X3,X4) )).

cnf(i_0_9696,axiom,
    ( esk1466_4(X1,X2,X3,X4)
    | ~ esk1467_4(X1,X2,X3,X4)
    | esk185_0 )).

cnf(i_0_9697,axiom,
    ( ~ esk75_0
    | ~ esk203_0 )).

cnf(i_0_9698,axiom,
    ( ~ esk46_0
    | ~ esk462_0 )).

cnf(i_0_9699,axiom,
    ( ~ esk36_0
    | ~ esk356_0 )).

cnf(i_0_9700,axiom,
    ( esk1318_4(X1,X2,X3,X4)
    | ~ esk1317_4(X1,X2,X3,X4) )).

cnf(i_0_9701,axiom,
    ( esk1475_4(X1,X2,X3,X4)
    | ~ esk1474_4(X1,X2,X3,X4) )).

cnf(i_0_9702,axiom,
    ( p(X4)
    | p(X1)
    | ~ esk2100_4(X1,X2,X3,X4)
    | p(X2)
    | p(X3) )).

cnf(i_0_9703,axiom,
    ( ~ esk494_0
    | ~ esk295_0 )).

cnf(i_0_9704,axiom,
    ( esk1672_4(X1,X2,X3,X4)
    | ~ esk1673_4(X1,X2,X3,X4) )).

cnf(i_0_9705,axiom,
    ( ~ esk1197_4(X1,X2,X3,X4)
    | ~ esk36_0 )).

cnf(i_0_9706,axiom,
    ( ~ esk644_4(X1,X2,X3,X4)
    | esk1664_4(X1,X2,X3,X4) )).

cnf(i_0_9707,axiom,
    ( esk1520_4(X1,X2,X3,X4)
    | ~ esk1519_4(X1,X2,X3,X4) )).

cnf(i_0_9708,axiom,
    ( esk1960_4(X1,X2,X3,X4)
    | ~ esk1961_4(X1,X2,X3,X4)
    | esk439_0 )).

cnf(i_0_9709,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk14_0 )).

cnf(i_0_9710,axiom,
    ( ~ esk537_0
    | ~ esk221_0 )).

cnf(i_0_9711,axiom,
    ( ~ esk1924_4(X1,X2,X3,X4)
    | esk1923_4(X1,X2,X3,X4) )).

cnf(i_0_9712,axiom,
    ( ~ esk761_4(X1,X2,X3,X4)
    | ~ esk332_0
    | ~ esk1732_4(X1,X2,X3,X4) )).

cnf(i_0_9713,axiom,
    ( ~ esk255_0
    | ~ esk351_0 )).

cnf(i_0_9714,axiom,
    ( ~ p(X1)
    | ~ esk2106_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2)
    | ~ p(X4) )).

cnf(i_0_9715,axiom,
    ( esk1174_4(X1,X2,X3,X4)
    | ~ esk1173_4(X1,X2,X3,X4) )).

cnf(i_0_9716,axiom,
    ( ~ esk141_0
    | ~ esk1392_4(X1,X2,X3,X4) )).

cnf(i_0_9717,axiom,
    ( ~ esk45_0
    | ~ esk173_0 )).

cnf(i_0_9718,axiom,
    ( ~ esk126_0
    | ~ esk190_0 )).

cnf(i_0_9719,axiom,
    ( ~ esk272_0
    | ~ esk511_0 )).

cnf(i_0_9720,axiom,
    ( ~ esk1144_4(X1,X2,X3,X4)
    | ~ esk173_0 )).

cnf(i_0_9721,axiom,
    ( ~ esk1542_4(X1,X2,X3,X4)
    | esk1541_4(X1,X2,X3,X4) )).

cnf(i_0_9722,axiom,
    ( ~ esk394_0
    | ~ esk106_0 )).

cnf(i_0_9723,axiom,
    ( ~ esk540_0
    | ~ esk446_0 )).

cnf(i_0_9724,axiom,
    ( esk572_4(X1,X2,X3,X4)
    | ~ esk290_0
    | ~ esk1660_4(X1,X2,X3,X4) )).

cnf(i_0_9725,axiom,
    ( esk819_4(X1,X2,X3,X4)
    | ~ esk1364_4(X1,X2,X3,X4)
    | ~ esk144_0 )).

cnf(i_0_9726,axiom,
    ( ~ esk482_0
    | ~ esk385_0 )).

cnf(i_0_9727,axiom,
    ( esk1526_4(X1,X2,X3,X4)
    | ~ esk214_0 )).

cnf(i_0_9728,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | ~ esk110_0 )).

cnf(i_0_9729,axiom,
    ( ~ esk395_0
    | ~ esk171_0 )).

cnf(i_0_9730,axiom,
    ( ~ esk250_0
    | ~ esk410_0 )).

cnf(i_0_9731,axiom,
    ( ~ esk1647_4(X1,X2,X3,X4)
    | esk1648_4(X1,X2,X3,X4) )).

cnf(i_0_9732,axiom,
    ( ~ esk489_0
    | ~ esk293_0 )).

cnf(i_0_9733,axiom,
    ( ~ esk324_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_9734,axiom,
    ( esk1528_4(X1,X2,X3,X4)
    | ~ esk1527_4(X1,X2,X3,X4) )).

cnf(i_0_9735,axiom,
    ( ~ esk238_0
    | ~ esk334_0 )).

cnf(i_0_9736,axiom,
    ( ~ esk417_0
    | ~ esk161_0 )).

cnf(i_0_9737,axiom,
    ( ~ esk2_0
    | ~ esk386_0 )).

cnf(i_0_9738,axiom,
    ( ~ esk1134_4(X1,X2,X3,X4)
    | ~ esk451_0 )).

cnf(i_0_9739,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk189_0 )).

cnf(i_0_9740,axiom,
    ( ~ esk361_0
    | ~ esk707_4(X1,X2,X3,X4)
    | ~ esk1791_4(X1,X2,X3,X4) )).

cnf(i_0_9741,axiom,
    ( esk317_0
    | ~ esk1719_4(X1,X2,X3,X4)
    | esk1718_4(X1,X2,X3,X4) )).

cnf(i_0_9742,axiom,
    ( ~ esk1589_4(X1,X2,X3,X4)
    | ~ esk248_0 )).

cnf(i_0_9743,axiom,
    ( ~ esk112_0
    | esk1334_4(X1,X2,X3,X4) )).

cnf(i_0_9744,axiom,
    ( ~ esk164_0
    | ~ esk4_0 )).

cnf(i_0_9745,axiom,
    ( ~ esk338_0
    | ~ esk402_0 )).

cnf(i_0_9746,axiom,
    ( ~ esk7_0
    | ~ esk231_0 )).

cnf(i_0_9747,axiom,
    ( ~ esk231_0
    | ~ esk493_0 )).

cnf(i_0_9748,axiom,
    ( ~ esk332_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_9749,axiom,
    ( esk1831_4(X1,X2,X3,X4)
    | ~ esk1830_4(X1,X2,X3,X4) )).

cnf(i_0_9750,axiom,
    ( ~ esk446_0
    | ~ esk478_0 )).

cnf(i_0_9751,axiom,
    ( ~ esk114_0
    | ~ esk869_4(X1,X2,X3,X4)
    | ~ esk1304_4(X1,X2,X3,X4) )).

cnf(i_0_9752,axiom,
    ( ~ esk426_0
    | ~ esk266_0 )).

cnf(i_0_9753,axiom,
    ( ~ esk290_0
    | ~ esk98_0 )).

cnf(i_0_9754,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk457_0 )).

cnf(i_0_9755,axiom,
    ( ~ esk387_0
    | ~ esk163_0 )).

cnf(i_0_9756,axiom,
    ( esk1140_4(X1,X2,X3,X4)
    | ~ esk495_0 )).

cnf(i_0_9757,axiom,
    ( ~ esk1790_4(X1,X2,X3,X4)
    | ~ esk360_0
    | esk682_4(X1,X2,X3,X4) )).

cnf(i_0_9758,axiom,
    ( ~ esk302_0
    | ~ esk398_0 )).

cnf(i_0_9759,axiom,
    ( ~ esk531_0
    | ~ esk474_0 )).

cnf(i_0_9760,axiom,
    ( esk749_4(X1,X2,X3,X4)
    | ~ esk204_0
    | ~ esk1484_4(X1,X2,X3,X4) )).

cnf(i_0_9761,axiom,
    ( ~ esk458_0
    | ~ esk2009_4(X1,X2,X3,X4) )).

cnf(i_0_9762,axiom,
    ( ~ esk167_0
    | ~ esk423_0 )).

cnf(i_0_9763,axiom,
    ( ~ esk202_0
    | ~ esk362_0 )).

cnf(i_0_9764,axiom,
    ( esk1469_4(X1,X2,X3,X4)
    | ~ esk187_0 )).

cnf(i_0_9765,axiom,
    ( ~ esk334_0
    | ~ esk797_4(X1,X2,X3,X4)
    | ~ esk1734_4(X1,X2,X3,X4) )).

cnf(i_0_9766,axiom,
    ( ~ esk422_0
    | ~ esk262_0 )).

cnf(i_0_9767,axiom,
    ( ~ esk2119_4(X1,X2,X3,X4)
    | esk1567_4(X1,X2,X3,X4) )).

cnf(i_0_9768,axiom,
    ( esk2085_4(X1,X2,X3,X4)
    | ~ esk525_0 )).

cnf(i_0_9769,axiom,
    ( ~ esk1776_4(X1,X2,X3,X4)
    | esk1775_4(X1,X2,X3,X4)
    | esk344_0 )).

cnf(i_0_9770,axiom,
    ( ~ esk1966_4(X1,X2,X3,X4)
    | ~ esk445_0 )).

cnf(i_0_9771,axiom,
    ( ~ esk1817_4(X1,X2,X3,X4)
    | esk355_0
    | esk1816_4(X1,X2,X3,X4) )).

cnf(i_0_9772,axiom,
    ( ~ esk232_0
    | ~ esk264_0 )).

cnf(i_0_9773,axiom,
    ( ~ esk360_0
    | ~ esk8_0 )).

cnf(i_0_9774,axiom,
    ( ~ esk123_0
    | esk1345_4(X1,X2,X3,X4) )).

cnf(i_0_9775,axiom,
    ( ~ esk2076_4(X1,X2,X3,X4)
    | ~ esk509_0 )).

cnf(i_0_9776,axiom,
    ( esk1321_4(X1,X2,X3,X4)
    | ~ esk1320_4(X1,X2,X3,X4) )).

cnf(i_0_9777,axiom,
    ( ~ esk123_0
    | ~ esk1313_4(X1,X2,X3,X4)
    | ~ esk1031_4(X1,X2,X3,X4) )).

cnf(i_0_9778,axiom,
    ( ~ esk5_0
    | ~ esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_9779,axiom,
    ( ~ esk346_0
    | ~ esk186_0 )).

cnf(i_0_9780,axiom,
    ( ~ esk1262_4(X1,X2,X3,X4)
    | esk1263_4(X1,X2,X3,X4) )).

cnf(i_0_9781,axiom,
    ( esk1722_4(X1,X2,X3,X4)
    | ~ esk573_4(X1,X2,X3,X4) )).

cnf(i_0_9782,axiom,
    ( ~ esk35_0
    | ~ esk163_0 )).

cnf(i_0_9783,axiom,
    ( ~ esk359_0
    | ~ esk135_0 )).

cnf(i_0_9784,axiom,
    ( ~ esk492_0
    | ~ esk454_0 )).

cnf(i_0_9785,axiom,
    ( ~ esk255_0
    | ~ esk479_0 )).

cnf(i_0_9786,axiom,
    ( esk2085_4(X1,X2,X3,X4)
    | ~ esk2084_4(X1,X2,X3,X4) )).

cnf(i_0_9787,axiom,
    ( ~ esk2097_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X2)
    | ~ p(X3)
    | p(X1) )).

cnf(i_0_9788,axiom,
    ( esk1347_4(X1,X2,X3,X4)
    | ~ esk1346_4(X1,X2,X3,X4) )).

cnf(i_0_9789,axiom,
    ( ~ esk537_0
    | ~ esk317_0 )).

cnf(i_0_9790,axiom,
    ( ~ esk192_0
    | ~ esk352_0 )).

cnf(i_0_9791,axiom,
    ( ~ esk514_0
    | ~ esk513_0 )).

cnf(i_0_9792,axiom,
    ( ~ esk1149_4(X1,X2,X3,X4)
    | ~ esk402_0 )).

cnf(i_0_9793,axiom,
    ( ~ esk1711_4(X1,X2,X3,X4)
    | esk1712_4(X1,X2,X3,X4) )).

cnf(i_0_9794,axiom,
    ( esk359_0
    | esk167_0
    | esk7_0
    | esk71_0
    | esk103_0
    | esk295_0
    | esk423_0
    | esk39_0
    | esk1138_4(X1,X2,X3,X4)
    | esk231_0
    | esk391_0
    | esk455_0
    | esk493_0
    | esk327_0
    | ~ esk1139_4(X1,X2,X3,X4)
    | esk135_0
    | esk263_0
    | esk199_0 )).

cnf(i_0_9795,axiom,
    ( ~ esk1967_4(X1,X2,X3,X4)
    | esk1968_4(X1,X2,X3,X4) )).

cnf(i_0_9796,axiom,
    ( ~ esk19_0
    | ~ esk518_0 )).

cnf(i_0_9797,axiom,
    ( ~ esk252_0
    | ~ esk316_0 )).

cnf(i_0_9798,axiom,
    ( ~ esk150_0
    | ~ esk278_0 )).

cnf(i_0_9799,axiom,
    ( ~ esk21_0
    | esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_9800,axiom,
    ( ~ esk303_0
    | ~ esk79_0 )).

cnf(i_0_9801,axiom,
    ( ~ esk388_0
    | ~ esk452_0 )).

cnf(i_0_9802,axiom,
    ( ~ esk447_0
    | ~ esk541_0 )).

cnf(i_0_9803,axiom,
    ( ~ esk2_0
    | ~ esk130_0 )).

cnf(i_0_9804,axiom,
    ( esk294_0
    | ~ esk644_4(X1,X2,X3,X4) )).

cnf(i_0_9805,axiom,
    ( ~ esk659_4(X1,X2,X3,X4)
    | esk1479_4(X1,X2,X3,X4) )).

cnf(i_0_9806,axiom,
    ( ~ esk267_0
    | ~ esk502_0 )).

cnf(i_0_9807,axiom,
    ( ~ esk239_0
    | ~ esk463_0 )).

cnf(i_0_9808,axiom,
    ( ~ esk681_4(X1,X2,X3,X4)
    | esk1728_4(X1,X2,X3,X4) )).

cnf(i_0_9809,axiom,
    ( ~ esk1297_4(X1,X2,X3,X4)
    | esk1298_4(X1,X2,X3,X4) )).

cnf(i_0_9810,axiom,
    ( esk1010_4(X1,X2,X3,X4)
    | ~ esk2056_4(X1,X2,X3,X4)
    | ~ esk531_0 )).

cnf(i_0_9811,axiom,
    ( ~ esk479_0
    | ~ esk95_0 )).

cnf(i_0_9812,axiom,
    ( ~ esk183_0
    | ~ esk23_0 )).

cnf(i_0_9813,axiom,
    ( ~ esk603_4(X1,X2,X3,X4)
    | esk132_0 )).

cnf(i_0_9814,axiom,
    ( ~ esk261_0
    | ~ esk357_0 )).

cnf(i_0_9815,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk193_0 )).

cnf(i_0_9816,axiom,
    ( ~ esk1926_4(X1,X2,X3,X4)
    | esk1925_4(X1,X2,X3,X4) )).

cnf(i_0_9817,axiom,
    ( ~ esk152_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_9818,axiom,
    ( ~ esk326_0
    | ~ esk294_0 )).

cnf(i_0_9819,axiom,
    ( ~ esk423_0
    | ~ esk199_0 )).

cnf(i_0_9820,axiom,
    ( ~ esk2124_4(X1,X2,X3,X4)
    | ~ esk385_0 )).

cnf(i_0_9821,axiom,
    ( ~ esk660_4(X1,X2,X3,X4)
    | esk1541_4(X1,X2,X3,X4) )).

cnf(i_0_9822,axiom,
    ( ~ esk413_0
    | ~ esk189_0 )).

cnf(i_0_9823,axiom,
    ( esk1731_4(X1,X2,X3,X4)
    | ~ esk1732_4(X1,X2,X3,X4) )).

cnf(i_0_9824,axiom,
    ( ~ esk1977_4(X1,X2,X3,X4)
    | ~ esk457_0
    | ~ esk707_4(X1,X2,X3,X4) )).

cnf(i_0_9825,axiom,
    ( ~ esk512_0
    | ~ esk208_0 )).

cnf(i_0_9826,axiom,
    ( ~ esk350_0
    | esk1782_4(X1,X2,X3,X4) )).

cnf(i_0_9827,axiom,
    ( ~ esk137_0
    | ~ esk329_0 )).

cnf(i_0_9828,axiom,
    ( esk1777_4(X1,X2,X3,X4)
    | ~ esk345_0 )).

cnf(i_0_9829,axiom,
    ( ~ esk315_0
    | ~ esk219_0 )).

cnf(i_0_9830,axiom,
    ( ~ esk269_0
    | ~ esk237_0 )).

cnf(i_0_9831,axiom,
    ( ~ esk461_0
    | ~ esk205_0 )).

cnf(i_0_9832,axiom,
    ( ~ esk541_0
    | ~ esk2092_4(X1,X2,X3,X4) )).

cnf(i_0_9833,axiom,
    ( ~ esk424_0
    | ~ esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_9834,axiom,
    ( ~ esk1108_4(X1,X2,X3,X4)
    | ~ esk8_0 )).

cnf(i_0_9835,axiom,
    ( ~ esk238_0
    | ~ esk797_4(X1,X2,X3,X4)
    | ~ esk1548_4(X1,X2,X3,X4) )).

cnf(i_0_9836,axiom,
    ( ~ esk761_4(X1,X2,X3,X4)
    | ~ esk2042_4(X1,X2,X3,X4)
    | ~ esk503_0 )).

cnf(i_0_9837,axiom,
    ( ~ esk2105_4(X1,X2,X3,X4)
    | ~ p(X4)
    | ~ p(X1)
    | ~ p(X2)
    | p(X3) )).

cnf(i_0_9838,axiom,
    ( ~ esk517_0
    | ~ esk211_0 )).

cnf(i_0_9839,axiom,
    ( ~ esk346_0
    | ~ esk442_0 )).

cnf(i_0_9840,axiom,
    ( ~ esk453_0
    | ~ esk197_0 )).

cnf(i_0_9841,axiom,
    ( ~ esk251_0
    | ~ esk187_0 )).

cnf(i_0_9842,axiom,
    ( esk1545_4(X1,X2,X3,X4)
    | ~ esk1546_4(X1,X2,X3,X4) )).

cnf(i_0_9843,axiom,
    ( ~ esk20_0
    | esk1152_4(X1,X2,X3,X4) )).

cnf(i_0_9844,axiom,
    ( ~ esk160_0
    | ~ esk96_0 )).

cnf(i_0_9845,axiom,
    ( esk1150_4(X1,X2,X3,X4)
    | ~ esk114_0 )).

cnf(i_0_9846,axiom,
    ( ~ esk32_0
    | ~ esk128_0 )).

cnf(i_0_9847,axiom,
    ( ~ esk311_0
    | ~ esk183_0 )).

cnf(i_0_9848,axiom,
    ( ~ esk1755_4(X1,X2,X3,X4)
    | esk1756_4(X1,X2,X3,X4) )).

cnf(i_0_9849,axiom,
    ( esk2057_4(X1,X2,X3,X4)
    | ~ esk2058_4(X1,X2,X3,X4) )).

cnf(i_0_9850,axiom,
    ( ~ esk218_0
    | ~ esk314_0 )).

cnf(i_0_9851,axiom,
    ( ~ esk1236_4(X1,X2,X3,X4)
    | esk1235_4(X1,X2,X3,X4) )).

cnf(i_0_9852,axiom,
    ( ~ esk47_0
    | ~ esk1208_4(X1,X2,X3,X4) )).

cnf(i_0_9853,axiom,
    ( ~ esk504_0
    | ~ esk364_0 )).

cnf(i_0_9854,axiom,
    ( ~ esk394_0
    | ~ esk500_0 )).

cnf(i_0_9855,axiom,
    ( ~ esk168_0
    | ~ esk456_0 )).

cnf(i_0_9856,axiom,
    ( ~ esk499_0
    | ~ esk298_0 )).

cnf(i_0_9857,axiom,
    ( ~ esk369_0
    | ~ esk465_0 )).

cnf(i_0_9858,axiom,
    ( ~ esk263_0
    | ~ esk1138_4(X1,X2,X3,X4) )).

cnf(i_0_9859,axiom,
    ( ~ esk541_0
    | ~ esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_9860,axiom,
    ( ~ esk243_0
    | ~ esk435_0 )).

cnf(i_0_9861,axiom,
    ( ~ esk474_0
    | ~ esk442_0 )).

cnf(i_0_9862,axiom,
    ( esk1871_4(X1,X2,X3,X4)
    | ~ esk1870_4(X1,X2,X3,X4) )).

cnf(i_0_9863,axiom,
    ( ~ esk1234_4(X1,X2,X3,X4)
    | ~ esk74_0
    | ~ esk725_4(X1,X2,X3,X4) )).

cnf(i_0_9864,axiom,
    ( ~ esk1238_4(X1,X2,X3,X4)
    | esk781_4(X1,X2,X3,X4)
    | ~ esk78_0 )).

cnf(i_0_9865,axiom,
    ( esk1940_4(X1,X2,X3,X4)
    | ~ esk1939_4(X1,X2,X3,X4) )).

cnf(i_0_9866,axiom,
    ( esk193_0
    | ~ esk551_4(X1,X2,X3,X4) )).

cnf(i_0_9867,axiom,
    ( ~ esk100_0
    | ~ esk356_0 )).

cnf(i_0_9868,axiom,
    ( ~ esk522_0
    | ~ esk437_0 )).

cnf(i_0_9869,axiom,
    ( ~ esk2033_4(X1,X2,X3,X4)
    | esk2034_4(X1,X2,X3,X4) )).

cnf(i_0_9870,axiom,
    ( ~ esk78_0
    | ~ esk1238_4(X1,X2,X3,X4)
    | ~ esk797_4(X1,X2,X3,X4) )).

cnf(i_0_9871,axiom,
    ( ~ esk1347_4(X1,X2,X3,X4)
    | ~ esk126_0 )).

cnf(i_0_9872,axiom,
    ( ~ esk285_0
    | ~ esk477_0 )).

cnf(i_0_9873,axiom,
    ( ~ esk1445_4(X1,X2,X3,X4)
    | esk1446_4(X1,X2,X3,X4) )).

cnf(i_0_9874,axiom,
    ( ~ esk1_0
    | ~ esk2112_4(X1,X2,X3,X4) )).

cnf(i_0_9875,axiom,
    ( ~ esk1958_4(X1,X2,X3,X4)
    | ~ esk437_0 )).

cnf(i_0_9876,axiom,
    ( ~ esk249_0
    | ~ esk153_0 )).

cnf(i_0_9877,axiom,
    ( esk1847_4(X1,X2,X3,X4)
    | ~ esk1846_4(X1,X2,X3,X4) )).

cnf(i_0_9878,axiom,
    ( ~ esk27_0
    | ~ esk475_0 )).

cnf(i_0_9879,axiom,
    ( ~ esk425_0
    | ~ esk41_0 )).

cnf(i_0_9880,axiom,
    ( ~ esk1791_4(X1,X2,X3,X4)
    | esk1790_4(X1,X2,X3,X4) )).

cnf(i_0_9881,axiom,
    ( ~ esk1998_4(X1,X2,X3,X4)
    | esk1997_4(X1,X2,X3,X4) )).

cnf(i_0_9882,axiom,
    ( ~ esk281_0
    | ~ esk121_0 )).

cnf(i_0_9883,axiom,
    ( ~ esk1674_4(X1,X2,X3,X4)
    | ~ esk304_0
    | ~ esk833_4(X1,X2,X3,X4) )).

cnf(i_0_9884,axiom,
    ( esk1330_4(X1,X2,X3,X4)
    | ~ esk1329_4(X1,X2,X3,X4) )).

cnf(i_0_9885,axiom,
    ( ~ esk10_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_9886,axiom,
    ( ~ esk178_0
    | esk1460_4(X1,X2,X3,X4) )).

cnf(i_0_9887,axiom,
    ( esk79_0
    | ~ esk1271_4(X1,X2,X3,X4)
    | esk1270_4(X1,X2,X3,X4) )).

cnf(i_0_9888,axiom,
    ( ~ esk178_0
    | ~ esk338_0 )).

cnf(i_0_9889,axiom,
    ( ~ esk269_0
    | ~ esk365_0 )).

cnf(i_0_9890,axiom,
    ( ~ esk1943_4(X1,X2,X3,X4)
    | esk421_0
    | esk1942_4(X1,X2,X3,X4) )).

cnf(i_0_9891,axiom,
    ( esk1823_4(X1,X2,X3,X4)
    | esk362_0
    | ~ esk1824_4(X1,X2,X3,X4) )).

cnf(i_0_9892,axiom,
    ( esk1051_4(X1,X2,X3,X4)
    | ~ esk1253_4(X1,X2,X3,X4)
    | ~ esk93_0 )).

cnf(i_0_9893,axiom,
    ( ~ esk12_0
    | ~ esk1112_4(X1,X2,X3,X4) )).

cnf(i_0_9894,axiom,
    ( ~ esk212_0
    | ~ esk308_0 )).

cnf(i_0_9895,axiom,
    ( esk1133_4(X1,X2,X3,X4)
    | ~ esk353_0 )).

cnf(i_0_9896,axiom,
    ( ~ esk253_0
    | ~ esk157_0 )).

cnf(i_0_9897,axiom,
    ( ~ esk290_0
    | ~ esk2_0 )).

cnf(i_0_9898,axiom,
    ( ~ esk130_0
    | ~ esk322_0 )).

cnf(i_0_9899,axiom,
    ( ~ esk151_0
    | ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1371_4(X1,X2,X3,X4) )).

cnf(i_0_9900,axiom,
    ( ~ esk1540_4(X1,X2,X3,X4)
    | ~ esk230_0
    | esk642_4(X1,X2,X3,X4) )).

cnf(i_0_9901,axiom,
    ( ~ esk522_0
    | ~ esk277_0 )).

cnf(i_0_9902,axiom,
    ( ~ esk237_0
    | ~ esk205_0 )).

cnf(i_0_9903,axiom,
    ( p(X4)
    | ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X3)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_9904,axiom,
    ( esk1299_4(X1,X2,X3,X4)
    | ~ esk1298_4(X1,X2,X3,X4) )).

cnf(i_0_9905,axiom,
    ( ~ esk73_0
    | ~ esk457_0 )).

cnf(i_0_9906,axiom,
    ( ~ esk364_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_9907,axiom,
    ( ~ esk222_0
    | ~ esk190_0 )).

cnf(i_0_9908,axiom,
    ( ~ esk174_0
    | ~ esk508_0 )).

cnf(i_0_9909,axiom,
    ( esk1838_4(X1,X2,X3,X4)
    | ~ esk376_0 )).

cnf(i_0_9910,axiom,
    ( ~ esk333_0
    | ~ esk461_0 )).

cnf(i_0_9911,axiom,
    ( ~ esk419_0
    | esk594_4(X1,X2,X3,X4)
    | ~ esk1909_4(X1,X2,X3,X4) )).

cnf(i_0_9912,axiom,
    ( ~ esk308_0
    | ~ esk519_0 )).

cnf(i_0_9913,axiom,
    ( ~ esk119_0
    | ~ esk87_0 )).

cnf(i_0_9914,axiom,
    ( ~ esk245_0
    | ~ esk1555_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_9915,axiom,
    ( esk1343_4(X1,X2,X3,X4)
    | esk122_0
    | ~ esk1344_4(X1,X2,X3,X4) )).

cnf(i_0_9916,axiom,
    ( ~ esk139_0
    | esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_9917,axiom,
    ( esk1094_4(X1,X2,X3,X4)
    | esk1089_4(X1,X2,X3,X4)
    | esk1086_4(X1,X2,X3,X4)
    | esk1090_4(X1,X2,X3,X4)
    | esk1100_4(X1,X2,X3,X4)
    | esk1098_4(X1,X2,X3,X4)
    | ~ esk1085_4(X1,X2,X3,X4)
    | esk1097_4(X1,X2,X3,X4)
    | esk1088_4(X1,X2,X3,X4)
    | esk1091_4(X1,X2,X3,X4)
    | esk1092_4(X1,X2,X3,X4)
    | esk1093_4(X1,X2,X3,X4)
    | esk1101_4(X1,X2,X3,X4)
    | esk1096_4(X1,X2,X3,X4)
    | esk1087_4(X1,X2,X3,X4)
    | esk2094_4(X1,X2,X3,X4)
    | esk1099_4(X1,X2,X3,X4)
    | esk1095_4(X1,X2,X3,X4) )).

cnf(i_0_9918,axiom,
    ( ~ esk155_0
    | esk1407_4(X1,X2,X3,X4) )).

cnf(i_0_9919,axiom,
    ( esk1141_4(X1,X2,X3,X4)
    | ~ esk265_0 )).

cnf(i_0_9920,axiom,
    ( esk487_0
    | ~ esk614_4(X1,X2,X3,X4) )).

cnf(i_0_9921,axiom,
    ( ~ esk519_0
    | esk2082_4(X1,X2,X3,X4) )).

cnf(i_0_9922,axiom,
    ( ~ esk130_0
    | esk1382_4(X1,X2,X3,X4) )).

cnf(i_0_9923,axiom,
    ( ~ esk977_4(X1,X2,X3,X4)
    | ~ esk1744_4(X1,X2,X3,X4)
    | ~ esk344_0 )).

cnf(i_0_9924,axiom,
    ( ~ esk406_0
    | ~ esk86_0 )).

cnf(i_0_9925,axiom,
    ( ~ esk539_0
    | esk2092_4(X1,X2,X3,X4) )).

cnf(i_0_9926,axiom,
    ( ~ esk124_0
    | ~ esk476_0 )).

cnf(i_0_9927,axiom,
    ( ~ esk264_0
    | ~ esk392_0 )).

cnf(i_0_9928,axiom,
    ( ~ esk130_0
    | ~ esk34_0 )).

cnf(i_0_9929,axiom,
    ( ~ esk273_0
    | ~ esk81_0 )).

cnf(i_0_9930,axiom,
    ( ~ esk42_0
    | ~ esk298_0 )).

cnf(i_0_9931,axiom,
    ( ~ esk296_0
    | ~ esk8_0 )).

cnf(i_0_9932,axiom,
    ( ~ esk403_0
    | ~ esk1894_4(X1,X2,X3,X4) )).

cnf(i_0_9933,axiom,
    ( ~ esk238_0
    | ~ esk142_0 )).

cnf(i_0_9934,axiom,
    ( ~ esk164_0
    | ~ esk260_0 )).

cnf(i_0_9935,axiom,
    ( ~ esk382_0
    | ~ esk254_0 )).

cnf(i_0_9936,axiom,
    ( ~ esk317_0
    | esk1719_4(X1,X2,X3,X4) )).

cnf(i_0_9937,axiom,
    ( ~ esk1412_4(X1,X2,X3,X4)
    | ~ esk162_0
    | ~ esk581_4(X1,X2,X3,X4) )).

cnf(i_0_9938,axiom,
    ( ~ esk388_0
    | ~ esk292_0 )).

cnf(i_0_9939,axiom,
    ( ~ esk2028_4(X1,X2,X3,X4)
    | esk2029_4(X1,X2,X3,X4) )).

cnf(i_0_9940,axiom,
    ( ~ esk211_0
    | ~ esk19_0 )).

cnf(i_0_9941,axiom,
    ( esk1992_4(X1,X2,X3,X4)
    | ~ esk1991_4(X1,X2,X3,X4) )).

cnf(i_0_9942,axiom,
    ( ~ esk1864_4(X1,X2,X3,X4)
    | esk1865_4(X1,X2,X3,X4) )).

cnf(i_0_9943,axiom,
    ( esk71_0
    | ~ esk655_4(X1,X2,X3,X4) )).

cnf(i_0_9944,axiom,
    ( esk409_0
    | esk1900_4(X1,X2,X3,X4)
    | ~ esk1901_4(X1,X2,X3,X4) )).

cnf(i_0_9945,axiom,
    ( ~ esk452_0
    | ~ esk196_0 )).

cnf(i_0_9946,axiom,
    ( ~ esk325_0
    | ~ esk389_0 )).

cnf(i_0_9947,axiom,
    ( ~ esk95_0
    | ~ esk287_0 )).

cnf(i_0_9948,axiom,
    ( ~ esk332_0
    | ~ esk1763_4(X1,X2,X3,X4) )).

cnf(i_0_9949,axiom,
    ( ~ esk360_0
    | ~ esk496_0 )).

cnf(i_0_9950,axiom,
    ( ~ esk263_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_9951,axiom,
    ( esk2054_4(X1,X2,X3,X4)
    | ~ esk974_4(X1,X2,X3,X4) )).

cnf(i_0_9952,axiom,
    ( ~ esk1213_4(X1,X2,X3,X4)
    | esk1214_4(X1,X2,X3,X4) )).

cnf(i_0_9953,axiom,
    ( ~ esk79_0
    | ~ esk47_0 )).

cnf(i_0_9954,axiom,
    ( ~ esk244_0
    | ~ esk20_0 )).

cnf(i_0_9955,axiom,
    ( ~ esk97_0
    | ~ esk449_0 )).

cnf(i_0_9956,axiom,
    ( esk126_0
    | esk1347_4(X1,X2,X3,X4)
    | ~ esk1348_4(X1,X2,X3,X4) )).

cnf(i_0_9957,axiom,
    ( ~ esk1656_4(X1,X2,X3,X4)
    | ~ esk285_0 )).

cnf(i_0_9958,axiom,
    ( ~ esk509_0
    | ~ esk399_0 )).

cnf(i_0_9959,axiom,
    ( ~ esk375_0
    | ~ esk23_0 )).

cnf(i_0_9960,axiom,
    ( esk1591_4(X1,X2,X3,X4)
    | ~ esk1590_4(X1,X2,X3,X4) )).

cnf(i_0_9961,axiom,
    ( ~ esk1398_4(X1,X2,X3,X4)
    | esk1397_4(X1,X2,X3,X4)
    | esk146_0 )).

cnf(i_0_9962,axiom,
    ( esk1134_4(X1,X2,X3,X4)
    | ~ esk130_0 )).

cnf(i_0_9963,axiom,
    ( ~ esk115_0
    | ~ esk1336_4(X1,X2,X3,X4) )).

cnf(i_0_9964,axiom,
    ( ~ esk214_0
    | ~ esk86_0 )).

cnf(i_0_9965,axiom,
    ( ~ esk808_4(X1,X2,X3,X4)
    | esk367_0 )).

cnf(i_0_9966,axiom,
    ( esk469_0
    | esk2020_4(X1,X2,X3,X4)
    | ~ esk2021_4(X1,X2,X3,X4) )).

cnf(i_0_9967,axiom,
    ( esk1764_4(X1,X2,X3,X4)
    | ~ esk1765_4(X1,X2,X3,X4)
    | esk333_0 )).

cnf(i_0_9968,axiom,
    ( ~ esk1763_4(X1,X2,X3,X4)
    | esk1762_4(X1,X2,X3,X4)
    | esk331_0 )).

cnf(i_0_9969,axiom,
    ( ~ esk155_0
    | ~ esk411_0 )).

cnf(i_0_9970,axiom,
    ( esk1488_4(X1,X2,X3,X4)
    | ~ esk1489_4(X1,X2,X3,X4) )).

cnf(i_0_9971,axiom,
    ( ~ esk617_4(X1,X2,X3,X4)
    | ~ esk1600_4(X1,X2,X3,X4)
    | ~ esk260_0 )).

cnf(i_0_9972,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk244_0 )).

cnf(i_0_9973,axiom,
    ( ~ esk1338_4(X1,X2,X3,X4)
    | esk1337_4(X1,X2,X3,X4)
    | esk116_0 )).

cnf(i_0_9974,axiom,
    ( ~ esk1327_4(X1,X2,X3,X4)
    | ~ esk106_0 )).

cnf(i_0_9975,axiom,
    ( ~ esk80_0
    | ~ esk400_0 )).

cnf(i_0_9976,axiom,
    ( ~ esk1206_4(X1,X2,X3,X4)
    | esk1207_4(X1,X2,X3,X4) )).

cnf(i_0_9977,axiom,
    ( ~ esk734_4(X1,X2,X3,X4)
    | esk1669_4(X1,X2,X3,X4) )).

cnf(i_0_9978,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk294_0 )).

cnf(i_0_9979,axiom,
    ( esk761_4(X1,X2,X3,X4)
    | ~ esk779_4(X1,X2,X3,X4) )).

cnf(i_0_9980,axiom,
    ( ~ esk280_0
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk1620_4(X1,X2,X3,X4) )).

cnf(i_0_9981,axiom,
    ( ~ esk1382_4(X1,X2,X3,X4)
    | esk1381_4(X1,X2,X3,X4)
    | esk130_0 )).

cnf(i_0_9982,axiom,
    ( ~ esk1738_4(X1,X2,X3,X4)
    | esk1739_4(X1,X2,X3,X4) )).

cnf(i_0_9983,axiom,
    ( ~ esk539_0
    | ~ esk222_0 )).

cnf(i_0_9984,axiom,
    ( esk299_0
    | ~ esk734_4(X1,X2,X3,X4) )).

cnf(i_0_9985,axiom,
    ( ~ esk1943_4(X1,X2,X3,X4)
    | esk1944_4(X1,X2,X3,X4) )).

cnf(i_0_9986,axiom,
    ( ~ esk239_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_9987,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk19_0 )).

cnf(i_0_9988,axiom,
    ( ~ esk524_0
    | ~ esk246_0 )).

cnf(i_0_9989,axiom,
    ( ~ esk1457_4(X1,X2,X3,X4)
    | ~ esk176_0 )).

cnf(i_0_9990,axiom,
    ( esk1566_4(X1,X2,X3,X4)
    | ~ esk1565_4(X1,X2,X3,X4) )).

cnf(i_0_9991,axiom,
    ( ~ esk112_0
    | ~ esk176_0 )).

cnf(i_0_9992,axiom,
    ( esk1885_4(X1,X2,X3,X4)
    | ~ esk1884_4(X1,X2,X3,X4) )).

cnf(i_0_9993,axiom,
    ( esk1271_4(X1,X2,X3,X4)
    | ~ esk79_0 )).

cnf(i_0_9994,axiom,
    ( ~ esk305_0
    | esk1707_4(X1,X2,X3,X4) )).

cnf(i_0_9995,axiom,
    ( esk1899_4(X1,X2,X3,X4)
    | ~ esk407_0 )).

cnf(i_0_9996,axiom,
    ( ~ esk145_0
    | ~ esk113_0 )).

cnf(i_0_9997,axiom,
    ( esk1306_4(X1,X2,X3,X4)
    | ~ esk1305_4(X1,X2,X3,X4) )).

cnf(i_0_9998,axiom,
    ( ~ esk366_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_9999,axiom,
    ( ~ esk1997_4(X1,X2,X3,X4)
    | esk1998_4(X1,X2,X3,X4) )).

cnf(i_0_10000,axiom,
    ( ~ esk400_0
    | ~ esk512_0 )).

cnf(i_0_10001,axiom,
    ( ~ esk1117_4(X1,X2,X3,X4)
    | ~ esk17_0 )).

cnf(i_0_10002,axiom,
    ( p(X2)
    | ~ esk2099_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X4)
    | p(X1) )).

cnf(i_0_10003,axiom,
    ( ~ esk344_0
    | ~ esk152_0 )).

cnf(i_0_10004,axiom,
    ( ~ esk433_0
    | ~ esk369_0 )).

cnf(i_0_10005,axiom,
    ( ~ esk1426_4(X1,X2,X3,X4)
    | esk1427_4(X1,X2,X3,X4) )).

cnf(i_0_10006,axiom,
    ( ~ esk514_0
    | ~ esk369_0 )).

cnf(i_0_10007,axiom,
    ( ~ esk2127_4(X1,X2,X3,X4)
    | ~ esk481_0 )).

cnf(i_0_10008,axiom,
    ( ~ esk215_0
    | ~ esk407_0 )).

cnf(i_0_10009,axiom,
    ( ~ esk297_0
    | esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_10010,axiom,
    ( ~ esk34_0
    | ~ esk1164_4(X1,X2,X3,X4)
    | esk564_4(X1,X2,X3,X4) )).

cnf(i_0_10011,axiom,
    ( ~ esk344_0
    | ~ esk527_0 )).

cnf(i_0_10012,axiom,
    ( ~ esk406_0
    | ~ esk150_0 )).

cnf(i_0_10013,axiom,
    ( ~ esk197_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_10014,axiom,
    ( esk1156_4(X1,X2,X3,X4)
    | ~ esk24_0 )).

cnf(i_0_10015,axiom,
    ( ~ esk693_4(X1,X2,X3,X4)
    | esk1357_4(X1,X2,X3,X4) )).

cnf(i_0_10016,axiom,
    ( ~ esk1627_4(X1,X2,X3,X4)
    | ~ esk2094_4(X1,X2,X3,X4)
    | ~ esk287_0 )).

cnf(i_0_10017,axiom,
    ( ~ esk80_0
    | ~ esk336_0 )).

cnf(i_0_10018,axiom,
    ( esk70_0
    | esk1261_4(X1,X2,X3,X4)
    | ~ esk1262_4(X1,X2,X3,X4) )).

cnf(i_0_10019,axiom,
    ( esk2052_4(X1,X2,X3,X4)
    | ~ esk938_4(X1,X2,X3,X4) )).

cnf(i_0_10020,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk1493_4(X1,X2,X3,X4)
    | ~ esk213_0 )).

cnf(i_0_10021,axiom,
    ( ~ esk1193_4(X1,X2,X3,X4)
    | ~ esk63_0
    | ~ esk2094_4(X1,X2,X3,X4) )).

cnf(i_0_10022,axiom,
    ( esk1367_4(X1,X2,X3,X4)
    | ~ esk1368_4(X1,X2,X3,X4) )).

cnf(i_0_10023,axiom,
    ( ~ esk180_0
    | ~ esk116_0 )).

cnf(i_0_10024,axiom,
    ( ~ esk647_4(X1,X2,X3,X4)
    | esk390_0 )).

cnf(i_0_10025,axiom,
    ( esk1834_4(X1,X2,X3,X4)
    | ~ esk1835_4(X1,X2,X3,X4)
    | esk373_0 )).

cnf(i_0_10026,axiom,
    ( ~ esk379_0
    | ~ esk1809_4(X1,X2,X3,X4)
    | ~ esk1031_4(X1,X2,X3,X4) )).

cnf(i_0_10027,axiom,
    ( ~ esk599_4(X1,X2,X3,X4)
    | esk581_4(X1,X2,X3,X4) )).

cnf(i_0_10028,axiom,
    ( ~ esk1061_4(X1,X2,X3,X4)
    | esk413_0 )).

cnf(i_0_10029,axiom,
    ( ~ esk417_0
    | ~ esk129_0 )).

cnf(i_0_10030,axiom,
    ( ~ esk1195_4(X1,X2,X3,X4)
    | esk1196_4(X1,X2,X3,X4) )).

cnf(i_0_10031,axiom,
    ( ~ esk503_0
    | ~ esk204_0 )).

cnf(i_0_10032,axiom,
    ( ~ esk1008_4(X1,X2,X3,X4)
    | esk442_0 )).

cnf(i_0_10033,axiom,
    ( ~ esk397_0
    | esk1889_4(X1,X2,X3,X4) )).

cnf(i_0_10034,axiom,
    ( ~ esk1830_4(X1,X2,X3,X4)
    | esk368_0
    | esk1829_4(X1,X2,X3,X4) )).

cnf(i_0_10035,axiom,
    ( ~ esk60_0
    | ~ esk316_0 )).

cnf(i_0_10036,axiom,
    ( ~ p(X4)
    | p(X3)
    | ~ esk2095_4(X1,X2,X3,X4)
    | ~ p(X2)
    | ~ p(X1) )).

cnf(i_0_10037,axiom,
    ( esk1825_4(X1,X2,X3,X4)
    | ~ esk1826_4(X1,X2,X3,X4)
    | esk364_0 )).

cnf(i_0_10038,axiom,
    ( ~ esk193_0
    | ~ esk2100_4(X1,X2,X3,X4)
    | esk551_4(X1,X2,X3,X4) )).

cnf(i_0_10039,axiom,
    ( ~ esk482_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_10040,axiom,
    ( ~ esk453_0
    | ~ esk490_0 )).

cnf(i_0_10041,axiom,
    ( ~ esk151_0
    | ~ esk23_0 )).

cnf(i_0_10042,axiom,
    ( ~ esk995_4(X1,X2,X3,X4)
    | ~ esk121_0
    | ~ esk1311_4(X1,X2,X3,X4) )).

cnf(i_0_10043,axiom,
    ( ~ esk321_0
    | ~ esk289_0 )).

cnf(i_0_10044,axiom,
    ( esk1446_4(X1,X2,X3,X4)
    | ~ esk1447_4(X1,X2,X3,X4)
    | esk165_0 )).

cnf(i_0_10045,axiom,
    ( ~ esk733_4(X1,X2,X3,X4)
    | esk267_0 )).

cnf(i_0_10046,axiom,
    ( ~ esk671_4(X1,X2,X3,X4)
    | ~ esk71_0
    | ~ esk1231_4(X1,X2,X3,X4) )).

cnf(i_0_10047,axiom,
    ( esk1810_4(X1,X2,X3,X4)
    | ~ esk1809_4(X1,X2,X3,X4) )).

cnf(i_0_10048,axiom,
    ( ~ esk648_4(X1,X2,X3,X4)
    | esk1912_4(X1,X2,X3,X4) )).

cnf(i_0_10049,axiom,
    ( ~ esk368_0
    | esk1830_4(X1,X2,X3,X4) )).

cnf(i_0_10050,axiom,
    ( ~ esk80_0
    | ~ esk368_0 )).

cnf(i_0_10051,axiom,
    ( ~ esk36_0
    | ~ esk452_0 )).

cnf(i_0_10052,axiom,
    ( ~ esk471_0
    | ~ esk526_0 )).

cnf(i_0_10053,axiom,
    ( ~ esk337_0
    | ~ esk401_0 )).

cnf(i_0_10054,axiom,
    ( ~ esk229_0
    | ~ esk1570_4(X1,X2,X3,X4) )).

cnf(i_0_10055,axiom,
    ( ~ esk450_0
    | ~ esk1133_4(X1,X2,X3,X4) )).

cnf(i_0_10056,axiom,
    ( esk1255_4(X1,X2,X3,X4)
    | ~ esk1256_4(X1,X2,X3,X4) )).

cnf(i_0_10057,axiom,
    ( esk1675_4(X1,X2,X3,X4)
    | ~ esk1676_4(X1,X2,X3,X4) )).

cnf(i_0_10058,axiom,
    ( ~ esk281_0
    | ~ esk377_0 )).

cnf(i_0_10059,axiom,
    ( esk1226_4(X1,X2,X3,X4)
    | ~ esk565_4(X1,X2,X3,X4) )).

cnf(i_0_10060,axiom,
    ( ~ esk196_0
    | ~ esk617_4(X1,X2,X3,X4)
    | ~ esk1476_4(X1,X2,X3,X4) )).

cnf(i_0_10061,axiom,
    ( ~ esk474_0
    | ~ esk58_0 )).

cnf(i_0_10062,axiom,
    ( ~ esk393_0
    | ~ esk497_0 )).

cnf(i_0_10063,axiom,
    ( ~ esk289_0
    | ~ esk225_0 )).

cnf(i_0_10064,axiom,
    ( ~ esk496_0
    | ~ esk232_0 )).

cnf(i_0_10065,axiom,
    ( ~ esk1732_4(X1,X2,X3,X4)
    | ~ esk332_0
    | esk753_4(X1,X2,X3,X4) )).

cnf(i_0_10066,axiom,
    ( esk1188_4(X1,X2,X3,X4)
    | ~ esk1189_4(X1,X2,X3,X4) )).

cnf(i_0_10067,axiom,
    ( ~ esk301_0
    | ~ esk237_0 )).

cnf(i_0_10068,axiom,
    ( ~ esk407_0
    | ~ esk343_0 )).

cnf(i_0_10069,axiom,
    ( ~ esk2091_4(X1,X2,X3,X4)
    | esk2090_4(X1,X2,X3,X4)
    | esk537_0 )).

cnf(i_0_10070,axiom,
    ( esk2113_4(X1,X2,X3,X4)
    | ~ esk1195_4(X1,X2,X3,X4)
    | esk33_0 )).

cnf(i_0_10071,axiom,
    ( ~ esk1143_4(X1,X2,X3,X4)
    | ~ esk460_0 )).

cnf(i_0_10072,axiom,
    ( ~ esk157_0
    | ~ esk125_0 )).

cnf(i_0_10073,axiom,
    ( esk1346_4(X1,X2,X3,X4)
    | ~ esk1345_4(X1,X2,X3,X4) )).

cnf(i_0_10074,axiom,
    ( esk2016_4(X1,X2,X3,X4)
    | ~ esk2015_4(X1,X2,X3,X4) )).

cnf(i_0_10075,axiom,
    ( ~ esk923_4(X1,X2,X3,X4)
    | ~ esk521_0
    | ~ esk2051_4(X1,X2,X3,X4) )).

cnf(i_0_10076,axiom,
    ( esk1161_4(X1,X2,X3,X4)
    | ~ esk285_0 )).

cnf(i_0_10077,axiom,
    ( esk1314_4(X1,X2,X3,X4)
    | ~ esk1315_4(X1,X2,X3,X4) )).

cnf(i_0_10078,axiom,
    ( ~ esk240_0
    | ~ esk464_0 )).

cnf(i_0_10079,axiom,
    ( ~ esk172_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_10080,axiom,
    ( ~ esk1508_4(X1,X2,X3,X4)
    | esk1509_4(X1,X2,X3,X4) )).

cnf(i_0_10081,axiom,
    ( ~ esk196_0
    | ~ esk68_0 )).

cnf(i_0_10082,axiom,
    ( ~ esk520_0
    | ~ esk519_0 )).

cnf(i_0_10083,axiom,
    ( ~ esk15_0
    | ~ esk47_0 )).

cnf(i_0_10084,axiom,
    ( ~ esk431_0
    | ~ esk1952_4(X1,X2,X3,X4) )).

cnf(i_0_10085,axiom,
    ( ~ esk324_0
    | ~ esk617_4(X1,X2,X3,X4)
    | ~ esk1724_4(X1,X2,X3,X4) )).

cnf(i_0_10086,axiom,
    ( esk1999_4(X1,X2,X3,X4)
    | ~ esk1099_4(X1,X2,X3,X4) )).

cnf(i_0_10087,axiom,
    ( esk2037_4(X1,X2,X3,X4)
    | ~ esk2036_4(X1,X2,X3,X4) )).

cnf(i_0_10088,axiom,
    ( ~ esk1834_4(X1,X2,X3,X4)
    | esk1835_4(X1,X2,X3,X4) )).

cnf(i_0_10089,axiom,
    ( ~ esk155_0
    | ~ esk534_0 )).

cnf(i_0_10090,axiom,
    ( ~ esk273_0
    | ~ esk513_0 )).

cnf(i_0_10091,axiom,
    ( esk951_4(X1,X2,X3,X4)
    | esk956_4(X1,X2,X3,X4)
    | esk944_4(X1,X2,X3,X4)
    | esk943_4(X1,X2,X3,X4)
    | esk954_4(X1,X2,X3,X4)
    | esk955_4(X1,X2,X3,X4)
    | esk942_4(X1,X2,X3,X4)
    | esk950_4(X1,X2,X3,X4)
    | esk945_4(X1,X2,X3,X4)
    | esk957_4(X1,X2,X3,X4)
    | esk959_4(X1,X2,X3,X4)
    | esk946_4(X1,X2,X3,X4)
    | esk948_4(X1,X2,X3,X4)
    | esk952_4(X1,X2,X3,X4)
    | esk949_4(X1,X2,X3,X4)
    | esk947_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4)
    | esk953_4(X1,X2,X3,X4) )).

cnf(i_0_10092,axiom,
    ( ~ esk535_0
    | ~ esk284_0 )).

cnf(i_0_10093,axiom,
    ( ~ esk998_4(X1,X2,X3,X4)
    | esk122_0 )).

cnf(i_0_10094,axiom,
    ( esk1423_4(X1,X2,X3,X4)
    | ~ esk766_4(X1,X2,X3,X4) )).

cnf(i_0_10095,axiom,
    ( esk1615_4(X1,X2,X3,X4)
    | ~ esk1614_4(X1,X2,X3,X4) )).

cnf(i_0_10096,axiom,
    ( ~ esk1151_4(X1,X2,X3,X4)
    | ~ esk20_0 )).

cnf(i_0_10097,axiom,
    ( ~ esk314_0
    | esk1716_4(X1,X2,X3,X4) )).

cnf(i_0_10098,axiom,
    ( ~ esk1613_4(X1,X2,X3,X4)
    | esk1614_4(X1,X2,X3,X4) )).

cnf(i_0_10099,axiom,
    ( ~ esk343_0
    | ~ esk183_0 )).

cnf(i_0_10100,axiom,
    ( esk374_0
    | ~ esk934_4(X1,X2,X3,X4) )).

cnf(i_0_10101,axiom,
    ( ~ esk5_0
    | ~ esk293_0 )).

cnf(i_0_10102,axiom,
    ( ~ esk33_0
    | ~ esk129_0 )).

cnf(i_0_10103,axiom,
    ( esk1367_4(X1,X2,X3,X4)
    | ~ esk1366_4(X1,X2,X3,X4) )).

cnf(i_0_10104,axiom,
    ( ~ esk1341_4(X1,X2,X3,X4)
    | ~ esk120_0 )).

cnf(i_0_10105,axiom,
    ( esk2036_4(X1,X2,X3,X4)
    | ~ esk2037_4(X1,X2,X3,X4) )).

cnf(i_0_10106,axiom,
    ( ~ esk1534_4(X1,X2,X3,X4)
    | esk1535_4(X1,X2,X3,X4) )).

cnf(i_0_10107,axiom,
    ( ~ esk44_0
    | ~ esk300_0 )).

cnf(i_0_10108,axiom,
    ( ~ esk380_0
    | ~ esk60_0 )).

cnf(i_0_10109,axiom,
    ( ~ esk108_0
    | ~ esk12_0 )).

cnf(i_0_10110,axiom,
    ( esk1444_4(X1,X2,X3,X4)
    | ~ esk162_0 )).

cnf(i_0_10111,axiom,
    ( ~ esk514_0
    | ~ esk49_0 )).

cnf(i_0_10112,axiom,
    ( ~ esk306_0
    | ~ esk434_0 )).

cnf(i_0_10113,axiom,
    ( ~ esk206_0
    | ~ esk142_0 )).

cnf(i_0_10114,axiom,
    ( ~ esk145_0
    | ~ esk1365_4(X1,X2,X3,X4)
    | esk837_4(X1,X2,X3,X4) )).

cnf(i_0_10115,axiom,
    ( ~ esk365_0
    | ~ esk45_0 )).

cnf(i_0_10116,axiom,
    ( ~ esk159_0
    | ~ esk95_0 )).

cnf(i_0_10117,axiom,
    ( ~ esk392_0
    | ~ esk296_0 )).

cnf(i_0_10118,axiom,
    ( esk1723_4(X1,X2,X3,X4)
    | ~ esk1724_4(X1,X2,X3,X4) )).

cnf(i_0_10119,axiom,
    ( ~ esk116_0
    | ~ esk340_0 )).

cnf(i_0_10120,axiom,
    ( ~ esk958_4(X1,X2,X3,X4)
    | ~ esk24_0
    | ~ esk977_4(X1,X2,X3,X4) )).

cnf(i_0_10121,axiom,
    ( ~ esk1372_4(X1,X2,X3,X4)
    | esk1371_4(X1,X2,X3,X4) )).

cnf(i_0_10122,axiom,
    ( ~ esk336_0
    | esk1148_4(X1,X2,X3,X4) )).

cnf(i_0_10123,axiom,
    ( esk533_0
    | ~ esk2089_4(X1,X2,X3,X4)
    | esk2088_4(X1,X2,X3,X4) )).

cnf(i_0_10124,axiom,
    ( ~ esk226_0
    | ~ esk483_0 )).

cnf(i_0_10125,axiom,
    ( esk1151_4(X1,X2,X3,X4)
    | ~ esk403_0 )).

cnf(i_0_10126,axiom,
    ( esk1136_4(X1,X2,X3,X4)
    | ~ esk100_0 )).

cnf(i_0_10127,axiom,
    ( ~ esk1434_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk184_0 )).

cnf(i_0_10128,axiom,
    ( p(X2)
    | p(X4)
    | ~ esk2107_4(X1,X2,X3,X4)
    | ~ p(X1)
    | p(X3) )).

cnf(i_0_10129,axiom,
    ( esk2052_4(X1,X2,X3,X4)
    | ~ esk2051_4(X1,X2,X3,X4) )).

cnf(i_0_10130,axiom,
    ( ~ esk329_0
    | ~ esk201_0 )).

cnf(i_0_10131,axiom,
    ( ~ esk1879_4(X1,X2,X3,X4)
    | esk387_0
    | esk1878_4(X1,X2,X3,X4) )).

cnf(i_0_10132,axiom,
    ( ~ esk389_0
    | ~ esk261_0 )).

cnf(i_0_10133,axiom,
    ( esk1882_4(X1,X2,X3,X4)
    | esk391_0
    | ~ esk1883_4(X1,X2,X3,X4) )).

cnf(i_0_10134,axiom,
    ( esk1355_4(X1,X2,X3,X4)
    | ~ esk657_4(X1,X2,X3,X4) )).

cnf(i_0_10135,axiom,
    ( ~ esk1114_4(X1,X2,X3,X4)
    | ~ esk14_0 )).

cnf(i_0_10136,axiom,
    ( ~ esk352_0
    | ~ esk64_0 )).

cnf(i_0_10137,axiom,
    ( ~ esk326_0
    | ~ esk262_0 )).

cnf(i_0_10138,axiom,
    ( ~ esk406_0
    | ~ esk54_0 )).

cnf(i_0_10139,axiom,
    ( ~ esk1566_4(X1,X2,X3,X4)
    | esk1565_4(X1,X2,X3,X4) )).

cnf(i_0_10140,axiom,
    ( esk15_0
    | esk47_0
    | esk79_0
    | esk239_0
    | esk1146_4(X1,X2,X3,X4)
    | esk111_0
    | ~ esk1147_4(X1,X2,X3,X4)
    | esk303_0
    | esk271_0
    | esk431_0
    | esk207_0
    | esk143_0
    | esk367_0
    | esk509_0
    | esk175_0
    | esk335_0
    | esk463_0
    | esk399_0 )).

cnf(i_0_10141,axiom,
    ( ~ esk467_0
    | ~ esk518_0 )).

cnf(i_0_10142,axiom,
    ( ~ esk135_0
    | ~ esk199_0 )).

cnf(i_0_10143,axiom,
    ( ~ esk379_0
    | esk1841_4(X1,X2,X3,X4) )).

cnf(i_0_10144,axiom,
    ( ~ esk327_0
    | ~ esk423_0 )).

cnf(i_0_10145,axiom,
    ( ~ esk361_0
    | ~ esk329_0 )).

cnf(i_0_10146,axiom,
    ( ~ esk211_0
    | esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_10147,axiom,
    ( ~ esk332_0
    | ~ esk428_0 )).

cnf(i_0_10148,axiom,
    ( ~ esk207_0
    | esk1147_4(X1,X2,X3,X4) )).

cnf(i_0_10149,axiom,
    ( ~ esk362_0
    | ~ esk170_0 )).

cnf(i_0_10150,axiom,
    ( esk1917_4(X1,X2,X3,X4)
    | ~ esk1918_4(X1,X2,X3,X4) )).

cnf(i_0_10151,axiom,
    ( ~ esk16_0
    | ~ esk400_0 )).

cnf(i_0_10152,axiom,
    ( ~ p(X2)
    | ~ p(X4)
    | ~ p(X1)
    | esk2109_4(X1,X2,X3,X4)
    | ~ p(X3) )).

cnf(i_0_10153,axiom,
    ( ~ esk324_0
    | ~ esk36_0 )).

cnf(i_0_10154,axiom,
    ( esk1497_4(X1,X2,X3,X4)
    | ~ esk983_4(X1,X2,X3,X4) )).

cnf(i_0_10155,axiom,
    ( ~ esk142_0
    | ~ esk462_0 )).

cnf(i_0_10156,axiom,
    ( ~ esk414_0
    | ~ esk30_0 )).

cnf(i_0_10157,axiom,
    ( esk1679_4(X1,X2,X3,X4)
    | ~ esk1678_4(X1,X2,X3,X4) )).

cnf(i_0_10158,axiom,
    ( ~ esk187_0
    | ~ esk155_0 )).

cnf(i_0_10159,axiom,
    ( ~ esk151_0
    | ~ esk1402_4(X1,X2,X3,X4) )).

cnf(i_0_10160,axiom,
    ( ~ esk1796_4(X1,X2,X3,X4)
    | esk1795_4(X1,X2,X3,X4) )).

cnf(i_0_10161,axiom,
    ( ~ esk1608_4(X1,X2,X3,X4)
    | esk1607_4(X1,X2,X3,X4) )).

cnf(i_0_10162,axiom,
    ( esk41_0
    | ~ esk1203_4(X1,X2,X3,X4)
    | esk1202_4(X1,X2,X3,X4) )).

cnf(i_0_10163,axiom,
    ( p(X3)
    | p(X4)
    | ~ esk2097_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_10164,axiom,
    ( ~ esk503_0
    | ~ esk2073_4(X1,X2,X3,X4) )).

cnf(i_0_10165,axiom,
    ( ~ esk159_0
    | ~ esk287_0 )).

cnf(i_0_10166,axiom,
    ( ~ esk1240_4(X1,X2,X3,X4)
    | esk1241_4(X1,X2,X3,X4) )).

cnf(i_0_10167,axiom,
    ( esk1557_4(X1,X2,X3,X4)
    | ~ esk1556_4(X1,X2,X3,X4) )).

cnf(i_0_10168,axiom,
    ( esk1296_4(X1,X2,X3,X4)
    | ~ esk710_4(X1,X2,X3,X4) )).

cnf(i_0_10169,axiom,
    ( ~ esk972_4(X1,X2,X3,X4)
    | esk1930_4(X1,X2,X3,X4) )).

cnf(i_0_10170,axiom,
    ( ~ esk82_0
    | esk1150_4(X1,X2,X3,X4) )).

cnf(i_0_10171,axiom,
    ( ~ esk29_0
    | esk1130_4(X1,X2,X3,X4) )).

cnf(i_0_10172,axiom,
    ( esk683_4(X1,X2,X3,X4)
    | ~ esk1852_4(X1,X2,X3,X4)
    | ~ esk392_0 )).

cnf(i_0_10173,axiom,
    ( ~ esk253_0
    | ~ esk189_0 )).

cnf(i_0_10174,axiom,
    ( ~ esk523_0
    | ~ esk246_0 )).

cnf(i_0_10175,axiom,
    ( ~ esk1802_4(X1,X2,X3,X4)
    | esk1803_4(X1,X2,X3,X4) )).

cnf(i_0_10176,axiom,
    ( esk1818_4(X1,X2,X3,X4)
    | esk357_0
    | ~ esk1819_4(X1,X2,X3,X4) )).

cnf(i_0_10177,axiom,
    ( ~ esk79_0
    | ~ esk1270_4(X1,X2,X3,X4) )).

cnf(i_0_10178,axiom,
    ( ~ esk433_0
    | ~ esk241_0 )).

cnf(i_0_10179,axiom,
    ( ~ esk1847_4(X1,X2,X3,X4)
    | ~ esk387_0
    | esk593_4(X1,X2,X3,X4) )).

cnf(i_0_10180,axiom,
    ( ~ esk708_4(X1,X2,X3,X4)
    | esk1172_4(X1,X2,X3,X4) )).

cnf(i_0_10181,axiom,
    ( ~ esk436_0
    | ~ esk404_0 )).

cnf(i_0_10182,axiom,
    ( ~ esk188_0
    | ~ esk476_0 )).

cnf(i_0_10183,axiom,
    ( ~ esk195_0
    | ~ esk323_0 )).

cnf(i_0_10184,axiom,
    ( esk1247_4(X1,X2,X3,X4)
    | ~ esk1246_4(X1,X2,X3,X4) )).

cnf(i_0_10185,axiom,
    ( ~ esk62_0
    | esk1162_4(X1,X2,X3,X4) )).

cnf(i_0_10186,axiom,
    ( ~ esk537_0
    | ~ esk445_0 )).

cnf(i_0_10187,axiom,
    ( ~ esk1449_4(X1,X2,X3,X4)
    | ~ esk168_0 )).

cnf(i_0_10188,axiom,
    ( esk440_0
    | ~ esk972_4(X1,X2,X3,X4) )).

cnf(i_0_10189,axiom,
    ( ~ esk1556_4(X1,X2,X3,X4)
    | ~ esk941_4(X1,X2,X3,X4)
    | ~ esk246_0 )).

cnf(i_0_10190,axiom,
    ( ~ esk188_0
    | ~ esk124_0 )).

cnf(i_0_10191,axiom,
    ( ~ esk1067_4(X1,X2,X3,X4)
    | ~ esk1377_4(X1,X2,X3,X4)
    | ~ esk157_0 )).

cnf(i_0_10192,axiom,
    ( ~ esk847_4(X1,X2,X3,X4)
    | esk1985_4(X1,X2,X3,X4) )).

cnf(i_0_10193,axiom,
    ( esk63_0
    | ~ esk1086_4(X1,X2,X3,X4) )).

cnf(i_0_10194,axiom,
    ( ~ esk187_0
    | ~ esk1468_4(X1,X2,X3,X4) )).

cnf(i_0_10195,axiom,
    ( ~ esk69_0
    | ~ esk453_0 )).

cnf(i_0_10196,axiom,
    ( ~ esk22_0
    | ~ esk342_0 )).

cnf(i_0_10197,axiom,
    ( ~ esk67_0
    | ~ esk419_0 )).

cnf(i_0_10198,axiom,
    ( ~ esk483_0
    | ~ esk34_0 )).

cnf(i_0_10199,axiom,
    ( esk1667_4(X1,X2,X3,X4)
    | ~ esk1668_4(X1,X2,X3,X4) )).

cnf(i_0_10200,axiom,
    ( ~ esk412_0
    | ~ esk1903_4(X1,X2,X3,X4) )).

cnf(i_0_10201,axiom,
    ( ~ esk453_0
    | ~ esk389_0 )).

cnf(i_0_10202,axiom,
    ( ~ esk177_0
    | ~ esk113_0 )).

cnf(i_0_10203,axiom,
    ( ~ esk2097_4(X1,X2,X3,X4)
    | ~ esk97_0
    | ~ esk563_4(X1,X2,X3,X4) )).

cnf(i_0_10204,axiom,
    ( esk1894_4(X1,X2,X3,X4)
    | ~ esk402_0 )).

cnf(i_0_10205,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | ~ esk473_0 )).

cnf(i_0_10206,axiom,
    ( ~ esk1704_4(X1,X2,X3,X4)
    | esk302_0
    | esk1703_4(X1,X2,X3,X4) )).

cnf(i_0_10207,axiom,
    ( ~ esk116_0
    | ~ esk148_0 )).

cnf(i_0_10208,axiom,
    ( ~ esk120_0
    | ~ esk440_0 )).

cnf(i_0_10209,axiom,
    ( ~ esk376_0
    | ~ esk152_0 )).

cnf(i_0_10210,axiom,
    ( ~ esk103_0
    | ~ esk7_0 )).

cnf(i_0_10211,axiom,
    ( ~ esk1462_4(X1,X2,X3,X4)
    | ~ esk181_0 )).

cnf(i_0_10212,axiom,
    ( ~ esk943_4(X1,X2,X3,X4)
    | esk87_0 )).

cnf(i_0_10213,axiom,
    ( ~ esk707_4(X1,X2,X3,X4)
    | esk711_4(X1,X2,X3,X4)
    | esk714_4(X1,X2,X3,X4)
    | esk719_4(X1,X2,X3,X4)
    | esk716_4(X1,X2,X3,X4)
    | esk710_4(X1,X2,X3,X4)
    | esk717_4(X1,X2,X3,X4)
    | esk718_4(X1,X2,X3,X4)
    | esk708_4(X1,X2,X3,X4)
    | esk715_4(X1,X2,X3,X4)
    | esk713_4(X1,X2,X3,X4)
    | esk723_4(X1,X2,X3,X4)
    | esk712_4(X1,X2,X3,X4)
    | esk721_4(X1,X2,X3,X4)
    | esk725_4(X1,X2,X3,X4)
    | esk709_4(X1,X2,X3,X4)
    | esk720_4(X1,X2,X3,X4)
    | esk722_4(X1,X2,X3,X4) )).

cnf(i_0_10214,axiom,
    ( esk229_0
    | esk1570_4(X1,X2,X3,X4)
    | ~ esk1571_4(X1,X2,X3,X4) )).

cnf(i_0_10215,axiom,
    ( ~ esk393_0
    | ~ esk169_0 )).

cnf(i_0_10216,axiom,
    ( ~ esk1751_4(X1,X2,X3,X4)
    | ~ esk351_0
    | esk1095_4(X1,X2,X3,X4) )).

cnf(i_0_10217,axiom,
    ( esk1536_4(X1,X2,X3,X4)
    | ~ esk570_4(X1,X2,X3,X4) )).

cnf(i_0_10218,axiom,
    ( ~ esk214_0
    | ~ esk438_0 )).

cnf(i_0_10219,axiom,
    ( ~ esk13_0
    | esk1114_4(X1,X2,X3,X4) )).

cnf(i_0_10220,axiom,
    ( esk1135_4(X1,X2,X3,X4)
    | ~ esk35_0 )).

cnf(i_0_10221,axiom,
    ( ~ esk340_0
    | esk1772_4(X1,X2,X3,X4) )).

cnf(i_0_10222,axiom,
    ( ~ esk425_0
    | ~ esk297_0 )).

cnf(i_0_10223,axiom,
    ( esk1977_4(X1,X2,X3,X4)
    | ~ esk703_4(X1,X2,X3,X4) )).

cnf(i_0_10224,axiom,
    ( ~ esk851_4(X1,X2,X3,X4)
    | ~ esk177_0
    | ~ esk1427_4(X1,X2,X3,X4) )).

cnf(i_0_10225,axiom,
    ( ~ esk371_0
    | ~ esk243_0 )).

cnf(i_0_10226,axiom,
    ( ~ esk1793_4(X1,X2,X3,X4)
    | esk1792_4(X1,X2,X3,X4) )).

cnf(i_0_10227,axiom,
    ( ~ esk254_0
    | ~ esk30_0 )).

cnf(i_0_10228,axiom,
    ( ~ esk385_0
    | ~ esk129_0 )).

cnf(i_0_10229,axiom,
    ( esk2017_4(X1,X2,X3,X4)
    | ~ esk465_0 )).

cnf(i_0_10230,axiom,
    ( ~ esk525_0
    | ~ esk119_0 )).

cnf(i_0_10231,axiom,
    ( ~ esk1296_4(X1,X2,X3,X4)
    | esk1295_4(X1,X2,X3,X4) )).

cnf(i_0_10232,axiom,
    ( ~ esk37_0
    | ~ esk1198_4(X1,X2,X3,X4) )).

cnf(i_0_10233,axiom,
    ( ~ esk328_0
    | ~ esk72_0 )).

cnf(i_0_10234,axiom,
    ( ~ esk116_0
    | ~ esk52_0 )).

cnf(i_0_10235,axiom,
    ( esk1422_4(X1,X2,X3,X4)
    | ~ esk1423_4(X1,X2,X3,X4) )).

cnf(i_0_10236,axiom,
    ( ~ p(X1)
    | p(X4)
    | ~ p(X3)
    | ~ esk2098_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_10237,axiom,
    ( esk1360_4(X1,X2,X3,X4)
    | ~ esk1361_4(X1,X2,X3,X4) )).

cnf(i_0_10238,axiom,
    ( ~ esk489_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_10239,axiom,
    ( ~ esk1722_4(X1,X2,X3,X4)
    | ~ esk322_0
    | esk573_4(X1,X2,X3,X4) )).

cnf(i_0_10240,axiom,
    ( ~ esk893_4(X1,X2,X3,X4)
    | esk1492_4(X1,X2,X3,X4) )).

cnf(i_0_10241,axiom,
    ( ~ esk1800_4(X1,X2,X3,X4)
    | esk1799_4(X1,X2,X3,X4) )).

cnf(i_0_10242,axiom,
    ( ~ esk1376_4(X1,X2,X3,X4)
    | esk1377_4(X1,X2,X3,X4) )).

cnf(i_0_10243,axiom,
    ( ~ esk341_0
    | ~ esk53_0 )).

cnf(i_0_10244,axiom,
    ( ~ esk148_0
    | ~ esk1151_4(X1,X2,X3,X4) )).

cnf(i_0_10245,axiom,
    ( ~ esk241_0
    | esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_10246,axiom,
    ( esk1827_4(X1,X2,X3,X4)
    | ~ esk1826_4(X1,X2,X3,X4) )).

cnf(i_0_10247,axiom,
    ( ~ esk635_4(X1,X2,X3,X4)
    | ~ esk69_0
    | ~ esk1229_4(X1,X2,X3,X4) )).

cnf(i_0_10248,axiom,
    ( ~ esk366_0
    | ~ esk78_0 )).

cnf(i_0_10249,axiom,
    ( ~ esk242_0
    | esk1584_4(X1,X2,X3,X4) )).

cnf(i_0_10250,axiom,
    ( ~ esk218_0
    | ~ esk532_0 )).

cnf(i_0_10251,axiom,
    ( ~ esk76_0
    | ~ esk460_0 )).

cnf(i_0_10252,axiom,
    ( ~ esk389_0
    | ~ esk490_0 )).

cnf(i_0_10253,axiom,
    ( esk1535_4(X1,X2,X3,X4)
    | ~ esk223_0 )).

cnf(i_0_10254,axiom,
    ( esk1149_4(X1,X2,X3,X4)
    | ~ esk209_0 )).

cnf(i_0_10255,axiom,
    ( ~ esk506_0
    | ~ esk141_0 )).

cnf(i_0_10256,axiom,
    ( ~ esk128_0
    | ~ esk480_0 )).

cnf(i_0_10257,axiom,
    ( ~ esk276_0
    | esk1648_4(X1,X2,X3,X4) )).

cnf(i_0_10258,axiom,
    ( ~ esk210_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_10259,axiom,
    ( ~ esk350_0
    | ~ esk62_0 )).

cnf(i_0_10260,axiom,
    ( ~ esk513_0
    | esk2079_4(X1,X2,X3,X4) )).

cnf(i_0_10261,axiom,
    ( ~ esk333_0
    | ~ esk45_0 )).

cnf(i_0_10262,axiom,
    ( ~ p(X4)
    | ~ p(X3)
    | ~ p(X1)
    | ~ p(X2)
    | ~ esk2106_4(X1,X2,X3,X4) )).

cnf(i_0_10263,axiom,
    ( ~ esk498_0
    | ~ esk425_0 )).

cnf(i_0_10264,axiom,
    ( esk1487_4(X1,X2,X3,X4)
    | ~ esk1488_4(X1,X2,X3,X4) )).

cnf(i_0_10265,axiom,
    ( ~ esk454_0
    | ~ esk6_0 )).

cnf(i_0_10266,axiom,
    ( ~ esk1295_4(X1,X2,X3,X4)
    | esk1296_4(X1,X2,X3,X4) )).

cnf(i_0_10267,axiom,
    ( esk871_4(X1,X2,X3,X4)
    | ~ esk1243_4(X1,X2,X3,X4)
    | ~ esk83_0 )).

cnf(i_0_10268,axiom,
    ( ~ esk855_4(X1,X2,X3,X4)
    | esk146_0 )).

cnf(i_0_10269,axiom,
    ( ~ esk96_0
    | ~ esk448_0 )).

cnf(i_0_10270,axiom,
    ( ~ esk2113_4(X1,X2,X3,X4) )).

cnf(i_0_10271,axiom,
    ( ~ esk905_4(X1,X2,X3,X4)
    | ~ esk1492_4(X1,X2,X3,X4)
    | ~ esk212_0 )).

cnf(i_0_10272,axiom,
    ( ~ esk2110_4(X1,X2,X3,X4)
    | p(X3)
    | ~ p(X4)
    | ~ p(X1)
    | ~ p(X2) )).

cnf(i_0_10273,axiom,
    ( ~ esk71_0
    | esk1139_4(X1,X2,X3,X4) )).

cnf(i_0_10274,axiom,
    ( ~ esk229_0
    | ~ esk389_0 )).

cnf(i_0_10275,axiom,
    ( ~ esk1301_4(X1,X2,X3,X4)
    | esk1302_4(X1,X2,X3,X4) )).

cnf(i_0_10276,axiom,
    ( ~ esk138_0
    | ~ esk362_0 )).

cnf(i_0_10277,axiom,
    ( ~ esk331_0
    | ~ esk459_0 )).

cnf(i_0_10278,axiom,
    ( esk1452_4(X1,X2,X3,X4)
    | ~ esk1451_4(X1,X2,X3,X4) )).

cnf(i_0_10279,axiom,
    ( ~ esk43_0
    | ~ esk235_0 )).

cnf(i_0_10280,axiom,
    ( ~ esk1486_4(X1,X2,X3,X4)
    | esk1485_4(X1,X2,X3,X4) )).

cnf(i_0_10281,axiom,
    ( esk1166_4(X1,X2,X3,X4)
    | ~ esk600_4(X1,X2,X3,X4) )).

cnf(i_0_10282,axiom,
    ( esk1806_4(X1,X2,X3,X4)
    | ~ esk1805_4(X1,X2,X3,X4) )).

cnf(i_0_10283,axiom,
    ( ~ esk257_0
    | ~ esk193_0 )).

cnf(i_0_10284,axiom,
    ( ~ esk959_4(X1,X2,X3,X4)
    | ~ esk1681_4(X1,X2,X3,X4)
    | ~ esk311_0 )).

cnf(i_0_10285,axiom,
    ( ~ esk1670_4(X1,X2,X3,X4)
    | esk1669_4(X1,X2,X3,X4) )).

cnf(i_0_10286,axiom,
    ( ~ esk355_0
    | esk1135_4(X1,X2,X3,X4) )).

cnf(i_0_10287,axiom,
    ( ~ esk1720_4(X1,X2,X3,X4)
    | esk1721_4(X1,X2,X3,X4) )).

cnf(i_0_10288,axiom,
    ( ~ esk671_4(X1,X2,X3,X4)
    | ~ esk103_0
    | ~ esk1293_4(X1,X2,X3,X4) )).

cnf(i_0_10289,axiom,
    ( esk965_4(X1,X2,X3,X4)
    | ~ esk1496_4(X1,X2,X3,X4)
    | ~ esk216_0 )).

cnf(i_0_10290,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk229_0 )).

cnf(i_0_10291,axiom,
    ( ~ esk166_0
    | ~ esk102_0 )).

cnf(i_0_10292,axiom,
    ( esk1137_4(X1,X2,X3,X4)
    | ~ esk101_0 )).

cnf(i_0_10293,axiom,
    ( p(X2)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X1)
    | ~ p(X3)
    | p(X4) )).

cnf(i_0_10294,axiom,
    ( esk2015_4(X1,X2,X3,X4)
    | ~ esk2016_4(X1,X2,X3,X4)
    | esk464_0 )).

cnf(i_0_10295,axiom,
    ( esk1109_4(X1,X2,X3,X4)
    | ~ esk8_0 )).

cnf(i_0_10296,axiom,
    ( ~ esk32_0
    | ~ esk543_0 )).

cnf(i_0_10297,axiom,
    ( ~ esk1797_4(X1,X2,X3,X4)
    | ~ esk815_4(X1,X2,X3,X4)
    | ~ esk367_0 )).

cnf(i_0_10298,axiom,
    ( esk1159_4(X1,X2,X3,X4)
    | ~ esk59_0 )).

cnf(i_0_10299,axiom,
    ( ~ esk207_0
    | ~ esk399_0 )).

cnf(i_0_10300,axiom,
    ( esk315_0
    | ~ esk1022_4(X1,X2,X3,X4) )).

cnf(i_0_10301,axiom,
    ( ~ esk281_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_10302,axiom,
    ( ~ esk1452_4(X1,X2,X3,X4)
    | esk1453_4(X1,X2,X3,X4) )).

cnf(i_0_10303,axiom,
    ( ~ esk324_0
    | ~ esk260_0 )).

cnf(i_0_10304,axiom,
    ( ~ esk604_4(X1,X2,X3,X4)
    | esk1414_4(X1,X2,X3,X4) )).

cnf(i_0_10305,axiom,
    ( esk439_0
    | ~ esk954_4(X1,X2,X3,X4) )).

cnf(i_0_10306,axiom,
    ( ~ esk933_4(X1,X2,X3,X4)
    | esk1742_4(X1,X2,X3,X4) )).

cnf(i_0_10307,axiom,
    ( ~ esk378_0
    | esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_10308,axiom,
    ( ~ esk161_0
    | ~ esk321_0 )).

cnf(i_0_10309,axiom,
    ( ~ esk1227_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk67_0 )).

cnf(i_0_10310,axiom,
    ( ~ esk120_0
    | ~ esk280_0 )).

cnf(i_0_10311,axiom,
    ( ~ esk342_0
    | ~ esk524_0 )).

cnf(i_0_10312,axiom,
    ( ~ esk187_0
    | ~ esk1158_4(X1,X2,X3,X4) )).

cnf(i_0_10313,axiom,
    ( ~ esk1805_4(X1,X2,X3,X4)
    | esk1804_4(X1,X2,X3,X4) )).

cnf(i_0_10314,axiom,
    ( ~ esk77_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_10315,axiom,
    ( ~ esk172_0
    | ~ esk503_0 )).

cnf(i_0_10316,axiom,
    ( ~ esk389_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_10317,axiom,
    ( ~ esk43_0
    | ~ esk139_0 )).

cnf(i_0_10318,axiom,
    ( esk1920_4(X1,X2,X3,X4)
    | ~ esk1921_4(X1,X2,X3,X4) )).

cnf(i_0_10319,axiom,
    ( ~ esk369_0
    | ~ esk113_0 )).

cnf(i_0_10320,axiom,
    ( ~ esk479_0
    | ~ esk541_0 )).

cnf(i_0_10321,axiom,
    ( ~ esk222_0
    | ~ esk30_0 )).

cnf(i_0_10322,axiom,
    ( ~ esk169_0
    | ~ esk498_0 )).

cnf(i_0_10323,axiom,
    ( ~ esk488_0
    | ~ esk4_0 )).

cnf(i_0_10324,axiom,
    ( esk6_0
    | ~ esk651_4(X1,X2,X3,X4) )).

cnf(i_0_10325,axiom,
    ( ~ esk1414_4(X1,X2,X3,X4)
    | esk1413_4(X1,X2,X3,X4) )).

cnf(i_0_10326,axiom,
    ( ~ esk521_0
    | ~ esk373_0 )).

cnf(i_0_10327,axiom,
    ( ~ esk72_0
    | ~ esk296_0 )).

cnf(i_0_10328,axiom,
    ( ~ esk485_0
    | ~ esk419_0 )).

cnf(i_0_10329,axiom,
    ( ~ esk205_0
    | ~ esk506_0 )).

cnf(i_0_10330,axiom,
    ( esk172_0
    | ~ esk748_4(X1,X2,X3,X4) )).

cnf(i_0_10331,axiom,
    ( esk2045_4(X1,X2,X3,X4)
    | ~ esk2046_4(X1,X2,X3,X4) )).

cnf(i_0_10332,axiom,
    ( ~ esk410_0
    | ~ esk1901_4(X1,X2,X3,X4) )).

cnf(i_0_10333,axiom,
    ( ~ esk74_0
    | ~ esk202_0 )).

cnf(i_0_10334,axiom,
    ( ~ esk170_0
    | ~ esk202_0 )).

cnf(i_0_10335,axiom,
    ( ~ esk123_0
    | ~ esk251_0 )).

cnf(i_0_10336,axiom,
    ( ~ esk252_0
    | ~ esk444_0 )).

cnf(i_0_10337,axiom,
    ( ~ esk235_0
    | ~ esk299_0 )).

cnf(i_0_10338,axiom,
    ( ~ esk124_0
    | ~ esk60_0 )).

cnf(i_0_10339,axiom,
    ( ~ esk1203_4(X1,X2,X3,X4)
    | ~ esk42_0 )).

cnf(i_0_10340,axiom,
    ( ~ esk403_0
    | ~ esk339_0 )).

cnf(i_0_10341,axiom,
    ( ~ esk563_4(X1,X2,X3,X4)
    | ~ esk2098_4(X1,X2,X3,X4)
    | ~ esk129_0 )).

cnf(i_0_10342,axiom,
    ( ~ esk2058_4(X1,X2,X3,X4)
    | ~ esk1049_4(X1,X2,X3,X4)
    | ~ esk535_0 )).

cnf(i_0_10343,axiom,
    ( esk1813_4(X1,X2,X3,X4)
    | ~ esk1812_4(X1,X2,X3,X4) )).

cnf(i_0_10344,axiom,
    ( p(X4)
    | p(X1)
    | p(X3)
    | ~ esk2108_4(X1,X2,X3,X4)
    | ~ p(X2) )).

cnf(i_0_10345,axiom,
    ( ~ esk937_4(X1,X2,X3,X4)
    | esk470_0 )).

cnf(i_0_10346,axiom,
    ( ~ esk2100_4(X1,X2,X3,X4)
    | ~ p(X4)
    | p(X3)
    | ~ p(X1)
    | p(X2) )).

cnf(i_0_10347,axiom,
    ( ~ esk1754_4(X1,X2,X3,X4)
    | ~ esk323_0 )).

cnf(i_0_10348,axiom,
    ( esk1167_4(X1,X2,X3,X4)
    | ~ esk1168_4(X1,X2,X3,X4) )).

cnf(i_0_10349,axiom,
    ( ~ esk1841_4(X1,X2,X3,X4)
    | esk1840_4(X1,X2,X3,X4)
    | esk379_0 )).

cnf(i_0_10350,axiom,
    ( esk1928_4(X1,X2,X3,X4)
    | ~ esk1929_4(X1,X2,X3,X4) )).

cnf(i_0_10351,axiom,
    ( ~ esk765_4(X1,X2,X3,X4)
    | esk141_0 )).

cnf(i_0_10352,axiom,
    ( esk798_4(X1,X2,X3,X4)
    | ~ esk47_0
    | ~ esk1177_4(X1,X2,X3,X4) )).

cnf(i_0_10353,axiom,
    ( ~ esk686_4(X1,X2,X3,X4)
    | esk2038_4(X1,X2,X3,X4) )).

cnf(i_0_10354,axiom,
    ( ~ esk1900_4(X1,X2,X3,X4)
    | ~ esk409_0 )).

cnf(i_0_10355,axiom,
    ( ~ esk237_0
    | ~ esk173_0 )).

cnf(i_0_10356,axiom,
    ( ~ esk217_0
    | ~ esk529_0 )).

cnf(i_0_10357,axiom,
    ( ~ esk2110_4(X1,X2,X3,X4)
    | ~ p(X1)
    | p(X3)
    | ~ p(X4)
    | p(X2) )).

cnf(i_0_10358,axiom,
    ( ~ esk22_0
    | ~ esk1122_4(X1,X2,X3,X4) )).

cnf(i_0_10359,axiom,
    ( ~ esk292_0
    | esk1136_4(X1,X2,X3,X4) )).

cnf(i_0_10360,axiom,
    ( ~ esk97_0
    | ~ esk353_0 )).

cnf(i_0_10361,axiom,
    ( esk1807_4(X1,X2,X3,X4)
    | ~ esk1806_4(X1,X2,X3,X4) )).

cnf(i_0_10362,axiom,
    ( esk114_0
    | ~ esk854_4(X1,X2,X3,X4) )).

cnf(i_0_10363,axiom,
    ( ~ esk887_4(X1,X2,X3,X4)
    | ~ esk1677_4(X1,X2,X3,X4)
    | ~ esk307_0 )).

cnf(i_0_10364,axiom,
    ( ~ esk22_0
    | ~ esk922_4(X1,X2,X3,X4)
    | esk939_4(X1,X2,X3,X4) )).

cnf(i_0_10365,axiom,
    ( ~ esk369_0
    | ~ esk851_4(X1,X2,X3,X4)
    | ~ esk1799_4(X1,X2,X3,X4) )).

cnf(i_0_10366,axiom,
    ( esk1964_4(X1,X2,X3,X4)
    | ~ esk1963_4(X1,X2,X3,X4) )).

cnf(i_0_10367,axiom,
    ( ~ esk206_0
    | ~ esk46_0 )).

cnf(i_0_10368,axiom,
    ( esk1776_4(X1,X2,X3,X4)
    | ~ esk344_0 )).

cnf(i_0_10369,axiom,
    ( ~ esk1811_4(X1,X2,X3,X4)
    | ~ esk381_0
    | ~ esk1067_4(X1,X2,X3,X4) )).

cnf(i_0_10370,axiom,
    ( ~ esk391_0
    | ~ esk455_0 )).

cnf(i_0_10371,axiom,
    ( ~ esk392_0
    | ~ esk200_0 )).

cnf(i_0_10372,axiom,
    ( esk1818_4(X1,X2,X3,X4)
    | ~ esk1817_4(X1,X2,X3,X4) )).

cnf(i_0_10373,axiom,
    ( ~ esk1707_4(X1,X2,X3,X4)
    | ~ esk306_0 )).

cnf(i_0_10374,axiom,
    ( ~ esk85_0
    | esk1277_4(X1,X2,X3,X4) )).

cnf(i_0_10375,axiom,
    ( ~ esk459_0
    | ~ esk363_0 )).

cnf(i_0_10376,axiom,
    ( ~ esk180_0
    | ~ esk468_0 )).

cnf(i_0_10377,axiom,
    ( ~ esk191_0
    | ~ esk31_0 )).

cnf(i_0_10378,axiom,
    ( ~ esk2068_4(X1,X2,X3,X4)
    | esk2069_4(X1,X2,X3,X4) )).

cnf(i_0_10379,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk422_0 )).

cnf(i_0_10380,axiom,
    ( esk28_0
    | ~ esk1129_4(X1,X2,X3,X4)
    | esk1128_4(X1,X2,X3,X4) )).

cnf(i_0_10381,axiom,
    ( ~ esk415_0
    | ~ esk351_0 )).

cnf(i_0_10382,axiom,
    ( esk2073_4(X1,X2,X3,X4)
    | esk503_0
    | ~ esk2074_4(X1,X2,X3,X4) )).

cnf(i_0_10383,axiom,
    ( ~ esk1732_4(X1,X2,X3,X4)
    | esk1733_4(X1,X2,X3,X4) )).

cnf(i_0_10384,axiom,
    ( ~ esk1985_4(X1,X2,X3,X4)
    | esk847_4(X1,X2,X3,X4)
    | ~ esk465_0 )).

cnf(i_0_10385,axiom,
    ( esk1312_4(X1,X2,X3,X4)
    | ~ esk1311_4(X1,X2,X3,X4) )).

cnf(i_0_10386,axiom,
    ( ~ esk2107_4(X1,X2,X3,X4)
    | p(X4)
    | ~ p(X3)
    | p(X2)
    | p(X1) )).

cnf(i_0_10387,axiom,
    ( ~ esk211_0
    | ~ esk243_0 )).

cnf(i_0_10388,axiom,
    ( ~ esk472_0
    | ~ esk528_0 )).

cnf(i_0_10389,axiom,
    ( ~ esk1837_4(X1,X2,X3,X4)
    | esk375_0
    | esk1836_4(X1,X2,X3,X4) )).

cnf(i_0_10390,axiom,
    ( ~ esk538_0
    | ~ esk93_0 )).

cnf(i_0_10391,axiom,
    ( esk1334_4(X1,X2,X3,X4)
    | ~ esk1335_4(X1,X2,X3,X4)
    | esk113_0 )).

cnf(i_0_10392,axiom,
    ( ~ esk59_0
    | ~ esk475_0 )).

cnf(i_0_10393,axiom,
    ( ~ esk123_0
    | ~ esk443_0 )).

cnf(i_0_10394,axiom,
    ( esk1618_4(X1,X2,X3,X4)
    | ~ esk1617_4(X1,X2,X3,X4) )).

cnf(i_0_10395,axiom,
    ( ~ esk481_0
    | ~ esk417_0 )).

cnf(i_0_10396,axiom,
    ( esk1208_4(X1,X2,X3,X4)
    | ~ esk46_0 )).

cnf(i_0_10397,axiom,
    ( ~ esk529_0
    | ~ esk995_4(X1,X2,X3,X4)
    | ~ esk2055_4(X1,X2,X3,X4) )).

cnf(i_0_10398,axiom,
    ( ~ esk431_0
    | ~ esk335_0 )).

cnf(i_0_10399,axiom,
    ( ~ esk2098_4(X1,X2,X3,X4)
    | esk1350_4(X1,X2,X3,X4) )).

cnf(i_0_10400,axiom,
    ( ~ esk1332_4(X1,X2,X3,X4)
    | esk1333_4(X1,X2,X3,X4) )).

cnf(i_0_10401,axiom,
    ( esk1572_4(X1,X2,X3,X4)
    | ~ esk1571_4(X1,X2,X3,X4) )).

cnf(i_0_10402,axiom,
    ( ~ esk310_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_10403,axiom,
    ( esk1424_4(X1,X2,X3,X4)
    | ~ esk1425_4(X1,X2,X3,X4) )).

cnf(i_0_10404,axiom,
    ( ~ esk344_0
    | esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_10405,axiom,
    ( ~ esk722_4(X1,X2,X3,X4)
    | esk499_0 )).

cnf(i_0_10406,axiom,
    ( ~ esk6_0
    | ~ esk422_0 )).

cnf(i_0_10407,axiom,
    ( ~ esk1703_4(X1,X2,X3,X4)
    | ~ esk302_0 )).

cnf(i_0_10408,axiom,
    ( ~ esk69_0
    | esk1137_4(X1,X2,X3,X4) )).

cnf(i_0_10409,axiom,
    ( ~ esk467_0
    | ~ esk147_0 )).

cnf(i_0_10410,axiom,
    ( ~ esk346_0
    | ~ esk531_0 )).

cnf(i_0_10411,axiom,
    ( ~ esk457_0
    | ~ esk393_0 )).

cnf(i_0_10412,axiom,
    ( ~ esk42_0
    | ~ esk499_0 )).

cnf(i_0_10413,axiom,
    ( ~ esk2095_4(X1,X2,X3,X4)
    | p(X4)
    | p(X2)
    | p(X3)
    | p(X1) )).

cnf(i_0_10414,axiom,
    ( ~ esk486_0
    | ~ esk131_0 )).

cnf(i_0_10415,axiom,
    ( ~ esk1847_4(X1,X2,X3,X4)
    | ~ esk599_4(X1,X2,X3,X4)
    | ~ esk387_0 )).

cnf(i_0_10416,axiom,
    ( ~ esk850_4(X1,X2,X3,X4)
    | esk868_4(X1,X2,X3,X4) )).

cnf(i_0_10417,axiom,
    ( ~ esk564_4(X1,X2,X3,X4)
    | esk1164_4(X1,X2,X3,X4) )).

cnf(i_0_10418,axiom,
    ( esk521_0
    | ~ esk1153_4(X1,X2,X3,X4)
    | esk213_0
    | esk277_0
    | esk117_0
    | esk373_0
    | esk1152_4(X1,X2,X3,X4)
    | esk85_0
    | esk21_0
    | esk309_0
    | esk469_0
    | esk437_0
    | esk149_0
    | esk245_0
    | esk53_0
    | esk341_0
    | esk405_0
    | esk181_0 )).

cnf(i_0_10419,axiom,
    ( ~ esk135_0
    | ~ esk391_0 )).

cnf(i_0_10420,axiom,
    ( ~ esk2120_4(X1,X2,X3,X4)
    | ~ esk257_0 )).

cnf(i_0_10421,axiom,
    ( ~ esk1326_4(X1,X2,X3,X4)
    | esk1327_4(X1,X2,X3,X4) )).

cnf(i_0_10422,axiom,
    ( ~ esk3_0
    | ~ esk35_0 )).

cnf(i_0_10423,axiom,
    ( ~ esk519_0
    | ~ esk52_0 )).

cnf(i_0_10424,axiom,
    ( ~ esk137_0
    | ~ esk201_0 )).

cnf(i_0_10425,axiom,
    ( ~ esk370_0
    | ~ esk466_0 )).

cnf(i_0_10426,axiom,
    ( ~ esk336_0
    | ~ esk833_4(X1,X2,X3,X4)
    | ~ esk1736_4(X1,X2,X3,X4) )).

cnf(i_0_10427,axiom,
    ( ~ esk276_0
    | ~ esk1647_4(X1,X2,X3,X4) )).

cnf(i_0_10428,axiom,
    ( ~ esk532_0
    | ~ esk58_0 )).

cnf(i_0_10429,axiom,
    ( esk1462_4(X1,X2,X3,X4)
    | ~ esk1461_4(X1,X2,X3,X4) )).

cnf(i_0_10430,axiom,
    ( ~ esk1828_4(X1,X2,X3,X4)
    | esk1829_4(X1,X2,X3,X4) )).

cnf(i_0_10431,axiom,
    ( ~ esk315_0
    | ~ esk475_0 )).

cnf(i_0_10432,axiom,
    ( ~ esk977_4(X1,X2,X3,X4)
    | ~ esk1372_4(X1,X2,X3,X4)
    | ~ esk152_0 )).

cnf(i_0_10433,axiom,
    ( ~ esk246_0
    | ~ esk22_0 )).

cnf(i_0_10434,axiom,
    ( ~ esk499_0
    | ~ esk2071_4(X1,X2,X3,X4) )).

cnf(i_0_10435,axiom,
    ( ~ esk591_4(X1,X2,X3,X4)
    | esk323_0 )).

cnf(i_0_10436,axiom,
    ( esk1479_4(X1,X2,X3,X4)
    | ~ esk1480_4(X1,X2,X3,X4) )).

cnf(i_0_10437,axiom,
    ( ~ esk396_0
    | ~ esk504_0 )).

cnf(i_0_10438,axiom,
    ( ~ esk1445_4(X1,X2,X3,X4)
    | ~ esk164_0 )).

cnf(i_0_10439,axiom,
    ( ~ esk535_0
    | esk1160_4(X1,X2,X3,X4) )).

cnf(i_0_10440,axiom,
    ( ~ esk4_0
    | ~ esk452_0 )).

cnf(i_0_10441,axiom,
    ( ~ esk49_0
    | ~ esk113_0 )).

cnf(i_0_10442,axiom,
    ( ~ esk88_0
    | ~ esk152_0 )).

cnf(i_0_10443,axiom,
    ( ~ esk163_0
    | ~ esk227_0 )).

cnf(i_0_10444,axiom,
    ( ~ esk577_4(X1,X2,X3,X4)
    | esk450_0 )).

cnf(i_0_10445,axiom,
    ( esk1337_4(X1,X2,X3,X4)
    | ~ esk1336_4(X1,X2,X3,X4) )).

cnf(i_0_10446,axiom,
    ( esk391_0
    | ~ esk665_4(X1,X2,X3,X4) )).

cnf(i_0_10447,axiom,
    ( esk2074_4(X1,X2,X3,X4)
    | ~ esk2073_4(X1,X2,X3,X4) )).

cnf(i_0_10448,axiom,
    ( ~ esk1713_4(X1,X2,X3,X4)
    | ~ esk312_0 )).

cnf(i_0_10449,axiom,
    ( ~ esk304_0
    | esk1706_4(X1,X2,X3,X4) )).

cnf(i_0_10450,axiom,
    ( esk1598_4(X1,X2,X3,X4)
    | ~ esk1599_4(X1,X2,X3,X4) )).

cnf(i_0_10451,axiom,
    ( ~ esk206_0
    | ~ esk430_0 )).

cnf(i_0_10452,axiom,
    ( ~ esk1154_4(X1,X2,X3,X4)
    | ~ esk375_0 )).

cnf(i_0_10453,axiom,
    ( ~ esk178_0
    | ~ esk50_0 )).

cnf(i_0_10454,axiom,
    ( ~ esk387_0
    | ~ esk35_0 )).

cnf(i_0_10455,axiom,
    ( esk972_4(X1,X2,X3,X4)
    | ~ esk440_0
    | ~ esk1930_4(X1,X2,X3,X4) )).

cnf(i_0_10456,axiom,
    ( ~ esk1737_4(X1,X2,X3,X4)
    | ~ esk337_0
    | ~ esk851_4(X1,X2,X3,X4) )).

cnf(i_0_10457,axiom,
    ( ~ esk244_0
    | esk894_4(X1,X2,X3,X4)
    | ~ esk1554_4(X1,X2,X3,X4) )).

cnf(i_0_10458,axiom,
    ( ~ esk1568_4(X1,X2,X3,X4)
    | esk1569_4(X1,X2,X3,X4) )).

cnf(i_0_10459,axiom,
    ( ~ esk204_0
    | esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_10460,axiom,
    ( ~ esk329_0
    | ~ esk498_0 )).

cnf(i_0_10461,axiom,
    ( p(X2)
    | p(X3)
    | ~ esk2105_4(X1,X2,X3,X4)
    | ~ p(X1)
    | ~ p(X4) )).

cnf(i_0_10462,axiom,
    ( esk1237_4(X1,X2,X3,X4)
    | ~ esk763_4(X1,X2,X3,X4) )).

cnf(i_0_10463,axiom,
    ( ~ esk343_0
    | ~ esk311_0 )).

cnf(i_0_10464,axiom,
    ( ~ esk320_0
    | ~ esk543_0 )).

cnf(i_0_10465,axiom,
    ( ~ esk407_0
    | ~ esk311_0 )).

cnf(i_0_10466,axiom,
    ( esk2047_4(X1,X2,X3,X4)
    | ~ esk848_4(X1,X2,X3,X4) )).

cnf(i_0_10467,axiom,
    ( ~ esk1113_4(X1,X2,X3,X4)
    | esk1114_4(X1,X2,X3,X4) )).

cnf(i_0_10468,axiom,
    ( ~ esk56_0
    | ~ esk527_0 )).

cnf(i_0_10469,axiom,
    ( ~ esk103_0
    | ~ esk199_0 )).

cnf(i_0_10470,axiom,
    ( ~ esk59_0
    | ~ esk534_0 )).

cnf(i_0_10471,axiom,
    ( ~ esk279_0
    | ~ esk151_0 )).

cnf(i_0_10472,axiom,
    ( ~ esk1048_4(X1,X2,X3,X4)
    | esk1066_4(X1,X2,X3,X4) )).

cnf(i_0_10473,axiom,
    ( ~ esk229_0
    | ~ esk165_0 )).

cnf(i_0_10474,axiom,
    ( esk140_0
    | esk503_0
    | esk204_0
    | esk108_0
    | esk268_0
    | esk76_0
    | esk300_0
    | esk396_0
    | esk428_0
    | esk1143_4(X1,X2,X3,X4)
    | ~ esk1144_4(X1,X2,X3,X4)
    | esk12_0
    | esk364_0
    | esk332_0
    | esk460_0
    | esk172_0
    | esk44_0
    | esk236_0 )).

cnf(i_0_10475,axiom,
    ( ~ esk7_0
    | ~ esk494_0 )).

cnf(i_0_10476,axiom,
    ( ~ esk236_0
    | ~ esk332_0 )).

cnf(i_0_10477,axiom,
    ( ~ esk2_0
    | ~ esk483_0 )).

cnf(i_0_10478,axiom,
    ( esk8_0
    | esk1108_4(X1,X2,X3,X4)
    | ~ esk1109_4(X1,X2,X3,X4) )).

cnf(i_0_10479,axiom,
    ( ~ esk1944_4(X1,X2,X3,X4)
    | esk1945_4(X1,X2,X3,X4) )).

cnf(i_0_10480,axiom,
    ( ~ p(X3)
    | ~ p(X1)
    | ~ p(X2)
    | ~ p(X4)
    | ~ esk2100_4(X1,X2,X3,X4) )).

cnf(i_0_10481,axiom,
    ( ~ esk519_0
    | ~ esk116_0 )).

cnf(i_0_10482,axiom,
    ( ~ esk1559_4(X1,X2,X3,X4)
    | esk984_4(X1,X2,X3,X4)
    | ~ esk249_0 )).

cnf(i_0_10483,axiom,
    ( ~ esk1842_4(X1,X2,X3,X4)
    | esk1843_4(X1,X2,X3,X4) )).

cnf(i_0_10484,axiom,
    ( esk21_0
    | ~ esk921_4(X1,X2,X3,X4) )).

cnf(i_0_10485,axiom,
    ( ~ esk61_0
    | esk1050_4(X1,X2,X3,X4)
    | ~ esk1191_4(X1,X2,X3,X4) )).

cnf(i_0_10486,axiom,
    ( ~ esk408_0
    | ~ esk120_0 )).

cnf(i_0_10487,axiom,
    ( ~ esk349_0
    | esk1161_4(X1,X2,X3,X4) )).

cnf(i_0_10488,axiom,
    ( ~ esk380_0
    | ~ esk1841_4(X1,X2,X3,X4) )).

cnf(i_0_10489,axiom,
    ( ~ esk513_0
    | ~ esk433_0 )).

cnf(i_0_10490,axiom,
    ( ~ esk418_0
    | ~ esk194_0 )).

cnf(i_0_10491,axiom,
    ( ~ esk157_0
    | ~ esk538_0 )).

cnf(i_0_10492,axiom,
    ( ~ esk1919_4(X1,X2,X3,X4)
    | esk774_4(X1,X2,X3,X4)
    | ~ esk429_0 )).

cnf(i_0_10493,axiom,
    ( ~ esk146_0
    | ~ esk515_0 )).

cnf(i_0_10494,axiom,
    ( ~ esk443_0
    | ~ esk251_0 )).

cnf(i_0_10495,axiom,
    ( ~ esk376_0
    | ~ esk248_0 )).

cnf(i_0_10496,axiom,
    ( ~ esk260_0
    | ~ esk1631_4(X1,X2,X3,X4) )).

cnf(i_0_10497,axiom,
    ( esk1833_4(X1,X2,X3,X4)
    | ~ esk371_0 )).

cnf(i_0_10498,axiom,
    ( esk1792_4(X1,X2,X3,X4)
    | ~ esk1791_4(X1,X2,X3,X4) )).

cnf(i_0_10499,axiom,
    ( ~ esk238_0
    | ~ esk78_0 )).

cnf(i_0_10500,axiom,
    ( ~ esk498_0
    | ~ esk497_0 )).

cnf(i_0_10501,axiom,
    ( esk1146_4(X1,X2,X3,X4)
    | esk508_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_10502,axiom,
    ( esk1138_4(X1,X2,X3,X4)
    | ~ esk38_0 )).

cnf(i_0_10503,axiom,
    ( ~ esk908_4(X1,X2,X3,X4)
    | esk117_0 )).

cnf(i_0_10504,axiom,
    ( ~ esk15_0
    | ~ esk143_0 )).

cnf(i_0_10505,axiom,
    ( ~ esk81_0
    | ~ esk369_0 )).

cnf(i_0_10506,axiom,
    ( ~ esk1365_4(X1,X2,X3,X4)
    | esk1366_4(X1,X2,X3,X4) )).

cnf(i_0_10507,axiom,
    ( ~ esk178_0
    | ~ esk82_0 )).

cnf(i_0_10508,axiom,
    ( ~ esk430_0
    | ~ esk1951_4(X1,X2,X3,X4) )).

cnf(i_0_10509,axiom,
    ( ~ esk378_0
    | ~ esk122_0 )).

cnf(i_0_10510,axiom,
    ( esk902_4(X1,X2,X3,X4)
    | ~ esk519_0
    | ~ esk2050_4(X1,X2,X3,X4) )).

cnf(i_0_10511,axiom,
    ( ~ esk1454_4(X1,X2,X3,X4)
    | esk1455_4(X1,X2,X3,X4) )).

cnf(i_0_10512,axiom,
    ( ~ esk498_0
    | ~ esk73_0 )).

cnf(i_0_10513,axiom,
    ( ~ p(X4)
    | ~ p(X2)
    | ~ p(X3)
    | ~ esk2095_4(X1,X2,X3,X4)
    | ~ p(X1) )).

cnf(i_0_10514,axiom,
    ( ~ esk364_0
    | ~ esk460_0 )).

cnf(i_0_10515,axiom,
    ( ~ esk107_0
    | ~ esk1297_4(X1,X2,X3,X4)
    | esk728_4(X1,X2,X3,X4) )).

cnf(i_0_10516,axiom,
    ( ~ esk44_0
    | ~ esk108_0 )).

cnf(i_0_10517,axiom,
    ( ~ esk258_0
    | ~ esk226_0 )).

cnf(i_0_10518,axiom,
    ( ~ esk78_0
    | ~ esk334_0 )).

cnf(i_0_10519,axiom,
    ( ~ esk322_0
    | ~ esk386_0 )).

cnf(i_0_10520,axiom,
    ( ~ esk1140_4(X1,X2,X3,X4)
    | ~ esk496_0 )).

cnf(i_0_10521,axiom,
    ( ~ esk527_0
    | ~ esk312_0 )).

cnf(i_0_10522,axiom,
    ( ~ esk466_0
    | esk865_4(X1,X2,X3,X4)
    | ~ esk1986_4(X1,X2,X3,X4) )).

cnf(i_0_10523,axiom,
    ( ~ esk225_0
    | ~ esk257_0 )).

cnf(i_0_10524,axiom,
    ( ~ esk535_0
    | ~ esk316_0 )).

cnf(i_0_10525,axiom,
    ( ~ esk86_0
    | ~ esk54_0 )).

cnf(i_0_10526,axiom,
    ( ~ esk35_0
    | ~ esk485_0 )).

cnf(i_0_10527,axiom,
    ( ~ esk1637_4(X1,X2,X3,X4)
    | esk1636_4(X1,X2,X3,X4)
    | esk265_0 )).

cnf(i_0_10528,axiom,
    ( ~ esk1_0
    | ~ esk2111_4(X1,X2,X3,X4) )).

cnf(i_0_10529,axiom,
    ( esk4_0
    | ~ esk1136_4(X1,X2,X3,X4)
    | esk132_0
    | esk100_0
    | esk228_0
    | esk164_0
    | esk388_0
    | esk356_0
    | esk196_0
    | esk487_0
    | esk324_0
    | esk1135_4(X1,X2,X3,X4)
    | esk452_0
    | esk292_0
    | esk68_0
    | esk420_0
    | esk36_0
    | esk260_0 )).

cnf(i_0_10530,axiom,
    ( ~ esk117_0
    | ~ esk213_0 )).

cnf(i_0_10531,axiom,
    ( ~ esk18_0
    | ~ esk1149_4(X1,X2,X3,X4) )).

cnf(i_0_10532,axiom,
    ( ~ esk134_0
    | esk1386_4(X1,X2,X3,X4) )).

cnf(i_0_10533,axiom,
    ( ~ p(X3)
    | p(X1)
    | ~ p(X2)
    | ~ esk2095_4(X1,X2,X3,X4)
    | p(X4) )).

cnf(i_0_10534,axiom,
    ( ~ esk1142_4(X1,X2,X3,X4)
    | ~ esk459_0 )).

cnf(i_0_10535,axiom,
    ( ~ esk476_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_10536,axiom,
    ( ~ esk71_0
    | ~ esk199_0 )).

cnf(i_0_10537,axiom,
    ( esk1393_4(X1,X2,X3,X4)
    | ~ esk1392_4(X1,X2,X3,X4) )).

cnf(i_0_10538,axiom,
    ( ~ esk1074_4(X1,X2,X3,X4)
    | esk254_0 )).

cnf(i_0_10539,axiom,
    ( ~ esk106_0
    | ~ esk74_0 )).

cnf(i_0_10540,axiom,
    ( ~ esk161_0
    | ~ esk289_0 )).

cnf(i_0_10541,axiom,
    ( ~ esk233_0
    | ~ esk497_0 )).

cnf(i_0_10542,axiom,
    ( ~ esk182_0
    | ~ esk86_0 )).

cnf(i_0_10543,axiom,
    ( p(X4)
    | ~ esk2101_4(X1,X2,X3,X4)
    | p(X3)
    | p(X2)
    | ~ p(X1) )).

cnf(i_0_10544,axiom,
    ( ~ esk43_0
    | ~ esk11_0 )).

cnf(i_0_10545,axiom,
    ( ~ esk508_0
    | ~ esk462_0 )).

cnf(i_0_10546,axiom,
    ( ~ esk1191_4(X1,X2,X3,X4)
    | esk1192_4(X1,X2,X3,X4) )).

cnf(i_0_10547,axiom,
    ( esk1993_4(X1,X2,X3,X4)
    | ~ esk991_4(X1,X2,X3,X4) )).

cnf(i_0_10548,axiom,
    ( ~ esk299_0
    | ~ esk171_0 )).

cnf(i_0_10549,axiom,
    ( ~ esk238_0
    | ~ esk1145_4(X1,X2,X3,X4) )).

cnf(i_0_10550,axiom,
    ( ~ esk485_0
    | ~ esk323_0 )).

cnf(i_0_10551,axiom,
    ( ~ esk1614_4(X1,X2,X3,X4)
    | ~ esk274_0
    | ~ esk869_4(X1,X2,X3,X4) )).

cnf(i_0_10552,axiom,
    ( esk1713_4(X1,X2,X3,X4)
    | ~ esk1714_4(X1,X2,X3,X4)
    | esk312_0 )).

cnf(i_0_10553,axiom,
    ( ~ esk323_0
    | ~ esk1723_4(X1,X2,X3,X4)
    | esk591_4(X1,X2,X3,X4) )).

cnf(i_0_10554,axiom,
    ( ~ esk617_4(X1,X2,X3,X4)
    | ~ esk388_0
    | ~ esk1848_4(X1,X2,X3,X4) )).

cnf(i_0_10555,axiom,
    ( ~ esk981_4(X1,X2,X3,X4)
    | esk1373_4(X1,X2,X3,X4) )).

cnf(i_0_10556,axiom,
    ( ~ esk9_0
    | ~ esk137_0 )).

cnf(i_0_10557,axiom,
    ( ~ esk1374_4(X1,X2,X3,X4)
    | esk1373_4(X1,X2,X3,X4) )).

cnf(i_0_10558,axiom,
    ( ~ esk1552_4(X1,X2,X3,X4)
    | ~ esk869_4(X1,X2,X3,X4)
    | ~ esk242_0 )).

cnf(i_0_10559,axiom,
    ( esk1348_4(X1,X2,X3,X4)
    | ~ esk1347_4(X1,X2,X3,X4) )).

cnf(i_0_10560,axiom,
    ( ~ esk480_0
    | ~ esk448_0 )).

cnf(i_0_10561,axiom,
    ( ~ esk398_0
    | ~ esk270_0 )).

cnf(i_0_10562,axiom,
    ( ~ esk177_0
    | ~ esk369_0 )).

cnf(i_0_10563,axiom,
    ( ~ esk371_0
    | ~ esk435_0 )).

cnf(i_0_10564,axiom,
    ( ~ esk1574_4(X1,X2,X3,X4)
    | ~ esk233_0 )).

cnf(i_0_10565,axiom,
    ( ~ esk1611_4(X1,X2,X3,X4)
    | esk1610_4(X1,X2,X3,X4) )).

cnf(i_0_10566,axiom,
    ( ~ esk202_0
    | esk1514_4(X1,X2,X3,X4) )).

cnf(i_0_10567,axiom,
    ( ~ esk481_0
    | esk2063_4(X1,X2,X3,X4) )).

cnf(i_0_10568,axiom,
    ( ~ esk1880_4(X1,X2,X3,X4)
    | esk1879_4(X1,X2,X3,X4)
    | esk388_0 )).

cnf(i_0_10569,axiom,
    ( ~ esk245_0
    | ~ esk213_0 )).

cnf(i_0_10570,axiom,
    ( ~ esk540_0
    | ~ esk30_0 )).

cnf(i_0_10571,axiom,
    ( ~ esk1588_4(X1,X2,X3,X4)
    | ~ esk247_0 )).

cnf(i_0_10572,axiom,
    ( ~ esk115_0
    | ~ esk467_0 )).

cnf(i_0_10573,axiom,
    ( ~ esk548_4(X1,X2,X3,X4)
    | esk97_0 )).

cnf(i_0_10574,axiom,
    ( esk1291_4(X1,X2,X3,X4)
    | ~ esk620_4(X1,X2,X3,X4) )).

cnf(i_0_10575,axiom,
    ( ~ esk266_0
    | ~ esk394_0 )).

cnf(i_0_10576,axiom,
    ( esk1962_4(X1,X2,X3,X4)
    | esk441_0
    | ~ esk1963_4(X1,X2,X3,X4) )).

cnf(i_0_10577,axiom,
    ( ~ esk27_0
    | ~ esk443_0 )).

cnf(i_0_10578,axiom,
    ( ~ esk88_0
    | ~ esk24_0 )).

cnf(i_0_10579,axiom,
    ( ~ esk1132_4(X1,X2,X3,X4)
    | esk1131_4(X1,X2,X3,X4)
    | esk31_0 )).

cnf(i_0_10580,axiom,
    ( ~ esk328_0
    | ~ esk456_0 )).

cnf(i_0_10581,axiom,
    ( ~ esk289_0
    | ~ esk417_0 )).

cnf(i_0_10582,axiom,
    ( esk1157_4(X1,X2,X3,X4)
    | ~ esk249_0 )).

cnf(i_0_10583,axiom,
    ( ~ esk349_0
    | ~ esk285_0 )).

cnf(i_0_10584,axiom,
    ( ~ esk263_0
    | ~ esk359_0 )).

cnf(i_0_10585,axiom,
    ( ~ esk1103_4(X1,X2,X3,X4)
    | ~ esk3_0 )).

cnf(i_0_10586,axiom,
    ( esk1117_4(X1,X2,X3,X4)
    | ~ esk1118_4(X1,X2,X3,X4)
    | esk17_0 )).

cnf(i_0_10587,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk394_0
    | ~ esk1854_4(X1,X2,X3,X4) )).

cnf(i_0_10588,axiom,
    ( ~ esk1365_4(X1,X2,X3,X4)
    | esk1364_4(X1,X2,X3,X4) )).

cnf(i_0_10589,axiom,
    ( ~ esk458_0
    | esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_10590,axiom,
    ( ~ p(X2)
    | p(X3)
    | p(X4)
    | ~ p(X1)
    | ~ esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_10591,axiom,
    ( ~ esk542_0
    | ~ esk255_0 )).

cnf(i_0_10592,axiom,
    ( esk1609_4(X1,X2,X3,X4)
    | ~ esk769_4(X1,X2,X3,X4) )).

cnf(i_0_10593,axiom,
    ( ~ esk386_0
    | esk1878_4(X1,X2,X3,X4) )).

cnf(i_0_10594,axiom,
    ( ~ esk99_0
    | esk584_4(X1,X2,X3,X4)
    | ~ esk1289_4(X1,X2,X3,X4) )).

cnf(i_0_10595,axiom,
    ( ~ esk29_0
    | ~ esk537_0 )).

cnf(i_0_10596,axiom,
    ( ~ esk488_0
    | ~ esk68_0 )).

cnf(i_0_10597,axiom,
    ( esk1224_4(X1,X2,X3,X4)
    | ~ esk62_0 )).

cnf(i_0_10598,axiom,
    ( esk1162_4(X1,X2,X3,X4)
    | ~ esk286_0 )).

cnf(i_0_10599,axiom,
    ( ~ esk394_0
    | ~ esk234_0 )).

cnf(i_0_10600,axiom,
    ( ~ esk442_0
    | ~ esk1932_4(X1,X2,X3,X4)
    | ~ esk1013_4(X1,X2,X3,X4) )).

cnf(i_0_10601,axiom,
    ( ~ esk204_0
    | ~ esk1143_4(X1,X2,X3,X4) )).

cnf(i_0_10602,axiom,
    ( ~ esk1013_4(X1,X2,X3,X4)
    | ~ esk346_0
    | ~ esk1746_4(X1,X2,X3,X4) )).

cnf(i_0_10603,axiom,
    ( ~ esk1686_4(X1,X2,X3,X4)
    | ~ esk316_0
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_10604,axiom,
    ( ~ esk2106_4(X1,X2,X3,X4)
    | esk1846_4(X1,X2,X3,X4) )).

cnf(i_0_10605,axiom,
    ( ~ esk518_0
    | ~ esk307_0 )).

cnf(i_0_10606,axiom,
    ( ~ esk14_0
    | ~ esk110_0 )).

cnf(i_0_10607,axiom,
    ( ~ esk542_0
    | ~ esk223_0 )).

cnf(i_0_10608,axiom,
    ( p(X3)
    | p(X1)
    | ~ p(X4)
    | p(X2)
    | ~ esk2101_4(X1,X2,X3,X4) )).

cnf(i_0_10609,axiom,
    ( ~ esk1291_4(X1,X2,X3,X4)
    | ~ esk101_0
    | esk620_4(X1,X2,X3,X4) )).

cnf(i_0_10610,axiom,
    ( ~ esk144_0
    | ~ esk511_0 )).

cnf(i_0_10611,axiom,
    ( esk1234_4(X1,X2,X3,X4)
    | ~ esk1235_4(X1,X2,X3,X4) )).

cnf(i_0_10612,axiom,
    ( ~ esk527_0
    | ~ esk120_0 )).

cnf(i_0_10613,axiom,
    ( ~ esk1946_4(X1,X2,X3,X4)
    | esk1945_4(X1,X2,X3,X4)
    | esk424_0 )).

cnf(i_0_10614,axiom,
    ( ~ esk424_0
    | esk1140_4(X1,X2,X3,X4) )).

cnf(i_0_10615,axiom,
    ( ~ esk724_4(X1,X2,X3,X4)
    | ~ esk743_4(X1,X2,X3,X4)
    | ~ esk11_0 )).

cnf(i_0_10616,axiom,
    ( ~ esk185_0
    | ~ esk409_0 )).

cnf(i_0_10617,axiom,
    ( esk850_4(X1,X2,X3,X4)
    | ~ esk832_4(X1,X2,X3,X4) )).

cnf(i_0_10618,axiom,
    ( esk1919_4(X1,X2,X3,X4)
    | ~ esk1918_4(X1,X2,X3,X4) )).

cnf(i_0_10619,axiom,
    ( ~ esk929_4(X1,X2,X3,X4)
    | esk1494_4(X1,X2,X3,X4) )).

cnf(i_0_10620,axiom,
    ( ~ esk632_4(X1,X2,X3,X4)
    | esk489_0 )).

cnf(i_0_10621,axiom,
    ( ~ esk451_0
    | ~ esk163_0 )).

cnf(i_0_10622,axiom,
    ( ~ esk1947_4(X1,X2,X3,X4)
    | ~ esk426_0 )).

cnf(i_0_10623,axiom,
    ( ~ esk333_0
    | ~ esk397_0 )).

cnf(i_0_10624,axiom,
    ( ~ esk284_0
    | ~ esk1159_4(X1,X2,X3,X4) )).

cnf(i_0_10625,axiom,
    ( ~ esk833_4(X1,X2,X3,X4)
    | ~ esk511_0
    | ~ esk2046_4(X1,X2,X3,X4) )).

cnf(i_0_10626,axiom,
    ( ~ esk61_0
    | ~ esk93_0 )).

cnf(i_0_10627,axiom,
    ( ~ esk99_0
    | ~ esk3_0 )).

cnf(i_0_10628,axiom,
    ( ~ esk1969_4(X1,X2,X3,X4)
    | esk447_0
    | esk1968_4(X1,X2,X3,X4) )).

cnf(i_0_10629,axiom,
    ( ~ esk415_0
    | esk1097_4(X1,X2,X3,X4)
    | ~ esk1875_4(X1,X2,X3,X4) )).

cnf(i_0_10630,axiom,
    ( esk1247_4(X1,X2,X3,X4)
    | ~ esk943_4(X1,X2,X3,X4) )).

cnf(i_0_10631,axiom,
    ( ~ esk789_4(X1,X2,X3,X4)
    | esk334_0 )).

cnf(i_0_10632,axiom,
    ( ~ esk725_4(X1,X2,X3,X4)
    | ~ esk1730_4(X1,X2,X3,X4)
    | ~ esk330_0 )).

cnf(i_0_10633,axiom,
    ( ~ esk267_0
    | ~ esk1142_4(X1,X2,X3,X4) )).

cnf(i_0_10634,axiom,
    ( esk242_0
    | ~ esk858_4(X1,X2,X3,X4) )).

cnf(i_0_10635,axiom,
    ( ~ esk389_0
    | ~ esk293_0 )).

cnf(i_0_10636,axiom,
    ( esk1230_4(X1,X2,X3,X4)
    | ~ esk1229_4(X1,X2,X3,X4) )).

cnf(i_0_10637,axiom,
    ( ~ esk217_0
    | ~ esk1156_4(X1,X2,X3,X4) )).

cnf(i_0_10638,axiom,
    ( ~ esk1562_4(X1,X2,X3,X4)
    | ~ esk252_0
    | ~ esk1049_4(X1,X2,X3,X4) )).

cnf(i_0_10639,axiom,
    ( ~ esk412_0
    | ~ esk444_0 )).

cnf(i_0_10640,axiom,
    ( ~ esk493_0
    | ~ esk71_0 )).

cnf(i_0_10641,axiom,
    ( ~ esk364_0
    | ~ esk76_0 )).

cnf(i_0_10642,axiom,
    ( ~ esk202_0
    | ~ esk1141_4(X1,X2,X3,X4) )).

cnf(i_0_10643,axiom,
    ( ~ esk149_0
    | ~ esk1369_4(X1,X2,X3,X4)
    | ~ esk923_4(X1,X2,X3,X4) )).

cnf(i_0_10644,axiom,
    ( esk345_0
    | ~ esk987_4(X1,X2,X3,X4) )).

cnf(i_0_10645,axiom,
    ( ~ esk477_0
    | esk2029_4(X1,X2,X3,X4) )).

cnf(i_0_10646,axiom,
    ( ~ esk1992_4(X1,X2,X3,X4)
    | ~ esk977_4(X1,X2,X3,X4)
    | ~ esk472_0 )).

cnf(i_0_10647,axiom,
    ( ~ esk165_0
    | ~ esk261_0 )).

cnf(i_0_10648,axiom,
    ( ~ esk72_0
    | ~ esk40_0 )).

cnf(i_0_10649,axiom,
    ( ~ esk270_0
    | ~ esk206_0 )).

cnf(i_0_10650,axiom,
    ( ~ esk247_0
    | ~ esk471_0 )).

cnf(i_0_10651,axiom,
    ( ~ esk228_0
    | ~ esk356_0 )).

cnf(i_0_10652,axiom,
    ( ~ esk581_4(X1,X2,X3,X4)
    | ~ esk1846_4(X1,X2,X3,X4)
    | ~ esk386_0 )).

cnf(i_0_10653,axiom,
    ( ~ esk320_0
    | ~ esk160_0 )).

cnf(i_0_10654,axiom,
    ( ~ esk1417_4(X1,X2,X3,X4)
    | esk658_4(X1,X2,X3,X4)
    | ~ esk167_0 )).

cnf(i_0_10655,axiom,
    ( esk1901_4(X1,X2,X3,X4)
    | ~ esk409_0 )).

cnf(i_0_10656,axiom,
    ( ~ esk429_0
    | ~ esk1144_4(X1,X2,X3,X4) )).

cnf(i_0_10657,axiom,
    ( ~ esk289_0
    | ~ esk449_0 )).

cnf(i_0_10658,axiom,
    ( ~ esk235_0
    | ~ esk459_0 )).

cnf(i_0_10659,axiom,
    ( ~ esk466_0
    | ~ esk434_0 )).

cnf(i_0_10660,axiom,
    ( ~ esk297_0
    | ~ esk9_0 )).

cnf(i_0_10661,axiom,
    ( ~ esk307_0
    | ~ esk517_0 )).

cnf(i_0_10662,axiom,
    ( ~ esk1716_4(X1,X2,X3,X4)
    | esk1715_4(X1,X2,X3,X4)
    | esk314_0 )).

cnf(i_0_10663,axiom,
    ( ~ esk204_0
    | ~ esk332_0 )).

cnf(i_0_10664,axiom,
    ( ~ esk2059_4(X1,X2,X3,X4)
    | esk2060_4(X1,X2,X3,X4) )).

cnf(i_0_10665,axiom,
    ( ~ esk86_0
    | ~ esk342_0 )).

cnf(i_0_10666,axiom,
    ( ~ esk41_0
    | ~ esk233_0 )).

cnf(i_0_10667,axiom,
    ( esk1709_4(X1,X2,X3,X4)
    | esk308_0
    | ~ esk1710_4(X1,X2,X3,X4) )).

cnf(i_0_10668,axiom,
    ( ~ esk117_0
    | ~ esk1338_4(X1,X2,X3,X4) )).

cnf(i_0_10669,axiom,
    ( esk191_0
    | ~ esk1090_4(X1,X2,X3,X4) )).

cnf(i_0_10670,axiom,
    ( ~ esk717_4(X1,X2,X3,X4)
    | esk1730_4(X1,X2,X3,X4) )).

cnf(i_0_10671,axiom,
    ( ~ esk291_0
    | ~ esk1692_4(X1,X2,X3,X4) )).

cnf(i_0_10672,axiom,
    ( esk1537_4(X1,X2,X3,X4)
    | ~ esk1538_4(X1,X2,X3,X4) )).

cnf(i_0_10673,axiom,
    ( ~ esk170_0
    | ~ esk234_0 )).

cnf(i_0_10674,axiom,
    ( ~ esk208_0
    | ~ esk176_0 )).

cnf(i_0_10675,axiom,
    ( esk1457_4(X1,X2,X3,X4)
    | ~ esk1456_4(X1,X2,X3,X4) )).

cnf(i_0_10676,axiom,
    ( esk1915_4(X1,X2,X3,X4)
    | ~ esk1914_4(X1,X2,X3,X4) )).

cnf(i_0_10677,axiom,
    ( ~ esk85_0
    | ~ esk117_0 )).

cnf(i_0_10678,axiom,
    ( ~ esk366_0
    | ~ esk398_0 )).

cnf(i_0_10679,axiom,
    ( ~ esk257_0
    | ~ esk161_0 )).

cnf(i_0_10680,axiom,
    ( ~ esk319_0
    | esk1721_4(X1,X2,X3,X4) )).

cnf(i_0_10681,axiom,
    ( ~ esk198_0
    | ~ esk492_0 )).

cnf(i_0_10682,axiom,
    ( ~ esk1712_4(X1,X2,X3,X4)
    | ~ esk311_0 )).

cnf(i_0_10683,axiom,
    ( ~ esk374_0
    | ~ esk1153_4(X1,X2,X3,X4) )).

cnf(i_0_10684,axiom,
    ( ~ esk141_0
    | ~ esk333_0 )).

cnf(i_0_10685,axiom,
    ( ~ esk49_0
    | ~ esk273_0 )).

cnf(i_0_10686,axiom,
    ( ~ esk527_0
    | ~ esk280_0 )).

cnf(i_0_10687,axiom,
    ( ~ esk496_0
    | ~ esk456_0 )).

cnf(i_0_10688,axiom,
    ( ~ esk531_0
    | ~ esk122_0 )).

cnf(i_0_10689,axiom,
    ( ~ esk243_0
    | ~ esk467_0 )).

cnf(i_0_10690,axiom,
    ( ~ esk268_0
    | ~ esk460_0 )).

cnf(i_0_10691,axiom,
    ( ~ esk292_0
    | ~ esk488_0 )).

cnf(i_0_10692,axiom,
    ( ~ esk190_0
    | ~ esk350_0 )).

cnf(i_0_10693,axiom,
    ( ~ esk400_0
    | ~ esk1860_4(X1,X2,X3,X4)
    | ~ esk833_4(X1,X2,X3,X4) )).

cnf(i_0_10694,axiom,
    ( ~ esk435_0
    | ~ esk179_0 )).

cnf(i_0_10695,axiom,
    ( ~ esk1060_4(X1,X2,X3,X4)
    | esk1811_4(X1,X2,X3,X4) )).

cnf(i_0_10696,axiom,
    ( ~ esk338_0
    | ~ esk370_0 )).

cnf(i_0_10697,axiom,
    ( ~ esk220_0
    | ~ esk1531_4(X1,X2,X3,X4) )).

cnf(i_0_10698,axiom,
    ( ~ esk1616_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4)
    | ~ esk276_0 )).

cnf(i_0_10699,axiom,
    ( esk1338_4(X1,X2,X3,X4)
    | ~ esk116_0 )).

cnf(i_0_10700,axiom,
    ( ~ esk1014_4(X1,X2,X3,X4)
    | esk59_0 )).

cnf(i_0_10701,axiom,
    ( ~ esk193_0
    | ~ esk129_0 )).

cnf(i_0_10702,axiom,
    ( ~ esk377_0
    | ~ esk121_0 )).

cnf(i_0_10703,axiom,
    ( ~ esk2015_4(X1,X2,X3,X4)
    | ~ esk464_0 )).

cnf(i_0_10704,axiom,
    ( ~ esk269_0
    | ~ esk1640_4(X1,X2,X3,X4) )).

cnf(i_0_10705,axiom,
    ( esk1216_4(X1,X2,X3,X4)
    | ~ esk1217_4(X1,X2,X3,X4)
    | esk55_0 )).

cnf(i_0_10706,axiom,
    ( ~ esk1058_4(X1,X2,X3,X4)
    | esk1687_4(X1,X2,X3,X4) )).

cnf(i_0_10707,axiom,
    ( esk1881_4(X1,X2,X3,X4)
    | ~ esk1882_4(X1,X2,X3,X4)
    | esk390_0 )).

cnf(i_0_10708,axiom,
    ( ~ esk1068_4(X1,X2,X3,X4)
    | esk1192_4(X1,X2,X3,X4) )).

cnf(i_0_10709,axiom,
    ( ~ esk1765_4(X1,X2,X3,X4)
    | ~ esk334_0 )).

cnf(i_0_10710,axiom,
    ( ~ esk453_0
    | ~ esk37_0 )).

cnf(i_0_10711,axiom,
    ( ~ esk464_0
    | ~ esk511_0 )).

cnf(i_0_10712,axiom,
    ( ~ esk1150_4(X1,X2,X3,X4)
    | ~ esk115_0 )).

cnf(i_0_10713,axiom,
    ( ~ esk66_0
    | ~ esk1257_4(X1,X2,X3,X4) )).

cnf(i_0_10714,axiom,
    ( ~ esk150_0
    | ~ esk214_0 )).

cnf(i_0_10715,axiom,
    ( ~ esk1148_4(X1,X2,X3,X4)
    | ~ esk81_0 )).

cnf(i_0_10716,axiom,
    ( ~ esk1825_4(X1,X2,X3,X4)
    | ~ esk364_0 )).

cnf(i_0_10717,axiom,
    ( ~ esk211_0
    | ~ esk51_0 )).

cnf(i_0_10718,axiom,
    ( esk539_0
    | ~ esk1082_4(X1,X2,X3,X4) )).

cnf(i_0_10719,axiom,
    ( ~ esk359_0
    | ~ esk423_0 )).

cnf(i_0_10720,axiom,
    ( esk1932_4(X1,X2,X3,X4)
    | ~ esk1931_4(X1,X2,X3,X4) )).

cnf(i_0_10721,axiom,
    ( esk1001_4(X1,X2,X3,X4)
    | ~ esk218_0
    | ~ esk1498_4(X1,X2,X3,X4) )).

cnf(i_0_10722,axiom,
    ( ~ esk157_0
    | ~ esk29_0 )).

cnf(i_0_10723,axiom,
    ( ~ esk420_0
    | ~ esk100_0 )).

cnf(i_0_10724,axiom,
    ( ~ esk1541_4(X1,X2,X3,X4)
    | esk1542_4(X1,X2,X3,X4) )).

cnf(i_0_10725,axiom,
    ( ~ esk146_0
    | ~ esk338_0 )).

cnf(i_0_10726,axiom,
    ( esk1144_4(X1,X2,X3,X4)
    | ~ esk300_0 )).

cnf(i_0_10727,axiom,
    ( esk887_4(X1,X2,X3,X4)
    | ~ esk905_4(X1,X2,X3,X4) )).

cnf(i_0_10728,axiom,
    ( ~ esk689_4(X1,X2,X3,X4)
    | ~ esk40_0
    | ~ esk1170_4(X1,X2,X3,X4) )).

cnf(i_0_10729,axiom,
    ( ~ esk1141_4(X1,X2,X3,X4)
    | ~ esk499_0 )).

cnf(i_0_10730,axiom,
    ( ~ esk549_4(X1,X2,X3,X4)
    | esk2098_4(X1,X2,X3,X4) )).

cnf(i_0_10731,axiom,
    ( esk197_0
    | ~ esk623_4(X1,X2,X3,X4) )).

cnf(i_0_10732,axiom,
    ( ~ esk440_0
    | ~ esk344_0 )).

cnf(i_0_10733,axiom,
    ( ~ esk1586_4(X1,X2,X3,X4)
    | esk1587_4(X1,X2,X3,X4) )).

cnf(i_0_10734,axiom,
    ( ~ esk257_0
    | ~ esk353_0 )).

cnf(rule_true,axiom,
    ( p(true) )).

cnf(rule_false,axiom,
    ( ~ p(false) )).

cnf(true_not_false,axiom,
    true != false ).

%------------------------------------------------------------------------------
