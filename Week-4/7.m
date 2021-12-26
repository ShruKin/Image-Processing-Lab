I = imread("tree.jpg");

K = rgb2gray(I);
F = filter2(fspecial('average',2),K)/255;

canny = edge(F, "Canny");

subplot(1,3,1);
imshow(I);
title('Original Image');

subplot(1,3,2);
imshow(F);
title('Average filtering');

subplot(1,3,3);
imshow(canny);
title('Canny edge detection');