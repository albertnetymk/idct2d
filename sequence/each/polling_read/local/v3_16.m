times(1, :, :) = [
0, 251143288, 0
0, 251281246, 0
0, 251308355, 0
0, 251532170, 0
0, 251784862, 0
0, 252029299, 0
0, 252321860, 0
0, 252572441, 0
0, 252597754, 0
0, 252963665, 0
0, 253404046, 0
0, 253882905, 0
0, 254366207, 0
0, 254767683, 0
0, 254821013, 0
];
times(2, :, :) = [
0, 251178412, 0
0, 251316899, 0
0, 251343846, 0
0, 251567594, 0
0, 251820317, 0
0, 252065138, 0
0, 252357408, 0
0, 252608521, 0
0, 252633972, 0
0, 252999490, 0
0, 253439740, 0
0, 253918794, 0
0, 254402564, 0
0, 254808571, 0
0, 254860615, 0
];
times(3, :, :) = [
0, 251157855, 0
0, 251294805, 0
0, 251321950, 0
0, 251544840, 0
0, 251797506, 0
0, 252042358, 0
0, 252335846, 0
0, 252586415, 0
0, 252611838, 0
0, 252977639, 0
0, 253416799, 0
0, 253894626, 0
0, 254378244, 0
0, 254778861, 0
0, 254827025, 0
];
times(4, :, :) = [
0, 251152060, 0
0, 251289406, 0
0, 251316467, 0
0, 251540830, 0
0, 251793640, 0
0, 252038055, 0
0, 252330947, 0
0, 252581466, 0
0, 252606771, 0
0, 252973053, 0
0, 253413018, 0
0, 253891903, 0
0, 254374614, 0
0, 254776317, 0
0, 254826855, 0
];
times(5, :, :) = [
0, 251153778, 0
0, 251292565, 0
0, 251319578, 0
0, 251545496, 0
0, 251798366, 0
0, 252042856, 0
0, 252335906, 0
0, 252586388, 0
0, 252611692, 0
0, 252977611, 0
0, 253418001, 0
0, 253896251, 0
0, 254379478, 0
0, 254782892, 0
0, 254832426, 0
];
times(6, :, :) = [
0, 251174737, 0
0, 251313219, 0
0, 251340293, 0
0, 251565668, 0
0, 251817855, 0
0, 252063078, 0
0, 252356124, 0
0, 252607182, 0
0, 252632512, 0
0, 252998905, 0
0, 253438305, 0
0, 253915862, 0
0, 254399956, 0
0, 254799712, 0
0, 254853476, 0
];
times(7, :, :) = [
0, 251125941, 0
0, 251263014, 0
0, 251290057, 0
0, 251515166, 0
0, 251767779, 0
0, 252012847, 0
0, 252306127, 0
0, 252557091, 0
0, 252582559, 0
0, 252948178, 0
0, 253388341, 0
0, 253866448, 0
0, 254349346, 0
0, 254756507, 0
0, 254806510, 0
];
times(8, :, :) = [
0, 251197397, 0
0, 251334782, 0
0, 251361722, 0
0, 251587102, 0
0, 251840092, 0
0, 252084620, 0
0, 252377690, 0
0, 252628470, 0
0, 252653762, 0
0, 253019883, 0
0, 253460264, 0
0, 253939129, 0
0, 254423062, 0
0, 254826425, 0
0, 254879358, 0
];
times(9, :, :) = [
0, 251178052, 0
0, 251315814, 0
0, 251342662, 0
0, 251568276, 0
0, 251821359, 0
0, 252065332, 0
0, 252358284, 0
0, 252608973, 0
0, 252634382, 0
0, 252999981, 0
0, 253439545, 0
0, 253918235, 0
0, 254402316, 0
0, 254804716, 0
0, 254855228, 0
];
times(10, :, :) = [
0, 251152573, 0
0, 251291587, 0
0, 251318590, 0
0, 251544007, 0
0, 251796711, 0
0, 252041681, 0
0, 252334528, 0
0, 252585162, 0
0, 252610466, 0
0, 252976780, 0
0, 253416759, 0
0, 253895189, 0
0, 254378249, 0
0, 254784004, 0
0, 254838250, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
