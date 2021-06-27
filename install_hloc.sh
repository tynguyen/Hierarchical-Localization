# Install colmap
cd ${HOME}/github_ws/3d_body_res/colmap
sudo ./install_colmap.sh

# Install Hloc
git clone https://github.com/tynguyen/Hierarchical-Localization.git

pip install git+https://github.com/mihaidusmanu/pycolmap

pip install -r requirements.txt