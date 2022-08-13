git clone https://github.com/ultralytics/yolov5.git
python3 -m pip install virtualenv
cd yolov5
python3 -m virtualenv venv

activate () {
  . venv/bin/activate
  pip install --upgrade pip
  pip install -r requirements.txt
}
activate

mv ../plants_train.yaml data/ 