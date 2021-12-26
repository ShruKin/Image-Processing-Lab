I = imread("tree.jpg");
K = rgb2gray(I);
J = imnoise(K, "salt & pepper");
F = filter2(fspecial('average',3),J)/255;

subplot(1,3,1);
imshow(I);
title('Original Image');
subplot(1,3,2);
imshow(J);
title('Salt and Pepper Noise Image');
subplot(1,3,3);
imshow(F);
title('Average filtering');