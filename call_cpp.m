function [added, multed] = mathOpsIntegrated(in1, in2)
coder.cinclude('BasicCycler.h');
% coder.cinclude('BasicCycler.h');
% evaluate the C function
coder.ceval('main'); 
end