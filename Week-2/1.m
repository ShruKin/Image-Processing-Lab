I=imread('tree.jpg');

I=im2double(I);
psf=fspecial('motion',30,15);
blurred=imfilter(I,psf,'circular','conv');

subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(blurred);
title('Blurred Image');
