times(1, :, :) = [
0, 54983978, 0
0, 55347078, 0
0, 55724515, 0
0, 56084235, 0
0, 56801995, 0
0, 57551671, 0
0, 58308574, 0
0, 58664744, 0
0, 58665749, 0
0, 58667499, 0
0, 58669610, 0
0, 58672269, 0
0, 58673806, 0
0, 58704239, 0
0, 58711564, 0
];
times(2, :, :) = [
0, 54988155, 0
0, 55350946, 0
0, 55728539, 0
0, 56088269, 0
0, 56805725, 0
0, 57555482, 0
0, 58312958, 0
0, 58669096, 0
0, 58670079, 0
0, 58671816, 0
0, 58673913, 0
0, 58676621, 0
0, 58678173, 0
0, 58708593, 0
0, 58715915, 0
];
times(3, :, :) = [
0, 54987426, 0
0, 55350458, 0
0, 55728179, 0
0, 56087852, 0
0, 56805047, 0
0, 57554796, 0
0, 58312049, 0
0, 58668258, 0
0, 58669233, 0
0, 58670986, 0
0, 58673082, 0
0, 58675756, 0
0, 58677315, 0
0, 58707726, 0
0, 58715047, 0
];
times(4, :, :) = [
0, 54983427, 0
0, 55346338, 0
0, 55724079, 0
0, 56083991, 0
0, 56801460, 0
0, 57551531, 0
0, 58309033, 0
0, 58665331, 0
0, 58666296, 0
0, 58668032, 0
0, 58670162, 0
0, 58672838, 0
0, 58674367, 0
0, 58704798, 0
0, 58712121, 0
];
times(5, :, :) = [
0, 54981179, 0
0, 55343976, 0
0, 55721651, 0
0, 56081644, 0
0, 56799324, 0
0, 57548631, 0
0, 58305723, 0
0, 58661941, 0
0, 58662928, 0
0, 58664675, 0
0, 58666778, 0
0, 58669445, 0
0, 58670980, 0
0, 58701407, 0
0, 58708729, 0
];
times(6, :, :) = [
0, 54987842, 0
0, 55350896, 0
0, 55728450, 0
0, 56087923, 0
0, 56805535, 0
0, 57555725, 0
0, 58312897, 0
0, 58669051, 0
0, 58670029, 0
0, 58671758, 0
0, 58673852, 0
0, 58676501, 0
0, 58678027, 0
0, 58708432, 0
0, 58715737, 0
];
times(7, :, :) = [
0, 54987697, 0
0, 55350107, 0
0, 55727726, 0
0, 56087472, 0
0, 56804970, 0
0, 57554492, 0
0, 58311687, 0
0, 58667958, 0
0, 58668940, 0
0, 58670673, 0
0, 58672764, 0
0, 58675409, 0
0, 58676933, 0
0, 58707330, 0
0, 58714651, 0
];
times(8, :, :) = [
0, 54987500, 0
0, 55351013, 0
0, 55728497, 0
0, 56088675, 0
0, 56806188, 0
0, 57555809, 0
0, 58313084, 0
0, 58669355, 0
0, 58670334, 0
0, 58672080, 0
0, 58674186, 0
0, 58676884, 0
0, 58678432, 0
0, 58708846, 0
0, 58716151, 0
];
times(9, :, :) = [
0, 54987241, 0
0, 55350232, 0
0, 55728055, 0
0, 56087675, 0
0, 56805695, 0
0, 57555278, 0
0, 58312997, 0
0, 58669159, 0
0, 58670161, 0
0, 58671896, 0
0, 58674027, 0
0, 58676690, 0
0, 58678223, 0
0, 58708660, 0
0, 58715982, 0
];
times(10, :, :) = [
0, 54982465, 0
0, 55345303, 0
0, 55722734, 0
0, 56082526, 0
0, 56800168, 0
0, 57550043, 0
0, 58307146, 0
0, 58663224, 0
0, 58664194, 0
0, 58665928, 0
0, 58668024, 0
0, 58670724, 0
0, 58672269, 0
0, 58702680, 0
0, 58709994, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
