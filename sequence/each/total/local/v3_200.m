times(1, :, :) = [
0, 222412321, 0
0, 223839540, 0
0, 225253186, 0
0, 227327347, 0
0, 230676619, 0
0, 233715717, 0
0, 236601529, 0
0, 238488140, 0
0, 240386887, 0
0, 244438604, 0
0, 249936490, 0
0, 255750922, 0
0, 261850897, 0
0, 265903477, 0
0, 266593383, 0
];
times(2, :, :) = [
0, 222401474, 0
0, 223828310, 0
0, 225245329, 0
0, 227323142, 0
0, 230673688, 0
0, 233711737, 0
0, 236597875, 0
0, 238482904, 0
0, 240381798, 0
0, 244425785, 0
0, 249928993, 0
0, 255736717, 0
0, 261835752, 0
0, 265899808, 0
0, 266590168, 0
];
times(3, :, :) = [
0, 222395774, 0
0, 223824664, 0
0, 225237761, 0
0, 227315066, 0
0, 230665452, 0
0, 233704092, 0
0, 236589285, 0
0, 238475593, 0
0, 240375145, 0
0, 244417222, 0
0, 249915899, 0
0, 255732471, 0
0, 261827542, 0
0, 265868300, 0
0, 266554022, 0
];
times(4, :, :) = [
0, 222389091, 0
0, 223816516, 0
0, 225230825, 0
0, 227306809, 0
0, 230656037, 0
0, 233693145, 0
0, 236583058, 0
0, 238471256, 0
0, 240370582, 0
0, 244418117, 0
0, 249919231, 0
0, 255732631, 0
0, 261829804, 0
0, 265884263, 0
0, 266573832, 0
];
times(5, :, :) = [
0, 222412764, 0
0, 223839040, 0
0, 225254708, 0
0, 227329330, 0
0, 230678381, 0
0, 233716058, 0
0, 236602073, 0
0, 238489574, 0
0, 240387691, 0
0, 244429930, 0
0, 249929265, 0
0, 255744813, 0
0, 261844620, 0
0, 265880234, 0
0, 266564278, 0
];
times(6, :, :) = [
0, 222405416, 0
0, 223832799, 0
0, 225246939, 0
0, 227321578, 0
0, 230670259, 0
0, 233710703, 0
0, 236599629, 0
0, 238490496, 0
0, 240390276, 0
0, 244438349, 0
0, 249938266, 0
0, 255755269, 0
0, 261854195, 0
0, 265900330, 0
0, 266584396, 0
];
times(7, :, :) = [
0, 222407632, 0
0, 223833528, 0
0, 225248206, 0
0, 227323446, 0
0, 230672461, 0
0, 233708746, 0
0, 236593627, 0
0, 238479889, 0
0, 240379251, 0
0, 244429489, 0
0, 249929775, 0
0, 255742579, 0
0, 261842375, 0
0, 265891728, 0
0, 266572236, 0
];
times(8, :, :) = [
0, 222387680, 0
0, 223814582, 0
0, 225229360, 0
0, 227306658, 0
0, 230655648, 0
0, 233692740, 0
0, 236578500, 0
0, 238464755, 0
0, 240363102, 0
0, 244409167, 0
0, 249913819, 0
0, 255728851, 0
0, 261830698, 0
0, 265877906, 0
0, 266557573, 0
];
times(9, :, :) = [
0, 222408289, 0
0, 223836082, 0
0, 225249249, 0
0, 227324677, 0
0, 230674889, 0
0, 233711290, 0
0, 236600165, 0
0, 238487413, 0
0, 240386097, 0
0, 244435571, 0
0, 249936746, 0
0, 255749101, 0
0, 261847324, 0
0, 265895273, 0
0, 266577705, 0
];
times(10, :, :) = [
0, 222395544, 0
0, 223822590, 0
0, 225238771, 0
0, 227315743, 0
0, 230665448, 0
0, 233704508, 0
0, 236591654, 0
0, 238479449, 0
0, 240377299, 0
0, 244429415, 0
0, 249931552, 0
0, 255747749, 0
0, 261849456, 0
0, 265902109, 0
0, 266585141, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times