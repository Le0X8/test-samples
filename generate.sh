#!/usr/bin/env bash

rm -rf ./sample**
rm -rf ./test**

echo -n "Hello, world!" > ./test.txt
cp ./test.txt ./test2.txt
mkdir test
cp ./test.txt ./test/test.txt
for i in {1..65535}; do echo -n "Hello, world!" >> ./test-xl.txt; done

7z a sample-zip-1f0d-stor0-noenc-0.zip ./test.txt -mm=Copy -mcu=on
7z a sample-zip-2f0d-stor0-noenc-0.zip ./test.txt ./test2.txt -mm=Copy -mcu=on
7z a sample-zip-1f1d-stor0-noenc-0.zip ./test -mm=Copy -mcu=on
7z a sample-zip-2f1d-stor0-noenc-0.zip ./test ./test.txt -mm=Copy -mcu=on

7z a sample-zip-1f0d-defl1-noenc-0.zip ./test-xl.txt -mm=Deflate -mx=1 -mcu=on
7z a sample-zip-2f0d-defl1-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate -mx=1 -mcu=on
7z a sample-zip-1f1d-defl1-noenc-0.zip ./test -mm=Deflate -mx=1 -mcu=on
7z a sample-zip-2f1d-defl1-noenc-0.zip ./test ./test-xl.txt -mm=Deflate -mx=1 -mcu=on

7z a sample-zip-1f0d-defl3-noenc-0.zip ./test-xl.txt -mm=Deflate -mx=3 -mcu=on
7z a sample-zip-2f0d-defl3-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate -mx=3 -mcu=on
7z a sample-zip-1f1d-defl3-noenc-0.zip ./test -mm=Deflate -mx=3 -mcu=on
7z a sample-zip-2f1d-defl3-noenc-0.zip ./test ./test-xl.txt -mm=Deflate -mx=3 -mcu=on

7z a sample-zip-1f0d-defl5-noenc-0.zip ./test-xl.txt -mm=Deflate -mx=5 -mcu=on
7z a sample-zip-2f0d-defl5-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate -mx=5 -mcu=on
7z a sample-zip-1f1d-defl5-noenc-0.zip ./test -mm=Deflate -mx=5 -mcu=on
7z a sample-zip-2f1d-defl5-noenc-0.zip ./test ./test-xl.txt -mm=Deflate -mx=5 -mcu=on

7z a sample-zip-1f0d-defl7-noenc-0.zip ./test-xl.txt -mm=Deflate -mx=7 -mcu=on
7z a sample-zip-2f0d-defl7-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate -mx=7 -mcu=on
7z a sample-zip-1f1d-defl7-noenc-0.zip ./test -mm=Deflate -mx=7 -mcu=on
7z a sample-zip-2f1d-defl7-noenc-0.zip ./test ./test-xl.txt -mm=Deflate -mx=7 -mcu=on

7z a sample-zip-1f0d-defl9-noenc-0.zip ./test-xl.txt -mm=Deflate -mx=9 -mcu=on
7z a sample-zip-2f0d-defl9-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate -mx=9 -mcu=on
7z a sample-zip-1f1d-defl9-noenc-0.zip ./test -mm=Deflate -mx=9 -mcu=on
7z a sample-zip-2f1d-defl9-noenc-0.zip ./test ./test-xl.txt -mm=Deflate -mx=9 -mcu=on

7z a sample-zip-1f0d-df641-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=1 -mcu=on
7z a sample-zip-2f0d-df641-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate64 -mx=1 -mcu=on
7z a sample-zip-1f1d-df641-noenc-0.zip ./test -mm=Deflate64 -mx=1 -mcu=on
7z a sample-zip-2f1d-df641-noenc-0.zip ./test ./test-xl.txt -mm=Deflate64 -mx=1 -mcu=on

7z a sample-zip-1f0d-df643-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=3 -mcu=on
7z a sample-zip-2f0d-df643-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate64 -mx=3 -mcu=on
7z a sample-zip-1f1d-df643-noenc-0.zip ./test -mm=Deflate64 -mx=3 -mcu=on
7z a sample-zip-2f1d-df643-noenc-0.zip ./test ./test-xl.txt -mm=Deflate64 -mx=3 -mcu=on

7z a sample-zip-1f0d-df645-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=5 -mcu=on
7z a sample-zip-2f0d-df645-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate64 -mx=5 -mcu=on
7z a sample-zip-1f1d-df645-noenc-0.zip ./test -mm=Deflate64 -mx=5 -mcu=on
7z a sample-zip-2f1d-df645-noenc-0.zip ./test ./test-xl.txt -mm=Deflate64 -mx=5 -mcu=on

