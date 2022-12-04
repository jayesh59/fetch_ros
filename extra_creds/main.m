data = readmatrix('data.csv');
m = mean(data, 1);

X = [];
for i = 1:7
    X(:,i) = data(:,i) - m(i);
end




