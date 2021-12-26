I = imread("tree.jpg");
K = rgb2gray(I);
J = imnoise(K, "gaussian");
F = wiener2(J);

subplot(1,3,1);
imshow(I);
title('Original Image');
subplot(1,3,2);
imshow(J);
title('Gaussian Noise Image');
subplot(1,3,3);
imshow(F);
title('Adaptive filtering');