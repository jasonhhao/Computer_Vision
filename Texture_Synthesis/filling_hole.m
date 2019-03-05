fileName='test_im2.bmp';
I=imread(fileName);
R=I;G=I;B=I;
I=cat(3,R,G,B);
filling=1;
kernel_size=11;
show=1;
result=synthesizeTexture(I,filling,kernel_size,[0,0,0],0,show);
figure; imshow(result);
imwrite(result,strcat(fileName(1:end-4),'_Results.bmp'));


