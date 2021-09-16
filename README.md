# PneumoniaNet
## Description
Main objective of this program is to classify Pneumonia with deep learning methods. Through this model i hope it can help health workers to automate process classifying Pneumonia throug chest ray image

My main method to make this is using a deep learning approach. I use Convolution Neural Nets to create the classifier and apply transfer learning with pre-trained models. I used Vgg-19 as the backbone 
fine-tune it with my own dataset (which I got from this [Kaggle](https://www.kaggle.com/tolgadincer/labeled-chest-xray-images) link). For the architecture, I used Pytorch as the base framework.

![ASL](ASL-guide.jpg)
## Installation Guide
For installation options, currently I don't provide the docker image yet. But you can run this simply by clone or fork this repository.

* Clone this repository in your local with this command ```git clone https://github.com/Clayrisee/PneumoniaNet.git```
* Install the requirement modules ```pip install -r requirements.txt```
* If the module already satisfied, you can run the main.py
### Main.py
To use ```main.py```, the model is in ```.pth``` format. My ```.pth``` saved model is in [this](https://github.com/zogojogo/ASL-Classification/tree/main/pretrain_model/PneumoniaNet.txt) folder.

1. See details arguments
```python main.py -h```

2. Perform inference
```python inference.py -i <your_image_path>```



