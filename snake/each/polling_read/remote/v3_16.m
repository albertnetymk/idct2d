times(1, :, :) = [
0, 253236859, 0
0, 253379399, 0
0, 253401400, 0
0, 253626982, 0
0, 254643625, 0
0, 254403932, 0
0, 254116666, 0
0, 253877245, 0
0, 254667411, 0
0, 255020499, 0
0, 255450771, 0
0, 255906837, 0
0, 256830989, 0
0, 256781403, 0
0, 256385670, 0
];
times(2, :, :) = [
0, 253260535, 0
0, 253403375, 0
0, 253425149, 0
0, 253651951, 0
0, 254667968, 0
0, 254429143, 0
0, 254141367, 0
0, 253901854, 0
0, 254691572, 0
0, 255044021, 0
0, 255473893, 0
0, 255929915, 0
0, 256854802, 0
0, 256803556, 0
0, 256408575, 0
];
times(3, :, :) = [
0, 253254435, 0
0, 253397318, 0
0, 253419083, 0
0, 253645639, 0
0, 254663610, 0
0, 254423828, 0
0, 254136325, 0
0, 253896550, 0
0, 254687477, 0
0, 255040186, 0
0, 255470594, 0
0, 255926070, 0
0, 256853075, 0
0, 256801002, 0
0, 256403979, 0
];
times(4, :, :) = [
0, 253246363, 0
0, 253387828, 0
0, 253409849, 0
0, 253635959, 0
0, 254652998, 0
0, 254413069, 0
0, 254125797, 0
0, 253886457, 0
0, 254676836, 0
0, 255029839, 0
0, 255459662, 0
0, 255915549, 0
0, 256839061, 0
0, 256791493, 0
0, 256392228, 0
];
times(5, :, :) = [
0, 253261268, 0
0, 253404481, 0
0, 253426260, 0
0, 253651682, 0
0, 254668025, 0
0, 254428531, 0
0, 254140780, 0
0, 253901140, 0
0, 254691621, 0
0, 255043883, 0
0, 255473889, 0
0, 255929642, 0
0, 256857068, 0
0, 256805443, 0
0, 256408513, 0
];
times(6, :, :) = [
0, 253254343, 0
0, 253397206, 0
0, 253419220, 0
0, 253646015, 0
0, 254661706, 0
0, 254421615, 0
0, 254134938, 0
0, 253895581, 0
0, 254685508, 0
0, 255038419, 0
0, 255468873, 0
0, 255924563, 0
0, 256850650, 0
0, 256800253, 0
0, 256401718, 0
];
times(7, :, :) = [
0, 253276664, 0
0, 253419070, 0
0, 253440833, 0
0, 253665425, 0
0, 254681702, 0
0, 254442600, 0
0, 254155111, 0
0, 253915416, 0
0, 254705233, 0
0, 255058437, 0
0, 255488332, 0
0, 255944031, 0
0, 256868745, 0
0, 256818297, 0
0, 256423117, 0
];
times(8, :, :) = [
0, 253225528, 0
0, 253367032, 0
0, 253389046, 0
0, 253614536, 0
0, 254629856, 0
0, 254390928, 0
0, 254104272, 0
0, 253865057, 0
0, 254653678, 0
0, 255006057, 0
0, 255436128, 0
0, 255891952, 0
0, 256809943, 0
0, 256762348, 0
0, 256370502, 0
];
times(9, :, :) = [
0, 253254994, 0
0, 253398353, 0
0, 253420357, 0
0, 253644028, 0
0, 254660124, 0
0, 254420857, 0
0, 254133301, 0
0, 253894330, 0
0, 254683699, 0
0, 255036167, 0
0, 255466822, 0
0, 255922818, 0
0, 256841748, 0
0, 256791379, 0
0, 256398091, 0
];
times(10, :, :) = [
0, 253243647, 0
0, 253387147, 0
0, 253408930, 0
0, 253633613, 0
0, 254650169, 0
0, 254410189, 0
0, 254123363, 0
0, 253883231, 0
0, 254673994, 0
0, 255026734, 0
0, 255457318, 0
0, 255913295, 0
0, 256841944, 0
0, 256791059, 0
0, 256389645, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
