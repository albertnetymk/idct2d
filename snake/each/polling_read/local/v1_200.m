times(1, :, :) = [
0, 59000050, 0
1226, 59349464, 0
7008538, 59350639, 0
22266796, 59352637, 0
2924086, 59419945, 0
13390691, 59381494, 0
27021527, 59358304, 0
22345776, 59356907, 0
8860124, 59422947, 0
23340842, 59424955, 0
22221861, 59427388, 0
27272391, 59429986, 0
18812322, 59472501, 0
4451036, 59466642, 0
27056751, 59433826, 0
];
times(2, :, :) = [
0, 58997361, 0
1225, 59346675, 0
7014943, 59347819, 0
22260497, 59349827, 0
2919846, 59416794, 0
13386183, 59378668, 0
27025165, 59355488, 0
22341097, 59354094, 0
8862362, 59419811, 0
23340568, 59421874, 0
22219002, 59424334, 0
27268128, 59426924, 0
19632070, 59469415, 0
4391195, 59463550, 0
27058797, 59430745, 0
];
times(3, :, :) = [
0, 58998650, 0
1227, 59348028, 0
7012621, 59349182, 0
22260021, 59351188, 0
2922449, 59418267, 0
13381682, 59379961, 0
27020757, 59356863, 0
22341965, 59355431, 0
8862385, 59421249, 0
23339408, 59423240, 0
22220616, 59425644, 0
27268885, 59428244, 0
19632746, 59470707, 0
4394037, 59464840, 0
27060586, 59432052, 0
];
times(4, :, :) = [
0, 58997092, 0
1225, 59346621, 0
7013341, 59347784, 0
22264003, 59349804, 0
2919300, 59416601, 0
13387393, 59378725, 0
27019137, 59355576, 0
22341575, 59354191, 0
8860177, 59419633, 0
23337468, 59421642, 0
22217601, 59424092, 0
27267453, 59426635, 0
19629136, 59469132, 0
4391172, 59463273, 0
27060480, 59430469, 0
];
times(5, :, :) = [
0, 58995030, 0
1225, 59344311, 0
7016444, 59345448, 0
22262440, 59347444, 0
2918812, 59414813, 0
13386115, 59376340, 0
27023062, 59353084, 0
22338278, 59351673, 0
8857387, 59417767, 0
23331407, 59419747, 0
22215804, 59422201, 0
27265533, 59424786, 0
19629854, 59467266, 0
4393386, 59461387, 0
27055288, 59428563, 0
];
times(6, :, :) = [
0, 58998918, 0
1276, 59348485, 0
7011486, 59349633, 0
22262676, 59351614, 0
2925695, 59418714, 0
13386882, 59380434, 0
27018226, 59357274, 0
22341969, 59355832, 0
8860171, 59421692, 0
23342803, 59423695, 0
22222247, 59426123, 0
27269803, 59428702, 0
19634198, 59471223, 0
4393784, 59465352, 0
27063513, 59432506, 0
];
times(7, :, :) = [
0, 58994630, 0
1226, 59344055, 0
7017315, 59345215, 0
22258753, 59347226, 0
2918088, 59413936, 0
13381901, 59376086, 0
27013723, 59352866, 0
22338905, 59351499, 0
8855415, 59416931, 0
23332070, 59418931, 0
22214659, 59421376, 0
27263584, 59423966, 0
19627840, 59466461, 0
4392798, 59460596, 0
27052206, 59427785, 0
];
times(8, :, :) = [
0, 58999806, 0
1231, 59349156, 0
7011448, 59350307, 0
22261506, 59352322, 0
2921190, 59419088, 0
13382015, 59381048, 0
27018341, 59357992, 0
22342467, 59356588, 0
8857444, 59422072, 0
23337249, 59424085, 0
22221470, 59426530, 0
27268683, 59429139, 0
19633421, 59471626, 0
4395210, 59465759, 0
27059541, 59432965, 0
];
times(9, :, :) = [
0, 58997643, 0
1227, 59347045, 0
7008572, 59348201, 0
22263201, 59350201, 0
2921191, 59417538, 0
13384617, 59378974, 0
27014156, 59355831, 0
22340820, 59354422, 0
8857630, 59420501, 0
23333424, 59422499, 0
22221319, 59424925, 0
27268874, 59427536, 0
19628782, 59470066, 0
4395004, 59464192, 0
27059641, 59431358, 0
];
times(10, :, :) = [
0, 58999206, 0
1226, 59348659, 0
7012560, 59349804, 0
22260410, 59351811, 0
2925909, 59418619, 0
13382872, 59380661, 0
27018279, 59357560, 0
22343060, 59356140, 0
8866838, 59421584, 0
23342985, 59423579, 0
22221933, 59426013, 0
27268368, 59428639, 0
19632699, 59471096, 0
4393540, 59465217, 0
27060081, 59432437, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
