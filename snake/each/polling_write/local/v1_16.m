times(1, :, :) = [
20902775, 239620359, 0
129189033, 239626820, 0
172619893, 239841508, 0
187234831, 239856836, 0
170307640, 240971520, 0
177806546, 240940326, 0
193674631, 240385051, 0
190004067, 240120299, 0
180983185, 241303201, 0
196003867, 241319659, 0
198922840, 241758519, 0
202456184, 242229677, 0
0, 243649159, 0
166906011, 243560030, 0
205303122, 242715667, 0
];
times(2, :, :) = [
20901202, 239607255, 0
129216322, 239613255, 0
172617270, 239829076, 0
187229440, 239844297, 0
170312093, 240958215, 0
177846018, 240926894, 0
193645444, 240372427, 0
189991911, 240107575, 0
181090516, 241290923, 0
196034034, 241307713, 0
198949958, 241746723, 0
202519060, 242214415, 0
0, 243629024, 0
166904563, 243543854, 0
205257150, 242699399, 0
];
times(3, :, :) = [
20934028, 239643622, 0
129230482, 239649846, 0
172632542, 239863504, 0
187320503, 239878346, 0
170328364, 240993092, 0
177838977, 240961942, 0
193669505, 240406831, 0
190026749, 240141593, 0
181092978, 241325595, 0
196039196, 241341833, 0
198970841, 241781426, 0
202542234, 242251267, 0
0, 243670232, 0
166907297, 243583678, 0
205347793, 242736184, 0
];
times(4, :, :) = [
20874670, 239618942, 0
129162225, 239625062, 0
172609334, 239839652, 0
187257049, 239854638, 0
170289718, 240970203, 0
177820618, 240938982, 0
193665984, 240382322, 0
190028252, 240117925, 0
181080110, 241301729, 0
196014628, 241318251, 0
198957712, 241757954, 0
202542647, 242229539, 0
0, 243641997, 0
166909561, 243555888, 0
205252784, 242715249, 0
];
times(5, :, :) = [
20882431, 239631404, 0
129165273, 239637408, 0
172616991, 239851430, 0
187217102, 239866547, 0
170304037, 240981314, 0
177828287, 240950045, 0
193641985, 240394715, 0
189995777, 240130321, 0
181039261, 241313385, 0
196028008, 241329613, 0
198953371, 241768659, 0
202538386, 242241751, 0
0, 243664667, 0
166926813, 243574491, 0
205264271, 242726516, 0
];
times(6, :, :) = [
20893334, 239633693, 0
129165683, 239640060, 0
172610986, 239853956, 0
187247506, 239869335, 0
170304535, 240983908, 0
177794874, 240952798, 0
193658062, 240397647, 0
190005400, 240132645, 0
180981938, 241315072, 0
196022801, 241331901, 0
198929721, 241771342, 0
202528000, 242241446, 0
0, 243652265, 0
166918911, 243568178, 0
205253088, 242727081, 0
];
times(7, :, :) = [
20900529, 239656651, 0
129193228, 239662625, 0
172657748, 239876565, 0
187296002, 239891675, 0
170341367, 241004915, 0
177838113, 240973720, 0
193721525, 240418953, 0
190069978, 240154818, 0
181094336, 241336730, 0
196075654, 241353098, 0
199014940, 241791927, 0
202498505, 242262213, 0
0, 243674669, 0
166927159, 243587404, 0
205316562, 242747271, 0
];
times(8, :, :) = [
20905837, 239655291, 0
129223488, 239661796, 0
172671174, 239876691, 0
187279055, 239891969, 0
170361531, 241006402, 0
177866656, 240975248, 0
193694459, 240420247, 0
190038586, 240155093, 0
181131892, 241339312, 0
196095594, 241355591, 0
199027815, 241795066, 0
202538587, 242264086, 0
0, 243689488, 0
166934145, 243600327, 0
205299857, 242749159, 0
];
times(9, :, :) = [
20914500, 239630326, 0
129233523, 239636312, 0
172631964, 239851359, 0
187277510, 239866378, 0
170324698, 240981677, 0
177818952, 240950559, 0
193696817, 240395127, 0
190050871, 240129874, 0
180991530, 241314763, 0
196017782, 241331625, 0
198938365, 241770505, 0
202457587, 242239993, 0
0, 243651436, 0
166911339, 243565056, 0
205305530, 242724668, 0
];
times(10, :, :) = [
20891866, 239636090, 0
129160521, 239642028, 0
172618912, 239857040, 0
187250969, 239872264, 0
170318782, 240987236, 0
177808065, 240956020, 0
193675858, 240401172, 0
190019938, 240135765, 0
181012514, 241318520, 0
196027715, 241335182, 0
198961568, 241774486, 0
202554169, 242243657, 0
0, 243667387, 0
166930111, 243574658, 0
205262597, 242728512, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
