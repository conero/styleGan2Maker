# python 环境使用
echo '*************************************'
echo '*****                         *******'
echo '***** build the python venv   *******'
echo '*****                         *******'
echo '*************************************'


# 创建
python -m venv venv

# 启用
./venv/Scripts/Activate.ps1

# pip 更新
python -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple pip -U

# 安装依赖
python -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple tensorflow==1.14.0 tensorflow-gpu==1.14.0
pillow requests

# 可选的，单文件打包工具实现
# 由于 pyinstaller 打包工具下 TensorFlow 下支持不佳，遂删除对其的支持
# python -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple pyinstaller