7z a sample-zip-1f0d-df647-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=7 -mcu=on
7z a sample-zip-2f0d-df647-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate64 -mx=7 -mcu=on
7z a sample-zip-1f1d-df647-noenc-0.zip ./test -mm=Deflate64 -mx=7 -mcu=on
7z a sample-zip-2f1d-df647-noenc-0.zip ./test ./test-xl.txt -mm=Deflate64 -mx=7 -mcu=on

7z a sample-zip-1f0d-df649-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=9 -mcu=on
7z a sample-zip-2f0d-df649-noenc-0.zip ./test-xl.txt ./test2.txt -mm=Deflate64 -mx=9 -mcu=on
7z a sample-zip-1f1d-df649-noenc-0.zip ./test -mm=Deflate64 -mx=9 -mcu=on
7z a sample-zip-2f1d-df649-noenc-0.zip ./test ./test-xl.txt -mm=Deflate64 -mx=9 -mcu=on

7z a sample-zip-1f0d-bz21-noenc-0.zip ./test-xl.txt -mm=BZip2 -mx=1 -mcu=on
7z a sample-zip-2f0d-bz21-noenc-0.zip ./test-xl.txt ./test2.txt -mm=BZip2 -mx=1 -mcu=on
7z a sample-zip-1f1d-bz21-noenc-0.zip ./test -mm=BZip2 -mx=1 -mcu=on
7z a sample-zip-2f1d-bz21-noenc-0.zip ./test ./test-xl.txt -mm=BZip2 -mx=1 -mcu=on

7z a sample-zip-1f0d-bz23-noenc-0.zip ./test-xl.txt -mm=BZip2 -mx=3 -mcu=on
7z a sample-zip-2f0d-bz23-noenc-0.zip ./test-xl.txt ./test2.txt -mm=BZip2 -mx=3 -mcu=on
7z a sample-zip-1f1d-bz23-noenc-0.zip ./test -mm=BZip2 -mx=3 -mcu=on
7z a sample-zip-2f1d-bz23-noenc-0.zip ./test ./test-xl.txt -mm=BZip2 -mx=3 -mcu=on

7z a sample-zip-1f0d-bz25-noenc-0.zip ./test-xl.txt -mm=BZip2 -mx=5 -mcu=on
7z a sample-zip-2f0d-bz25-noenc-0.zip ./test-xl.txt ./test2.txt -mm=BZip2 -mx=5 -mcu=on
7z a sample-zip-1f1d-bz25-noenc-0.zip ./test -mm=BZip2 -mx=5 -mcu=on
7z a sample-zip-2f1d-bz25-noenc-0.zip ./test ./test-xl.txt -mm=BZip2 -mx=5 -mcu=on

7z a sample-zip-1f0d-bz27-noenc-0.zip ./test-xl.txt -mm=BZip2 -mx=7 -mcu=on
7z a sample-zip-2f0d-bz27-noenc-0.zip ./test-xl.txt ./test2.txt -mm=BZip2 -mx=7 -mcu=on
7z a sample-zip-1f1d-bz27-noenc-0.zip ./test -mm=BZip2 -mx=7 -mcu=on
7z a sample-zip-2f1d-bz27-noenc-0.zip ./test ./test-xl.txt -mm=BZip2 -mx=7 -mcu=on

7z a sample-zip-1f0d-bz29-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=9 -mcu=on
7z a sample-zip-2f0d-bz29-noenc-0.zip ./test-xl.txt ./test2.txt -mm=BZip2 -mx=9 -mcu=on
7z a sample-zip-1f1d-bz29-noenc-0.zip ./test -mm=BZip2 -mx=9 -mcu=on
7z a sample-zip-2f1d-bz29-noenc-0.zip ./test ./test-xl.txt -mm=BZip2 -mx=9 -mcu=on

7z a sample-zip-1f0d-lzma1-noenc-0.zip ./test-xl.txt -mm=LZMA -mx=1 -mcu=on
7z a sample-zip-2f0d-lzma1-noenc-0.zip ./test-xl.txt ./test2.txt -mm=LZMA -mx=1 -mcu=on
7z a sample-zip-1f1d-lzma1-noenc-0.zip ./test -mm=LZMA -mx=1 -mcu=on
7z a sample-zip-2f1d-lzma1-noenc-0.zip ./test ./test-xl.txt -mm=LZMA -mx=1 -mcu=on

7z a sample-zip-1f0d-lzma3-noenc-0.zip ./test-xl.txt -mm=LZMA -mx=3 -mcu=on
7z a sample-zip-2f0d-lzma3-noenc-0.zip ./test-xl.txt ./test2.txt -mm=LZMA -mx=3 -mcu=on
7z a sample-zip-1f1d-lzma3-noenc-0.zip ./test -mm=LZMA -mx=3 -mcu=on
7z a sample-zip-2f1d-lzma3-noenc-0.zip ./test ./test-xl.txt -mm=LZMA -mx=3 -mcu=on

