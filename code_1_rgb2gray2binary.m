IMG = imread('peppers_color.jpg');
A = rgb2gray(IMG);
B = imbinarize(A);
figure;

subplot(2,2,1),
imshow(IMG);
title('JPG Image');

subplot(2,2,2);
imshow(A);
title('Grayscale Image');

subplot(2,2,3);
imshow(B);
title('Binary Image');