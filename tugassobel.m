I = imread('D:/UBL/Pengolahan Citra Digital/CITRA/cameraman.tif');

sobel = edge (I, 'sobel');

subplot (1,2,1);
imshow (I);
title('Cameraman');

subplot (1,2,2);
imshow (sobel);
title ('Cameraman Sobel');