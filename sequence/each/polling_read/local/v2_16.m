times(1, :, :) = [
0, 239454805, 0
0, 239588553, 0
0, 239605731, 0
0, 239815988, 0
0, 240059920, 0
0, 240305500, 0
0, 240586072, 0
0, 240854476, 0
0, 240871860, 0
0, 241218074, 0
0, 241636919, 0
0, 242079185, 0
0, 242548121, 0
0, 242929286, 0
0, 242974532, 0
];
times(2, :, :) = [
0, 239484951, 0
0, 239616127, 0
0, 239633332, 0
0, 239845444, 0
0, 240086971, 0
0, 240334376, 0
0, 240612485, 0
0, 240881011, 0
0, 240898427, 0
0, 241244329, 0
0, 241663664, 0
0, 242106549, 0
0, 242574571, 0
0, 242958798, 0
0, 243005525, 0
];
times(3, :, :) = [
0, 239477361, 0
0, 239608613, 0
0, 239625988, 0
0, 239836632, 0
0, 240078670, 0
0, 240325753, 0
0, 240603918, 0
0, 240872425, 0
0, 240889941, 0
0, 241235825, 0
0, 241654999, 0
0, 242096215, 0
0, 242563979, 0
0, 242945176, 0
0, 242991845, 0
];
times(4, :, :) = [
0, 239479542, 0
0, 239613553, 0
0, 239630944, 0
0, 239842122, 0
0, 240083529, 0
0, 240330894, 0
0, 240607460, 0
0, 240877227, 0
0, 240894616, 0
0, 241240814, 0
0, 241660141, 0
0, 242102491, 0
0, 242570569, 0
0, 242954847, 0
0, 242999911, 0
];
times(5, :, :) = [
0, 239484712, 0
0, 239619956, 0
0, 239637155, 0
0, 239848419, 0
0, 240090950, 0
0, 240337792, 0
0, 240614200, 0
0, 240884035, 0
0, 240901541, 0
0, 241247490, 0
0, 241666673, 0
0, 242108765, 0
0, 242576525, 0
0, 242961612, 0
0, 243008665, 0
];
times(6, :, :) = [
0, 239489170, 0
0, 239624491, 0
0, 239641729, 0
0, 239853885, 0
0, 240093063, 0
0, 240340041, 0
0, 240620294, 0
0, 240888281, 0
0, 240905700, 0
0, 241251534, 0
0, 241670922, 0
0, 242113137, 0
0, 242580835, 0
0, 242968327, 0
0, 243014416, 0
];
times(7, :, :) = [
0, 239499679, 0
0, 239631654, 0
0, 239648897, 0
0, 239860337, 0
0, 240101465, 0
0, 240348354, 0
0, 240624849, 0
0, 240894976, 0
0, 240912418, 0
0, 241258242, 0
0, 241677648, 0
0, 242119628, 0
0, 242587711, 0
0, 242975691, 0
0, 243025968, 0
];
times(8, :, :) = [
0, 239477256, 0
0, 239609738, 0
0, 239627063, 0
0, 239837562, 0
0, 240077261, 0
0, 240325944, 0
0, 240603863, 0
0, 240872268, 0
0, 240889699, 0
0, 241235556, 0
0, 241655432, 0
0, 242096444, 0
0, 242565324, 0
0, 242946905, 0
0, 242993054, 0
];
times(9, :, :) = [
0, 239486931, 0
0, 239619530, 0
0, 239636728, 0
0, 239847780, 0
0, 240090300, 0
0, 240337219, 0
0, 240615495, 0
0, 240883653, 0
0, 240901056, 0
0, 241247272, 0
0, 241666102, 0
0, 242110812, 0
0, 242579007, 0
0, 242965266, 0
0, 243012575, 0
];
times(10, :, :) = [
0, 239472098, 0
0, 239602697, 0
0, 239619881, 0
0, 239833336, 0
0, 240073657, 0
0, 240319856, 0
0, 240599890, 0
0, 240867914, 0
0, 240885411, 0
0, 241231497, 0
0, 241650563, 0
0, 242093997, 0
0, 242562110, 0
0, 242942656, 0
0, 242985822, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times