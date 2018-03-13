% intro
close all
clear

%%
colorImage = imread('test1.jpg');
I = rgb2gray(colorImage);

ocrtxt = ocr(I);
czarno_bialy = [ocrtxt.Text]

ocrtxt = ocr(colorImage);
kolorowy_obraz = [ocrtxt.Text]