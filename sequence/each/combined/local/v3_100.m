times(1, :, :) = [
207320, 235632989, 0
975180, 236328316, 0
521272, 237028016, 0
1086317, 237996045, 0
1447743, 239745079, 0
1334715, 241237563, 0
1023582, 242704222, 0
1402050, 243636621, 0
725890, 244567882, 0
1496356, 246545301, 0
1893447, 249235309, 0
1805991, 251999926, 0
1878759, 254799285, 0
2179995, 257139471, 0
0, 257422314, 0
];
times(2, :, :) = [
207320, 235628480, 0
977499, 236324772, 0
521270, 237023046, 0
1095000, 237988807, 0
1447733, 239737326, 0
1334610, 241230091, 0
1023591, 242696854, 0
1402050, 243628786, 0
726588, 244559754, 0
1496318, 246537837, 0
1893788, 249228371, 0
1808911, 251992841, 0
1878754, 254791426, 0
2180545, 257141092, 0
0, 257422069, 0
];
times(3, :, :) = [
207320, 235631119, 0
975700, 236324680, 0
521291, 237023968, 0
1092143, 237989997, 0
1447707, 239738518, 0
1334917, 241231299, 0
1025130, 242697444, 0
1402059, 243630099, 0
726618, 244561422, 0
1499192, 246539157, 0
1893123, 249229404, 0
1808897, 251993346, 0
1878770, 254792739, 0
2180856, 257129045, 0
0, 257414792, 0
];
times(4, :, :) = [
207320, 235653244, 0
975985, 236347357, 0
521264, 237045563, 0
1095000, 238013864, 0
1447721, 239761536, 0
1334656, 241254635, 0
1023865, 242720803, 0
1402051, 243653003, 0
726595, 244584129, 0
1499233, 246561523, 0
1893129, 249251925, 0
1808912, 252014281, 0
1878672, 254813438, 0
2180392, 257153506, 0
0, 257432274, 0
];
times(5, :, :) = [
207320, 235628446, 0
975608, 236323902, 0
521268, 237022666, 0
1095027, 237993001, 0
1447729, 239741560, 0
1334611, 241234042, 0
1023855, 242699941, 0
1402069, 243632238, 0
726621, 244563431, 0
1496334, 246541572, 0
1893458, 249231843, 0
1808956, 251997042, 0
1878635, 254795949, 0
2180251, 257141113, 0
0, 257424285, 0
];
times(6, :, :) = [
207320, 235641573, 0
976160, 236336848, 0
521285, 237036776, 0
1092084, 238006409, 0
1447991, 239755362, 0
1334661, 241248259, 0
1025273, 242714120, 0
1402051, 243647000, 0
726644, 244578374, 0
1499183, 246555453, 0
1893382, 249245532, 0
1808928, 252009729, 0
1878697, 254809037, 0
2179976, 257147642, 0
0, 257432659, 0
];
times(7, :, :) = [
207320, 235643162, 0
976391, 236335146, 0
521301, 237031866, 0
1092078, 238001892, 0
1447714, 239749738, 0
1334671, 241242913, 0
1023591, 242709342, 0
1402051, 243642105, 0
726605, 244572900, 0
1496601, 246551765, 0
1893531, 249241783, 0
1805960, 252005512, 0
1879013, 254803967, 0
2180760, 257151536, 0
0, 257432337, 0
];
times(8, :, :) = [
207320, 235628180, 0
974974, 236323767, 0
521277, 237022999, 0
1086287, 237992914, 0
1447693, 239741129, 0
1334656, 241233397, 0
1024120, 242700113, 0
1402050, 243633141, 0
726599, 244563899, 0
1496368, 246542982, 0
1893239, 249233508, 0
1808914, 251997823, 0
1878972, 254795774, 0
2182290, 257145641, 0
0, 257431819, 0
];
times(9, :, :) = [
207320, 235640386, 0
975410, 236334891, 0
521266, 237031363, 0
1092100, 237999523, 0
1447653, 239747998, 0
1334610, 241241253, 0
1025836, 242707224, 0
1402057, 243639302, 0
726650, 244570488, 0
1499216, 246548180, 0
1893088, 249238597, 0
1808950, 252002514, 0
1878695, 254801598, 0
2181505, 257154415, 0
0, 257436420, 0
];
times(10, :, :) = [
207320, 235637649, 0
977907, 236332858, 0
521272, 237031997, 0
1095000, 237999652, 0
1447994, 239748120, 0
1334648, 241240922, 0
1024119, 242707230, 0
1402051, 243639459, 0
726932, 244570649, 0
1499215, 246548278, 0
1893069, 249238882, 0
1808973, 252002246, 0
1878728, 254800738, 0
2180362, 257137420, 0
0, 257421837, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
8236458, 234591258, 0
79463723, 235280541, 0
93647003, 235985702, 0
105659588, 236948247, 0
117914005, 238700452, 0
129758875, 240205735, 0
124287346, 241689800, 0
119231791, 242634575, 0
139115532, 243583807, 0
156833630, 245604220, 0
169581052, 248360946, 0
182214376, 251107688, 0
195347376, 253994102, 0
155912548, 256342382, 0
0, 256630144, 0
];
times(2, :, :) = [
8246371, 234604889, 0
79470089, 235293888, 0
93607222, 235996047, 0
105600213, 236958686, 0
117879738, 238709545, 0
129666930, 240213246, 0
124201431, 241695236, 0
119257528, 242637790, 0
139098597, 243587836, 0
156546753, 245615099, 0
169449257, 248372064, 0
182044607, 251110156, 0
195357954, 253996206, 0
155932129, 256356066, 0
0, 256640049, 0
];
times(3, :, :) = [
8220458, 234581738, 0
79266738, 235271642, 0
93479530, 235973606, 0
105589684, 236934710, 0
117663273, 238686550, 0
129526726, 240191776, 0
124073838, 241672819, 0
119085636, 242613733, 0
139002438, 243562706, 0
156484507, 245591674, 0
169424706, 248347244, 0
182065927, 251091382, 0
195339053, 253976276, 0
155914788, 256332917, 0
0, 256618626, 0
];
times(4, :, :) = [
8233383, 234602214, 0
79403647, 235292341, 0
93370843, 235995662, 0
105594549, 236957778, 0
117777967, 238710352, 0
129580183, 240214171, 0
124176238, 241696290, 0
119201476, 242637640, 0
139082720, 243586677, 0
156557561, 245614236, 0
169438792, 248372654, 0
182042244, 251116489, 0
195348707, 254003838, 0
155927073, 256359866, 0
0, 256648407, 0
];
times(5, :, :) = [
8236610, 234597225, 0
79370913, 235286667, 0
93543137, 235991802, 0
105525381, 236954734, 0
117765363, 238706413, 0
129614427, 240211084, 0
124148853, 241690838, 0
119204418, 242633704, 0
138921012, 243583808, 0
156612863, 245610582, 0
169470646, 248368242, 0
182050102, 251111137, 0
195341799, 254000573, 0
155943742, 256367099, 0
0, 256653695, 0
];
times(6, :, :) = [
8210962, 234573709, 0
79300546, 235263414, 0
93456222, 235967447, 0
105563946, 236928850, 0
117771786, 238679984, 0
129623464, 240185384, 0
124132784, 241673077, 0
119146229, 242616623, 0
139012184, 243565918, 0
156463187, 245595841, 0
169406969, 248351034, 0
181970402, 251092653, 0
195297495, 253979519, 0
155909323, 256341851, 0
0, 256628392, 0
];
times(7, :, :) = [
8241821, 234597903, 0
79379681, 235286608, 0
93565377, 235987361, 0
105549444, 236950273, 0
117745509, 238702390, 0
129570976, 240208079, 0
124124191, 241691477, 0
119144993, 242632595, 0
139010881, 243581288, 0
156471923, 245608618, 0
169469592, 248366907, 0
182062742, 251113057, 0
195374448, 254001247, 0
155926218, 256354689, 0
0, 256649831, 0
];
times(8, :, :) = [
8218954, 234586088, 0
79366859, 235275811, 0
93527138, 235981220, 0
105632060, 236944052, 0
117825775, 238695459, 0
129692570, 240199819, 0
124235486, 241683872, 0
119155854, 242627832, 0
139180533, 243577276, 0
156587680, 245603618, 0
169479151, 248359677, 0
182102496, 251108528, 0
195308398, 253994824, 0
155942799, 256361029, 0
0, 256647517, 0
];
times(9, :, :) = [
8254910, 234608845, 0
79489936, 235298257, 0
93723589, 236000838, 0
105765527, 236964335, 0
117958139, 238715380, 0
129797989, 240221441, 0
124298499, 241707273, 0
119203882, 242649835, 0
139045292, 243597998, 0
156769263, 245623930, 0
169487159, 248379194, 0
182144981, 251128289, 0
195343250, 254017613, 0
155943226, 256376477, 0
0, 256662689, 0
];
times(10, :, :) = [
8229235, 234576412, 0
79309057, 235265451, 0
93439114, 235971039, 0
105604413, 236933288, 0
117689686, 238683944, 0
129505219, 240189603, 0
124112077, 241675596, 0
119159201, 242619159, 0
139065698, 243567637, 0
156540023, 245594502, 0
169445306, 248349267, 0
182044238, 251099762, 0
195340393, 253986693, 0
155929947, 256346545, 0
0, 256634601, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 260107732, 0
7847777, 260877765, 64000
15685356, 261626040, 128000
7837504, 262654923, 64000
7829585, 264508237, 64000
7830311, 266140099, 64000
14339924, 267746071, 128000
7874142, 268774294, 64000
15723517, 269780351, 128000
7841936, 271933357, 64000
7828079, 274850413, 64000
7830374, 277810274, 64000
7832518, 280860030, 64000
14343263, 283308521, 128000
27384927, 283605496, 255980
];
times(2, :, :) = [
0, 260096355, 0
7847980, 260866383, 64000
15689236, 261615220, 128000
7835142, 262644593, 64000
7829608, 264502184, 64000
7830232, 266136254, 64000
14340067, 267742514, 128000
7876413, 268770889, 64000
15716599, 269776838, 128000
7841528, 271929548, 64000
7828061, 274845376, 64000
7830560, 277804676, 64000
7832588, 280855062, 64000
14343491, 283306024, 128000
27385465, 283600602, 255980
];
times(3, :, :) = [
0, 260107692, 0
7861569, 260877647, 64000
15693484, 261626769, 128000
7835307, 262654796, 64000
7829638, 264522412, 64000
7829983, 266164594, 64000
14339287, 267770737, 128000
7885871, 268798777, 64000
15727587, 269805418, 128000
7839605, 271958430, 64000
7828057, 274875570, 64000
7830704, 277835902, 64000
7832485, 280885515, 64000
14343241, 283337698, 128000
27385264, 283635472, 255980
];
times(4, :, :) = [
0, 260112130, 0
7861407, 260881986, 64000
15689796, 261630859, 128000
7837494, 262660915, 64000
7829569, 264518442, 64000
7830208, 266155436, 64000
14340007, 267761953, 128000
7885641, 268789964, 64000
15727617, 269796470, 128000
7841713, 271949301, 64000
7828041, 274866589, 64000
7830380, 277824143, 64000
7832564, 280873962, 64000
14343342, 283323935, 128000
27385642, 283624342, 255980
];
times(5, :, :) = [
0, 260114293, 0
7861212, 260884901, 64000
15693273, 261633250, 128000
7835241, 262666895, 64000
7829628, 264520126, 64000
7830035, 266155906, 64000
14339266, 267761965, 128000
7886220, 268790088, 64000
15727696, 269796413, 128000
7839565, 271949899, 64000
7828075, 274866227, 64000
7830300, 277822279, 64000
7832553, 280871802, 64000
14343516, 283321971, 128000
27385321, 283617445, 255980
];
times(6, :, :) = [
0, 260095350, 0
7847344, 260866891, 64000
15688974, 261616060, 128000
7835095, 262643832, 64000
7829522, 264510288, 64000
7829963, 266145425, 64000
14339237, 267751550, 128000
7874884, 268779613, 64000
15723253, 269786560, 128000
7842052, 271939613, 64000
7828052, 274854925, 64000
7830342, 277813131, 64000
7832508, 280862849, 64000
14343426, 283310919, 128000
27385403, 283603648, 255980
];
times(7, :, :) = [
0, 260100069, 0
7861173, 260870676, 64000
15693039, 261618797, 128000
7834965, 262648135, 64000
7829580, 264511399, 64000
7830179, 266149220, 64000
14339930, 267755735, 128000
7874628, 268783799, 64000
15723210, 269789905, 128000
7841956, 271943167, 64000
7828071, 274859743, 64000
7830621, 277819956, 64000
7832601, 280869956, 64000
14342808, 283330396, 128000
27385445, 283628213, 255980
];
times(8, :, :) = [
0, 260091532, 0
7847902, 260861944, 64000
15685500, 261611127, 128000
7835642, 262638403, 64000
7829598, 264501461, 64000
7829891, 266141793, 64000
14339288, 267747835, 128000
7876518, 268775819, 64000
15716680, 269782184, 128000
7839662, 271935520, 64000
7828117, 274854630, 64000
7830626, 277814109, 64000
7832561, 280863538, 64000
14342850, 283320106, 128000
27384412, 283621132, 255980
];
times(9, :, :) = [
0, 260119941, 0
7847867, 260890757, 64000
15689041, 261639704, 128000
7835154, 262666484, 64000
7829640, 264527418, 64000
7830014, 266163286, 64000
14338931, 267770126, 128000
7874643, 268798406, 64000
15722908, 269803874, 128000
7841972, 271956680, 64000
7827998, 274873120, 64000
7830703, 277833216, 64000
7832548, 280882897, 64000
14343125, 283334755, 128000
27385540, 283631073, 255980
];
times(10, :, :) = [
0, 260099255, 0
7847571, 260870114, 64000
15689214, 261619138, 128000
7837644, 262655393, 64000
7829700, 264508698, 64000
7830007, 266140496, 64000
14339377, 267747392, 128000
7876611, 268775294, 64000
15716513, 269781475, 128000
7839569, 271934608, 64000
7827997, 274850083, 64000
7830423, 277807606, 64000
7832564, 280857236, 64000
14342957, 283316857, 128000
27384731, 283611757, 255980
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
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
total_times = ave_times;
times(1, :, :) = [
28280757, 236068671, 64000
104786357, 236745903, 128000
94965922, 237432155, 64000
107799406, 238383679, 64000
122109058, 240124351, 64000
136610370, 241608473, 64000
135605292, 243084643, 64000
154847736, 244002826, 128000
150852589, 244939864, 64000
169643108, 246946437, 64000
185641646, 249682285, 64000
201961023, 252410011, 64000
216836152, 255292733, 64000
182542446, 257639718, 64000
0, 257921240, 0
];
times(2, :, :) = [
28275972, 236063467, 64000
104670647, 236742231, 128000
94738525, 237431643, 64000
107720993, 238382607, 64000
121984010, 240122714, 64000
136557698, 241608507, 64000
135585471, 243085762, 64000
154804570, 244003366, 128000
150812017, 244939649, 64000
169681419, 246947640, 64000
185686161, 249683054, 64000
201996424, 252413653, 64000
216914697, 255292757, 64000
182553278, 257647770, 64000
0, 257927650, 0
];
times(3, :, :) = [
28286131, 236069189, 64000
104797288, 236747165, 128000
94971766, 237435255, 64000
107834202, 238386133, 64000
122118614, 240125542, 64000
136606835, 241609919, 64000
135624747, 243087841, 64000
154877889, 244005447, 128000
150862504, 244940874, 64000
169565118, 246948284, 64000
185649867, 249680482, 64000
201948826, 252409045, 64000
216889445, 255287660, 64000
182558996, 257644990, 64000
0, 257931147, 0
];
times(4, :, :) = [
28281565, 236069455, 64000
104698586, 236746467, 128000
94780577, 237433965, 64000
107662459, 238383365, 64000
122034735, 240122096, 64000
136595187, 241605853, 64000
135619105, 243082471, 64000
154853026, 243999054, 128000
150864734, 244935048, 64000
169658684, 246940269, 64000
185744676, 249673305, 64000
201890484, 252398997, 64000
216850177, 255279007, 64000
182532921, 257628668, 64000
0, 257916995, 0
];
times(5, :, :) = [
28267937, 236063126, 64000
104713634, 236741231, 128000
94799258, 237429592, 64000
107683437, 238379877, 64000
121946384, 240120595, 64000
136607507, 241602259, 64000
135604289, 243080506, 64000
154849507, 243996800, 128000
150839607, 244932247, 64000
169608803, 246938097, 64000
185625518, 249669676, 64000
201972818, 252389460, 64000
216843065, 255268029, 64000
182531055, 257630641, 64000
0, 257918099, 0
];
times(6, :, :) = [
28282346, 236069922, 64000
104853950, 236747576, 128000
95068459, 237437364, 64000
107905908, 238387054, 64000
122108088, 240126697, 64000
136710371, 241609221, 64000
135680575, 243087874, 64000
154651233, 244004453, 128000
150892291, 244939615, 64000
169779184, 246945242, 64000
185696923, 249676921, 64000
201970085, 252399498, 64000
216858530, 255279960, 64000
182543428, 257640643, 64000
0, 257933184, 0
];
times(7, :, :) = [
28288712, 236062974, 64000
104815109, 236741096, 128000
95036182, 237429093, 64000
107849937, 238377374, 64000
122145911, 240117285, 64000
136720894, 241601353, 64000
135710420, 243078992, 64000
154610286, 243997297, 128000
150823320, 244934176, 64000
169690459, 246942127, 64000
185667719, 249675551, 64000
201907373, 252405581, 64000
216837357, 255283838, 64000
182545786, 257637644, 64000
0, 257922298, 0
];
times(8, :, :) = [
28298272, 236072829, 64000
104969589, 236750838, 128000
95229451, 237440048, 64000
108038932, 238389049, 64000
122241960, 240128794, 64000
136860834, 241611152, 64000
135770593, 243089253, 64000
154754337, 244007621, 128000
150934891, 244943211, 64000
169726169, 246949703, 64000
185733105, 249685175, 64000
201991261, 252410920, 64000
216900526, 255291597, 64000
182556603, 257645828, 64000
0, 257931737, 0
];
times(9, :, :) = [
28264058, 236049522, 64000
104692326, 236727745, 128000
94785626, 237417470, 64000
107666668, 238370394, 64000
122000495, 240111009, 64000
136490699, 241594662, 64000
135433856, 243071985, 64000
154571791, 243989190, 128000
150638874, 244926731, 64000
169366379, 246931435, 64000
185568471, 249667901, 64000
201861128, 252390910, 64000
216922328, 255269500, 64000
182531215, 257627081, 64000
0, 257910293, 0
];
times(10, :, :) = [
28281626, 236072931, 64000
104729954, 236752896, 128000
94789034, 237440712, 64000
107738520, 238389433, 64000
121996196, 240129668, 64000
136559536, 241613795, 64000
135571698, 243092010, 64000
154785032, 244008428, 128000
150800792, 244944890, 64000
169568560, 246949080, 64000
185653287, 249682048, 64000
201971137, 252414587, 64000
216902290, 255291889, 64000
182557267, 257650874, 64000
0, 257934183, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v3\_100';
% order = [1 2 3 4 8 7 6 5 9 10 11 12 15 14 13];
order = 1:15;

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