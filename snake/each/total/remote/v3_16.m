times(1, :, :) = [
0, 250801829, 0
0, 250942195, 0
0, 250963894, 0
0, 251185815, 0
0, 252212306, 0
0, 251965446, 0
0, 251672887, 0
0, 251433778, 0
0, 252235857, 0
0, 252601174, 0
0, 253044163, 0
0, 253515201, 0
0, 254440953, 0
0, 254393572, 0
0, 253992316, 0
];
times(2, :, :) = [
0, 250790333, 0
0, 250931046, 0
0, 250954021, 0
0, 251175130, 0
0, 252202447, 0
0, 251954828, 0
0, 251662681, 0
0, 251422206, 0
0, 252226027, 0
0, 252591125, 0
0, 253034919, 0
0, 253505756, 0
0, 254428749, 0
0, 254381141, 0
0, 253981709, 0
];
times(3, :, :) = [
0, 250801356, 0
0, 250942825, 0
0, 250964300, 0
0, 251187808, 0
0, 252214013, 0
0, 251967331, 0
0, 251674527, 0
0, 251434834, 0
0, 252237362, 0
0, 252602690, 0
0, 253046533, 0
0, 253518955, 0
0, 254444766, 0
0, 254393526, 0
0, 253996079, 0
];
times(4, :, :) = [
0, 250796300, 0
0, 250936746, 0
0, 250958203, 0
0, 251182097, 0
0, 252209337, 0
0, 251961745, 0
0, 251669297, 0
0, 251429727, 0
0, 252232629, 0
0, 252597822, 0
0, 253041578, 0
0, 253513450, 0
0, 254436720, 0
0, 254384892, 0
0, 253989493, 0
];
times(5, :, :) = [
0, 250794488, 0
0, 250935839, 0
0, 250957531, 0
0, 251181311, 0
0, 252208222, 0
0, 251960870, 0
0, 251668485, 0
0, 251428413, 0
0, 252231838, 0
0, 252597334, 0
0, 253041226, 0
0, 253512528, 0
0, 254430701, 0
0, 254385029, 0
0, 253988700, 0
];
times(6, :, :) = [
0, 250807486, 0
0, 250947581, 0
0, 250969048, 0
0, 251191102, 0
0, 252218189, 0
0, 251970818, 0
0, 251678522, 0
0, 251438829, 0
0, 252241468, 0
0, 252606970, 0
0, 253050907, 0
0, 253521926, 0
0, 254449136, 0
0, 254397776, 0
0, 253997394, 0
];
times(7, :, :) = [
0, 250801894, 0
0, 250941661, 0
0, 250963131, 0
0, 251187827, 0
0, 252215274, 0
0, 251967924, 0
0, 251675151, 0
0, 251435664, 0
0, 252238622, 0
0, 252603914, 0
0, 253047343, 0
0, 253519129, 0
0, 254444529, 0
0, 254394466, 0
0, 253996595, 0
];
times(8, :, :) = [
0, 250797743, 0
0, 250938052, 0
0, 250959508, 0
0, 251183684, 0
0, 252211374, 0
0, 251964212, 0
0, 251670785, 0
0, 251431521, 0
0, 252234720, 0
0, 252599999, 0
0, 253043437, 0
0, 253515710, 0
0, 254438330, 0
0, 254386634, 0
0, 253992839, 0
];
times(9, :, :) = [
0, 250793541, 0
0, 250934673, 0
0, 250956139, 0
0, 251179426, 0
0, 252206684, 0
0, 251959182, 0
0, 251666289, 0
0, 251426775, 0
0, 252230274, 0
0, 252595161, 0
0, 253039004, 0
0, 253510744, 0
0, 254432320, 0
0, 254385743, 0
0, 253987400, 0
];
times(10, :, :) = [
0, 250812279, 0
0, 250953354, 0
0, 250975058, 0
0, 251199100, 0
0, 252225657, 0
0, 251978670, 0
0, 251686103, 0
0, 251445957, 0
0, 252249271, 0
0, 252613870, 0
0, 253057343, 0
0, 253528490, 0
0, 254453952, 0
0, 254406073, 0
0, 254005318, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
