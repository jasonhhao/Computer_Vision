function new_cPatchs=cleanCPatchs(cPatchs,Hcolor)

if length(Hcolor)==3
[u,v,d]=find(cPatchs(:,:,1)==Hcolor(1) & cPatchs(:,:,2)==Hcolor(2) & cPatchs(:,:,3)==Hcolor(3));
else
    [u,v,d]=find(cPatchs(:,:,1)==Hcolor );
end
new_cPatchs= cPatchs(:,setdiff([1:size(cPatchs,2)]',unique(v)),:);