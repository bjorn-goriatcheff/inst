tar xf Python-3.6.8.tar.xz
#GCC Make etc..
rpm -Uvh ./dep/*.rpm
./Python-3.6.8/configure --enable-optimizations
make
make install
/usr/local/bin/python3.6 -V
#Pip install
rpm -Uvh python2-pip-8.1.2-7.e17.noarch.rpm
#venv install and activation
/usr/local/lib/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/virtualenv-16.4.1-py2.py3-none-any.whl
/usr/local/python3.6 -m virtualenv vec_ai_env
source ./vec_ai_env/bin/activate
#Pip modules install
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/certifi-2018.11.29-py2.py3-none-any.whl 
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/chardet-3.0.4-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/Cython-0.29.5-cp27-cp27mu-manylinux1_x86_64.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/datefinder-0.7.0-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/docopt-0.6.2.tar.gz
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/docutils-0.14-py2-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/idna-2.8-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/python_dateutil-2.8.0-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/pytz-2018.9-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/regex-2019.02.03.tar.gz
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/requests-2.21.0-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/six-1.12.0-py2.py3-none-any.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/statistics-1.0.3.5.tar.gz
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/StringDist-1.0.9.tar.gz
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/numpy-1.14.5-cp27-cp27mu-manylinux1_x86_64.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/pandas-0.24.1-cp27-cp27mu-manylinux1_x86_64.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/Pillow-5.4.1-cp27-cp27mu-manylinux1_x86_64.whl
/usr/local/bin/pip3.6 install --no-index --find-links=./pip-modules/ ./pip-modules/urllib3-1.24.1-py2.py3-none-any.whl

#install libraries unsing pip
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/pytz-2018.9-py2.py3-none-any.whl
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/six-1.12.0-py2.py3-none-any.whl
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/docutils-0.14-py2-none-any.whl
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/pandas-0.24.1-cp27-cp27mu-manylinux1_x86_64.whl
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/python_dateutil-2.8.0-py2.py3-none-any.whl
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/numpy-1.16.1-cp27-cp27mu-manylinux1_x86_64.whl
/usr/bin/pip install --no-index --find-links=./lib-req/ ./lib-req/Pillow-5.4.1-cp27-cp27mu-manylinux1_x86_64.whl




