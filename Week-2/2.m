I=imread('tree.jpg');

J=imnoise(I,'gaussian');

subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(J);
title('Gaussian Noise Image');
