times(1, :, :) = [
2709514, 49364995, 0
5504409, 49481135, 0
10615421, 49571850, 0
15065200, 49696281, 0
6319164, 50493920, 0
7472479, 50402758, 0
7946391, 50189573, 0
7962714, 49941322, 0
11216736, 50596249, 0
15817941, 50732734, 0
8374636, 50978345, 0
8606794, 51227455, 0
20120938, 51669449, 0
7902903, 51645978, 0
8433917, 51468105, 0
];
times(2, :, :) = [
2709514, 49171745, 0
5506628, 49287150, 0
10615377, 49377840, 0
15064547, 49501414, 0
6313845, 50294755, 0
7462283, 50203611, 0
7945770, 49991869, 0
7969452, 49745133, 0
11215540, 50396267, 0
15820775, 50532122, 0
8380748, 50776227, 0
8610983, 51023834, 0
20856141, 51463719, 0
7902262, 51440227, 0
8433746, 51263666, 0
];
times(3, :, :) = [
2709514, 49172453, 0
5505921, 49287763, 0
10615308, 49378568, 0
15064089, 49502182, 0
6302928, 50295477, 0
7447606, 50204286, 0
7945870, 49990241, 0
7968201, 49745821, 0
11214890, 50396969, 0
15820007, 50532782, 0
8380295, 50776876, 0
8610472, 51024494, 0
20856819, 51464362, 0
7902574, 51440876, 0
8433982, 51264316, 0
];
times(4, :, :) = [
2709514, 49170114, 0
5505626, 49287793, 0
10615709, 49378568, 0
15064343, 49502191, 0
6281160, 50295510, 0
7422746, 50204379, 0
7945869, 49992674, 0
7968990, 49745907, 0
11210331, 50397102, 0
15820185, 50532897, 0
8380657, 50776996, 0
8610781, 51024601, 0
20856879, 51464480, 0
7902670, 51441002, 0
8433940, 51264450, 0
];
times(5, :, :) = [
2709514, 49172434, 0
5505597, 49287396, 0
10615050, 49378548, 0
15064529, 49502177, 0
6298083, 50295522, 0
7442557, 50204346, 0
7945825, 49990290, 0
7969352, 49745888, 0
11214521, 50397047, 0
15820259, 50532900, 0
8380545, 50777017, 0
8610276, 51024606, 0
20856894, 51464499, 0
7902803, 51441014, 0
8433813, 51264457, 0
];
times(6, :, :) = [
2709514, 49172444, 0
5506387, 49287821, 0
10615220, 49378557, 0
15064400, 49502194, 0
6288611, 50295462, 0
7428195, 50204292, 0
7945645, 49992569, 0
7967127, 49745847, 0
11212549, 50396937, 0
15821060, 50532828, 0
8381283, 50776902, 0
8610552, 51024551, 0
20856845, 51464419, 0
7902712, 51440921, 0
8433997, 51264360, 0
];
times(7, :, :) = [
2709514, 49172429, 0
5506440, 49287816, 0
10615004, 49378541, 0
15064321, 49502152, 0
6303755, 50295515, 0
7451007, 50204366, 0
7945236, 49992705, 0
7967282, 49745887, 0
11214960, 50397097, 0
15820564, 50532972, 0
8381194, 50777098, 0
8610880, 51024697, 0
20856959, 51464554, 0
7902743, 51441080, 0
8433940, 51264534, 0
];
times(8, :, :) = [
2709514, 49172605, 0
5505830, 49287945, 0
10614983, 49378799, 0
15064632, 49502383, 0
6296789, 50295673, 0
7439470, 50204506, 0
7945404, 49992792, 0
7967115, 49746008, 0
11215252, 50397188, 0
15821192, 50533005, 0
8380979, 50777054, 0
8610455, 51024686, 0
20857007, 51464572, 0
7902693, 51441070, 0
8433574, 51264501, 0
];
times(9, :, :) = [
2709514, 49172376, 0
5505455, 49287779, 0
10615647, 49378517, 0
15064616, 49502155, 0
6299291, 50295401, 0
7442695, 50204249, 0
7944924, 49992488, 0
7968240, 49745810, 0
11215584, 50396950, 0
15820515, 50532837, 0
8380530, 50776918, 0
8611018, 51024567, 0
20856907, 51464473, 0
7902842, 51440995, 0
8433828, 51264424, 0
];
times(10, :, :) = [
2709514, 49172239, 0
5505406, 49287455, 0
10614721, 49378243, 0
15064411, 49501931, 0
6305009, 50295116, 0
7450591, 50203944, 0
7945095, 49989938, 0
7969392, 49745519, 0
11215330, 50396656, 0
15820013, 50532494, 0
8380498, 50776594, 0
8610743, 51024247, 0
20856519, 51464131, 0
7902335, 51440643, 0
8433701, 51264086, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
32141473, 50405890, 0
7794964, 50526361, 0
8869254, 50600480, 0
14494050, 50745145, 0
8479337, 51541910, 0
10893568, 51456518, 0
23153258, 51237346, 0
22003596, 50982222, 0
10008740, 51654217, 0
15693406, 51791997, 0
22623596, 52038616, 0
23359235, 52289283, 0
0, 52727518, 0
1623625, 52704905, 0
23140749, 52530098, 0
];
times(2, :, :) = [
31930852, 50194718, 0
7471747, 50313614, 0
8581169, 50388572, 0
14162682, 50531805, 0
8279511, 51324735, 0
10682474, 51237964, 0
22982377, 51020391, 0
21833750, 50765826, 0
9811432, 51435386, 0
15496366, 51572294, 0
22425786, 51817791, 0
23136947, 52066521, 0
0, 52502492, 0
1403358, 52479859, 0
22920505, 52306434, 0
];
times(3, :, :) = [
31931351, 50195288, 0
7461749, 50313568, 0
8575153, 50389925, 0
14163550, 50532143, 0
8282210, 51324941, 0
10686219, 51238483, 0
22983682, 51021486, 0
21833672, 50766681, 0
9813846, 51435900, 0
15499711, 51573442, 0
22429157, 51818271, 0
23140234, 52067091, 0
0, 52503080, 0
1403137, 52480466, 0
22922355, 52307022, 0
];
times(4, :, :) = [
31931961, 50195609, 0
7511577, 50313855, 0
8620687, 50390861, 0
14200431, 50533167, 0
8283580, 51325674, 0
10693729, 51238964, 0
22983592, 51021671, 0
21829357, 50767231, 0
9815636, 51436830, 0
15500992, 51574108, 0
22427652, 51818933, 0
23142578, 52067713, 0
0, 52503717, 0
1403915, 52481086, 0
22926452, 52307682, 0
];
times(5, :, :) = [
31930573, 50194392, 0
7530101, 50312785, 0
8638157, 50390003, 0
14226729, 50532089, 0
8279991, 51324815, 0
10689998, 51238408, 0
22975836, 51020850, 0
21822830, 50766510, 0
9812524, 51436239, 0
15497430, 51573236, 0
22426400, 51818386, 0
23142283, 52067260, 0
0, 52503262, 0
1403174, 52480666, 0
22925432, 52307224, 0
];
times(6, :, :) = [
31930855, 50194657, 0
7507064, 50312258, 0
8614371, 50389771, 0
14192479, 50531812, 0
8279564, 51324607, 0
10688074, 51238220, 0
22980655, 51020900, 0
21827642, 50765132, 0
9812193, 51436043, 0
15497424, 51573332, 0
22425029, 51817809, 0
23142857, 52066672, 0
0, 52502713, 0
1403091, 52480096, 0
22927258, 52306681, 0
];
times(7, :, :) = [
31931607, 50195448, 0
7499414, 50313418, 0
8613548, 50390062, 0
14215532, 50531804, 0
8283399, 51325242, 0
10683237, 51238667, 0
22976136, 51021331, 0
21823715, 50766084, 0
9814603, 51436282, 0
15499372, 51573194, 0
22427921, 51818319, 0
23136991, 52067089, 0
0, 52503123, 0
1403262, 52480498, 0
22919702, 52307113, 0
];
times(8, :, :) = [
31932696, 50196343, 0
7482213, 50312585, 0
8599956, 50390712, 0
14181304, 50532223, 0
8279750, 51324845, 0
10688506, 51240176, 0
22988399, 51021781, 0
21831660, 50765536, 0
9813376, 51436536, 0
15499187, 51573272, 0
22427638, 51818703, 0
23142518, 52067498, 0
0, 52503532, 0
1403631, 52480925, 0
22926793, 52307483, 0
];
times(9, :, :) = [
31930848, 50194961, 0
7535939, 50313136, 0
8637262, 50390164, 0
14222447, 50531875, 0
8280007, 51324647, 0
10691151, 51238266, 0
22973403, 51020927, 0
21821605, 50765230, 0
9813022, 51435732, 0
15495842, 51572924, 0
22423408, 51818082, 0
23137398, 52066843, 0
0, 52502825, 0
1403174, 52480206, 0
22921991, 52306797, 0
];
times(10, :, :) = [
31930946, 50195105, 0
7486138, 50312936, 0
8601663, 50390070, 0
14177654, 50532250, 0
8281158, 51324880, 0
10686441, 51238643, 0
22980992, 51021860, 0
21827317, 50766545, 0
9814023, 51436345, 0
15496977, 51573247, 0
22424447, 51818360, 0
23141390, 52067217, 0
0, 52503233, 0
1403337, 52480623, 0
22925738, 52307177, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 66143089, 0
10134014, 66303914, 64000
21893267, 66415266, 128000
21708434, 66588361, 64000
11749879, 67680027, 64000
16579116, 67560711, 128000
11775637, 67267895, 64000
11653393, 66922478, 64000
22852662, 67820527, 128000
22676764, 68005606, 64000
12462002, 68345084, 64000
12849888, 68687762, 64000
35959467, 69299036, 250000
17587628, 69256282, 128000
12437812, 69003014, 64000
];
times(2, :, :) = [
0, 65949188, 0
10129576, 66109393, 64000
21892147, 66220663, 128000
21707669, 66392848, 64000
11757081, 67480167, 64000
16578581, 67360928, 128000
11775052, 67069533, 64000
11652398, 66725520, 64000
22857776, 67619852, 128000
22677342, 67804312, 64000
12467739, 68142254, 64000
12853430, 68483447, 64000
36692944, 69092601, 250000
17587593, 69049870, 128000
12438445, 68797907, 64000
];
times(3, :, :) = [
0, 65948904, 0
10130035, 66109122, 64000
21892081, 66220410, 128000
21707100, 66392656, 64000
11756884, 67479891, 64000
16578222, 67360771, 128000
11774222, 67069289, 64000
11652185, 66725324, 64000
22857464, 67619625, 128000
22676512, 67804116, 64000
12467583, 68142086, 64000
12853184, 68483272, 64000
36692784, 69092439, 250000
17587385, 69049718, 128000
12438437, 68797761, 64000
];
times(4, :, :) = [
0, 65949179, 0
10129495, 66109350, 64000
21892661, 66220598, 128000
21708069, 66393025, 64000
11757173, 67480158, 64000
16578362, 67360973, 128000
11775051, 67069555, 64000
11652630, 66725592, 64000
22857627, 67619905, 128000
22676713, 67804335, 64000
12468204, 68142319, 64000
12853784, 68483506, 64000
36693055, 69092692, 250000
17587630, 69049963, 128000
12438462, 68798012, 64000
];
times(5, :, :) = [
0, 65949142, 0
10129677, 66109282, 64000
21892346, 66220577, 128000
21707615, 66392899, 64000
11757084, 67480151, 64000
16578443, 67360925, 128000
11774701, 67069498, 64000
11652560, 66725555, 64000
22857756, 67619906, 128000
22676743, 67804334, 64000
12467658, 68142300, 64000
12853904, 68483477, 64000
36693011, 69092662, 250000
17587721, 69049927, 128000
12438511, 68797979, 64000
];
times(6, :, :) = [
0, 65949021, 0
10129886, 66109231, 64000
21892628, 66220518, 128000
21707638, 66392705, 64000
11756991, 67480044, 64000
16578600, 67360806, 128000
11775179, 67069392, 64000
11652114, 66725379, 64000
22857850, 67619720, 128000
22677085, 67804202, 64000
12467670, 68142156, 64000
12853725, 68483320, 64000
36692838, 69092490, 250000
17587567, 69049749, 128000
12438615, 68797828, 64000
];
times(7, :, :) = [
0, 65949085, 0
10130199, 66109225, 64000
21892711, 66220563, 128000
21706885, 66392780, 64000
11756446, 67480073, 64000
16578537, 67360937, 128000
11774914, 67069413, 64000
11652702, 66725492, 64000
22858086, 67619871, 128000
22676788, 67804354, 64000
12468063, 68142315, 64000
12853561, 68483491, 64000
36693011, 69092645, 250000
17587650, 69049920, 128000
12438475, 68797971, 64000
];
times(8, :, :) = [
0, 65949335, 0
10129574, 66109443, 64000
21892426, 66220719, 128000
21707282, 66392946, 64000
11757159, 67480220, 64000
16578520, 67360998, 128000
11775320, 67069613, 64000
11652717, 66725649, 64000
22858141, 67619919, 128000
22676890, 67804358, 64000
12468140, 68142316, 64000
12853675, 68483490, 64000
36692988, 69092658, 250000
17587663, 69049915, 128000
12438338, 68797942, 64000
];
times(9, :, :) = [
0, 65949460, 0
10129999, 66109605, 64000
21892508, 66220898, 128000
21705994, 66393223, 64000
11756958, 67480486, 64000
16578471, 67361305, 128000
11774708, 67069923, 64000
11652140, 66725815, 64000
22857239, 67620217, 128000
22676882, 67804663, 64000
12467946, 68142650, 64000
12853898, 68483818, 64000
36693363, 69093002, 250000
17587857, 69050265, 128000
12438807, 68798322, 64000
];
times(10, :, :) = [
0, 65948933, 0
10129650, 66109089, 64000
21892596, 66220422, 128000
21707878, 66392609, 64000
11756878, 67479864, 64000
16578207, 67360714, 128000
11774563, 67069275, 64000
11651815, 66725284, 64000
22857209, 67619578, 128000
22676088, 67804099, 64000
12467181, 68142034, 64000
12853090, 68483202, 64000
36692711, 69092355, 250000
17587153, 69049604, 128000
12438066, 68797645, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 48233887, 0
0, 48347058, 0
0, 48436225, 0
0, 48557157, 0
0, 49334373, 0
0, 49245389, 0
0, 49037752, 0
0, 48796045, 0
0, 49434155, 0
0, 49567829, 0
0, 49806963, 0
0, 50049327, 0
0, 50480084, 0
0, 50457644, 0
0, 50284333, 0
];
times(2, :, :) = [
0, 48040817, 0
0, 48153261, 0
0, 48242439, 0
0, 48362656, 0
0, 49135420, 0
0, 49046446, 0
0, 48840327, 0
0, 48600105, 0
0, 49234436, 0
0, 49367522, 0
0, 49605119, 0
0, 49845986, 0
0, 50274690, 0
0, 50252243, 0
0, 50080239, 0
];
times(3, :, :) = [
0, 48039745, 0
0, 48152146, 0
0, 48241476, 0
0, 48361579, 0
0, 49134416, 0
0, 49045431, 0
0, 48839250, 0
0, 48599083, 0
0, 49233439, 0
0, 49366466, 0
0, 49604126, 0
0, 49844967, 0
0, 50273714, 0
0, 50251277, 0
0, 50079258, 0
];
times(4, :, :) = [
0, 48040295, 0
0, 48152691, 0
0, 48241987, 0
0, 48362198, 0
0, 49135041, 0
0, 49046042, 0
0, 48839878, 0
0, 48599704, 0
0, 49234082, 0
0, 49367136, 0
0, 49604771, 0
0, 49845627, 0
0, 50274331, 0
0, 50251890, 0
0, 50079869, 0
];
times(5, :, :) = [
0, 48040609, 0
0, 48152927, 0
0, 48242137, 0
0, 48362320, 0
0, 49135151, 0
0, 49046101, 0
0, 48839985, 0
0, 48599797, 0
0, 49234189, 0
0, 49367240, 0
0, 49604868, 0
0, 49845737, 0
0, 50274420, 0
0, 50251973, 0
0, 50079955, 0
];
times(6, :, :) = [
0, 48040205, 0
0, 48152636, 0
0, 48241838, 0
0, 48362066, 0
0, 49134804, 0
0, 49045812, 0
0, 48839620, 0
0, 48599438, 0
0, 49233768, 0
0, 49366833, 0
0, 49604511, 0
0, 49845354, 0
0, 50274045, 0
0, 50251590, 0
0, 50079561, 0
];
times(7, :, :) = [
0, 48040468, 0
0, 48152821, 0
0, 48242056, 0
0, 48362315, 0
0, 49135097, 0
0, 49046066, 0
0, 48839915, 0
0, 48599765, 0
0, 49234119, 0
0, 49367176, 0
0, 49604814, 0
0, 49845666, 0
0, 50274365, 0
0, 50251916, 0
0, 50079901, 0
];
times(8, :, :) = [
0, 48040881, 0
0, 48153254, 0
0, 48242456, 0
0, 48362668, 0
0, 49135523, 0
0, 49046507, 0
0, 48840338, 0
0, 48600152, 0
0, 49234533, 0
0, 49367600, 0
0, 49605252, 0
0, 49846094, 0
0, 50274818, 0
0, 50252373, 0
0, 50080351, 0
];
times(9, :, :) = [
0, 48039976, 0
0, 48152384, 0
0, 48241650, 0
0, 48361907, 0
0, 49134613, 0
0, 49045610, 0
0, 48839494, 0
0, 48599287, 0
0, 49233652, 0
0, 49366696, 0
0, 49604314, 0
0, 49845168, 0
0, 50273869, 0
0, 50251410, 0
0, 50079381, 0
];
times(10, :, :) = [
0, 48040181, 0
0, 48152546, 0
0, 48241794, 0
0, 48362004, 0
0, 49134834, 0
0, 49045873, 0
0, 48839688, 0
0, 48599480, 0
0, 49233778, 0
0, 49366869, 0
0, 49604512, 0
0, 49845334, 0
0, 50274047, 0
0, 50251586, 0
0, 50079562, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
40206653, 53269914, 64000
22580394, 53382366, 128000
14019627, 53479156, 64000
22465558, 53606054, 64000
22345705, 54399353, 128000
20819187, 54314571, 64000
31676117, 54098386, 64000
29722688, 53855401, 64000
14369735, 54503959, 64000
23563121, 54647530, 64000
31195944, 54894945, 64000
32560512, 55145295, 64000
0, 55603155, 0
11409277, 55580690, 64000
33412900, 55393048, 64000
];
times(2, :, :) = [
40006337, 53069616, 64000
22401542, 53181918, 128000
13635913, 53278767, 64000
21989974, 53398227, 64000
22200306, 54193456, 128000
20611201, 54108709, 64000
31472974, 53892593, 64000
29407704, 53649743, 64000
13853494, 54295030, 64000
23053107, 54436494, 64000
30894410, 54682754, 64000
32296555, 54931991, 64000
0, 55388382, 0
11171589, 55365942, 64000
33187997, 55179184, 64000
];
times(3, :, :) = [
40006493, 53069748, 64000
22394300, 53182124, 128000
13621870, 53279023, 64000
21976717, 53398451, 64000
22199166, 54193717, 128000
20611046, 54108984, 64000
31474755, 53892820, 64000
29407246, 53649890, 64000
13854314, 54295200, 64000
23057646, 54436651, 64000
30895019, 54682866, 64000
32297413, 54932092, 64000
0, 55388511, 0
11171812, 55366067, 64000
33188540, 55179303, 64000
];
times(4, :, :) = [
40006175, 53069436, 64000
22391825, 53181904, 128000
13617666, 53278765, 64000
21972204, 53398239, 64000
22199210, 54193470, 128000
20611075, 54108715, 64000
31471044, 53892554, 64000
29407063, 53649649, 64000
13854775, 54294870, 64000
23058781, 54436348, 64000
30894995, 54682642, 64000
32297025, 54931869, 64000
0, 55388243, 0
11171679, 55365805, 64000
33188553, 55179039, 64000
];
times(5, :, :) = [
40006037, 53069272, 64000
22397157, 53181689, 128000
13626728, 53278425, 64000
21981365, 53397930, 64000
22199190, 54193244, 128000
20610786, 54108463, 64000
31472539, 53892352, 64000
29406907, 53649423, 64000
13848812, 54294587, 64000
23051693, 54436115, 64000
30894200, 54682326, 64000
32297238, 54931526, 64000
0, 55387889, 0
11171482, 55365439, 64000
33187481, 55178676, 64000
];
times(6, :, :) = [
40006348, 53069609, 64000
22397406, 53181983, 128000
13626236, 53278792, 64000
21980451, 53398265, 64000
22200330, 54193665, 128000
20610972, 54108872, 64000
31472326, 53892729, 64000
29407100, 53649849, 64000
13855002, 54295010, 64000
23057447, 54436527, 64000
30895294, 54682818, 64000
32298462, 54932012, 64000
0, 55388351, 0
11171741, 55365893, 64000
33188662, 55179113, 64000
];
times(7, :, :) = [
40006514, 53069775, 64000
22399894, 53182081, 128000
13631934, 53278864, 64000
21987115, 53398350, 64000
22196412, 54193643, 128000
20611306, 54108864, 64000
31478076, 53892760, 64000
29408163, 53649857, 64000
13855679, 54295087, 64000
23058642, 54436606, 64000
30894930, 54682848, 64000
32297553, 54932064, 64000
0, 55388426, 0
11171603, 55365970, 64000
33188000, 55179194, 64000
];
times(8, :, :) = [
40006134, 53069395, 64000
22400928, 53181754, 128000
13631620, 53278605, 64000
21985330, 53398096, 64000
22199436, 54193393, 128000
20610447, 54108633, 64000
31468119, 53892557, 64000
29403998, 53649664, 64000
13851688, 54294947, 64000
23054583, 54436373, 64000
30894285, 54682619, 64000
32296337, 54931830, 64000
0, 55388225, 0
11171651, 55365765, 64000
33186692, 55179003, 64000
];
times(9, :, :) = [
40006457, 53066358, 64000
22395669, 53182009, 128000
13630458, 53278890, 64000
21983707, 53398346, 64000
22197966, 54193577, 128000
20610952, 54108787, 64000
31469012, 53892693, 64000
29404035, 53649817, 64000
13853509, 54295064, 64000
23051459, 54436530, 64000
30892901, 54682758, 64000
32296719, 54931973, 64000
0, 55388368, 0
11171652, 55365918, 64000
33187686, 55179157, 64000
];
times(10, :, :) = [
40006528, 53066407, 64000
22399919, 53182129, 128000
13637197, 53278993, 64000
21991378, 53398478, 64000
22197228, 54193741, 128000
20611627, 54108973, 64000
31471574, 53892885, 64000
29406437, 53649953, 64000
13855388, 54295149, 64000
23058902, 54436714, 64000
30896248, 54682879, 64000
32298029, 54932111, 64000
0, 55388494, 0
11171879, 55366054, 64000
33187580, 55179298, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v2\_100';
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

axis([-2 16 0 150])
% axis([-1 15])
set(gca,'XTick',0:14);
% set(gca,'xticklabel',{ '0'; '1'; '2'; '3'; '7'; '6'; '5'; '4'; '8'; '9'; '10'; '11'; '15'; '14'; '13' })

xlabel('Core ID')
ylabel('Cycles (Million)')

legend('total', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))
