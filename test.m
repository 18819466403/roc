clear all;
[fid,message]=fopen('K:\trainImage\roc_features\features.txt','r+');
%al=fread(fid,[1,10],'')    
aa=textscan(fid,'');   
bb=textread('K:\trainImage\roc_features\features.txt');