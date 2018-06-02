python3 test_yolo.py --anchors_path model_data/yolo_anchors.txt --classes_path ../DATA/gtsdb_classes.txt --test_path /Users/liangchuangu/Downloads/TrainIJCNN2013/jpgs --output_path images/out_tiny --score_threshold 0.3 --iou_threshold 0.5 retrained_tiny_yolo.h5

python3 test_yolo.py --anchors_path model_data/yolo_anchors.txt --classes_path ../DATA/gtsdb_classes.txt --test_path /Users/liangchuangu/Downloads/TrainIJCNN2013/jpgs --output_path images/out --score_threshold 0.3 --iou_threshold 0.5 retrained_yolo.h5

python3 test_yolo.py --anchors_path model_data/yolo_anchors.txt --classes_path ../DATA/gtsdb_classes.txt --test_path /Users/liangchuangu/Downloads/TASS/splitted_resized/left --output_path images/TASS_out --score_threshold 0.3 --iou_threshold 0.5 retrained_yolo.h5

./yad2k.py yolo.cfg yolo.weights model_data/yolo.h5


python3 test_yolo.py --anchors_path model_data/yolo_anchors.txt --classes_path model_data/coco_classes.txt --test_path /Users/liangchuangu/Downloads/TASS_jpgs --output_path images/TASS_YOLO_out --score_threshold 0.3 --iou_threshold 0.5 model_data/yolo.h5

python3 test_yolo.py --anchors_path model_data/yolo_anchors.txt --classes_path ../DATA/gtsdb_classes.txt --test_path /Users/liangchuangu/Downloads/Movies/splited/left --output_path images/TASS_out --score_threshold 0.3 --iou_threshold 0.5 retrained_yolo.h5

python3 test_yolo.py --anchors_path model_data/yolo_anchors.txt --classes_path model_data/coco_classes.txt --test_path /Users/liangchuangu/Downloads/TrainIJCNN2013/jpgs --output_path images/out_tiny --score_threshold 0.5 --iou_threshold 0.5 model_data/yolov2-tiny.h5