times(1, :, :) = [
0, 234290679, 0
0, 234981549, 0
0, 235676277, 0
0, 236637474, 0
0, 238382085, 0
0, 239869321, 0
0, 241331905, 0
0, 242262833, 0
0, 243191923, 0
0, 245167077, 0
0, 247853089, 0
0, 250602579, 0
0, 253400991, 0
0, 255746474, 0
0, 256028550, 0
];
times(2, :, :) = [
0, 234263713, 0
0, 234955554, 0
0, 235652048, 0
0, 236611288, 0
0, 238356167, 0
0, 239844048, 0
0, 241306183, 0
0, 242237742, 0
0, 243167056, 0
0, 245141838, 0
0, 247826067, 0
0, 250574566, 0
0, 253374268, 0
0, 255719507, 0
0, 256001746, 0
];
times(3, :, :) = [
0, 234285201, 0
0, 234976117, 0
0, 235670996, 0
0, 236630418, 0
0, 238375207, 0
0, 239862423, 0
0, 241323623, 0
0, 242255469, 0
0, 243184731, 0
0, 245157729, 0
0, 247843014, 0
0, 250589233, 0
0, 253388553, 0
0, 255730133, 0
0, 256017526, 0
];
times(4, :, :) = [
0, 234263193, 0
0, 234956227, 0
0, 235651687, 0
0, 236611444, 0
0, 238355577, 0
0, 239842570, 0
0, 241305028, 0
0, 242236371, 0
0, 243165894, 0
0, 245141947, 0
0, 247826372, 0
0, 250573997, 0
0, 253374987, 0
0, 255716391, 0
0, 255995473, 0
];
times(5, :, :) = [
0, 234263059, 0
0, 234953497, 0
0, 235650708, 0
0, 236610050, 0
0, 238355704, 0
0, 239843381, 0
0, 241304696, 0
0, 242236243, 0
0, 243166184, 0
0, 245142552, 0
0, 247827548, 0
0, 250570153, 0
0, 253369585, 0
0, 255703605, 0
0, 255985869, 0
];
times(6, :, :) = [
0, 234260313, 0
0, 234951071, 0
0, 235648038, 0
0, 236606557, 0
0, 238351391, 0
0, 239836774, 0
0, 241298393, 0
0, 242229620, 0
0, 243159306, 0
0, 245134727, 0
0, 247819418, 0
0, 250569930, 0
0, 253367379, 0
0, 255707835, 0
0, 255989076, 0
];
times(7, :, :) = [
0, 234276579, 0
0, 234967631, 0
0, 235664549, 0
0, 236625689, 0
0, 238370141, 0
0, 239859508, 0
0, 241322021, 0
0, 242253661, 0
0, 243183081, 0
0, 245156228, 0
0, 247841123, 0
0, 250587500, 0
0, 253386229, 0
0, 255731239, 0
0, 256014356, 0
];
times(8, :, :) = [
0, 234278645, 0
0, 234969057, 0
0, 235664409, 0
0, 236625222, 0
0, 238369014, 0
0, 239856512, 0
0, 241317906, 0
0, 242248854, 0
0, 243178525, 0
0, 245153682, 0
0, 247838836, 0
0, 250588210, 0
0, 253389629, 0
0, 255732296, 0
0, 256012656, 0
];
times(9, :, :) = [
0, 234280390, 0
0, 234972409, 0
0, 235666954, 0
0, 236627325, 0
0, 238371803, 0
0, 239861099, 0
0, 241323688, 0
0, 242255168, 0
0, 243184063, 0
0, 245159785, 0
0, 247844505, 0
0, 250587648, 0
0, 253386871, 0
0, 255739979, 0
0, 256017494, 0
];
times(10, :, :) = [
0, 234273991, 0
0, 234965920, 0
0, 235662735, 0
0, 236623147, 0
0, 238366915, 0
0, 239853907, 0
0, 241316883, 0
0, 242248401, 0
0, 243178455, 0
0, 245157050, 0
0, 247841858, 0
0, 250589611, 0
0, 253389433, 0
0, 255726056, 0
0, 256010397, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
