times(1, :, :) = [
0, 72703914, 0
0, 72733839, 0
0, 72749938, 0
0, 72786908, 0
0, 72845264, 0
0, 72903243, 0
0, 72971339, 0
0, 72990733, 0
0, 73001821, 0
0, 73016050, 0
0, 73053003, 0
0, 73104939, 0
0, 73156573, 0
0, 73208150, 0
0, 73212401, 0
];
times(2, :, :) = [
0, 72712368, 0
0, 72740518, 0
0, 72756649, 0
0, 72794422, 0
0, 72853011, 0
0, 72911315, 0
0, 72979392, 0
0, 72998820, 0
0, 73009911, 0
0, 73024142, 0
0, 73059767, 0
0, 73110466, 0
0, 73161564, 0
0, 73213002, 0
0, 73217225, 0
];
times(3, :, :) = [
0, 72723495, 0
0, 72752521, 0
0, 72768635, 0
0, 72806103, 0
0, 72865207, 0
0, 72923072, 0
0, 72991137, 0
0, 73010532, 0
0, 73021617, 0
0, 73035857, 0
0, 73072092, 0
0, 73122850, 0
0, 73173550, 0
0, 73225006, 0
0, 73229240, 0
];
times(4, :, :) = [
0, 72720681, 0
0, 72751119, 0
0, 72767263, 0
0, 72805421, 0
0, 72864394, 0
0, 72922708, 0
0, 72990775, 0
0, 73010159, 0
0, 73021239, 0
0, 73035470, 0
0, 73071612, 0
0, 73121870, 0
0, 73172650, 0
0, 73224099, 0
0, 73228327, 0
];
times(5, :, :) = [
0, 72704885, 0
0, 72735380, 0
0, 72751485, 0
0, 72788436, 0
0, 72846669, 0
0, 72904957, 0
0, 72973023, 0
0, 72992434, 0
0, 73003512, 0
0, 73017726, 0
0, 73053613, 0
0, 73104205, 0
0, 73155588, 0
0, 73207033, 0
0, 73211257, 0
];
times(6, :, :) = [
0, 72704338, 0
0, 72733568, 0
0, 72749382, 0
0, 72786850, 0
0, 72845558, 0
0, 72903543, 0
0, 72971619, 0
0, 72991017, 0
0, 73002089, 0
0, 73016303, 0
0, 73051852, 0
0, 73102893, 0
0, 73153694, 0
0, 73205124, 0
0, 73209348, 0
];
times(7, :, :) = [
0, 72709754, 0
0, 72739970, 0
0, 72755786, 0
0, 72793832, 0
0, 72852088, 0
0, 72910310, 0
0, 72978394, 0
0, 72997807, 0
0, 73008882, 0
0, 73023107, 0
0, 73058947, 0
0, 73110148, 0
0, 73161267, 0
0, 73212718, 0
0, 73216929, 0
];
times(8, :, :) = [
0, 72696901, 0
0, 72728073, 0
0, 72744180, 0
0, 72781514, 0
0, 72840705, 0
0, 72899034, 0
0, 72967113, 0
0, 72986509, 0
0, 72997588, 0
0, 73011819, 0
0, 73047972, 0
0, 73098798, 0
0, 73150283, 0
0, 73201739, 0
0, 73205959, 0
];
times(9, :, :) = [
0, 72715532, 0
0, 72746282, 0
0, 72762093, 0
0, 72800049, 0
0, 72858385, 0
0, 72916648, 0
0, 72984724, 0
0, 73004106, 0
0, 73015170, 0
0, 73029412, 0
0, 73065615, 0
0, 73116140, 0
0, 73166913, 0
0, 73218357, 0
0, 73222561, 0
];
times(10, :, :) = [
0, 72690016, 0
0, 72721236, 0
0, 72737052, 0
0, 72773868, 0
0, 72832531, 0
0, 72890804, 0
0, 72958884, 0
0, 72978291, 0
0, 72989357, 0
0, 73003585, 0
0, 73039722, 0
0, 73090012, 0
0, 73140768, 0
0, 73192217, 0
0, 73196439, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
