times(1, :, :) = [
0, 251143288, 0
0, 251281246, 0
0, 251308355, 0
0, 251532170, 0
0, 251784862, 0
0, 252029299, 0
0, 252321860, 0
0, 252572441, 0
0, 252597754, 0
0, 252963665, 0
0, 253404046, 0
0, 253882905, 0
0, 254366207, 0
0, 254767683, 0
0, 254821013, 0
];
times(2, :, :) = [
0, 251178412, 0
0, 251316899, 0
0, 251343846, 0
0, 251567594, 0
0, 251820317, 0
0, 252065138, 0
0, 252357408, 0
0, 252608521, 0
0, 252633972, 0
0, 252999490, 0
0, 253439740, 0
0, 253918794, 0
0, 254402564, 0
0, 254808571, 0
0, 254860615, 0
];
times(3, :, :) = [
0, 251157855, 0
0, 251294805, 0
0, 251321950, 0
0, 251544840, 0
0, 251797506, 0
0, 252042358, 0
0, 252335846, 0
0, 252586415, 0
0, 252611838, 0
0, 252977639, 0
0, 253416799, 0
0, 253894626, 0
0, 254378244, 0
0, 254778861, 0
0, 254827025, 0
];
times(4, :, :) = [
0, 251152060, 0
0, 251289406, 0
0, 251316467, 0
0, 251540830, 0
0, 251793640, 0
0, 252038055, 0
0, 252330947, 0
0, 252581466, 0
0, 252606771, 0
0, 252973053, 0
0, 253413018, 0
0, 253891903, 0
0, 254374614, 0
0, 254776317, 0
0, 254826855, 0
];
times(5, :, :) = [
0, 251153778, 0
0, 251292565, 0
0, 251319578, 0
0, 251545496, 0
0, 251798366, 0
0, 252042856, 0
0, 252335906, 0
0, 252586388, 0
0, 252611692, 0
0, 252977611, 0
0, 253418001, 0
0, 253896251, 0
0, 254379478, 0
0, 254782892, 0
0, 254832426, 0
];
times(6, :, :) = [
0, 251174737, 0
0, 251313219, 0
0, 251340293, 0
0, 251565668, 0
0, 251817855, 0
0, 252063078, 0
0, 252356124, 0
0, 252607182, 0
0, 252632512, 0
0, 252998905, 0
0, 253438305, 0
0, 253915862, 0
0, 254399956, 0
0, 254799712, 0
0, 254853476, 0
];
times(7, :, :) = [
0, 251125941, 0
0, 251263014, 0
0, 251290057, 0
0, 251515166, 0
0, 251767779, 0
0, 252012847, 0
0, 252306127, 0
0, 252557091, 0
0, 252582559, 0
0, 252948178, 0
0, 253388341, 0
0, 253866448, 0
0, 254349346, 0
0, 254756507, 0
0, 254806510, 0
];
times(8, :, :) = [
0, 251197397, 0
0, 251334782, 0
0, 251361722, 0
0, 251587102, 0
0, 251840092, 0
0, 252084620, 0
0, 252377690, 0
0, 252628470, 0
0, 252653762, 0
0, 253019883, 0
0, 253460264, 0
0, 253939129, 0
0, 254423062, 0
0, 254826425, 0
0, 254879358, 0
];
times(9, :, :) = [
0, 251178052, 0
0, 251315814, 0
0, 251342662, 0
0, 251568276, 0
0, 251821359, 0
0, 252065332, 0
0, 252358284, 0
0, 252608973, 0
0, 252634382, 0
0, 252999981, 0
0, 253439545, 0
0, 253918235, 0
0, 254402316, 0
0, 254804716, 0
0, 254855228, 0
];
times(10, :, :) = [
0, 251152573, 0
0, 251291587, 0
0, 251318590, 0
0, 251544007, 0
0, 251796711, 0
0, 252041681, 0
0, 252334528, 0
0, 252585162, 0
0, 252610466, 0
0, 252976780, 0
0, 253416759, 0
0, 253895189, 0
0, 254378249, 0
0, 254784004, 0
0, 254838250, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
326094, 248579812, 0
32585445, 248714959, 0
72525898, 248741817, 0
90705699, 248957813, 0
104810993, 249204704, 0
118705118, 249444025, 0
114629858, 249729266, 0
86696728, 249971550, 0
115642300, 249996577, 0
136674795, 250349795, 0
147474653, 250775380, 0
157970868, 251236350, 0
177123093, 251703715, 0
125073464, 252096165, 0
0, 252149987, 0
];
times(2, :, :) = [
355754, 248604101, 0
32804733, 248739304, 0
72946823, 248766210, 0
91132060, 248983504, 0
104967445, 249229773, 0
118898112, 249468756, 0
114758686, 249753847, 0
86827901, 249995796, 0
115732052, 250020829, 0
136758420, 250374160, 0
147637795, 250799407, 0
158033805, 251260357, 0
177086258, 251727122, 0
125073645, 252117454, 0
0, 252165350, 0
];
times(3, :, :) = [
370817, 248620199, 0
32911662, 248755974, 0
73129241, 248782905, 0
91344995, 249000424, 0
105445562, 249246968, 0
119415122, 249485492, 0
115072714, 249769960, 0
87132336, 250011851, 0
115939967, 250036883, 0
136985649, 250389749, 0
147682829, 250815254, 0
158137631, 251275556, 0
177110388, 251741809, 0
125094522, 252137740, 0
0, 252187206, 0
];
times(4, :, :) = [
326044, 248593337, 0
32759754, 248728234, 0
72916654, 248755161, 0
91144133, 248971931, 0
105190218, 249218874, 0
119145259, 249457231, 0
114815273, 249742397, 0
86881421, 249984906, 0
115697846, 250009957, 0
136705569, 250363417, 0
147500995, 250788609, 0
157957683, 251249745, 0
177102664, 251716448, 0
125097626, 252113667, 0
0, 252165575, 0
];
times(5, :, :) = [
318546, 248596425, 0
32863586, 248731656, 0
73097325, 248758487, 0
91286470, 248976565, 0
105120289, 249223308, 0
118879865, 249461878, 0
114732198, 249746856, 0
86804150, 249989011, 0
115746427, 250014081, 0
136799830, 250367064, 0
147419775, 250792087, 0
157888534, 251252896, 0
177151565, 251718984, 0
125068426, 252110624, 0
0, 252159056, 0
];
times(6, :, :) = [
335870, 248594894, 0
32830625, 248731431, 0
72992963, 248758224, 0
91232943, 248976345, 0
105222239, 249223981, 0
119137486, 249462838, 0
114892574, 249747445, 0
86959831, 249989083, 0
115790972, 250014104, 0
136814401, 250367725, 0
147528489, 250792732, 0
157897218, 251253767, 0
176984765, 251720570, 0
125098174, 252113585, 0
0, 252161752, 0
];
times(7, :, :) = [
313934, 248584089, 0
32761387, 248719402, 0
72890496, 248746223, 0
91055230, 248963197, 0
105046176, 249209624, 0
118983430, 249448706, 0
114856647, 249733690, 0
86922440, 249975987, 0
115872925, 250001109, 0
136940657, 250354052, 0
147432275, 250778769, 0
157922984, 251238002, 0
176981985, 251704753, 0
125070174, 252095876, 0
0, 252142869, 0
];
times(8, :, :) = [
322152, 248583635, 0
33053087, 248719685, 0
73515312, 248746523, 0
91807881, 248962643, 0
105748384, 249209379, 0
119481048, 249448358, 0
115111269, 249733047, 0
87174528, 249974956, 0
116000288, 249999998, 0
137059283, 250353118, 0
147649090, 250778412, 0
158103610, 251239389, 0
177154848, 251707056, 0
125078862, 252097684, 0
0, 252149123, 0
];
times(9, :, :) = [
332369, 248609634, 0
32951199, 248745761, 0
73263132, 248772701, 0
91478641, 248990110, 0
105350379, 249236810, 0
119270011, 249475555, 0
114993381, 249760353, 0
87048836, 250001898, 0
115928389, 250026957, 0
137015806, 250380436, 0
147612671, 250805342, 0
158173867, 251265705, 0
177113706, 251732294, 0
125085368, 252129544, 0
0, 252176577, 0
];
times(10, :, :) = [
318169, 248577489, 0
32723119, 248712919, 0
72818498, 248739812, 0
91061451, 248956194, 0
105237825, 249202491, 0
119235178, 249441507, 0
114931803, 249726434, 0
87004315, 249968844, 0
115983892, 249993893, 0
137078629, 250347050, 0
147815871, 250772020, 0
158194326, 251233616, 0
177133451, 251700301, 0
125082705, 252095835, 0
0, 252144111, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 281944177, 0
8880679, 282121041, 64000
17792769, 282148891, 128000
8902796, 282390436, 64000
8912346, 282663055, 64000
8883249, 282937512, 64000
15565165, 283255668, 128000
8970474, 283532083, 64000
17763686, 283558854, 128000
8902029, 283943879, 64000
8965809, 284408638, 64000
8963821, 284904314, 64000
8890713, 285404420, 64000
15574505, 285818942, 128000
29249641, 285871860, 255980
];
times(2, :, :) = [
0, 281917001, 0
8879859, 282094154, 64000
17794208, 282122011, 128000
8901078, 282364595, 64000
8917276, 282636531, 64000
8890252, 282910486, 64000
15566301, 283229311, 128000
8973051, 283505099, 64000
17754879, 283533081, 128000
8899640, 283916323, 64000
8954539, 284380450, 64000
8967897, 284875995, 64000
8889207, 285376334, 64000
15574557, 285794069, 128000
29248723, 285850727, 255980
];
times(3, :, :) = [
0, 281922914, 0
8880206, 282100256, 64000
17794479, 282128100, 128000
8901900, 282370822, 64000
8911451, 282641080, 64000
8883403, 282914971, 64000
15565821, 283233837, 128000
8973114, 283509843, 64000
17753934, 283537770, 128000
8894389, 283921230, 64000
8957256, 284384996, 64000
8964836, 284880560, 64000
8885177, 285381332, 64000
15570161, 285796953, 128000
29248661, 285852680, 255980
];
times(4, :, :) = [
0, 281942776, 0
8880384, 282119647, 64000
17794090, 282147498, 128000
8902399, 282390097, 64000
8912239, 282662044, 64000
8882762, 282936866, 64000
15566082, 283254640, 128000
8970393, 283530648, 64000
17763086, 283557317, 128000
8902179, 283942978, 64000
8965843, 284407338, 64000
8963769, 284902992, 64000
8888523, 285403127, 64000
15570314, 285822736, 128000
29248811, 285873754, 255980
];
times(5, :, :) = [
0, 281923979, 0
8880099, 282100916, 64000
17794464, 282128752, 128000
8900793, 282370805, 64000
8917885, 282640523, 64000
8889972, 282914949, 64000
15566009, 283233841, 128000
8972836, 283510449, 64000
17753832, 283537244, 128000
8894743, 283922266, 64000
8957383, 284387111, 64000
8965183, 284882122, 64000
8885199, 285382480, 64000
15570137, 285806614, 128000
29248774, 285858142, 255980
];
times(6, :, :) = [
0, 281967486, 0
8881013, 282145156, 64000
17792833, 282172997, 128000
8902829, 282415674, 64000
8912564, 282693991, 64000
8886378, 282968305, 64000
15564863, 283286796, 128000
8970037, 283562212, 64000
17766315, 283588812, 128000
8897287, 283973581, 64000
8965640, 284438428, 64000
8961167, 284933676, 64000
8902269, 285434142, 64000
15570426, 285853867, 128000
29249551, 285907740, 255980
];
times(7, :, :) = [
0, 281931676, 0
8879941, 282107935, 64000
17794234, 282135730, 128000
8899489, 282378282, 64000
8918697, 282647823, 64000
8890313, 282922912, 64000
15566146, 283242180, 128000
8973278, 283517650, 64000
17753808, 283545579, 128000
8893793, 283928842, 64000
8960138, 284394053, 64000
8964451, 284889488, 64000
8903453, 285389577, 64000
15574592, 285809824, 128000
29249493, 285864099, 255980
];
times(8, :, :) = [
0, 281952581, 0
8880487, 282130368, 64000
17793376, 282158337, 128000
8902601, 282400597, 64000
8912220, 282672965, 64000
8886470, 282947043, 64000
15564968, 283265935, 128000
8971326, 283541045, 64000
17762785, 283567746, 128000
8897419, 283952848, 64000
8965670, 284417322, 64000
8963390, 284911309, 64000
8889120, 285411407, 64000
15570428, 285832395, 128000
29248704, 285882961, 255980
];
times(9, :, :) = [
0, 281960103, 0
8881079, 282137444, 64000
17794613, 282165307, 128000
8899506, 282408145, 64000
8918773, 282678040, 64000
8890093, 282952783, 64000
15566334, 283271692, 128000
8969445, 283547434, 64000
17767413, 283573993, 128000
8903393, 283959357, 64000
8967022, 284424171, 64000
8961114, 284919584, 64000
8901977, 285419805, 64000
15574603, 285840250, 128000
29249024, 285895906, 255980
];
times(10, :, :) = [
0, 281953924, 0
8879851, 282131250, 64000
17794330, 282159071, 128000
8901628, 282401871, 64000
8911483, 282671878, 64000
8883481, 282946143, 64000
15565601, 283265234, 128000
8972898, 283541214, 64000
17754661, 283567892, 128000
8894485, 283952851, 64000
8962122, 284417157, 64000
8963654, 284912563, 64000
8903513, 285412790, 64000
15574789, 285832531, 128000
29248441, 285887465, 255980
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 248680180, 0
0, 248814588, 0
0, 248841476, 0
0, 249059157, 0
0, 249307071, 0
0, 249547819, 0
0, 249839450, 0
0, 250087328, 0
0, 250112339, 0
0, 250476380, 0
0, 250915050, 0
0, 251384749, 0
0, 251860560, 0
0, 252258704, 0
0, 252309150, 0
];
times(2, :, :) = [
0, 248651231, 0
0, 248786567, 0
0, 248813437, 0
0, 249030726, 0
0, 249278265, 0
0, 249519665, 0
0, 249810732, 0
0, 250059454, 0
0, 250084483, 0
0, 250448234, 0
0, 250885704, 0
0, 251355332, 0
0, 251831967, 0
0, 252230880, 0
0, 252281366, 0
];
times(3, :, :) = [
0, 248663035, 0
0, 248797877, 0
0, 248824740, 0
0, 249042338, 0
0, 249290526, 0
0, 249531701, 0
0, 249822724, 0
0, 250071010, 0
0, 250096063, 0
0, 250459456, 0
0, 250897389, 0
0, 251367518, 0
0, 251843222, 0
0, 252242926, 0
0, 252291976, 0
];
times(4, :, :) = [
0, 248666188, 0
0, 248801027, 0
0, 248827820, 0
0, 249046802, 0
0, 249295198, 0
0, 249535654, 0
0, 249826126, 0
0, 250073848, 0
0, 250098643, 0
0, 250463036, 0
0, 250900620, 0
0, 251370771, 0
0, 251847911, 0
0, 252250191, 0
0, 252300688, 0
];
times(5, :, :) = [
0, 248658016, 0
0, 248793081, 0
0, 248820025, 0
0, 249037308, 0
0, 249285393, 0
0, 249525744, 0
0, 249816677, 0
0, 250065370, 0
0, 250090395, 0
0, 250454463, 0
0, 250891894, 0
0, 251361937, 0
0, 251839844, 0
0, 252241087, 0
0, 252291057, 0
];
times(6, :, :) = [
0, 248673903, 0
0, 248808690, 0
0, 248835518, 0
0, 249051234, 0
0, 249299532, 0
0, 249540735, 0
0, 249831400, 0
0, 250079382, 0
0, 250104405, 0
0, 250468140, 0
0, 250906059, 0
0, 251376317, 0
0, 251853666, 0
0, 252251047, 0
0, 252304351, 0
];
times(7, :, :) = [
0, 248645963, 0
0, 248780795, 0
0, 248807580, 0
0, 249025923, 0
0, 249274063, 0
0, 249514410, 0
0, 249805974, 0
0, 250054431, 0
0, 250079472, 0
0, 250443470, 0
0, 250882194, 0
0, 251352631, 0
0, 251829991, 0
0, 252228607, 0
0, 252278516, 0
];
times(8, :, :) = [
0, 248654782, 0
0, 248790613, 0
0, 248817423, 0
0, 249034473, 0
0, 249281855, 0
0, 249522922, 0
0, 249813805, 0
0, 250061904, 0
0, 250086925, 0
0, 250450218, 0
0, 250888247, 0
0, 251357339, 0
0, 251835883, 0
0, 252231607, 0
0, 252284964, 0
];
times(9, :, :) = [
0, 248665748, 0
0, 248800750, 0
0, 248827629, 0
0, 249045776, 0
0, 249293078, 0
0, 249534138, 0
0, 249825617, 0
0, 250074082, 0
0, 250099143, 0
0, 250462476, 0
0, 250899686, 0
0, 251370384, 0
0, 251846456, 0
0, 252243514, 0
0, 252293998, 0
];
times(10, :, :) = [
0, 248653475, 0
0, 248790390, 0
0, 248817188, 0
0, 249035943, 0
0, 249284932, 0
0, 249525796, 0
0, 249816395, 0
0, 250064271, 0
0, 250089319, 0
0, 250453236, 0
0, 250891509, 0
0, 251362280, 0
0, 251838444, 0
0, 252236497, 0
0, 252287885, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
46987040, 254574312, 64000
91221284, 254593419, 128000
47085485, 254607082, 64000
46132450, 254621214, 64000
45644154, 254642024, 64000
45650596, 254710966, 64000
87378502, 254856505, 64000
92009675, 254894669, 128000
46928988, 254908341, 64000
45674225, 254922353, 64000
45843552, 255019009, 64000
46209128, 255478310, 64000
49741075, 255942964, 64000
177780141, 256335348, 64000
0, 256386339, 0
];
times(2, :, :) = [
46987743, 254538811, 64000
91220747, 254557737, 128000
47085812, 254571101, 64000
46132623, 254584937, 64000
45645386, 254605775, 64000
45650066, 254675456, 64000
87374912, 254821042, 64000
92009287, 254859230, 128000
46931391, 254872914, 64000
45674906, 254886943, 64000
45843845, 254983591, 64000
46208802, 255443312, 64000
49742927, 255906617, 64000
177756513, 256297783, 64000
0, 256347017, 0
];
times(3, :, :) = [
46987867, 254554817, 64000
91221499, 254573628, 128000
47086124, 254587303, 64000
46132399, 254601474, 64000
45645278, 254622268, 64000
45651234, 254690986, 64000
87374662, 254836543, 64000
92009341, 254874691, 128000
46931166, 254888373, 64000
45673880, 254902495, 64000
45845099, 254999264, 64000
46209168, 255458436, 64000
49739350, 255922711, 64000
177787027, 256318213, 64000
0, 256365802, 0
];
times(4, :, :) = [
46987118, 254555662, 64000
91220422, 254574440, 128000
47085826, 254587819, 64000
46132102, 254601900, 64000
45645092, 254622944, 64000
45649640, 254691834, 64000
87379908, 254837420, 64000
92009734, 254875688, 128000
46931104, 254889369, 64000
45672720, 254903196, 64000
45844752, 255000283, 64000
46208826, 255458777, 64000
49743894, 255921656, 64000
177741921, 256313243, 64000
0, 256362044, 0
];
times(5, :, :) = [
46986266, 254571001, 64000
91221028, 254590196, 128000
47085474, 254603539, 64000
46131801, 254617755, 64000
45644845, 254638520, 64000
45649900, 254707660, 64000
87375036, 254853143, 64000
92009524, 254891410, 128000
46933188, 254904760, 64000
45672782, 254918787, 64000
45843983, 255016678, 64000
46210936, 255476371, 64000
49746949, 255940039, 64000
177747166, 256334520, 64000
0, 256387458, 0
];
times(6, :, :) = [
46986902, 254566302, 64000
91222892, 254585441, 128000
47085709, 254599105, 64000
46132884, 254612959, 64000
45644943, 254633701, 64000
45650453, 254703120, 64000
87375878, 254848651, 64000
92008840, 254886921, 128000
46932780, 254900559, 64000
45674303, 254914675, 64000
45844203, 255010911, 64000
46207702, 255470712, 64000
49741204, 255935250, 64000
177773012, 256326451, 64000
0, 256377417, 0
];
times(7, :, :) = [
46986955, 254566147, 64000
91221489, 254585268, 128000
47084907, 254598704, 64000
46133722, 254612493, 64000
45644429, 254633295, 64000
45650192, 254702550, 64000
87376449, 254848133, 64000
92008378, 254886294, 128000
46931575, 254899922, 64000
45675260, 254913975, 64000
45844304, 255012927, 64000
46211378, 255472258, 64000
49743745, 255935767, 64000
177769189, 256332265, 64000
0, 256381387, 0
];
times(8, :, :) = [
46986515, 254560503, 64000
91221612, 254579678, 128000
47085616, 254593401, 64000
46132614, 254607276, 64000
45645299, 254628078, 64000
45650133, 254697106, 64000
87372693, 254842591, 64000
92008440, 254880905, 128000
46931360, 254894583, 64000
45675111, 254908299, 64000
45846317, 255005763, 64000
46209263, 255465615, 64000
49742792, 255929876, 64000
177812470, 256320375, 64000
0, 256369354, 0
];
times(9, :, :) = [
46986906, 254557175, 64000
91220625, 254576349, 128000
47084972, 254589948, 64000
46132154, 254603850, 64000
45644500, 254624603, 64000
45650207, 254693660, 64000
87379325, 254839216, 64000
92010421, 254877377, 128000
46932614, 254891021, 64000
45674184, 254904776, 64000
45844734, 255002410, 64000
46208321, 255462655, 64000
49740127, 255926471, 64000
177814670, 256318591, 64000
0, 256367459, 0
];
times(10, :, :) = [
46988189, 254544254, 64000
91221788, 254563194, 128000
47086367, 254576579, 64000
46132189, 254590406, 64000
45643677, 254611140, 64000
45650531, 254681133, 64000
87374507, 254826784, 64000
92007893, 254865046, 128000
46932735, 254878697, 64000
45675550, 254892808, 64000
45845348, 254989159, 64000
46208031, 255448875, 64000
49741183, 255912235, 64000
177800871, 256306262, 64000
0, 256357905, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v3\_16';
% order = [1 2 3 4 8 7 6 5 9 10 11 12 15 14 13];
order = 1:15;

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