times(1, :, :) = [
0, 239005580, 0
0, 239137605, 0
0, 239154805, 0
0, 239366771, 0
0, 240421802, 0
0, 240145753, 0
0, 239861322, 0
0, 239611859, 0
0, 240441066, 0
0, 240798645, 0
0, 241232393, 0
0, 241688259, 0
0, 242599980, 0
0, 242557670, 0
0, 242174010, 0
];
times(2, :, :) = [
0, 238976165, 0
0, 239109204, 0
0, 239126477, 0
0, 239338277, 0
0, 240391445, 0
0, 240116219, 0
0, 239831438, 0
0, 239582432, 0
0, 240410766, 0
0, 240768888, 0
0, 241201417, 0
0, 241658234, 0
0, 242576242, 0
0, 242528708, 0
0, 242142937, 0
];
times(3, :, :) = [
0, 238991001, 0
0, 239123974, 0
0, 239141219, 0
0, 239352121, 0
0, 240407208, 0
0, 240131044, 0
0, 239845956, 0
0, 239596577, 0
0, 240426487, 0
0, 240783964, 0
0, 241216962, 0
0, 241672530, 0
0, 242586699, 0
0, 242543546, 0
0, 242157356, 0
];
times(4, :, :) = [
0, 238972261, 0
0, 239104073, 0
0, 239121248, 0
0, 239331884, 0
0, 240386225, 0
0, 240110089, 0
0, 239824917, 0
0, 239576562, 0
0, 240405512, 0
0, 240762920, 0
0, 241195760, 0
0, 241652752, 0
0, 242572505, 0
0, 242525056, 0
0, 242137978, 0
];
times(5, :, :) = [
0, 238979226, 0
0, 239111410, 0
0, 239128681, 0
0, 239339228, 0
0, 240392775, 0
0, 240117142, 0
0, 239832921, 0
0, 239583565, 0
0, 240412007, 0
0, 240769834, 0
0, 241202663, 0
0, 241658695, 0
0, 242576617, 0
0, 242529559, 0
0, 242143400, 0
];
times(6, :, :) = [
0, 238951700, 0
0, 239083208, 0
0, 239100558, 0
0, 239311264, 0
0, 240366393, 0
0, 240089947, 0
0, 239805208, 0
0, 239556412, 0
0, 240385698, 0
0, 240743395, 0
0, 241177196, 0
0, 241632126, 0
0, 242546210, 0
0, 242503450, 0
0, 242117293, 0
];
times(7, :, :) = [
0, 239009240, 0
0, 239141548, 0
0, 239158907, 0
0, 239369074, 0
0, 240423975, 0
0, 240148254, 0
0, 239863404, 0
0, 239614114, 0
0, 240443246, 0
0, 240800878, 0
0, 241234644, 0
0, 241690426, 0
0, 242606496, 0
0, 242559480, 0
0, 242175637, 0
];
times(8, :, :) = [
0, 239004409, 0
0, 239137268, 0
0, 239154502, 0
0, 239365663, 0
0, 240419578, 0
0, 240144132, 0
0, 239859659, 0
0, 239610432, 0
0, 240438879, 0
0, 240796366, 0
0, 241229097, 0
0, 241685715, 0
0, 242600158, 0
0, 242553109, 0
0, 242170371, 0
];
times(9, :, :) = [
0, 238977309, 0
0, 239108934, 0
0, 239126128, 0
0, 239337616, 0
0, 240390834, 0
0, 240115055, 0
0, 239830315, 0
0, 239580864, 0
0, 240410066, 0
0, 240767635, 0
0, 241201567, 0
0, 241657395, 0
0, 242570033, 0
0, 242526771, 0
0, 242142067, 0
];
times(10, :, :) = [
0, 239002490, 0
0, 239133758, 0
0, 239150994, 0
0, 239362278, 0
0, 240416778, 0
0, 240141055, 0
0, 239856113, 0
0, 239606756, 0
0, 240436059, 0
0, 240794408, 0
0, 241226777, 0
0, 241682909, 0
0, 242594722, 0
0, 242551001, 0
0, 242167664, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
12584473, 236681625, 0
48236882, 236810838, 0
84356111, 236828057, 0
124722715, 237035505, 0
144343821, 238057920, 0
175355834, 237793136, 0
181046553, 237519536, 0
173509273, 237277308, 0
144464669, 238076969, 0
166751143, 238421397, 0
180668702, 238838015, 0
188471139, 239279221, 0
0, 240169641, 0
167233097, 240125658, 0
190064200, 239748757, 0
];
times(2, :, :) = [
12572124, 236688669, 0
48223030, 236818170, 0
84296573, 236835312, 0
124725511, 237041783, 0
144373988, 238064649, 0
175380691, 237800337, 0
181109523, 237526739, 0
173535024, 237284055, 0
144503136, 238083670, 0
166778589, 238427949, 0
180697540, 238845331, 0
188505485, 239285494, 0
0, 240176236, 0
167239121, 240132355, 0
190087380, 239755441, 0
];
times(3, :, :) = [
12553123, 236668301, 0
48187200, 236798519, 0
84337684, 236815653, 0
124636164, 237023187, 0
144322516, 238047849, 0
175329025, 237783189, 0
181009279, 237509398, 0
173424813, 237265871, 0
144443183, 238066913, 0
166666135, 238411131, 0
180582731, 238827243, 0
188412076, 239266659, 0
0, 240164097, 0
167224768, 240114676, 0
189997129, 239736208, 0
];
times(4, :, :) = [
12559327, 236679448, 0
48203421, 236808613, 0
84358683, 236825823, 0
124681483, 237031510, 0
144352198, 238056552, 0
175370776, 237791194, 0
181033366, 237517287, 0
173453643, 237273362, 0
144477140, 238075405, 0
166716152, 238418964, 0
180630241, 238835278, 0
188431995, 239276093, 0
0, 240166760, 0
167231367, 240123600, 0
190034169, 239746013, 0
];
times(5, :, :) = [
12575311, 236687557, 0
48227383, 236816985, 0
84351884, 236834196, 0
124720649, 237041484, 0
144367436, 238065166, 0
175368806, 237800362, 0
181095387, 237526785, 0
173530465, 237283585, 0
144492460, 238084166, 0
166723530, 238427824, 0
180645598, 238844889, 0
188456127, 239285223, 0
0, 240174506, 0
167243048, 240132437, 0
190048817, 239754781, 0
];
times(6, :, :) = [
12552135, 236683142, 0
48205201, 236813242, 0
84308045, 236830480, 0
124694473, 237037613, 0
144332174, 238060696, 0
175352436, 237796756, 0
181045233, 237522415, 0
173478412, 237278962, 0
144454628, 238079769, 0
166739485, 238423698, 0
180664521, 238840062, 0
188455684, 239280019, 0
0, 240172014, 0
167240560, 240128475, 0
190039290, 239749567, 0
];
times(7, :, :) = [
12555850, 236679286, 0
48208294, 236809814, 0
84336065, 236827027, 0
124704064, 237034240, 0
144356559, 238056991, 0
175363645, 237792839, 0
181063621, 237519052, 0
173493783, 237275354, 0
144477200, 238076026, 0
166728639, 238420878, 0
180649406, 238837902, 0
188430783, 239278651, 0
0, 240169507, 0
167238280, 240124660, 0
190020810, 239748934, 0
];
times(8, :, :) = [
12577261, 236686349, 0
48241946, 236815763, 0
84342587, 236832898, 0
124767318, 237039862, 0
144434075, 238063688, 0
175409414, 237799506, 0
181171273, 237525949, 0
173608574, 237282923, 0
144552476, 238082677, 0
166799825, 238426784, 0
180720498, 238843779, 0
188506322, 239284896, 0
0, 240175733, 0
167243501, 240134325, 0
190092829, 239754422, 0
];
times(9, :, :) = [
12598355, 236692468, 0
48270041, 236822185, 0
84381359, 236839401, 0
124781270, 237045931, 0
144411694, 238068944, 0
175410964, 237804324, 0
181140430, 237530979, 0
173580319, 237286905, 0
144533330, 238087959, 0
166763409, 238432458, 0
180689717, 238849209, 0
188466128, 239289632, 0
0, 240176354, 0
167244310, 240134507, 0
190057570, 239759201, 0
];
times(10, :, :) = [
12573116, 236684086, 0
48210650, 236812859, 0
84309606, 236829933, 0
124678107, 237037277, 0
144356508, 238060673, 0
175354354, 237795588, 0
181037805, 237521120, 0
173465785, 237278420, 0
144483508, 238079536, 0
166734492, 238423732, 0
180647524, 238840436, 0
188462948, 239280793, 0
0, 240171712, 0
167236164, 240125097, 0
190052792, 239750347, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 271171266, 0
6806610, 271334889, 64000
13633239, 271353808, 128000
6803427, 271588206, 64000
6837002, 272706746, 64000
12361208, 272422072, 128000
6816592, 272121359, 64000
6806803, 271853578, 64000
13636700, 272727762, 128000
6795918, 273088463, 64000
6815132, 273527153, 64000
6821723, 273999296, 64000
23527349, 274955305, 255980
12362174, 274904737, 128000
6800904, 274495698, 64000
];
times(2, :, :) = [
0, 271162382, 0
6806610, 271326798, 64000
13633383, 271345768, 128000
6803137, 271580707, 64000
6837008, 272699492, 64000
12361133, 272415035, 128000
6816715, 272114051, 64000
6806874, 271845993, 64000
13636816, 272720422, 128000
6795936, 273081026, 64000
6815096, 273520504, 64000
6822309, 273989729, 64000
23527373, 274946052, 255980
12362308, 274892465, 128000
6800959, 274485239, 64000
];
times(3, :, :) = [
0, 271161745, 0
6806610, 271325293, 64000
13633134, 271344382, 128000
6803260, 271579803, 64000
6837006, 272698762, 64000
12361268, 272414398, 128000
6816637, 272113256, 64000
6806779, 271845309, 64000
13637052, 272719714, 128000
6795936, 273080460, 64000
6815124, 273519981, 64000
6822338, 273991426, 64000
23527357, 274948650, 255980
12362289, 274897744, 128000
6801241, 274487962, 64000
];
times(4, :, :) = [
0, 271175320, 0
6806610, 271339393, 64000
13633089, 271358311, 128000
6803261, 271594424, 64000
6837001, 272710548, 64000
12361311, 272426134, 128000
6816496, 272125389, 64000
6806810, 271857790, 64000
13637066, 272731634, 128000
6796022, 273092460, 64000
6815116, 273531268, 64000
6822589, 274001152, 64000
23527357, 274959737, 255980
12362588, 274907655, 128000
6800932, 274497856, 64000
];
times(5, :, :) = [
0, 271156495, 0
6806610, 271320741, 64000
13633501, 271339832, 128000
6803511, 271576339, 64000
6837010, 272695131, 64000
12361239, 272410672, 128000
6816447, 272109524, 64000
6806810, 271842532, 64000
13637109, 272716095, 128000
6795814, 273077266, 64000
6815072, 273516833, 64000
6822734, 273990921, 64000
23527383, 274940088, 255980
12362787, 274893160, 128000
6801015, 274487603, 64000
];
times(6, :, :) = [
0, 271167439, 0
6806610, 271331687, 64000
13632989, 271350623, 128000
6803210, 271586724, 64000
6837015, 272703776, 64000
12361359, 272419434, 128000
6816670, 272118326, 64000
6806813, 271850849, 64000
13636607, 272724818, 128000
6796031, 273085784, 64000
6815172, 273524764, 64000
6821642, 273994344, 64000
23527369, 274950377, 255980
12362333, 274898981, 128000
6801090, 274490226, 64000
];
times(7, :, :) = [
0, 271169075, 0
6806610, 271333187, 64000
13633089, 271352249, 128000
6803396, 271587690, 64000
6837007, 272705449, 64000
12361111, 272420964, 128000
6816638, 272119849, 64000
6806823, 271851883, 64000
13637121, 272726528, 128000
6795974, 273087120, 64000
6815144, 273526591, 64000
6821938, 273998294, 64000
23527359, 274950686, 255980
12362380, 274902096, 128000
6801043, 274494125, 64000
];
times(8, :, :) = [
0, 271171713, 0
6806610, 271336046, 64000
13633101, 271355030, 128000
6803198, 271591528, 64000
6837010, 272709597, 64000
12361219, 272424855, 128000
6816544, 272123482, 64000
6806827, 271855706, 64000
13636614, 272730562, 128000
6795966, 273091373, 64000
6815144, 273530971, 64000
6822364, 274001780, 64000
23527351, 274954868, 255980
12362527, 274907724, 128000
6801120, 274497950, 64000
];
times(9, :, :) = [
0, 271169320, 0
6806610, 271333326, 64000
13633223, 271352387, 128000
6803604, 271587498, 64000
6837008, 272703514, 64000
12361173, 272418795, 128000
6816634, 272117695, 64000
6806790, 271850949, 64000
13636779, 272724466, 128000
6795924, 273085485, 64000
6815136, 273524349, 64000
6822560, 273991976, 64000
23527361, 274944076, 255980
12362369, 274894633, 128000
6801052, 274487521, 64000
];
times(10, :, :) = [
0, 271171202, 0
6806610, 271335349, 64000
13633412, 271354410, 128000
6803313, 271590417, 64000
6837008, 272708935, 64000
12361202, 272424146, 128000
6816601, 272123264, 64000
6806786, 271855835, 64000
13636370, 272729899, 128000
6795788, 273090604, 64000
6815100, 273529570, 64000
6822208, 274000935, 64000
23527353, 274949446, 255980
12362306, 274902148, 128000
6801080, 274497192, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 237162276, 0
0, 237291952, 0
0, 237309015, 0
0, 237515943, 0
0, 238557071, 0
0, 238285949, 0
0, 238006001, 0
0, 237759698, 0
0, 238576113, 0
0, 238930289, 0
0, 239360006, 0
0, 239816185, 0
0, 240726714, 0
0, 240683909, 0
0, 240301104, 0
];
times(2, :, :) = [
0, 237139897, 0
0, 237270821, 0
0, 237287916, 0
0, 237496000, 0
0, 238537812, 0
0, 238266730, 0
0, 237986605, 0
0, 237740322, 0
0, 238556839, 0
0, 238910518, 0
0, 239339636, 0
0, 239795718, 0
0, 240709729, 0
0, 240666064, 0
0, 240280510, 0
];
times(3, :, :) = [
0, 237132010, 0
0, 237260830, 0
0, 237278006, 0
0, 237483899, 0
0, 238525590, 0
0, 238254466, 0
0, 237971680, 0
0, 237727682, 0
0, 238544642, 0
0, 238898768, 0
0, 239328180, 0
0, 239783569, 0
0, 240695696, 0
0, 240651971, 0
0, 240268597, 0
];
times(4, :, :) = [
0, 237143316, 0
0, 237272455, 0
0, 237289534, 0
0, 237496468, 0
0, 238536741, 0
0, 238263572, 0
0, 237985228, 0
0, 237739757, 0
0, 238555830, 0
0, 238909681, 0
0, 239339177, 0
0, 239794567, 0
0, 240709304, 0
0, 240662191, 0
0, 240279358, 0
];
times(5, :, :) = [
0, 237143014, 0
0, 237273297, 0
0, 237290484, 0
0, 237498570, 0
0, 238540234, 0
0, 238267131, 0
0, 237988389, 0
0, 237742475, 0
0, 238559246, 0
0, 238913530, 0
0, 239342747, 0
0, 239799401, 0
0, 240709968, 0
0, 240665813, 0
0, 240284320, 0
];
times(6, :, :) = [
0, 237160266, 0
0, 237290185, 0
0, 237307275, 0
0, 237515869, 0
0, 238556660, 0
0, 238285562, 0
0, 238005486, 0
0, 237759326, 0
0, 238575706, 0
0, 238929775, 0
0, 239358136, 0
0, 239814038, 0
0, 240729898, 0
0, 240682393, 0
0, 240298753, 0
];
times(7, :, :) = [
0, 237161463, 0
0, 237290682, 0
0, 237307830, 0
0, 237513928, 0
0, 238554123, 0
0, 238283324, 0
0, 238003387, 0
0, 237757582, 0
0, 238573162, 0
0, 238927099, 0
0, 239356266, 0
0, 239812507, 0
0, 240727689, 0
0, 240680212, 0
0, 240297403, 0
];
times(8, :, :) = [
0, 237141842, 0
0, 237271726, 0
0, 237288788, 0
0, 237497882, 0
0, 238539053, 0
0, 238267750, 0
0, 237987801, 0
0, 237741074, 0
0, 238558030, 0
0, 238912282, 0
0, 239341377, 0
0, 239796767, 0
0, 240715497, 0
0, 240667080, 0
0, 240281772, 0
];
times(9, :, :) = [
0, 237136138, 0
0, 237265829, 0
0, 237282956, 0
0, 237490618, 0
0, 238531719, 0
0, 238260022, 0
0, 237979797, 0
0, 237734226, 0
0, 238550772, 0
0, 238904718, 0
0, 239333443, 0
0, 239788223, 0
0, 240704458, 0
0, 240656002, 0
0, 240273132, 0
];
times(10, :, :) = [
0, 237155686, 0
0, 237285242, 0
0, 237302349, 0
0, 237510807, 0
0, 238551707, 0
0, 238281136, 0
0, 238001258, 0
0, 237755555, 0
0, 238570780, 0
0, 238924790, 0
0, 239353817, 0
0, 239808902, 0
0, 240724399, 0
0, 240677817, 0
0, 240293808, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
28940756, 237301083, 64000
83443890, 237426271, 128000
102257390, 237444687, 64000
137332632, 237647184, 64000
183908937, 238674678, 128000
189919957, 238411138, 64000
193114964, 238131788, 64000
186769151, 237889055, 64000
164365712, 238694886, 64000
182314478, 239042608, 64000
196278951, 239468242, 64000
204872169, 239920874, 64000
0, 240833204, 0
184335294, 240786146, 64000
205056641, 240403048, 64000
];
times(2, :, :) = [
28921778, 237305116, 64000
83424929, 237430460, 128000
102264606, 237448894, 64000
137334041, 237650986, 64000
183973212, 238677488, 128000
189981294, 238413815, 64000
193157795, 238134129, 64000
186787005, 237891142, 64000
164428084, 238697964, 64000
182340569, 239045525, 64000
196306061, 239471095, 64000
204884739, 239923503, 64000
0, 240833408, 0
184330244, 240789696, 64000
205071376, 240405688, 64000
];
times(3, :, :) = [
28944475, 237297968, 64000
83410317, 237422951, 128000
102228338, 237441381, 64000
137271308, 237645221, 64000
183866829, 238670250, 128000
189881234, 238406671, 64000
192963667, 238127376, 64000
186624871, 237885261, 64000
164320890, 238690661, 64000
182332909, 239038119, 64000
196308822, 239463349, 64000
204934954, 239915324, 64000
0, 240822033, 0
184319140, 240779196, 64000
205112264, 240397549, 64000
];
times(4, :, :) = [
28971962, 237288132, 64000
83463562, 237413648, 128000
102255245, 237432085, 64000
137313996, 237633724, 64000
183847746, 238659562, 128000
189858624, 238395930, 64000
193001731, 238116132, 64000
186678884, 237873457, 64000
164300262, 238680031, 64000
182259503, 239027547, 64000
196218836, 239452859, 64000
204826998, 239906486, 64000
0, 240820620, 0
184318625, 240774047, 64000
205005874, 240388676, 64000
];
times(5, :, :) = [
28955545, 237296459, 64000
83457574, 237420943, 128000
102307574, 237439354, 64000
137378154, 237642501, 64000
183932392, 238669482, 128000
189944358, 238405759, 64000
193070139, 238125972, 64000
186774610, 237883476, 64000
164388570, 238689710, 64000
182338237, 239037958, 64000
196314691, 239463552, 64000
204936158, 239916026, 64000
0, 240832021, 0
184323382, 240783057, 64000
205124198, 240398273, 64000
];
times(6, :, :) = [
28943748, 237312011, 64000
83449579, 237436972, 128000
102311743, 237455502, 64000
137399946, 237658184, 64000
184003631, 238683607, 128000
190013916, 238420086, 64000
193166017, 238140621, 64000
186824485, 237898308, 64000
164460850, 238704040, 64000
182358447, 239051366, 64000
196322226, 239476942, 64000
204926832, 239930730, 64000
0, 240840198, 0
184336404, 240796521, 64000
205103800, 240412894, 64000
];
times(7, :, :) = [
28945804, 237310712, 64000
83480679, 237435601, 128000
102338174, 237454044, 64000
137420288, 237656115, 64000
183956126, 238681740, 128000
189965235, 238418323, 64000
193145138, 238139227, 64000
186827243, 237896456, 64000
164410536, 238702206, 64000
182350759, 239049349, 64000
196312728, 239475311, 64000
204916450, 239927964, 64000
0, 240837359, 0
184333429, 240794130, 64000
205093058, 240410089, 64000
];
times(8, :, :) = [
28926742, 237291064, 64000
83385142, 237415713, 128000
102150107, 237434141, 64000
137164948, 237637318, 64000
183791265, 238663340, 128000
189803510, 238399744, 64000
192834727, 238120356, 64000
186501126, 237878292, 64000
164246076, 238683535, 64000
182274646, 239031340, 64000
196241897, 239457077, 64000
204902440, 239909865, 64000
0, 240818641, 0
184322585, 240775909, 64000
205086405, 240392065, 64000
];
times(9, :, :) = [
28930683, 237294611, 64000
83448208, 237419476, 128000
102307974, 237437815, 64000
137405504, 237639462, 64000
183962577, 238666518, 128000
189972259, 238402727, 64000
193189164, 238123198, 64000
186841813, 237879839, 64000
164416558, 238686741, 64000
182346758, 239034448, 64000
196312074, 239460050, 64000
204904947, 239913044, 64000
0, 240827027, 0
184320400, 240779994, 64000
205082752, 240395044, 64000
];
times(10, :, :) = [
28953260, 237309833, 64000
83463859, 237434216, 128000
102324813, 237452738, 64000
137421815, 237654619, 64000
184037793, 238681146, 128000
190046718, 238417461, 64000
193208583, 238137653, 64000
186874473, 237895269, 64000
164491955, 238701380, 64000
182420099, 239049324, 64000
196386069, 239474864, 64000
204919316, 239929216, 64000
0, 240843940, 0
184337375, 240796971, 64000
205100120, 240411301, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v2\_16';
order = [1 2 3 4 8 7 6 5 9 10 11 12 15 14 13];

total_times = total_times(:, 2)(order);

read_times = read_times(:, 1)(order);
write_times = write_times(:, 1)(order);

polling_read_times = polling_read_times(:, 1)(order);
polling_write_times = polling_write_times(:, 1)(order);

total_times /= 1000000;

read_times /= 1000000;
write_times /= 1000000;

polling_read_times /= 1000000;
polling_write_times /= 1000000;

% laying read on top of write
read_times += write_times;
polling_read_times += write_times;

figure(1);
clf()
% set(gcf, 'Position', get(0,'Screensize'));
% set(gcf,'units','normalized','outerposition',[0 0 1 1])
bar(0:14, total_times,'g');
hold on;
bar(0:14, read_times,'b');
bar(0:14, polling_read_times,'r');
bar(0:14, write_times,'k');
bar(0:14, polling_write_times,'c');
hold off

axis([-2 16 0 300])
% axis([-1 15])
set(gca,'XTick',0:14);
set(gca,'xticklabel',{ '0'; '1'; '2'; '3'; '7'; '6'; '5'; '4'; '8'; '9'; '10'; '11'; '15'; '14'; '13' })

xlabel('Core ID')
ylabel('Cycles (Million)')

legend('total', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))
