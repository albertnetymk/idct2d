times(1, :, :) = [
0, 228572780, 0
0, 229240193, 0
1218, 230000546, 0
0, 230984848, 0
0, 237316249, 0
0, 236292855, 0
116, 234212660, 0
0, 232576612, 0
58, 238439133, 0
174, 239662930, 0
0, 242760559, 0
0, 245663601, 0
0, 252855269, 0
0, 252204332, 0
0, 248582215, 0
];
times(2, :, :) = [
0, 228574251, 0
0, 229242499, 0
580, 230001188, 0
0, 230986707, 0
0, 237316901, 0
0, 236293665, 0
120, 234213501, 0
0, 232577508, 0
0, 238439667, 0
58, 239663529, 0
0, 242761587, 0
290, 245665759, 0
0, 252850581, 0
0, 252197733, 0
0, 248585246, 0
];
times(3, :, :) = [
0, 228572023, 0
0, 229241717, 0
638, 230001869, 0
0, 230986950, 0
0, 237319539, 0
0, 236295785, 0
260, 234214993, 0
0, 232578945, 0
0, 238442056, 0
174, 239664508, 0
0, 242761762, 0
58, 245663487, 0
0, 252851692, 0
0, 252197339, 0
0, 248583168, 0
];
times(4, :, :) = [
0, 228561627, 0
0, 229231710, 0
812, 229990808, 0
0, 230976100, 0
0, 237308125, 0
0, 236284684, 0
176, 234204229, 0
0, 232567393, 0
0, 238431234, 0
290, 239654798, 0
0, 242752839, 0
290, 245655138, 0
0, 252846859, 0
0, 252192308, 0
0, 248575169, 0
];
times(5, :, :) = [
0, 228587569, 0
0, 229260013, 0
928, 230018709, 0
0, 231003378, 0
0, 237333421, 0
0, 236309849, 0
488, 234229106, 0
0, 232593669, 0
116, 238456125, 0
522, 239678573, 0
0, 242777269, 0
187, 245682595, 0
0, 252856286, 0
0, 252214895, 0
0, 248601697, 0
];
times(6, :, :) = [
0, 228583790, 0
0, 229255620, 0
928, 230014832, 0
0, 231000291, 0
0, 237332009, 0
0, 236308373, 0
59, 234227329, 0
0, 232591371, 0
116, 238454771, 0
638, 239678619, 0
0, 242778111, 0
188, 245680311, 0
0, 252871975, 0
0, 252213654, 0
0, 248599062, 0
];
times(7, :, :) = [
0, 228591657, 0
0, 229259866, 0
522, 230019466, 0
0, 231005456, 0
0, 237336944, 0
0, 236313913, 0
117, 234233067, 0
0, 232596922, 0
0, 238459966, 0
174, 239682850, 0
0, 242781036, 0
58, 245686381, 0
0, 252884338, 0
0, 252232604, 0
0, 248605787, 0
];
times(8, :, :) = [
0, 228560539, 0
0, 229230168, 0
870, 229989047, 0
0, 230974806, 0
0, 237304924, 0
0, 236281403, 0
542, 234200411, 0
0, 232565000, 0
0, 238427678, 0
986, 239649901, 0
0, 242747426, 0
410, 245651237, 0
0, 252848939, 0
0, 252195426, 0
0, 248572182, 0
];
times(9, :, :) = [
0, 228586011, 0
0, 229256456, 0
1044, 230016672, 0
0, 231002905, 0
0, 237333187, 0
0, 236309736, 0
244, 234229558, 0
0, 232593621, 0
0, 238456166, 0
841, 239679424, 0
0, 242777122, 0
0, 245681278, 0
0, 252865276, 0
0, 252207837, 0
0, 248601830, 0
];
times(10, :, :) = [
0, 228595101, 0
0, 229265797, 0
696, 230024970, 0
0, 231010797, 0
0, 237341020, 0
0, 236317897, 0
178, 234237545, 0
0, 232601627, 0
0, 238463886, 0
406, 239686996, 0
0, 242784775, 0
236, 245686492, 0
0, 252873930, 0
0, 252213446, 0
0, 248604970, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
8037393, 226825840, 0
68356034, 227495990, 0
78000003, 228247643, 0
91196676, 229229588, 0
120622961, 235500862, 0
119822054, 234490137, 0
118544259, 232431687, 0
104551369, 230820442, 0
133405052, 236615254, 0
151347882, 237831442, 0
167142717, 240908596, 0
182391913, 243743462, 0
0, 250863210, 0
171875371, 250207032, 0
196530301, 246663035, 0
];
times(2, :, :) = [
8034375, 226823054, 0
68305285, 227492636, 0
77930934, 228245255, 0
91143691, 229227286, 0
120616248, 235501061, 0
119814352, 234490217, 0
118497121, 232431400, 0
104448990, 230818304, 0
133371632, 236615900, 0
151320352, 237832792, 0
167090486, 240910822, 0
182385223, 243753794, 0
0, 250879552, 0
171881865, 250229436, 0
196514365, 246672892, 0
];
times(3, :, :) = [
8029234, 226819090, 0
68301130, 227487905, 0
77922575, 228241088, 0
91156835, 229223158, 0
120625685, 235494929, 0
119815847, 234484577, 0
118510994, 232426891, 0
104486710, 230813951, 0
133402196, 236609726, 0
151368300, 237826153, 0
167148464, 240903032, 0
182402899, 243742529, 0
0, 250874457, 0
171890187, 250214384, 0
196560206, 246662523, 0
];
times(4, :, :) = [
8031991, 226834892, 0
68330415, 227505895, 0
77951717, 228257094, 0
91164974, 229239828, 0
120653942, 235511548, 0
119853434, 234499410, 0
118519943, 232443223, 0
104517549, 230831061, 0
133429415, 236623023, 0
151371691, 237840789, 0
167120003, 240921918, 0
182365490, 243763017, 0
0, 250917263, 0
171979538, 250266272, 0
196605511, 246683568, 0
];
times(5, :, :) = [
8030099, 226825678, 0
68331818, 227495796, 0
77949369, 228247141, 0
91174502, 229229264, 0
120620043, 235500109, 0
119828607, 234488734, 0
118505551, 232431176, 0
104511605, 230819013, 0
133400581, 236613246, 0
151330521, 237829758, 0
167087447, 240908127, 0
182336737, 243750273, 0
0, 250882490, 0
171918208, 250235745, 0
196569321, 246668976, 0
];
times(6, :, :) = [
8047426, 226833343, 0
68461708, 227505136, 0
78095492, 228254866, 0
91302251, 229237037, 0
120738474, 235507933, 0
119942858, 234496210, 0
118645159, 232438561, 0
104644052, 230827209, 0
133477709, 236621177, 0
151443938, 237835041, 0
167201029, 240913275, 0
182400063, 243754146, 0
0, 250892361, 0
171908698, 250234719, 0
196538940, 246673126, 0
];
times(7, :, :) = [
8028264, 226808767, 0
68304613, 227479471, 0
77941546, 228230856, 0
91131434, 229213098, 0
120584300, 235484745, 0
119774449, 234473287, 0
118465724, 232415617, 0
104478791, 230803891, 0
133360510, 236597080, 0
151315305, 237812582, 0
167095167, 240891367, 0
182358162, 243729763, 0
0, 250868936, 0
171885365, 250215521, 0
196526554, 246649276, 0
];
times(8, :, :) = [
8036933, 226835492, 0
68357095, 227506685, 0
77986383, 228258372, 0
91206070, 229240436, 0
120627352, 235513630, 0
119831928, 234502638, 0
118551423, 232444329, 0
104522944, 230831194, 0
133403514, 236625304, 0
151353494, 237841674, 0
167117927, 240920435, 0
182379202, 243763550, 0
0, 250890018, 0
171912697, 250244394, 0
196535350, 246682769, 0
];
times(9, :, :) = [
8023931, 226812070, 0
68313827, 227482116, 0
77920453, 228235005, 0
91128181, 229216139, 0
120616220, 235487255, 0
119822926, 234476445, 0
118502151, 232419325, 0
104462141, 230807838, 0
133386654, 236600512, 0
151348699, 237818106, 0
167128761, 240896158, 0
182396567, 243745903, 0
0, 250892736, 0
171916665, 250240323, 0
196556758, 246665570, 0
];
times(10, :, :) = [
8040905, 226821714, 0
68351188, 227492123, 0
77973700, 228244184, 0
91187929, 229226798, 0
120632432, 235500482, 0
119846248, 234488505, 0
118544809, 232430533, 0
104522392, 230816561, 0
133416163, 236614024, 0
151355028, 237829266, 0
167122709, 240909859, 0
182386869, 243750079, 0
0, 250896807, 0
171932408, 250243888, 0
196537132, 246670048, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 253939359, 0
9694523, 254675787, 64000
19401823, 255495378, 128000
9859445, 256531493, 64000
10123639, 263481892, 64000
15853853, 262364187, 128000
9840190, 260069890, 64000
10476549, 258259819, 64000
19350165, 264714520, 128000
9607179, 266048778, 64000
10757973, 269404618, 64000
9715708, 272519794, 64000
28571123, 280232545, 255980
15308297, 279525469, 128000
11024999, 275716451, 64000
];
times(2, :, :) = [
0, 253958618, 0
9688618, 254696011, 64000
19403023, 255514567, 128000
9853490, 256550995, 64000
10118661, 263498993, 64000
15903965, 262381250, 128000
9818401, 260087201, 64000
10558925, 258276922, 64000
19352278, 264731858, 128000
9562570, 266066829, 64000
10824458, 269421991, 64000
9709971, 272541047, 64000
28568581, 280249326, 255980
15286666, 279543195, 128000
11093335, 275738407, 64000
];
times(3, :, :) = [
0, 253951094, 0
9692911, 254688586, 64000
19386638, 255507257, 128000
9840886, 256541921, 64000
10116506, 263484849, 64000
15899252, 262367035, 128000
9803250, 260073489, 64000
10423278, 258262837, 64000
19340167, 264716939, 128000
9638589, 266051359, 64000
10759168, 269408060, 64000
9778167, 272526802, 64000
28569245, 280233471, 255980
15309351, 279522682, 128000
11077094, 275724138, 64000
];
times(4, :, :) = [
0, 253974504, 0
9706885, 254710472, 64000
19403164, 255527862, 128000
9857194, 256564931, 64000
10123201, 263500635, 64000
15860998, 262382498, 128000
9817217, 260088570, 64000
10469956, 258278201, 64000
19326122, 264732014, 128000
9633256, 266066995, 64000
10781409, 269420539, 64000
9774104, 272540831, 64000
28566885, 280232404, 255980
15317159, 279528318, 128000
11027962, 275737481, 64000
];
times(5, :, :) = [
0, 253969826, 0
9709203, 254705763, 64000
19408947, 255523252, 128000
9869431, 256559378, 64000
10130489, 263513516, 64000
15849814, 262395693, 128000
9828145, 260101775, 64000
10548826, 258291411, 64000
19352802, 264748430, 128000
9565490, 266083152, 64000
10786955, 269440158, 64000
9788109, 272556579, 64000
28567260, 280265247, 255980
15311929, 279561219, 128000
11196748, 275753451, 64000
];
times(6, :, :) = [
0, 253968172, 0
9691141, 254706407, 64000
19391528, 255524017, 128000
9768806, 256573014, 64000
10115030, 263509032, 64000
15913064, 262391781, 128000
9808553, 260097856, 64000
10617524, 258287313, 64000
19348968, 264744448, 128000
9667406, 266079022, 64000
10746596, 269436338, 64000
9745191, 272554988, 64000
28569979, 280264768, 255980
15286280, 279560873, 128000
11032944, 275752315, 64000
];
times(7, :, :) = [
0, 253950331, 0
9703795, 254688424, 64000
19384498, 255506539, 128000
9737504, 256541939, 64000
10111980, 263490211, 64000
15899058, 262372373, 128000
9798926, 260078416, 64000
10631618, 258268720, 64000
19354273, 264722370, 128000
9568988, 266056976, 64000
10816466, 269412880, 64000
9707388, 272530204, 64000
28570518, 280235470, 255980
15295198, 279530587, 128000
11025992, 275727625, 64000
];
times(8, :, :) = [
0, 253970613, 0
9685820, 254707078, 64000
19387262, 255525124, 128000
9769799, 256563396, 64000
10120364, 263510917, 64000
15904747, 262393349, 128000
9818736, 260099596, 64000
10601183, 258287103, 64000
19346265, 264743961, 128000
9681748, 266078393, 64000
10773332, 269433699, 64000
9891367, 272547012, 64000
28573807, 280251167, 255980
15253323, 279547471, 128000
11625856, 275743800, 64000
];
times(9, :, :) = [
0, 253958879, 0
9706959, 254696753, 64000
19387798, 255513915, 128000
9766010, 256547329, 64000
10118664, 263483030, 64000
15909612, 262364377, 128000
9814535, 260070986, 64000
10621442, 258260820, 64000
19321490, 264714886, 128000
9642253, 266049176, 64000
10793569, 269404670, 64000
9898189, 272523827, 64000
28572584, 280222761, 255980
15249997, 279521919, 128000
11650014, 275720814, 64000
];
times(10, :, :) = [
0, 253988357, 0
9690784, 254725917, 64000
19401234, 255544263, 128000
9860910, 256582069, 64000
10121090, 263519000, 64000
15858062, 262401463, 128000
9819159, 260107783, 64000
10527776, 258297432, 64000
19357725, 264750769, 128000
9687145, 266085511, 64000
10695802, 269441210, 64000
9897066, 272560274, 64000
28573694, 280257789, 255980
15259107, 279560753, 128000
11615956, 275757367, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 226921830, 0
0, 227590758, 0
0, 228340896, 0
0, 229322796, 0
0, 235596326, 0
0, 234586420, 0
0, 232527662, 0
0, 230913818, 0
0, 236710505, 0
0, 237927190, 0
0, 241007428, 0
0, 243849261, 0
0, 250989638, 0
0, 250335580, 0
0, 246767343, 0
];
times(2, :, :) = [
0, 226913144, 0
0, 227582481, 0
0, 228335795, 0
0, 229318675, 0
0, 235593810, 0
0, 234582151, 0
0, 232521037, 0
0, 230909509, 0
0, 236707648, 0
0, 237922566, 0
0, 241003156, 0
0, 243844754, 0
0, 250997929, 0
0, 250337039, 0
0, 246764832, 0
];
times(3, :, :) = [
0, 226917545, 0
0, 227586847, 0
0, 228340358, 0
0, 229324900, 0
0, 235599772, 0
0, 234588284, 0
0, 232528049, 0
0, 230915335, 0
0, 236714934, 0
0, 237931351, 0
0, 241012315, 0
0, 243852636, 0
0, 250975421, 0
0, 250325127, 0
0, 246771996, 0
];
times(4, :, :) = [
0, 226908947, 0
0, 227578600, 0
0, 228330016, 0
0, 229314123, 0
0, 235587925, 0
0, 234576152, 0
0, 232516767, 0
0, 230904161, 0
0, 236703016, 0
0, 237919556, 0
0, 240998845, 0
0, 243846993, 0
0, 250981184, 0
0, 250327457, 0
0, 246765869, 0
];
times(5, :, :) = [
0, 226933890, 0
0, 227602887, 0
0, 228355472, 0
0, 229338386, 0
0, 235609153, 0
0, 234597922, 0
0, 232541511, 0
0, 230929381, 0
0, 236723698, 0
0, 237940596, 0
0, 241020324, 0
0, 243859309, 0
0, 250994758, 0
0, 250341553, 0
0, 246779171, 0
];
times(6, :, :) = [
0, 226917553, 0
0, 227585288, 0
0, 228336931, 0
0, 229320375, 0
0, 235593359, 0
0, 234580392, 0
0, 232523265, 0
0, 230910367, 0
0, 236707451, 0
0, 237925254, 0
0, 241007321, 0
0, 243844355, 0
0, 250978583, 0
0, 250328750, 0
0, 246764007, 0
];
times(7, :, :) = [
0, 226913615, 0
0, 227580921, 0
0, 228332395, 0
0, 229317091, 0
0, 235594327, 0
0, 234582619, 0
0, 232522178, 0
0, 230908315, 0
0, 236707841, 0
0, 237926143, 0
0, 241005030, 0
0, 243851710, 0
0, 250986173, 0
0, 250344108, 0
0, 246770531, 0
];
times(8, :, :) = [
0, 226921833, 0
0, 227588878, 0
0, 228340521, 0
0, 229323452, 0
0, 235598397, 0
0, 234587156, 0
0, 232526948, 0
0, 230914146, 0
0, 236713765, 0
0, 237932762, 0
0, 241013588, 0
0, 243856909, 0
0, 250996617, 0
0, 250345245, 0
0, 246776466, 0
];
times(9, :, :) = [
0, 226923088, 0
0, 227591132, 0
0, 228342772, 0
0, 229327480, 0
0, 235601057, 0
0, 234589359, 0
0, 232530279, 0
0, 230917324, 0
0, 236714712, 0
0, 237930248, 0
0, 241004388, 0
0, 243845935, 0
0, 250989716, 0
0, 250328025, 0
0, 246764572, 0
];
times(10, :, :) = [
0, 226939417, 0
0, 227608965, 0
0, 228362219, 0
0, 229345456, 0
0, 235618282, 0
0, 234607727, 0
0, 232547620, 0
0, 230935514, 0
0, 236733636, 0
0, 237951332, 0
0, 241031992, 0
0, 243885463, 0
0, 251024128, 0
0, 250366920, 0
0, 246804165, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
21552626, 229583836, 64000
83890828, 230257569, 128000
78473738, 231005849, 64000
91244503, 231983090, 64000
141588491, 238253922, 128000
126214521, 237242072, 64000
122076346, 235189403, 64000
106290407, 233574778, 64000
141132270, 239366498, 64000
159153059, 240585034, 64000
176701754, 243658848, 64000
193864149, 246506386, 64000
0, 253627336, 0
189418810, 252975753, 64000
209269598, 249427128, 64000
];
times(2, :, :) = [
21527456, 229584502, 64000
83879090, 230260813, 128000
78466710, 231008929, 64000
91195555, 231986828, 64000
141488380, 238260262, 128000
126136433, 237247415, 64000
121929860, 235191049, 64000
106200455, 233578951, 64000
141009863, 239370170, 64000
159088999, 240588987, 64000
176689390, 243662777, 64000
193874726, 246509265, 64000
0, 253607040, 0
189410710, 252961365, 64000
209568240, 249430019, 64000
];
times(3, :, :) = [
21527472, 229567086, 64000
84066601, 230241203, 128000
78708607, 230990199, 64000
91450415, 231967067, 64000
141586176, 238235274, 128000
126232023, 237223831, 64000
122142340, 235170219, 64000
106437251, 233558101, 64000
141086279, 239347443, 64000
159082418, 240564173, 64000
176672014, 243639165, 64000
193831724, 246477068, 64000
0, 253617981, 0
189390419, 252956305, 64000
209471217, 249396529, 64000
];
times(4, :, :) = [
21541545, 229582840, 64000
84023224, 230257528, 128000
78642567, 231006162, 64000
91364572, 231984193, 64000
141688815, 238254865, 128000
126294411, 237241947, 64000
122148920, 235187371, 64000
106382649, 233576151, 64000
141208000, 239366017, 64000
159303608, 240583593, 64000
176780272, 243657308, 64000
193958923, 246498993, 64000
0, 253624954, 0
189421094, 252971218, 64000
209321870, 249420469, 64000
];
times(5, :, :) = [
21513501, 229566294, 64000
83818697, 230241123, 128000
78412634, 230990906, 64000
91162185, 231968467, 64000
141448797, 238240687, 128000
126089692, 237228832, 64000
121921094, 235176433, 64000
106178852, 233560536, 64000
140942466, 239350973, 64000
158998649, 240566537, 64000
176525862, 243639772, 64000
193784688, 246490350, 64000
0, 253622969, 0
189393335, 252963884, 64000
209418628, 249412205, 64000
];
times(6, :, :) = [
21508845, 229567946, 64000
83866415, 230241477, 128000
78511984, 230992447, 64000
91244833, 231969841, 64000
141491029, 238241285, 128000
126141429, 237228585, 64000
121975669, 235175696, 64000
106208773, 233562888, 64000
141004578, 239349919, 64000
159092344, 240568541, 64000
176616707, 243643148, 64000
193855209, 246489506, 64000
0, 253633991, 0
189405012, 252981804, 64000
209272758, 249410947, 64000
];
times(7, :, :) = [
21541435, 229577736, 64000
83944381, 230255105, 128000
78481945, 231001109, 64000
91230194, 231979561, 64000
141435835, 238248582, 128000
126101245, 237235959, 64000
121958442, 235184899, 64000
106244043, 233572456, 64000
140973512, 239359490, 64000
159003228, 240577708, 64000
176537046, 243652588, 64000
193645882, 246491592, 64000
0, 253608620, 0
189360982, 252954145, 64000
209251470, 249413383, 64000
];
times(8, :, :) = [
21551105, 229596180, 64000
83799198, 230271204, 128000
78400613, 231018016, 64000
91104939, 231994955, 64000
141503539, 238264693, 128000
126103980, 237253070, 64000
121892559, 235200904, 64000
106134305, 233586066, 64000
141058520, 239375124, 64000
159061822, 240592041, 64000
176702427, 243665508, 64000
193875209, 246509425, 64000
0, 253639001, 0
189417073, 252995344, 64000
209527117, 249429603, 64000
];
times(9, :, :) = [
21524446, 229562338, 64000
84085496, 230235944, 128000
78691763, 230986061, 64000
91414029, 231963222, 64000
141593366, 238232020, 128000
126249773, 237220410, 64000
122133975, 235169390, 64000
106403092, 233555509, 64000
141126849, 239343261, 64000
159168166, 240560152, 64000
176708380, 243636102, 64000
193813210, 246486290, 64000
0, 253610799, 0
189387064, 252968348, 64000
209406717, 249407241, 64000
];
times(10, :, :) = [
21581238, 229605784, 64000
84128164, 230278716, 128000
78756570, 231027640, 64000
91489624, 232005208, 64000
141609637, 238277783, 128000
126277620, 237264968, 64000
122155660, 235211855, 64000
106402500, 233597185, 64000
141166944, 239390826, 64000
159166760, 240608822, 64000
176695080, 243681966, 64000
193885740, 246527636, 64000
0, 253664797, 0
189458404, 253010647, 64000
209275446, 249447289, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v1\_100';
order = [1 2 3 4 8 7 6 5 9 10 11 12 15 14 13];

total_times = total_times(:, 2)(order);

read_times = read_times(:, 1)(order);
write_times = write_times(:, 1)(order);

polling_read_times = polling_read_times(:, 1)(order);
polling_write_times = polling_write_times(:, 1)(order);

total_times /= 1000000;

read_times /= 1000000;
write_times /= 1000000;

polling_read_times /= 1000000;
polling_write_times /= 1000000;

% laying read on top of write
read_times += write_times;
polling_read_times += write_times;

figure(1);
clf()
% set(gcf, 'Position', get(0,'Screensize'));
% set(gcf,'units','normalized','outerposition',[0 0 1 1])
bar(0:14, total_times,'g');
hold on;
bar(0:14, read_times,'b');
bar(0:14, polling_read_times,'r');
bar(0:14, write_times,'k');
bar(0:14, polling_write_times,'c');
hold off

axis([-2 16 0 300])
% axis([-1 15])
set(gca,'XTick',0:14);
set(gca,'xticklabel',{ '0'; '1'; '2'; '3'; '7'; '6'; '5'; '4'; '8'; '9'; '10'; '11'; '15'; '14'; '13' })

xlabel('Core ID')
ylabel('Cycles (Million)')

legend('activation', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))