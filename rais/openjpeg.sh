mkdir /tools
git clone https://github.com/uclouvain/openjpeg.git /tools/openjpeg
mkdir /tools/openjpeg/build
cmake /tools/openjpeg -DCMAKE_BUILD_TYPE=Release
make /tools/openjpeg
make install /tools/openjpeg
make clean /tools/openjpeg