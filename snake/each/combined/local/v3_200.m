times(1, :, :) = [
2635906, 58381155, 0
46304, 58566651, 0
16740763, 58634760, 0
27109548, 58692460, 0
1176824, 59449546, 0
14277352, 59261254, 0
28248734, 58901375, 0
27074081, 58800002, 0
17362755, 59519882, 0
28053484, 59577458, 0
27893970, 59683394, 0
29124136, 59785987, 0
24785392, 60393336, 0
5241196, 60366536, 0
29315138, 60009061, 0
];
times(2, :, :) = [
2635906, 58379599, 0
46323, 58565056, 0
16739034, 58633173, 0
27108139, 58690862, 0
1174626, 59448151, 0
14275667, 59259870, 0
28246006, 58899746, 0
27072520, 58798417, 0
17361294, 59518474, 0
28052156, 59576053, 0
27892845, 59681993, 0
29122924, 59784575, 0
25724753, 60391837, 0
5239854, 60365053, 0
29313407, 60007603, 0
];
times(3, :, :) = [
2635906, 58380197, 0
46323, 58565670, 0
16739726, 58633785, 0
27108835, 58691465, 0
1176072, 59448564, 0
14276419, 59260259, 0
28247075, 58900380, 0
27073076, 58799023, 0
17361685, 59518877, 0
28052828, 59576437, 0
27893049, 59682378, 0
29123249, 59784927, 0
25725121, 60392184, 0
5240297, 60365386, 0
29313151, 60007921, 0
];
times(4, :, :) = [
2635906, 58379725, 0
46323, 58565186, 0
16739267, 58633291, 0
27108226, 58690980, 0
1175364, 59448179, 0
14276025, 59259905, 0
28246373, 58899839, 0
27072566, 58798556, 0
17361398, 59518523, 0
28052016, 59576105, 0
27892865, 59682034, 0
29122911, 59784612, 0
25724857, 60391908, 0
5240096, 60365134, 0
29313279, 60007696, 0
];
times(5, :, :) = [
2635906, 58380065, 0
46323, 58565531, 0
16739491, 58633642, 0
27108531, 58691325, 0
1176357, 59448524, 0
14275917, 59260224, 0
28246990, 58900100, 0
27073091, 58798820, 0
17361675, 59518814, 0
28052543, 59576395, 0
27893027, 59682336, 0
29123220, 59784891, 0
25725097, 60392163, 0
5240032, 60365371, 0
29313432, 60007927, 0
];
times(6, :, :) = [
2635906, 58380345, 0
46323, 58565811, 0
16739950, 58633931, 0
27108737, 58691610, 0
1175918, 59448796, 0
14276439, 59260504, 0
28247212, 58900456, 0
27073320, 58799155, 0
17362047, 59519143, 0
28052756, 59576709, 0
27893361, 59682651, 0
29123408, 59785241, 0
25725472, 60392539, 0
5240580, 60365749, 0
29313641, 60008319, 0
];
times(7, :, :) = [
2635906, 58379364, 0
46328, 58564839, 0
16738955, 58632944, 0
27107933, 58690629, 0
1175012, 59447853, 0
14275811, 59259548, 0
28245804, 58899492, 0
27072337, 58798192, 0
17361030, 59518173, 0
28051953, 59575748, 0
27892417, 59681702, 0
29122895, 59784292, 0
25724483, 60391595, 0
5239390, 60364803, 0
29312742, 60007375, 0
];
times(8, :, :) = [
2635906, 58379391, 0
46323, 58564872, 0
16738969, 58632969, 0
27107829, 58690632, 0
1174790, 59447789, 0
14275394, 59259482, 0
28246064, 58899473, 0
27072084, 58798126, 0
17361022, 59518063, 0
28051951, 59575655, 0
27892339, 59681592, 0
29122698, 59784181, 0
25724386, 60391439, 0
5239406, 60364631, 0
29312294, 60007167, 0
];
times(9, :, :) = [
2635906, 58379596, 0
46330, 58565093, 0
16739152, 58633201, 0
27108180, 58690890, 0
1175363, 59448041, 0
14275555, 59259751, 0
28246471, 58899716, 0
27072488, 58798413, 0
17361412, 59518375, 0
28052113, 59575942, 0
27892657, 59681883, 0
29122999, 59784487, 0
25724770, 60391833, 0
5239789, 60365041, 0
29313233, 60007579, 0
];
times(10, :, :) = [
2635906, 58379920, 0
46323, 58565400, 0
16739390, 58633512, 0
27108591, 58691185, 0
1175038, 59448269, 0
14275920, 59259969, 0
28246178, 58900010, 0
27072952, 58798678, 0
17361391, 59518546, 0
28052364, 59576104, 0
27892747, 59682038, 0
29123165, 59784632, 0
25724860, 60391931, 0
5240009, 60365135, 0
29313053, 60007681, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
24669279, 60212786, 0
395, 60397760, 0
0, 60464880, 0
398, 60522102, 0
395, 61284231, 0
80159, 61096893, 0
433, 60729425, 0
395, 60628818, 0
0, 61353534, 0
395, 61410714, 0
403, 61515857, 0
398, 61617695, 0
0, 62226082, 0
0, 62200322, 0
109180, 61847558, 0
];
times(2, :, :) = [
24672145, 60214218, 0
395, 60399217, 0
0, 60466351, 0
398, 60523580, 0
395, 61285718, 0
80195, 61098396, 0
436, 60730940, 0
404, 60630322, 0
0, 61355061, 0
395, 61412245, 0
406, 61517414, 0
398, 61619241, 0
0, 62227747, 0
0, 62201991, 0
109333, 61849254, 0
];
times(3, :, :) = [
24672684, 60213712, 0
395, 60398724, 0
0, 60465861, 0
398, 60523079, 0
395, 61285452, 0
80333, 61098119, 0
412, 60730448, 0
399, 60629814, 0
0, 61354797, 0
395, 61411978, 0
417, 61517141, 0
398, 61618992, 0
0, 62227048, 0
0, 62201278, 0
108875, 61848519, 0
];
times(4, :, :) = [
24672101, 60213792, 0
395, 60398799, 0
0, 60465931, 0
398, 60523162, 0
395, 61285419, 0
80237, 61098080, 0
430, 60730510, 0
399, 60629894, 0
0, 61354764, 0
395, 61411957, 0
424, 61517150, 0
404, 61619020, 0
0, 62227457, 0
0, 62201701, 0
109264, 61848956, 0
];
times(5, :, :) = [
24670986, 60213187, 0
395, 60398206, 0
0, 60465330, 0
398, 60522560, 0
395, 61284901, 0
80377, 61097596, 0
405, 60729885, 0
395, 60629297, 0
0, 61354265, 0
395, 61411451, 0
415, 61516646, 0
400, 61618486, 0
0, 62226863, 0
0, 62201101, 0
109214, 61848359, 0
];
times(6, :, :) = [
24672022, 60214177, 0
395, 60399193, 0
0, 60466318, 0
398, 60523550, 0
395, 61285746, 0
80176, 61098403, 0
409, 60730896, 0
395, 60630282, 0
0, 61355081, 0
395, 61412272, 0
406, 61517439, 0
398, 61619291, 0
0, 62227733, 0
0, 62201985, 0
109225, 61849220, 0
];
times(7, :, :) = [
24671727, 60213616, 0
395, 60398632, 0
0, 60465761, 0
398, 60522974, 0
395, 61285315, 0
80257, 61097965, 0
439, 60730372, 0
400, 60629745, 0
0, 61354679, 0
395, 61411850, 0
411, 61517018, 0
404, 61618848, 0
0, 62227328, 0
0, 62201576, 0
109333, 61848817, 0
];
times(8, :, :) = [
24670393, 60212773, 0
395, 60397768, 0
0, 60464890, 0
398, 60522111, 0
395, 61284358, 0
80356, 61096995, 0
423, 60729484, 0
395, 60628875, 0
0, 61353713, 0
395, 61410890, 0
424, 61516077, 0
398, 61617927, 0
0, 62226388, 0
0, 62200624, 0
109265, 61847875, 0
];
times(9, :, :) = [
24671661, 60213326, 0
395, 60398316, 0
0, 60465437, 0
398, 60522652, 0
395, 61284879, 0
80249, 61097488, 0
396, 60729936, 0
399, 60629348, 0
0, 61354176, 0
395, 61411363, 0
408, 61516505, 0
405, 61618357, 0
0, 62226797, 0
0, 62201029, 0
109260, 61848322, 0
];
times(10, :, :) = [
24671490, 60213881, 0
395, 60398883, 0
0, 60466015, 0
398, 60523232, 0
395, 61285492, 0
80354, 61098164, 0
423, 60730603, 0
403, 60629996, 0
0, 61354837, 0
395, 61412017, 0
403, 61517168, 0
401, 61619012, 0
0, 62227492, 0
0, 62201738, 0
109333, 61848989, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 64703521, 0
7881685, 64909363, 64000
25890955, 64996971, 128000
35025824, 65064279, 64000
9126905, 66450902, 64000
21646289, 66225511, 128000
36239631, 65655479, 64000
34990365, 65191332, 64000
24247089, 66734770, 128000
27345554, 67265631, 64000
22556891, 67952545, 64000
18627629, 68676451, 64000
36535050, 69878822, 250000
16350094, 69814481, 128000
13979115, 69368526, 64000
];
times(2, :, :) = [
0, 64700181, 0
7881886, 64906022, 64000
25887644, 64993624, 128000
35022311, 65060927, 64000
9130256, 66451375, 64000
21640136, 66225857, 128000
36230565, 65656093, 64000
34987002, 65187927, 64000
24246246, 66735522, 128000
27325059, 67266324, 64000
22555430, 67953077, 64000
18623046, 68676881, 64000
37474188, 69878753, 250000
16350073, 69814986, 128000
13969808, 69369008, 64000
];
times(3, :, :) = [
0, 64705293, 0
7881460, 64911091, 64000
25892586, 64998701, 128000
35027386, 65065980, 64000
9141381, 66450960, 64000
21656535, 66225581, 128000
36246564, 65655476, 64000
34992129, 65193014, 64000
24267419, 66734876, 128000
27380617, 67265732, 64000
22596197, 67952587, 64000
18652290, 68676519, 64000
37474020, 69878475, 250000
16349794, 69814718, 128000
13990008, 69368742, 64000
];
times(4, :, :) = [
0, 64702116, 0
7882056, 64907924, 64000
25889487, 64995532, 128000
35024485, 65062838, 64000
9133551, 66451828, 64000
21644218, 66226491, 128000
36236607, 65656383, 64000
34988877, 65189856, 64000
24243077, 66735928, 128000
27327882, 67266674, 64000
22558947, 67953289, 64000
18648007, 68677292, 64000
37474556, 69879170, 250000
16350693, 69815405, 128000
13990811, 69369439, 64000
];
times(5, :, :) = [
0, 64700944, 0
7882187, 64906761, 64000
25888307, 64994365, 128000
35023083, 65061694, 64000
9130236, 66450941, 64000
21640190, 66225689, 128000
36232568, 65655654, 64000
34987739, 65188769, 64000
24244388, 66734891, 128000
27335601, 67265694, 64000
22548620, 67952446, 64000
18615281, 68676146, 64000
37473648, 69878257, 250000
16349574, 69814482, 128000
13982236, 69368497, 64000
];
times(6, :, :) = [
0, 64701854, 0
7881300, 64907663, 64000
25889152, 64995269, 128000
35023941, 65062572, 64000
9127944, 66450611, 64000
21642371, 66225277, 128000
36235345, 65655256, 64000
34988788, 65189656, 64000
24242695, 66734715, 128000
27317338, 67265775, 64000
22561602, 67952511, 64000
18628662, 68676173, 64000
37473568, 69878183, 250000
16349579, 69814420, 128000
13985764, 69368440, 64000
];
times(7, :, :) = [
0, 64704665, 0
7881768, 64910453, 64000
25891876, 64998065, 128000
35026903, 65065347, 64000
9141044, 66451468, 64000
21651522, 66225964, 128000
36243639, 65656144, 64000
34991346, 65192352, 64000
24255181, 66735573, 128000
27358700, 67266386, 64000
22580304, 67953364, 64000
18650654, 68677000, 64000
37474330, 69879059, 250000
16350313, 69815287, 128000
13995505, 69369300, 64000
];
times(8, :, :) = [
0, 64705339, 0
7882041, 64911190, 64000
25892766, 64998780, 128000
35027675, 65066073, 64000
9136227, 66451331, 64000
21654470, 66226387, 128000
36244621, 65656246, 64000
34992066, 65193106, 64000
24263867, 66735581, 128000
27368219, 67266272, 64000
22571734, 67953254, 64000
18655092, 68676949, 64000
37474371, 69878867, 250000
16350362, 69815095, 128000
13985096, 69369095, 64000
];
times(9, :, :) = [
0, 64705403, 0
7882245, 64911208, 64000
25892775, 64998813, 128000
35027591, 65066125, 64000
9135320, 66451794, 64000
21653130, 66226675, 128000
36242511, 65656653, 64000
34992178, 65193143, 64000
24263221, 66735889, 128000
27377912, 67266541, 64000
22582281, 67953504, 64000
18651556, 68677304, 64000
37474605, 69879230, 250000
16350272, 69815469, 128000
13992057, 69369485, 64000
];
times(10, :, :) = [
0, 64705713, 0
7882219, 64911528, 64000
25893118, 64999127, 128000
35027878, 65066412, 64000
9141116, 66451063, 64000
21658158, 66225659, 128000
36244925, 65655616, 64000
34992702, 65193444, 64000
24267167, 66734680, 128000
27368731, 67265702, 64000
22579595, 67952383, 64000
18651028, 68676127, 64000
37473430, 69878102, 250000
16349660, 69814317, 128000
13983582, 69368319, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 57986180, 0
0, 58170745, 0
0, 58237330, 0
0, 58294206, 0
0, 59047677, 0
0, 58860867, 0
0, 58500307, 0
0, 58400383, 0
0, 59116443, 0
0, 59173201, 0
0, 59277504, 0
0, 59378449, 0
0, 59979520, 0
0, 59953913, 0
0, 59602062, 0
];
times(2, :, :) = [
0, 57986470, 0
0, 58171028, 0
0, 58237602, 0
0, 58294466, 0
0, 59047973, 0
0, 58861159, 0
0, 58500541, 0
0, 58400621, 0
0, 59116717, 0
0, 59173482, 0
0, 59277790, 0
0, 59378742, 0
0, 59979783, 0
0, 59954163, 0
0, 59602321, 0
];
times(3, :, :) = [
0, 57986391, 0
0, 58170961, 0
0, 58237531, 0
0, 58294391, 0
0, 59047933, 0
0, 58861167, 0
0, 58500440, 0
0, 58400520, 0
0, 59116689, 0
0, 59173446, 0
0, 59277766, 0
0, 59378733, 0
0, 59979784, 0
0, 59954156, 0
0, 59602330, 0
];
times(4, :, :) = [
0, 57986053, 0
0, 58170585, 0
0, 58237157, 0
0, 58294001, 0
0, 59047537, 0
0, 58860738, 0
0, 58500036, 0
0, 58400169, 0
0, 59116301, 0
0, 59173042, 0
0, 59277357, 0
0, 59378317, 0
0, 59979394, 0
0, 59953766, 0
0, 59601940, 0
];
times(5, :, :) = [
0, 57986255, 0
0, 58170817, 0
0, 58237394, 0
0, 58294266, 0
0, 59047748, 0
0, 58860928, 0
0, 58500380, 0
0, 58400484, 0
0, 59116532, 0
0, 59173289, 0
0, 59277626, 0
0, 59378590, 0
0, 59979690, 0
0, 59954080, 0
0, 59602273, 0
];
times(6, :, :) = [
0, 57986482, 0
0, 58170984, 0
0, 58237562, 0
0, 58294415, 0
0, 59047884, 0
0, 58861025, 0
0, 58500480, 0
0, 58400576, 0
0, 59116625, 0
0, 59173364, 0
0, 59277682, 0
0, 59378604, 0
0, 59979692, 0
0, 59954081, 0
0, 59602259, 0
];
times(7, :, :) = [
0, 57985947, 0
0, 58170470, 0
0, 58237033, 0
0, 58293906, 0
0, 59047424, 0
0, 58860573, 0
0, 58500002, 0
0, 58400092, 0
0, 59116166, 0
0, 59172938, 0
0, 59277261, 0
0, 59378210, 0
0, 59979227, 0
0, 59953607, 0
0, 59601786, 0
];
times(8, :, :) = [
0, 57985865, 0
0, 58170382, 0
0, 58236952, 0
0, 58293813, 0
0, 59047297, 0
0, 58860456, 0
0, 58499868, 0
0, 58399976, 0
0, 59116051, 0
0, 59172817, 0
0, 59277146, 0
0, 59378100, 0
0, 59979193, 0
0, 59953563, 0
0, 59601752, 0
];
times(9, :, :) = [
0, 57985962, 0
0, 58170515, 0
0, 58237078, 0
0, 58293941, 0
0, 59047416, 0
0, 58860624, 0
0, 58500014, 0
0, 58400122, 0
0, 59116180, 0
0, 59172937, 0
0, 59277266, 0
0, 59378212, 0
0, 59979305, 0
0, 59953681, 0
0, 59601874, 0
];
times(10, :, :) = [
0, 57986203, 0
0, 58170761, 0
0, 58237337, 0
0, 58294207, 0
0, 59047645, 0
0, 58860808, 0
0, 58500270, 0
0, 58400349, 0
0, 59116402, 0
0, 59173153, 0
0, 59277479, 0
0, 59378436, 0
0, 59979513, 0
0, 59953903, 0
0, 59602061, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
58681989, 71731825, 64000
41316255, 71959645, 128000
20451241, 72037198, 64000
20614408, 72104663, 64000
41151782, 73037067, 128000
20790650, 72810790, 64000
20535031, 72354336, 64000
20680762, 72232526, 64000
20379503, 73116829, 64000
20538522, 73184435, 64000
20734958, 73310445, 64000
20600185, 73433472, 64000
0, 74079421, 0
21230476, 74053818, 64000
20529938, 73652545, 64000
];
times(2, :, :) = [
58681914, 71731775, 64000
41316033, 71959549, 128000
20451551, 72037100, 64000
20614706, 72104558, 64000
41151848, 73036792, 128000
20791305, 72810513, 64000
20535008, 72354225, 64000
20680840, 72232447, 64000
20379108, 73116543, 64000
20538530, 73184157, 64000
20734784, 73310157, 64000
20599610, 73433165, 64000
0, 74079154, 0
21231208, 74053543, 64000
20530544, 73652269, 64000
];
times(3, :, :) = [
58682017, 71731906, 64000
41316136, 71959718, 128000
20451467, 72037285, 64000
20614628, 72104759, 64000
41152018, 73036986, 128000
20790846, 72810644, 64000
20534991, 72354420, 64000
20680841, 72232610, 64000
20379235, 73116752, 64000
20538423, 73184386, 64000
20734848, 73310378, 64000
20599924, 73433401, 64000
0, 74079330, 0
21231483, 74053743, 64000
20530528, 73652507, 64000
];
times(4, :, :) = [
58679388, 71729353, 64000
41313580, 71957170, 128000
20451306, 72034725, 64000
20614801, 72102207, 64000
41152018, 73034518, 128000
20791127, 72808172, 64000
20535202, 72351905, 64000
20680808, 72230119, 64000
20379426, 73114332, 64000
20538618, 73181940, 64000
20734904, 73307947, 64000
20600091, 73430957, 64000
0, 74076949, 0
21231411, 74051346, 64000
20530427, 73650086, 64000
];
times(5, :, :) = [
58681341, 71731177, 64000
41315065, 71959007, 128000
20451423, 72036573, 64000
20614647, 72104042, 64000
41152418, 73036602, 128000
20790819, 72810292, 64000
20534578, 72353752, 64000
20680910, 72231970, 64000
20379597, 73116387, 64000
20538362, 73184013, 64000
20735088, 73310032, 64000
20599906, 73433054, 64000
0, 74079046, 0
21231400, 74053449, 64000
20531118, 73652181, 64000
];
times(6, :, :) = [
58680720, 71730609, 64000
41314857, 71958423, 128000
20451292, 72035985, 64000
20614524, 72103446, 64000
41152250, 73035880, 128000
20790835, 72809523, 64000
20535461, 72353151, 64000
20680657, 72231358, 64000
20379172, 73115675, 64000
20538760, 73183298, 64000
20734977, 73309285, 64000
20599672, 73432322, 64000
0, 74078285, 0
21231477, 74052676, 64000
20531449, 73651402, 64000
];
times(7, :, :) = [
58682630, 71732473, 64000
41316737, 71960281, 128000
20451385, 72037853, 64000
20614379, 72105304, 64000
41151676, 73037619, 128000
20790793, 72811272, 64000
20534767, 72354995, 64000
20680948, 72233177, 64000
20379425, 73117358, 64000
20538527, 73184981, 64000
20734774, 73310979, 64000
20600016, 73434032, 64000
0, 74079996, 0
21231334, 74054387, 64000
20530752, 73653113, 64000
];
times(8, :, :) = [
58680522, 71730358, 64000
41314396, 71958175, 128000
20451321, 72035732, 64000
20614552, 72103180, 64000
41151800, 73035670, 128000
20790908, 72809322, 64000
20534914, 72352850, 64000
20680909, 72231047, 64000
20379417, 73115417, 64000
20538534, 73183047, 64000
20734777, 73309048, 64000
20599797, 73432065, 64000
0, 74078027, 0
21231347, 74052422, 64000
20530857, 73651149, 64000
];
times(9, :, :) = [
58681502, 71731391, 64000
41315372, 71959217, 128000
20451481, 72036776, 64000
20614698, 72104245, 64000
41152380, 73036571, 128000
20790360, 72810288, 64000
20535226, 72353932, 64000
20680891, 72232150, 64000
20379263, 73116363, 64000
20538572, 73183980, 64000
20735011, 73309986, 64000
20599781, 73433042, 64000
0, 74078962, 0
21231514, 74053367, 64000
20530970, 73652134, 64000
];
times(10, :, :) = [
58681520, 71731477, 64000
41315112, 71959277, 128000
20451302, 72036838, 64000
20614562, 72104297, 64000
41152325, 73036833, 128000
20791110, 72810518, 64000
20535009, 72354001, 64000
20680997, 72232183, 64000
20379526, 73116608, 64000
20538252, 73184205, 64000
20734825, 73310216, 64000
20599846, 73433226, 64000
0, 74079205, 0
21231394, 74053605, 64000
20530545, 73652343, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v3\_200';
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
