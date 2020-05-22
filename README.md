# Introduction #

This repository contains a neural network for recognizing certain types of bakery: croissant, curl, donut. A negative set was also used: images without baking.

# Setup #

### Packages ###
* Keras (and use TensorFlow as a backend, ver. 1.14)
```bash
pip3 install keras
```
* NumPy, Pandas, Matplotlib, Opencv. Download on Linux  to use Terminal:
```bash
pip3 install numpy pandas matplotlib opencv-python
```
### Preparing for training ###
```distributionByCatalog.ipynb ``` - if your set of images is not ordered, this file can to share pictures to catalogs.

``` imgTransform.ipynb ``` - get images different size and transforming to the same size (this size must match the size of the input layer of the neural network), preserving the aspect ratio.

### Train and test ###
``` train.ipynb ``` - contains the training code. At this stage, several model variants are saved in the training process.

``` test.ipynb ``` - testing saved models and choose with the best result. Also display predict information of every picture from test set.

``` slideWindow.ipynb ``` - demonstration detection bakery on image. The sliding window method was used to detect bakery products in a large image (size of window can be setting).

### Pretrained Weights ###
``` modelWork.h5``` - saved weights

``` modelWork.json ``` - saved architecture of neural network
