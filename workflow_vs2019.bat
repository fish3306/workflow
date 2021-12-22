if not exist workflow (mkdir workflow)
cd workflow
cmake -G"Visual Studio 16 2019" -DOPENSSL_ROOT_DIR="C:\Program Files\OpenSSL" ..
pause
