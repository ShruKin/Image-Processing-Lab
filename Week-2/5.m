I=imread("tree.jpg");
l=31;t=11;
p=fspecial('motion',l,t);
b=imfilter(I,p);
imshow(b);