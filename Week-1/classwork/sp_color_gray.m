I = imread("tree.jpg");
J = rgb2gray(I);

subplot(1, 2, 1);
imshow(I);
title("Color Image");

subplot(1, 2, 2);
imshow(J);
title("Grayscale Imagde");