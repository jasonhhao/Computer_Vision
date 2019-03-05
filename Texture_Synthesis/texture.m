clear all
clc
fileName='T5.gif';
I=imread(fileName);
R=I;G=I;B=I;
I=cat(3,R,G,B);
newWidth=200;
newHeight=200;
filling=0;
kernel_size=9;
show=0;
result=synthesizeTexture(I,filling,kernel_size,newWidth,newHeight,show);
figure; imshow(result);
imwrite(result,strcat(fileName(1:end-4),'_Results.bmp'));