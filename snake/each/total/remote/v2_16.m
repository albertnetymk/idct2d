times(1, :, :) = [
0, 240388292, 0
0, 240520659, 0
0, 240537569, 0
0, 240749386, 0
0, 241799033, 0
0, 241522753, 0
0, 241238644, 0
0, 240991899, 0
0, 241818197, 0
0, 242170744, 0
0, 242602142, 0
0, 243056271, 0
0, 243966536, 0
0, 243923232, 0
0, 243538987, 0
];
times(2, :, :) = [
0, 240373161, 0
0, 240505761, 0
0, 240522680, 0
0, 240733127, 0
0, 241781591, 0
0, 241506262, 0
0, 241222038, 0
0, 240975499, 0
0, 241800561, 0
0, 242155573, 0
0, 242586887, 0
0, 243041625, 0
0, 243952160, 0
0, 243909392, 0
0, 243524263, 0
];
times(3, :, :) = [
0, 240379760, 0
0, 240510658, 0
0, 240527666, 0
0, 240739041, 0
0, 241789101, 0
0, 241512788, 0
0, 241228779, 0
0, 240981411, 0
0, 241808150, 0
0, 242162024, 0
0, 242594321, 0
0, 243049999, 0
0, 243966945, 0
0, 243919360, 0
0, 243532694, 0
];
times(4, :, :) = [
0, 240389904, 0
0, 240522492, 0
0, 240539518, 0
0, 240750819, 0
0, 241801819, 0
0, 241524841, 0
0, 241241925, 0
0, 240993707, 0
0, 241820814, 0
0, 242174310, 0
0, 242606769, 0
0, 243062605, 0
0, 243980390, 0
0, 243932549, 0
0, 243545372, 0
];
times(5, :, :) = [
0, 240402539, 0
0, 240533937, 0
0, 240551119, 0
0, 240764566, 0
0, 241814469, 0
0, 241538491, 0
0, 241254334, 0
0, 241007126, 0
0, 241833551, 0
0, 242187001, 0
0, 242619505, 0
0, 243074193, 0
0, 243984304, 0
0, 243941050, 0
0, 243556891, 0
];
times(6, :, :) = [
0, 240389364, 0
0, 240521318, 0
0, 240538488, 0
0, 240748996, 0
0, 241798905, 0
0, 241522334, 0
0, 241239622, 0
0, 240992377, 0
0, 241817879, 0
0, 242170710, 0
0, 242602613, 0
0, 243058759, 0
0, 243976616, 0
0, 243927214, 0
0, 243541471, 0
];
times(7, :, :) = [
0, 240374149, 0
0, 240506092, 0
0, 240523237, 0
0, 240733469, 0
0, 241783251, 0
0, 241508174, 0
0, 241225341, 0
0, 240977192, 0
0, 241802294, 0
0, 242157667, 0
0, 242589702, 0
0, 243043175, 0
0, 243957330, 0
0, 243913942, 0
0, 243525873, 0
];
times(8, :, :) = [
0, 240362830, 0
0, 240494976, 0
0, 240511964, 0
0, 240723799, 0
0, 241772871, 0
0, 241495433, 0
0, 241213991, 0
0, 240965395, 0
0, 241791923, 0
0, 242144298, 0
0, 242575952, 0
0, 243029656, 0
0, 243943178, 0
0, 243896485, 0
0, 243512319, 0
];
times(9, :, :) = [
0, 240378958, 0
0, 240512611, 0
0, 240529510, 0
0, 240741225, 0
0, 241792458, 0
0, 241515705, 0
0, 241231368, 0
0, 240984735, 0
0, 241811405, 0
0, 242162740, 0
0, 242594363, 0
0, 243048455, 0
0, 243959086, 0
0, 243915282, 0
0, 243531057, 0
];
times(10, :, :) = [
0, 240382526, 0
0, 240516505, 0
0, 240533676, 0
0, 240743641, 0
0, 241794316, 0
0, 241517930, 0
0, 241234777, 0
0, 240986580, 0
0, 241813221, 0
0, 242168100, 0
0, 242600138, 0
0, 243054592, 0
0, 243965166, 0
0, 243921415, 0
0, 243537275, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
