times(1, :, :) = [
2704402, 51218779, 0
5395373, 51340711, 0
11780583, 51418982, 0
16423930, 51562954, 0
6721457, 52377586, 0
7910542, 52290163, 0
8645680, 52066958, 0
8456637, 51805780, 0
11543010, 52490358, 0
16629873, 52630334, 0
8684102, 52882876, 0
9226780, 53138522, 0
21769373, 53586772, 0
8819083, 53563092, 0
9687219, 53383832, 0
];
times(2, :, :) = [
2704402, 51016122, 0
5396174, 51138149, 0
11745639, 51216676, 0
16411907, 51359491, 0
6715055, 52169774, 0
7909273, 52081443, 0
8619928, 51860289, 0
8431452, 51600786, 0
11535917, 52281890, 0
16616859, 52421014, 0
8672134, 52671875, 0
9228847, 52926004, 0
22502303, 53372137, 0
8818377, 53348479, 0
9687249, 53170572, 0
];
times(3, :, :) = [
2704402, 51017209, 0
5396625, 51138737, 0
11745932, 51217222, 0
16412107, 51360113, 0
6717417, 52170051, 0
7909971, 52082089, 0
8621211, 51861057, 0
8430803, 51601446, 0
11536877, 52282133, 0
16618158, 52421587, 0
8673368, 52672325, 0
9230375, 52926512, 0
22502758, 53372589, 0
8819477, 53348935, 0
9687591, 53171059, 0
];
times(4, :, :) = [
2704402, 51016894, 0
5395983, 51138214, 0
11744787, 51216853, 0
16409944, 51359656, 0
6716688, 52170161, 0
7908860, 52081826, 0
8621299, 51861048, 0
8427355, 51601195, 0
11537678, 52282154, 0
16618816, 52421394, 0
8672827, 52672247, 0
9232913, 52926478, 0
22502459, 53372574, 0
8819146, 53348913, 0
9690568, 53170992, 0
];
times(5, :, :) = [
2704402, 51017646, 0
5395408, 51138225, 0
11747934, 51217739, 0
16409644, 51360345, 0
6717488, 52170955, 0
7909107, 52082594, 0
8617842, 51861559, 0
8422541, 51601881, 0
11538411, 52282989, 0
16619397, 52422004, 0
8674633, 52672921, 0
9233596, 52927018, 0
22503038, 53373097, 0
8819142, 53349445, 0
9690765, 53171567, 0
];
times(6, :, :) = [
2704402, 51015962, 0
5395226, 51137644, 0
11745732, 51216074, 0
16412041, 51358877, 0
6716541, 52169183, 0
7908203, 52080701, 0
8619045, 51859617, 0
8428146, 51599994, 0
11535970, 52281058, 0
16617721, 52420293, 0
8673708, 52671263, 0
9231776, 52925350, 0
22501023, 53371436, 0
8817777, 53347760, 0
9688904, 53169852, 0
];
times(7, :, :) = [
2704402, 51017491, 0
5395889, 51138684, 0
11747603, 51217248, 0
16412584, 51359968, 0
6717113, 52170237, 0
7909065, 52081904, 0
8618775, 51860944, 0
8426373, 51601164, 0
11536956, 52282063, 0
16619788, 52421534, 0
8673911, 52672347, 0
9232821, 52926466, 0
22502505, 53372559, 0
8819235, 53348883, 0
9690838, 53171019, 0
];
times(8, :, :) = [
2704402, 51018254, 0
5396738, 51139542, 0
11747059, 51218329, 0
16415735, 51360891, 0
6717056, 52171529, 0
7909279, 52083232, 0
8620156, 51861894, 0
8426991, 51602384, 0
11538345, 52283432, 0
16620216, 52422840, 0
8675651, 52673577, 0
9231615, 52927801, 0
22503934, 53373904, 0
8820136, 53350232, 0
9688345, 53172333, 0
];
times(9, :, :) = [
2704402, 51016640, 0
5396563, 51137063, 0
11747291, 51216709, 0
16412932, 51359251, 0
6716199, 52169665, 0
7909542, 52081340, 0
8619293, 51860307, 0
8424918, 51600649, 0
11538337, 52281547, 0
16618383, 52421028, 0
8673500, 52671905, 0
9231954, 52926026, 0
22502327, 53372087, 0
8819473, 53348431, 0
9688635, 53170568, 0
];
times(10, :, :) = [
2704402, 51017938, 0
5395158, 51139305, 0
11744151, 51217900, 0
16400404, 51360549, 0
6717197, 52171138, 0
7908993, 52082797, 0
8618959, 51861449, 0
8421969, 51601951, 0
11536477, 52283090, 0
16619994, 52422417, 0
8674899, 52673314, 0
9233146, 52927360, 0
22503469, 53373430, 0
8819749, 53349762, 0
9691888, 53171886, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
