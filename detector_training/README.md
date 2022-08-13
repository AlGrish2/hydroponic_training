### Preparing enviroment:
- sh preparing_repo.sh
___
Enviroment is ready. Preparing configs:

### Dataset structure:
```
dataset/
    - images/
        train_image_name_1.jpg
        train_image_name_2.jpg
        ...
        train_image_name_N.jpg

    - labels/
        test_image_name_1.txt
        test_image_name_2.txt
        ...
        test_image_name_N.txt
```
### Dataset should find in yolov5 root. yolov5/dataset/...

#### After all run: sh start_train.sh