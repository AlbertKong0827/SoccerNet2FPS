pip install paddlepaddle-gpu
python -c "import paddle; print(paddle.__version__)"
git clone https://github.com/PaddlePaddle/PaddleDetection.git
cd PaddleDetection
pip install -r requirements.txt
python setup.py install
python ppdet/modeling/tests/test_architectures.py
