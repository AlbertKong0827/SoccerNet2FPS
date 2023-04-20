conda create -y -n SoccerNetv2-AdvancedPooling python=3.8
conda activate SoccerNetv2-AdvancedPooling
conda install -y pytorch=1.6 torchvision=0.7 cudatoolkit=10.1 -c pytorch
pip install SoccerNet matplotlib sklearn video2images