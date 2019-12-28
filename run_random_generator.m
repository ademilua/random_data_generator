prompt = 'bit length:';
prompt_2 = 'pattern length:';
bit_length = input(prompt);
pattern_threshold = input(prompt_2);
folder = fullfile ('../','gen');
dir = mkdir(folder);
random_generator(bit_length, pattern_threshold, folder);
