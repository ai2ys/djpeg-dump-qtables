# Dumping JPEG Tables

```bash
# processing single or multiple files
./dump_jpeg_tables <file paths, or patter *.jpg>
```

Example output
```
input file: 'img2.jpg'
libjpeg-turbo version 2.0.6 (build 20210314)
Copyright (C) 2009-2020 D. R. Commander
Copyright (C) 2015, 2020 Google, Inc.
Copyright (C) 2019 Arm Limited
Copyright (C) 2015-2016, 2018 Matthieu Darbois
Copyright (C) 2011-2016 Siarhei Siamashka
Copyright (C) 2015 Intel Corporation
Copyright (C) 2013-2014 Linaro Limited
Copyright (C) 2013-2014 MIPS Technologies, Inc.
Copyright (C) 2009, 2012 Pierre Ossman for Cendio AB
Copyright (C) 2009-2011 Nokia Corporation and/or its subsidiary(-ies)
Copyright (C) 1999-2006 MIYASAKA Masaru
Copyright (C) 1991-2017 Thomas G. Lane, Guido Vollbeding

Emulating The Independent JPEG Group's software, version 6b  27-Mar-1998

Start of Image
JFIF APP0 marker: version 1.02, density 1x1  0
Define Quantization Table 0  precision 0
           5    3    3    5    7   12   15   18
           4    4    4    6    8   17   18   16
           4    4    5    7   12   17   21   17
           4    5    7    9   15   26   24   19
           5    7   11   17   20   33   31   23
           7   10   16   19   24   31   34   28
          15   19   23   26   31   36   36   30
          22   28   28   29   34   30   31   30
Define Quantization Table 1  precision 0
           5    5    7   14   30   30   30   30
           5    6    8   20   30   30   30   30
           7    8   17   30   30   30   30   30
          14   20   30   30   30   30   30   30
          30   30   30   30   30   30   30   30
          30   30   30   30   30   30   30   30
          30   30   30   30   30   30   30   30
          30   30   30   30   30   30   30   30
Start Of Frame 0xc0: width=30, height=20, components=3
    Component 1: 2hx2v q=0
    Component 2: 1hx1v q=1
    Component 3: 1hx1v q=1
Define Huffman Table 0x00
          0   1   5   1   1   1   1   1
          1   0   0   0   0   0   0   0
Define Huffman Table 0x10
          0   2   1   3   3   2   4   3
          5   5   4   4   0   0   1 125
Define Huffman Table 0x01
          0   3   1   1   1   1   1   1
          1   1   1   0   0   0   0   0
Define Huffman Table 0x11
          0   2   1   2   4   4   3   4
          7   5   4   4   0   1   2 119
Start Of Scan: 3 components
    Component 1: dc=0 ac=0
    Component 2: dc=1 ac=1
    Component 3: dc=1 ac=1
  Ss=0, Se=63, Ah=0, Al=0
End Of Image
```