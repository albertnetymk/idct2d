times(1, :, :) = [
23837158, 62503931, 0
0, 62604106, 0
0, 62639750, 0
0, 62671571, 0
0, 62730149, 0
0, 62782872, 0
63640, 63020351, 0
0, 63120835, 0
0, 63156747, 0
0, 63188486, 0
0, 63247171, 0
0, 63299944, 0
30547, 63398293, 0
0, 63602746, 0
0, 63616447, 0
];
times(2, :, :) = [
23836967, 62503375, 0
0, 62603576, 0
0, 62639214, 0
0, 62671025, 0
0, 62729573, 0
0, 62782311, 0
63489, 63019932, 0
0, 63120482, 0
0, 63156389, 0
0, 63188122, 0
0, 63246776, 0
0, 63299551, 0
30623, 63397948, 0
0, 63602375, 0
0, 63616085, 0
];
times(3, :, :) = [
23837309, 62504327, 0
0, 62604534, 0
0, 62640191, 0
0, 62672017, 0
0, 62730610, 0
0, 62783336, 0
63659, 63020904, 0
0, 63121375, 0
0, 63157294, 0
0, 63189036, 0
0, 63247706, 0
0, 63300505, 0
30623, 63398905, 0
0, 63603351, 0
0, 63617071, 0
];
times(4, :, :) = [
23837537, 62504000, 0
0, 62604179, 0
0, 62639847, 0
0, 62671667, 0
0, 62730228, 0
0, 62782968, 0
63489, 63020492, 0
0, 63121055, 0
0, 63156964, 0
0, 63188717, 0
0, 63247403, 0
0, 63300206, 0
30623, 63398610, 0
0, 63603050, 0
0, 63616765, 0
];
times(5, :, :) = [
23836455, 62503326, 0
0, 62603498, 0
0, 62639157, 0
0, 62670979, 0
0, 62729568, 0
0, 62782340, 0
63659, 63020006, 0
0, 63120498, 0
0, 63156408, 0
0, 63188150, 0
0, 63246817, 0
0, 63299609, 0
30528, 63397948, 0
0, 63602383, 0
0, 63616070, 0
];
times(6, :, :) = [
23838145, 62504549, 0
0, 62604723, 0
0, 62640371, 0
0, 62672194, 0
0, 62730749, 0
0, 62783468, 0
63489, 63020936, 0
0, 63121411, 0
0, 63157320, 0
0, 63189059, 0
0, 63247691, 0
0, 63300475, 0
30548, 63398851, 0
0, 63603288, 0
0, 63616993, 0
];
times(7, :, :) = [
23836758, 62504258, 0
0, 62604448, 0
0, 62640098, 0
0, 62671903, 0
0, 62730484, 0
0, 62783203, 0
63659, 63020831, 0
0, 63121331, 0
0, 63157241, 0
0, 63188995, 0
0, 63247648, 0
0, 63300421, 0
30528, 63398778, 0
0, 63603206, 0
0, 63616899, 0
];
times(8, :, :) = [
23837176, 62503616, 0
0, 62603802, 0
0, 62639456, 0
0, 62671256, 0
0, 62729845, 0
0, 62782558, 0
63659, 63020139, 0
0, 63120673, 0
0, 63156591, 0
0, 63188386, 0
0, 63247033, 0
0, 63299840, 0
30548, 63398166, 0
0, 63602623, 0
0, 63616331, 0
];
times(9, :, :) = [
23837480, 62503838, 0
0, 62604015, 0
0, 62639680, 0
0, 62671504, 0
0, 62730085, 0
0, 62782810, 0
63507, 63020293, 0
0, 63120844, 0
0, 63156742, 0
0, 63188471, 0
0, 63247142, 0
0, 63299946, 0
30547, 63398301, 0
0, 63602743, 0
0, 63616466, 0
];
times(10, :, :) = [
23837043, 62503551, 0
0, 62603736, 0
0, 62639386, 0
0, 62671195, 0
0, 62729741, 0
0, 62782461, 0
63659, 63019933, 0
0, 63120433, 0
0, 63156349, 0
0, 63188086, 0
0, 63246728, 0
0, 63299520, 0
30509, 63397840, 0
0, 63602353, 0
0, 63616048, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
