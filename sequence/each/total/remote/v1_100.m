times(1, :, :) = [
0, 228064122, 0
0, 228730915, 0
0, 229483715, 0
0, 230471470, 0
0, 232056621, 0
0, 233660453, 0
0, 235709781, 0
0, 236715409, 0
0, 237819006, 0
0, 239027518, 0
0, 242090970, 0
0, 244886747, 0
0, 247806609, 0
0, 251393471, 0
0, 252044232, 0
];
times(2, :, :) = [
0, 228094764, 0
0, 228760447, 0
0, 229512302, 0
0, 230499792, 0
0, 232086087, 0
0, 233688842, 0
0, 235737617, 0
0, 236742791, 0
0, 237846303, 0
0, 239055441, 0
0, 242120442, 0
0, 244920083, 0
0, 247843562, 0
0, 251422318, 0
0, 252079550, 0
];
times(3, :, :) = [
0, 228073509, 0
0, 228736984, 0
0, 229491611, 0
0, 230480858, 0
0, 232066549, 0
0, 233670903, 0
0, 235721007, 0
0, 236727240, 0
0, 237830651, 0
0, 239039146, 0
0, 242102513, 0
0, 244907933, 0
0, 247830423, 0
0, 251400999, 0
0, 252050345, 0
];
times(4, :, :) = [
0, 228096853, 0
0, 228763396, 0
0, 229516458, 0
0, 230501016, 0
0, 232087541, 0
0, 233691107, 0
0, 235741821, 0
0, 236746420, 0
0, 237850077, 0
0, 239058547, 0
0, 242123412, 0
0, 244922065, 0
0, 247847393, 0
0, 251407504, 0
0, 252052344, 0
];
times(5, :, :) = [
0, 228067220, 0
0, 228732296, 0
0, 229484176, 0
0, 230470508, 0
0, 232057241, 0
0, 233661470, 0
0, 235709570, 0
0, 236714231, 0
0, 237817676, 0
0, 239027090, 0
0, 242092220, 0
0, 244892945, 0
0, 247816522, 0
0, 251377720, 0
0, 252025950, 0
];
times(6, :, :) = [
0, 228054437, 0
0, 228721718, 0
0, 229474815, 0
0, 230460441, 0
0, 232046264, 0
0, 233648938, 0
0, 235699042, 0
0, 236703945, 0
0, 237806607, 0
0, 239014896, 0
0, 242079452, 0
0, 244875993, 0
0, 247797933, 0
0, 251377975, 0
0, 252037380, 0
];
times(7, :, :) = [
0, 228068461, 0
0, 228734690, 0
0, 229487795, 0
0, 230476280, 0
0, 232062324, 0
0, 233665006, 0
0, 235714593, 0
0, 236719392, 0
0, 237822853, 0
0, 239031732, 0
0, 242096787, 0
0, 244894896, 0
0, 247816480, 0
0, 251383205, 0
0, 252030795, 0
];
times(8, :, :) = [
0, 228067277, 0
0, 228733797, 0
0, 229485337, 0
0, 230472198, 0
0, 232058338, 0
0, 233663026, 0
0, 235714882, 0
0, 236720608, 0
0, 237824362, 0
0, 239032080, 0
0, 242095876, 0
0, 244889234, 0
0, 247813035, 0
0, 251393245, 0
0, 252040530, 0
];
times(9, :, :) = [
0, 228065741, 0
0, 228732409, 0
0, 229486358, 0
0, 230471937, 0
0, 232059337, 0
0, 233662666, 0
0, 235711976, 0
0, 236716888, 0
0, 237820005, 0
0, 239027490, 0
0, 242093015, 0
0, 244893152, 0
0, 247817188, 0
0, 251377866, 0
0, 252036479, 0
];
times(10, :, :) = [
0, 228080476, 0
0, 228747695, 0
0, 229501082, 0
0, 230490234, 0
0, 232075429, 0
0, 233679250, 0
0, 235730191, 0
0, 236734477, 0
0, 237838024, 0
0, 239047159, 0
0, 242113281, 0
0, 244910317, 0
0, 247831432, 0
0, 251402207, 0
0, 252051395, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times