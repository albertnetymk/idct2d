times(1, :, :) = [
0, 242307802, 0
0, 242310048, 0
0, 242528161, 0
0, 242543072, 0
0, 242802841, 0
58, 243070654, 0
0, 243635341, 0
0, 243665798, 0
0, 243998422, 0
0, 244013518, 0
0, 244454998, 0
0, 244929268, 0
0, 245412330, 0
0, 246284392, 0
0, 246374743, 0
];
times(2, :, :) = [
0, 242301834, 0
0, 242304106, 0
0, 242522140, 0
0, 242537364, 0
0, 242796205, 0
116, 243063506, 0
0, 243629549, 0
0, 243660017, 0
0, 243992830, 0
0, 244007995, 0
0, 244448225, 0
0, 244922257, 0
0, 245403262, 0
0, 246269413, 0
0, 246360199, 0
];
times(3, :, :) = [
0, 242348321, 0
0, 242350555, 0
0, 242569926, 0
0, 242585200, 0
0, 242844523, 0
174, 243112679, 0
0, 243678000, 0
0, 243708563, 0
0, 244041377, 0
0, 244056874, 0
0, 244498011, 0
0, 244970221, 0
0, 245451842, 0
62, 246315668, 0
0, 246405144, 0
];
times(4, :, :) = [
0, 242353389, 0
0, 242355581, 0
0, 242574264, 0
0, 242589445, 0
0, 242848668, 0
58, 243116846, 0
0, 243680499, 0
0, 243711143, 0
0, 244043274, 0
0, 244058428, 0
0, 244499973, 0
0, 244972158, 0
0, 245454170, 0
0, 246326678, 0
0, 246419801, 0
];
times(5, :, :) = [
0, 242356168, 0
0, 242358597, 0
0, 242577525, 0
0, 242592286, 0
0, 242852089, 0
174, 243119366, 0
0, 243683991, 0
0, 243714481, 0
0, 244046567, 0
0, 244061688, 0
0, 244502673, 0
0, 244974057, 0
0, 245456214, 0
0, 246329254, 0
0, 246420922, 0
];
times(6, :, :) = [
0, 242361733, 0
0, 242364133, 0
0, 242583556, 0
0, 242598637, 0
0, 242858137, 0
58, 243125610, 0
0, 243691211, 0
0, 243721712, 0
0, 244053553, 0
0, 244069070, 0
0, 244510129, 0
0, 244984012, 0
0, 245465990, 0
0, 246334373, 0
0, 246427664, 0
];
times(7, :, :) = [
0, 242351851, 0
0, 242354306, 0
0, 242573484, 0
0, 242588571, 0
0, 242847282, 0
120, 243115636, 0
0, 243680445, 0
0, 243710984, 0
0, 244042745, 0
0, 244058108, 0
0, 244498334, 0
0, 244971397, 0
0, 245454633, 0
0, 246323066, 0
0, 246414414, 0
];
times(8, :, :) = [
0, 242355170, 0
0, 242357600, 0
0, 242575590, 0
0, 242590693, 0
0, 242849612, 0
232, 243116491, 0
0, 243682635, 0
0, 243713134, 0
0, 244046007, 0
0, 244061036, 0
0, 244502070, 0
0, 244978179, 0
0, 245460239, 0
0, 246330431, 0
0, 246420122, 0
];
times(9, :, :) = [
0, 242345474, 0
0, 242347889, 0
0, 242567336, 0
0, 242582535, 0
0, 242841872, 0
0, 243109249, 0
0, 243673656, 0
0, 243704248, 0
0, 244036785, 0
0, 244052038, 0
0, 244493131, 0
0, 244966143, 0
0, 245448244, 0
0, 246321514, 0
0, 246415527, 0
];
times(10, :, :) = [
0, 242344652, 0
0, 242346811, 0
0, 242565635, 0
0, 242580635, 0
0, 242840449, 0
116, 243107423, 0
0, 243672006, 0
0, 243702509, 0
0, 244034700, 0
0, 244049976, 0
0, 244491389, 0
0, 244965219, 0
0, 245448306, 0
0, 246321959, 0
0, 246411023, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
24181934, 240620359, 0
133082414, 240622813, 0
181188391, 240841495, 0
191754103, 240857516, 0
197092581, 241117977, 0
200605641, 241387972, 0
183253107, 241960895, 0
173911230, 241992304, 0
188842796, 242330822, 0
202380444, 242346816, 0
204613131, 242798346, 0
205340581, 243271736, 0
211315075, 243769237, 0
168780774, 244624642, 0
0, 244713379, 0
];
times(2, :, :) = [
24187797, 240636404, 0
133084224, 240638913, 0
181165783, 240856688, 0
191737475, 240872440, 0
197107244, 241132627, 0
200631952, 241403389, 0
183284622, 241976466, 0
173948013, 242008111, 0
188870195, 242346693, 0
202405876, 242362699, 0
204641873, 242813772, 0
205342116, 243288394, 0
211316844, 243785922, 0
168824235, 244647703, 0
0, 244737729, 0
];
times(3, :, :) = [
24217646, 240669926, 0
133128643, 240672472, 0
181246923, 240892221, 0
191816741, 240907905, 0
197171986, 241168330, 0
200688297, 241439012, 0
183327699, 242011866, 0
174000987, 242043506, 0
188935128, 242382618, 0
202416279, 242398257, 0
204584596, 242849972, 0
205391535, 243323456, 0
211364070, 243820298, 0
168868888, 244692037, 0
0, 244780201, 0
];
times(4, :, :) = [
24150671, 240611335, 0
133109912, 240613813, 0
181200605, 240830915, 0
191763631, 240846924, 0
197095346, 241106439, 0
200604441, 241377276, 0
183261062, 241949854, 0
173897137, 241981446, 0
188834672, 242320282, 0
202383305, 242336408, 0
204642589, 242787690, 0
205348301, 243262008, 0
211315632, 243759187, 0
168844965, 244631220, 0
0, 244719419, 0
];
times(5, :, :) = [
24208925, 240660885, 0
133137777, 240663321, 0
181265913, 240881565, 0
191834282, 240897120, 0
197169278, 241156644, 0
200699623, 241427085, 0
183329385, 241999877, 0
173976589, 242031335, 0
188895126, 242369726, 0
202445611, 242385897, 0
204679393, 242837350, 0
205378663, 243310149, 0
211344827, 243808123, 0
168888101, 244672009, 0
0, 244762597, 0
];
times(6, :, :) = [
24178145, 240627782, 0
133085767, 240630103, 0
181198138, 240849005, 0
191760497, 240865079, 0
197082918, 241125190, 0
200599611, 241395784, 0
183245156, 241969254, 0
173932336, 242000711, 0
188888993, 242338970, 0
202328019, 242354827, 0
204641306, 242807338, 0
205351303, 243282949, 0
211316524, 243781250, 0
168823020, 244646574, 0
0, 244737656, 0
];
times(7, :, :) = [
24268578, 240672420, 0
133137380, 240674922, 0
181227569, 240892516, 0
191781840, 240908209, 0
197148432, 241167843, 0
200670128, 241438533, 0
183306667, 242011110, 0
174006885, 242042550, 0
189009594, 242381469, 0
202408660, 242397129, 0
204648768, 242848515, 0
205410020, 243322264, 0
211369734, 243820254, 0
168844029, 244684076, 0
0, 244771337, 0
];
times(8, :, :) = [
24250488, 240688022, 0
133121779, 240690374, 0
181235398, 240908813, 0
191801694, 240924305, 0
197137371, 241184730, 0
200663664, 241454703, 0
183310397, 242027707, 0
173990657, 242059157, 0
188943286, 242397885, 0
202433742, 242413629, 0
204670195, 242865396, 0
205383511, 243340478, 0
211364418, 243839240, 0
168885696, 244708825, 0
0, 244800449, 0
];
times(9, :, :) = [
24221522, 240654672, 0
133171382, 240657160, 0
181271137, 240876507, 0
191821584, 240892258, 0
197181588, 241151945, 0
200691209, 241422347, 0
183333548, 241995059, 0
173996880, 242026698, 0
188906427, 242365259, 0
202438842, 242381168, 0
204674390, 242832557, 0
205386665, 243305550, 0
211347065, 243802693, 0
168824816, 244668716, 0
0, 244754639, 0
];
times(10, :, :) = [
24177013, 240648489, 0
133088019, 240650837, 0
181198877, 240869589, 0
191777114, 240885200, 0
197123280, 241145245, 0
200600301, 241416189, 0
183285611, 241988896, 0
173977414, 242020349, 0
188952310, 242359090, 0
202393434, 242374922, 0
204562259, 242825956, 0
205363447, 243302557, 0
211349888, 243799493, 0
168887679, 244661494, 0
0, 244751076, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 267391396, 0
8894460, 267396780, 64000
15961060, 267637099, 128000
8421651, 267654008, 64000
7954117, 267929683, 64000
7912444, 268220124, 64000
13612684, 268826593, 128000
8094870, 268860911, 64000
16129323, 269214217, 128000
8298579, 269231627, 64000
7955349, 269696834, 64000
8024738, 270195632, 64000
7945250, 270707473, 64000
13510766, 271610016, 128000
26020643, 271705284, 255980
];
times(2, :, :) = [
0, 267440006, 0
8897046, 267445067, 64000
15963154, 267685659, 128000
8424401, 267702559, 64000
7970904, 267978147, 64000
7884226, 268268367, 64000
13608285, 268875117, 128000
8092142, 268909574, 64000
16148679, 269262999, 128000
8336505, 269280167, 64000
8045345, 269745469, 64000
7969054, 270245168, 64000
7945699, 270756328, 64000
13515777, 271661133, 128000
26022569, 271757442, 255980
];
times(3, :, :) = [
0, 267376447, 0
8895218, 267381282, 64000
15997198, 267620970, 128000
8413081, 267637518, 64000
7973731, 267912756, 64000
7880351, 268203135, 64000
13608172, 268809926, 128000
8094136, 268844470, 64000
16138385, 269197321, 128000
8312406, 269214636, 64000
8041874, 269679871, 64000
7966039, 270178456, 64000
7946734, 270689881, 64000
13516094, 271603718, 128000
26024413, 271699108, 255980
];
times(4, :, :) = [
0, 267385613, 0
8890928, 267390528, 64000
15961105, 267630856, 128000
8423217, 267647783, 64000
7954476, 267922986, 64000
7912434, 268212975, 64000
13612176, 268819543, 128000
8094952, 268853809, 64000
16147297, 269207176, 128000
8317155, 269224259, 64000
7988943, 269689793, 64000
8004733, 270188552, 64000
7945400, 270701815, 64000
13513065, 271606831, 128000
26020016, 271704521, 255980
];
times(5, :, :) = [
0, 267316271, 0
8891117, 267321432, 64000
15961410, 267561317, 128000
8422819, 267578343, 64000
7955205, 267854342, 64000
7912735, 268145020, 64000
13614258, 268751394, 128000
8093454, 268785685, 64000
16148534, 269139416, 128000
8343525, 269156525, 64000
8044471, 269621774, 64000
7966542, 270119825, 64000
7945092, 270631505, 64000
13516087, 271543860, 128000
26024547, 271640819, 255980
];
times(6, :, :) = [
0, 267370619, 0
8895377, 267375452, 64000
15998521, 267615785, 128000
8402211, 267632569, 64000
7955217, 267907664, 64000
7915906, 268198251, 64000
13612366, 268804709, 128000
8094329, 268838984, 64000
16138749, 269192204, 128000
8311850, 269209422, 64000
8041464, 269674556, 64000
7966833, 270173176, 64000
7945980, 270685187, 64000
13516114, 271597985, 128000
26022678, 271695433, 255980
];
times(7, :, :) = [
0, 267356759, 0
8893416, 267361768, 64000
15960094, 267602486, 128000
8409654, 267619236, 64000
7955686, 267895130, 64000
7913656, 268185994, 64000
13615110, 268792905, 128000
8093407, 268827396, 64000
16137385, 269180609, 128000
8300548, 269198063, 64000
8040678, 269662817, 64000
7967683, 270162004, 64000
7946367, 270673923, 64000
13515395, 271590101, 128000
26020658, 271688136, 255980
];
times(8, :, :) = [
0, 267343371, 0
8892350, 267348041, 64000
15995661, 267589201, 128000
8403916, 267605910, 64000
7954438, 267882863, 64000
7914517, 268173441, 64000
13611870, 268780073, 128000
8093324, 268814364, 64000
16148130, 269167755, 128000
8315681, 269184853, 64000
8032146, 269650223, 64000
8001919, 270149817, 64000
7945294, 270661945, 64000
13516855, 271574110, 128000
26019442, 271671472, 255980
];
times(9, :, :) = [
0, 267380479, 0
8894530, 267385449, 64000
15998881, 267625226, 128000
8402227, 267641933, 64000
7952379, 267917846, 64000
7902856, 268208528, 64000
13606339, 268814828, 128000
8093846, 268849113, 64000
16144592, 269202670, 128000
8309080, 269219680, 64000
7992396, 269685280, 64000
8000826, 270182819, 64000
7937306, 270696586, 64000
13509547, 271607335, 128000
26023875, 271707779, 255980
];
times(10, :, :) = [
0, 267441004, 0
8896186, 267446141, 64000
15963833, 267686464, 128000
8422847, 267703404, 64000
7970384, 267979583, 64000
7882456, 268269803, 64000
13607284, 268876700, 128000
8093182, 268910972, 64000
16138857, 269264637, 128000
8296207, 269282102, 64000
8042645, 269746894, 64000
7968398, 270244732, 64000
7935515, 270758052, 64000
13508738, 271661276, 128000
26023229, 271761238, 255980
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 241202168, 0
0, 241204375, 0
0, 241423170, 0
0, 241438180, 0
0, 241696786, 0
0, 241962210, 0
0, 242521218, 0
0, 242551775, 0
0, 242881833, 0
0, 242897188, 0
0, 243335167, 0
0, 243803535, 0
0, 244286115, 0
0, 245141595, 0
0, 245232949, 0
];
times(2, :, :) = [
0, 241214107, 0
0, 241216319, 0
0, 241433781, 0
0, 241449027, 0
0, 241708167, 0
0, 241973225, 0
0, 242532231, 0
0, 242562549, 0
0, 242892774, 0
0, 242907664, 0
0, 243346110, 0
0, 243811027, 0
0, 244291907, 0
0, 245149466, 0
0, 245241617, 0
];
times(3, :, :) = [
0, 241210957, 0
0, 241213227, 0
0, 241430863, 0
0, 241445680, 0
0, 241704470, 0
0, 241969541, 0
0, 242527739, 0
0, 242558121, 0
0, 242888350, 0
0, 242903338, 0
0, 243341961, 0
0, 243806207, 0
0, 244289191, 0
0, 245149032, 0
0, 245240070, 0
];
times(4, :, :) = [
0, 241097609, 0
0, 241099925, 0
0, 241317683, 0
0, 241332785, 0
0, 241591197, 0
0, 241856452, 0
0, 242416604, 0
0, 242447005, 0
0, 242777215, 0
0, 242792232, 0
0, 243230107, 0
0, 243694491, 0
0, 244175210, 0
0, 245035596, 0
0, 245128308, 0
];
times(5, :, :) = [
0, 241210633, 0
0, 241213112, 0
0, 241430653, 0
0, 241445660, 0
0, 241704549, 0
0, 241968648, 0
0, 242528735, 0
0, 242559123, 0
0, 242889225, 0
0, 242904175, 0
0, 243342714, 0
0, 243808419, 0
0, 244289107, 0
0, 245148791, 0
0, 245242973, 0
];
times(6, :, :) = [
0, 241198733, 0
0, 241201215, 0
0, 241419821, 0
0, 241435167, 0
0, 241694337, 0
0, 241959531, 0
0, 242518923, 0
0, 242549264, 0
0, 242879245, 0
0, 242894688, 0
0, 243331811, 0
0, 243798683, 0
0, 244280873, 0
0, 245133467, 0
0, 245222460, 0
];
times(7, :, :) = [
0, 241210218, 0
0, 241212621, 0
0, 241430769, 0
0, 241445744, 0
0, 241704981, 0
0, 241969531, 0
0, 242528666, 0
0, 242559324, 0
0, 242889678, 0
0, 242904821, 0
0, 243342805, 0
0, 243807024, 0
0, 244288540, 0
0, 245140101, 0
0, 245230688, 0
];
times(8, :, :) = [
0, 241185957, 0
0, 241188438, 0
0, 241406016, 0
0, 241421302, 0
0, 241680608, 0
0, 241945408, 0
0, 242504881, 0
0, 242535259, 0
0, 242866074, 0
0, 242881462, 0
0, 243319929, 0
0, 243780285, 0
0, 244261859, 0
0, 245117204, 0
0, 245206889, 0
];
times(9, :, :) = [
0, 241119075, 0
0, 241121468, 0
0, 241339100, 0
0, 241354438, 0
0, 241613343, 0
0, 241877546, 0
0, 242436620, 0
0, 242467146, 0
0, 242797560, 0
0, 242812501, 0
0, 243250925, 0
0, 243713579, 0
0, 244195271, 0
0, 245059070, 0
0, 245153507, 0
];
times(10, :, :) = [
0, 241231465, 0
0, 241233796, 0
0, 241450702, 0
0, 241466043, 0
0, 241724478, 0
0, 241989128, 0
0, 242548929, 0
0, 242579262, 0
0, 242909608, 0
0, 242924491, 0
0, 243363014, 0
0, 243822877, 0
0, 244305443, 0
0, 245161840, 0
0, 245250397, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
33609300, 240958951, 64000
157578788, 240967025, 128000
187705348, 241178927, 64000
202058737, 241197711, 64000
204386179, 241456120, 64000
207763537, 241720068, 64000
191732689, 242272697, 64000
196863450, 242310197, 128000
196385694, 242629959, 64000
210930527, 242649031, 64000
213613658, 243086657, 64000
217242099, 243549014, 64000
219810172, 244029997, 64000
181930245, 244889652, 64000
0, 244979960, 0
];
times(2, :, :) = [
33596451, 240957735, 64000
157595800, 240965933, 128000
187728884, 241179244, 64000
202087092, 241198235, 64000
204406919, 241456877, 64000
207783817, 241721641, 64000
191736511, 242274502, 64000
196900685, 242311924, 128000
196412757, 242632073, 64000
210973697, 242651092, 64000
213671595, 243088645, 64000
217240780, 243553234, 64000
219783418, 244036234, 64000
181943312, 244890369, 64000
0, 244981659, 0
];
times(3, :, :) = [
33603171, 240964501, 64000
157611321, 240972933, 128000
187776866, 241183849, 64000
202127557, 241202601, 64000
204461911, 241461527, 64000
207817995, 241725697, 64000
191767832, 242277166, 64000
196898355, 242314642, 128000
196422948, 242635323, 64000
210980122, 242654565, 64000
213637234, 243091843, 64000
217232214, 243557472, 64000
219830164, 244038568, 64000
181944448, 244896342, 64000
0, 244987655, 0
];
times(4, :, :) = [
33596699, 240950467, 64000
157607470, 240958941, 128000
187757598, 241171636, 64000
202099471, 241190067, 64000
204422801, 241448300, 64000
207781811, 241713615, 64000
191723420, 242266337, 64000
196866285, 242303924, 128000
196407234, 242623289, 64000
210985915, 242642449, 64000
213677589, 243079712, 64000
217256026, 243541802, 64000
219790396, 244023225, 64000
181917043, 244872668, 64000
0, 244964427, 0
];
times(5, :, :) = [
33626584, 240989878, 64000
157627342, 240998341, 128000
187784757, 241210756, 64000
202124092, 241229501, 64000
204448063, 241487694, 64000
207825234, 241752460, 64000
191780305, 242304213, 64000
196949055, 242341584, 128000
196468880, 242661739, 64000
211027604, 242680818, 64000
213690259, 243118310, 64000
217290309, 243582237, 64000
219829942, 244064412, 64000
181977093, 244916767, 64000
0, 245008918, 0
];
times(6, :, :) = [
33628280, 240990492, 64000
157643722, 240998600, 128000
187787638, 241210344, 64000
202154932, 241229384, 64000
204480200, 241487453, 64000
207843644, 241751532, 64000
191791930, 242304041, 64000
196953243, 242341418, 128000
196449863, 242661829, 64000
210992780, 242680708, 64000
213655364, 243118207, 64000
217267096, 243582452, 64000
219833512, 244062734, 64000
181973267, 244919177, 64000
0, 245010388, 0
];
times(7, :, :) = [
33626256, 240982696, 64000
157580460, 240990914, 128000
187724848, 241203175, 64000
202071166, 241221944, 64000
204410443, 241479765, 64000
207774386, 241745108, 64000
191732138, 242296802, 64000
196874238, 242334287, 128000
196418431, 242655080, 64000
210971041, 242674333, 64000
213627242, 243111816, 64000
217248742, 243576643, 64000
219827320, 244057725, 64000
181963606, 244913398, 64000
0, 245009808, 0
];
times(8, :, :) = [
33592553, 240953017, 64000
157569863, 240961263, 128000
187691679, 241173495, 64000
202051677, 241192163, 64000
204394863, 241450986, 64000
207763620, 241715472, 64000
191721336, 242267129, 64000
196844134, 242304607, 128000
196390111, 242624631, 64000
210963085, 242643919, 64000
213598229, 243081523, 64000
217258051, 243545580, 64000
219808226, 244026755, 64000
181943005, 244883339, 64000
0, 244977406, 0
];
times(9, :, :) = [
33588100, 240959076, 64000
157583728, 240967456, 128000
187733513, 241178973, 64000
202069233, 241197701, 64000
204433048, 241456704, 64000
207821620, 241720403, 64000
191767839, 242272802, 64000
196888274, 242310323, 128000
196427228, 242630310, 64000
210999976, 242649202, 64000
213642232, 243086452, 64000
217271853, 243553236, 64000
219807436, 244034515, 64000
181935851, 244887769, 64000
0, 244974417, 0
];
times(10, :, :) = [
33643729, 240996794, 64000
157581367, 241005155, 128000
187689883, 241217197, 64000
202055605, 241236228, 64000
204384972, 241494707, 64000
207737114, 241758902, 64000
191702768, 242311736, 64000
196881132, 242349085, 128000
196390328, 242669184, 64000
210952270, 242688226, 64000
213618245, 243125663, 64000
217258573, 243588506, 64000
219817246, 244070580, 64000
181981423, 244926086, 64000
0, 245010814, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v1\_16';
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