7z a sample-zip-1f0d-lzma5-noenc-0.zip ./test-xl.txt -mm=LZMA -mx=5 -mcu=on
7z a sample-zip-2f0d-lzma5-noenc-0.zip ./test-xl.txt ./test2.txt -mm=LZMA -mx=5 -mcu=on
7z a sample-zip-1f1d-lzma5-noenc-0.zip ./test -mm=LZMA -mx=5 -mcu=on
7z a sample-zip-2f1d-lzma5-noenc-0.zip ./test ./test-xl.txt -mm=LZMA -mx=5 -mcu=on

7z a sample-zip-1f0d-lzma7-noenc-0.zip ./test-xl.txt -mm=LZMA -mx=7 -mcu=on
7z a sample-zip-2f0d-lzma7-noenc-0.zip ./test-xl.txt ./test2.txt -mm=LZMA -mx=7 -mcu=on
7z a sample-zip-1f1d-lzma7-noenc-0.zip ./test -mm=LZMA -mx=7 -mcu=on
7z a sample-zip-2f1d-lzma7-noenc-0.zip ./test ./test-xl.txt -mm=LZMA -mx=7 -mcu=on

7z a sample-zip-1f0d-lzma9-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=9 -mcu=on
7z a sample-zip-2f0d-lzma9-noenc-0.zip ./test-xl.txt ./test2.txt -mm=LZMA -mx=9 -mcu=on
7z a sample-zip-1f1d-lzma9-noenc-0.zip ./test -mm=LZMA -mx=9 -mcu=on
7z a sample-zip-2f1d-lzma9-noenc-0.zip ./test ./test-xl.txt -mm=LZMA -mx=9 -mcu=on

7z a sample-zip-1f0d-ppmd1-noenc-0.zip ./test-xl.txt -mm=PPMd -mx=1 -mcu=on
7z a sample-zip-2f0d-ppmd1-noenc-0.zip ./test-xl.txt ./test2.txt -mm=PPMd -mx=1 -mcu=on
7z a sample-zip-1f1d-ppmd1-noenc-0.zip ./test -mm=PPMd -mx=1 -mcu=on
7z a sample-zip-2f1d-ppmd1-noenc-0.zip ./test ./test-xl.txt -mm=PPMd -mx=1 -mcu=on

7z a sample-zip-1f0d-ppmd3-noenc-0.zip ./test-xl.txt -mm=PPMd -mx=3 -mcu=on
7z a sample-zip-2f0d-ppmd3-noenc-0.zip ./test-xl.txt ./test2.txt -mm=PPMd -mx=3 -mcu=on
7z a sample-zip-1f1d-ppmd3-noenc-0.zip ./test -mm=PPMd -mx=3 -mcu=on
7z a sample-zip-2f1d-ppmd3-noenc-0.zip ./test ./test-xl.txt -mm=PPMd -mx=3 -mcu=on

7z a sample-zip-1f0d-ppmd5-noenc-0.zip ./test-xl.txt -mm=PPMd -mx=5 -mcu=on
7z a sample-zip-2f0d-ppmd5-noenc-0.zip ./test-xl.txt ./test2.txt -mm=PPMd -mx=5 -mcu=on
7z a sample-zip-1f1d-ppmd5-noenc-0.zip ./test -mm=PPMd -mx=5 -mcu=on
7z a sample-zip-2f1d-ppmd5-noenc-0.zip ./test ./test-xl.txt -mm=PPMd -mx=5 -mcu=on

7z a sample-zip-1f0d-ppmd7-noenc-0.zip ./test-xl.txt -mm=PPMd -mx=7 -mcu=on
7z a sample-zip-2f0d-ppmd7-noenc-0.zip ./test-xl.txt ./test2.txt -mm=PPMd -mx=7 -mcu=on
7z a sample-zip-1f1d-ppmd7-noenc-0.zip ./test -mm=PPMd -mx=7 -mcu=on
7z a sample-zip-2f1d-ppmd7-noenc-0.zip ./test ./test-xl.txt -mm=PPMd -mx=7 -mcu=on

7z a sample-zip-1f0d-ppmd9-noenc-0.zip ./test-xl.txt -mm=Deflate64 -mx=9 -mcu=on
7z a sample-zip-2f0d-ppmd9-noenc-0.zip ./test-xl.txt ./test2.txt -mm=PPMd -mx=9 -mcu=on
7z a sample-zip-1f1d-ppmd9-noenc-0.zip ./test -mm=PPMd -mx=9 -mcu=on
7z a sample-zip-2f1d-ppmd9-noenc-0.zip ./test ./test-xl.txt -mm=PPMd -mx=9 -mcu=on
