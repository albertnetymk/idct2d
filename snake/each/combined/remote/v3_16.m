times(1, :, :) = [
0, 253236859, 0
0, 253379399, 0
0, 253401400, 0
0, 253626982, 0
0, 254643625, 0
0, 254403932, 0
0, 254116666, 0
0, 253877245, 0
0, 254667411, 0
0, 255020499, 0
0, 255450771, 0
0, 255906837, 0
0, 256830989, 0
0, 256781403, 0
0, 256385670, 0
];
times(2, :, :) = [
0, 253260535, 0
0, 253403375, 0
0, 253425149, 0
0, 253651951, 0
0, 254667968, 0
0, 254429143, 0
0, 254141367, 0
0, 253901854, 0
0, 254691572, 0
0, 255044021, 0
0, 255473893, 0
0, 255929915, 0
0, 256854802, 0
0, 256803556, 0
0, 256408575, 0
];
times(3, :, :) = [
0, 253254435, 0
0, 253397318, 0
0, 253419083, 0
0, 253645639, 0
0, 254663610, 0
0, 254423828, 0
0, 254136325, 0
0, 253896550, 0
0, 254687477, 0
0, 255040186, 0
0, 255470594, 0
0, 255926070, 0
0, 256853075, 0
0, 256801002, 0
0, 256403979, 0
];
times(4, :, :) = [
0, 253246363, 0
0, 253387828, 0
0, 253409849, 0
0, 253635959, 0
0, 254652998, 0
0, 254413069, 0
0, 254125797, 0
0, 253886457, 0
0, 254676836, 0
0, 255029839, 0
0, 255459662, 0
0, 255915549, 0
0, 256839061, 0
0, 256791493, 0
0, 256392228, 0
];
times(5, :, :) = [
0, 253261268, 0
0, 253404481, 0
0, 253426260, 0
0, 253651682, 0
0, 254668025, 0
0, 254428531, 0
0, 254140780, 0
0, 253901140, 0
0, 254691621, 0
0, 255043883, 0
0, 255473889, 0
0, 255929642, 0
0, 256857068, 0
0, 256805443, 0
0, 256408513, 0
];
times(6, :, :) = [
0, 253254343, 0
0, 253397206, 0
0, 253419220, 0
0, 253646015, 0
0, 254661706, 0
0, 254421615, 0
0, 254134938, 0
0, 253895581, 0
0, 254685508, 0
0, 255038419, 0
0, 255468873, 0
0, 255924563, 0
0, 256850650, 0
0, 256800253, 0
0, 256401718, 0
];
times(7, :, :) = [
0, 253276664, 0
0, 253419070, 0
0, 253440833, 0
0, 253665425, 0
0, 254681702, 0
0, 254442600, 0
0, 254155111, 0
0, 253915416, 0
0, 254705233, 0
0, 255058437, 0
0, 255488332, 0
0, 255944031, 0
0, 256868745, 0
0, 256818297, 0
0, 256423117, 0
];
times(8, :, :) = [
0, 253225528, 0
0, 253367032, 0
0, 253389046, 0
0, 253614536, 0
0, 254629856, 0
0, 254390928, 0
0, 254104272, 0
0, 253865057, 0
0, 254653678, 0
0, 255006057, 0
0, 255436128, 0
0, 255891952, 0
0, 256809943, 0
0, 256762348, 0
0, 256370502, 0
];
times(9, :, :) = [
0, 253254994, 0
0, 253398353, 0
0, 253420357, 0
0, 253644028, 0
0, 254660124, 0
0, 254420857, 0
0, 254133301, 0
0, 253894330, 0
0, 254683699, 0
0, 255036167, 0
0, 255466822, 0
0, 255922818, 0
0, 256841748, 0
0, 256791379, 0
0, 256398091, 0
];
times(10, :, :) = [
0, 253243647, 0
0, 253387147, 0
0, 253408930, 0
0, 253633613, 0
0, 254650169, 0
0, 254410189, 0
0, 254123363, 0
0, 253883231, 0
0, 254673994, 0
0, 255026734, 0
0, 255457318, 0
0, 255913295, 0
0, 256841944, 0
0, 256791059, 0
0, 256389645, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
2734729, 250929174, 0
51867591, 251070516, 0
108414782, 251092097, 0
134551435, 251314734, 0
101922506, 252323756, 0
132167923, 252084726, 0
150033056, 251798885, 0
141405923, 251561224, 0
130581077, 252348493, 0
158628896, 252699789, 0
164383207, 253128279, 0
170330469, 253583520, 0
0, 254495993, 0
125629397, 254445785, 0
182074125, 254053936, 0
];
times(2, :, :) = [
2731772, 250921792, 0
51828395, 251062590, 0
108331673, 251083939, 0
134472333, 251308189, 0
101823794, 252315803, 0
132068302, 252076952, 0
149915684, 251791390, 0
141269734, 251554693, 0
130443375, 252339287, 0
158445980, 252691079, 0
164108697, 253119324, 0
170133952, 253574761, 0
0, 254487651, 0
125593410, 254436580, 0
181984423, 254045003, 0
];
times(3, :, :) = [
2730698, 250919467, 0
51847452, 251059942, 0
108419756, 251081336, 0
134613669, 251305249, 0
101785129, 252314296, 0
132091429, 252075080, 0
150056267, 251789470, 0
141417588, 251552789, 0
130413303, 252337521, 0
158510666, 252689789, 0
164105751, 253118223, 0
170148843, 253573415, 0
0, 254486873, 0
125639098, 254439737, 0
181989103, 254043481, 0
];
times(4, :, :) = [
2745571, 250944155, 0
51979485, 251084899, 0
108670008, 251106243, 0
134908234, 251329908, 0
101986649, 252339079, 0
132232790, 252099800, 0
150270395, 251813724, 0
141703760, 251575858, 0
130645811, 252362544, 0
158697014, 252714585, 0
164282513, 253142719, 0
170298195, 253598659, 0
0, 254511132, 0
125617883, 254463482, 0
182030668, 254069400, 0
];
times(5, :, :) = [
2760267, 250943324, 0
51922116, 251084148, 0
108520977, 251105501, 0
134708319, 251328622, 0
101892069, 252337092, 0
132171717, 252097297, 0
150109790, 251811779, 0
141488942, 251575886, 0
130524147, 252360310, 0
158624581, 252712306, 0
164294908, 253140624, 0
170252980, 253596147, 0
0, 254506461, 0
125590076, 254455640, 0
182060817, 254064740, 0
];
times(6, :, :) = [
2727500, 250931233, 0
51882154, 251072537, 0
108515855, 251093873, 0
134768441, 251316420, 0
102056547, 252325039, 0
132304253, 252085387, 0
150332760, 251800148, 0
141606741, 251562475, 0
130734311, 252348480, 0
158796700, 252700717, 0
164509929, 253129540, 0
170438622, 253584941, 0
0, 254494570, 0
125634595, 254447061, 0
182131823, 254054534, 0
];
times(7, :, :) = [
2746360, 250946524, 0
51894520, 251086278, 0
108458221, 251109154, 0
134617342, 251330640, 0
101815383, 252339080, 0
132119510, 252100142, 0
150027755, 251814252, 0
141410167, 251577581, 0
130453902, 252362564, 0
158564271, 252714025, 0
164268021, 253142809, 0
170315846, 253598214, 0
0, 254505692, 0
125645933, 254456345, 0
182061191, 254064795, 0
];
times(8, :, :) = [
2740791, 250940148, 0
51968483, 251081218, 0
108580569, 251102831, 0
134711583, 251324604, 0
101926024, 252333114, 0
132200884, 252094171, 0
150149173, 251808643, 0
141484417, 251571100, 0
130552832, 252356552, 0
158666014, 252708986, 0
164337913, 253137037, 0
170276728, 253592578, 0
0, 254502138, 0
125597140, 254453753, 0
182017267, 254059045, 0
];
times(9, :, :) = [
2729897, 250929284, 0
51884508, 251069208, 0
108468986, 251090827, 0
134686972, 251312413, 0
101922157, 252321510, 0
132211740, 252082123, 0
150264916, 251796580, 0
141557799, 251559746, 0
130530465, 252344984, 0
158637250, 252696593, 0
164372569, 253124667, 0
170333934, 253579938, 0
0, 254494793, 0
125606459, 254444979, 0
182046448, 254049178, 0
];
times(10, :, :) = [
2738720, 250946980, 0
51900423, 251088550, 0
108462286, 251109880, 0
134608900, 251332757, 0
101791677, 252342587, 0
132078627, 252103199, 0
149939025, 251817204, 0
141420686, 251579839, 0
130431290, 252366041, 0
158513126, 252718060, 0
164134392, 253146315, 0
170178662, 253601839, 0
0, 254511201, 0
125608644, 254464794, 0
181979176, 254069933, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 283463757, 0
8351049, 283637023, 64000
16804455, 283662022, 128000
8382977, 283909975, 64000
8508256, 285037089, 64000
15268117, 284771844, 128000
8397201, 284456629, 64000
8452863, 284184740, 64000
16731629, 285063914, 128000
8347475, 285438240, 64000
8483951, 285894406, 64000
8478382, 286377475, 64000
30120204, 287333739, 255980
15307153, 287284627, 128000
8442727, 286869974, 64000
];
times(2, :, :) = [
0, 283486754, 0
8349745, 283660140, 64000
16805016, 283685246, 128000
8384020, 283932970, 64000
8509382, 285068154, 64000
15270691, 284802334, 128000
8392215, 284487572, 64000
8450847, 284215495, 64000
16731082, 285095095, 128000
8347843, 285469295, 64000
8477645, 285925008, 64000
8482541, 286408175, 64000
30121463, 287371501, 255980
15309690, 287318848, 128000
8449190, 286901310, 64000
];
times(3, :, :) = [
0, 283456132, 0
8350144, 283629557, 64000
16805592, 283654551, 128000
8384307, 283902052, 64000
8508804, 285037874, 64000
15267537, 284772709, 128000
8399598, 284457411, 64000
8463786, 284185061, 64000
16731162, 285064761, 128000
8346833, 285439581, 64000
8479388, 285895486, 64000
8474425, 286378405, 64000
30121006, 287347252, 255980
15309555, 287291629, 128000
8458875, 286870673, 64000
];
times(4, :, :) = [
0, 283468126, 0
8351138, 283641494, 64000
16804983, 283666609, 128000
8383149, 283914080, 64000
8508399, 285049869, 64000
15269535, 284784946, 128000
8396942, 284470025, 64000
8453990, 284197699, 64000
16730787, 285076748, 128000
8347319, 285451618, 64000
8478876, 285907073, 64000
8481029, 286388690, 64000
30120260, 287346961, 255980
15305888, 287294384, 128000
8459555, 286879330, 64000
];
times(5, :, :) = [
0, 283459871, 0
8350246, 283633667, 64000
16803302, 283658763, 128000
8382971, 283906284, 64000
8510041, 285042533, 64000
15270750, 284777312, 128000
8392144, 284462354, 64000
8450659, 284190086, 64000
16732207, 285069373, 128000
8345243, 285443533, 64000
8483567, 285899499, 64000
8469615, 286382264, 64000
30121072, 287346758, 255980
15307875, 287296815, 128000
8443082, 286874232, 64000
];
times(6, :, :) = [
0, 283492361, 0
8350353, 283665346, 64000
16806474, 283690336, 128000
8385935, 283938349, 64000
8508975, 285061548, 64000
15268675, 284795894, 128000
8400177, 284480602, 64000
8463034, 284208482, 64000
16731087, 285088377, 128000
8344831, 285462309, 64000
8478914, 285918256, 64000
8483410, 286401186, 64000
30120632, 287361589, 255980
15309193, 287309290, 128000
8448718, 286892421, 64000
];
times(7, :, :) = [
0, 283474826, 0
8349941, 283647710, 64000
16805890, 283672690, 128000
8384652, 283921577, 64000
8509855, 285043718, 64000
15269436, 284778059, 128000
8400218, 284463371, 64000
8463179, 284191457, 64000
16731870, 285070566, 128000
8344617, 285444248, 64000
8482870, 285899845, 64000
8471113, 286382628, 64000
30119506, 287346109, 255980
15308807, 287295448, 128000
8443291, 286873530, 64000
];
times(8, :, :) = [
0, 283488013, 0
8350174, 283662070, 64000
16806403, 283687069, 128000
8383685, 283935679, 64000
8509810, 285072883, 64000
15271198, 284807507, 128000
8391804, 284492527, 64000
8450030, 284219629, 64000
16731113, 285099754, 128000
8347222, 285473982, 64000
8477995, 285929682, 64000
8482407, 286412631, 64000
30121957, 287374563, 255980
15308423, 287321922, 128000
8449076, 286905685, 64000
];
times(9, :, :) = [
0, 283507865, 0
8350185, 283681489, 64000
16805483, 283706589, 128000
8383556, 283954098, 64000
8509466, 285087808, 64000
15271446, 284822854, 128000
8392449, 284507769, 64000
8450115, 284235915, 64000
16732139, 285114664, 128000
8345027, 285489359, 64000
8478899, 285945442, 64000
8483412, 286427870, 64000
30120337, 287389290, 255980
15310174, 287339384, 128000
8448375, 286920932, 64000
];
times(10, :, :) = [
0, 283469063, 0
8349966, 283642518, 64000
16805119, 283667612, 128000
8383826, 283915190, 64000
8509359, 285051058, 64000
15269789, 284785581, 128000
8392240, 284470331, 64000
8450736, 284198271, 64000
16731965, 285077939, 128000
8347562, 285452297, 64000
8477861, 285908217, 64000
8481757, 286389990, 64000
30120006, 287354520, 255980
15307437, 287301406, 128000
8448837, 286882325, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 250801829, 0
0, 250942195, 0
0, 250963894, 0
0, 251185815, 0
0, 252212306, 0
0, 251965446, 0
0, 251672887, 0
0, 251433778, 0
0, 252235857, 0
0, 252601174, 0
0, 253044163, 0
0, 253515201, 0
0, 254440953, 0
0, 254393572, 0
0, 253992316, 0
];
times(2, :, :) = [
0, 250790333, 0
0, 250931046, 0
0, 250954021, 0
0, 251175130, 0
0, 252202447, 0
0, 251954828, 0
0, 251662681, 0
0, 251422206, 0
0, 252226027, 0
0, 252591125, 0
0, 253034919, 0
0, 253505756, 0
0, 254428749, 0
0, 254381141, 0
0, 253981709, 0
];
times(3, :, :) = [
0, 250801356, 0
0, 250942825, 0
0, 250964300, 0
0, 251187808, 0
0, 252214013, 0
0, 251967331, 0
0, 251674527, 0
0, 251434834, 0
0, 252237362, 0
0, 252602690, 0
0, 253046533, 0
0, 253518955, 0
0, 254444766, 0
0, 254393526, 0
0, 253996079, 0
];
times(4, :, :) = [
0, 250796300, 0
0, 250936746, 0
0, 250958203, 0
0, 251182097, 0
0, 252209337, 0
0, 251961745, 0
0, 251669297, 0
0, 251429727, 0
0, 252232629, 0
0, 252597822, 0
0, 253041578, 0
0, 253513450, 0
0, 254436720, 0
0, 254384892, 0
0, 253989493, 0
];
times(5, :, :) = [
0, 250794488, 0
0, 250935839, 0
0, 250957531, 0
0, 251181311, 0
0, 252208222, 0
0, 251960870, 0
0, 251668485, 0
0, 251428413, 0
0, 252231838, 0
0, 252597334, 0
0, 253041226, 0
0, 253512528, 0
0, 254430701, 0
0, 254385029, 0
0, 253988700, 0
];
times(6, :, :) = [
0, 250807486, 0
0, 250947581, 0
0, 250969048, 0
0, 251191102, 0
0, 252218189, 0
0, 251970818, 0
0, 251678522, 0
0, 251438829, 0
0, 252241468, 0
0, 252606970, 0
0, 253050907, 0
0, 253521926, 0
0, 254449136, 0
0, 254397776, 0
0, 253997394, 0
];
times(7, :, :) = [
0, 250801894, 0
0, 250941661, 0
0, 250963131, 0
0, 251187827, 0
0, 252215274, 0
0, 251967924, 0
0, 251675151, 0
0, 251435664, 0
0, 252238622, 0
0, 252603914, 0
0, 253047343, 0
0, 253519129, 0
0, 254444529, 0
0, 254394466, 0
0, 253996595, 0
];
times(8, :, :) = [
0, 250797743, 0
0, 250938052, 0
0, 250959508, 0
0, 251183684, 0
0, 252211374, 0
0, 251964212, 0
0, 251670785, 0
0, 251431521, 0
0, 252234720, 0
0, 252599999, 0
0, 253043437, 0
0, 253515710, 0
0, 254438330, 0
0, 254386634, 0
0, 253992839, 0
];
times(9, :, :) = [
0, 250793541, 0
0, 250934673, 0
0, 250956139, 0
0, 251179426, 0
0, 252206684, 0
0, 251959182, 0
0, 251666289, 0
0, 251426775, 0
0, 252230274, 0
0, 252595161, 0
0, 253039004, 0
0, 253510744, 0
0, 254432320, 0
0, 254385743, 0
0, 253987400, 0
];
times(10, :, :) = [
0, 250812279, 0
0, 250953354, 0
0, 250975058, 0
0, 251199100, 0
0, 252225657, 0
0, 251978670, 0
0, 251686103, 0
0, 251445957, 0
0, 252249271, 0
0, 252613870, 0
0, 253057343, 0
0, 253528490, 0
0, 254453952, 0
0, 254406073, 0
0, 254005318, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
46826725, 254403682, 64000
90924491, 254422817, 128000
46944443, 254436410, 64000
45701516, 254450556, 64000
92754449, 254727534, 128000
88812393, 254690931, 64000
45499713, 254543706, 64000
45550795, 254473302, 64000
46771545, 254742973, 64000
45553921, 254756775, 64000
45683233, 254855170, 64000
45761788, 255308765, 64000
0, 256216518, 0
177962558, 256166090, 64000
49594964, 255773768, 64000
];
times(2, :, :) = [
46826885, 254410139, 64000
90925824, 254429033, 128000
46943896, 254442546, 64000
45701252, 254456598, 64000
92755349, 254733432, 128000
88805534, 254696811, 64000
45501812, 254549767, 64000
45550446, 254479365, 64000
46772747, 254748961, 64000
45554450, 254762750, 64000
45683114, 254861977, 64000
45761177, 255315348, 64000
0, 256220933, 0
177962686, 256174632, 64000
49593426, 255780056, 64000
];
times(3, :, :) = [
46826991, 254410831, 64000
90925648, 254429933, 128000
46944448, 254443627, 64000
45701970, 254457761, 64000
92754106, 254734487, 128000
88798017, 254697870, 64000
45501210, 254550707, 64000
45552182, 254480304, 64000
46772241, 254749598, 64000
45553357, 254763711, 64000
45683158, 254862231, 64000
45759782, 255315941, 64000
0, 256219985, 0
177995689, 256173194, 64000
49582705, 255781441, 64000
];
times(4, :, :) = [
46826821, 254411214, 64000
90926110, 254430347, 128000
46944444, 254443815, 64000
45702105, 254457931, 64000
92755335, 254734854, 128000
88803840, 254698121, 64000
45499476, 254550784, 64000
45550441, 254480764, 64000
46770817, 254750391, 64000
45554077, 254764439, 64000
45682690, 254862717, 64000
45761504, 255316495, 64000
0, 256221335, 0
177991797, 256175363, 64000
49584753, 255781812, 64000
];
times(5, :, :) = [
46825595, 254419367, 64000
90925911, 254438213, 128000
46943412, 254451688, 64000
45702036, 254465441, 64000
92754388, 254742896, 128000
88800140, 254706332, 64000
45498392, 254559101, 64000
45550539, 254488232, 64000
46771269, 254758345, 64000
45554118, 254772369, 64000
45682991, 254870300, 64000
45760819, 255324353, 64000
0, 256229033, 0
178014046, 256182334, 64000
49581186, 255790313, 64000
];
times(6, :, :) = [
46826702, 254408878, 64000
90924089, 254428026, 128000
46945409, 254441504, 64000
45702118, 254455385, 64000
92754678, 254733039, 128000
88804423, 254696467, 64000
45499258, 254549030, 64000
45552622, 254477970, 64000
46772044, 254748419, 64000
45553360, 254762159, 64000
45683106, 254858595, 64000
45758137, 255312783, 64000
0, 256217715, 0
177991805, 256170896, 64000
49582465, 255779640, 64000
];
times(7, :, :) = [
46827163, 254411938, 64000
90924802, 254431126, 128000
46943097, 254444759, 64000
45701760, 254458846, 64000
92751849, 254735565, 128000
88802494, 254698953, 64000
45499663, 254551604, 64000
45551484, 254481387, 64000
46771570, 254751104, 64000
45553142, 254764913, 64000
45682236, 254862674, 64000
45759507, 255316553, 64000
0, 256219501, 0
177978179, 256169045, 64000
49580914, 255780730, 64000
];
times(8, :, :) = [
46826702, 254418809, 64000
90925418, 254437656, 128000
46945068, 254451334, 64000
45700702, 254465472, 64000
92753921, 254742673, 128000
88808915, 254705948, 64000
45500010, 254558521, 64000
45553467, 254488079, 64000
46772710, 254757806, 64000
45552143, 254771837, 64000
45683412, 254870349, 64000
45761047, 255323843, 64000
0, 256232119, 0
178007225, 256183105, 64000
49583104, 255790771, 64000
];
times(9, :, :) = [
46827136, 254424304, 64000
90926043, 254443417, 128000
46942747, 254456999, 64000
45702346, 254470811, 64000
92754280, 254748086, 128000
88805437, 254711499, 64000
45499560, 254564318, 64000
45551564, 254493671, 64000
46772142, 254763189, 64000
45554455, 254776999, 64000
45683253, 254877208, 64000
45761602, 255331090, 64000
0, 256238676, 0
177989733, 256191092, 64000
49585040, 255795239, 64000
];
times(10, :, :) = [
46827211, 254423897, 64000
90926079, 254442994, 128000
46943521, 254456592, 64000
45701922, 254470444, 64000
92753142, 254747570, 128000
88794988, 254710844, 64000
45498962, 254563412, 64000
45552914, 254493206, 64000
46771853, 254763054, 64000
45554306, 254776765, 64000
45681815, 254874793, 64000
45760417, 255328383, 64000
0, 256235247, 0
177990712, 256186145, 64000
49582588, 255792905, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v3\_16';
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
