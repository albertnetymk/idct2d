times(1, :, :) = [
766468, 228887239, 0
3968280, 230276102, 0
1072891, 231689628, 0
2727419, 233180650, 0
3166344, 236313791, 0
3237992, 239509351, 0
3205021, 242972554, 0
4432838, 244852846, 0
1441729, 247010352, 0
3140250, 249515346, 0
3426801, 254964009, 0
3445753, 260735296, 0
3388625, 266804799, 0
3565174, 270716605, 0
0, 271356073, 0
];
times(2, :, :) = [
766468, 228904515, 0
3967402, 230292517, 0
1074913, 231704393, 0
2728823, 233196869, 0
3166350, 236329562, 0
3241165, 239527600, 0
3206477, 242992108, 0
4432698, 244871061, 0
1441570, 247030039, 0
3139481, 249536080, 0
3427007, 254983391, 0
3442501, 260752310, 0
3387287, 266823538, 0
3567187, 270731772, 0
0, 271370416, 0
];
times(3, :, :) = [
766468, 228885250, 0
3967642, 230273987, 0
1076551, 231682164, 0
2726234, 233178474, 0
3168086, 236317206, 0
3240230, 239512635, 0
3211307, 242975852, 0
4432023, 244856175, 0
1441609, 247015321, 0
3147665, 249523806, 0
3427414, 254971570, 0
3442886, 260743220, 0
3388831, 266812653, 0
3569672, 270727785, 0
0, 271371620, 0
];
times(4, :, :) = [
766468, 228883888, 0
3967180, 230273468, 0
1075513, 231680568, 0
2730558, 233175344, 0
3167530, 236304055, 0
3238924, 239497698, 0
3206723, 242961801, 0
4437322, 244841447, 0
1440708, 246999524, 0
3144874, 249506045, 0
3425863, 254953864, 0
3441255, 260728319, 0
3388248, 266799547, 0
3566003, 270714364, 0
0, 271354707, 0
];
times(5, :, :) = [
766468, 228899676, 0
3967352, 230289825, 0
1075282, 231698586, 0
2729903, 233192279, 0
3169435, 236325324, 0
3240604, 239520425, 0
3204166, 242984187, 0
4435601, 244865876, 0
1442024, 247023873, 0
3142501, 249529181, 0
3427104, 254979486, 0
3442623, 260753652, 0
3388268, 266824345, 0
3571647, 270733664, 0
0, 271378890, 0
];
times(6, :, :) = [
766468, 228886959, 0
3968132, 230276302, 0
1074833, 231688293, 0
2726202, 233178502, 0
3169387, 236311821, 0
3240032, 239508923, 0
3204598, 242971157, 0
4430348, 244852119, 0
1441101, 247010197, 0
3145530, 249515982, 0
3424926, 254966842, 0
3440315, 260736938, 0
3387986, 266806434, 0
3560813, 270715069, 0
0, 271363926, 0
];
times(7, :, :) = [
766468, 228911350, 0
3966822, 230300807, 0
1074386, 231711478, 0
2728013, 233204085, 0
3165948, 236340176, 0
3242229, 239535305, 0
3202973, 242997257, 0
4433575, 244877548, 0
1440664, 247037464, 0
3144370, 249543754, 0
3425210, 254990330, 0
3441552, 260761539, 0
3389234, 266831887, 0
3570804, 270738207, 0
0, 271389180, 0
];
times(8, :, :) = [
766468, 228889928, 0
3968276, 230279249, 0
1073564, 231689906, 0
2728912, 233180280, 0
3169797, 236316244, 0
3247054, 239511116, 0
3203581, 242973341, 0
4432912, 244854352, 0
1441096, 247012665, 0
3144041, 249517678, 0
3428035, 254963090, 0
3443635, 260733719, 0
3389298, 266802945, 0
3565664, 270708880, 0
0, 271362016, 0
];
times(9, :, :) = [
766468, 228881711, 0
3968260, 230269857, 0
1074208, 231679869, 0
2728319, 233172225, 0
3167974, 236307723, 0
3245592, 239503540, 0
3205545, 242966703, 0
4432166, 244847615, 0
1441442, 247006232, 0
3146042, 249512340, 0
3426603, 254961105, 0
3443164, 260733335, 0
3388923, 266803036, 0
3558036, 270707692, 0
0, 271360066, 0
];
times(10, :, :) = [
766468, 228879493, 0
3968032, 230268637, 0
1077374, 231680096, 0
2727952, 233174970, 0
3166290, 236309523, 0
3245856, 239503847, 0
3203600, 242966781, 0
4436035, 244847970, 0
1441928, 247006592, 0
3145406, 249512900, 0
3427021, 254957819, 0
3441653, 260734668, 0
3387950, 266804684, 0
3564207, 270712511, 0
0, 271360264, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times