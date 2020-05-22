# Introduction #

This repository contains a neural network for recognizing certain types of bakery: croissant, curl, donut. A negative set was also used: images without baking.

# Setup #

### Packages ###
* Keras (and use TensorFlow as a backend)
```bash
pip3 install keras
```
* NumPy, Pandas, Matplotlib, Opencv. Download on Linux  to use Terminal:
```bash
pip3 install numpy pandas matplotlib opencv-python
```
### Preparing for training ###
First of all to start ```distributionByCatalog.ipynb ``` - if your the set of images is not ordered this file can to share pictures to catalogs.
``` imgTransform.ipynb ``` - get images different size and transforming to the same size, preserving the aspect ratio.

### Train and other ###
``` train.ipynb ``` - contains the training code.

``` test.ipynb ``` - we can test our model.

Also ``` slideWindow.ipynb ``` - we can look at result of train on separate image and sliding the window on one large image (size of window can be setting).

### Pretrained Weights ###
``` modelWork.h5``` - saved weights

``` modelWork.json ``` - saved architecture of neural net
