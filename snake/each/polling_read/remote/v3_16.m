times(1, :, :) = [
0, 253268039, 0
0, 253409952, 0
0, 253431713, 0
0, 253657360, 0
0, 254673019, 0
0, 254432996, 0
0, 254146073, 0
0, 253906946, 0
0, 254696630, 0
0, 255049967, 0
0, 255480200, 0
0, 255935932, 0
0, 256857061, 0
0, 256810934, 0
0, 256414260, 0
];
times(2, :, :) = [
0, 253231922, 0
0, 253375103, 0
0, 253396874, 0
0, 253622410, 0
0, 254638788, 0
0, 254399164, 0
0, 254111589, 0
0, 253872085, 0
0, 254662389, 0
0, 255014925, 0
0, 255444716, 0
0, 255900381, 0
0, 256828880, 0
0, 256779013, 0
0, 256379635, 0
];
times(3, :, :) = [
0, 253274700, 0
0, 253417631, 0
0, 253439658, 0
0, 253665185, 0
0, 254681343, 0
0, 254441748, 0
0, 254154453, 0
0, 253915008, 0
0, 254705163, 0
0, 255058166, 0
0, 255487946, 0
0, 255943728, 0
0, 256868321, 0
0, 256817870, 0
0, 256421708, 0
];
times(4, :, :) = [
0, 253249816, 0
0, 253392650, 0
0, 253414677, 0
0, 253639623, 0
0, 254654893, 0
0, 254416058, 0
0, 254128289, 0
0, 253889169, 0
0, 254678721, 0
0, 255030849, 0
0, 255460717, 0
0, 255916612, 0
0, 256837240, 0
0, 256788728, 0
0, 256394158, 0
];
times(5, :, :) = [
0, 253251968, 0
0, 253394455, 0
0, 253416502, 0
0, 253642890, 0
0, 254657782, 0
0, 254418798, 0
0, 254131683, 0
0, 253892717, 0
0, 254681644, 0
0, 255033843, 0
0, 255463740, 0
0, 255919677, 0
0, 256845213, 0
0, 256794214, 0
0, 256397531, 0
];
times(6, :, :) = [
0, 253238079, 0
0, 253380575, 0
0, 253402586, 0
0, 253628682, 0
0, 254644801, 0
0, 254404836, 0
0, 254118209, 0
0, 253878900, 0
0, 254668609, 0
0, 255021692, 0
0, 255452430, 0
0, 255908365, 0
0, 256828514, 0
0, 256782492, 0
0, 256383830, 0
];
times(7, :, :) = [
0, 253254817, 0
0, 253398423, 0
0, 253420454, 0
0, 253647547, 0
0, 254663788, 0
0, 254424075, 0
0, 254136867, 0
0, 253897051, 0
0, 254687611, 0
0, 255040767, 0
0, 255470720, 0
0, 255926438, 0
0, 256856608, 0
0, 256806747, 0
0, 256405387, 0
];
times(8, :, :) = [
0, 253234263, 0
0, 253376782, 0
0, 253398544, 0
0, 253624456, 0
0, 254640717, 0
0, 254401018, 0
0, 254114091, 0
0, 253874385, 0
0, 254664527, 0
0, 255017380, 0
0, 255447746, 0
0, 255903388, 0
0, 256824531, 0
0, 256778444, 0
0, 256380846, 0
];
times(9, :, :) = [
0, 253254920, 0
0, 253396996, 0
0, 253418770, 0
0, 253642542, 0
0, 254660094, 0
0, 254419884, 0
0, 254132149, 0
0, 253892977, 0
0, 254683928, 0
0, 255035992, 0
0, 255465760, 0
0, 255921494, 0
0, 256843703, 0
0, 256792054, 0
0, 256397699, 0
];
times(10, :, :) = [
0, 253260185, 0
0, 253402386, 0
0, 253424401, 0
0, 253650757, 0
0, 254666706, 0
0, 254426969, 0
0, 254139961, 0
0, 253900890, 0
0, 254690536, 0
0, 255042600, 0
0, 255472774, 0
0, 255928535, 0
0, 256857539, 0
0, 256806251, 0
0, 256407575, 0
];
ave_times = round(squeeze(mean(times)));
format long g, ave_times
std_times = round(squeeze(std(times)));
format long g, std_times
