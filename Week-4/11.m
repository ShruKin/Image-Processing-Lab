I = imread("tree.jpg");

K = rgb2gray(I);
F = filter2(fspecial('average',2),K)/255;

sobel = edge(F, "Sobel");

subplot(1,3,1);
imshow(I);
title('Original Image');

subplot(1,3,2);
imshow(F);
title('Mean filtering');

subplot(1,3,3);
imshow(sobel);
title('Sobel edge detection');