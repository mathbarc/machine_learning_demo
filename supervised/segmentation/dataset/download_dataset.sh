kaggle datasets download -d ravirajsinh45/crop-and-weed-detection-data-with-bounding-boxes --unzip
find . -name "*.jpeg" > dataset.txt
awk -f ../../../scripts/split.awk dataset.txt