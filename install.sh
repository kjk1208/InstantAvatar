# conda python 3.8.1
# conda create -n instant python=3.8.1
# pip install aitviewer==1.9.0
# pip install torch==1.13.1+cu116 torchvision==0.14.1 --extra-index-url https://download.pytorch.org/whl/cu116
# pip install fvcore iopath
# pip install git+https://github.com/NVlabs/tiny-cuda-nn/@v1.6#subdirectory=bindings/torch
# pip install pytorch-lightning==1.5.7
# pip install opencv-python # reboot?
# pip install imageio
# pip install smplx==0.1.28
# pip install hydra-core==1.1.2
# pip install h5py ninja chumpy numpy==1.23.1
pip install wheel
pip install iopath
pip install fvcore
pip install numpy==1.22.0
pip install ninja h5py
pip install chumpy
pip install torch==1.13.1+cu117 torchvision==0.14.1+cu117 torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cu117
pip install --no-index --no-cache-dir pytorch3d -f https://dl.fbaipublicfiles.com/pytorch3d/packaging/wheels/py310_cu117_pyt1131/download.html
pip install pytorch-lightning==1.5.7
pip install torch-ema
pip install opencv-python
pip install imageio
pip install scipy==1.10.1
pip install smplx==0.1.28
pip install torchmetrics==0.11.4
pip install lpips==0.1.4
pip install hydra-core==1.1.2
pip install omegaconf
pip install git+https://github.com/NVlabs/tiny-cuda-nn/@v1.6#subdirectory=bindings/torch
