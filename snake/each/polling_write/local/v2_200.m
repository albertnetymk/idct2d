times(1, :, :) = [
12790131, 224779580, 0
56244473, 226154381, 0
102165663, 227527761, 0
110899290, 228994132, 0
148173946, 240459788, 0
140140956, 238607696, 0
139183947, 235224088, 0
126617439, 232095531, 0
150979373, 242588783, 0
166223005, 245059890, 0
186110083, 250438642, 0
201302192, 256211448, 0
0, 266856963, 0
196206933, 266209500, 0
216335480, 262296917, 0
];
times(2, :, :) = [
12773851, 224777611, 0
56235260, 226151229, 0
102144307, 227522655, 0
110875227, 228999543, 0
148129545, 240467046, 0
140123695, 238613708, 0
139134386, 235228245, 0
126603636, 232098843, 0
150935375, 242595891, 0
166170162, 245067085, 0
186079289, 250447669, 0
201275858, 256222349, 0
0, 266866455, 0
196220449, 266224938, 0
216315203, 262308196, 0
];
times(3, :, :) = [
12766301, 224780352, 0
56205458, 226155564, 0
102095867, 227526160, 0
110826262, 228995332, 0
148107091, 240462728, 0
140088273, 238610744, 0
139130998, 235224470, 0
126581053, 232094150, 0
150912402, 242591856, 0
166172482, 245061191, 0
186091718, 250442310, 0
201292073, 256217837, 0
0, 266856959, 0
196208686, 266210956, 0
216309486, 262303966, 0
];
times(4, :, :) = [
12790509, 224776881, 0
56216061, 226151918, 0
102095975, 227525992, 0
110839466, 228993952, 0
148185186, 240457845, 0
140173804, 238604781, 0
139194056, 235221638, 0
126610718, 232092318, 0
150991707, 242587041, 0
166195972, 245058347, 0
186088935, 250438977, 0
201270490, 256213110, 0
0, 266864588, 0
196215986, 266218016, 0
216319769, 262300080, 0
];
times(5, :, :) = [
12809090, 224818064, 0
56284629, 226192265, 0
102209804, 227563927, 0
110927738, 229017969, 0
148155301, 240482335, 0
140120269, 238631208, 0
139148812, 235246823, 0
126626403, 232117299, 0
150960930, 242611049, 0
166210271, 245080164, 0
186091181, 250457523, 0
201271977, 256230879, 0
0, 266882186, 0
196236300, 266236945, 0
216335494, 262316988, 0
];
times(6, :, :) = [
12802730, 224783624, 0
56317008, 226158736, 0
102283292, 227528489, 0
111027584, 228999247, 0
148193933, 240463953, 0
140174992, 238611294, 0
139259868, 235227175, 0
126709670, 232099110, 0
150999135, 242592610, 0
166205096, 245062895, 0
186094310, 250442537, 0
201276618, 256216136, 0
0, 266864568, 0
196217442, 266220104, 0
216318083, 262302547, 0
];
times(7, :, :) = [
12796421, 224801829, 0
56259967, 226177255, 0
102190719, 227548213, 0
110922993, 229010107, 0
148190768, 240474313, 0
140173882, 238622478, 0
139192951, 235238996, 0
126640492, 232109285, 0
150995108, 242602267, 0
166222724, 245071973, 0
186129527, 250451181, 0
201311412, 256222029, 0
0, 266850437, 0
196206476, 266211373, 0
216333903, 262308000, 0
];
times(8, :, :) = [
12756649, 224771687, 0
56211040, 226148755, 0
102108943, 227523570, 0
110838061, 228987970, 0
148125753, 240451553, 0
140098065, 238598814, 0
139122111, 235215218, 0
126579167, 232085434, 0
150931897, 242581387, 0
166171991, 245051522, 0
186084509, 250431011, 0
201264224, 256203638, 0
0, 266834174, 0
196191834, 266191791, 0
216296627, 262289372, 0
];
times(9, :, :) = [
12782869, 224794444, 0
56283104, 226169418, 0
102227065, 227540300, 0
110955026, 229014534, 0
148162879, 240483817, 0
140146282, 238631437, 0
139187421, 235247796, 0
126642027, 232116064, 0
150968469, 242612421, 0
166206803, 245083714, 0
186118244, 250465000, 0
201310577, 256238582, 0
0, 266863455, 0
196219678, 266222049, 0
216349279, 262325982, 0
];
times(10, :, :) = [
12827712, 224800736, 0
56326672, 226176178, 0
102270464, 227550901, 0
111014540, 229018576, 0
148235270, 240485549, 0
140225369, 238633450, 0
139308855, 235250532, 0
126723089, 232116239, 0
151040036, 242614617, 0
166249773, 245084930, 0
186143167, 250461694, 0
201296913, 256232714, 0
0, 266870688, 0
196229807, 266227757, 0
216338134, 262318357, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
