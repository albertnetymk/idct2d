times(1, :, :) = [
876832, 234094732, 0
3311231, 234793047, 0
1294498, 235326319, 0
2735620, 236065210, 0
3726694, 241681508, 0
2622929, 241001316, 0
3254428, 239336257, 0
3177079, 237771886, 0
1520463, 242720509, 0
3096627, 244208532, 0
3207560, 246843461, 0
3224803, 249615820, 0
0, 254707900, 0
3370183, 254444997, 0
3281153, 252201501, 0
];
times(2, :, :) = [
876832, 234085413, 0
3311296, 234783406, 0
1294614, 235317798, 0
2736289, 236055705, 0
3726798, 241673575, 0
2625057, 240993686, 0
3253295, 239329450, 0
3177202, 237764436, 0
1520242, 242711635, 0
3096055, 244199677, 0
3207407, 246834419, 0
3226069, 249604093, 0
0, 254691209, 0
3369183, 254428410, 0
3281215, 252190085, 0
];
times(3, :, :) = [
876832, 234082982, 0
3310571, 234780191, 0
1294339, 235313428, 0
2736684, 236052230, 0
3726892, 241677434, 0
2624906, 240997675, 0
3254836, 239333131, 0
3177402, 237767304, 0
1520585, 242715505, 0
3096327, 244203537, 0
3208074, 246839025, 0
3225156, 249610145, 0
0, 254708057, 0
3369495, 254447320, 0
3281746, 252195144, 0
];
times(4, :, :) = [
876832, 234088075, 0
3312148, 234785792, 0
1294564, 235318656, 0
2735860, 236056092, 0
3727020, 241676737, 0
2624337, 240997310, 0
3254738, 239333120, 0
3177069, 237767134, 0
1520832, 242715027, 0
3097399, 244202732, 0
3209080, 246838152, 0
3221763, 249608749, 0
0, 254699611, 0
3369959, 254439542, 0
3280834, 252194219, 0
];
times(5, :, :) = [
876832, 234093860, 0
3312120, 234791877, 0
1294327, 235324190, 0
2736880, 236062332, 0
3726900, 241686588, 0
2623804, 241006396, 0
3254774, 239341104, 0
3176703, 237774840, 0
1520889, 242724858, 0
3096088, 244213262, 0
3208082, 246848851, 0
3224881, 249617182, 0
0, 254696871, 0
3369741, 254434944, 0
3281120, 252203710, 0
];
times(6, :, :) = [
876832, 234074497, 0
3311636, 234771233, 0
1294641, 235304182, 0
2737574, 236041636, 0
3726580, 241660611, 0
2622676, 240981397, 0
3254806, 239316109, 0
3177298, 237750710, 0
1521055, 242699302, 0
3097332, 244187754, 0
3209031, 246822074, 0
3228198, 249592042, 0
0, 254660160, 0
3369501, 254401573, 0
3280964, 252178827, 0
];
times(7, :, :) = [
876832, 234099610, 0
3312035, 234798604, 0
1294656, 235331315, 0
2737014, 236068288, 0
3726389, 241691027, 0
2624860, 241010832, 0
3254860, 239346266, 0
3177372, 237780193, 0
1520093, 242729112, 0
3097068, 244217228, 0
3207317, 246852611, 0
3224447, 249621706, 0
0, 254713189, 0
3370065, 254452440, 0
3281398, 252206845, 0
];
times(8, :, :) = [
876832, 234070522, 0
3311556, 234769257, 0
1294454, 235302820, 0
2735553, 236040284, 0
3726639, 241663928, 0
2627864, 240984380, 0
3254222, 239319704, 0
3176443, 237753280, 0
1520531, 242701156, 0
3097318, 244188984, 0
3206334, 246823812, 0
3225576, 249592365, 0
0, 254683577, 0
3369489, 254424583, 0
3281278, 252179079, 0
];
times(9, :, :) = [
876832, 234092253, 0
3312320, 234790277, 0
1294532, 235323614, 0
2736162, 236061912, 0
3727358, 241678636, 0
2622589, 240998913, 0
3254868, 239334763, 0
3177511, 237771433, 0
1520646, 242715574, 0
3096701, 244203240, 0
3208067, 246837386, 0
3226067, 249609051, 0
0, 254689091, 0
3369061, 254431157, 0
3280967, 252195431, 0
];
times(10, :, :) = [
876832, 234072895, 0
3312106, 234771935, 0
1294516, 235305369, 0
2736925, 236044407, 0
3726600, 241662428, 0
2620477, 240982822, 0
3254915, 239317941, 0
3177314, 237752942, 0
1520924, 242700960, 0
3096448, 244188764, 0
3207469, 246824652, 0
3225676, 249590829, 0
0, 254668360, 0
3370143, 254413227, 0
3281474, 252176372, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
19540583, 232520295, 0
79714636, 233214807, 0
143091486, 233743610, 0
152557181, 234475201, 0
167589671, 240076028, 0
164633920, 239398947, 0
171892562, 237737382, 0
165512605, 236178481, 0
168868294, 241111781, 0
179535040, 242598618, 0
194664577, 245231772, 0
202376015, 247999836, 0
0, 253099131, 0
183410913, 252838460, 0
209416534, 250584527, 0
];
times(2, :, :) = [
19551409, 232527856, 0
79760089, 233224711, 0
143158307, 233752025, 0
152608330, 234487800, 0
167583610, 240078872, 0
164644681, 239402247, 0
171902919, 237742831, 0
165566431, 236186648, 0
168862935, 241115370, 0
179538336, 242603416, 0
194686992, 245236950, 0
202397242, 248002798, 0
0, 253080804, 0
183398797, 252825254, 0
209443196, 250588574, 0
];
times(3, :, :) = [
19552133, 232552269, 0
79776728, 233249014, 0
143180429, 233779407, 0
152625969, 234512830, 0
167653695, 240108124, 0
164694214, 239430319, 0
171948034, 237768827, 0
165600684, 236212417, 0
168935010, 241144774, 0
179597216, 242632477, 0
194747151, 245265270, 0
202450103, 248031940, 0
0, 253116026, 0
183427359, 252856147, 0
209464811, 250617374, 0
];
times(4, :, :) = [
19542533, 232541884, 0
79741037, 233236862, 0
143149006, 233766368, 0
152602788, 234496560, 0
167586374, 240093571, 0
164635268, 239416333, 0
171910418, 237757391, 0
165576434, 236198547, 0
168863793, 241129042, 0
179542420, 242617285, 0
194704554, 245249590, 0
202414110, 248018321, 0
0, 253110456, 0
183416302, 252845318, 0
209445672, 250604077, 0
];
times(5, :, :) = [
19564254, 232542802, 0
79820756, 233237567, 0
143244482, 233768005, 0
152657933, 234500910, 0
167633845, 240096074, 0
164694447, 239417866, 0
172016515, 237758462, 0
165662877, 236201200, 0
168915249, 241131753, 0
179573164, 242619877, 0
194713263, 245253500, 0
202415399, 248019218, 0
0, 253107429, 0
183426181, 252851935, 0
209451013, 250603766, 0
];
times(6, :, :) = [
19567394, 232542397, 0
79816953, 233239193, 0
143241167, 233769176, 0
152657804, 234501695, 0
167673184, 240098999, 0
164735963, 239421771, 0
172030849, 237761537, 0
165695259, 236204239, 0
168955621, 241134537, 0
179615484, 242622095, 0
194777283, 245255486, 0
202439360, 248024620, 0
0, 253102695, 0
183416591, 252846431, 0
209459255, 250609697, 0
];
times(7, :, :) = [
19546691, 232540281, 0
79763594, 233234561, 0
143159165, 233764004, 0
152596008, 234495988, 0
167591913, 240088189, 0
164629752, 239410243, 0
171899008, 237750060, 0
165560620, 236194614, 0
168869996, 241124626, 0
179547973, 242612398, 0
194686692, 245246149, 0
202407096, 248013468, 0
0, 253100985, 0
183415168, 252843411, 0
209430544, 250598334, 0
];
times(8, :, :) = [
19534686, 232538116, 0
79749355, 233233144, 0
143148781, 233761802, 0
152597728, 234492990, 0
167591008, 240089053, 0
164633784, 239410808, 0
171894240, 237750816, 0
165548229, 236193486, 0
168870071, 241124042, 0
179548545, 242612397, 0
194684057, 245245798, 0
202401468, 248012639, 0
0, 253086728, 0
183402129, 252832197, 0
209447898, 250598007, 0
];
times(9, :, :) = [
19549955, 232528452, 0
79767746, 233223303, 0
143168389, 233752649, 0
152604649, 234483884, 0
167571547, 240079979, 0
164623195, 239403022, 0
171870357, 237742327, 0
165550719, 236184947, 0
168846178, 241116192, 0
179533586, 242604057, 0
194674613, 245237452, 0
202386542, 248004323, 0
0, 253084331, 0
183401627, 252828946, 0
209433898, 250590887, 0
];
times(10, :, :) = [
19576879, 232549499, 0
79841262, 233243316, 0
143263358, 233772123, 0
152667364, 234506371, 0
167651563, 240101051, 0
164698912, 239422324, 0
172015772, 237760975, 0
165678261, 236204852, 0
168932487, 241137335, 0
179601369, 242625366, 0
194753936, 245258142, 0
202439324, 248026253, 0
0, 253111369, 0
183424483, 252854324, 0
209452078, 250612303, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 257486213, 0
7014143, 258249266, 64000
14250022, 258813271, 128000
7050632, 259607618, 64000
7111910, 265535322, 64000
13339260, 264816518, 128000
7585536, 263054008, 64000
7350680, 261389975, 64000
14325789, 266624573, 128000
7084950, 268184900, 64000
7444624, 270968652, 64000
7670815, 273966059, 64000
24664137, 279388299, 255980
13474790, 279099676, 128000
7687842, 276692875, 64000
];
times(2, :, :) = [
0, 257477908, 0
7014486, 258239974, 64000
14250282, 258805139, 128000
7050619, 259599516, 64000
7116230, 265526468, 64000
13339146, 264807841, 128000
7585538, 263043368, 64000
7348070, 261378442, 64000
14325839, 266616481, 128000
7084969, 268177598, 64000
7444169, 270961217, 64000
7670799, 273967445, 64000
24664170, 279375933, 255980
13474892, 279090997, 128000
7687876, 276692669, 64000
];
times(3, :, :) = [
0, 257489959, 0
7012963, 258251334, 64000
14250129, 258816683, 128000
7050640, 259610467, 64000
7107377, 265540600, 64000
13339153, 264821864, 128000
7585535, 263057223, 64000
7348097, 261391279, 64000
14325856, 266628119, 128000
7084966, 268188993, 64000
7444524, 270971436, 64000
7670790, 273978825, 64000
24663041, 279390650, 255980
13474985, 279101560, 128000
7687877, 276704806, 64000
];
times(4, :, :) = [
0, 257486745, 0
7013333, 258251190, 64000
14250302, 258812019, 128000
7050635, 259609422, 64000
7111154, 265535848, 64000
13339058, 264818062, 128000
7585473, 263054669, 64000
7347975, 261388675, 64000
14325660, 266625055, 128000
7084952, 268187579, 64000
7444289, 270970798, 64000
7670814, 273978141, 64000
24663456, 279387336, 255980
13475085, 279098683, 128000
7687865, 276705855, 64000
];
times(5, :, :) = [
0, 257474576, 0
7015504, 258237338, 64000
14250042, 258800555, 128000
7050620, 259595537, 64000
7111738, 265522754, 64000
13339482, 264803542, 128000
7585506, 263041199, 64000
7350658, 261374221, 64000
14325629, 266611426, 128000
7084965, 268172579, 64000
7443945, 270956213, 64000
7670792, 273961218, 64000
24663681, 279381765, 255980
13474758, 279095272, 128000
7687855, 276687489, 64000
];
times(6, :, :) = [
0, 257498222, 0
7013779, 258259294, 64000
14250042, 258823496, 128000
7050621, 259617241, 64000
7113476, 265541544, 64000
13339700, 264822201, 128000
7585493, 263058627, 64000
7350411, 261394334, 64000
14325974, 266630702, 128000
7084968, 268192168, 64000
7444417, 270972977, 64000
7670783, 273979886, 64000
24663539, 279388536, 255980
13475039, 279106979, 128000
7687865, 276705912, 64000
];
times(7, :, :) = [
0, 257490611, 0
7014848, 258252204, 64000
14250180, 258815982, 128000
7050692, 259612085, 64000
7111055, 265537526, 64000
13339437, 264819214, 128000
7585537, 263054469, 64000
7347876, 261390875, 64000
14325884, 266627117, 128000
7084967, 268188619, 64000
7444887, 270971633, 64000
7670795, 273974501, 64000
24663146, 279386957, 255980
13475066, 279100213, 128000
7687854, 276701118, 64000
];
times(8, :, :) = [
0, 257484792, 0
7016432, 258245141, 64000
14250215, 258808551, 128000
7050665, 259604466, 64000
7107389, 265533293, 64000
13339394, 264815119, 128000
7585475, 263050071, 64000
7348340, 261386084, 64000
14325604, 266621961, 128000
7084966, 268181969, 64000
7444625, 270964904, 64000
7670803, 273959924, 64000
24662942, 279376411, 255980
13474991, 279091539, 128000
7687862, 276686933, 64000
];
times(9, :, :) = [
0, 257502146, 0
7011233, 258263741, 64000
14250185, 258827041, 128000
7050676, 259622288, 64000
7107194, 265548596, 64000
13339506, 264829747, 128000
7585468, 263066566, 64000
7347844, 261401052, 64000
14325658, 266637579, 128000
7084965, 268199906, 64000
7443978, 270982857, 64000
7670770, 273992214, 64000
24663931, 279403760, 255980
13475227, 279118730, 128000
7687884, 276719183, 64000
];
times(10, :, :) = [
0, 257495934, 0
7011992, 258258630, 64000
14250235, 258822457, 128000
7050665, 259616821, 64000
7109040, 265542145, 64000
13339790, 264824710, 128000
7585519, 263062033, 64000
7346194, 261395340, 64000
14325899, 266631827, 128000
7084955, 268192900, 64000
7444174, 270976936, 64000
7670803, 273986618, 64000
24663803, 279398452, 255980
13475006, 279118629, 128000
7687855, 276712711, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 232892143, 0
0, 233587397, 0
0, 234117661, 0
0, 234850328, 0
0, 240544164, 0
0, 239848159, 0
0, 238140126, 0
0, 236555508, 0
0, 241611078, 0
0, 243146394, 0
0, 245867536, 0
0, 248734391, 0
0, 253975470, 0
0, 253711012, 0
0, 251410965, 0
];
times(2, :, :) = [
0, 232911439, 0
0, 233606443, 0
0, 234137334, 0
0, 234871729, 0
0, 240567053, 0
0, 239868451, 0
0, 238162048, 0
0, 236578430, 0
0, 241633271, 0
0, 243167848, 0
0, 245887850, 0
0, 248754609, 0
0, 253975643, 0
0, 253714474, 0
0, 251430628, 0
];
times(3, :, :) = [
0, 232874923, 0
0, 233572028, 0
0, 234102189, 0
0, 234836492, 0
0, 240532471, 0
0, 239834810, 0
0, 238128332, 0
0, 236544894, 0
0, 241599490, 0
0, 243134213, 0
0, 245856553, 0
0, 248723285, 0
0, 253951041, 0
0, 253688956, 0
0, 251399737, 0
];
times(4, :, :) = [
0, 232908585, 0
0, 233604715, 0
0, 234134643, 0
0, 234870405, 0
0, 240567298, 0
0, 239870150, 0
0, 238162217, 0
0, 236578155, 0
0, 241635111, 0
0, 243167724, 0
0, 245888871, 0
0, 248756426, 0
0, 253981537, 0
0, 253720673, 0
0, 251432889, 0
];
times(5, :, :) = [
0, 232887687, 0
0, 233583149, 0
0, 234114112, 0
0, 234848467, 0
0, 240543244, 0
0, 239845919, 0
0, 238138075, 0
0, 236555403, 0
0, 241610374, 0
0, 243144674, 0
0, 245866721, 0
0, 248733347, 0
0, 253961500, 0
0, 253698910, 0
0, 251409882, 0
];
times(6, :, :) = [
0, 232915562, 0
0, 233610872, 0
0, 234141690, 0
0, 234873728, 0
0, 240568357, 0
0, 239871291, 0
0, 238164717, 0
0, 236581785, 0
0, 241634551, 0
0, 243168838, 0
0, 245890271, 0
0, 248756328, 0
0, 253987922, 0
0, 253729640, 0
0, 251433355, 0
];
times(7, :, :) = [
0, 232897004, 0
0, 233592692, 0
0, 234122580, 0
0, 234856150, 0
0, 240549183, 0
0, 239851302, 0
0, 238144828, 0
0, 236563468, 0
0, 241617119, 0
0, 243150129, 0
0, 245872649, 0
0, 248739091, 0
0, 253958223, 0
0, 253700919, 0
0, 251416246, 0
];
times(8, :, :) = [
0, 232893580, 0
0, 233589441, 0
0, 234120346, 0
0, 234854985, 0
0, 240548801, 0
0, 239850987, 0
0, 238146636, 0
0, 236563463, 0
0, 241617713, 0
0, 243151929, 0
0, 245872751, 0
0, 248738631, 0
0, 253963248, 0
0, 253701727, 0
0, 251414800, 0
];
times(9, :, :) = [
0, 232891706, 0
0, 233586666, 0
0, 234117298, 0
0, 234849525, 0
0, 240544305, 0
0, 239846747, 0
0, 238141037, 0
0, 236557493, 0
0, 241612738, 0
0, 243145685, 0
0, 245866943, 0
0, 248732640, 0
0, 253965804, 0
0, 253700406, 0
0, 251408871, 0
];
times(10, :, :) = [
0, 232872641, 0
0, 233567628, 0
0, 234098043, 0
0, 234832508, 0
0, 240527122, 0
0, 239829782, 0
0, 238122675, 0
0, 236539676, 0
0, 241594538, 0
0, 243129833, 0
0, 245850840, 0
0, 248716183, 0
0, 253943711, 0
0, 253685415, 0
0, 251393193, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
24219670, 232086459, 64000
87886167, 232773027, 128000
135868954, 233289782, 64000
149400569, 234012597, 64000
174457415, 239484057, 128000
164472648, 238833135, 64000
170327241, 237203877, 64000
162991591, 235672917, 64000
165100260, 240500665, 64000
179606503, 241970404, 64000
195890999, 244576924, 64000
204652534, 247320886, 64000
0, 252401383, 0
188128253, 252141493, 64000
213048218, 249888388, 64000
];
times(2, :, :) = [
24236186, 232089409, 64000
87898008, 232775052, 128000
135884410, 233289705, 64000
149390860, 234009665, 64000
174390455, 239480208, 128000
164396464, 238830599, 64000
170241058, 237200056, 64000
162923036, 235671202, 64000
165026190, 240497446, 64000
179517113, 241969231, 64000
195867713, 244574538, 64000
204613155, 247319153, 64000
0, 252393716, 0
188122518, 252133657, 64000
213058704, 249888985, 64000
];
times(3, :, :) = [
24224677, 232103065, 64000
87943302, 232788551, 128000
135954381, 233303452, 64000
149449417, 234025171, 64000
174534935, 239500315, 128000
164530296, 238850714, 64000
170359848, 237222966, 64000
163003056, 235689562, 64000
165168791, 240516967, 64000
179659397, 241987743, 64000
195953053, 244594077, 64000
204691820, 247338831, 64000
0, 252424922, 0
188151746, 252163707, 64000
213078094, 249906285, 64000
];
times(4, :, :) = [
24224570, 232101633, 64000
87968976, 232786162, 128000
136006296, 233299853, 64000
149500622, 234019079, 64000
174541312, 239496912, 128000
164521196, 238845285, 64000
170388139, 237214783, 64000
163043425, 235681509, 64000
165174789, 240513072, 64000
179633607, 241984156, 64000
195899179, 244589288, 64000
204632022, 247337103, 64000
0, 252397833, 0
188130509, 252134357, 64000
213066241, 249904556, 64000
];
times(5, :, :) = [
24228922, 232092268, 64000
87974861, 232780125, 128000
136027791, 233294588, 64000
149533957, 234015087, 64000
174559611, 239489014, 128000
164571516, 238839456, 64000
170431822, 237209261, 64000
163087594, 235679320, 64000
165186152, 240506090, 64000
179645271, 241977095, 64000
195915564, 244583276, 64000
204647681, 247328450, 64000
0, 252400664, 0
188131838, 252138786, 64000
213065538, 249897593, 64000
];
times(6, :, :) = [
24219983, 232097505, 64000
87897708, 232785091, 128000
135892595, 233299607, 64000
149409435, 234020239, 64000
174477401, 239493403, 128000
164488774, 238843922, 64000
170304430, 237212967, 64000
162951981, 235683726, 64000
165117788, 240510943, 64000
179618809, 241982211, 64000
195907511, 244587223, 64000
204652584, 247332909, 64000
0, 252387605, 0
188112809, 252128618, 64000
213080621, 249900792, 64000
];
times(7, :, :) = [
24216153, 232085814, 64000
87882812, 232772209, 128000
135864060, 233288699, 64000
149374540, 234008967, 64000
174484292, 239480580, 128000
164462841, 238831577, 64000
170295049, 237200486, 64000
162929660, 235669417, 64000
165125544, 240497466, 64000
179633701, 241969302, 64000
195898805, 244574139, 64000
204656862, 247319264, 64000
0, 252403344, 0
188130930, 252140117, 64000
213069790, 249886647, 64000
];
times(8, :, :) = [
24217337, 232095432, 64000
87895060, 232780691, 128000
135920731, 233296758, 64000
149459620, 234019309, 64000
174531959, 239491184, 128000
164548123, 238840069, 64000
170405713, 237208571, 64000
163030427, 235678580, 64000
165173634, 240507931, 64000
179624029, 241979755, 64000
195922587, 244585141, 64000
204681281, 247330191, 64000
0, 252403602, 0
188135014, 252143715, 64000
213084516, 249897844, 64000
];
times(9, :, :) = [
24216729, 232086287, 64000
87891765, 232775444, 128000
135887059, 233291272, 64000
149424939, 234010461, 64000
174464221, 239482182, 128000
164471645, 238831196, 64000
170326344, 237201069, 64000
162990559, 235670621, 64000
165096091, 240498448, 64000
179579976, 241970086, 64000
195900118, 244575602, 64000
204647098, 247319580, 64000
0, 252384415, 0
188113025, 252125638, 64000
213036582, 249888300, 64000
];
times(10, :, :) = [
24213042, 232085457, 64000
87880039, 232774276, 128000
135877173, 233289102, 64000
149401866, 234008801, 64000
174437396, 239481594, 128000
164465897, 238829321, 64000
170305374, 237200959, 64000
162960778, 235670093, 64000
165080230, 240497498, 64000
179569727, 241968611, 64000
195890398, 244573560, 64000
204649158, 247317512, 64000
0, 252373337, 0
188100954, 252111703, 64000
213049847, 249885891, 64000
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

legend('total', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))
