% �ۑ�P�@�\�F�n
% ���L�̓T���v���v���O�����ł���D

clear; % �ϐ��̃I�[���N���A

ORG=imread('http://mika-rika-free.jp/wp-content/uploads/life_47_mika.jpg'); % ���摜�̓���
imagesc(ORG); axis image; colorbar; % �摜�̕\��
pause; % �ꎞ��~

R = ORG;
R(:,:,2) = 0; % G�M�����
R(:,:,3) = 0; % B�M�����
imagesc(R); axis image; colorbar; colormap gray; % �摜�̕\��
pause; % �ꎞ��~

G = ORG;
G(:,:,1) = 0; % G�M�����
G(:,:,3) = 0; % B�M�����
imagesc(G); axis image; colorbar; colormap gray; % �摜�̕\��
pause; % �ꎞ��~

B = ORG;
B(:,:,1) = 0; % G�M�����
B(:,:,2) = 0; % B�M�����
imagesc(B); axis image; colorbar; colormap gray; % �摜�̕\��
pause; % �ꎞ��~

HSV = rgb2hsv(ORG); % HSV�\�F�n�ɕϊ�

H = HSV(:,:,1); % �F���𒊏o
imagesc(H); axis image; colorbar; colormap gray; % �摜�̕\��
pause; % �ꎞ��~

S = HSV(:,:,2); % �ʓx�𒊏o
imagesc(S); axis image; colorbar; colormap gray; % �摜�̕\��
pause; % �ꎞ��~

V = HSV(:,:,3); % ���x�𒊏o
imagesc(V); axis image; colorbar; colormap gray; % �摜�̕\��


