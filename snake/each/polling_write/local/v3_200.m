times(1, :, :) = [
0, 221442695, 0
4994710, 222832869, 0
14014241, 224240992, 0
24990040, 226308543, 0
80956064, 237342281, 0
76389124, 235479051, 0
66382479, 232640204, 0
45954132, 229641690, 0
97912126, 239210539, 0
118319290, 243162158, 0
142382446, 248531810, 0
166195550, 254386135, 0
0, 264992820, 0
162075381, 264309918, 0
189328735, 260291330, 0
];
times(2, :, :) = [
0, 221438899, 0
4993793, 222833465, 0
14003729, 224242387, 0
25030683, 226311418, 0
80985684, 237354393, 0
76394239, 235488173, 0
66396349, 232645394, 0
45935023, 229643742, 0
97899998, 239223712, 0
118287273, 243177263, 0
142357415, 248547127, 0
166245264, 254407027, 0
0, 265021264, 0
162105651, 264333278, 0
189360397, 260313881, 0
];
times(3, :, :) = [
0, 221435412, 0
4925731, 222818994, 0
13922851, 224228360, 0
24972019, 226295592, 0
80979952, 237329677, 0
76380221, 235465294, 0
66342769, 232625528, 0
45918001, 229627729, 0
97901379, 239197891, 0
118314597, 243152912, 0
142326465, 248524404, 0
166167526, 254379888, 0
0, 264978506, 0
162065310, 264294241, 0
189328781, 260285040, 0
];
times(4, :, :) = [
0, 221451868, 0
4870877, 222824457, 0
13831817, 224231311, 0
24899831, 226299509, 0
81006208, 237339841, 0
76392220, 235475633, 0
66358372, 232634534, 0
45849839, 229632361, 0
97873104, 239206999, 0
118202533, 243163529, 0
142293750, 248536211, 0
166205815, 254385190, 0
0, 264995991, 0
162090508, 264315415, 0
189350711, 260291162, 0
];
times(5, :, :) = [
0, 221442935, 0
4942155, 222826628, 0
13922426, 224234237, 0
24959228, 226299430, 0
81250498, 237343143, 0
76315127, 235476462, 0
66335224, 232634856, 0
45888413, 229633482, 0
97817874, 239210880, 0
118114908, 243166333, 0
142186832, 248539343, 0
166135061, 254390224, 0
0, 265005578, 0
162083371, 264318588, 0
189266507, 260295835, 0
];
times(6, :, :) = [
0, 221447052, 0
4862264, 222816279, 0
13786652, 224222470, 0
25030809, 226287709, 0
80863899, 237329442, 0
76286953, 235462866, 0
66245328, 232620139, 0
45808921, 229621387, 0
97839307, 239196322, 0
118162607, 243152028, 0
142278897, 248524742, 0
166169582, 254380389, 0
0, 264984630, 0
162068860, 264303128, 0
189285393, 260286140, 0
];
times(7, :, :) = [
0, 221446585, 0
4915172, 222826800, 0
13904555, 224233587, 0
24902920, 226301380, 0
80914889, 237345958, 0
76302413, 235476668, 0
66252753, 232630570, 0
45783188, 229634588, 0
97880186, 239213473, 0
118303099, 243166611, 0
142352343, 248539503, 0
166177773, 254387480, 0
0, 265002264, 0
162085749, 264320351, 0
189266647, 260294466, 0
];
times(8, :, :) = [
0, 221469043, 0
4697831, 222810690, 0
13517058, 224216954, 0
24749946, 226285982, 0
81489068, 237325022, 0
76185746, 235459957, 0
66063336, 232620201, 0
45612192, 229619045, 0
97715240, 239191399, 0
117914843, 243144096, 0
142195365, 248516024, 0
166034122, 254369782, 0
0, 264982553, 0
162058530, 264291647, 0
189211284, 260277928, 0
];
times(9, :, :) = [
0, 221452265, 0
4816641, 222815331, 0
13692673, 224222172, 0
24918453, 226291499, 0
81542242, 237340403, 0
76205575, 235473446, 0
66160583, 232627453, 0
45732642, 229624230, 0
97757577, 239206244, 0
118030397, 243162998, 0
142229080, 248535136, 0
166129032, 254384795, 0
0, 264996210, 0
162071244, 264307878, 0
189294148, 260289697, 0
];
times(10, :, :) = [
0, 221449930, 0
4828707, 222818473, 0
13693986, 224226103, 0
24899290, 226292169, 0
80856211, 237335057, 0
76279724, 235469153, 0
66123191, 232627508, 0
45723804, 229626370, 0
97818712, 239204026, 0
118109536, 243158981, 0
142226913, 248529728, 0
166094944, 254385567, 0
0, 264994831, 0
162096881, 264309117, 0
189303290, 260292150, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
