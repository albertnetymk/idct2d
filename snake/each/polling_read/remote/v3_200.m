times(1, :, :) = [
107536, 225205931, 0
441514, 226626761, 0
323442, 228022154, 0
778671, 230107873, 0
1829188, 241337718, 0
1182301, 239435245, 0
1387999, 236513544, 0
1111463, 233434184, 0
1012016, 243250766, 0
2128048, 247337251, 0
2481364, 252886404, 0
2729752, 258995302, 0
0, 270001378, 0
3113260, 269304334, 0
3060664, 265178257, 0
];
times(2, :, :) = [
107536, 225223563, 0
441816, 226644644, 0
323430, 228040310, 0
779020, 230130901, 0
1829417, 241356899, 0
1183349, 239457223, 0
1387763, 236535766, 0
1109740, 233455671, 0
1012066, 243270499, 0
2128490, 247356783, 0
2479655, 252902998, 0
2724911, 259012440, 0
0, 270012465, 0
3112518, 269313461, 0
3062570, 265190284, 0
];
times(3, :, :) = [
107536, 225198055, 0
439999, 226619315, 0
319555, 228017456, 0
778575, 230104985, 0
1819430, 241335484, 0
1181798, 239431675, 0
1385589, 236512307, 0
1104568, 233431151, 0
1008447, 243247984, 0
2120571, 247334937, 0
2487765, 252884320, 0
2724333, 258992823, 0
0, 269989262, 0
3111703, 269295295, 0
3061412, 265170905, 0
];
times(4, :, :) = [
107536, 225228580, 0
442050, 226651939, 0
319679, 228050172, 0
778889, 230138208, 0
1818883, 241366201, 0
1182364, 239465286, 0
1387010, 236544134, 0
1108961, 233464790, 0
1012766, 243279563, 0
2123944, 247365707, 0
2480722, 252911041, 0
2726589, 259020237, 0
0, 270011246, 0
3111867, 269312117, 0
3062415, 265196163, 0
];
times(5, :, :) = [
107536, 225217569, 0
442152, 226640513, 0
319738, 228037411, 0
777834, 230126700, 0
1819788, 241354670, 0
1181015, 239453126, 0
1387442, 236534241, 0
1105178, 233452391, 0
1012205, 243268071, 0
2121782, 247355288, 0
2483828, 252898138, 0
2728292, 259007389, 0
0, 270006469, 0
3111952, 269309972, 0
3061379, 265190048, 0
];
times(6, :, :) = [
107536, 225216289, 0
441439, 226639207, 0
319929, 228034532, 0
778315, 230124943, 0
1827615, 241350387, 0
1182327, 239448943, 0
1386376, 236530043, 0
1108970, 233451906, 0
1011864, 243263256, 0
2125041, 247349642, 0
2482050, 252897827, 0
2725299, 259005012, 0
0, 270019797, 0
3111939, 269319683, 0
3059174, 265193980, 0
];
times(7, :, :) = [
107536, 225221832, 0
440446, 226645030, 0
319617, 228040439, 0
778675, 230125479, 0
1819168, 241355081, 0
1181027, 239454726, 0
1385791, 236532522, 0
1104290, 233453605, 0
1012028, 243268531, 0
2121021, 247355880, 0
2483279, 252902008, 0
2728328, 259010344, 0
0, 270014719, 0
3111444, 269315669, 0
3062758, 265191616, 0
];
times(8, :, :) = [
107536, 225197261, 0
440086, 226618989, 0
319573, 228014998, 0
779188, 230100449, 0
1818871, 241324325, 0
1181219, 239422748, 0
1385688, 236503603, 0
1097838, 233424908, 0
1011589, 243238173, 0
2119156, 247323895, 0
2485153, 252869970, 0
2725992, 258979560, 0
0, 269987546, 0
3111976, 269288659, 0
3059004, 265155431, 0
];
times(9, :, :) = [
107536, 225218518, 0
441561, 226641190, 0
321365, 228039532, 0
778979, 230124908, 0
1820952, 241353822, 0
1181463, 239453067, 0
1385444, 236532474, 0
1098645, 233452502, 0
1012838, 243266945, 0
2122768, 247353057, 0
2482114, 252899658, 0
2727005, 259008601, 0
0, 270027325, 0
3111766, 269326107, 0
3065537, 265189584, 0
];
times(10, :, :) = [
107536, 225215078, 0
442021, 226638154, 0
323826, 228036718, 0
779562, 230120749, 0
1827488, 241350139, 0
1181377, 239446895, 0
1387586, 236527452, 0
1107129, 233447742, 0
1012229, 243262941, 0
2128081, 247349396, 0
2482559, 252894266, 0
2728812, 259003236, 0
0, 270010274, 0
3112057, 269310147, 0
3064824, 265184342, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
