times(1, :, :) = [
856566, 231690344, 0
2919934, 232389114, 0
1022104, 232923068, 0
2226251, 233658390, 0
3180619, 239276103, 0
2132966, 238589157, 0
2705963, 236919104, 0
2699607, 235357475, 0
1220544, 240321751, 0
2515253, 241817811, 0
2635906, 244459994, 0
2637988, 247238105, 0
0, 252334523, 0
2710957, 252073036, 0
2705954, 249830884, 0
];
times(2, :, :) = [
856566, 231687273, 0
2920016, 232386301, 0
1022086, 232920201, 0
2226244, 233657069, 0
3180619, 239272487, 0
2129484, 238585296, 0
2705963, 236915322, 0
2699606, 235354945, 0
1220544, 240317441, 0
2515253, 241812574, 0
2635906, 244455108, 0
2638012, 247230787, 0
0, 252331875, 0
2710968, 252069320, 0
2705972, 249824192, 0
];
times(3, :, :) = [
856566, 231689764, 0
2920000, 232387846, 0
1022086, 232921229, 0
2226244, 233655135, 0
3180619, 239271937, 0
2085737, 238584464, 0
2705938, 236914716, 0
2699606, 235353835, 0
1220544, 240316944, 0
2515253, 241812434, 0
2635906, 244455039, 0
2635908, 247231791, 0
0, 252326130, 0
2710968, 252059110, 0
2705960, 249824184, 0
];
times(4, :, :) = [
856566, 231693025, 0
2919979, 232391370, 0
1022086, 232924152, 0
2226244, 233659731, 0
3180619, 239277549, 0
2131428, 238590250, 0
2705966, 236920863, 0
2699606, 235359512, 0
1220544, 240323572, 0
2515253, 241819369, 0
2635906, 244461610, 0
2637969, 247236241, 0
0, 252330494, 0
2710968, 252071645, 0
2705968, 249828330, 0
];
times(5, :, :) = [
856566, 231703862, 0
2919987, 232402791, 0
1022086, 232936817, 0
2226245, 233670616, 0
3180977, 239291158, 0
2089301, 238604108, 0
2705952, 236933504, 0
2699606, 235372857, 0
1220544, 240335887, 0
2515253, 241830928, 0
2635906, 244473042, 0
2638015, 247248235, 0
0, 252348278, 0
2710968, 252089898, 0
2705990, 249841027, 0
];
times(6, :, :) = [
856566, 231702322, 0
2919992, 232400924, 0
1022086, 232934980, 0
2226253, 233669437, 0
3180619, 239285553, 0
2134910, 238598424, 0
2705963, 236928223, 0
2699606, 235368074, 0
1220544, 240330343, 0
2515253, 241825474, 0
2635906, 244467422, 0
2635906, 247243588, 0
0, 252357660, 0
2710957, 252092382, 0
2705972, 249835465, 0
];
times(7, :, :) = [
856566, 231705980, 0
2919953, 232405184, 0
1022086, 232939560, 0
2226245, 233671848, 0
3180619, 239290245, 0
2085737, 238602929, 0
2705956, 236932276, 0
2699606, 235370803, 0
1220544, 240336001, 0
2515253, 241831642, 0
2635906, 244474027, 0
2635906, 247247859, 0
0, 252338932, 0
2710968, 252072782, 0
2705985, 249839493, 0
];
times(8, :, :) = [
856566, 231709912, 0
2919990, 232406958, 0
1022086, 232941728, 0
2226246, 233678197, 0
3180992, 239295263, 0
2130132, 238607488, 0
2705963, 236937756, 0
2699606, 235377168, 0
1220544, 240340145, 0
2515253, 241835295, 0
2635906, 244477954, 0
2638042, 247253601, 0
0, 252342260, 0
2710968, 252083921, 0
2705959, 249845929, 0
];
times(9, :, :) = [
856566, 231707073, 0
2920043, 232405797, 0
1022086, 232939934, 0
2226260, 233675789, 0
3180619, 239292961, 0
2090515, 238605788, 0
2705963, 236935548, 0
2699606, 235374925, 0
1220544, 240337882, 0
2515253, 241832848, 0
2635906, 244474937, 0
2638016, 247251795, 0
0, 252345230, 0
2710968, 252079266, 0
2705995, 249844280, 0
];
times(10, :, :) = [
856566, 231695256, 0
2920035, 232395383, 0
1022086, 232928991, 0
2226244, 233664811, 0
3180619, 239280520, 0
2129484, 238593114, 0
2705966, 236923778, 0
2699606, 235363022, 0
1220544, 240324908, 0
2515253, 241820481, 0
2635906, 244462184, 0
2638016, 247236381, 0
0, 252335703, 0
2710957, 252075140, 0
2705956, 249828852, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
17705134, 231233905, 0
77641692, 231930660, 0
141633561, 232454261, 0
151292204, 233184277, 0
167564765, 238827702, 0
164066413, 238133665, 0
170741048, 236451312, 0
163856385, 234886877, 0
169927086, 239885838, 0
180298948, 241409709, 0
195147948, 244108406, 0
203533931, 246982610, 0
0, 252213181, 0
185540504, 251955419, 0
211115979, 249666744, 0
];
times(2, :, :) = [
17692863, 231236065, 0
77650614, 231933461, 0
141660007, 232456232, 0
151336576, 233185698, 0
167610129, 238832145, 0
164109473, 238138334, 0
170791669, 236455360, 0
163902869, 234892309, 0
169972224, 239889688, 0
180322538, 241413917, 0
195179485, 244113632, 0
203554962, 246986570, 0
0, 252217912, 0
185544913, 251960155, 0
211132442, 249670471, 0
];
times(3, :, :) = [
17672766, 231254665, 0
77579900, 231951927, 0
141583820, 232475924, 0
151206993, 233202118, 0
167564904, 238847671, 0
164062161, 238153645, 0
170702559, 236470389, 0
163791488, 234904787, 0
169926673, 239905707, 0
180274896, 241429601, 0
195107904, 244127502, 0
203501849, 246999419, 0
0, 252242846, 0
185564512, 251979005, 0
211115139, 249683490, 0
];
times(4, :, :) = [
17699155, 231241047, 0
77586718, 231938826, 0
141593950, 232462435, 0
151231912, 233182017, 0
167529506, 238824085, 0
164023203, 238129866, 0
170696776, 236447836, 0
163810690, 234884952, 0
169890804, 239882291, 0
180245530, 241405745, 0
195070621, 244103790, 0
203480107, 246976420, 0
0, 252213692, 0
185540706, 251955416, 0
211097363, 249660570, 0
];
times(5, :, :) = [
17706280, 231250213, 0
77686531, 231948595, 0
141719541, 232475366, 0
151377740, 233197395, 0
167638482, 238845731, 0
164139085, 238152099, 0
170829032, 236469016, 0
163954307, 234902894, 0
170001365, 239904080, 0
180364837, 241427716, 0
195186936, 244126249, 0
203565188, 246999640, 0
0, 252231980, 0
185557765, 251972433, 0
211133537, 249683543, 0
];
times(6, :, :) = [
17697934, 231237656, 0
77640611, 231935464, 0
141661880, 232458728, 0
151316599, 233187327, 0
167650899, 238831184, 0
164138193, 238137120, 0
170796980, 236454721, 0
163892803, 234889869, 0
170012507, 239889759, 0
180363981, 241413554, 0
195178173, 244111236, 0
203540329, 246984550, 0
0, 252219895, 0
185538650, 251955100, 0
211123760, 249668291, 0
];
times(7, :, :) = [
17654615, 231238217, 0
77566855, 231935019, 0
141578383, 232460385, 0
151216934, 233182158, 0
167551796, 238823318, 0
164044494, 238128969, 0
170690974, 236445463, 0
163799768, 234882882, 0
169913049, 239881638, 0
180279360, 241406866, 0
195130196, 244105356, 0
203527971, 246977545, 0
0, 252207457, 0
185531207, 251944600, 0
211106898, 249661212, 0
];
times(8, :, :) = [
17659387, 231230897, 0
77583362, 231927972, 0
141589373, 232453779, 0
151221149, 233176991, 0
167574039, 238817954, 0
164040031, 238124104, 0
170689963, 236440851, 0
163801064, 234877799, 0
169936395, 239876320, 0
180309053, 241399383, 0
195122590, 244097495, 0
203505230, 246969385, 0
0, 252200206, 0
185524682, 251940626, 0
211098835, 249653015, 0
];
times(9, :, :) = [
17700672, 231253393, 0
77628383, 231950910, 0
141631964, 232475270, 0
151312226, 233205901, 0
167592779, 238849277, 0
164093015, 238154321, 0
170774498, 236471877, 0
163883282, 234907810, 0
169955717, 239907469, 0
180329683, 241431881, 0
195147802, 244130493, 0
203538950, 247004349, 0
0, 252241165, 0
185561818, 251977323, 0
211125812, 249688163, 0
];
times(10, :, :) = [
17680547, 231236108, 0
77629219, 231932675, 0
141646353, 232457072, 0
151322052, 233186710, 0
167610622, 238829828, 0
164124629, 238135700, 0
170802250, 236452938, 0
163897649, 234890544, 0
169973384, 239887687, 0
180350099, 241412230, 0
195165898, 244110126, 0
203539588, 246982933, 0
0, 252215654, 0
185537011, 251952408, 0
211137621, 249666676, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 255175226, 0
6466260, 255940083, 64000
12934807, 256508665, 128000
6465824, 257309272, 64000
6469929, 263329692, 64000
11923798, 262583329, 128000
6464763, 260773965, 64000
6466860, 259095411, 64000
12935648, 264454101, 128000
6464896, 266067058, 64000
6468519, 268925338, 64000
6466380, 271998112, 64000
22851099, 277557114, 255980
11924146, 277268985, 128000
6465179, 274828321, 64000
];
times(2, :, :) = [
0, 255166785, 0
6466260, 255930986, 64000
12934703, 256499058, 128000
6465824, 257297508, 64000
6469993, 263318544, 64000
11923825, 262571773, 128000
6464748, 260761782, 64000
6466860, 259082180, 64000
12935698, 264443380, 128000
6464896, 266056121, 64000
6468525, 268916937, 64000
6466372, 271988303, 64000
22851132, 277552991, 255980
11924144, 277266920, 128000
6465180, 274819151, 64000
];
times(3, :, :) = [
0, 255171727, 0
6466261, 255935956, 64000
12934812, 256504622, 128000
6465824, 257304037, 64000
6469972, 263323267, 64000
11923814, 262576987, 128000
6464766, 260767156, 64000
6466860, 259088412, 64000
12935109, 264447958, 128000
6464896, 266060504, 64000
6468524, 268920827, 64000
6466389, 271987476, 64000
22851064, 277561494, 255980
11924140, 277271028, 128000
6465171, 274816368, 64000
];
times(4, :, :) = [
0, 255146712, 0
6466260, 255910966, 64000
12934823, 256479945, 128000
6465832, 257279832, 64000
6469961, 263304703, 64000
11923813, 262558361, 128000
6464790, 260747903, 64000
6466860, 259066971, 64000
12936157, 264429373, 128000
6464896, 266041786, 64000
6468515, 268899380, 64000
6466377, 271982139, 64000
22851187, 277537898, 255980
11924146, 277250003, 128000
6465176, 274812796, 64000
];
times(5, :, :) = [
0, 255162176, 0
6466265, 255925530, 64000
12934699, 256493759, 128000
6465828, 257290981, 64000
6469937, 263311822, 64000
11923815, 262565217, 128000
6464759, 260755882, 64000
6466860, 259075871, 64000
12935037, 264436371, 128000
6464896, 266049125, 64000
6468526, 268909992, 64000
6466399, 271975791, 64000
22851131, 277538553, 255980
11924136, 277249129, 128000
6465171, 274806636, 64000
];
times(6, :, :) = [
0, 255150938, 0
6466260, 255915368, 64000
12934737, 256484546, 128000
6465831, 257284772, 64000
6469965, 263304787, 64000
11923837, 262558352, 128000
6464801, 260748565, 64000
6466860, 259068454, 64000
12934897, 264429357, 128000
6464896, 266042525, 64000
6468530, 268900562, 64000
6466384, 271982567, 64000
22851164, 277535120, 255980
11924142, 277247761, 128000
6465178, 274811864, 64000
];
times(7, :, :) = [
0, 255166487, 0
6466260, 255931812, 64000
12934669, 256501427, 128000
6465828, 257301137, 64000
6469959, 263318049, 64000
11923790, 262571447, 128000
6464769, 260761137, 64000
6466860, 259081034, 64000
12935441, 264442409, 128000
6464896, 266054986, 64000
6468515, 268912500, 64000
6466392, 271981418, 64000
22851160, 277561857, 255980
11924144, 277270961, 128000
6465190, 274811711, 64000
];
times(8, :, :) = [
0, 255162618, 0
6466260, 255928192, 64000
12934704, 256497391, 128000
6465824, 257294622, 64000
6470014, 263311021, 64000
11923801, 262564652, 128000
6464760, 260754541, 64000
6466860, 259076180, 64000
12936292, 264436236, 128000
6464896, 266048958, 64000
6468520, 268909058, 64000
6466397, 271977022, 64000
22851196, 277543758, 255980
11924146, 277255827, 128000
6465174, 274807465, 64000
];
times(9, :, :) = [
0, 255162388, 0
6466260, 255927306, 64000
12934714, 256496396, 128000
6465824, 257296786, 64000
6469979, 263320438, 64000
11923815, 262574145, 128000
6464822, 260763047, 64000
6466860, 259082455, 64000
12936194, 264444738, 128000
6464896, 266057355, 64000
6468526, 268918475, 64000
6466373, 271991316, 64000
22851031, 277549037, 255980
11924132, 277265247, 128000
6465177, 274821247, 64000
];
times(10, :, :) = [
0, 255175236, 0
6466260, 255940085, 64000
12934816, 256508409, 128000
6465824, 257308475, 64000
6469936, 263329403, 64000
11923821, 262582972, 128000
6464739, 260772607, 64000
6466860, 259093906, 64000
12934962, 264453874, 128000
6464896, 266066140, 64000
6468525, 268925371, 64000
6466364, 271987765, 64000
22851143, 277549651, 255980
11924142, 277262954, 128000
6465165, 274816979, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 231196670, 0
0, 231893863, 0
0, 232421137, 0
0, 233137713, 0
0, 238777256, 0
0, 238082464, 0
0, 236400275, 0
0, 234838248, 0
0, 239835265, 0
0, 241359496, 0
0, 244056834, 0
0, 246930006, 0
0, 252154727, 0
0, 251895580, 0
0, 249613532, 0
];
times(2, :, :) = [
0, 231191558, 0
0, 231888397, 0
0, 232415135, 0
0, 233137009, 0
0, 238780826, 0
0, 238085917, 0
0, 236402558, 0
0, 234838840, 0
0, 239838826, 0
0, 241362057, 0
0, 244060440, 0
0, 246932594, 0
0, 252155932, 0
0, 251895443, 0
0, 249616241, 0
];
times(3, :, :) = [
0, 231196910, 0
0, 231893009, 0
0, 232417952, 0
0, 233138028, 0
0, 238779772, 0
0, 238085926, 0
0, 236403561, 0
0, 234839136, 0
0, 239838132, 0
0, 241362602, 0
0, 244059474, 0
0, 246932196, 0
0, 252165044, 0
0, 251904320, 0
0, 249615481, 0
];
times(4, :, :) = [
0, 231204602, 0
0, 231902824, 0
0, 232428851, 0
0, 233147540, 0
0, 238789452, 0
0, 238095142, 0
0, 236412296, 0
0, 234848583, 0
0, 239847804, 0
0, 241371524, 0
0, 244068226, 0
0, 246943114, 0
0, 252184083, 0
0, 251922828, 0
0, 249626859, 0
];
times(5, :, :) = [
0, 231199233, 0
0, 231897380, 0
0, 232422922, 0
0, 233142413, 0
0, 238786449, 0
0, 238091444, 0
0, 236409388, 0
0, 234845585, 0
0, 239844585, 0
0, 241367876, 0
0, 244063877, 0
0, 246934847, 0
0, 252168695, 0
0, 251904957, 0
0, 249618876, 0
];
times(6, :, :) = [
0, 231185763, 0
0, 231884559, 0
0, 232410135, 0
0, 233133034, 0
0, 238778113, 0
0, 238083750, 0
0, 236400420, 0
0, 234836166, 0
0, 239835838, 0
0, 241359871, 0
0, 244057304, 0
0, 246931312, 0
0, 252154326, 0
0, 251893715, 0
0, 249615006, 0
];
times(7, :, :) = [
0, 231167616, 0
0, 231864354, 0
0, 232388282, 0
0, 233116735, 0
0, 238758809, 0
0, 238063998, 0
0, 236381726, 0
0, 234819047, 0
0, 239817046, 0
0, 241340797, 0
0, 244037421, 0
0, 246910625, 0
0, 252141907, 0
0, 251880075, 0
0, 249594315, 0
];
times(8, :, :) = [
0, 231179781, 0
0, 231877901, 0
0, 232402361, 0
0, 233129018, 0
0, 238769405, 0
0, 238075291, 0
0, 236392993, 0
0, 234830539, 0
0, 239827498, 0
0, 241351627, 0
0, 244048725, 0
0, 246922214, 0
0, 252152372, 0
0, 251894237, 0
0, 249606072, 0
];
times(9, :, :) = [
0, 231207794, 0
0, 231904841, 0
0, 232429410, 0
0, 233157723, 0
0, 238800159, 0
0, 238105813, 0
0, 236423690, 0
0, 234861076, 0
0, 239858136, 0
0, 241382878, 0
0, 244078484, 0
0, 246952597, 0
0, 252181576, 0
0, 251925414, 0
0, 249636227, 0
];
times(10, :, :) = [
0, 231182367, 0
0, 231879625, 0
0, 232404305, 0
0, 233131970, 0
0, 238776668, 0
0, 238082692, 0
0, 236399783, 0
0, 234834379, 0
0, 239835174, 0
0, 241358451, 0
0, 244056261, 0
0, 246928890, 0
0, 252148843, 0
0, 251893404, 0
0, 249612425, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
22661660, 230972517, 64000
85181608, 231657316, 128000
132949850, 232172300, 64000
146699313, 232876296, 64000
172963228, 238399227, 128000
163001639, 237731593, 64000
168278756, 236083708, 64000
160318127, 234546685, 64000
165437968, 239437344, 64000
179898569, 240945603, 64000
195787605, 243617209, 64000
205161219, 246466803, 64000
0, 251667247, 0
190295977, 251408222, 64000
214344388, 249133668, 64000
];
times(2, :, :) = [
22660360, 230981556, 64000
85185947, 231666472, 128000
132954263, 232182781, 64000
146713301, 232895423, 64000
173013308, 238416046, 128000
163045304, 237748634, 64000
168298883, 236100959, 64000
160402743, 234564002, 64000
165488267, 239454490, 64000
179949630, 240962427, 64000
195840968, 243633158, 64000
205139009, 246483255, 64000
0, 251696487, 0
190325490, 251435903, 64000
214337732, 249150316, 64000
];
times(3, :, :) = [
22683594, 230957625, 64000
85266247, 231642087, 128000
133089691, 232156890, 64000
146867897, 232866878, 64000
173117676, 238392776, 128000
163115540, 237725329, 64000
168393774, 236077505, 64000
160527444, 234540344, 64000
165591993, 239431176, 64000
180051055, 240939074, 64000
195888174, 243612347, 64000
205195308, 246461098, 64000
0, 251668081, 0
190302474, 251410791, 64000
214349585, 249127818, 64000
];
times(4, :, :) = [
22657772, 230976394, 64000
85187068, 231661596, 128000
132967919, 232177518, 64000
146724636, 232892284, 64000
173042593, 238418176, 128000
163080387, 237750712, 64000
168341079, 236102624, 64000
160420613, 234565102, 64000
165515583, 239456770, 64000
180022515, 240964526, 64000
195872500, 243634008, 64000
205128842, 246485481, 64000
0, 251699172, 0
190322353, 251438233, 64000
214310678, 249152018, 64000
];
times(5, :, :) = [
22636333, 230951550, 64000
85161100, 231637186, 128000
132958483, 232150119, 64000
146708749, 232863576, 64000
172926142, 238384588, 128000
162962760, 237716879, 64000
168226072, 236069086, 64000
160332136, 234532284, 64000
165400099, 239423442, 64000
179898448, 240931025, 64000
195746018, 243603101, 64000
205081869, 246452349, 64000
0, 251664246, 0
190289828, 251405487, 64000
214294607, 249119286, 64000
];
times(6, :, :) = [
22676695, 230965166, 64000
85319477, 231649505, 128000
133146235, 232163604, 64000
146918174, 232868567, 64000
173033942, 238394477, 128000
163063091, 237727184, 64000
168396930, 236079370, 64000
160529571, 234540794, 64000
165506803, 239433032, 64000
179973033, 240940680, 64000
195860942, 243612525, 64000
205156423, 246463290, 64000
0, 251664167, 0
190296473, 251404190, 64000
214333194, 249129938, 64000
];
times(7, :, :) = [
22664075, 230962077, 64000
85254460, 231647192, 128000
133035040, 232161959, 64000
146783998, 232869131, 64000
173025455, 238386612, 128000
163066967, 237719537, 64000
168329629, 236072768, 64000
160472807, 234536522, 64000
165499438, 239425161, 64000
179961902, 240932033, 64000
195795942, 243603605, 64000
205092619, 246453308, 64000
0, 251653171, 0
190278172, 251394029, 64000
214284826, 249120339, 64000
];
times(8, :, :) = [
22659484, 230962950, 64000
85209225, 231648236, 128000
133014092, 232163075, 64000
146782167, 232870519, 64000
173076570, 238395737, 128000
163149297, 237728100, 64000
168383355, 236080548, 64000
160474666, 234543801, 64000
165550522, 239434799, 64000
180005255, 240943113, 64000
195831088, 243615044, 64000
205088130, 246463746, 64000
0, 251675006, 0
190304645, 251414372, 64000
214287612, 249130350, 64000
];
times(9, :, :) = [
22661333, 230974554, 64000
85203586, 231658867, 128000
132971754, 232172533, 64000
146714845, 232882462, 64000
173005443, 238403574, 128000
163003433, 237736006, 64000
168264818, 236088909, 64000
160362877, 234551247, 64000
165479902, 239443030, 64000
179993239, 240950670, 64000
195877245, 243620789, 64000
205185725, 246469720, 64000
0, 251668632, 0
190300471, 251412660, 64000
214347184, 249136253, 64000
];
times(10, :, :) = [
22678857, 230976488, 64000
85183251, 231661966, 128000
132933973, 232176228, 64000
146689587, 232886115, 64000
172948515, 238412009, 128000
162946106, 237744479, 64000
168225323, 236096132, 64000
160347043, 234559538, 64000
165422458, 239450625, 64000
179923211, 240959327, 64000
195787683, 243630968, 64000
205099575, 246479612, 64000
0, 251693737, 0
190314789, 251432351, 64000
214277283, 249146336, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v2\_100';
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

legend('activation', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))