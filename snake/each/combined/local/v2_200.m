times(1, :, :) = [
689600, 225062942, 0
3449740, 226438669, 0
784455, 227836990, 0
2206720, 229317189, 0
3786300, 240739178, 0
2598547, 238902945, 0
2684066, 235539748, 0
2743012, 232414364, 0
1102234, 242844962, 0
2456888, 245274172, 0
2747233, 250546811, 0
2741160, 256126982, 0
0, 266445365, 0
2691798, 265811686, 0
2684066, 262005313, 0
];
times(2, :, :) = [
689600, 225060776, 0
3449740, 226439051, 0
784420, 227839618, 0
2206720, 229320470, 0
3786300, 240741897, 0
2598725, 238905083, 0
2684400, 235539992, 0
2743012, 232416289, 0
1102234, 242848208, 0
2457187, 245277174, 0
2746920, 250548977, 0
2741142, 256126045, 0
0, 266484007, 0
2691699, 265838752, 0
2684066, 262004986, 0
];
times(3, :, :) = [
689600, 225067791, 0
3449740, 226444601, 0
784420, 227843438, 0
2206720, 229327178, 0
3786300, 240749235, 0
2598337, 238911251, 0
2684066, 235546428, 0
2743012, 232422601, 0
1102234, 242856030, 0
2456888, 245285325, 0
2746920, 250557619, 0
2741160, 256140074, 0
0, 266479989, 0
2691698, 265844671, 0
2684066, 262018097, 0
];
times(4, :, :) = [
689600, 225048457, 0
3449740, 226425008, 0
784420, 227824515, 0
2206720, 229307088, 0
3786300, 240727887, 0
2598578, 238891013, 0
2684393, 235527591, 0
2743012, 232402795, 0
1102234, 242834274, 0
2456888, 245263746, 0
2746912, 250535242, 0
2741170, 256115794, 0
0, 266468973, 0
2692103, 265832049, 0
2684066, 261994326, 0
];
times(5, :, :) = [
698220, 225071796, 0
3449740, 226449858, 0
784420, 227849733, 0
2206720, 229331015, 0
3786300, 240750596, 0
2598569, 238913374, 0
2684381, 235550222, 0
2743012, 232427920, 0
1102234, 242857575, 0
2457225, 245286680, 0
2746951, 250558992, 0
2741160, 256139659, 0
0, 266469631, 0
2691878, 265827172, 0
2684066, 262017407, 0
];
times(6, :, :) = [
689600, 225059217, 0
3449740, 226436940, 0
784420, 227838245, 0
2206720, 229318676, 0
3786300, 240741306, 0
2598478, 238905157, 0
2684376, 235541230, 0
2743012, 232417553, 0
1102234, 242848442, 0
2456892, 245277649, 0
2746929, 250550209, 0
2741146, 256130688, 0
0, 266480609, 0
2691788, 265843532, 0
2684066, 262009273, 0
];
times(7, :, :) = [
689600, 225069286, 0
3449740, 226446371, 0
784726, 227845868, 0
2206720, 229327840, 0
3786300, 240750997, 0
2598367, 238914467, 0
2684066, 235551076, 0
2743012, 232426469, 0
1102234, 242858873, 0
2456888, 245287946, 0
2746934, 250560155, 0
2741154, 256139249, 0
0, 266470111, 0
2691788, 265825434, 0
2684066, 262017497, 0
];
times(8, :, :) = [
689600, 225054869, 0
3449740, 226432031, 0
784420, 227830357, 0
2206720, 229312566, 0
3786300, 240731039, 0
2598328, 238894953, 0
2684374, 235531788, 0
2743012, 232408601, 0
1102234, 242837798, 0
2457186, 245266813, 0
2746920, 250538532, 0
2741161, 256117020, 0
0, 266467054, 0
2691788, 265826461, 0
2684066, 261996286, 0
];
times(9, :, :) = [
689600, 225068430, 0
3449740, 226446029, 0
784420, 227843838, 0
2206720, 229324734, 0
3786300, 240749338, 0
2598640, 238912943, 0
2684431, 235549055, 0
2743012, 232424006, 0
1102234, 242856968, 0
2457243, 245286052, 0
2746963, 250558508, 0
2741164, 256136396, 0
0, 266479300, 0
2691880, 265832755, 0
2684066, 262014737, 0
];
times(10, :, :) = [
689600, 225059972, 0
3449740, 226435150, 0
784420, 227834007, 0
2206720, 229316154, 0
3786300, 240738658, 0
2598097, 238901898, 0
2684066, 235538638, 0
2743012, 232414421, 0
1102234, 242845134, 0
2456888, 245274042, 0
2746903, 250545437, 0
2741160, 256126333, 0
0, 266477039, 0
2691788, 265833332, 0
2684066, 262004229, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
12790131, 224779580, 0
56244473, 226154381, 0
102165663, 227527761, 0
110899290, 228994132, 0
148173946, 240459788, 0
140140956, 238607696, 0
139183947, 235224088, 0
126617439, 232095531, 0
150979373, 242588783, 0
166223005, 245059890, 0
186110083, 250438642, 0
201302192, 256211448, 0
0, 266856963, 0
196206933, 266209500, 0
216335480, 262296917, 0
];
times(2, :, :) = [
12773851, 224777611, 0
56235260, 226151229, 0
102144307, 227522655, 0
110875227, 228999543, 0
148129545, 240467046, 0
140123695, 238613708, 0
139134386, 235228245, 0
126603636, 232098843, 0
150935375, 242595891, 0
166170162, 245067085, 0
186079289, 250447669, 0
201275858, 256222349, 0
0, 266866455, 0
196220449, 266224938, 0
216315203, 262308196, 0
];
times(3, :, :) = [
12766301, 224780352, 0
56205458, 226155564, 0
102095867, 227526160, 0
110826262, 228995332, 0
148107091, 240462728, 0
140088273, 238610744, 0
139130998, 235224470, 0
126581053, 232094150, 0
150912402, 242591856, 0
166172482, 245061191, 0
186091718, 250442310, 0
201292073, 256217837, 0
0, 266856959, 0
196208686, 266210956, 0
216309486, 262303966, 0
];
times(4, :, :) = [
12790509, 224776881, 0
56216061, 226151918, 0
102095975, 227525992, 0
110839466, 228993952, 0
148185186, 240457845, 0
140173804, 238604781, 0
139194056, 235221638, 0
126610718, 232092318, 0
150991707, 242587041, 0
166195972, 245058347, 0
186088935, 250438977, 0
201270490, 256213110, 0
0, 266864588, 0
196215986, 266218016, 0
216319769, 262300080, 0
];
times(5, :, :) = [
12809090, 224818064, 0
56284629, 226192265, 0
102209804, 227563927, 0
110927738, 229017969, 0
148155301, 240482335, 0
140120269, 238631208, 0
139148812, 235246823, 0
126626403, 232117299, 0
150960930, 242611049, 0
166210271, 245080164, 0
186091181, 250457523, 0
201271977, 256230879, 0
0, 266882186, 0
196236300, 266236945, 0
216335494, 262316988, 0
];
times(6, :, :) = [
12802730, 224783624, 0
56317008, 226158736, 0
102283292, 227528489, 0
111027584, 228999247, 0
148193933, 240463953, 0
140174992, 238611294, 0
139259868, 235227175, 0
126709670, 232099110, 0
150999135, 242592610, 0
166205096, 245062895, 0
186094310, 250442537, 0
201276618, 256216136, 0
0, 266864568, 0
196217442, 266220104, 0
216318083, 262302547, 0
];
times(7, :, :) = [
12796421, 224801829, 0
56259967, 226177255, 0
102190719, 227548213, 0
110922993, 229010107, 0
148190768, 240474313, 0
140173882, 238622478, 0
139192951, 235238996, 0
126640492, 232109285, 0
150995108, 242602267, 0
166222724, 245071973, 0
186129527, 250451181, 0
201311412, 256222029, 0
0, 266850437, 0
196206476, 266211373, 0
216333903, 262308000, 0
];
times(8, :, :) = [
12756649, 224771687, 0
56211040, 226148755, 0
102108943, 227523570, 0
110838061, 228987970, 0
148125753, 240451553, 0
140098065, 238598814, 0
139122111, 235215218, 0
126579167, 232085434, 0
150931897, 242581387, 0
166171991, 245051522, 0
186084509, 250431011, 0
201264224, 256203638, 0
0, 266834174, 0
196191834, 266191791, 0
216296627, 262289372, 0
];
times(9, :, :) = [
12782869, 224794444, 0
56283104, 226169418, 0
102227065, 227540300, 0
110955026, 229014534, 0
148162879, 240483817, 0
140146282, 238631437, 0
139187421, 235247796, 0
126642027, 232116064, 0
150968469, 242612421, 0
166206803, 245083714, 0
186118244, 250465000, 0
201310577, 256238582, 0
0, 266863455, 0
196219678, 266222049, 0
216349279, 262325982, 0
];
times(10, :, :) = [
12827712, 224800736, 0
56326672, 226176178, 0
102270464, 227550901, 0
111014540, 229018576, 0
148235270, 240485549, 0
140225369, 238633450, 0
139308855, 235250532, 0
126723089, 232116239, 0
151040036, 242614617, 0
166249773, 245084930, 0
186143167, 250461694, 0
201296913, 256232714, 0
0, 266870688, 0
196229807, 266227757, 0
216338134, 262318357, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 247138620, 0
6433010, 248646403, 64000
12868723, 250133135, 128000
6432560, 251741054, 64000
6435891, 263776969, 64000
11881417, 261848637, 128000
6432368, 258297863, 64000
6432810, 254994487, 64000
12868537, 265958207, 128000
6432288, 268495228, 64000
6433814, 273992912, 64000
6433110, 279994785, 64000
22784847, 290973306, 255980
11882051, 290290176, 128000
6432535, 286188362, 64000
];
times(2, :, :) = [
0, 247151429, 0
6433010, 248658003, 64000
12868592, 250145019, 128000
6432560, 251752681, 64000
6435912, 263782221, 64000
11881415, 261853886, 128000
6432378, 258303710, 64000
6432810, 255009517, 64000
12867893, 265963369, 128000
6432292, 268500026, 64000
6433810, 273996181, 64000
6433163, 279993384, 64000
22784866, 290980898, 255980
11882061, 290292273, 128000
6432536, 286186687, 64000
];
times(3, :, :) = [
0, 247139041, 0
6433010, 248644898, 64000
12868686, 250132439, 128000
6432560, 251734742, 64000
6435901, 263767465, 64000
11881429, 261838906, 128000
6432293, 258288566, 64000
6432810, 254989642, 64000
12867949, 265948354, 128000
6432288, 268485669, 64000
6433810, 273985830, 64000
6433131, 279946704, 64000
22784918, 290922664, 255980
11882068, 290238511, 128000
6432536, 286137195, 64000
];
times(4, :, :) = [
0, 247142004, 0
6433010, 248648762, 64000
12868655, 250136728, 128000
6432560, 251744881, 64000
6435871, 263796294, 64000
11881440, 261867957, 128000
6432210, 258316603, 64000
6432810, 255013337, 64000
12868541, 265977391, 128000
6432288, 268514233, 64000
6433810, 274012296, 64000
6433104, 280019656, 64000
22784753, 290989977, 255980
11882059, 290304081, 128000
6432543, 286213770, 64000
];
times(5, :, :) = [
0, 247131427, 0
6433010, 248638569, 64000
12868470, 250126627, 128000
6432560, 251734590, 64000
6435883, 263779149, 64000
11881467, 261850688, 128000
6432322, 258299149, 64000
6432814, 254995266, 64000
12867929, 265960560, 128000
6432288, 268497451, 64000
6433810, 273994326, 64000
6433127, 279955846, 64000
22784831, 290945924, 255980
11882056, 290261500, 128000
6432539, 286148178, 64000
];
times(6, :, :) = [
0, 247137849, 0
6433010, 248644378, 64000
12868607, 250131957, 128000
6432560, 251740377, 64000
6435884, 263781257, 64000
11881417, 261852735, 128000
6432354, 258301297, 64000
6432810, 254997220, 64000
12868482, 265962266, 128000
6432298, 268499447, 64000
6433810, 273995607, 64000
6433138, 279988388, 64000
22784820, 290969910, 255980
11882054, 290282299, 128000
6432541, 286180623, 64000
];
times(7, :, :) = [
0, 247143865, 0
6433010, 248649787, 64000
12868670, 250136461, 128000
6432560, 251745370, 64000
6435919, 263794578, 64000
11881446, 261866137, 128000
6432374, 258315988, 64000
6432810, 255015132, 64000
12867874, 265975513, 128000
6432292, 268512279, 64000
6433812, 274008359, 64000
6433133, 279999937, 64000
22784891, 290985643, 255980
11882054, 290300485, 128000
6432538, 286197077, 64000
];
times(8, :, :) = [
0, 247139297, 0
6433010, 248646438, 64000
12868601, 250133100, 128000
6432560, 251737117, 64000
6435878, 263771481, 64000
11881449, 261843026, 128000
6432363, 258293144, 64000
6432810, 254994887, 64000
12867863, 265952756, 128000
6432288, 268489597, 64000
6433814, 273988096, 64000
6433134, 279979996, 64000
22784827, 290949296, 255980
11882060, 290268604, 128000
6432543, 286172146, 64000
];
times(9, :, :) = [
0, 247132102, 0
6433010, 248639129, 64000
12868568, 250126501, 128000
6432560, 251728735, 64000
6435922, 263779220, 64000
11881440, 261850911, 128000
6432416, 258299480, 64000
6432810, 254996683, 64000
12867946, 265960678, 128000
6432292, 268497212, 64000
6433810, 273996325, 64000
6433134, 279987440, 64000
22784787, 290973125, 255980
11882064, 290283502, 128000
6432536, 286177509, 64000
];
times(10, :, :) = [
0, 247132902, 0
6433010, 248640972, 64000
12868541, 250128504, 128000
6432560, 251736141, 64000
6435904, 263775026, 64000
11881436, 261846830, 128000
6432423, 258295281, 64000
6432810, 254992629, 64000
12867897, 265956307, 128000
6432288, 268493113, 64000
6433810, 273992280, 64000
6433140, 279983576, 64000
22784734, 290967875, 255980
11882056, 290280615, 128000
6432536, 286176133, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 224370974, 0
0, 225744856, 0
0, 227120910, 0
0, 228584346, 0
0, 239896879, 0
0, 238082195, 0
0, 234762305, 0
0, 231671839, 0
0, 241981686, 0
0, 244393744, 0
0, 249630839, 0
0, 255207169, 0
0, 265548979, 0
0, 264908535, 0
0, 261087340, 0
];
times(2, :, :) = [
0, 224375617, 0
0, 225747792, 0
0, 227120776, 0
0, 228575495, 0
0, 239883293, 0
0, 238068623, 0
0, 234745676, 0
0, 231659585, 0
0, 241968116, 0
0, 244382301, 0
0, 249622083, 0
0, 255200015, 0
0, 265558868, 0
0, 264925923, 0
0, 261080107, 0
];
times(3, :, :) = [
0, 224370359, 0
0, 225745312, 0
0, 227119144, 0
0, 228576726, 0
0, 239877639, 0
0, 238061291, 0
0, 234746220, 0
0, 231659125, 0
0, 241959547, 0
0, 244370030, 0
0, 249606529, 0
0, 255182302, 0
0, 265510290, 0
0, 264880858, 0
0, 261062805, 0
];
times(4, :, :) = [
0, 224359882, 0
0, 225733844, 0
0, 227108370, 0
0, 228564506, 0
0, 239877050, 0
0, 238061144, 0
0, 234741472, 0
0, 231649858, 0
0, 241961089, 0
0, 244370889, 0
0, 249608467, 0
0, 255182076, 0
0, 265526827, 0
0, 264888347, 0
0, 261062345, 0
];
times(5, :, :) = [
0, 224369819, 0
0, 225741905, 0
0, 227117519, 0
0, 228572131, 0
0, 239889105, 0
0, 238071685, 0
0, 234752213, 0
0, 231660257, 0
0, 241975048, 0
0, 244388403, 0
0, 249627143, 0
0, 255201849, 0
0, 265564810, 0
0, 264920976, 0
0, 261082067, 0
];
times(6, :, :) = [
0, 224375688, 0
0, 225748369, 0
0, 227120370, 0
0, 228580021, 0
0, 239883416, 0
0, 238067911, 0
0, 234750345, 0
0, 231662037, 0
0, 241966528, 0
0, 244378770, 0
0, 249615030, 0
0, 255192336, 0
0, 265528514, 0
0, 264892443, 0
0, 261072694, 0
];
times(7, :, :) = [
0, 224354540, 0
0, 225728756, 0
0, 227103395, 0
0, 228556652, 0
0, 239866489, 0
0, 238052760, 0
0, 234739799, 0
0, 231646168, 0
0, 241950476, 0
0, 244363478, 0
0, 249600644, 0
0, 255178342, 0
0, 265527764, 0
0, 264882954, 0
0, 261058346, 0
];
times(8, :, :) = [
0, 224363395, 0
0, 225736571, 0
0, 227110262, 0
0, 228573017, 0
0, 239874166, 0
0, 238058730, 0
0, 234742348, 0
0, 231656083, 0
0, 241957759, 0
0, 244368818, 0
0, 249606852, 0
0, 255183521, 0
0, 265510930, 0
0, 264869650, 0
0, 261063287, 0
];
times(9, :, :) = [
0, 224360423, 0
0, 225733603, 0
0, 227109267, 0
0, 228570893, 0
0, 239879227, 0
0, 238064895, 0
0, 234748862, 0
0, 231656948, 0
0, 241961015, 0
0, 244369802, 0
0, 249607285, 0
0, 255184500, 0
0, 265513721, 0
0, 264876916, 0
0, 261065415, 0
];
times(10, :, :) = [
0, 224360493, 0
0, 225733402, 0
0, 227110904, 0
0, 228569822, 0
0, 239886986, 0
0, 238067959, 0
0, 234747969, 0
0, 231655486, 0
0, 241969612, 0
0, 244380602, 0
0, 249618888, 0
0, 255193985, 0
0, 265533405, 0
0, 264890013, 0
0, 261074647, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
16748886, 224839385, 64000
61397383, 226175483, 128000
88188079, 227520334, 64000
99805233, 228952691, 64000
148344594, 240020894, 128000
135307125, 238267863, 64000
130934562, 235027933, 64000
117057188, 231985381, 64000
141639824, 242066601, 64000
161152789, 244448473, 64000
182280799, 249636597, 64000
199034380, 255174115, 64000
0, 265464132, 0
198342754, 264823702, 64000
215394702, 261010072, 64000
];
times(2, :, :) = [
16746501, 224837633, 64000
61448645, 226173489, 128000
88269284, 227515334, 64000
99869391, 228946654, 64000
148426542, 240015130, 128000
135355996, 238262641, 64000
131001265, 235023161, 64000
117108245, 231982111, 64000
141721939, 242059378, 64000
161169434, 244444520, 64000
182250664, 249631151, 64000
199006902, 255170138, 64000
0, 265484430, 0
198346901, 264843865, 64000
215378583, 261006585, 64000
];
times(3, :, :) = [
16705749, 224817272, 64000
61296333, 226153509, 128000
88004008, 227496375, 64000
99604469, 228928172, 64000
148302287, 239993542, 128000
135227273, 238243591, 64000
130780873, 235004615, 64000
116905271, 231964592, 64000
141596093, 242036766, 64000
161105723, 244417288, 64000
182179960, 249601100, 64000
198972593, 255135314, 64000
0, 265447986, 0
198307279, 264810439, 64000
215324604, 260969805, 64000
];
times(4, :, :) = [
16740092, 224838978, 64000
61368445, 226174644, 128000
88118973, 227517141, 64000
99711749, 228944640, 64000
148248725, 240033343, 128000
135183161, 238278902, 64000
130829942, 235032462, 64000
116977303, 231984639, 64000
141546509, 242079947, 64000
161064994, 244467608, 64000
182255245, 249654989, 64000
199066723, 255190319, 64000
0, 265481813, 0
198360216, 264845223, 64000
215421439, 261025528, 64000
];
times(5, :, :) = [
16726453, 224837824, 64000
61312018, 226173945, 128000
88015976, 227517370, 64000
99611544, 228940245, 64000
148221624, 240006543, 128000
135144811, 238254532, 64000
130699464, 235017968, 64000
116894950, 231979217, 64000
141516278, 242051695, 64000
161036470, 244433827, 64000
182241239, 249618838, 64000
199044124, 255156128, 64000
0, 265480066, 0
198335711, 264833251, 64000
215346475, 260991062, 64000
];
times(6, :, :) = [
16752843, 224850219, 64000
61476234, 226186620, 128000
88345012, 227530800, 64000
99972372, 228963077, 64000
148558950, 240035390, 128000
135512518, 238283451, 64000
131130904, 235047115, 64000
117237751, 232002883, 64000
141852924, 242079639, 64000
161336863, 244466080, 64000
182414608, 249652072, 64000
199162792, 255186977, 64000
0, 265488803, 0
198359329, 264845656, 64000
215479014, 261023061, 64000
];
times(7, :, :) = [
16742195, 224836566, 64000
61335988, 226173448, 128000
88053655, 227514718, 64000
99652323, 228943051, 64000
148303290, 240019875, 128000
135213599, 238266562, 64000
130810852, 235027640, 64000
116928892, 231984240, 64000
141599817, 242063465, 64000
161077202, 244447878, 64000
182225532, 249631463, 64000
198984496, 255166036, 64000
0, 265464114, 0
198316912, 264815786, 64000
215318443, 261001453, 64000
];
times(8, :, :) = [
16730273, 224836190, 64000
61403732, 226172220, 128000
88226093, 227516386, 64000
99870221, 228944311, 64000
148413030, 240021175, 128000
135355627, 238269300, 64000
130997526, 235028207, 64000
117137951, 231984787, 64000
141706907, 242068178, 64000
161200196, 244453712, 64000
182299173, 249635630, 64000
199028011, 255171292, 64000
0, 265466615, 0
198338274, 264827934, 64000
215408523, 261007343, 64000
];
times(9, :, :) = [
16749703, 224843655, 64000
61349551, 226178961, 128000
88050100, 227519642, 64000
99636664, 228946937, 64000
148299636, 240016437, 128000
135209726, 238264843, 64000
130763346, 235027493, 64000
116927418, 231988242, 64000
141594941, 242062623, 64000
161098397, 244446582, 64000
182207022, 249631713, 64000
198943579, 255165808, 64000
0, 265479852, 0
198339028, 264835105, 64000
215295158, 261001457, 64000
];
times(10, :, :) = [
16749794, 224848237, 64000
61402390, 226184824, 128000
88165078, 227526427, 64000
99781363, 228956353, 64000
148372334, 240022286, 128000
135259992, 238273731, 64000
130924905, 235032840, 64000
117033966, 231991573, 64000
141662598, 242065797, 64000
161130850, 244449593, 64000
182262611, 249635500, 64000
199012203, 255172669, 64000
0, 265471708, 0
198328057, 264829802, 64000
215326785, 261008917, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v2\_200';
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

legend('total', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))
