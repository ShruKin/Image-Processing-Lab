I = imread("tree.jpg"); # reading the image
imshow(I); # output image
K = rgb2gray(I); # converted to grayscale
L = imnoise(K, 'salt & pepper', 0.02);