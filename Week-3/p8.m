I=imread('tree.jpg');
r = double(I)/255;
c = 1;
gamma = 0.6;
s = c * (r) .^ gamma;
imshow(s);