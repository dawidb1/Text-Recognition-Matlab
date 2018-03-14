% intro
close all
clear

%%
colorImage = imread('test4.jpg');
I = rgb2gray(colorImage);

ocrtxt = ocr(I);
czarno_bialy = [ocrtxt.Text]

ocrtxt = ocr(colorImage);
kolorowy_obraz = [ocrtxt.Text]