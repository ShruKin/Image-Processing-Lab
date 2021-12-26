I = imread("tree.jpg");

K = rgb2gray(I);
F = filter2(fspecial('average',2),K)/255;

lapG = edge(F, "LoG");

subplot(1,3,1);
imshow(I);
title('Original Image');

subplot(1,3,2);
imshow(F);
title('Average filtering');

subplot(1,3,3);
imshow(lapG);
title('Laplacian-Gaussian edge detection');