./examples/ssd/ssd_detect models/MobileNetV2/deploy_voc_retrain_deploy.prototxt models/MobileNetV2/MobileNetSSD_deploy_iter_3000.caffemodel -file_type image -mean_value 0.5,0.5,0.5 -normalize_value 0.007843 -confidence_threshold 0.3