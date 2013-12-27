times(1, :, :) = [
292001, 222558229, 0
7601548, 223985963, 0
16713767, 225401929, 0
28391379, 227476729, 0
48805702, 230826821, 0
69087706, 233867881, 0
78468318, 236762139, 0
82422905, 238653085, 0
100181981, 240554833, 0
120301592, 244612640, 0
144645704, 250124860, 0
167906755, 255960514, 0
191316731, 262059458, 0
163879406, 266118050, 0
0, 266810582, 0
];
times(2, :, :) = [
298974, 222568275, 0
7662320, 223996742, 0
16795363, 225413797, 0
28387973, 227489893, 0
48774160, 230839213, 0
69013118, 233881572, 0
78403064, 236776791, 0
82312299, 238669908, 0
100236539, 240571828, 0
120442913, 244631412, 0
144606918, 250144622, 0
167941855, 255971815, 0
191319886, 262070854, 0
163886716, 266134286, 0
0, 266823750, 0
];
times(3, :, :) = [
296523, 222563776, 0
7645830, 223992868, 0
16795075, 225408421, 0
28407322, 227483619, 0
48858116, 230832376, 0
69085666, 233874624, 0
78403137, 236772138, 0
82345725, 238666965, 0
100255592, 240567667, 0
120443401, 244624444, 0
144657337, 250139833, 0
167943754, 255975016, 0
191330988, 262073826, 0
163910774, 266134992, 0
0, 266830522, 0
];
times(4, :, :) = [
297473, 222566014, 0
7733319, 223994928, 0
16874905, 225411856, 0
28540365, 227486510, 0
48839478, 230835288, 0
69071831, 233876621, 0
78481986, 236776282, 0
82409211, 238672217, 0
100282891, 240574703, 0
120552283, 244633121, 0
144636150, 250140620, 0
167943449, 255970986, 0
191281569, 262070410, 0
163908223, 266146335, 0
0, 266843190, 0
];
times(5, :, :) = [
302128, 222574963, 0
7763693, 224003677, 0
16831688, 225421643, 0
28404795, 227498808, 0
48864385, 230848454, 0
69028626, 233890367, 0
78407732, 236775973, 0
82314016, 238664385, 0
100173112, 240566527, 0
120318214, 244625864, 0
144552936, 250140172, 0
167958428, 255976264, 0
191367440, 262072852, 0
163883243, 266128755, 0
0, 266820061, 0
];
times(6, :, :) = [
263368, 222534862, 0
7341279, 223962850, 0
16678366, 225379888, 0
28137330, 227453838, 0
48613350, 230803830, 0
68820641, 233845343, 0
78235202, 236747145, 0
82114303, 238642800, 0
100076774, 240542807, 0
120232705, 244598519, 0
144479543, 250112792, 0
167865848, 255949334, 0
191308049, 262048533, 0
163891760, 266119883, 0
0, 266810144, 0
];
times(7, :, :) = [
302717, 222565308, 0
7660835, 223993402, 0
16792982, 225409654, 0
28457947, 227486706, 0
48861553, 230835371, 0
69045991, 233878125, 0
78455699, 236775681, 0
82438811, 238671110, 0
100266444, 240571899, 0
120443850, 244628502, 0
144628003, 250136846, 0
167979646, 255984916, 0
191361704, 262083591, 0
163911800, 266149642, 0
0, 266842140, 0
];
times(8, :, :) = [
281152, 222551150, 0
7522331, 223978535, 0
16834059, 225395010, 0
28288764, 227471567, 0
48712707, 230821164, 0
69019104, 233862488, 0
78367509, 236761661, 0
82315397, 238657062, 0
100254753, 240558534, 0
120507645, 244603475, 0
144600442, 250107066, 0
167909032, 255947718, 0
191295018, 262049251, 0
163867230, 266095017, 0
0, 266789301, 0
];
times(9, :, :) = [
283679, 222553014, 0
7492790, 223979736, 0
16776499, 225395922, 0
28232089, 227470002, 0
48601670, 230817700, 0
68869833, 233860723, 0
78246372, 236758199, 0
82065807, 238653541, 0
100042283, 240554749, 0
120021585, 244602421, 0
144403668, 250110242, 0
167742986, 255948672, 0
191181010, 262048116, 0
163889832, 266118617, 0
0, 266805171, 0
];
times(10, :, :) = [
291887, 222557029, 0
7601273, 223986148, 0
16763371, 225403254, 0
28394111, 227477065, 0
48809480, 230826583, 0
69068502, 233867576, 0
78445920, 236768131, 0
82434719, 238663537, 0
100233873, 240565949, 0
120399548, 244621432, 0
144588018, 250134433, 0
167892591, 255971233, 0
191337280, 262072679, 0
163905962, 266137955, 0
0, 266832654, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
