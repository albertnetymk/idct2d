times(1, :, :) = [
0, 253800267, 0
0, 253941924, 0
0, 253965226, 0
0, 254189830, 0
0, 254438098, 0
0, 254678775, 0
0, 254967066, 0
0, 255207475, 0
0, 255230652, 0
0, 255584543, 0
0, 256013553, 0
0, 256468829, 0
0, 256946137, 0
0, 257347995, 0
0, 257399394, 0
];
times(2, :, :) = [
0, 253809337, 0
0, 253952018, 0
0, 253975320, 0
0, 254199453, 0
0, 254448926, 0
0, 254689175, 0
0, 254978268, 0
0, 255219057, 0
0, 255242353, 0
0, 255593834, 0
0, 256024135, 0
0, 256479119, 0
0, 256957086, 0
0, 257356180, 0
0, 257407322, 0
];
times(3, :, :) = [
0, 253798923, 0
0, 253942393, 0
0, 253965702, 0
0, 254188350, 0
0, 254436458, 0
0, 254677099, 0
0, 254965821, 0
0, 255203536, 0
0, 255230287, 0
0, 255581934, 0
0, 256012706, 0
0, 256467829, 0
0, 256945189, 0
0, 257340853, 0
0, 257389674, 0
];
times(4, :, :) = [
0, 253794571, 0
0, 253937038, 0
0, 253960478, 0
0, 254184733, 0
0, 254432684, 0
0, 254674553, 0
0, 254962571, 0
0, 255203977, 0
0, 255227128, 0
0, 255580162, 0
0, 256008848, 0
0, 256463960, 0
0, 256940171, 0
0, 257339453, 0
0, 257390554, 0
];
times(5, :, :) = [
0, 253805419, 0
0, 253947986, 0
0, 253971293, 0
0, 254195889, 0
0, 254444420, 0
0, 254686457, 0
0, 254974174, 0
0, 255212782, 0
0, 255239651, 0
0, 255591189, 0
0, 256020027, 0
0, 256475191, 0
0, 256951558, 0
0, 257351027, 0
0, 257403987, 0
];
times(6, :, :) = [
0, 253781191, 0
0, 253923907, 0
0, 253947224, 0
0, 254170579, 0
0, 254419583, 0
0, 254660652, 0
0, 254948980, 0
0, 255186481, 0
0, 255213376, 0
0, 255566322, 0
0, 255995751, 0
0, 256451146, 0
0, 256928201, 0
0, 257325500, 0
0, 257373895, 0
];
times(7, :, :) = [
0, 253795157, 0
0, 253937696, 0
0, 253961010, 0
0, 254184922, 0
0, 254433952, 0
0, 254675570, 0
0, 254964320, 0
0, 255202611, 0
0, 255229398, 0
0, 255579877, 0
0, 256010535, 0
0, 256465829, 0
0, 256942059, 0
0, 257340264, 0
0, 257392919, 0
];
times(8, :, :) = [
0, 253798608, 0
0, 253941203, 0
0, 253964603, 0
0, 254187400, 0
0, 254435349, 0
0, 254676389, 0
0, 254964852, 0
0, 255202773, 0
0, 255229727, 0
0, 255581099, 0
0, 256011764, 0
0, 256467152, 0
0, 256943257, 0
0, 257341299, 0
0, 257389727, 0
];
times(9, :, :) = [
0, 253773363, 0
0, 253916437, 0
0, 253939840, 0
0, 254162049, 0
0, 254411467, 0
0, 254651017, 0
0, 254940507, 0
0, 255177548, 0
0, 255204429, 0
0, 255555015, 0
0, 255986267, 0
0, 256441424, 0
0, 256919498, 0
0, 257315695, 0
0, 257367856, 0
];
times(10, :, :) = [
0, 253781869, 0
0, 253925089, 0
0, 253948426, 0
0, 254173687, 0
0, 254422727, 0
0, 254663983, 0
0, 254951654, 0
0, 255192788, 0
0, 255216065, 0
0, 255569527, 0
0, 255998608, 0
0, 256453964, 0
0, 256931019, 0
0, 257331861, 0
0, 257381105, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
