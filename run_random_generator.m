bit_length = 32;
folder = fullfile ('../','gen');
dir = mkdir(folder);
patterns = random_number_test_lengths(150);
for i = 1:length(patterns)
    pattern = patterns(i);
    for c = 1:pattern
        for r = 1:bit_length
            numbers = generate_random_number(bit_length);
        end
        file = sprintf('%d', pattern);
        filepath = fullfile(folder, [file, '_data', '.txt']);
        fileID = fopen(filepath,'a');
        fprintf(fileID,'%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d \n',numbers);
        fclose(fileID);
    end
end
