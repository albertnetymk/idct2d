times(1, :, :) = [
0, 240031929, 0
0, 240034269, 0
0, 240252179, 0
0, 240264849, 0
0, 241397844, 0
0, 241371946, 0
0, 240798991, 0
0, 240530155, 0
0, 241745211, 0
0, 241759308, 0
0, 242210579, 0
0, 242680980, 0
0, 244128791, 0
0, 244039516, 0
0, 243183497, 0
];
times(2, :, :) = [
0, 240044773, 0
0, 240047257, 0
0, 240264631, 0
0, 240277205, 0
0, 241409861, 0
0, 241383783, 0
0, 240810991, 0
0, 240542054, 0
0, 241756708, 0
0, 241770236, 0
0, 242222264, 0
0, 242695528, 0
0, 244143345, 0
0, 244051626, 0
0, 243197645, 0
];
times(3, :, :) = [
0, 240098041, 0
0, 240100222, 0
0, 240317943, 0
0, 240330325, 0
0, 241464200, 0
0, 241438110, 0
0, 240865348, 0
0, 240596096, 0
0, 241811277, 0
0, 241825270, 0
0, 242277029, 0
0, 242748917, 0
0, 244199162, 0
0, 244111323, 0
0, 243250931, 0
];
times(4, :, :) = [
0, 240044258, 0
0, 240046656, 0
0, 240264216, 0
0, 240276738, 0
0, 241409905, 0
0, 241383829, 0
0, 240810914, 0
0, 240541262, 0
0, 241756688, 0
0, 241770656, 0
0, 242221498, 0
0, 242692804, 0
0, 244139134, 0
0, 244052917, 0
0, 243195174, 0
];
times(5, :, :) = [
0, 240073627, 0
0, 240076052, 0
0, 240294904, 0
0, 240307629, 0
0, 241441377, 0
0, 241415296, 0
0, 240842470, 0
0, 240573042, 0
0, 241788826, 0
0, 241802455, 0
0, 242253862, 0
0, 242725843, 0
0, 244168342, 0
0, 244081284, 0
0, 243226897, 0
];
times(6, :, :) = [
0, 240080639, 0
0, 240083002, 0
0, 240300339, 0
0, 240312885, 0
0, 241445219, 0
0, 241419145, 0
0, 240846809, 0
0, 240578035, 0
0, 241792454, 0
0, 241806222, 0
0, 242257802, 0
0, 242729207, 0
0, 244176597, 0
0, 244089014, 0
0, 243232241, 0
];
times(7, :, :) = [
0, 240072924, 0
0, 240075166, 0
0, 240292374, 0
0, 240305191, 0
0, 241438541, 0
0, 241412541, 0
0, 240839601, 0
0, 240570355, 0
0, 241785387, 0
0, 241799345, 0
0, 242251151, 0
0, 242724449, 0
0, 244167724, 0
0, 244081126, 0
0, 243226459, 0
];
times(8, :, :) = [
0, 240024558, 0
0, 240027054, 0
0, 240245188, 0
0, 240257965, 0
0, 241390648, 0
0, 241364504, 0
0, 240791991, 0
0, 240522992, 0
0, 241737599, 0
0, 241751498, 0
0, 242203769, 0
0, 242677470, 0
0, 244122376, 0
0, 244034087, 0
0, 243181624, 0
];
times(9, :, :) = [
0, 240016619, 0
0, 240018855, 0
0, 240237012, 0
0, 240249290, 0
0, 241382162, 0
0, 241356103, 0
0, 240783600, 0
0, 240514169, 0
0, 241729608, 0
0, 241743290, 0
0, 242195007, 0
0, 242666647, 0
0, 244111421, 0
0, 244025343, 0
0, 243168856, 0
];
times(10, :, :) = [
0, 240115756, 0
0, 240118243, 0
0, 240335949, 0
0, 240348714, 0
0, 241481297, 0
0, 241455269, 0
0, 240882394, 0
0, 240613305, 0
0, 241828236, 0
0, 241842081, 0
0, 242293000, 0
0, 242764179, 0
0, 244209043, 0
0, 244118728, 0
0, 243267033, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
