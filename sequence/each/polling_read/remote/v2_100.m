times(1, :, :) = [
889240, 235401546, 0
3334415, 236102384, 0
1302411, 236638434, 0
2766151, 237382548, 0
3157903, 239097842, 0
3211614, 240692302, 0
2645929, 242407499, 0
3745401, 243110542, 0
1528055, 244178496, 0
3091151, 245720169, 0
3211132, 248447266, 0
3226163, 251314297, 0
3260962, 253989383, 0
3315503, 256286358, 0
0, 256553579, 0
];
times(2, :, :) = [
889240, 235386715, 0
3334513, 236089332, 0
1302257, 236625438, 0
2768536, 237367468, 0
3157213, 239085188, 0
3210998, 240682504, 0
2642633, 242398052, 0
3745793, 243100610, 0
1528743, 244169094, 0
3091281, 245710432, 0
3209686, 248438678, 0
3226283, 251305131, 0
3260271, 253980313, 0
3314127, 256272148, 0
0, 256533806, 0
];
times(3, :, :) = [
885104, 235390623, 0
3334440, 236093841, 0
1302532, 236630365, 0
2767047, 237372894, 0
3157712, 239090822, 0
3211777, 240685206, 0
2642228, 242401261, 0
3744910, 243103387, 0
1528711, 244171700, 0
3090566, 245712580, 0
3209256, 248440092, 0
3225268, 251308535, 0
3261244, 253984257, 0
3314988, 256280364, 0
0, 256543966, 0
];
times(4, :, :) = [
885104, 235386633, 0
3333196, 236087678, 0
1302356, 236624761, 0
2764232, 237367343, 0
3157834, 239083529, 0
3211856, 240677724, 0
2643372, 242393573, 0
3745449, 243095586, 0
1527673, 244164468, 0
3091159, 245705298, 0
3207442, 248433699, 0
3224581, 251300706, 0
3261742, 253976282, 0
3315671, 256271047, 0
0, 256532420, 0
];
times(5, :, :) = [
885104, 235364739, 0
3333860, 236068054, 0
1302512, 236605311, 0
2766327, 237347354, 0
3159347, 239061037, 0
3211382, 240656951, 0
2641146, 242372375, 0
3744797, 243075066, 0
1528516, 244142911, 0
3091130, 245685039, 0
3207607, 248412589, 0
3225808, 251280365, 0
3262346, 253956352, 0
3314112, 256246107, 0
0, 256508673, 0
];
times(6, :, :) = [
889240, 235396295, 0
3334708, 236099341, 0
1301969, 236637154, 0
2764171, 237378879, 0
3158729, 239097212, 0
3211182, 240693831, 0
2645227, 242408697, 0
3745427, 243111391, 0
1528077, 244179670, 0
3097442, 245721506, 0
3210545, 248449885, 0
3224666, 251316255, 0
3262666, 253991698, 0
3314801, 256285173, 0
0, 256549636, 0
];
times(7, :, :) = [
885104, 235379405, 0
3333075, 236081479, 0
1302254, 236619170, 0
2766827, 237363058, 0
3158807, 239079985, 0
3211843, 240676169, 0
2640605, 242390777, 0
3744736, 243093488, 0
1528335, 244161854, 0
3090068, 245704199, 0
3207969, 248431360, 0
3225445, 251297985, 0
3260750, 253972940, 0
3314669, 256265061, 0
0, 256530094, 0
];
times(8, :, :) = [
889240, 235379868, 0
3334771, 236081660, 0
1302167, 236618678, 0
2765032, 237360478, 0
3158061, 239077173, 0
3211256, 240672097, 0
2645854, 242386998, 0
3744895, 243089551, 0
1527625, 244157602, 0
3090709, 245698948, 0
3208409, 248424852, 0
3226840, 251292860, 0
3261063, 253968043, 0
3315569, 256261667, 0
0, 256526185, 0
];
times(9, :, :) = [
889240, 235376027, 0
3334520, 236076863, 0
1302122, 236614663, 0
2765640, 237357143, 0
3157570, 239077970, 0
3211209, 240675151, 0
2641816, 242391035, 0
3745144, 243093390, 0
1528595, 244161749, 0
3097179, 245703197, 0
3209129, 248431955, 0
3222942, 251300147, 0
3260714, 253975232, 0
3316146, 256264888, 0
0, 256527526, 0
];
times(10, :, :) = [
885104, 235356314, 0
3334160, 236059078, 0
1302400, 236595930, 0
2764016, 237338049, 0
3157309, 239051739, 0
3212081, 240646789, 0
2644638, 242362029, 0
3744377, 243065142, 0
1528070, 244133516, 0
3091143, 245674604, 0
3208810, 248398857, 0
3226153, 251267129, 0
3262354, 253941879, 0
3314739, 256234598, 0
0, 256499358, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times