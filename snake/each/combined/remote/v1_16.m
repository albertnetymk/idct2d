times(1, :, :) = [
240854639, 240881820, 0
241102719, 240884166, 0
241347680, 241100874, 0
241347784, 241114200, 0
242455149, 242232746, 0
242464347, 242205385, 0
241812109, 241643666, 0
241606970, 241377698, 0
242800094, 242569623, 0
242804257, 242584135, 0
243226693, 243024316, 0
243170866, 243496410, 0
0, 244924633, 0
245054085, 244837809, 0
244169147, 243981239, 0
];
times(2, :, :) = [
240794658, 240821719, 0
240965019, 240824081, 0
241213949, 241042397, 0
241211511, 241055199, 0
242318896, 242173157, 0
242330171, 242145894, 0
241253414, 241584866, 0
241466312, 241319405, 0
242660871, 242510243, 0
242665506, 242524946, 0
243087084, 242966104, 0
242925215, 243441130, 0
0, 244876150, 0
244923837, 244786953, 0
244033684, 243927101, 0
];
times(3, :, :) = [
240877599, 240904812, 0
241047367, 240907159, 0
241297073, 241124542, 0
241292320, 241137822, 0
242399932, 242255639, 0
242408723, 242228416, 0
241006072, 241666238, 0
241553858, 241401387, 0
242746303, 242593637, 0
242749906, 242607779, 0
243170920, 243048016, 0
243653801, 243516684, 0
0, 244955286, 0
245002442, 244865634, 0
244109896, 244003344, 0
];
times(4, :, :) = [
240824874, 240851840, 0
241000577, 240854349, 0
241246686, 241072490, 0
241241952, 241085889, 0
242352853, 242203533, 0
242358269, 242176323, 0
241707085, 241614470, 0
241500693, 241349406, 0
242694547, 242541681, 0
242702746, 242556041, 0
243121141, 242996146, 0
243068322, 243469769, 0
0, 244899141, 0
244950970, 244811528, 0
244066111, 243956192, 0
];
times(5, :, :) = [
240865867, 240893004, 0
241036386, 240895267, 0
241279253, 241113591, 0
241281200, 241126747, 0
242387642, 242244400, 0
242398919, 242217109, 0
240873065, 241655937, 0
241537551, 241390264, 0
242729875, 242581222, 0
242732043, 242595694, 0
243156988, 243036017, 0
243036000, 243510141, 0
0, 244943580, 0
244989797, 244856199, 0
244102155, 243997859, 0
];
times(6, :, :) = [
240835717, 240862707, 0
241008727, 240865175, 0
241255131, 241081885, 0
241252781, 241095047, 0
242357574, 242210357, 0
242362978, 242183175, 0
241411922, 241623690, 0
241507926, 241358798, 0
242698518, 242547517, 0
242706799, 242561873, 0
243124260, 243001657, 0
243308207, 243473055, 0
0, 244906882, 0
244953307, 244816825, 0
244065760, 243958848, 0
];
times(7, :, :) = [
240762222, 240789167, 0
240934389, 240791541, 0
241181051, 241010084, 0
241181082, 241023146, 0
242284604, 242139349, 0
242295775, 242112035, 0
241464686, 241551882, 0
241440276, 241287285, 0
242630123, 242476737, 0
242632286, 242491132, 0
243056647, 242932073, 0
242588880, 243402328, 0
0, 244835038, 0
244887192, 244747127, 0
243998458, 243888853, 0
];
times(8, :, :) = [
240880667, 240907745, 0
241051353, 240910246, 0
241303012, 241128338, 0
241296858, 241141409, 0
242406850, 242258808, 0
242412361, 242231563, 0
241401202, 241669835, 0
241554542, 241404367, 0
242749154, 242596309, 0
242763504, 242610908, 0
243175089, 243051344, 0
243596787, 243524288, 0
0, 244957388, 0
245006385, 244867772, 0
244119059, 244009806, 0
];
times(9, :, :) = [
240859740, 240886810, 0
241031757, 240889123, 0
241279899, 241107465, 0
241279395, 241120584, 0
242384802, 242237937, 0
242394086, 242210551, 0
241470376, 241649479, 0
241533918, 241383966, 0
242729752, 242575247, 0
242731980, 242589808, 0
243156490, 243029160, 0
243264779, 243502173, 0
0, 244934983, 0
244984315, 244844867, 0
244098060, 243989171, 0
];
times(10, :, :) = [
240832073, 240859434, 0
241006697, 240861966, 0
241258263, 241080553, 0
241252564, 241093872, 0
242360653, 242209979, 0
242368560, 242182590, 0
240817170, 241622626, 0
241512882, 241357544, 0
242701831, 242545870, 0
242704101, 242560208, 0
243127264, 243000202, 0
242910668, 243469980, 0
0, 244893438, 0
244949262, 244807661, 0
244067191, 243956513, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
0, 239622610, 0
0, 239625155, 0
0, 239842666, 0
0, 239855570, 0
0, 240964958, 0
0, 240937889, 0
0, 240382176, 0
0, 240119167, 0
0, 241299921, 0
0, 241314670, 0
0, 241752369, 0
0, 242212361, 0
0, 243629832, 0
0, 243540543, 0
0, 242699349, 0
];
times(2, :, :) = [
0, 239657100, 0
0, 239659489, 0
0, 239876881, 0
0, 239890306, 0
0, 240998597, 0
0, 240971446, 0
0, 240416361, 0
0, 240153389, 0
0, 241333543, 0
0, 241347805, 0
0, 241784493, 0
0, 242242013, 0
0, 243660165, 0
0, 243569624, 0
0, 242726824, 0
];
times(3, :, :) = [
0, 239634956, 0
0, 239637216, 0
0, 239854188, 0
0, 239867583, 0
0, 240976316, 0
0, 240948993, 0
0, 240393808, 0
0, 240130946, 0
0, 241311688, 0
0, 241326016, 0
0, 241763165, 0
0, 242225489, 0
0, 243635814, 0
0, 243548860, 0
0, 242710632, 0
];
times(4, :, :) = [
0, 239593402, 0
0, 239595871, 0
0, 239813642, 0
0, 239826894, 0
0, 240936058, 0
0, 240908894, 0
0, 240353695, 0
0, 240090260, 0
0, 241271144, 0
0, 241285655, 0
0, 241722590, 0
0, 242181513, 0
0, 243597454, 0
0, 243507230, 0
0, 242666651, 0
];
times(5, :, :) = [
0, 239637831, 0
0, 239640382, 0
0, 239856989, 0
0, 239870196, 0
0, 240979845, 0
0, 240952600, 0
0, 240396490, 0
0, 240133638, 0
0, 241314797, 0
0, 241329627, 0
0, 241766050, 0
0, 242226308, 0
0, 243645216, 0
0, 243556343, 0
0, 242712401, 0
];
times(6, :, :) = [
0, 239647829, 0
0, 239650124, 0
0, 239867445, 0
0, 239880803, 0
0, 240989828, 0
0, 240962775, 0
0, 240407364, 0
0, 240144681, 0
0, 241324850, 0
0, 241339348, 0
0, 241776895, 0
0, 242236082, 0
0, 243645032, 0
0, 243559188, 0
0, 242721292, 0
];
times(7, :, :) = [
0, 239595953, 0
0, 239598276, 0
0, 239815587, 0
0, 239828472, 0
0, 240937508, 0
0, 240910324, 0
0, 240355031, 0
0, 240092389, 0
0, 241272588, 0
0, 241287307, 0
0, 241723681, 0
0, 242185955, 0
0, 243604473, 0
0, 243513079, 0
0, 242671782, 0
];
times(8, :, :) = [
0, 239702374, 0
0, 239704851, 0
0, 239920919, 0
0, 239934189, 0
0, 241042819, 0
0, 241015687, 0
0, 240460299, 0
0, 240196806, 0
0, 241378082, 0
0, 241392092, 0
0, 241829213, 0
0, 242292044, 0
0, 243698241, 0
0, 243612985, 0
0, 242776776, 0
];
times(9, :, :) = [
0, 239618655, 0
0, 239621154, 0
0, 239839239, 0
0, 239852134, 0
0, 240962273, 0
0, 240935138, 0
0, 240379327, 0
0, 240116068, 0
0, 241297607, 0
0, 241312004, 0
0, 241749827, 0
0, 242208979, 0
0, 243627628, 0
0, 243536777, 0
0, 242694019, 0
];
times(10, :, :) = [
0, 239646026, 0
0, 239648422, 0
0, 239865072, 0
0, 239878059, 0
0, 240987268, 0
0, 240960064, 0
0, 240404536, 0
0, 240141223, 0
0, 241322392, 0
0, 241337097, 0
0, 241774104, 0
0, 242231762, 0
0, 243651305, 0
0, 243561123, 0
0, 242718485, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 266514795, 0
8890281, 266519537, 64000
16058224, 266759446, 128000
8399727, 266773487, 64000
8140767, 267978010, 64000
13586049, 267948219, 128000
7873433, 267343153, 64000
7942716, 267053258, 64000
15619421, 268338490, 128000
8366520, 268354020, 64000
7956602, 268818712, 64000
7884310, 269318090, 64000
26023714, 270839443, 255980
13507913, 270742474, 128000
8024009, 269833671, 64000
];
times(2, :, :) = [
0, 266438547, 0
8891323, 266443238, 64000
16055804, 266683255, 128000
8401141, 266697448, 64000
8138938, 267904230, 64000
13611677, 267874325, 128000
7883149, 267268326, 64000
7942766, 266979095, 64000
15663068, 268264489, 128000
8371462, 268280454, 64000
7958534, 268744810, 64000
7884469, 269241621, 64000
26037574, 270762154, 255980
13508966, 270662269, 128000
8024347, 269756924, 64000
];
times(3, :, :) = [
0, 266457540, 0
8897976, 266462356, 64000
16060224, 266701357, 128000
8378567, 266715452, 64000
8139929, 267920622, 64000
13612888, 267890854, 128000
7862365, 267284894, 64000
7938750, 266995453, 64000
15643366, 268281010, 128000
8370942, 268297021, 64000
7976794, 268761751, 64000
7896678, 269258748, 64000
26037866, 270773667, 255980
13556328, 270678022, 128000
8063726, 269773868, 64000
];
times(4, :, :) = [
0, 266436718, 0
8895427, 266442080, 64000
16028857, 266682299, 128000
8367252, 266696723, 64000
8140117, 267901863, 64000
13585154, 267872091, 128000
7863290, 267266845, 64000
7944199, 266977222, 64000
15664477, 268262166, 128000
8365827, 268278088, 64000
7950035, 268742633, 64000
7853409, 269237237, 64000
26037607, 270757237, 255980
13548862, 270657609, 128000
7983072, 269752749, 64000
];
times(5, :, :) = [
0, 266528139, 0
8896970, 266533587, 64000
16057456, 266773958, 128000
8396613, 266787730, 64000
8137861, 267991768, 64000
13611791, 267961974, 128000
7880922, 267356587, 64000
7941600, 267067162, 64000
15622566, 268352215, 128000
8364183, 268367803, 64000
7963442, 268832681, 64000
7930528, 269331312, 64000
26022869, 270853716, 255980
13558777, 270755410, 128000
8079247, 269848148, 64000
];
times(6, :, :) = [
0, 266456453, 0
8889973, 266461586, 64000
16058643, 266701390, 128000
8398644, 266715249, 64000
8141059, 267920118, 64000
13614059, 267890216, 128000
7855939, 267284326, 64000
7941416, 266994801, 64000
15633130, 268280378, 128000
8377754, 268295911, 64000
7969284, 268760701, 64000
7853797, 269259109, 64000
26038375, 270779810, 255980
13552387, 270685196, 128000
7986106, 269777257, 64000
];
times(7, :, :) = [
0, 266397305, 0
8899007, 266402374, 64000
16055801, 266642450, 128000
8379572, 266656438, 64000
8140231, 267861668, 64000
13613408, 267831755, 128000
7862342, 267226043, 64000
7938190, 266936251, 64000
15635336, 268221596, 128000
8346443, 268237670, 64000
7945578, 268702868, 64000
7851355, 269200999, 64000
26038532, 270722115, 255980
13552736, 270624824, 128000
7983670, 269717141, 64000
];
times(8, :, :) = [
0, 266432040, 0
8887208, 266436360, 64000
16025724, 266676350, 128000
8395727, 266690420, 64000
8139484, 267894969, 64000
13612762, 267865222, 128000
7886109, 267259803, 64000
7944724, 266970475, 64000
15624612, 268255183, 128000
8373599, 268270859, 64000
7980671, 268735681, 64000
7903247, 269233795, 64000
26036081, 270747451, 255980
13556738, 270652418, 128000
8062912, 269750561, 64000
];
times(9, :, :) = [
0, 266527131, 0
8891444, 266532453, 64000
16027262, 266772540, 128000
8394593, 266786924, 64000
8139379, 267992576, 64000
13609948, 267962704, 128000
7883317, 267357075, 64000
7940073, 267067278, 64000
15631128, 268352682, 128000
8346649, 268368777, 64000
7945692, 268833729, 64000
7851051, 269332022, 64000
26023275, 270850898, 255980
13552784, 270754848, 128000
7981958, 269848620, 64000
];
times(10, :, :) = [
0, 266438923, 0
8889819, 266443884, 64000
16024845, 266684164, 128000
8366266, 266698536, 64000
8139477, 267904813, 64000
13614632, 267874867, 128000
7862274, 267268519, 64000
7938225, 266978983, 64000
15632137, 268264800, 128000
8361163, 268280454, 64000
7949142, 268745678, 64000
7846324, 269243445, 64000
26036718, 270761121, 255980
13512723, 270667818, 128000
8084016, 269759337, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 240031929, 0
0, 240034269, 0
0, 240252179, 0
0, 240264849, 0
0, 241397844, 0
0, 241371946, 0
0, 240798991, 0
0, 240530155, 0
0, 241745211, 0
0, 241759308, 0
0, 242210579, 0
0, 242680980, 0
0, 244128791, 0
0, 244039516, 0
0, 243183497, 0
];
times(2, :, :) = [
0, 240044773, 0
0, 240047257, 0
0, 240264631, 0
0, 240277205, 0
0, 241409861, 0
0, 241383783, 0
0, 240810991, 0
0, 240542054, 0
0, 241756708, 0
0, 241770236, 0
0, 242222264, 0
0, 242695528, 0
0, 244143345, 0
0, 244051626, 0
0, 243197645, 0
];
times(3, :, :) = [
0, 240098041, 0
0, 240100222, 0
0, 240317943, 0
0, 240330325, 0
0, 241464200, 0
0, 241438110, 0
0, 240865348, 0
0, 240596096, 0
0, 241811277, 0
0, 241825270, 0
0, 242277029, 0
0, 242748917, 0
0, 244199162, 0
0, 244111323, 0
0, 243250931, 0
];
times(4, :, :) = [
0, 240044258, 0
0, 240046656, 0
0, 240264216, 0
0, 240276738, 0
0, 241409905, 0
0, 241383829, 0
0, 240810914, 0
0, 240541262, 0
0, 241756688, 0
0, 241770656, 0
0, 242221498, 0
0, 242692804, 0
0, 244139134, 0
0, 244052917, 0
0, 243195174, 0
];
times(5, :, :) = [
0, 240073627, 0
0, 240076052, 0
0, 240294904, 0
0, 240307629, 0
0, 241441377, 0
0, 241415296, 0
0, 240842470, 0
0, 240573042, 0
0, 241788826, 0
0, 241802455, 0
0, 242253862, 0
0, 242725843, 0
0, 244168342, 0
0, 244081284, 0
0, 243226897, 0
];
times(6, :, :) = [
0, 240080639, 0
0, 240083002, 0
0, 240300339, 0
0, 240312885, 0
0, 241445219, 0
0, 241419145, 0
0, 240846809, 0
0, 240578035, 0
0, 241792454, 0
0, 241806222, 0
0, 242257802, 0
0, 242729207, 0
0, 244176597, 0
0, 244089014, 0
0, 243232241, 0
];
times(7, :, :) = [
0, 240072924, 0
0, 240075166, 0
0, 240292374, 0
0, 240305191, 0
0, 241438541, 0
0, 241412541, 0
0, 240839601, 0
0, 240570355, 0
0, 241785387, 0
0, 241799345, 0
0, 242251151, 0
0, 242724449, 0
0, 244167724, 0
0, 244081126, 0
0, 243226459, 0
];
times(8, :, :) = [
0, 240024558, 0
0, 240027054, 0
0, 240245188, 0
0, 240257965, 0
0, 241390648, 0
0, 241364504, 0
0, 240791991, 0
0, 240522992, 0
0, 241737599, 0
0, 241751498, 0
0, 242203769, 0
0, 242677470, 0
0, 244122376, 0
0, 244034087, 0
0, 243181624, 0
];
times(9, :, :) = [
0, 240016619, 0
0, 240018855, 0
0, 240237012, 0
0, 240249290, 0
0, 241382162, 0
0, 241356103, 0
0, 240783600, 0
0, 240514169, 0
0, 241729608, 0
0, 241743290, 0
0, 242195007, 0
0, 242666647, 0
0, 244111421, 0
0, 244025343, 0
0, 243168856, 0
];
times(10, :, :) = [
0, 240115756, 0
0, 240118243, 0
0, 240335949, 0
0, 240348714, 0
0, 241481297, 0
0, 241455269, 0
0, 240882394, 0
0, 240613305, 0
0, 241828236, 0
0, 241842081, 0
0, 242293000, 0
0, 242764179, 0
0, 244209043, 0
0, 244118728, 0
0, 243267033, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
33712296, 241256187, 64000
157582910, 241264388, 128000
187887567, 241475529, 64000
201902960, 241491446, 64000
196961214, 242622410, 128000
191904420, 242589153, 64000
207947272, 242024173, 64000
204636730, 241756159, 64000
196805212, 242959501, 64000
211044204, 242976766, 64000
213933337, 243427011, 64000
217757729, 243900976, 64000
0, 245337002, 0
182509969, 245247173, 64000
220208624, 244401270, 64000
];
times(2, :, :) = [
33687518, 241229950, 64000
157532597, 241238025, 128000
187836227, 241451496, 64000
201897357, 241467654, 64000
196958495, 242598397, 128000
191901028, 242565201, 64000
207947931, 242000544, 64000
204637767, 241731858, 64000
196828085, 242935064, 64000
211019056, 242952759, 64000
213954601, 243403124, 64000
217756582, 243875433, 64000
0, 245308862, 0
182487747, 245220397, 64000
220202404, 244376400, 64000
];
times(3, :, :) = [
33676585, 241245746, 64000
157550648, 241253949, 128000
187856906, 241466599, 64000
201928467, 241482854, 64000
196951776, 242613961, 128000
191906740, 242580731, 64000
207941738, 242015764, 64000
204632084, 241747095, 64000
196790417, 242950660, 64000
211051599, 242967880, 64000
213958338, 243418785, 64000
217754148, 243889960, 64000
0, 245331879, 0
182510681, 245243363, 64000
220267080, 244391574, 64000
];
times(4, :, :) = [
33761256, 241273027, 64000
157563160, 241281321, 128000
187870214, 241493677, 64000
201941210, 241509964, 64000
196945195, 242640557, 128000
191904794, 242607377, 64000
207950508, 242042621, 64000
204645422, 241774567, 64000
196829191, 242977595, 64000
211034122, 242995215, 64000
213960417, 243445370, 64000
217789031, 243917700, 64000
0, 245361621, 0
182533403, 245272147, 64000
220241126, 244419504, 64000
];
times(5, :, :) = [
33754010, 241272895, 64000
157585319, 241281255, 128000
187907019, 241492793, 64000
201953322, 241508845, 64000
196985049, 242640679, 128000
191939357, 242607451, 64000
207972987, 242042266, 64000
204689038, 241773223, 64000
196823632, 242977644, 64000
211064093, 242994930, 64000
213951471, 243445810, 64000
217745002, 243917093, 64000
0, 245361261, 0
182529941, 245270518, 64000
220215727, 244419523, 64000
];
times(6, :, :) = [
33711414, 241260567, 64000
157598395, 241268608, 128000
187902936, 241481496, 64000
201919507, 241497402, 64000
197000790, 242628268, 128000
191942990, 242595263, 64000
207986679, 242030680, 64000
204696076, 241762013, 64000
196818086, 242965655, 64000
211086643, 242983056, 64000
213990056, 243433301, 64000
217758906, 243903939, 64000
0, 245340281, 0
182512732, 245251202, 64000
220242675, 244406097, 64000
];
times(7, :, :) = [
33688176, 241236225, 64000
157564412, 241244827, 128000
187878882, 241457549, 64000
201950251, 241473757, 64000
196986685, 242604354, 128000
191918490, 242571349, 64000
207979442, 242007088, 64000
204656965, 241738308, 64000
196846145, 242941323, 64000
211057925, 242959104, 64000
213999721, 243409761, 64000
217778719, 243880637, 64000
0, 245320963, 0
182496180, 245228830, 64000
220262497, 244382750, 64000
];
times(8, :, :) = [
33725930, 241287040, 64000
157600892, 241295401, 128000
187934534, 241507935, 64000
201976428, 241524011, 64000
197038725, 242654430, 128000
191976346, 242621389, 64000
208018724, 242056788, 64000
204757099, 241788154, 64000
196876173, 242991322, 64000
211112919, 243008888, 64000
214045509, 243459464, 64000
217836544, 243930924, 64000
0, 245373162, 0
182537903, 245281438, 64000
220256117, 244432479, 64000
];
times(9, :, :) = [
33631809, 241209682, 64000
157529003, 241217956, 128000
187820347, 241430505, 64000
201880326, 241446640, 64000
196927975, 242577407, 128000
191881541, 242544176, 64000
207907876, 241979642, 64000
204669068, 241711276, 64000
196776614, 242914085, 64000
211022039, 242931364, 64000
213920989, 243382285, 64000
217732491, 243854351, 64000
0, 245293502, 0
182468937, 245203554, 64000
220235281, 244356711, 64000
];
times(10, :, :) = [
33761852, 241295408, 64000
157620887, 241303663, 128000
187934186, 241516390, 64000
202012224, 241532671, 64000
197026793, 242663767, 128000
191976293, 242630524, 64000
208035047, 242065992, 64000
204720709, 241797612, 64000
196880818, 243000564, 64000
211093708, 243018054, 64000
213992675, 243468472, 64000
217805866, 243943922, 64000
0, 245387180, 0
182565826, 245299029, 64000
220278965, 244446937, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v1\_16';
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
