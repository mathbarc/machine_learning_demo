kaggle datasets download -d agriinnovate/agricultural-crop-dataset --unzip
awk -f ../../scripts/split.awk Crop_recommendation.csv
