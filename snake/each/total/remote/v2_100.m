times(1, :, :) = [
0, 50308096, 0
0, 50425215, 0
0, 50503893, 0
0, 50645821, 0
0, 51442770, 0
0, 51356561, 0
0, 51138309, 0
0, 50881661, 0
0, 51554629, 0
0, 51691558, 0
0, 51938498, 0
0, 52189077, 0
0, 52626807, 0
0, 52604206, 0
0, 52429509, 0
];
times(2, :, :) = [
0, 50096158, 0
0, 50213406, 0
0, 50292664, 0
0, 50433444, 0
0, 51225521, 0
0, 51138593, 0
0, 50921548, 0
0, 50667364, 0
0, 51336508, 0
0, 51472625, 0
0, 51717826, 0
0, 51966917, 0
0, 52402379, 0
0, 52379756, 0
0, 52206449, 0
];
times(3, :, :) = [
0, 50095744, 0
0, 50213971, 0
0, 50292012, 0
0, 50433041, 0
0, 51225406, 0
0, 51138533, 0
0, 50921394, 0
0, 50667049, 0
0, 51335888, 0
0, 51472625, 0
0, 51717692, 0
0, 51966747, 0
0, 52402296, 0
0, 52379663, 0
0, 52206345, 0
];
times(4, :, :) = [
0, 50095054, 0
0, 50213227, 0
0, 50291297, 0
0, 50432644, 0
0, 51224791, 0
0, 51137811, 0
0, 50920832, 0
0, 50666512, 0
0, 51335680, 0
0, 51471887, 0
0, 51717125, 0
0, 51966182, 0
0, 52401700, 0
0, 52379083, 0
0, 52205778, 0
];
times(5, :, :) = [
0, 50097162, 0
0, 50214720, 0
0, 50292915, 0
0, 50433462, 0
0, 51226445, 0
0, 51139391, 0
0, 50922573, 0
0, 50668297, 0
0, 51337142, 0
0, 51473530, 0
0, 51718746, 0
0, 51967812, 0
0, 52403403, 0
0, 52380768, 0
0, 52207393, 0
];
times(6, :, :) = [
0, 50096571, 0
0, 50213436, 0
0, 50292331, 0
0, 50433040, 0
0, 51225576, 0
0, 51138618, 0
0, 50921785, 0
0, 50667504, 0
0, 51336626, 0
0, 51472763, 0
0, 51718028, 0
0, 51967002, 0
0, 52402469, 0
0, 52379852, 0
0, 52206543, 0
];
times(7, :, :) = [
0, 50095635, 0
0, 50213261, 0
0, 50292481, 0
0, 50432614, 0
0, 51225254, 0
0, 51138322, 0
0, 50921230, 0
0, 50667031, 0
0, 51336004, 0
0, 51472447, 0
0, 51717728, 0
0, 51966795, 0
0, 52402363, 0
0, 52379746, 0
0, 52206433, 0
];
times(8, :, :) = [
0, 50096103, 0
0, 50213367, 0
0, 50291845, 0
0, 50433124, 0
0, 51225337, 0
0, 51138752, 0
0, 50921426, 0
0, 50667275, 0
0, 51336186, 0
0, 51472632, 0
0, 51717797, 0
0, 51966874, 0
0, 52402478, 0
0, 52379851, 0
0, 52206482, 0
];
times(9, :, :) = [
0, 50095353, 0
0, 50212852, 0
0, 50291521, 0
0, 50432178, 0
0, 51224918, 0
0, 51137978, 0
0, 50921189, 0
0, 50666591, 0
0, 51335503, 0
0, 51472011, 0
0, 51717218, 0
0, 51966245, 0
0, 52401838, 0
0, 52379229, 0
0, 52205905, 0
];
times(10, :, :) = [
0, 50096211, 0
0, 50214028, 0
0, 50292979, 0
0, 50433346, 0
0, 51225674, 0
0, 51138888, 0
0, 50921959, 0
0, 50667587, 0
0, 51336531, 0
0, 51472972, 0
0, 51718240, 0
0, 51967303, 0
0, 52402801, 0
0, 52380188, 0
0, 52206884, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
