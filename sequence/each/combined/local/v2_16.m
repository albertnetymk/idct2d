times(1, :, :) = [
0, 70782525, 0
3476936, 70811908, 0
20056210, 70827950, 0
26200813, 70864724, 0
16282253, 70921990, 0
12630443, 70979490, 0
6317266, 71046895, 0
12549482, 71066326, 0
27995831, 71077577, 0
39407727, 71092122, 0
36577258, 71131413, 0
37554793, 71184316, 0
39149212, 71237192, 0
11137219, 71290975, 0
38373226, 71295426, 0
];
times(2, :, :) = [
0, 70783094, 0
3473637, 70812503, 0
20055824, 70828558, 0
26200922, 70865281, 0
16281798, 70922560, 0
12630856, 70980091, 0
6317346, 71047483, 0
12550119, 71066912, 0
27995809, 71078143, 0
39408560, 71092699, 0
36578385, 71131424, 0
37555994, 71183690, 0
39170585, 71235955, 0
11732365, 71289657, 0
39305597, 71294114, 0
];
times(3, :, :) = [
0, 70783766, 0
3472972, 70813195, 0
20055718, 70829242, 0
26201119, 70866038, 0
16282220, 70923272, 0
12631113, 70980768, 0
6317435, 71048185, 0
12551769, 71067633, 0
27996960, 71078871, 0
39408981, 71093400, 0
36579239, 71132065, 0
37555638, 71184356, 0
39171751, 71236615, 0
11732529, 71290301, 0
39306049, 71294745, 0
];
times(4, :, :) = [
0, 70783802, 0
3470548, 70813208, 0
20054762, 70829256, 0
26200732, 70865986, 0
16281655, 70923204, 0
12630385, 70980768, 0
6317505, 71048145, 0
12551458, 71067590, 0
27996625, 71078837, 0
39409235, 71093357, 0
36579455, 71132050, 0
37555599, 71184315, 0
39171274, 71236562, 0
11732756, 71290247, 0
39306202, 71294685, 0
];
times(5, :, :) = [
0, 70783953, 0
3473392, 70813328, 0
20056141, 70829383, 0
26200744, 70866126, 0
16282562, 70923349, 0
12631145, 70980830, 0
6317802, 71048220, 0
12552084, 71067644, 0
27996922, 71078905, 0
39408979, 71093445, 0
36579726, 71132198, 0
37555447, 71184465, 0
39171279, 71236747, 0
11732956, 71290447, 0
39306340, 71294906, 0
];
times(6, :, :) = [
0, 70783400, 0
3475230, 70812815, 0
20055939, 70828927, 0
26201041, 70865636, 0
16281622, 70922821, 0
12630654, 70980309, 0
6317730, 71047707, 0
12550757, 71067131, 0
27994674, 71078381, 0
39408335, 71092938, 0
36579008, 71131616, 0
37555732, 71183930, 0
39171357, 71236211, 0
11731807, 71289908, 0
39305413, 71294363, 0
];
times(7, :, :) = [
0, 70783801, 0
3476146, 70813161, 0
20055920, 70829189, 0
26201313, 70865940, 0
16281898, 70923182, 0
12630117, 70980686, 0
6317859, 71048074, 0
12551875, 71067494, 0
27996797, 71078741, 0
39408841, 71093274, 0
36579623, 71131978, 0
37555557, 71184259, 0
39171832, 71236542, 0
11732583, 71290229, 0
39306037, 71294673, 0
];
times(8, :, :) = [
0, 70784538, 0
3471922, 70813934, 0
20056212, 70829987, 0
26200397, 70866696, 0
16281964, 70923947, 0
12630599, 70981386, 0
6317531, 71048766, 0
12553331, 71068165, 0
27997741, 71079405, 0
39409656, 71093923, 0
36580471, 71132616, 0
37555708, 71184905, 0
39172700, 71237181, 0
11733422, 71290860, 0
39307026, 71295297, 0
];
times(9, :, :) = [
0, 70784342, 0
3472890, 70813736, 0
20055666, 70829789, 0
26200585, 70866488, 0
16281042, 70923710, 0
12631451, 70981220, 0
6317238, 71048593, 0
12551137, 71068031, 0
27997275, 71079270, 0
39409265, 71093804, 0
36579463, 71132518, 0
37556563, 71184800, 0
39172087, 71237057, 0
11733216, 71290760, 0
39306906, 71295196, 0
];
times(10, :, :) = [
0, 70783719, 0
3472139, 70813131, 0
20055556, 70829166, 0
26200644, 70865859, 0
16281742, 70923020, 0
12631312, 70980539, 0
6317509, 71047903, 0
12551755, 71067301, 0
27996534, 71078534, 0
39408824, 71093074, 0
36579056, 71131798, 0
37555692, 71184067, 0
39171095, 71236363, 0
11732180, 71290038, 0
39305778, 71294483, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
40120354, 69876131, 0
5847378, 69904806, 0
6633795, 69920606, 0
9708014, 69956764, 0
19833385, 70013209, 0
25779030, 70069849, 0
17963812, 70136559, 0
0, 70155889, 0
0, 70166967, 0
1420, 70181297, 0
12835, 70218471, 0
33430, 70269508, 0
61650, 70320541, 0
2407167, 70372399, 0
0, 70376602, 0
];
times(2, :, :) = [
40121112, 69877310, 0
5848272, 69905991, 0
6634210, 69921782, 0
9708584, 69957985, 0
19835489, 70014478, 0
25781415, 70071142, 0
17966526, 70137835, 0
0, 70157187, 0
0, 70168273, 0
1458, 70182651, 0
12265, 70219259, 0
32271, 70269716, 0
59919, 70320187, 0
1795345, 70371970, 0
0, 70376174, 0
];
times(3, :, :) = [
40120713, 69877116, 0
5848216, 69905836, 0
6634527, 69921628, 0
9708537, 69957851, 0
19835023, 70014344, 0
25781191, 70071003, 0
17964545, 70137767, 0
0, 70157117, 0
0, 70168206, 0
1458, 70182589, 0
12188, 70219125, 0
32195, 70269569, 0
59786, 70319996, 0
1794516, 70371775, 0
0, 70375993, 0
];
times(4, :, :) = [
40121059, 69876976, 0
5847527, 69905707, 0
6634220, 69921496, 0
9708166, 69957681, 0
19834634, 70014105, 0
25781010, 70070734, 0
17964008, 70137501, 0
0, 70156855, 0
0, 70167946, 0
1458, 70182344, 0
12112, 70218820, 0
32081, 70269233, 0
59653, 70319665, 0
1794174, 70371436, 0
0, 70375653, 0
];
times(5, :, :) = [
40121053, 69877518, 0
5848276, 69906223, 0
6634606, 69922010, 0
9708458, 69958162, 0
19835229, 70014622, 0
25780703, 70071270, 0
17965099, 70138074, 0
0, 70157418, 0
0, 70168491, 0
1458, 70182864, 0
12112, 70219353, 0
32119, 70269779, 0
59748, 70320201, 0
1794879, 70371971, 0
0, 70376167, 0
];
times(6, :, :) = [
40121267, 69877503, 0
5848545, 69906177, 0
6635272, 69921956, 0
9709166, 69958160, 0
19836085, 70014614, 0
25781059, 70071254, 0
17964831, 70138024, 0
0, 70157341, 0
0, 70168426, 0
1458, 70182806, 0
12150, 70219340, 0
32176, 70269773, 0
59824, 70320243, 0
1795530, 70372012, 0
0, 70376232, 0
];
times(7, :, :) = [
40119576, 69875605, 0
5846143, 69904272, 0
6632797, 69920075, 0
9706787, 69956253, 0
19833287, 70012733, 0
25779391, 70069412, 0
17962477, 70136150, 0
0, 70155505, 0
0, 70166590, 0
1458, 70180959, 0
12207, 70217523, 0
32214, 70267972, 0
59824, 70318400, 0
1795852, 70370181, 0
0, 70374386, 0
];
times(8, :, :) = [
40121118, 69876940, 0
5848189, 69905680, 0
6634330, 69921464, 0
9708387, 69957625, 0
19834622, 70014158, 0
25780588, 70070805, 0
17964125, 70137552, 0
0, 70156861, 0
0, 70167946, 0
1420, 70182296, 0
12226, 70218870, 0
32214, 70269319, 0
59862, 70319779, 0
1796035, 70371559, 0
0, 70375762, 0
];
times(9, :, :) = [
40121059, 69877041, 0
5847260, 69905735, 0
6633234, 69921512, 0
9707887, 69957653, 0
19833856, 70014084, 0
25779814, 70070722, 0
17963133, 70137446, 0
0, 70156799, 0
0, 70167877, 0
1458, 70182231, 0
12188, 70218808, 0
32195, 70269244, 0
59862, 70319697, 0
1797081, 70371457, 0
0, 70375673, 0
];
times(10, :, :) = [
40122687, 69878503, 0
5849245, 69907197, 0
6635993, 69922987, 0
9709827, 69959151, 0
19836295, 70015591, 0
25781959, 70072297, 0
17965500, 70139047, 0
0, 70158417, 0
0, 70169505, 0
1458, 70183884, 0
12131, 70220405, 0
32157, 70270808, 0
59805, 70321278, 0
1795571, 70373055, 0
0, 70377262, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 98331302, 0
12947991, 98381229, 64000
34983997, 98398369, 128000
36961480, 98458391, 64000
22558581, 98540879, 64000
18430169, 98623681, 64000
18301418, 98717161, 128000
36000030, 98742261, 64000
58224350, 98756182, 128000
68398583, 98770467, 64000
65682213, 98828656, 64000
66674858, 98910897, 64000
66935488, 98993091, 64000
19165038, 99075602, 128000
65677044, 99083038, 250000
];
times(2, :, :) = [
0, 98330701, 0
12948236, 98380612, 64000
34982869, 98397798, 128000
36960485, 98457783, 64000
22559180, 98540256, 64000
18429860, 98623086, 64000
18301573, 98716577, 128000
36000007, 98741660, 64000
58223534, 98755596, 128000
68398259, 98769855, 64000
65680867, 98827375, 64000
66678408, 98908957, 64000
66929179, 98990483, 64000
19854235, 99072917, 128000
66615866, 99080350, 250000
];
times(3, :, :) = [
0, 98330982, 0
12948397, 98380912, 64000
34983305, 98398066, 128000
36961963, 98458039, 64000
22558816, 98540506, 64000
18429630, 98623347, 64000
18301637, 98716842, 128000
36000039, 98741933, 64000
58223370, 98755851, 128000
68397920, 98770111, 64000
65681045, 98827648, 64000
66678731, 98909228, 64000
66929618, 98990781, 64000
19854497, 99073165, 128000
66616101, 99080597, 250000
];
times(4, :, :) = [
0, 98330728, 0
12948702, 98380683, 64000
34983935, 98397833, 128000
36961505, 98457816, 64000
22560224, 98540293, 64000
18429846, 98623131, 64000
18301509, 98716608, 128000
35999509, 98741710, 64000
58222555, 98755634, 128000
68398024, 98769921, 64000
65680784, 98827419, 64000
66678172, 98909006, 64000
66929476, 98990550, 64000
19853852, 99072956, 128000
66615846, 99080383, 250000
];
times(5, :, :) = [
0, 98330852, 0
12948116, 98380769, 64000
34983133, 98397926, 128000
36961461, 98457908, 64000
22559642, 98540386, 64000
18429747, 98623224, 64000
18301416, 98716706, 128000
35999847, 98741794, 64000
58223131, 98755699, 128000
68398202, 98770004, 64000
65680833, 98827486, 64000
66678662, 98909062, 64000
66930126, 98990619, 64000
19854431, 99073027, 128000
66615996, 99080453, 250000
];
times(6, :, :) = [
0, 98331675, 0
12948020, 98381595, 64000
34983433, 98398740, 128000
36961092, 98458725, 64000
22559075, 98541190, 64000
18430134, 98624010, 64000
18301705, 98717488, 128000
36000106, 98742587, 64000
58223975, 98756502, 128000
68398686, 98770806, 64000
65681870, 98828323, 64000
66679158, 98909891, 64000
66929831, 98991425, 64000
19854679, 99073825, 128000
66616690, 99081252, 250000
];
times(7, :, :) = [
0, 98331216, 0
12948583, 98381171, 64000
34984675, 98398347, 128000
36961812, 98458302, 64000
22560046, 98540759, 64000
18430146, 98623532, 64000
18301571, 98716997, 128000
35999710, 98742093, 64000
58223537, 98755983, 128000
68398447, 98770293, 64000
65680958, 98827757, 64000
66678738, 98909347, 64000
66930374, 98990899, 64000
19854889, 99073289, 128000
66616202, 99080705, 250000
];
times(8, :, :) = [
0, 98331036, 0
12947942, 98380951, 64000
34984240, 98398108, 128000
36961089, 98458094, 64000
22559143, 98540585, 64000
18429842, 98623416, 64000
18301453, 98716915, 128000
35999728, 98742021, 64000
58223815, 98755937, 128000
68398574, 98770225, 64000
65681372, 98827715, 64000
66678847, 98909275, 64000
66930057, 98990823, 64000
19854247, 99073205, 128000
66616177, 99080640, 250000
];
times(9, :, :) = [
0, 98331369, 0
12947683, 98381328, 64000
34983428, 98398491, 128000
36960849, 98458434, 64000
22558208, 98540896, 64000
18429886, 98623696, 64000
18301362, 98717162, 128000
35999935, 98742242, 64000
58223940, 98756148, 128000
68398581, 98770413, 64000
65681424, 98827915, 64000
66678895, 98909481, 64000
66929951, 98991013, 64000
19854659, 99073403, 128000
66616379, 99080823, 250000
];
times(10, :, :) = [
0, 98331668, 0
12947709, 98381597, 64000
34982588, 98398738, 128000
36960491, 98458729, 64000
22558931, 98541216, 64000
18430052, 98623999, 64000
18301391, 98717492, 128000
35999804, 98742597, 64000
58224815, 98756534, 128000
68399257, 98770804, 64000
65681864, 98828307, 64000
66679463, 98909868, 64000
66930592, 98991414, 64000
19855356, 99073805, 128000
66616706, 99081233, 250000
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 69744481, 0
0, 69773129, 0
0, 69788979, 0
0, 69825057, 0
0, 69881343, 0
0, 69937892, 0
0, 70004553, 0
0, 70023877, 0
0, 70034941, 0
0, 70049325, 0
0, 70086308, 0
0, 70136984, 0
0, 70187671, 0
0, 70239419, 0
0, 70243620, 0
];
times(2, :, :) = [
0, 69744854, 0
0, 69773604, 0
0, 69789440, 0
0, 69825578, 0
0, 69881837, 0
0, 69938389, 0
0, 70005042, 0
0, 70024377, 0
0, 70035430, 0
0, 70049822, 0
0, 70086337, 0
0, 70136523, 0
0, 70186720, 0
0, 70238367, 0
0, 70242580, 0
];
times(3, :, :) = [
0, 69746561, 0
0, 69775241, 0
0, 69791088, 0
0, 69827226, 0
0, 69883492, 0
0, 69940032, 0
0, 70006713, 0
0, 70026075, 0
0, 70037124, 0
0, 70051492, 0
0, 70087988, 0
0, 70138172, 0
0, 70188339, 0
0, 70239995, 0
0, 70244199, 0
];
times(4, :, :) = [
0, 69746409, 0
0, 69775100, 0
0, 69790929, 0
0, 69827094, 0
0, 69883444, 0
0, 69940023, 0
0, 70006678, 0
0, 70025992, 0
0, 70037051, 0
0, 70051437, 0
0, 70087990, 0
0, 70138187, 0
0, 70188375, 0
0, 70240036, 0
0, 70244237, 0
];
times(5, :, :) = [
0, 69744281, 0
0, 69772970, 0
0, 69788795, 0
0, 69824891, 0
0, 69881227, 0
0, 69937837, 0
0, 70004435, 0
0, 70023760, 0
0, 70034823, 0
0, 70049211, 0
0, 70085752, 0
0, 70135960, 0
0, 70186142, 0
0, 70237787, 0
0, 70241988, 0
];
times(6, :, :) = [
0, 69744700, 0
0, 69773370, 0
0, 69789214, 0
0, 69825321, 0
0, 69881593, 0
0, 69938177, 0
0, 70004812, 0
0, 70024147, 0
0, 70035202, 0
0, 70049594, 0
0, 70086134, 0
0, 70136311, 0
0, 70186504, 0
0, 70238157, 0
0, 70242367, 0
];
times(7, :, :) = [
0, 69744373, 0
0, 69773045, 0
0, 69788895, 0
0, 69824954, 0
0, 69881239, 0
0, 69937771, 0
0, 70004405, 0
0, 70023751, 0
0, 70034798, 0
0, 70049188, 0
0, 70085761, 0
0, 70135978, 0
0, 70186175, 0
0, 70237839, 0
0, 70242046, 0
];
times(8, :, :) = [
0, 69745276, 0
0, 69773906, 0
0, 69789748, 0
0, 69825783, 0
0, 69882109, 0
0, 69938687, 0
0, 70005355, 0
0, 70024697, 0
0, 70035748, 0
0, 70050141, 0
0, 70086698, 0
0, 70136919, 0
0, 70187146, 0
0, 70238806, 0
0, 70243008, 0
];
times(9, :, :) = [
0, 69745094, 0
0, 69773750, 0
0, 69789592, 0
0, 69825719, 0
0, 69882016, 0
0, 69938637, 0
0, 70005283, 0
0, 70024613, 0
0, 70035669, 0
0, 70050058, 0
0, 70086615, 0
0, 70136802, 0
0, 70187027, 0
0, 70238681, 0
0, 70242889, 0
];
times(10, :, :) = [
0, 69745503, 0
0, 69774208, 0
0, 69790048, 0
0, 69826113, 0
0, 69882424, 0
0, 69938989, 0
0, 70005603, 0
0, 70024948, 0
0, 70035980, 0
0, 70050353, 0
0, 70086895, 0
0, 70137108, 0
0, 70187329, 0
0, 70238976, 0
0, 70243168, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
67467294, 80491155, 64000
47464780, 80521980, 128000
28392750, 80539164, 64000
34491210, 80582206, 64000
47382848, 80646801, 64000
52001928, 80711471, 64000
45008681, 80790173, 64000
40100104, 80812939, 128000
20589455, 80825544, 64000
20034772, 80841442, 64000
22725403, 80876106, 64000
22949138, 80927339, 64000
21363553, 80979323, 64000
22559372, 81034523, 64000
0, 81038731, 0
];
times(2, :, :) = [
67466426, 80490269, 64000
47464488, 80521115, 128000
28391723, 80538295, 64000
34490083, 80581295, 64000
47383026, 80645840, 64000
52001571, 80710537, 64000
45008200, 80789212, 64000
40099001, 80811963, 128000
20589317, 80824562, 64000
20034750, 80840451, 64000
22724951, 80875097, 64000
22949962, 80926318, 64000
21363819, 80978331, 64000
22577573, 81033520, 64000
0, 81037718, 0
];
times(3, :, :) = [
67466659, 80490463, 64000
47464298, 80521340, 128000
28391551, 80538502, 64000
34491589, 80581544, 64000
47382843, 80646170, 64000
52000065, 80710834, 64000
45008668, 80789549, 64000
40099535, 80812300, 128000
20589136, 80824919, 64000
20034918, 80840822, 64000
22725006, 80875498, 64000
22949233, 80926765, 64000
21363908, 80978776, 64000
22577022, 81033969, 64000
0, 81038184, 0
];
times(4, :, :) = [
67466547, 80490402, 64000
47463852, 80521266, 128000
28391134, 80538447, 64000
34490327, 80581488, 64000
47382133, 80646082, 64000
52000866, 80710753, 64000
45008355, 80789477, 64000
40099908, 80812238, 128000
20588862, 80824862, 64000
20035112, 80840755, 64000
22724623, 80875397, 64000
22949823, 80926660, 64000
21363284, 80978683, 64000
22577359, 81033882, 64000
0, 81038095, 0
];
times(5, :, :) = [
67466540, 80490383, 64000
47464822, 80521200, 128000
28391320, 80538368, 64000
34490656, 80581422, 64000
47382168, 80645984, 64000
52000488, 80710672, 64000
45008190, 80789371, 64000
40099723, 80812148, 128000
20589202, 80824762, 64000
20034944, 80840651, 64000
22724908, 80875311, 64000
22949825, 80926584, 64000
21363755, 80978602, 64000
22577421, 81033784, 64000
0, 81038006, 0
];
times(6, :, :) = [
67466736, 80490592, 64000
47464786, 80521410, 128000
28391991, 80538596, 64000
34491461, 80581661, 64000
47383465, 80646231, 64000
52000829, 80710894, 64000
45008607, 80789601, 64000
40099953, 80812369, 128000
20589253, 80824992, 64000
20034695, 80840889, 64000
22724959, 80875548, 64000
22948930, 80926817, 64000
21363666, 80978831, 64000
22577363, 81034027, 64000
0, 81038238, 0
];
times(7, :, :) = [
67466660, 80490503, 64000
47464092, 80521380, 128000
28390647, 80538539, 64000
34488833, 80581581, 64000
47381578, 80646171, 64000
52000039, 80710843, 64000
45008300, 80789558, 64000
40099778, 80812318, 128000
20589377, 80824941, 64000
20035164, 80840827, 64000
22724799, 80875501, 64000
22949947, 80926741, 64000
21363330, 80978746, 64000
22577654, 81033942, 64000
0, 81038147, 0
];
times(8, :, :) = [
67466482, 80490320, 64000
47464428, 80521147, 128000
28392191, 80538333, 64000
34491299, 80581397, 64000
47382863, 80646013, 64000
52000249, 80710683, 64000
45008199, 80789384, 64000
40099635, 80812142, 128000
20589250, 80824781, 64000
20035109, 80840647, 64000
22724777, 80875294, 64000
22949743, 80926573, 64000
21363497, 80978591, 64000
22577262, 81033786, 64000
0, 81038005, 0
];
times(9, :, :) = [
67466137, 80489983, 64000
47463804, 80520844, 128000
28390196, 80538027, 64000
34489659, 80581128, 64000
47381317, 80645654, 64000
52001842, 80710336, 64000
45008174, 80789036, 64000
40099756, 80811794, 128000
20589217, 80824421, 64000
20035320, 80840325, 64000
22724905, 80874960, 64000
22949405, 80926240, 64000
21364046, 80978257, 64000
22577238, 81033437, 64000
0, 81037652, 0
];
times(10, :, :) = [
67466785, 80490622, 64000
47464527, 80521499, 128000
28392000, 80538670, 64000
34491243, 80581665, 64000
47383067, 80646248, 64000
52001242, 80710883, 64000
45008718, 80789565, 64000
40099961, 80812323, 128000
20588992, 80824925, 64000
20034845, 80840820, 64000
22724703, 80875454, 64000
22949926, 80926729, 64000
21363522, 80978724, 64000
22577030, 81033905, 64000
0, 81038118, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v2\_16';
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

axis([-2 16 0 150])
% axis([-1 15])
set(gca,'XTick',0:14);
% set(gca,'xticklabel',{ '0'; '1'; '2'; '3'; '7'; '6'; '5'; '4'; '8'; '9'; '10'; '11'; '15'; '14'; '13' })

xlabel('Core ID')
ylabel('Cycles (Million)')

legend('total', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))
