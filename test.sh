MODEL_PATH=./cfg/yolo-voc-custom.cfg
WEIGHTS_PATH=6500
DEMO_SRC=camera
python3 ./flow --model ${MODEL_PATH} --load ${WEIGHTS_PATH} --demo ${DEMO_SRC} --threshold 0.6
