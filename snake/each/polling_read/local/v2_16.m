times(1, :, :) = [
0, 238662407, 0
0, 238794250, 0
0, 238811504, 0
0, 239021339, 0
0, 240053960, 0
0, 239787307, 0
0, 239510730, 0
0, 239265496, 0
0, 240073266, 0
0, 240418899, 0
0, 240837968, 0
0, 241280321, 0
0, 242172390, 0
0, 242124774, 0
0, 241750380, 0
];
times(2, :, :) = [
0, 238637493, 0
0, 238769337, 0
0, 238786572, 0
0, 238996718, 0
0, 240029841, 0
0, 239762800, 0
0, 239486278, 0
0, 239240349, 0
0, 240048920, 0
0, 240394971, 0
0, 240814395, 0
0, 241256325, 0
0, 242146151, 0
0, 242100734, 0
0, 241725758, 0
];
times(3, :, :) = [
0, 238616105, 0
0, 238747271, 0
0, 238764619, 0
0, 238975292, 0
0, 240007432, 0
0, 239740596, 0
0, 239463601, 0
0, 239218213, 0
0, 240026718, 0
0, 240372663, 0
0, 240791951, 0
0, 241233141, 0
0, 242126915, 0
0, 242081100, 0
0, 241702516, 0
];
times(4, :, :) = [
0, 238635618, 0
0, 238767397, 0
0, 238784643, 0
0, 238994638, 0
0, 240026964, 0
0, 239760177, 0
0, 239483363, 0
0, 239237749, 0
0, 240046195, 0
0, 240392249, 0
0, 240811457, 0
0, 241253540, 0
0, 242145251, 0
0, 242098425, 0
0, 241722948, 0
];
times(5, :, :) = [
0, 238659371, 0
0, 238790812, 0
0, 238808012, 0
0, 239018697, 0
0, 240050602, 0
0, 239783890, 0
0, 239507325, 0
0, 239262029, 0
0, 240069915, 0
0, 240415615, 0
0, 240834253, 0
0, 241275465, 0
0, 242167145, 0
0, 242123511, 0
0, 241744933, 0
];
times(6, :, :) = [
0, 238652385, 0
0, 238784348, 0
0, 238801677, 0
0, 239012384, 0
0, 240044822, 0
0, 239778077, 0
0, 239501655, 0
0, 239255774, 0
0, 240064004, 0
0, 240409657, 0
0, 240828903, 0
0, 241268965, 0
0, 242162959, 0
0, 242117120, 0
0, 241738433, 0
];
times(7, :, :) = [
0, 238629841, 0
0, 238761414, 0
0, 238778790, 0
0, 238987925, 0
0, 240020077, 0
0, 239753499, 0
0, 239476613, 0
0, 239231688, 0
0, 240039399, 0
0, 240385379, 0
0, 240804546, 0
0, 241248355, 0
0, 242130443, 0
0, 242088286, 0
0, 241717865, 0
];
times(8, :, :) = [
0, 238646523, 0
0, 238777949, 0
0, 238795149, 0
0, 239005273, 0
0, 240038776, 0
0, 239771846, 0
0, 239495414, 0
0, 239249786, 0
0, 240058077, 0
0, 240403887, 0
0, 240822844, 0
0, 241264150, 0
0, 242152097, 0
0, 242107645, 0
0, 241734087, 0
];
times(9, :, :) = [
0, 238644179, 0
0, 238775709, 0
0, 238793066, 0
0, 239003185, 0
0, 240036781, 0
0, 239769653, 0
0, 239493322, 0
0, 239247512, 0
0, 240055897, 0
0, 240401778, 0
0, 240820913, 0
0, 241263364, 0
0, 242150306, 0
0, 242104909, 0
0, 241732691, 0
];
times(10, :, :) = [
0, 238638646, 0
0, 238770765, 0
0, 238788027, 0
0, 238999145, 0
0, 240033095, 0
0, 239766126, 0
0, 239489127, 0
0, 239243201, 0
0, 240052295, 0
0, 240398428, 0
0, 240817511, 0
0, 241257955, 0
0, 242150340, 0
0, 242104047, 0
0, 241728225, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times