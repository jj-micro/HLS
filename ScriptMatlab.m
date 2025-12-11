%Este script genera dos ficheros:
%inputs.txt contiene valores de prueba aleatorios
%outpus.golden.txt contiene los valores esperados a la salida para
%  los valores generados en inputs.txt
fin = fopen('inputs.txt', 'wt');
fout = fopen('outputs.golden.txt', 'wt');
k=100000 %number of calculations
for i=1:k
A=-9+randi(16,3); %Random A matrix
B=-9+randi(16,3); %Random B matrix
C=-9+randi(16,3); %Random C matrix
D=int32(det(A*B+C));     %Calculation
%Print to files:
fprintf(fin,'%d\n%d\n%d\n',A,B,C);
fprintf(fout,'%d\n',D);
end
