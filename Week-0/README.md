# Week 0

## Setting up GNU OCtave

- Go to command window

```
pkg install -forge image
```

```
pkg load image;
```

## Converting an Image to grayscale

- Load up the image in Gimp
- File > Export As
- Select Extension as `.pgm` and export
- Two Options
  - Raw: Uses Non-ASCII characters, ubale to use in Octave
  - ASCII: Uses numbers in range of 0-255, easily usable
- Inspecting the `.pgm` file:

```pgm
P2
# Created by GIMP version 2.10.24 PNM plug-in
612 586
255
.
.
.
```

- Notes
- Line 2: Is a comment, we can delete it
- Line 3: The size of the image
- Line 4+: Image pixels

## Neighbours of pixels

- Diagonal Nighbours (N-D)
- 4 Neighours (N-4): Top, Down, Left, Right
- N-8 = N-D ∪ N-4

## Simple commands

```matlab
I = imread("tree.jpg"); # reading the image
imshow(I); # output image
K = rgb2gray(I); # converted to grayscale
L = imnoise(K, 'salt & pepper', 0.02); # Adding salt & pepper noise (requires image package)
```
