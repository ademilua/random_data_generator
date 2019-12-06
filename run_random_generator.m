bit_length = 32;
test_length = 300;

for c = 1:test_length
    for r = 1:bit_length
        numbers = generate_random_number(bit_length);
    end
    fileID = fopen('Data.txt','a');
    
    fprintf(fileID,'%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d \n',numbers);
    fclose(fileID);
    
end
patterns = test_lengths(1000);
for i = 1:length(patterns)
    disp(patterns(i));
end
