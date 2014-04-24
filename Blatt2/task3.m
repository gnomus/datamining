pixels = [8,6,8,4;4,6,4,2;8,6,4,4;4,6,8,2;6,6,6,3]

mean = mean(pixels)

covmatrix = cov(pixels)

bla = eig(covmatrix)

[eigenvector, eigenvalue] = eig(covmatrix)