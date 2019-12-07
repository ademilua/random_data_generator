bit_length = 32;
folder = fullfile ('../','gen');
dir = mkdir(folder);
pattern_threshold = 4050;
random_generator(bit_length, pattern_threshold, folder);
