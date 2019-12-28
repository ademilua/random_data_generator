function random_generator(bit_length, pattern_threshold,folder)
patterns = random_number_test_lengths(pattern_threshold);
for i = 1:length(patterns)
    pattern = patterns(i);
    for c = 1:pattern
        for r = 1:bit_length
            random_numbers = generate_random_number(bit_length);
        end
        file_pattern_number = sprintf('%d', pattern);
        filepath = fullfile(folder, [file_pattern_number, '_data', '.txt']);
        fileID = fopen(filepath,'a');
        fprintf(fileID,'%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d %d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d\n',random_numbers);
        fclose(fileID);
    end
end
end

