ANNOTATION_DIR=/home/sk6829/Work/DeepMagic/Data/Ebay_Office_GeniusCam/video1_images_15fps_960x540/Annotations_new
IMAGES_DIR=/home/sk6829/Work/DeepMagic/Data/Ebay_Office_GeniusCam/video1_images_15fps_960x540/Images
MODEL_PATH=./cfg/yolo-voc-custom.cfg
WEIGHTS_PATH=6500
python3 ./flow --model ${MODEL_PATH} --load ${WEIGHTS_PATH} --train --annotation ${ANNOTATION_DIR} --dataset ${IMAGES_DIR} --gpu 0.8

