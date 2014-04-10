A = [1;2;3]

B = [1,2,3;4,5,6;7,8,9]

C = B(:,2:3)

D = ones(3,1)*5

E = [B,D]

F = zeros(2,3)

% Nominal: computertypen, automarken, fussballvereine
% Ordinal: temp, alter, 

flats = [
    150000,
    152000,
    153000,
    155000,
    156000,
    160000,
    161000,
    165000,
    600000,
    1000000,
    2000000
];

mean(flats)

stream = [41,46,7,46,32,5,14,28,48,49,8,49,48,25,41,8,22,46,40,48,32,2,43,47,34,38,38,20,33,9,36,2,14,3,5,42,35,16,48,2,22,20,39,40,10,25,23,33,36,38,14,34,33,9,6,25,48,18];

min(stream)
max(stream)
mean(stream)
median(stream)
%quantile(stream,1)
stream(1:ceil(end/4))
stream(ceil(3*end/4):end)
size(stream)

boxplot(stream)




climateData = load('data/climate.mat')
%boxplot(climateData.singers)
years = 1883:2012;
plot(years,climateData.climate, ':.')