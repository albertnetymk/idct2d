times(1, :, :) = [
0, 218396120, 0
0, 218398639, 0
0, 218400574, 0
0, 218402459, 0
0, 230903372, 0
0, 228528325, 0
0, 224557635, 0
0, 220967418, 0
58, 233223725, 0
0, 235760410, 0
0, 241732565, 0
116, 247705595, 0
0, 262570481, 0
0, 261042896, 0
0, 254207192, 0
];
times(2, :, :) = [
0, 218366694, 0
0, 218369463, 0
0, 218371155, 0
0, 218373066, 0
0, 230924850, 0
0, 228550415, 0
0, 224583356, 0
0, 220994149, 0
0, 233244787, 0
0, 235780121, 0
0, 241753739, 0
116, 247724107, 0
0, 262621198, 0
0, 261083106, 0
0, 254225338, 0
];
times(3, :, :) = [
0, 218381154, 0
0, 218383838, 0
0, 218385531, 0
0, 218387614, 0
0, 230906349, 0
0, 228532873, 0
0, 224562787, 0
0, 220972450, 0
0, 233227541, 0
0, 235762148, 0
0, 241735664, 0
58, 247713311, 0
0, 262610933, 0
0, 261076548, 0
0, 254213380, 0
];
times(4, :, :) = [
0, 218394369, 0
0, 218397057, 0
0, 218398864, 0
0, 218400674, 0
0, 230895752, 0
0, 228520755, 0
0, 224544736, 0
0, 220951726, 0
0, 233215850, 0
0, 235751840, 0
0, 241724046, 0
58, 247702643, 0
0, 262587440, 0
0, 261064275, 0
0, 254203694, 0
];
times(5, :, :) = [
0, 218411315, 0
0, 218414033, 0
0, 218415881, 0
0, 218417574, 0
0, 230902698, 0
0, 228529191, 0
0, 224559875, 0
0, 220968531, 0
116, 233223476, 0
0, 235759214, 0
0, 241731393, 0
58, 247702823, 0
0, 262591404, 0
0, 261057357, 0
0, 254203722, 0
];
times(6, :, :) = [
0, 218395649, 0
0, 218398160, 0
0, 218400139, 0
0, 218401864, 0
0, 230917463, 0
0, 228542612, 0
58, 224570638, 0
0, 220981257, 0
116, 233240202, 0
0, 235775643, 0
0, 241746047, 0
182, 247713466, 0
0, 262603146, 0
0, 261072431, 0
0, 254213958, 0
];
times(7, :, :) = [
0, 218406267, 0
0, 218409042, 0
0, 218410884, 0
0, 218412709, 0
0, 230894257, 0
0, 228518997, 0
0, 224547816, 0
0, 220957940, 0
0, 233214233, 0
0, 235751042, 0
0, 241718088, 0
116, 247687766, 0
0, 262575016, 0
0, 261049365, 0
0, 254188142, 0
];
times(8, :, :) = [
0, 218366629, 0
0, 218369240, 0
0, 218371083, 0
0, 218372802, 0
0, 230924246, 0
0, 228549444, 0
0, 224578524, 0
0, 220989311, 0
0, 233247932, 0
0, 235783706, 0
0, 241754815, 0
179, 247726231, 0
0, 262618797, 0
0, 261087776, 0
0, 254226809, 0
];
times(9, :, :) = [
0, 218422412, 0
0, 218425017, 0
0, 218426865, 0
0, 218428680, 0
0, 230869500, 0
0, 228496407, 0
0, 224526608, 0
0, 220937355, 0
0, 233189455, 0
0, 235725412, 0
0, 241694967, 0
174, 247670188, 0
0, 262578720, 0
0, 261033238, 0
0, 254170732, 0
];
times(10, :, :) = [
0, 218400260, 0
0, 218402695, 0
0, 218404554, 0
0, 218406638, 0
0, 230889946, 0
0, 228514881, 0
0, 224543134, 0
0, 220954846, 0
0, 233212666, 0
0, 235749551, 0
0, 241720427, 0
179, 247697229, 0
0, 262579169, 0
0, 261056982, 0
0, 254198298, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
0, 218424665, 0
0, 218427172, 0
0, 218429079, 0
0, 218430943, 0
60766569, 228072003, 0
49658529, 225776194, 0
27800086, 221923493, 0
900225, 218473455, 0
76792318, 230309317, 0
96777049, 232754972, 0
126525490, 238501959, 0
155738584, 244178047, 0
0, 258637971, 0
176564695, 257121028, 0
186067401, 250463747, 0
];
times(2, :, :) = [
0, 218403296, 0
0, 218405817, 0
0, 218407652, 0
0, 218409568, 0
60646304, 228035095, 0
49546605, 225740889, 0
27665309, 221890097, 0
794324, 218439705, 0
76668459, 230271507, 0
96635211, 232718932, 0
126406564, 238463944, 0
155639802, 244139644, 0
0, 258600918, 0
176513510, 257083152, 0
185989820, 250427020, 0
];
times(3, :, :) = [
0, 218395612, 0
0, 218398379, 0
0, 218400003, 0
0, 218401917, 0
60710477, 228040445, 0
49635840, 225746861, 0
27758202, 221894707, 0
894209, 218443305, 0
76733161, 230281192, 0
96725405, 232728330, 0
126490327, 238478627, 0
155696316, 244153177, 0
0, 258616680, 0
176551495, 257097170, 0
186060865, 250439973, 0
];
times(4, :, :) = [
0, 218432065, 0
0, 218434811, 0
0, 218436501, 0
0, 218438651, 0
60690414, 228066520, 0
49594247, 225772464, 0
27707600, 221921193, 0
798879, 218468711, 0
76711082, 230303904, 0
96668752, 232750383, 0
126447580, 238498271, 0
155684720, 244190452, 0
0, 258639792, 0
176530808, 257125893, 0
186021376, 250476408, 0
];
times(5, :, :) = [
0, 218426304, 0
0, 218429050, 0
0, 218430740, 0
0, 218432613, 0
60734524, 228070588, 0
49653104, 225777207, 0
27769899, 221923949, 0
882158, 218472538, 0
76767461, 230306884, 0
96719101, 232752377, 0
126468128, 238502727, 0
155696592, 244184096, 0
0, 258641107, 0
176520962, 257115168, 0
186057757, 250470882, 0
];
times(6, :, :) = [
0, 218404336, 0
0, 218407082, 0
0, 218408892, 0
0, 218410878, 0
60678188, 228042254, 0
49582370, 225748422, 0
27688724, 221894212, 0
823101, 218444189, 0
76705160, 230281403, 0
96686775, 232728682, 0
126428219, 238477818, 0
155671888, 244154921, 0
0, 258616634, 0
176516729, 257098823, 0
186029707, 250440868, 0
];
times(7, :, :) = [
0, 218426016, 0
0, 218428754, 0
0, 218430678, 0
0, 218432407, 0
60689987, 228065661, 0
49586156, 225770919, 0
27716591, 221918689, 0
824064, 218465750, 0
76704000, 230301969, 0
96684125, 232747526, 0
126460288, 238494215, 0
155674807, 244178084, 0
0, 258640890, 0
176513656, 257120267, 0
186038100, 250465590, 0
];
times(8, :, :) = [
0, 218401845, 0
0, 218404389, 0
0, 218406350, 0
0, 218408250, 0
60682024, 228032823, 0
49578361, 225738368, 0
27689203, 221887852, 0
788238, 218437135, 0
76717429, 230268395, 0
96679720, 232712101, 0
126440654, 238460615, 0
155654347, 244133222, 0
0, 258605387, 0
176516403, 257080544, 0
186041672, 250419406, 0
];
times(9, :, :) = [
0, 218395273, 0
0, 218397781, 0
0, 218399615, 0
0, 218401574, 0
60669937, 228028697, 0
49569462, 225735119, 0
27663334, 221880174, 0
774414, 218428999, 0
76698660, 230267680, 0
96658931, 232713728, 0
126432650, 238461160, 0
155654052, 244139736, 0
0, 258580839, 0
176488958, 257059813, 0
185980582, 250425863, 0
];
times(10, :, :) = [
0, 218425302, 0
0, 218428023, 0
0, 218429824, 0
0, 218431692, 0
60748302, 228070784, 0
49647012, 225776427, 0
27777196, 221921397, 0
887915, 218472390, 0
76779420, 230307453, 0
96762580, 232753064, 0
126521748, 238499012, 0
155737121, 244179323, 0
0, 258632081, 0
176535978, 257111845, 0
186099594, 250463919, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 236657778, 0
10101804, 238232056, 64000
20167175, 240074805, 128000
10131682, 241718212, 64000
11294365, 255874512, 64000
16441551, 253337264, 128000
10170513, 249040586, 64000
10462426, 245158488, 64000
21117274, 258342905, 128000
9675249, 261029466, 64000
10730331, 267305472, 64000
9885426, 273539919, 64000
28623049, 289129488, 255980
15340027, 287515682, 128000
11066026, 280421076, 64000
];
times(2, :, :) = [
0, 236669598, 0
10093631, 238243761, 64000
20166618, 240091012, 128000
10130686, 241740069, 64000
11276893, 255894260, 64000
16438465, 253356911, 128000
10162809, 249058878, 64000
10520493, 245176089, 64000
21033165, 258363216, 128000
9753898, 261049720, 64000
10732834, 267326432, 64000
9898085, 273561955, 64000
28624549, 289182235, 255980
15325953, 287555864, 128000
11191805, 280443449, 64000
];
times(3, :, :) = [
0, 236699935, 0
10094643, 238274758, 64000
20169881, 240119889, 128000
10135873, 241767360, 64000
11289631, 255923828, 64000
16438969, 253386921, 128000
10157129, 249088183, 64000
10531861, 245207400, 64000
21032694, 258392097, 128000
9705713, 261078697, 64000
10756926, 267351999, 64000
9830896, 273589291, 64000
28622535, 289189502, 255980
15387857, 287574093, 128000
10831367, 280470132, 64000
];
times(4, :, :) = [
0, 236644783, 0
10104821, 238220285, 64000
20169293, 240066352, 128000
10121918, 241715011, 64000
11275141, 255871129, 64000
16413365, 253334298, 128000
10161493, 249035873, 64000
10543750, 245153738, 64000
21040420, 258339850, 128000
9719733, 261026692, 64000
10768681, 267298651, 64000
9885121, 273535822, 64000
28623298, 289124687, 255980
15331877, 287509396, 128000
11094771, 280416950, 64000
];
times(5, :, :) = [
0, 236649511, 0
10105554, 238223769, 64000
20166432, 240065818, 128000
10074409, 241715164, 64000
11286208, 255863013, 64000
16420011, 253325877, 128000
10166804, 249026923, 64000
10596247, 245146760, 64000
21030875, 258331232, 128000
9749073, 261017619, 64000
10742934, 267291740, 64000
9849029, 273527377, 64000
28622314, 289109557, 255980
15382434, 287491404, 128000
10846257, 280408044, 64000
];
times(6, :, :) = [
0, 236660190, 0
10101881, 238234978, 64000
20174459, 240076805, 128000
10148114, 241730028, 64000
11329266, 255891029, 64000
16417554, 253354316, 128000
10164409, 249056258, 64000
10513584, 245173139, 64000
21017605, 258362575, 128000
9780127, 261049261, 64000
10745701, 267322861, 64000
10008108, 273560973, 64000
28625634, 289152972, 255980
15274301, 287542826, 128000
11623115, 280443147, 64000
];
times(7, :, :) = [
0, 236660783, 0
10102524, 238235034, 64000
20166310, 240078483, 128000
10072704, 241722259, 64000
11320351, 255882560, 64000
16437046, 253345089, 128000
10161572, 249047506, 64000
10593967, 245167964, 64000
21044435, 258352302, 128000
9791245, 261038533, 64000
10730316, 267314484, 64000
9905547, 273546938, 64000
28624936, 289127895, 255980
15339566, 287513612, 128000
11085126, 280428155, 64000
];
times(8, :, :) = [
0, 236654786, 0
10094548, 238230664, 64000
20164882, 240077219, 128000
10122780, 241725688, 64000
11303211, 255882458, 64000
16440621, 253345460, 128000
10152018, 249048561, 64000
10547125, 245165706, 64000
21101165, 258352191, 128000
9728499, 261038703, 64000
10727351, 267315647, 64000
10014018, 273552163, 64000
28624638, 289144607, 255980
15269210, 287521872, 128000
11635056, 280433639, 64000
];
times(9, :, :) = [
0, 236638618, 0
10104101, 238213822, 64000
20173318, 240056842, 128000
10136132, 241700999, 64000
11298008, 255846485, 64000
16417033, 253309982, 128000
10158698, 249011834, 64000
10503509, 245130684, 64000
21123272, 258315709, 128000
9693860, 261002183, 64000
10744887, 267276927, 64000
10015421, 273514296, 64000
28623942, 289122578, 255980
15275266, 287511247, 128000
11651909, 280395605, 64000
];
times(10, :, :) = [
0, 236691357, 0
10091607, 238266086, 64000
20170298, 240112342, 128000
10087571, 241759505, 64000
11279019, 255910045, 64000
16439053, 253373180, 128000
10168865, 249075181, 64000
10590038, 245191846, 64000
21020863, 258379995, 128000
9752857, 261067181, 64000
10751684, 267341084, 64000
9843081, 273577146, 64000
28622413, 289172889, 255980
15387846, 287564872, 128000
10864873, 280457745, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 217787134, 0
0, 217789784, 0
0, 217791610, 0
0, 217793442, 0
0, 228658185, 0
0, 226361780, 0
0, 222507900, 0
0, 219048572, 0
0, 230897725, 0
0, 233346259, 0
0, 239097112, 0
0, 244785298, 0
0, 259224023, 0
0, 257710098, 0
0, 251072593, 0
];
times(2, :, :) = [
0, 217840925, 0
0, 217843660, 0
0, 217845479, 0
0, 217847177, 0
0, 228649380, 0
0, 226352608, 0
0, 222495048, 0
0, 219037163, 0
0, 230889917, 0
0, 233334642, 0
0, 239091518, 0
0, 244784137, 0
0, 259227336, 0
0, 257707056, 0
0, 251071336, 0
];
times(3, :, :) = [
0, 217830968, 0
0, 217833637, 0
0, 217835292, 0
0, 217837161, 0
0, 228636191, 0
0, 226341742, 0
0, 222487399, 0
0, 219027824, 0
0, 230874341, 0
0, 233322356, 0
0, 239074524, 0
0, 244760266, 0
0, 259226981, 0
0, 257697096, 0
0, 251047752, 0
];
times(4, :, :) = [
0, 217800725, 0
0, 217803376, 0
0, 217805166, 0
0, 217806947, 0
0, 228641429, 0
0, 226347206, 0
0, 222494521, 0
0, 219033152, 0
0, 230882522, 0
0, 233332161, 0
0, 239084395, 0
0, 244772348, 0
0, 259227727, 0
0, 257701061, 0
0, 251057688, 0
];
times(5, :, :) = [
0, 217796789, 0
0, 217799424, 0
0, 217801051, 0
0, 217803055, 0
0, 228654885, 0
0, 226357837, 0
0, 222502459, 0
0, 219044304, 0
0, 230892908, 0
0, 233343856, 0
0, 239097946, 0
0, 244795965, 0
0, 259273817, 0
0, 257748219, 0
0, 251083785, 0
];
times(6, :, :) = [
0, 217826349, 0
0, 217828896, 0
0, 217830746, 0
0, 217832808, 0
0, 228656918, 0
0, 226358477, 0
0, 222500546, 0
0, 219039242, 0
0, 230894428, 0
0, 233343030, 0
0, 239093349, 0
0, 244778290, 0
0, 259223407, 0
0, 257704913, 0
0, 251065406, 0
];
times(7, :, :) = [
0, 217787492, 0
0, 217789938, 0
0, 217791778, 0
0, 217793637, 0
0, 228669078, 0
0, 226371241, 0
0, 222513263, 0
0, 219052668, 0
0, 230906970, 0
0, 233351924, 0
0, 239106118, 0
0, 244801934, 0
0, 259229008, 0
0, 257714363, 0
0, 251090349, 0
];
times(8, :, :) = [
0, 217828179, 0
0, 217830644, 0
0, 217832500, 0
0, 217834405, 0
0, 228672755, 0
0, 226375211, 0
0, 222517016, 0
0, 219058575, 0
0, 230911233, 0
0, 233359028, 0
0, 239108529, 0
0, 244805029, 0
0, 259253149, 0
0, 257739008, 0
0, 251090908, 0
];
times(9, :, :) = [
0, 217785609, 0
0, 217788151, 0
0, 217790115, 0
0, 217792035, 0
0, 228668986, 0
0, 226371535, 0
0, 222515348, 0
0, 219056063, 0
0, 230906918, 0
0, 233355401, 0
0, 239111559, 0
0, 244801179, 0
0, 259249466, 0
0, 257730614, 0
0, 251090323, 0
];
times(10, :, :) = [
0, 217795139, 0
0, 217797724, 0
0, 217799568, 0
0, 217801460, 0
0, 228638302, 0
0, 226340565, 0
0, 222485319, 0
0, 219025810, 0
0, 230877710, 0
0, 233325582, 0
0, 239072443, 0
0, 244763283, 0
0, 259202729, 0
0, 257695186, 0
0, 251051039, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
16440008, 224373052, 64000
32732109, 224376065, 128000
16513102, 224378001, 64000
16480353, 224380178, 64000
75832483, 230915826, 128000
47312957, 228631091, 64000
19900327, 224782406, 64000
16366891, 224385725, 64000
77069833, 233153775, 64000
97261459, 235601603, 64000
130485999, 241348349, 64000
163253366, 247034992, 64000
0, 261478915, 0
193537103, 259948572, 64000
196748418, 253319200, 64000
];
times(2, :, :) = [
16440479, 224376035, 64000
32733562, 224379047, 128000
16513951, 224380885, 64000
16478514, 224383166, 64000
75800802, 230909622, 128000
47188600, 228622496, 64000
19746662, 224769356, 64000
16369920, 224388753, 64000
77051221, 233144509, 64000
97338055, 235595003, 64000
130553381, 241343907, 64000
163258632, 247046159, 64000
0, 261506744, 0
193544942, 259980751, 64000
196764508, 253330368, 64000
];
times(3, :, :) = [
16441982, 224370887, 64000
32733269, 224373765, 128000
16516046, 224375872, 64000
16479702, 224377957, 64000
75788716, 230899252, 128000
47229547, 228613641, 64000
19766923, 224763643, 64000
16363618, 224383439, 64000
77003587, 233137056, 64000
97140585, 235585492, 64000
130358271, 241336458, 64000
163145043, 247020451, 64000
0, 261480845, 0
193558954, 259956897, 64000
196637894, 253303756, 64000
];
times(4, :, :) = [
16443393, 224378320, 64000
32732062, 224381146, 128000
16513229, 224383111, 64000
16480798, 224385339, 64000
75719444, 230903221, 128000
47173900, 228618964, 64000
19745429, 224766746, 64000
16367463, 224390769, 64000
76905708, 233139806, 64000
97150060, 235588619, 64000
130387331, 241340627, 64000
163112396, 247030778, 64000
0, 261480700, 0
193538104, 259957808, 64000
196638127, 253313332, 64000
];
times(5, :, :) = [
16440285, 224392415, 64000
32731165, 224395318, 128000
16513049, 224397353, 64000
16478361, 224399810, 64000
75550871, 230889118, 128000
46935654, 228603265, 64000
19478209, 224751667, 64000
16370740, 224405111, 64000
76779181, 233125281, 64000
96955626, 235574669, 64000
130323373, 241321185, 64000
163115202, 247002460, 64000
0, 261447167, 0
193503951, 259921545, 64000
196548271, 253286198, 64000
];
times(6, :, :) = [
16438817, 224372593, 64000
32733054, 224375713, 128000
16511073, 224377519, 64000
16477656, 224379712, 64000
75518046, 230867251, 128000
46899212, 228582979, 64000
19438830, 224727033, 64000
16363724, 224385146, 64000
76803843, 233104837, 64000
96974979, 235554063, 64000
130291398, 241301702, 64000
163064047, 246995330, 64000
0, 261440225, 0
193528891, 259921047, 64000
196511674, 253278852, 64000
];
times(7, :, :) = [
16442954, 224380144, 64000
32731128, 224383253, 128000
16513380, 224385323, 64000
16479447, 224387643, 64000
75640456, 230896878, 128000
47034021, 228612932, 64000
19658895, 224763950, 64000
16367726, 224392977, 64000
76881065, 233134896, 64000
97099838, 235581089, 64000
130317778, 241332507, 64000
163014666, 247020551, 64000
0, 261462261, 0
193522431, 259931482, 64000
196536004, 253303219, 64000
];
times(8, :, :) = [
16440664, 224372520, 64000
32731931, 224375478, 128000
16513941, 224377521, 64000
16481799, 224379789, 64000
75561284, 230897375, 128000
47005977, 228611402, 64000
19700707, 224760154, 64000
16367345, 224385072, 64000
76815686, 233135542, 64000
97000629, 235586228, 64000
130191775, 241339731, 64000
162947404, 247021605, 64000
0, 261455916, 0
193498589, 259936551, 64000
196661559, 253305995, 64000
];
times(9, :, :) = [
16441452, 224357536, 64000
32730864, 224360596, 128000
16515333, 224362524, 64000
16481519, 224364664, 64000
75964290, 230922877, 128000
47431202, 228637693, 64000
20145045, 224789646, 64000
16369532, 224370224, 64000
77279411, 233161110, 64000
97428333, 235613418, 64000
130621468, 241363861, 64000
163349847, 247042097, 64000
0, 261501284, 0
193588829, 259974536, 64000
196762082, 253323537, 64000
];
times(10, :, :) = [
16441053, 224358347, 64000
32731755, 224361452, 128000
16515474, 224363452, 64000
16480326, 224365611, 64000
75708133, 230892212, 128000
47178925, 228607710, 64000
19816936, 224755893, 64000
16367891, 224371121, 64000
76993612, 233131376, 64000
97192939, 235580302, 64000
130424291, 241333248, 64000
163162876, 247019058, 64000
0, 261436332, 0
193502076, 259931716, 64000
196780221, 253303009, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v1\_200';
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