times(1, :, :) = [
0, 51629878, 0
0, 51933371, 0
0, 51934336, 0
0, 51936082, 0
0, 51991424, 0
0, 51960836, 0
0, 51941057, 0
0, 51940064, 0
0, 51994241, 0
0, 51995989, 0
0, 51998132, 0
0, 52000428, 0
0, 52042064, 0
0, 52036043, 0
0, 52003706, 0
];
times(2, :, :) = [
0, 51630522, 0
0, 51934066, 0
0, 51935040, 0
0, 51936769, 0
0, 51991785, 0
0, 51961434, 0
0, 51941778, 0
0, 51940754, 0
0, 51994623, 0
0, 51996358, 0
0, 51998511, 0
0, 52000757, 0
0, 52042510, 0
0, 52036425, 0
0, 52004055, 0
];
times(3, :, :) = [
0, 51629169, 0
0, 51932691, 0
0, 51933651, 0
0, 51935395, 0
0, 51990570, 0
0, 51960169, 0
0, 51940423, 0
0, 51939418, 0
0, 51993383, 0
0, 51995113, 0
0, 51997243, 0
0, 51999507, 0
0, 52041090, 0
0, 52035069, 0
0, 52002799, 0
];
times(4, :, :) = [
0, 51627591, 0
0, 51931224, 0
0, 51932185, 0
0, 51933924, 0
0, 51988872, 0
0, 51958642, 0
0, 51938893, 0
0, 51937886, 0
0, 51991664, 0
0, 51993391, 0
0, 51995552, 0
0, 51997768, 0
0, 52039393, 0
0, 52033334, 0
0, 52001019, 0
];
times(5, :, :) = [
0, 51626928, 0
0, 51930628, 0
0, 51931593, 0
0, 51933325, 0
0, 51988205, 0
0, 51957990, 0
0, 51938245, 0
0, 51937265, 0
0, 51990993, 0
0, 51992718, 0
0, 51994881, 0
0, 51997084, 0
0, 52038738, 0
0, 52032643, 0
0, 52000338, 0
];
times(6, :, :) = [
0, 51633141, 0
0, 51936752, 0
0, 51937692, 0
0, 51939436, 0
0, 51994327, 0
0, 51964095, 0
0, 51944364, 0
0, 51943378, 0
0, 51997114, 0
0, 51998837, 0
0, 52000956, 0
0, 52003196, 0
0, 52044941, 0
0, 52038952, 0
0, 52006493, 0
];
times(7, :, :) = [
0, 51632867, 0
0, 51936464, 0
0, 51937419, 0
0, 51939159, 0
0, 51994473, 0
0, 51963771, 0
0, 51944123, 0
0, 51943140, 0
0, 51997298, 0
0, 51999028, 0
0, 52001152, 0
0, 52003420, 0
0, 52044872, 0
0, 52038849, 0
0, 52006727, 0
];
times(8, :, :) = [
0, 51629744, 0
0, 51933197, 0
0, 51934205, 0
0, 51935928, 0
0, 51990909, 0
0, 51960507, 0
0, 51940842, 0
0, 51939859, 0
0, 51993688, 0
0, 51995399, 0
0, 51997594, 0
0, 51999837, 0
0, 52041447, 0
0, 52035422, 0
0, 52003087, 0
];
times(9, :, :) = [
0, 51629942, 0
0, 51933413, 0
0, 51934383, 0
0, 51936120, 0
0, 51991688, 0
0, 51960789, 0
0, 51941083, 0
0, 51940101, 0
0, 51994489, 0
0, 51996216, 0
0, 51998351, 0
0, 52000588, 0
0, 52042109, 0
0, 52036024, 0
0, 52003882, 0
];
times(10, :, :) = [
0, 51628064, 0
0, 51931636, 0
0, 51932586, 0
0, 51934327, 0
0, 51989261, 0
0, 51959006, 0
0, 51939281, 0
0, 51938271, 0
0, 51992056, 0
0, 51993781, 0
0, 51995904, 0
0, 51998151, 0
0, 52039825, 0
0, 52033800, 0
0, 52001394, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
