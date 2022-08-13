cd yolov5

train () {
  . venv/bin/activate
  python train.py --img 640 --batch 4 --epochs 150 --data plants_train.yaml --weights yolov5s.pt
}

train