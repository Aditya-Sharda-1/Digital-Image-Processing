A=imread('Pasta_GS.jpg');
imshow(A);
title('Original Image3');

I= 255*im2double(A);

h1 = fspecial('average');
filtered1 = imfilter(I,h1);

h2 = fspecial('disk');
filtered2 = imfilter(I,h2);

h3 = fspecial('gaussian');
filtered3 = imfilter(I,h3);

h4 = fspecial('laplacian');
filtered4 = imfilter(I,h4);

h5 = fspecial('log');
filtered5 = imfilter(I,h5);

h6 = fspecial('motion');
filtered6 = imfilter(I,h6);

h7 = fspecial('prewitt');
filtered7 = imfilter(I,h7);

h8 = fspecial('sobel');
filtered8 = imfilter(I,h8);

figure;
subplot(2,2,1)
imshow(uint8(filtered1));
title('average filter');

subplot(2,2,2)
imshow(uint8(filtered2));
title('disk filter');

subplot(2,2,3)
imshow(uint8(filtered3));
title('gaussian filter');

subplot(2,2,4)
imshow(uint8(filtered4));
title('laplacian filter');
figure;
subplot(2,2,1)
imshow(uint8(filtered5));
title('log filter');

subplot(2,2,2)
imshow(uint8(filtered6));
title('motion filter');

subplot(2,2,3)
imshow(uint8(filtered7));
title('prewitt filter');

subplot(2,2,4)
imshow(uint8(filtered8));
title('sobel filter');
