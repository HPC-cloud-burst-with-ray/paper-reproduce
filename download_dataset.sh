# download dataset and decompress
# dataest url: http://images.cocodataset.org/zips/train2017.zip
# label url: http://images.cocodataset.org/annotations/annotations_trainval2017.zip

# abort for any error
set -e

# download dataset
cd ~
# wget http://images.cocodataset.org/zips/train2017.zip
# wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
curl -L https://zenodo.org/record/6615455/files/PASS.0.tar --output PASS.0.tar

# use 7zip to decompress with multi-thread (7zip should already be installed)
# 7z x train2017.zip
# 7z x annotations_trainval2017.zip
tar -xf PASS.0.tar
