clc
clear variables
close all
I=imread('pasta.tif');
I=im2double(I);
Res = size(I);

subplot(2,2,1)
imshow(I)
title('***pasta***');

subplot(2,2,2)
imshow(I(:,:,1));
title('Red Channel');

subplot(2,2,3)
imshow(I(:,:,2));
title('Green Channel');

subplot(2,2,4)
imshow(I(:,:,3));
title('Blue Channel');


figure;


subplot(2,2,1)
H=rgb2hsv(I);
imshow(H)

subplot(2,2,2)
imshow(H(:,:,1));
title('Hue Channel');

subplot(2,2,3)
imshow(H(:,:,2));
title('Saturation Channel');

subplot(2,2,4)
imshow(H(:,:,3));
title('Intensity Channel');


figure;


subplot(2,2,1)
C=rgb2ycbcr(I);
imshow(C)

subplot(2,2,2)
imshow(C(:,:,1));
title('Y Channel');

subplot(2,2,3)
imshow(C(:,:,2));
title('Cb Channel');

subplot(2,2,4)
imshow(C(:,:,3));
title('Cr Channel');

figure;

G=rgb2gray(I);
imshow(G)

subplot(2,2,1)
imshow(G)
title('grayscale')
subplot(2,2,2)
imshow(C)
title('YCbCr')
subplot(2,2,3)
imshow(H)
title('HSI')
subplot(2,2,4)
imshow(I)
title('RGB')