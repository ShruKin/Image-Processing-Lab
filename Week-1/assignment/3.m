I = imread("tree.jpg");

% subplot(<window>, <no. of subplots>, <key>)

subplot(2, 1, 1);
imshow(I);
title("Image 1");

subplot(2, 1, 2);
imshow(I);
title("Image 2");