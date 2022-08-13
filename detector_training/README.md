Preparing enviroment:
- sh preparing_repo.sh
___
Enviroment is ready. Preparing configs:

Change dataset path and classes metadata in [plants_train.yaml](data/plants_train.yaml)
Example:
- path: dataset  # dataset root dir
- train: images  # train images (relative to 'path') 
- val: images  # val images (relative to 'path')

- nc: 1  # number of classes
- names: ['plant']  # class names

After all run: sh start_train.sh