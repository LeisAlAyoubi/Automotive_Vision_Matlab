img1 = imread('0001.png');
img2 = imread('0002.png');
%imshow(img1);
%imshow(img2);
img2_gray = rgb2gray(img2);
img_size = size(img1)
min_gray_value = min(min(img1))
max_gray_value = max(max(img1))
mean_gray_value = mean(mean(img1))

montage([img2, cat(3,img2_gray,img2_gray,img2_gray)]);