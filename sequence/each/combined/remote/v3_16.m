times(1, :, :) = [
0, 253800267, 0
0, 253941924, 0
0, 253965226, 0
0, 254189830, 0
0, 254438098, 0
0, 254678775, 0
0, 254967066, 0
0, 255207475, 0
0, 255230652, 0
0, 255584543, 0
0, 256013553, 0
0, 256468829, 0
0, 256946137, 0
0, 257347995, 0
0, 257399394, 0
];
times(2, :, :) = [
0, 253809337, 0
0, 253952018, 0
0, 253975320, 0
0, 254199453, 0
0, 254448926, 0
0, 254689175, 0
0, 254978268, 0
0, 255219057, 0
0, 255242353, 0
0, 255593834, 0
0, 256024135, 0
0, 256479119, 0
0, 256957086, 0
0, 257356180, 0
0, 257407322, 0
];
times(3, :, :) = [
0, 253798923, 0
0, 253942393, 0
0, 253965702, 0
0, 254188350, 0
0, 254436458, 0
0, 254677099, 0
0, 254965821, 0
0, 255203536, 0
0, 255230287, 0
0, 255581934, 0
0, 256012706, 0
0, 256467829, 0
0, 256945189, 0
0, 257340853, 0
0, 257389674, 0
];
times(4, :, :) = [
0, 253794571, 0
0, 253937038, 0
0, 253960478, 0
0, 254184733, 0
0, 254432684, 0
0, 254674553, 0
0, 254962571, 0
0, 255203977, 0
0, 255227128, 0
0, 255580162, 0
0, 256008848, 0
0, 256463960, 0
0, 256940171, 0
0, 257339453, 0
0, 257390554, 0
];
times(5, :, :) = [
0, 253805419, 0
0, 253947986, 0
0, 253971293, 0
0, 254195889, 0
0, 254444420, 0
0, 254686457, 0
0, 254974174, 0
0, 255212782, 0
0, 255239651, 0
0, 255591189, 0
0, 256020027, 0
0, 256475191, 0
0, 256951558, 0
0, 257351027, 0
0, 257403987, 0
];
times(6, :, :) = [
0, 253781191, 0
0, 253923907, 0
0, 253947224, 0
0, 254170579, 0
0, 254419583, 0
0, 254660652, 0
0, 254948980, 0
0, 255186481, 0
0, 255213376, 0
0, 255566322, 0
0, 255995751, 0
0, 256451146, 0
0, 256928201, 0
0, 257325500, 0
0, 257373895, 0
];
times(7, :, :) = [
0, 253795157, 0
0, 253937696, 0
0, 253961010, 0
0, 254184922, 0
0, 254433952, 0
0, 254675570, 0
0, 254964320, 0
0, 255202611, 0
0, 255229398, 0
0, 255579877, 0
0, 256010535, 0
0, 256465829, 0
0, 256942059, 0
0, 257340264, 0
0, 257392919, 0
];
times(8, :, :) = [
0, 253798608, 0
0, 253941203, 0
0, 253964603, 0
0, 254187400, 0
0, 254435349, 0
0, 254676389, 0
0, 254964852, 0
0, 255202773, 0
0, 255229727, 0
0, 255581099, 0
0, 256011764, 0
0, 256467152, 0
0, 256943257, 0
0, 257341299, 0
0, 257389727, 0
];
times(9, :, :) = [
0, 253773363, 0
0, 253916437, 0
0, 253939840, 0
0, 254162049, 0
0, 254411467, 0
0, 254651017, 0
0, 254940507, 0
0, 255177548, 0
0, 255204429, 0
0, 255555015, 0
0, 255986267, 0
0, 256441424, 0
0, 256919498, 0
0, 257315695, 0
0, 257367856, 0
];
times(10, :, :) = [
0, 253781869, 0
0, 253925089, 0
0, 253948426, 0
0, 254173687, 0
0, 254422727, 0
0, 254663983, 0
0, 254951654, 0
0, 255192788, 0
0, 255216065, 0
0, 255569527, 0
0, 255998608, 0
0, 256453964, 0
0, 256931019, 0
0, 257331861, 0
0, 257381105, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_read_times = ave_times;
times(1, :, :) = [
2525017, 251506438, 0
51133300, 251647901, 0
107001887, 251669260, 0
132566321, 251891186, 0
140580639, 252136828, 0
149583763, 252377933, 0
132359612, 252671098, 0
101706630, 252916989, 0
131012421, 252943868, 0
159005263, 253306766, 0
164745223, 253749969, 0
170596709, 254219409, 0
183204609, 254695955, 0
127245386, 255095163, 0
0, 255148445, 0
];
times(2, :, :) = [
2525567, 251508302, 0
51197215, 251649117, 0
107109275, 251670743, 0
132658559, 251894686, 0
140642519, 252141405, 0
149468949, 252381798, 0
132143319, 252675448, 0
101455944, 252920797, 0
130696494, 252947707, 0
158744904, 253311762, 0
164706672, 253754227, 0
170582303, 254223882, 0
183142318, 254700712, 0
127266783, 255105040, 0
0, 255157531, 0
];
times(3, :, :) = [
2536928, 251517629, 0
51186640, 251659402, 0
107143953, 251680740, 0
132697679, 251904827, 0
140699517, 252151034, 0
149580801, 252391723, 0
132323987, 252685378, 0
101632674, 252933523, 0
130831768, 252956336, 0
158914749, 253321795, 0
164858649, 253764107, 0
170651751, 254234678, 0
183145756, 254711158, 0
127257834, 255116406, 0
0, 255168034, 0
];
times(4, :, :) = [
2509603, 251498377, 0
51091435, 251637794, 0
106919787, 251659163, 0
132440538, 251881879, 0
140258773, 252128764, 0
149044978, 252368440, 0
131947501, 252662209, 0
101277377, 252908261, 0
130512128, 252935226, 0
158420816, 253298409, 0
164585156, 253742146, 0
170349129, 254212633, 0
183101751, 254688033, 0
127235748, 255086555, 0
0, 255138028, 0
];
times(5, :, :) = [
2542286, 251522048, 0
51251091, 251662935, 0
107241915, 251684537, 0
132788639, 251906801, 0
140623439, 252152943, 0
149399695, 252393545, 0
132255902, 252686959, 0
101567267, 252932548, 0
130853136, 252959509, 0
158881495, 253323548, 0
164862776, 253765548, 0
170515933, 254236802, 0
183135368, 254712750, 0
127252650, 255112849, 0
0, 255167117, 0
];
times(6, :, :) = [
2538666, 251514978, 0
51234565, 251656235, 0
107211411, 251677605, 0
132746222, 251901032, 0
140744395, 252147562, 0
149465257, 252388092, 0
132261553, 252682308, 0
101553593, 252927479, 0
130769247, 252954535, 0
158887734, 253317446, 0
164834215, 253760967, 0
170635411, 254231602, 0
183187222, 254707499, 0
127260454, 255112512, 0
0, 255160649, 0
];
times(7, :, :) = [
2535755, 251520598, 0
51396056, 251661391, 0
107577925, 251682981, 0
133237663, 251904848, 0
141142019, 252152203, 0
149776862, 252392484, 0
132399069, 252686002, 0
101699775, 252934645, 0
130876971, 252957529, 0
158953891, 253322288, 0
164836440, 253764534, 0
170574349, 254235007, 0
183129727, 254711429, 0
127247087, 255108224, 0
0, 255156438, 0
];
times(8, :, :) = [
2525789, 251502824, 0
51075649, 251644759, 0
106850647, 251666370, 0
132318088, 251889475, 0
140243799, 252136011, 0
149166637, 252376699, 0
132121400, 252669919, 0
101470317, 252915771, 0
130766329, 252942716, 0
158703169, 253306136, 0
164555820, 253748109, 0
170485467, 254219567, 0
183129187, 254697517, 0
127254283, 255098127, 0
0, 255149555, 0
];
times(9, :, :) = [
2537190, 251518809, 0
51175589, 251660797, 0
107054687, 251682180, 0
132577960, 251905614, 0
140458143, 252151856, 0
149196859, 252392808, 0
132102533, 252686428, 0
101414255, 252934769, 0
130666775, 252957580, 0
158712770, 253321655, 0
164731946, 253765458, 0
170514104, 254236298, 0
183107813, 254713982, 0
127265880, 255113274, 0
0, 255163345, 0
];
times(10, :, :) = [
2546374, 251536072, 0
51321596, 251677345, 0
107367287, 251698683, 0
132936305, 251921982, 0
140766712, 252168451, 0
149513222, 252408930, 0
132293880, 252702182, 0
101614521, 252950366, 0
130834614, 252973240, 0
158872624, 253338793, 0
164788921, 253781034, 0
170575106, 254252157, 0
183197462, 254728336, 0
127270031, 255130214, 0
0, 255177893, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
polling_write_times = ave_times;
times(1, :, :) = [
0, 284182669, 0
8351771, 284356587, 64000
16807725, 284381593, 128000
8395050, 284627624, 64000
8371097, 284913337, 64000
8405762, 285187416, 64000
15321136, 285503384, 128000
8548939, 285769508, 64000
16683006, 285794430, 128000
8346626, 286169635, 64000
8470456, 286625932, 64000
8477414, 287108233, 64000
8391437, 287603210, 64000
15281024, 288022890, 128000
30234056, 288071561, 255980
];
times(2, :, :) = [
0, 284176955, 0
8351681, 284353042, 64000
16805232, 284378120, 128000
8394735, 284623723, 64000
8371572, 284898346, 64000
8410929, 285171645, 64000
15321038, 285487957, 128000
8548025, 285753977, 64000
16682183, 285779025, 128000
8346669, 286154027, 64000
8469294, 286610348, 64000
8483941, 287092812, 64000
8392262, 287586288, 64000
15276538, 288005749, 128000
30239344, 288057310, 255980
];
times(3, :, :) = [
0, 284179095, 0
8353142, 284353270, 64000
16805370, 284378256, 128000
8395318, 284624116, 64000
8382747, 284895002, 64000
8411545, 285169573, 64000
15320640, 285486058, 128000
8549188, 285751327, 64000
16683598, 285776267, 128000
8346314, 286151268, 64000
8470653, 286607824, 64000
8482606, 287089795, 64000
8391853, 287585919, 64000
15276098, 288006185, 128000
30238454, 288059173, 255980
];
times(4, :, :) = [
0, 284136201, 0
8352953, 284310278, 64000
16807796, 284335267, 128000
8394594, 284581232, 64000
8383270, 284861486, 64000
8411193, 285135969, 64000
15319973, 285451844, 128000
8548877, 285717172, 64000
16682925, 285742217, 128000
8343718, 286117538, 64000
8471412, 286573456, 64000
8480098, 287055598, 64000
8388072, 287549855, 64000
15279555, 287969327, 128000
30236411, 288024823, 255980
];
times(5, :, :) = [
0, 284162940, 0
8351545, 284337308, 64000
16804406, 284362426, 128000
8394622, 284610409, 64000
8372337, 284893515, 64000
8409945, 285166821, 64000
15319039, 285483074, 128000
8549472, 285748995, 64000
16683989, 285773929, 128000
8345408, 286149350, 64000
8471368, 286605367, 64000
8478889, 287087849, 64000
8391871, 287581862, 64000
15277332, 287999958, 128000
30237445, 288049741, 255980
];
times(6, :, :) = [
0, 284184683, 0
8351625, 284359336, 64000
16805435, 284384433, 128000
8394568, 284629450, 64000
8371806, 284908233, 64000
8410140, 285181971, 64000
15321451, 285498056, 128000
8547558, 285763890, 64000
16683240, 285788948, 128000
8345138, 286164216, 64000
8472914, 286619955, 64000
8479172, 287102286, 64000
8385713, 287597316, 64000
15278575, 288017596, 128000
30238037, 288070185, 255980
];
times(7, :, :) = [
0, 284159569, 0
8352625, 284333995, 64000
16807412, 284358968, 128000
8394594, 284605451, 64000
8383277, 284878053, 64000
8412139, 285151659, 64000
15320710, 285467978, 128000
8547241, 285733545, 64000
16682492, 285758458, 128000
8345890, 286134108, 64000
8471887, 286589875, 64000
8476488, 287072657, 64000
8391770, 287569343, 64000
15280959, 287991464, 128000
30238159, 288044269, 255980
];
times(8, :, :) = [
0, 284177749, 0
8351283, 284353462, 64000
16807391, 284378542, 128000
8395198, 284624629, 64000
8371657, 284905292, 64000
8410735, 285178530, 64000
15320290, 285494835, 128000
8548645, 285760861, 64000
16683048, 285785737, 128000
8345838, 286160800, 64000
8472618, 286616931, 64000
8482891, 287099038, 64000
8392167, 287595606, 64000
15279437, 288017786, 128000
30237287, 288072750, 255980
];
times(9, :, :) = [
0, 284168821, 0
8350964, 284342893, 64000
16804785, 284367982, 128000
8394268, 284614145, 64000
8371267, 284897656, 64000
8405242, 285171358, 64000
15320775, 285488004, 128000
8547078, 285753458, 64000
16683043, 285778383, 128000
8345978, 286153578, 64000
8471749, 286610091, 64000
8479446, 287092370, 64000
8388224, 287588193, 64000
15279878, 288012188, 128000
30238450, 288067472, 255980
];
times(10, :, :) = [
0, 284160784, 0
8352321, 284334768, 64000
16807109, 284359769, 128000
8394709, 284605198, 64000
8382041, 284877865, 64000
8407839, 285151959, 64000
15321996, 285468451, 128000
8547856, 285733890, 64000
16682137, 285758835, 128000
8345227, 286133652, 64000
8473266, 286589262, 64000
8479866, 287071162, 64000
8386140, 287566609, 64000
15278153, 287987064, 128000
30237031, 288040044, 255980
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
read_times = ave_times;
times(1, :, :) = [
0, 251133947, 0
0, 251273852, 0
0, 251296980, 0
0, 251517736, 0
0, 251764101, 0
0, 252004519, 0
0, 252298269, 0
0, 252544292, 0
0, 252571075, 0
0, 252935598, 0
0, 253378470, 0
0, 253849920, 0
0, 254325698, 0
0, 254727734, 0
0, 254780552, 0
];
times(2, :, :) = [
0, 251126120, 0
0, 251265979, 0
0, 251288963, 0
0, 251510256, 0
0, 251756704, 0
0, 251996824, 0
0, 252290833, 0
0, 252536958, 0
0, 252563722, 0
0, 252928544, 0
0, 253371439, 0
0, 253843346, 0
0, 254319397, 0
0, 254720992, 0
0, 254774802, 0
];
times(3, :, :) = [
0, 251145000, 0
0, 251285739, 0
0, 251308766, 0
0, 251530575, 0
0, 251775978, 0
0, 252017041, 0
0, 252310512, 0
0, 252559412, 0
0, 252582299, 0
0, 252948498, 0
0, 253390879, 0
0, 253862386, 0
0, 254338681, 0
0, 254742433, 0
0, 254798065, 0
];
times(4, :, :) = [
0, 251136876, 0
0, 251278139, 0
0, 251301228, 0
0, 251521208, 0
0, 251767312, 0
0, 252008244, 0
0, 252302429, 0
0, 252548797, 0
0, 252575530, 0
0, 252940430, 0
0, 253382568, 0
0, 253852654, 0
0, 254329834, 0
0, 254731759, 0
0, 254781844, 0
];
times(5, :, :) = [
0, 251142805, 0
0, 251282059, 0
0, 251305079, 0
0, 251527824, 0
0, 251773852, 0
0, 252014135, 0
0, 252307533, 0
0, 252556604, 0
0, 252579497, 0
0, 252944074, 0
0, 253388030, 0
0, 253859930, 0
0, 254337383, 0
0, 254741633, 0
0, 254790875, 0
];
times(6, :, :) = [
0, 251137815, 0
0, 251277817, 0
0, 251300800, 0
0, 251521584, 0
0, 251768168, 0
0, 252008678, 0
0, 252302413, 0
0, 252548570, 0
0, 252575045, 0
0, 252939930, 0
0, 253382205, 0
0, 253852870, 0
0, 254328606, 0
0, 254728321, 0
0, 254777149, 0
];
times(7, :, :) = [
0, 251139142, 0
0, 251279037, 0
0, 251302038, 0
0, 251523874, 0
0, 251770669, 0
0, 252010459, 0
0, 252303937, 0
0, 252552834, 0
0, 252575729, 0
0, 252942073, 0
0, 253383791, 0
0, 253855276, 0
0, 254330151, 0
0, 254730661, 0
0, 254782622, 0
];
times(8, :, :) = [
0, 251136916, 0
0, 251276302, 0
0, 251299296, 0
0, 251519553, 0
0, 251765840, 0
0, 252006339, 0
0, 252299573, 0
0, 252545795, 0
0, 252572429, 0
0, 252937257, 0
0, 253378976, 0
0, 253850262, 0
0, 254326268, 0
0, 254729988, 0
0, 254780043, 0
];
times(9, :, :) = [
0, 251135853, 0
0, 251275750, 0
0, 251298770, 0
0, 251518679, 0
0, 251765459, 0
0, 252006194, 0
0, 252299227, 0
0, 252548167, 0
0, 252571065, 0
0, 252937123, 0
0, 253379596, 0
0, 253850142, 0
0, 254325950, 0
0, 254731960, 0
0, 254783531, 0
];
times(10, :, :) = [
0, 251141718, 0
0, 251281275, 0
0, 251304287, 0
0, 251525815, 0
0, 251771650, 0
0, 252012102, 0
0, 252305957, 0
0, 252554106, 0
0, 252576990, 0
0, 252942739, 0
0, 253385283, 0
0, 253855811, 0
0, 254332017, 0
0, 254737117, 0
0, 254790005, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
total_times = ave_times;
times(1, :, :) = [
46827023, 254498507, 64000
90925802, 254517394, 128000
46945036, 254530989, 64000
45986372, 254545172, 64000
45499039, 254566068, 64000
45497503, 254638260, 64000
89199425, 254787383, 64000
93395282, 254825483, 128000
46775451, 254839017, 64000
45552074, 254853116, 64000
45687059, 254960215, 64000
46069437, 255429670, 64000
49695614, 255904079, 64000
178793520, 256306772, 64000
0, 256359300, 0
];
times(2, :, :) = [
46827127, 254501683, 64000
90926091, 254520796, 128000
46944703, 254534070, 64000
45987598, 254548207, 64000
45499171, 254569116, 64000
45496156, 254641275, 64000
89199104, 254790505, 64000
93398245, 254828718, 128000
46772748, 254842380, 64000
45552631, 254856088, 64000
45685845, 254964910, 64000
46071056, 255434501, 64000
49697055, 255907866, 64000
178807350, 256310506, 64000
0, 256359693, 0
];
times(3, :, :) = [
46827254, 254513249, 64000
90925839, 254532387, 128000
46944212, 254546090, 64000
45987817, 254559975, 64000
45498863, 254580996, 64000
45497332, 254653206, 64000
89201073, 254802235, 64000
93397334, 254840331, 128000
46773854, 254853997, 64000
45551572, 254867839, 64000
45687434, 254974418, 64000
46068529, 255443778, 64000
49694075, 255917383, 64000
178793439, 256316182, 64000
0, 256365883, 0
];
times(4, :, :) = [
46827318, 254512807, 64000
90925211, 254531935, 128000
46945832, 254545464, 64000
45987238, 254559281, 64000
45498573, 254580206, 64000
45497468, 254652670, 64000
89196366, 254801883, 64000
93396321, 254840045, 128000
46773363, 254853565, 64000
45551799, 254867654, 64000
45686476, 254976214, 64000
46070147, 255444888, 64000
49696725, 255918382, 64000
178816815, 256321230, 64000
0, 256371409, 0
];
times(5, :, :) = [
46827414, 254504297, 64000
90925028, 254523209, 128000
46944333, 254536778, 64000
45986556, 254550663, 64000
45497921, 254571438, 64000
45496603, 254643931, 64000
89193390, 254793199, 64000
93396201, 254831407, 128000
46773877, 254844860, 64000
45552480, 254858947, 64000
45686744, 254966755, 64000
46069276, 255435518, 64000
49695344, 255907571, 64000
178801653, 256309951, 64000
0, 256360061, 0
];
times(6, :, :) = [
46826905, 254520713, 64000
90925699, 254539570, 128000
46944617, 254553158, 64000
45987466, 254567324, 64000
45498407, 254588307, 64000
45496714, 254660113, 64000
89190899, 254809385, 64000
93397791, 254847604, 128000
46773548, 254861238, 64000
45552270, 254875400, 64000
45686787, 254984186, 64000
46071952, 255453785, 64000
49698193, 255927599, 64000
178803156, 256331065, 64000
0, 256385321, 0
];
times(7, :, :) = [
46827493, 254502962, 64000
90926270, 254521898, 128000
46943671, 254535509, 64000
45988037, 254549410, 64000
45498087, 254570207, 64000
45497417, 254642475, 64000
89190429, 254791610, 64000
93398802, 254829689, 128000
46773706, 254843411, 64000
45551198, 254857220, 64000
45687207, 254967000, 64000
46072613, 255435803, 64000
49700352, 255911176, 64000
178788711, 256312143, 64000
0, 256361698, 0
];
times(8, :, :) = [
46827217, 254525226, 64000
90924943, 254544338, 128000
46943556, 254558052, 64000
45987700, 254572312, 64000
45499029, 254593081, 64000
45496776, 254665135, 64000
89199647, 254814351, 64000
93398525, 254852424, 128000
46773681, 254866046, 64000
45552797, 254879805, 64000
45687686, 254988436, 64000
46071491, 255457169, 64000
49697655, 255930433, 64000
178822783, 256327797, 64000
0, 256377451, 0
];
times(9, :, :) = [
46826690, 254515939, 64000
90925464, 254535036, 128000
46944945, 254548635, 64000
45986776, 254562757, 64000
45498851, 254583771, 64000
45496929, 254655710, 64000
89190772, 254804812, 64000
93395198, 254843013, 128000
46773690, 254856465, 64000
45551969, 254870241, 64000
45686754, 254976441, 64000
46068532, 255445762, 64000
49694267, 255916983, 64000
178811018, 256317774, 64000
0, 256367340, 0
];
times(10, :, :) = [
46826850, 254500612, 64000
90925424, 254519760, 128000
46944508, 254533222, 64000
45986562, 254547125, 64000
45498923, 254567846, 64000
45496648, 254640115, 64000
89187735, 254789313, 64000
93397298, 254827501, 128000
46773342, 254841159, 64000
45552162, 254855270, 64000
45686262, 254962535, 64000
46069339, 255431579, 64000
49694086, 255904237, 64000
178801589, 256307816, 64000
0, 256357497, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
write_times = ave_times;
mytitle = 'v3\_16';
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

axis([-2 16 0 300])
% axis([-1 15])
set(gca,'XTick',0:14);
set(gca,'xticklabel',{ '0'; '1'; '2'; '3'; '7'; '6'; '5'; '4'; '8'; '9'; '10'; '11'; '15'; '14'; '13' })

xlabel('Core ID')
ylabel('Cycles (Million)')

legend('total', 'read', 'p-read', 'write', 'p-write')
title(mytitle)
print(1, strcat(mytitle, '.png'))
