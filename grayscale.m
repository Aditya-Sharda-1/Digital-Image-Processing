clc
clear variables
close all
A=imread('Cameraman_GS.jpg');
Res1 = size(A)
range1=[min(A(:)),max(A(:))]
B=im2bw(A);
Res2=size(B)
range2=[min(B(:)),max(B(:))]

imshow(A);
figure;
imshow(B);
figure;

subplot(1,2,1);
imshow(A);
xlabel('Grayscale');
subplot(1,2,2);
imshow(B);
xlabel('Black and White');
