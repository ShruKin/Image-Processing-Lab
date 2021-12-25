I=imread('tree.jpg'); 
[M,N]=size(I);
 for  i=1:M 
   for  j=1:N 
     I1_7(i,j)=bitand(I(i,j),128);
     I1_6(i,j)=bitand(I(i,j),64);
     I1_5(i,j)=bitand(I(i,j),32); 
     I1_4(i,j)=bitand(I(i,j),16); 
     I1_3(i,j)=bitand(I(i,j),8);
     I1_2(i,j)=bitand(I(i,j),4); 
     I1_1(i,j)=bitand(I(i,j),2); 
     I1_0(i,j)=bitand(I(i,j),1); 
   endfor
 endfor
 
 imshow(log(double(I1_0)));
 title('1st  Plane'); 
 figure,imshow(log(double(I1_1)));
 title('2nd  Plane'); 
 figure,imshow(log(double(I1_2))); 
 title('3rd  Plane'); 
 figure,imshow(log(double(I1_3)));
 title('4th  Plane'); 
 figure,imshow(log(double(I1_4))); 
 title('5th  Plane'); 
 figure,imshow(log(double(I1_5))); 
 title('6th  Plane'); 
 figure,imshow(log(double(I1_6))); 
 title('7th  Plane'); 
 figure,imshow(log(double(I1_7)));  
 title('8th  Plane');