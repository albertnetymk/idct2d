times(1, :, :) = [
213666, 236539617, 0
1112401, 237223616, 0
801183, 237913450, 0
1673614, 238880213, 0
2185156, 244477317, 0
1296922, 243557401, 0
1965086, 242099057, 0
1813147, 240612998, 0
1145894, 245403125, 0
2354281, 247368884, 0
2401187, 250050019, 0
2570127, 252812702, 0
0, 258361163, 0
2696364, 258072867, 0
2741533, 255717242, 0
];
times(2, :, :) = [
213666, 236536863, 0
1112382, 237220800, 0
800664, 237908615, 0
1675121, 238878661, 0
2186871, 244473012, 0
1296126, 243553517, 0
1968485, 242095637, 0
1818464, 240610953, 0
1146692, 245398816, 0
2352427, 247364427, 0
2402508, 250045927, 0
2573935, 252807367, 0
0, 258352809, 0
2696591, 258072169, 0
2740830, 255704843, 0
];
times(3, :, :) = [
213666, 236534215, 0
1112110, 237218025, 0
802036, 237908249, 0
1675028, 238876688, 0
2186253, 244474755, 0
1297652, 243554943, 0
1966738, 242096481, 0
1817266, 240610354, 0
1146304, 245400279, 0
2354305, 247366677, 0
2401869, 250048178, 0
2569980, 252811886, 0
0, 258360648, 0
2696125, 258078952, 0
2741137, 255714800, 0
];
times(4, :, :) = [
213666, 236516762, 0
1112238, 237201573, 0
801099, 237891567, 0
1672560, 238854134, 0
2186466, 244451470, 0
1297067, 243531662, 0
1964769, 242073812, 0
1810287, 240587515, 0
1147410, 245377102, 0
2353373, 247342467, 0
2401066, 250025571, 0
2572992, 252788166, 0
0, 258335846, 0
2695851, 258053196, 0
2740317, 255692235, 0
];
times(5, :, :) = [
213666, 236536022, 0
1112239, 237220290, 0
800468, 237909567, 0
1674113, 238876920, 0
2184910, 244472927, 0
1294941, 243553482, 0
1965370, 242095361, 0
1815616, 240609801, 0
1146759, 245398428, 0
2355636, 247364886, 0
2401075, 250046970, 0
2572279, 252810046, 0
0, 258356949, 0
2696303, 258074901, 0
2740008, 255715399, 0
];
times(6, :, :) = [
213666, 236535263, 0
1112228, 237220709, 0
801437, 237910103, 0
1673959, 238874980, 0
2184744, 244470866, 0
1294912, 243551260, 0
1965602, 242093972, 0
1815859, 240607327, 0
1147364, 245396734, 0
2356001, 247363498, 0
2401740, 250045138, 0
2571738, 252806995, 0
0, 258345843, 0
2696214, 258068088, 0
2741647, 255704723, 0
];
times(7, :, :) = [
213666, 236528121, 0
1112109, 237211688, 0
799826, 237901732, 0
1674219, 238869289, 0
2185129, 244465435, 0
1296863, 243545816, 0
1965387, 242087377, 0
1816234, 240602166, 0
1145514, 245391171, 0
2353157, 247356770, 0
2401506, 250037552, 0
2570825, 252799513, 0
0, 258342712, 0
2696669, 258062442, 0
2739683, 255698060, 0
];
times(8, :, :) = [
213666, 236540118, 0
1112025, 237225466, 0
802228, 237914572, 0
1673944, 238883242, 0
2185713, 244479743, 0
1295783, 243560389, 0
1966978, 242101672, 0
1817433, 240616491, 0
1145952, 245405690, 0
2354310, 247371784, 0
2401065, 250054456, 0
2570422, 252817708, 0
0, 258356832, 0
2696225, 258077930, 0
2740423, 255714957, 0
];
times(9, :, :) = [
213666, 236533197, 0
1112184, 237217489, 0
801870, 237905548, 0
1674283, 238874779, 0
2185643, 244471954, 0
1296670, 243552186, 0
1966596, 242093930, 0
1817336, 240607441, 0
1145847, 245397636, 0
2354051, 247363887, 0
2402292, 250045334, 0
2573265, 252807349, 0
0, 258346924, 0
2696225, 258066819, 0
2741203, 255705830, 0
];
times(10, :, :) = [
213666, 236533066, 0
1112359, 237216756, 0
801146, 237905672, 0
1673178, 238874105, 0
2186877, 244471044, 0
1295689, 243550754, 0
1968598, 242092546, 0
1816706, 240606407, 0
1147346, 245396480, 0
2356418, 247363069, 0
2400659, 250044203, 0
2569300, 252807460, 0
0, 258364091, 0
2695969, 258076582, 0
2740413, 255709039, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
8881498, 235137665, 0
81725472, 235822382, 0
94747794, 236510617, 0
108114435, 237474547, 0
119003289, 243155061, 0
123781437, 242213049, 0
129521605, 240725769, 0
118300454, 239215907, 0
138562812, 244103502, 0
156735240, 246139680, 0
168203978, 248903693, 0
181017447, 251742757, 0
0, 257270806, 0
151238628, 256993462, 0
192732443, 254626580, 0
];
times(2, :, :) = [
8907524, 235140839, 0
81994599, 235824653, 0
95097081, 236513371, 0
108186201, 237477755, 0
119169026, 243155099, 0
123992551, 242213178, 0
129748675, 240728074, 0
118531095, 239218787, 0
138611604, 244103093, 0
156659255, 246138454, 0
168164331, 248904236, 0
180959336, 251743705, 0
0, 257279453, 0
151248117, 256999740, 0
192694299, 254627155, 0
];
times(3, :, :) = [
8910735, 235152315, 0
81946506, 235835307, 0
95046023, 236524962, 0
108142716, 237487682, 0
119186705, 243164390, 0
123959335, 242223183, 0
129704706, 240737167, 0
118439658, 239228424, 0
138653425, 244112987, 0
156720752, 246148956, 0
168199679, 248913873, 0
180966081, 251759893, 0
0, 257284278, 0
151249509, 257006435, 0
192764000, 254642694, 0
];
times(4, :, :) = [
8892994, 235138811, 0
81943263, 235822224, 0
95070033, 236511115, 0
108252714, 237475445, 0
119240308, 243157424, 0
123993548, 242214560, 0
129813762, 240726099, 0
118548844, 239216449, 0
138669608, 244106447, 0
156591743, 246142455, 0
168246539, 248906935, 0
180964231, 251750351, 0
0, 257278372, 0
151250535, 257002890, 0
192693766, 254635661, 0
];
times(5, :, :) = [
8912824, 235152949, 0
81760540, 235835961, 0
94734735, 236526031, 0
108066548, 237488978, 0
119040075, 243168418, 0
123875658, 242225801, 0
129522844, 240738409, 0
118328380, 239229151, 0
138567643, 244116963, 0
156578487, 246152531, 0
168051900, 248915563, 0
180853048, 251757221, 0
0, 257287867, 0
151257421, 257008593, 0
192686983, 254641947, 0
];
times(6, :, :) = [
8901825, 235154683, 0
81741682, 235838288, 0
94722969, 236526814, 0
108046269, 237492190, 0
119057020, 243170016, 0
123894901, 242229800, 0
129596714, 240743347, 0
118300888, 239233622, 0
138785747, 244119554, 0
156636357, 246155476, 0
168141665, 248918226, 0
180871677, 251759267, 0
0, 257272149, 0
151245637, 256995731, 0
192694656, 254643091, 0
];
times(7, :, :) = [
8931248, 235153111, 0
81966408, 235835874, 0
95072965, 236524660, 0
108142801, 237488577, 0
119096010, 243166310, 0
123916034, 242224339, 0
129668269, 240737713, 0
118450941, 239229019, 0
138639121, 244114754, 0
156761542, 246150657, 0
168218634, 248915241, 0
181035383, 251755935, 0
0, 257291912, 0
151258648, 257013134, 0
192720289, 254637255, 0
];
times(8, :, :) = [
8902858, 235146702, 0
81880013, 235830931, 0
94980024, 236517719, 0
108162102, 237481880, 0
119133129, 243161136, 0
123947736, 242218880, 0
129677215, 240732659, 0
118414193, 239223587, 0
138651075, 244109598, 0
156720118, 246146882, 0
168165019, 248912300, 0
180979867, 251751359, 0
0, 257280023, 0
151244163, 257002283, 0
192705662, 254634567, 0
];
times(9, :, :) = [
8923161, 235145687, 0
81980943, 235828359, 0
95125905, 236518306, 0
108282685, 237484307, 0
119124061, 243162939, 0
123971883, 242220240, 0
129743981, 240734262, 0
118526422, 239225293, 0
138654940, 244110788, 0
156679312, 246147487, 0
168125680, 248913444, 0
180925319, 251755327, 0
0, 257282492, 0
151249724, 257001276, 0
192687358, 254639539, 0
];
times(10, :, :) = [
8902484, 235145696, 0
81938388, 235828170, 0
95042224, 236516186, 0
108136512, 237483027, 0
119044802, 243163011, 0
123899744, 242220397, 0
129679883, 240732852, 0
118457943, 239224348, 0
138582094, 244111568, 0
156682053, 246149266, 0
168164278, 248911546, 0
180995278, 251751907, 0
0, 257284519, 0
151242046, 257004059, 0
192724643, 254637021, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 261730229, 0
7973575, 262494725, 64000
16249512, 263239803, 128000
8124070, 264274300, 64000
8168290, 270448155, 64000
14764153, 269420531, 128000
8335332, 267805290, 64000
8477584, 266148810, 64000
16393128, 271447775, 128000
8139277, 273603012, 64000
8447520, 276533558, 64000
8487599, 279506977, 64000
28927081, 285346375, 255980
15103542, 285055053, 128000
8645362, 282552570, 64000
];
times(2, :, :) = [
0, 261735966, 0
7967317, 262502093, 64000
16249760, 263247191, 128000
8158713, 264293252, 64000
8166906, 270481417, 64000
14767089, 269453725, 128000
8335010, 267838327, 64000
8478964, 266183026, 64000
16412293, 271484642, 128000
8138931, 273640046, 64000
8450251, 276569894, 64000
8489621, 279546533, 64000
28926440, 285379624, 255980
15107126, 285087722, 128000
8647803, 282592528, 64000
];
times(3, :, :) = [
0, 261746301, 0
7970301, 262511633, 64000
16249850, 263256488, 128000
8159455, 264291947, 64000
8170171, 270464203, 64000
14766674, 269437778, 128000
8335638, 267823840, 64000
8481077, 266170416, 64000
16406613, 271465722, 128000
8134350, 273621849, 64000
8447423, 276550185, 64000
8486758, 279525705, 64000
28927714, 285361326, 255980
15103958, 285066208, 128000
8650017, 282571717, 64000
];
times(4, :, :) = [
0, 261733460, 0
7968524, 262498484, 64000
16250625, 263245166, 128000
8159066, 264280471, 64000
8167227, 270452955, 64000
14765260, 269426284, 128000
8333914, 267812081, 64000
8478804, 266155092, 64000
16388083, 271456263, 128000
8137292, 273608891, 64000
8449539, 276537601, 64000
8488330, 279510565, 64000
28925622, 285340613, 255980
15103841, 285049715, 128000
8650939, 282556452, 64000
];
times(5, :, :) = [
0, 261743120, 0
7969787, 262507930, 64000
16253105, 263254246, 128000
8124720, 264289393, 64000
8169445, 270468967, 64000
14763781, 269442065, 128000
8334089, 267828680, 64000
8480773, 266173139, 64000
16377384, 271470501, 128000
8137479, 273626254, 64000
8449787, 276554584, 64000
8487751, 279524010, 64000
28926880, 285361630, 255980
15103336, 285069231, 128000
8645693, 282569942, 64000
];
times(6, :, :) = [
0, 261747257, 0
7966845, 262513153, 64000
16250200, 263258976, 128000
8160617, 264293180, 64000
8166023, 270466886, 64000
14763900, 269438524, 128000
8333298, 267823041, 64000
8482262, 266166143, 64000
16389943, 271468441, 128000
8138476, 273620834, 64000
8450156, 276547454, 64000
8489436, 279515912, 64000
28928023, 285331635, 255980
15104602, 285040494, 128000
8647532, 282560845, 64000
];
times(7, :, :) = [
0, 261748084, 0
7968284, 262513468, 64000
16251871, 263259046, 128000
8159657, 264292702, 64000
8169181, 270461091, 64000
14764662, 269436513, 128000
8335298, 267822328, 64000
8478747, 266164422, 64000
16384115, 271463306, 128000
8138693, 273616151, 64000
8448258, 276544976, 64000
8487735, 279520918, 64000
28926110, 285356215, 255980
15102023, 285061464, 128000
8645376, 282565597, 64000
];
times(8, :, :) = [
0, 261751860, 0
7969697, 262518667, 64000
16253764, 263264215, 128000
8127174, 264309358, 64000
8166367, 270479422, 64000
14765692, 269453797, 128000
8334973, 267840620, 64000
8482374, 266183412, 64000
16410178, 271482068, 128000
8135388, 273638278, 64000
8448608, 276567018, 64000
8488418, 279535885, 64000
28927205, 285374822, 255980
15105027, 285086146, 128000
8648756, 282580169, 64000
];
times(9, :, :) = [
0, 261731571, 0
7972772, 262496405, 64000
16253251, 263242547, 128000
8125314, 264277614, 64000
8168066, 270448001, 64000
14765249, 269422048, 128000
8333977, 267807896, 64000
8478472, 266149879, 64000
16390692, 271450116, 128000
8139583, 273603979, 64000
8448940, 276530926, 64000
8487499, 279500584, 64000
28926262, 285346748, 255980
15107263, 285051156, 128000
8649599, 282546452, 64000
];
times(10, :, :) = [
0, 261725033, 0
7966929, 262490741, 64000
16251990, 263236457, 128000
8160141, 264280632, 64000
8169222, 270461033, 64000
14766084, 269434552, 128000
8335846, 267819951, 64000
8480178, 266162955, 64000
16384709, 271462063, 128000
8138927, 273617919, 64000
8448612, 276546486, 64000
8487342, 279518743, 64000
28926281, 285349987, 255980
15102088, 285055513, 128000
8647968, 282564103, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 234985172, 0
0, 235666743, 0
0, 236355574, 0
0, 237320468, 0
0, 242914564, 0
0, 241993964, 0
0, 240538337, 0
0, 239054070, 0
0, 243840406, 0
0, 245809464, 0
0, 248487217, 0
0, 251247551, 0
0, 256698677, 0
0, 256418276, 0
0, 254069900, 0
];
times(2, :, :) = [
0, 234983587, 0
0, 235664091, 0
0, 236351028, 0
0, 237312262, 0
0, 242906424, 0
0, 241986254, 0
0, 240529894, 0
0, 239044701, 0
0, 243833170, 0
0, 245801570, 0
0, 248480391, 0
0, 251239211, 0
0, 256687615, 0
0, 256402496, 0
0, 254058072, 0
];
times(3, :, :) = [
0, 234989069, 0
0, 235670185, 0
0, 236358337, 0
0, 237323479, 0
0, 242919954, 0
0, 241998643, 0
0, 240542723, 0
0, 239056391, 0
0, 243846590, 0
0, 245816125, 0
0, 248494549, 0
0, 251253267, 0
0, 256721921, 0
0, 256440375, 0
0, 254081349, 0
];
times(4, :, :) = [
0, 234974769, 0
0, 235656770, 0
0, 236343375, 0
0, 237308382, 0
0, 242903410, 0
0, 241982992, 0
0, 240526811, 0
0, 239041107, 0
0, 243829513, 0
0, 245798849, 0
0, 248476324, 0
0, 251233600, 0
0, 256677206, 0
0, 256399623, 0
0, 254051857, 0
];
times(5, :, :) = [
0, 235016630, 0
0, 235698646, 0
0, 236385728, 0
0, 237351053, 0
0, 242947492, 0
0, 242026601, 0
0, 240569830, 0
0, 239083797, 0
0, 243873646, 0
0, 245842463, 0
0, 248520993, 0
0, 251278350, 0
0, 256728235, 0
0, 256447887, 0
0, 254106759, 0
];
times(6, :, :) = [
0, 234973766, 0
0, 235655265, 0
0, 236341877, 0
0, 237307745, 0
0, 242903989, 0
0, 241983332, 0
0, 240526608, 0
0, 239040680, 0
0, 243829394, 0
0, 245797986, 0
0, 248475652, 0
0, 251233839, 0
0, 256682933, 0
0, 256399898, 0
0, 254057207, 0
];
times(7, :, :) = [
0, 235001863, 0
0, 235682882, 0
0, 236368919, 0
0, 237331328, 0
0, 242925957, 0
0, 242005084, 0
0, 240549744, 0
0, 239064845, 0
0, 243851659, 0
0, 245821072, 0
0, 248500234, 0
0, 251257579, 0
0, 256706662, 0
0, 256424371, 0
0, 254079790, 0
];
times(8, :, :) = [
0, 234985738, 0
0, 235668163, 0
0, 236355318, 0
0, 237319738, 0
0, 242916941, 0
0, 241995072, 0
0, 240539217, 0
0, 239052512, 0
0, 243843067, 0
0, 245811241, 0
0, 248489763, 0
0, 251247916, 0
0, 256707854, 0
0, 256426382, 0
0, 254073371, 0
];
times(9, :, :) = [
0, 234990815, 0
0, 235672508, 0
0, 236360095, 0
0, 237322279, 0
0, 242916389, 0
0, 241995006, 0
0, 240539521, 0
0, 239055262, 0
0, 243842290, 0
0, 245811608, 0
0, 248490760, 0
0, 251249079, 0
0, 256706331, 0
0, 256420768, 0
0, 254076612, 0
];
times(10, :, :) = [
0, 234986421, 0
0, 235668494, 0
0, 236356556, 0
0, 237319717, 0
0, 242914869, 0
0, 241993709, 0
0, 240537123, 0
0, 239052774, 0
0, 243841080, 0
0, 245809808, 0
0, 248489004, 0
0, 251246699, 0
0, 256699599, 0
0, 256415787, 0
0, 254068996, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
28654842, 236399935, 64000
108105052, 237070608, 128000
97933045, 237748687, 64000
111211562, 238699137, 64000
156101401, 244323071, 128000
136125341, 243406837, 64000
138754167, 241920628, 64000
124669253, 240430629, 64000
151688509, 245263664, 64000
170750496, 247283404, 64000
185801353, 250033168, 64000
201573930, 252864510, 64000
0, 258375854, 0
178613116, 258095761, 64000
216222378, 255736731, 64000
];
times(2, :, :) = [
28604967, 236381040, 64000
107662400, 237053620, 128000
97511731, 237732453, 64000
110475630, 238682037, 64000
155921102, 244303017, 128000
135765190, 243386072, 64000
138272506, 241901662, 64000
124050004, 240412264, 64000
151398349, 245244454, 64000
170384802, 247266017, 64000
185651943, 250015825, 64000
201451269, 252844333, 64000
0, 258363664, 0
178605503, 258082926, 64000
216170678, 255718189, 64000
];
times(3, :, :) = [
28615992, 236396654, 64000
107944633, 237068353, 128000
97702631, 237748460, 64000
110985016, 238698138, 64000
156154738, 244322604, 128000
136148340, 243406519, 64000
138614636, 241919293, 64000
124490416, 240429444, 64000
151668055, 245263381, 64000
170745701, 247283989, 64000
185858407, 250031953, 64000
201577180, 252860604, 64000
0, 258372619, 0
178603072, 258093805, 64000
216190038, 255733975, 64000
];
times(4, :, :) = [
28621529, 236383189, 64000
107822920, 237056085, 128000
97615137, 237736326, 64000
110754427, 238684119, 64000
155863700, 244307149, 128000
135914197, 243390140, 64000
138475548, 241905079, 64000
124306148, 240415142, 64000
151468604, 245247549, 64000
170488754, 247269061, 64000
185681389, 250015912, 64000
201372337, 252840685, 64000
0, 258356401, 0
178587859, 258074267, 64000
216145443, 255715817, 64000
];
times(5, :, :) = [
28650171, 236410463, 64000
108078341, 237084352, 128000
97912165, 237764239, 64000
111172494, 238712318, 64000
156088274, 244338286, 128000
136085625, 243421958, 64000
138573505, 241934710, 64000
124555591, 240444158, 64000
151653206, 245279587, 64000
170659829, 247299664, 64000
185756717, 250050152, 64000
201530266, 252877427, 64000
0, 258404038, 0
178641275, 258123771, 64000
216274332, 255751815, 64000
];
times(6, :, :) = [
28616698, 236403349, 64000
107884164, 237075602, 128000
97705593, 237756088, 64000
110856090, 238703263, 64000
156054706, 244325330, 128000
136065419, 243408537, 64000
138624746, 241922203, 64000
124530266, 240433943, 64000
151596710, 245265859, 64000
170645068, 247286796, 64000
185739105, 250035378, 64000
201507403, 252864833, 64000
0, 258385033, 0
178620582, 258103861, 64000
216214162, 255741554, 64000
];
times(7, :, :) = [
28626089, 236402606, 64000
108031713, 237075605, 128000
97883792, 237754265, 64000
111229835, 238703810, 64000
155988770, 244326995, 128000
136277531, 243410544, 64000
138834119, 241924141, 64000
124745526, 240434421, 64000
151822025, 245267891, 64000
170773793, 247288214, 64000
185981266, 250038502, 64000
201613816, 252867899, 64000
0, 258390937, 0
178621641, 258105925, 64000
216266133, 255744360, 64000
];
times(8, :, :) = [
28606877, 236385362, 64000
107732762, 237058496, 128000
97633640, 237738590, 64000
110718220, 238686320, 64000
156037140, 244308282, 128000
136030673, 243392077, 64000
138502664, 241907461, 64000
124399339, 240417572, 64000
151624492, 245249468, 64000
170664400, 247268939, 64000
185683486, 250017902, 64000
201438037, 252847424, 64000
0, 258370775, 0
178608546, 258090969, 64000
216111562, 255719740, 64000
];
times(9, :, :) = [
28622428, 236385968, 64000
107864039, 237058701, 128000
97667405, 237739533, 64000
110877084, 238689189, 64000
156089117, 244311379, 128000
136058208, 243394906, 64000
138610776, 241909192, 64000
124514948, 240420003, 64000
151730862, 245251764, 64000
170739601, 247272571, 64000
185834713, 250023775, 64000
201585888, 252856895, 64000
0, 258383669, 0
178628721, 258098056, 64000
216237169, 255731705, 64000
];
times(10, :, :) = [
28631499, 236384770, 64000
107811510, 237057221, 128000
97598240, 237737577, 64000
110751713, 238685224, 64000
155929821, 244309540, 128000
136000036, 243392437, 64000
138559975, 241906072, 64000
124347980, 240416445, 64000
151491527, 245249815, 64000
170507906, 247270780, 64000
185663787, 250019254, 64000
201434135, 252849799, 64000
0, 258377113, 0
178616232, 258097198, 64000
216165047, 255726235, 64000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v3\_100';
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
