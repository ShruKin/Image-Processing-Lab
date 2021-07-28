I = imread("tree.jpg");

% subplot(<window>, <no. of subplots>, <key>)

subplot(1, 2, 1);
imshow(I);
title("Image 1");

subplot(1, 2, 2);
imshow(I);
title("Image 2");