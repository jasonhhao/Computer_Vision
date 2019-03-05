function [kernel,mask]=getROI(I,map,py,px,kS)

half=floor(kS/2);
kernel=I(py-half:py+half,px-half:px+half,:);
mask=map(py-half:py+half,px-half:px+half,:);

end