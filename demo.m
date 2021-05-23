%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Cited ICIP 2014 paper: A Retinex-based Enhancing Approach for Single Underwater Image, 
%% Xueyang Fu, Peixian Zhuang, Yue Huang, Yinghao Liao, Xiao-Ping Zhang, Xinghao Ding, 2014.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Code written by Xueyang Fu, Xiamen University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all; clc; clear all; 

%% Input Raw Image
input = imread('Ori2.jpg'); 

%% Retinex Variational Enhancement
output = underwater(input);

%% output display
figure,imshow(input), title('original image');
figure,imshow(output),title('enhanced image');