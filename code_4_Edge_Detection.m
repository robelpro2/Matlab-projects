%Edge Detection.
IMG = imread('einestine.jpg');
subplot(2,2,1);
imshow(IMG);
title('Original Image');

A = rgb2gray(IMG);
subplot(2,2,2);
edgeImage1 = edge(A, 'prewitt');
imshow(edgeImage1);
title('Prewitt Image');

subplot(2,2,3);
edgeImage2 = edge(A, 'sobel');
imshow(edgeImage2);
title('Sobel Image');

subplot(2,2,4);
edgeImage3 = edge(A, 'roberts');
imshow(edgeImage3);
title('Roberts Image');