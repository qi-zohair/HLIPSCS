%% Title: HLIPSCS: A Rapid and Efficient Algorithm for Image Contrast Enhancement

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen, Zainab Khalid Younis, and Shamil Al-Ameen. 
% "HLIPSCS: A Rapid and Efficient Algorithm for Image Contrast Enhancement." 
% International Journal of Computing and Digital System, Vol. 12, No. 1, (2022), pp. 311-320.
% https://dx.doi.org/10.12785/ijcds/120125

%% INPUTS
% x1 --> is a given unclear image
% delta -- > controls the amount of contrast enhancement

%% OUTPUT
% res --> a contrast-enhanced image.


%% Starting implementation %%
clear all; clc; close all;
x1=im2double(imread('color1.jpg'));
figure; imshow(x1); title('Orignal')
delta=4;
tic; res = HLIPSCS(x1, delta); toc;
figure; imshow(res);title('Enhanced')
% imwrite(res,'output.jpg')