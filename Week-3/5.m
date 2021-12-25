I=imread('tree.jpg');

J=rgb2gray(I);
K=immultiply(J,2);

subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(K);
title('Multiply Operation');
