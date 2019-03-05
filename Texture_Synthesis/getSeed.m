function seed=getSeed(I,width)

randRow=randi(size(I,1)-width); %get random row [1 image's height-width]
randColumn=randi(size(I,2)-width); %get random column [1 image's width-width]
seed(:,:,:)=I(randRow:randRow+width,randColumn:randColumn+width,:);
end