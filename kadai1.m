% 課題１　表色系
% 下記はサンプルプログラムである．

clear; % 変数のオールクリア

ORG=imread('http://mika-rika-free.jp/wp-content/uploads/life_47_mika.jpg'); % 原画像の入力
imagesc(ORG); axis image; colorbar; % 画像の表示
pause; % 一時停止

R = ORG;
R(:,:,2) = 0; % G信号を零
R(:,:,3) = 0; % B信号を零
imagesc(R); axis image; colorbar; colormap gray; % 画像の表示
pause; % 一時停止

G = ORG;
G(:,:,1) = 0; % G信号を零
G(:,:,3) = 0; % B信号を零
imagesc(G); axis image; colorbar; colormap gray; % 画像の表示
pause; % 一時停止

B = ORG;
B(:,:,1) = 0; % G信号を零
B(:,:,2) = 0; % B信号を零
imagesc(B); axis image; colorbar; colormap gray; % 画像の表示
pause; % 一時停止

HSV = rgb2hsv(ORG); % HSV表色系に変換

H = HSV(:,:,1); % 色相を抽出
imagesc(H); axis image; colorbar; colormap gray; % 画像の表示
pause; % 一時停止

S = HSV(:,:,2); % 彩度を抽出
imagesc(S); axis image; colorbar; colormap gray; % 画像の表示
pause; % 一時停止

V = HSV(:,:,3); % 明度を抽出
imagesc(V); axis image; colorbar; colormap gray; % 画像の表示


