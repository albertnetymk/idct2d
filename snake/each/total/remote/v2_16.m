times(1, :, :) = [
0, 71981948, 0
0, 72012662, 0
0, 72028703, 0
0, 72065973, 0
0, 72265820, 0
0, 72247784, 0
0, 72181013, 0
0, 72124328, 0
0, 72278710, 0
0, 72292916, 0
0, 72329960, 0
0, 72382333, 0
0, 72489224, 0
0, 72486224, 0
0, 72435746, 0
];
times(2, :, :) = [
0, 71984623, 0
0, 72012305, 0
0, 72028067, 0
0, 72067498, 0
0, 72267352, 0
0, 72249333, 0
0, 72182583, 0
0, 72125918, 0
0, 72280276, 0
0, 72294511, 0
0, 72330850, 0
0, 72382679, 0
0, 72488856, 0
0, 72485842, 0
0, 72435419, 0
];
times(3, :, :) = [
0, 71984422, 0
0, 72011985, 0
0, 72027750, 0
0, 72066643, 0
0, 72266496, 0
0, 72248461, 0
0, 72181707, 0
0, 72125031, 0
0, 72279418, 0
0, 72293629, 0
0, 72329815, 0
0, 72381725, 0
0, 72487918, 0
0, 72484920, 0
0, 72434516, 0
];
times(4, :, :) = [
0, 71982076, 0
0, 72012638, 0
0, 72028412, 0
0, 72066241, 0
0, 72266115, 0
0, 72248096, 0
0, 72181334, 0
0, 72124607, 0
0, 72279065, 0
0, 72293250, 0
0, 72330082, 0
0, 72381307, 0
0, 72487418, 0
0, 72484416, 0
0, 72433992, 0
];
times(5, :, :) = [
0, 71984215, 0
0, 72011864, 0
0, 72027601, 0
0, 72066763, 0
0, 72266634, 0
0, 72248597, 0
0, 72181828, 0
0, 72125119, 0
0, 72279533, 0
0, 72293741, 0
0, 72330087, 0
0, 72381899, 0
0, 72488020, 0
0, 72485004, 0
0, 72434562, 0
];
times(6, :, :) = [
0, 71981625, 0
0, 72011613, 0
0, 72027358, 0
0, 72065806, 0
0, 72265639, 0
0, 72247577, 0
0, 72180856, 0
0, 72124222, 0
0, 72278525, 0
0, 72292756, 0
0, 72329296, 0
0, 72380840, 0
0, 72486888, 0
0, 72483878, 0
0, 72433437, 0
];
times(7, :, :) = [
0, 71982885, 0
0, 72013198, 0
0, 72029236, 0
0, 72067425, 0
0, 72267253, 0
0, 72249212, 0
0, 72182461, 0
0, 72125755, 0
0, 72280155, 0
0, 72294358, 0
0, 72330577, 0
0, 72382484, 0
0, 72488650, 0
0, 72485655, 0
0, 72435254, 0
];
times(8, :, :) = [
0, 71983934, 0
0, 72011939, 0
0, 72027987, 0
0, 72066984, 0
0, 72266962, 0
0, 72248903, 0
0, 72182127, 0
0, 72125444, 0
0, 72279880, 0
0, 72294110, 0
0, 72330659, 0
0, 72382185, 0
0, 72488399, 0
0, 72485393, 0
0, 72434982, 0
];
times(9, :, :) = [
0, 71981822, 0
0, 72010565, 0
0, 72026595, 0
0, 72065454, 0
0, 72265394, 0
0, 72247354, 0
0, 72180598, 0
0, 72123839, 0
0, 72278297, 0
0, 72292532, 0
0, 72328310, 0
0, 72380566, 0
0, 72486692, 0
0, 72483688, 0
0, 72433274, 0
];
times(10, :, :) = [
0, 71983843, 0
0, 72011754, 0
0, 72027782, 0
0, 72066508, 0
0, 72266536, 0
0, 72248517, 0
0, 72181763, 0
0, 72124940, 0
0, 72279432, 0
0, 72293653, 0
0, 72329947, 0
0, 72381767, 0
0, 72487907, 0
0, 72484897, 0
0, 72434464, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
