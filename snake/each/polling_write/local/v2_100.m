times(1, :, :) = [
17676353, 231229372, 0
77598138, 231925984, 0
141596919, 232448649, 0
151245544, 233176520, 0
167559332, 238817743, 0
164045746, 238123951, 0
170697472, 236442138, 0
163806366, 234879142, 0
169921108, 239876484, 0
180269877, 241399400, 0
195077132, 244097854, 0
203473112, 246970926, 0
0, 252200821, 0
185527279, 251944091, 0
211088903, 249654179, 0
];
times(2, :, :) = [
17670651, 231242032, 0
77620550, 231938951, 0
141635084, 232461268, 0
151307210, 233185978, 0
167615099, 238832748, 0
164101864, 238137656, 0
170760984, 236455097, 0
163883457, 234890691, 0
169975452, 239890809, 0
180340634, 241413981, 0
195154389, 244110329, 0
203536369, 246986227, 0
0, 252210643, 0
185535153, 251950081, 0
211120425, 249669850, 0
];
times(3, :, :) = [
17691478, 231247646, 0
77613158, 231944602, 0
141633415, 232468052, 0
151337519, 233196902, 0
167645654, 238836516, 0
164121366, 238142513, 0
170787430, 236461230, 0
163909913, 234898246, 0
170006913, 239894428, 0
180354408, 241416955, 0
195158340, 244113605, 0
203525706, 246987361, 0
0, 252222029, 0
185543263, 251962138, 0
211115996, 249671044, 0
];
times(4, :, :) = [
17692465, 231240654, 0
77631812, 231939175, 0
141633846, 232465281, 0
151287821, 233186274, 0
167573219, 238827141, 0
164085447, 238133105, 0
170745055, 236451257, 0
163855767, 234887293, 0
169934267, 239884992, 0
180284297, 241407863, 0
195130661, 244105445, 0
203516325, 246978785, 0
0, 252207314, 0
185534461, 251950056, 0
211108721, 249662936, 0
];
times(5, :, :) = [
17702155, 231240965, 0
77654725, 231938703, 0
141677748, 232461527, 0
151329772, 233191238, 0
167612908, 238832286, 0
164097353, 238137811, 0
170777770, 236455644, 0
163895497, 234892320, 0
169975706, 239890430, 0
180334251, 241414259, 0
195155536, 244110313, 0
203525571, 246981597, 0
0, 252202923, 0
185524400, 251940011, 0
211117008, 249665311, 0
];
times(6, :, :) = [
17696642, 231246101, 0
77600701, 231942720, 0
141603733, 232465998, 0
151247667, 233186889, 0
167601759, 238832014, 0
164099510, 238137541, 0
170763478, 236454713, 0
163833256, 234890926, 0
169963477, 239889850, 0
180329072, 241414249, 0
195149352, 244112503, 0
203528269, 246986482, 0
0, 252218267, 0
185544128, 251961294, 0
211119596, 249670351, 0
];
times(7, :, :) = [
17684450, 231260688, 0
77615661, 231959838, 0
141620244, 232484935, 0
151274351, 233210393, 0
167649905, 238854638, 0
164135115, 238160204, 0
170776766, 236477183, 0
163884508, 234913330, 0
170011454, 239912686, 0
180377725, 241436281, 0
195183595, 244133086, 0
203548396, 247005228, 0
0, 252235573, 0
185561891, 251977404, 0
211145183, 249688954, 0
];
times(8, :, :) = [
17705192, 231231751, 0
77649343, 231928480, 0
141647984, 232454109, 0
151298008, 233180314, 0
167604805, 238819839, 0
164105287, 238125810, 0
170752881, 236443240, 0
163857015, 234879396, 0
169967299, 239877480, 0
180331152, 241400493, 0
195155106, 244096052, 0
203526521, 246967574, 0
0, 252208496, 0
185527889, 251945596, 0
211099186, 249651192, 0
];
times(9, :, :) = [
17712052, 231241162, 0
77647631, 231937887, 0
141659356, 232463496, 0
151305637, 233186599, 0
167583592, 238832799, 0
164073940, 238138068, 0
170745163, 236455112, 0
163870341, 234890883, 0
169945829, 239891056, 0
180304977, 241414974, 0
195149495, 244111446, 0
203522647, 246983847, 0
0, 252217474, 0
185536685, 251954236, 0
211113706, 249667351, 0
];
times(10, :, :) = [
17685128, 231243124, 0
77600104, 231941657, 0
141611694, 232466904, 0
151281882, 233183143, 0
167594843, 238824973, 0
164089036, 238131168, 0
170762623, 236449051, 0
163878199, 234884933, 0
169957862, 239884278, 0
180339901, 241407939, 0
195165586, 244104182, 0
203542196, 246977617, 0
0, 252198490, 0
185525083, 251940618, 0
211126898, 249661327, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
