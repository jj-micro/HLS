% Este script genera dos ficheros:
% inputs.txt contiene valores de prueba aleatorios
% outpus.golden.txt contiene los valores esperados a la salida para
% los valores generados en inputs.txt

fin = fopen('inputs.txt', 'wt');
fout = fopen('outputs.golden.txt', 'wt');
k=100000 %number of calculations
for i=1:k
    A=-9+randi(16,3); %Random A matrix
    B=-9+randi(16,3); %Random B matrix
    C=-9+randi(16,3); %Random C matrix
    D=int32(det(A*B+C));     %Calculation

    % Print to files:
    fprintf(fin,'%d\n%d\n%d\n',A,B,C);
    fprintf(fout,'%d\n',D);
end


% Se generan las matrices de la siguiente manera en el input.txt:
% 5     -- A 1,1
% 6     -- A 2,1
% -6    -- A 3,1
% 6     -- A 1,2
% 2     -- A 2,2
% -7    -- A 3,2
% -4    -- A 1,3
% 0     -- A 2,3
% 7     -- A 3,3
