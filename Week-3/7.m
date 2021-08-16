I=imread('tree.jpg');

J=im2double(I);
x=(1*log10(1+J))*256;
K=uint8(x);

subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(K);
title('Log Operation');
