times(1, :, :) = [
0, 57667727, 0
1172, 57691795, 0
241051, 57724405, 0
606376, 57737579, 0
451226, 57794734, 0
275484, 57851530, 0
42924, 57944131, 0
62838, 57973953, 0
11029557, 57974967, 0
25322921, 57976804, 0
26619984, 57978979, 0
26433358, 57981727, 0
29246814, 57983363, 0
7676298, 58013960, 0
21613965, 58020971, 0
];
times(2, :, :) = [
0, 57669566, 0
1181, 57693589, 0
243020, 57726335, 0
608012, 57739472, 0
452296, 57796187, 0
275639, 57852930, 0
42922, 57945548, 0
62833, 57975368, 0
11033740, 57976375, 0
25323569, 57978197, 0
26621355, 57980341, 0
26433575, 57983122, 0
29233212, 57984711, 0
7746051, 58015305, 0
22429219, 58022310, 0
];
times(3, :, :) = [
0, 57671615, 0
1188, 57695624, 0
240719, 57728137, 0
607154, 57741284, 0
453796, 57798222, 0
278723, 57855199, 0
43103, 57947594, 0
62882, 57977414, 0
11036065, 57978436, 0
25326325, 57980274, 0
26623292, 57982440, 0
26434605, 57985227, 0
29232030, 57986892, 0
7746357, 58017490, 0
22432283, 58024506, 0
];
times(4, :, :) = [
0, 57671034, 0
1233, 57695291, 0
239613, 57727772, 0
602891, 57740944, 0
451639, 57797738, 0
275008, 57854463, 0
43061, 57946860, 0
62833, 57976698, 0
11034895, 57977697, 0
25326598, 57979530, 0
26622908, 57981696, 0
26432597, 57984461, 0
29231781, 57986115, 0
7747390, 58016700, 0
22430367, 58023701, 0
];
times(5, :, :) = [
0, 57667867, 0
1184, 57691902, 0
239714, 57724644, 0
604321, 57737877, 0
450401, 57794789, 0
274056, 57851582, 0
42926, 57943987, 0
62840, 57973764, 0
11032739, 57974782, 0
25322683, 57976614, 0
26619071, 57978787, 0
26431954, 57981511, 0
29230670, 57983064, 0
7743865, 58013642, 0
22427585, 58020659, 0
];
times(6, :, :) = [
0, 57668157, 0
1190, 57692287, 0
240269, 57724939, 0
603310, 57738176, 0
452118, 57795227, 0
276443, 57851937, 0
43336, 57944551, 0
62794, 57974360, 0
11033464, 57975370, 0
25321867, 57977207, 0
26621283, 57979375, 0
26432098, 57982136, 0
29231931, 57983681, 0
7745806, 58014281, 0
22426699, 58021294, 0
];
times(7, :, :) = [
0, 57666667, 0
1181, 57690785, 0
240300, 57723348, 0
603097, 57736607, 0
451393, 57793470, 0
273662, 57850431, 0
43235, 57942981, 0
62892, 57972911, 0
11030370, 57973920, 0
25321746, 57975739, 0
26620315, 57977904, 0
26434304, 57980598, 0
29232867, 57982148, 0
7744552, 58012711, 0
22426311, 58019709, 0
];
times(8, :, :) = [
0, 57666006, 0
1225, 57690130, 0
237669, 57722798, 0
598376, 57735956, 0
446352, 57792893, 0
272115, 57849773, 0
42987, 57942295, 0
62884, 57972118, 0
11026529, 57973131, 0
25322442, 57974967, 0
26619253, 57977138, 0
26428120, 57979863, 0
29231186, 57981544, 0
7740329, 58012150, 0
22426846, 58019158, 0
];
times(9, :, :) = [
0, 57671260, 0
1182, 57695335, 0
240228, 57727590, 0
604314, 57740785, 0
450029, 57797896, 0
274540, 57854876, 0
42895, 57947307, 0
62642, 57977196, 0
11032010, 57978173, 0
25325903, 57980011, 0
26621059, 57982168, 0
26436812, 57984897, 0
29231557, 57986534, 0
7747952, 58017129, 0
22430941, 58024131, 0
];
times(10, :, :) = [
0, 57672014, 0
1225, 57696155, 0
235764, 57728770, 0
599903, 57742001, 0
446190, 57798713, 0
273278, 57855607, 0
43083, 57948333, 0
62841, 57978189, 0
11035477, 57979210, 0
25327637, 57981024, 0
26621737, 57983202, 0
26435938, 57985913, 0
29233610, 57987467, 0
7747519, 58018066, 0
22432590, 58025086, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
