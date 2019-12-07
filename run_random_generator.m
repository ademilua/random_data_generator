prompt = 'bit length:';
prompt_2 = 'pattern length:';
bit = input(prompt);
pattern = input(prompt_2);
bit_length = bit;
folder = fullfile ('../','gen');
dir = mkdir(folder);
pattern_threshold = pattern;
random_generator(bit_length, pattern_threshold, folder);
