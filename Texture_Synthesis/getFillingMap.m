function map=getFillingMap(I,Hcolor)
map=true(size(I,1),size(I,2));
for i=1:size(I,3)
    map=map&(I(:,:,i)~=Hcolor(i));
end
