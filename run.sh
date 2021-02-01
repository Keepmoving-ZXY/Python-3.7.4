export CFLAGS='-O0 -g'
# ./configure  --with-pydebug --prefix=/root/.local/
# make -j 10
make regen-importlib
make 
