I = imread("tree.jpg");
K = rgb2gray(I);
J = imnoise(K, "gaussian");
Kmedian = medfilt2(J);

subplot(1,3,1);
imshow(I);
title('Original Image');
subplot(1,3,2);
imshow(J);
title('Gaussian Noise Image');
subplot(1,3,3);
imshow(Kmedian);
title('Median filtering');