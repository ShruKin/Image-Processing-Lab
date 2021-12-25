I=imread('tree.jpg');

J=rgb2gray(I);
K=(255-J);


subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(K);
title('Negative Image');
