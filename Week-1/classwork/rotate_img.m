I = imread("tree.jpg");

I2 = imrotate(I, 30);

subplot(1, 2, 1);
imshow(I);
title("Original Image");

subplot(1, 2, 2);
imshow(I2);
title("Rotated Image");