I = imread("tree.jpg");

HSV = rgb2hsv(I);
HSV(:, :, 2) = HSV(:, :, 2) * 1.5;
HSV(HSV > 1) = 1;  
RGB = hsv2rgb(HSV);

imshow(RGB);