img = imread('pasta.tif');

R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);

figure;
imshow(R);
title('Red Channel');

figure;
imshow(G);
title('Green Channel');
figure;
imshow(B);
title('Blue Channel');

figure;
subplot(2,2,1);
imshow(img);
title('Original Image');

subplot(2,2,2);
imshow(R);
title('Red Channel');

subplot(2,2,3);
imshow(G);
title('Green Channel');

subplot(2,2,4);
imshow(B);
title('Blue Channel');
