hw01-Justin-Ng
================

### Question 2

``` r
library(readr)
read.csv('imports-85.data')
```

    ##     X3  X.   alfa.romero    gas   std  two convertible rwd front X88.60
    ## 1    3   ?   alfa-romero    gas   std  two convertible rwd front   88.6
    ## 2    1   ?   alfa-romero    gas   std  two   hatchback rwd front   94.5
    ## 3    2 164          audi    gas   std four       sedan fwd front   99.8
    ## 4    2 164          audi    gas   std four       sedan 4wd front   99.4
    ## 5    2   ?          audi    gas   std  two       sedan fwd front   99.8
    ## 6    1 158          audi    gas   std four       sedan fwd front  105.8
    ## 7    1   ?          audi    gas   std four       wagon fwd front  105.8
    ## 8    1 158          audi    gas turbo four       sedan fwd front  105.8
    ## 9    0   ?          audi    gas turbo  two   hatchback 4wd front   99.5
    ## 10   2 192           bmw    gas   std  two       sedan rwd front  101.2
    ## 11   0 192           bmw    gas   std four       sedan rwd front  101.2
    ## 12   0 188           bmw    gas   std  two       sedan rwd front  101.2
    ## 13   0 188           bmw    gas   std four       sedan rwd front  101.2
    ## 14   1   ?           bmw    gas   std four       sedan rwd front  103.5
    ## 15   0   ?           bmw    gas   std four       sedan rwd front  103.5
    ## 16   0   ?           bmw    gas   std  two       sedan rwd front  103.5
    ## 17   0   ?           bmw    gas   std four       sedan rwd front  110.0
    ## 18   2 121     chevrolet    gas   std  two   hatchback fwd front   88.4
    ## 19   1  98     chevrolet    gas   std  two   hatchback fwd front   94.5
    ## 20   0  81     chevrolet    gas   std four       sedan fwd front   94.5
    ## 21   1 118         dodge    gas   std  two   hatchback fwd front   93.7
    ## 22   1 118         dodge    gas   std  two   hatchback fwd front   93.7
    ## 23   1 118         dodge    gas turbo  two   hatchback fwd front   93.7
    ## 24   1 148         dodge    gas   std four   hatchback fwd front   93.7
    ## 25   1 148         dodge    gas   std four       sedan fwd front   93.7
    ## 26   1 148         dodge    gas   std four       sedan fwd front   93.7
    ## 27   1 148         dodge    gas turbo    ?       sedan fwd front   93.7
    ## 28  -1 110         dodge    gas   std four       wagon fwd front  103.3
    ## 29   3 145         dodge    gas turbo  two   hatchback fwd front   95.9
    ## 30   2 137         honda    gas   std  two   hatchback fwd front   86.6
    ## 31   2 137         honda    gas   std  two   hatchback fwd front   86.6
    ## 32   1 101         honda    gas   std  two   hatchback fwd front   93.7
    ## 33   1 101         honda    gas   std  two   hatchback fwd front   93.7
    ## 34   1 101         honda    gas   std  two   hatchback fwd front   93.7
    ## 35   0 110         honda    gas   std four       sedan fwd front   96.5
    ## 36   0  78         honda    gas   std four       wagon fwd front   96.5
    ## 37   0 106         honda    gas   std  two   hatchback fwd front   96.5
    ## 38   0 106         honda    gas   std  two   hatchback fwd front   96.5
    ## 39   0  85         honda    gas   std four       sedan fwd front   96.5
    ## 40   0  85         honda    gas   std four       sedan fwd front   96.5
    ## 41   0  85         honda    gas   std four       sedan fwd front   96.5
    ## 42   1 107         honda    gas   std  two       sedan fwd front   96.5
    ## 43   0   ?         isuzu    gas   std four       sedan rwd front   94.3
    ## 44   1   ?         isuzu    gas   std  two       sedan fwd front   94.5
    ## 45   0   ?         isuzu    gas   std four       sedan fwd front   94.5
    ## 46   2   ?         isuzu    gas   std  two   hatchback rwd front   96.0
    ## 47   0 145        jaguar    gas   std four       sedan rwd front  113.0
    ## 48   0   ?        jaguar    gas   std four       sedan rwd front  113.0
    ## 49   0   ?        jaguar    gas   std  two       sedan rwd front  102.0
    ## 50   1 104         mazda    gas   std  two   hatchback fwd front   93.1
    ## 51   1 104         mazda    gas   std  two   hatchback fwd front   93.1
    ## 52   1 104         mazda    gas   std  two   hatchback fwd front   93.1
    ## 53   1 113         mazda    gas   std four       sedan fwd front   93.1
    ## 54   1 113         mazda    gas   std four       sedan fwd front   93.1
    ## 55   3 150         mazda    gas   std  two   hatchback rwd front   95.3
    ## 56   3 150         mazda    gas   std  two   hatchback rwd front   95.3
    ## 57   3 150         mazda    gas   std  two   hatchback rwd front   95.3
    ## 58   3 150         mazda    gas   std  two   hatchback rwd front   95.3
    ## 59   1 129         mazda    gas   std  two   hatchback fwd front   98.8
    ## 60   0 115         mazda    gas   std four       sedan fwd front   98.8
    ## 61   1 129         mazda    gas   std  two   hatchback fwd front   98.8
    ## 62   0 115         mazda    gas   std four       sedan fwd front   98.8
    ## 63   0   ?         mazda diesel   std    ?       sedan fwd front   98.8
    ## 64   0 115         mazda    gas   std four   hatchback fwd front   98.8
    ## 65   0 118         mazda    gas   std four       sedan rwd front  104.9
    ## 66   0   ?         mazda diesel   std four       sedan rwd front  104.9
    ## 67  -1  93 mercedes-benz diesel turbo four       sedan rwd front  110.0
    ## 68  -1  93 mercedes-benz diesel turbo four       wagon rwd front  110.0
    ## 69   0  93 mercedes-benz diesel turbo  two     hardtop rwd front  106.7
    ## 70  -1  93 mercedes-benz diesel turbo four       sedan rwd front  115.6
    ## 71  -1   ? mercedes-benz    gas   std four       sedan rwd front  115.6
    ## 72   3 142 mercedes-benz    gas   std  two convertible rwd front   96.6
    ## 73   0   ? mercedes-benz    gas   std four       sedan rwd front  120.9
    ## 74   1   ? mercedes-benz    gas   std  two     hardtop rwd front  112.0
    ## 75   1   ?       mercury    gas turbo  two   hatchback rwd front  102.7
    ## 76   2 161    mitsubishi    gas   std  two   hatchback fwd front   93.7
    ## 77   2 161    mitsubishi    gas   std  two   hatchback fwd front   93.7
    ## 78   2 161    mitsubishi    gas   std  two   hatchback fwd front   93.7
    ## 79   1 161    mitsubishi    gas turbo  two   hatchback fwd front   93.0
    ## 80   3 153    mitsubishi    gas turbo  two   hatchback fwd front   96.3
    ## 81   3 153    mitsubishi    gas   std  two   hatchback fwd front   96.3
    ## 82   3   ?    mitsubishi    gas turbo  two   hatchback fwd front   95.9
    ## 83   3   ?    mitsubishi    gas turbo  two   hatchback fwd front   95.9
    ## 84   3   ?    mitsubishi    gas turbo  two   hatchback fwd front   95.9
    ## 85   1 125    mitsubishi    gas   std four       sedan fwd front   96.3
    ## 86   1 125    mitsubishi    gas   std four       sedan fwd front   96.3
    ## 87   1 125    mitsubishi    gas turbo four       sedan fwd front   96.3
    ## 88  -1 137    mitsubishi    gas   std four       sedan fwd front   96.3
    ## 89   1 128        nissan    gas   std  two       sedan fwd front   94.5
    ## 90   1 128        nissan diesel   std  two       sedan fwd front   94.5
    ## 91   1 128        nissan    gas   std  two       sedan fwd front   94.5
    ## 92   1 122        nissan    gas   std four       sedan fwd front   94.5
    ## 93   1 103        nissan    gas   std four       wagon fwd front   94.5
    ## 94   1 128        nissan    gas   std  two       sedan fwd front   94.5
    ## 95   1 128        nissan    gas   std  two   hatchback fwd front   94.5
    ## 96   1 122        nissan    gas   std four       sedan fwd front   94.5
    ## 97   1 103        nissan    gas   std four       wagon fwd front   94.5
    ## 98   2 168        nissan    gas   std  two     hardtop fwd front   95.1
    ## 99   0 106        nissan    gas   std four   hatchback fwd front   97.2
    ## 100  0 106        nissan    gas   std four       sedan fwd front   97.2
    ## 101  0 128        nissan    gas   std four       sedan fwd front  100.4
    ## 102  0 108        nissan    gas   std four       wagon fwd front  100.4
    ## 103  0 108        nissan    gas   std four       sedan fwd front  100.4
    ## 104  3 194        nissan    gas   std  two   hatchback rwd front   91.3
    ## 105  3 194        nissan    gas turbo  two   hatchback rwd front   91.3
    ## 106  1 231        nissan    gas   std  two   hatchback rwd front   99.2
    ## 107  0 161        peugot    gas   std four       sedan rwd front  107.9
    ## 108  0 161        peugot diesel turbo four       sedan rwd front  107.9
    ## 109  0   ?        peugot    gas   std four       wagon rwd front  114.2
    ## 110  0   ?        peugot diesel turbo four       wagon rwd front  114.2
    ## 111  0 161        peugot    gas   std four       sedan rwd front  107.9
    ## 112  0 161        peugot diesel turbo four       sedan rwd front  107.9
    ## 113  0   ?        peugot    gas   std four       wagon rwd front  114.2
    ## 114  0   ?        peugot diesel turbo four       wagon rwd front  114.2
    ## 115  0 161        peugot    gas   std four       sedan rwd front  107.9
    ## 116  0 161        peugot diesel turbo four       sedan rwd front  107.9
    ## 117  0 161        peugot    gas turbo four       sedan rwd front  108.0
    ## 118  1 119      plymouth    gas   std  two   hatchback fwd front   93.7
    ## 119  1 119      plymouth    gas turbo  two   hatchback fwd front   93.7
    ## 120  1 154      plymouth    gas   std four   hatchback fwd front   93.7
    ## 121  1 154      plymouth    gas   std four       sedan fwd front   93.7
    ## 122  1 154      plymouth    gas   std four       sedan fwd front   93.7
    ## 123 -1  74      plymouth    gas   std four       wagon fwd front  103.3
    ## 124  3   ?      plymouth    gas turbo  two   hatchback rwd front   95.9
    ## 125  3 186       porsche    gas   std  two   hatchback rwd front   94.5
    ## 126  3   ?       porsche    gas   std  two     hardtop rwd  rear   89.5
    ## 127  3   ?       porsche    gas   std  two     hardtop rwd  rear   89.5
    ## 128  3   ?       porsche    gas   std  two convertible rwd  rear   89.5
    ## 129  1   ?       porsche    gas   std  two   hatchback rwd front   98.4
    ## 130  0   ?       renault    gas   std four       wagon fwd front   96.1
    ## 131  2   ?       renault    gas   std  two   hatchback fwd front   96.1
    ## 132  3 150          saab    gas   std  two   hatchback fwd front   99.1
    ## 133  2 104          saab    gas   std four       sedan fwd front   99.1
    ## 134  3 150          saab    gas   std  two   hatchback fwd front   99.1
    ## 135  2 104          saab    gas   std four       sedan fwd front   99.1
    ## 136  3 150          saab    gas turbo  two   hatchback fwd front   99.1
    ## 137  2 104          saab    gas turbo four       sedan fwd front   99.1
    ## 138  2  83        subaru    gas   std  two   hatchback fwd front   93.7
    ## 139  2  83        subaru    gas   std  two   hatchback fwd front   93.7
    ## 140  2  83        subaru    gas   std  two   hatchback 4wd front   93.3
    ## 141  0 102        subaru    gas   std four       sedan fwd front   97.2
    ## 142  0 102        subaru    gas   std four       sedan fwd front   97.2
    ## 143  0 102        subaru    gas   std four       sedan fwd front   97.2
    ## 144  0 102        subaru    gas   std four       sedan 4wd front   97.0
    ## 145  0 102        subaru    gas turbo four       sedan 4wd front   97.0
    ## 146  0  89        subaru    gas   std four       wagon fwd front   97.0
    ## 147  0  89        subaru    gas   std four       wagon fwd front   97.0
    ## 148  0  85        subaru    gas   std four       wagon 4wd front   96.9
    ## 149  0  85        subaru    gas turbo four       wagon 4wd front   96.9
    ## 150  1  87        toyota    gas   std  two   hatchback fwd front   95.7
    ## 151  1  87        toyota    gas   std  two   hatchback fwd front   95.7
    ## 152  1  74        toyota    gas   std four   hatchback fwd front   95.7
    ## 153  0  77        toyota    gas   std four       wagon fwd front   95.7
    ## 154  0  81        toyota    gas   std four       wagon 4wd front   95.7
    ## 155  0  91        toyota    gas   std four       wagon 4wd front   95.7
    ## 156  0  91        toyota    gas   std four       sedan fwd front   95.7
    ## 157  0  91        toyota    gas   std four   hatchback fwd front   95.7
    ## 158  0  91        toyota diesel   std four       sedan fwd front   95.7
    ## 159  0  91        toyota diesel   std four   hatchback fwd front   95.7
    ## 160  0  91        toyota    gas   std four       sedan fwd front   95.7
    ## 161  0  91        toyota    gas   std four   hatchback fwd front   95.7
    ## 162  0  91        toyota    gas   std four       sedan fwd front   95.7
    ## 163  1 168        toyota    gas   std  two       sedan rwd front   94.5
    ## 164  1 168        toyota    gas   std  two   hatchback rwd front   94.5
    ## 165  1 168        toyota    gas   std  two       sedan rwd front   94.5
    ## 166  1 168        toyota    gas   std  two   hatchback rwd front   94.5
    ## 167  2 134        toyota    gas   std  two     hardtop rwd front   98.4
    ## 168  2 134        toyota    gas   std  two     hardtop rwd front   98.4
    ## 169  2 134        toyota    gas   std  two   hatchback rwd front   98.4
    ## 170  2 134        toyota    gas   std  two     hardtop rwd front   98.4
    ## 171  2 134        toyota    gas   std  two   hatchback rwd front   98.4
    ## 172  2 134        toyota    gas   std  two convertible rwd front   98.4
    ## 173 -1  65        toyota    gas   std four       sedan fwd front  102.4
    ## 174 -1  65        toyota diesel turbo four       sedan fwd front  102.4
    ## 175 -1  65        toyota    gas   std four   hatchback fwd front  102.4
    ## 176 -1  65        toyota    gas   std four       sedan fwd front  102.4
    ## 177 -1  65        toyota    gas   std four   hatchback fwd front  102.4
    ## 178  3 197        toyota    gas   std  two   hatchback rwd front  102.9
    ## 179  3 197        toyota    gas   std  two   hatchback rwd front  102.9
    ## 180 -1  90        toyota    gas   std four       sedan rwd front  104.5
    ## 181 -1   ?        toyota    gas   std four       wagon rwd front  104.5
    ## 182  2 122    volkswagen diesel   std  two       sedan fwd front   97.3
    ## 183  2 122    volkswagen    gas   std  two       sedan fwd front   97.3
    ## 184  2  94    volkswagen diesel   std four       sedan fwd front   97.3
    ## 185  2  94    volkswagen    gas   std four       sedan fwd front   97.3
    ## 186  2  94    volkswagen    gas   std four       sedan fwd front   97.3
    ## 187  2  94    volkswagen diesel turbo four       sedan fwd front   97.3
    ## 188  2  94    volkswagen    gas   std four       sedan fwd front   97.3
    ## 189  3   ?    volkswagen    gas   std  two convertible fwd front   94.5
    ## 190  3 256    volkswagen    gas   std  two   hatchback fwd front   94.5
    ## 191  0   ?    volkswagen    gas   std four       sedan fwd front  100.4
    ## 192  0   ?    volkswagen diesel turbo four       sedan fwd front  100.4
    ## 193  0   ?    volkswagen    gas   std four       wagon fwd front  100.4
    ## 194 -2 103         volvo    gas   std four       sedan rwd front  104.3
    ## 195 -1  74         volvo    gas   std four       wagon rwd front  104.3
    ## 196 -2 103         volvo    gas   std four       sedan rwd front  104.3
    ## 197 -1  74         volvo    gas   std four       wagon rwd front  104.3
    ## 198 -2 103         volvo    gas turbo four       sedan rwd front  104.3
    ## 199 -1  74         volvo    gas turbo four       wagon rwd front  104.3
    ## 200 -1  95         volvo    gas   std four       sedan rwd front  109.1
    ## 201 -1  95         volvo    gas turbo four       sedan rwd front  109.1
    ## 202 -1  95         volvo    gas   std four       sedan rwd front  109.1
    ## 203 -1  95         volvo diesel turbo four       sedan rwd front  109.1
    ## 204 -1  95         volvo    gas turbo four       sedan rwd front  109.1
    ##     X168.80 X64.10 X48.80 X2548  dohc   four X130 mpfi X3.47 X2.68 X9.00
    ## 1     168.8   64.1   48.8  2548  dohc   four  130 mpfi  3.47  2.68  9.00
    ## 2     171.2   65.5   52.4  2823  ohcv    six  152 mpfi  2.68  3.47  9.00
    ## 3     176.6   66.2   54.3  2337   ohc   four  109 mpfi  3.19  3.40 10.00
    ## 4     176.6   66.4   54.3  2824   ohc   five  136 mpfi  3.19  3.40  8.00
    ## 5     177.3   66.3   53.1  2507   ohc   five  136 mpfi  3.19  3.40  8.50
    ## 6     192.7   71.4   55.7  2844   ohc   five  136 mpfi  3.19  3.40  8.50
    ## 7     192.7   71.4   55.7  2954   ohc   five  136 mpfi  3.19  3.40  8.50
    ## 8     192.7   71.4   55.9  3086   ohc   five  131 mpfi  3.13  3.40  8.30
    ## 9     178.2   67.9   52.0  3053   ohc   five  131 mpfi  3.13  3.40  7.00
    ## 10    176.8   64.8   54.3  2395   ohc   four  108 mpfi  3.50  2.80  8.80
    ## 11    176.8   64.8   54.3  2395   ohc   four  108 mpfi  3.50  2.80  8.80
    ## 12    176.8   64.8   54.3  2710   ohc    six  164 mpfi  3.31  3.19  9.00
    ## 13    176.8   64.8   54.3  2765   ohc    six  164 mpfi  3.31  3.19  9.00
    ## 14    189.0   66.9   55.7  3055   ohc    six  164 mpfi  3.31  3.19  9.00
    ## 15    189.0   66.9   55.7  3230   ohc    six  209 mpfi  3.62  3.39  8.00
    ## 16    193.8   67.9   53.7  3380   ohc    six  209 mpfi  3.62  3.39  8.00
    ## 17    197.0   70.9   56.3  3505   ohc    six  209 mpfi  3.62  3.39  8.00
    ## 18    141.1   60.3   53.2  1488     l  three   61 2bbl  2.91  3.03  9.50
    ## 19    155.9   63.6   52.0  1874   ohc   four   90 2bbl  3.03  3.11  9.60
    ## 20    158.8   63.6   52.0  1909   ohc   four   90 2bbl  3.03  3.11  9.60
    ## 21    157.3   63.8   50.8  1876   ohc   four   90 2bbl  2.97  3.23  9.41
    ## 22    157.3   63.8   50.8  1876   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 23    157.3   63.8   50.8  2128   ohc   four   98 mpfi  3.03  3.39  7.60
    ## 24    157.3   63.8   50.6  1967   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 25    157.3   63.8   50.6  1989   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 26    157.3   63.8   50.6  1989   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 27    157.3   63.8   50.6  2191   ohc   four   98 mpfi  3.03  3.39  7.60
    ## 28    174.6   64.6   59.8  2535   ohc   four  122 2bbl  3.34  3.46  8.50
    ## 29    173.2   66.3   50.2  2811   ohc   four  156  mfi  3.60  3.90  7.00
    ## 30    144.6   63.9   50.8  1713   ohc   four   92 1bbl  2.91  3.41  9.60
    ## 31    144.6   63.9   50.8  1819   ohc   four   92 1bbl  2.91  3.41  9.20
    ## 32    150.0   64.0   52.6  1837   ohc   four   79 1bbl  2.91  3.07 10.10
    ## 33    150.0   64.0   52.6  1940   ohc   four   92 1bbl  2.91  3.41  9.20
    ## 34    150.0   64.0   52.6  1956   ohc   four   92 1bbl  2.91  3.41  9.20
    ## 35    163.4   64.0   54.5  2010   ohc   four   92 1bbl  2.91  3.41  9.20
    ## 36    157.1   63.9   58.3  2024   ohc   four   92 1bbl  2.92  3.41  9.20
    ## 37    167.5   65.2   53.3  2236   ohc   four  110 1bbl  3.15  3.58  9.00
    ## 38    167.5   65.2   53.3  2289   ohc   four  110 1bbl  3.15  3.58  9.00
    ## 39    175.4   65.2   54.1  2304   ohc   four  110 1bbl  3.15  3.58  9.00
    ## 40    175.4   62.5   54.1  2372   ohc   four  110 1bbl  3.15  3.58  9.00
    ## 41    175.4   65.2   54.1  2465   ohc   four  110 mpfi  3.15  3.58  9.00
    ## 42    169.1   66.0   51.0  2293   ohc   four  110 2bbl  3.15  3.58  9.10
    ## 43    170.7   61.8   53.5  2337   ohc   four  111 2bbl  3.31  3.23  8.50
    ## 44    155.9   63.6   52.0  1874   ohc   four   90 2bbl  3.03  3.11  9.60
    ## 45    155.9   63.6   52.0  1909   ohc   four   90 2bbl  3.03  3.11  9.60
    ## 46    172.6   65.2   51.4  2734   ohc   four  119 spfi  3.43  3.23  9.20
    ## 47    199.6   69.6   52.8  4066  dohc    six  258 mpfi  3.63  4.17  8.10
    ## 48    199.6   69.6   52.8  4066  dohc    six  258 mpfi  3.63  4.17  8.10
    ## 49    191.7   70.6   47.8  3950  ohcv twelve  326 mpfi  3.54  2.76 11.50
    ## 50    159.1   64.2   54.1  1890   ohc   four   91 2bbl  3.03  3.15  9.00
    ## 51    159.1   64.2   54.1  1900   ohc   four   91 2bbl  3.03  3.15  9.00
    ## 52    159.1   64.2   54.1  1905   ohc   four   91 2bbl  3.03  3.15  9.00
    ## 53    166.8   64.2   54.1  1945   ohc   four   91 2bbl  3.03  3.15  9.00
    ## 54    166.8   64.2   54.1  1950   ohc   four   91 2bbl  3.08  3.15  9.00
    ## 55    169.0   65.7   49.6  2380 rotor    two   70 4bbl     ?     ?  9.40
    ## 56    169.0   65.7   49.6  2380 rotor    two   70 4bbl     ?     ?  9.40
    ## 57    169.0   65.7   49.6  2385 rotor    two   70 4bbl     ?     ?  9.40
    ## 58    169.0   65.7   49.6  2500 rotor    two   80 mpfi     ?     ?  9.40
    ## 59    177.8   66.5   53.7  2385   ohc   four  122 2bbl  3.39  3.39  8.60
    ## 60    177.8   66.5   55.5  2410   ohc   four  122 2bbl  3.39  3.39  8.60
    ## 61    177.8   66.5   53.7  2385   ohc   four  122 2bbl  3.39  3.39  8.60
    ## 62    177.8   66.5   55.5  2410   ohc   four  122 2bbl  3.39  3.39  8.60
    ## 63    177.8   66.5   55.5  2443   ohc   four  122  idi  3.39  3.39 22.70
    ## 64    177.8   66.5   55.5  2425   ohc   four  122 2bbl  3.39  3.39  8.60
    ## 65    175.0   66.1   54.4  2670   ohc   four  140 mpfi  3.76  3.16  8.00
    ## 66    175.0   66.1   54.4  2700   ohc   four  134  idi  3.43  3.64 22.00
    ## 67    190.9   70.3   56.5  3515   ohc   five  183  idi  3.58  3.64 21.50
    ## 68    190.9   70.3   58.7  3750   ohc   five  183  idi  3.58  3.64 21.50
    ## 69    187.5   70.3   54.9  3495   ohc   five  183  idi  3.58  3.64 21.50
    ## 70    202.6   71.7   56.3  3770   ohc   five  183  idi  3.58  3.64 21.50
    ## 71    202.6   71.7   56.5  3740  ohcv  eight  234 mpfi  3.46  3.10  8.30
    ## 72    180.3   70.5   50.8  3685  ohcv  eight  234 mpfi  3.46  3.10  8.30
    ## 73    208.1   71.7   56.7  3900  ohcv  eight  308 mpfi  3.80  3.35  8.00
    ## 74    199.2   72.0   55.4  3715  ohcv  eight  304 mpfi  3.80  3.35  8.00
    ## 75    178.4   68.0   54.8  2910   ohc   four  140 mpfi  3.78  3.12  8.00
    ## 76    157.3   64.4   50.8  1918   ohc   four   92 2bbl  2.97  3.23  9.40
    ## 77    157.3   64.4   50.8  1944   ohc   four   92 2bbl  2.97  3.23  9.40
    ## 78    157.3   64.4   50.8  2004   ohc   four   92 2bbl  2.97  3.23  9.40
    ## 79    157.3   63.8   50.8  2145   ohc   four   98 spdi  3.03  3.39  7.60
    ## 80    173.0   65.4   49.4  2370   ohc   four  110 spdi  3.17  3.46  7.50
    ## 81    173.0   65.4   49.4  2328   ohc   four  122 2bbl  3.35  3.46  8.50
    ## 82    173.2   66.3   50.2  2833   ohc   four  156 spdi  3.58  3.86  7.00
    ## 83    173.2   66.3   50.2  2921   ohc   four  156 spdi  3.59  3.86  7.00
    ## 84    173.2   66.3   50.2  2926   ohc   four  156 spdi  3.59  3.86  7.00
    ## 85    172.4   65.4   51.6  2365   ohc   four  122 2bbl  3.35  3.46  8.50
    ## 86    172.4   65.4   51.6  2405   ohc   four  122 2bbl  3.35  3.46  8.50
    ## 87    172.4   65.4   51.6  2403   ohc   four  110 spdi  3.17  3.46  7.50
    ## 88    172.4   65.4   51.6  2403   ohc   four  110 spdi  3.17  3.46  7.50
    ## 89    165.3   63.8   54.5  1889   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 90    165.3   63.8   54.5  2017   ohc   four  103  idi  2.99  3.47 21.90
    ## 91    165.3   63.8   54.5  1918   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 92    165.3   63.8   54.5  1938   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 93    170.2   63.8   53.5  2024   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 94    165.3   63.8   54.5  1951   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 95    165.6   63.8   53.3  2028   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 96    165.3   63.8   54.5  1971   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 97    170.2   63.8   53.5  2037   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 98    162.4   63.8   53.3  2008   ohc   four   97 2bbl  3.15  3.29  9.40
    ## 99    173.4   65.2   54.7  2324   ohc   four  120 2bbl  3.33  3.47  8.50
    ## 100   173.4   65.2   54.7  2302   ohc   four  120 2bbl  3.33  3.47  8.50
    ## 101   181.7   66.5   55.1  3095  ohcv    six  181 mpfi  3.43  3.27  9.00
    ## 102   184.6   66.5   56.1  3296  ohcv    six  181 mpfi  3.43  3.27  9.00
    ## 103   184.6   66.5   55.1  3060  ohcv    six  181 mpfi  3.43  3.27  9.00
    ## 104   170.7   67.9   49.7  3071  ohcv    six  181 mpfi  3.43  3.27  9.00
    ## 105   170.7   67.9   49.7  3139  ohcv    six  181 mpfi  3.43  3.27  7.80
    ## 106   178.5   67.9   49.7  3139  ohcv    six  181 mpfi  3.43  3.27  9.00
    ## 107   186.7   68.4   56.7  3020     l   four  120 mpfi  3.46  3.19  8.40
    ## 108   186.7   68.4   56.7  3197     l   four  152  idi  3.70  3.52 21.00
    ## 109   198.9   68.4   58.7  3230     l   four  120 mpfi  3.46  3.19  8.40
    ## 110   198.9   68.4   58.7  3430     l   four  152  idi  3.70  3.52 21.00
    ## 111   186.7   68.4   56.7  3075     l   four  120 mpfi  3.46  2.19  8.40
    ## 112   186.7   68.4   56.7  3252     l   four  152  idi  3.70  3.52 21.00
    ## 113   198.9   68.4   56.7  3285     l   four  120 mpfi  3.46  2.19  8.40
    ## 114   198.9   68.4   58.7  3485     l   four  152  idi  3.70  3.52 21.00
    ## 115   186.7   68.4   56.7  3075     l   four  120 mpfi  3.46  3.19  8.40
    ## 116   186.7   68.4   56.7  3252     l   four  152  idi  3.70  3.52 21.00
    ## 117   186.7   68.3   56.0  3130     l   four  134 mpfi  3.61  3.21  7.00
    ## 118   157.3   63.8   50.8  1918   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 119   157.3   63.8   50.8  2128   ohc   four   98 spdi  3.03  3.39  7.60
    ## 120   157.3   63.8   50.6  1967   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 121   167.3   63.8   50.8  1989   ohc   four   90 2bbl  2.97  3.23  9.40
    ## 122   167.3   63.8   50.8  2191   ohc   four   98 2bbl  2.97  3.23  9.40
    ## 123   174.6   64.6   59.8  2535   ohc   four  122 2bbl  3.35  3.46  8.50
    ## 124   173.2   66.3   50.2  2818   ohc   four  156 spdi  3.59  3.86  7.00
    ## 125   168.9   68.3   50.2  2778   ohc   four  151 mpfi  3.94  3.11  9.50
    ## 126   168.9   65.0   51.6  2756  ohcf    six  194 mpfi  3.74  2.90  9.50
    ## 127   168.9   65.0   51.6  2756  ohcf    six  194 mpfi  3.74  2.90  9.50
    ## 128   168.9   65.0   51.6  2800  ohcf    six  194 mpfi  3.74  2.90  9.50
    ## 129   175.7   72.3   50.5  3366 dohcv  eight  203 mpfi  3.94  3.11 10.00
    ## 130   181.5   66.5   55.2  2579   ohc   four  132 mpfi  3.46  3.90  8.70
    ## 131   176.8   66.6   50.5  2460   ohc   four  132 mpfi  3.46  3.90  8.70
    ## 132   186.6   66.5   56.1  2658   ohc   four  121 mpfi  3.54  3.07  9.31
    ## 133   186.6   66.5   56.1  2695   ohc   four  121 mpfi  3.54  3.07  9.30
    ## 134   186.6   66.5   56.1  2707   ohc   four  121 mpfi  2.54  2.07  9.30
    ## 135   186.6   66.5   56.1  2758   ohc   four  121 mpfi  3.54  3.07  9.30
    ## 136   186.6   66.5   56.1  2808  dohc   four  121 mpfi  3.54  3.07  9.00
    ## 137   186.6   66.5   56.1  2847  dohc   four  121 mpfi  3.54  3.07  9.00
    ## 138   156.9   63.4   53.7  2050  ohcf   four   97 2bbl  3.62  2.36  9.00
    ## 139   157.9   63.6   53.7  2120  ohcf   four  108 2bbl  3.62  2.64  8.70
    ## 140   157.3   63.8   55.7  2240  ohcf   four  108 2bbl  3.62  2.64  8.70
    ## 141   172.0   65.4   52.5  2145  ohcf   four  108 2bbl  3.62  2.64  9.50
    ## 142   172.0   65.4   52.5  2190  ohcf   four  108 2bbl  3.62  2.64  9.50
    ## 143   172.0   65.4   52.5  2340  ohcf   four  108 mpfi  3.62  2.64  9.00
    ## 144   172.0   65.4   54.3  2385  ohcf   four  108 2bbl  3.62  2.64  9.00
    ## 145   172.0   65.4   54.3  2510  ohcf   four  108 mpfi  3.62  2.64  7.70
    ## 146   173.5   65.4   53.0  2290  ohcf   four  108 2bbl  3.62  2.64  9.00
    ## 147   173.5   65.4   53.0  2455  ohcf   four  108 mpfi  3.62  2.64  9.00
    ## 148   173.6   65.4   54.9  2420  ohcf   four  108 2bbl  3.62  2.64  9.00
    ## 149   173.6   65.4   54.9  2650  ohcf   four  108 mpfi  3.62  2.64  7.70
    ## 150   158.7   63.6   54.5  1985   ohc   four   92 2bbl  3.05  3.03  9.00
    ## 151   158.7   63.6   54.5  2040   ohc   four   92 2bbl  3.05  3.03  9.00
    ## 152   158.7   63.6   54.5  2015   ohc   four   92 2bbl  3.05  3.03  9.00
    ## 153   169.7   63.6   59.1  2280   ohc   four   92 2bbl  3.05  3.03  9.00
    ## 154   169.7   63.6   59.1  2290   ohc   four   92 2bbl  3.05  3.03  9.00
    ## 155   169.7   63.6   59.1  3110   ohc   four   92 2bbl  3.05  3.03  9.00
    ## 156   166.3   64.4   53.0  2081   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 157   166.3   64.4   52.8  2109   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 158   166.3   64.4   53.0  2275   ohc   four  110  idi  3.27  3.35 22.50
    ## 159   166.3   64.4   52.8  2275   ohc   four  110  idi  3.27  3.35 22.50
    ## 160   166.3   64.4   53.0  2094   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 161   166.3   64.4   52.8  2122   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 162   166.3   64.4   52.8  2140   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 163   168.7   64.0   52.6  2169   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 164   168.7   64.0   52.6  2204   ohc   four   98 2bbl  3.19  3.03  9.00
    ## 165   168.7   64.0   52.6  2265  dohc   four   98 mpfi  3.24  3.08  9.40
    ## 166   168.7   64.0   52.6  2300  dohc   four   98 mpfi  3.24  3.08  9.40
    ## 167   176.2   65.6   52.0  2540   ohc   four  146 mpfi  3.62  3.50  9.30
    ## 168   176.2   65.6   52.0  2536   ohc   four  146 mpfi  3.62  3.50  9.30
    ## 169   176.2   65.6   52.0  2551   ohc   four  146 mpfi  3.62  3.50  9.30
    ## 170   176.2   65.6   52.0  2679   ohc   four  146 mpfi  3.62  3.50  9.30
    ## 171   176.2   65.6   52.0  2714   ohc   four  146 mpfi  3.62  3.50  9.30
    ## 172   176.2   65.6   53.0  2975   ohc   four  146 mpfi  3.62  3.50  9.30
    ## 173   175.6   66.5   54.9  2326   ohc   four  122 mpfi  3.31  3.54  8.70
    ## 174   175.6   66.5   54.9  2480   ohc   four  110  idi  3.27  3.35 22.50
    ## 175   175.6   66.5   53.9  2414   ohc   four  122 mpfi  3.31  3.54  8.70
    ## 176   175.6   66.5   54.9  2414   ohc   four  122 mpfi  3.31  3.54  8.70
    ## 177   175.6   66.5   53.9  2458   ohc   four  122 mpfi  3.31  3.54  8.70
    ## 178   183.5   67.7   52.0  2976  dohc    six  171 mpfi  3.27  3.35  9.30
    ## 179   183.5   67.7   52.0  3016  dohc    six  171 mpfi  3.27  3.35  9.30
    ## 180   187.8   66.5   54.1  3131  dohc    six  171 mpfi  3.27  3.35  9.20
    ## 181   187.8   66.5   54.1  3151  dohc    six  161 mpfi  3.27  3.35  9.20
    ## 182   171.7   65.5   55.7  2261   ohc   four   97  idi  3.01  3.40 23.00
    ## 183   171.7   65.5   55.7  2209   ohc   four  109 mpfi  3.19  3.40  9.00
    ## 184   171.7   65.5   55.7  2264   ohc   four   97  idi  3.01  3.40 23.00
    ## 185   171.7   65.5   55.7  2212   ohc   four  109 mpfi  3.19  3.40  9.00
    ## 186   171.7   65.5   55.7  2275   ohc   four  109 mpfi  3.19  3.40  9.00
    ## 187   171.7   65.5   55.7  2319   ohc   four   97  idi  3.01  3.40 23.00
    ## 188   171.7   65.5   55.7  2300   ohc   four  109 mpfi  3.19  3.40 10.00
    ## 189   159.3   64.2   55.6  2254   ohc   four  109 mpfi  3.19  3.40  8.50
    ## 190   165.7   64.0   51.4  2221   ohc   four  109 mpfi  3.19  3.40  8.50
    ## 191   180.2   66.9   55.1  2661   ohc   five  136 mpfi  3.19  3.40  8.50
    ## 192   180.2   66.9   55.1  2579   ohc   four   97  idi  3.01  3.40 23.00
    ## 193   183.1   66.9   55.1  2563   ohc   four  109 mpfi  3.19  3.40  9.00
    ## 194   188.8   67.2   56.2  2912   ohc   four  141 mpfi  3.78  3.15  9.50
    ## 195   188.8   67.2   57.5  3034   ohc   four  141 mpfi  3.78  3.15  9.50
    ## 196   188.8   67.2   56.2  2935   ohc   four  141 mpfi  3.78  3.15  9.50
    ## 197   188.8   67.2   57.5  3042   ohc   four  141 mpfi  3.78  3.15  9.50
    ## 198   188.8   67.2   56.2  3045   ohc   four  130 mpfi  3.62  3.15  7.50
    ## 199   188.8   67.2   57.5  3157   ohc   four  130 mpfi  3.62  3.15  7.50
    ## 200   188.8   68.9   55.5  2952   ohc   four  141 mpfi  3.78  3.15  9.50
    ## 201   188.8   68.8   55.5  3049   ohc   four  141 mpfi  3.78  3.15  8.70
    ## 202   188.8   68.9   55.5  3012  ohcv    six  173 mpfi  3.58  2.87  8.80
    ## 203   188.8   68.9   55.5  3217   ohc    six  145  idi  3.01  3.40 23.00
    ## 204   188.8   68.9   55.5  3062   ohc   four  141 mpfi  3.78  3.15  9.50
    ##     X111 X5000 X21 X27 X13495
    ## 1    111  5000  21  27  16500
    ## 2    154  5000  19  26  16500
    ## 3    102  5500  24  30  13950
    ## 4    115  5500  18  22  17450
    ## 5    110  5500  19  25  15250
    ## 6    110  5500  19  25  17710
    ## 7    110  5500  19  25  18920
    ## 8    140  5500  17  20  23875
    ## 9    160  5500  16  22      ?
    ## 10   101  5800  23  29  16430
    ## 11   101  5800  23  29  16925
    ## 12   121  4250  21  28  20970
    ## 13   121  4250  21  28  21105
    ## 14   121  4250  20  25  24565
    ## 15   182  5400  16  22  30760
    ## 16   182  5400  16  22  41315
    ## 17   182  5400  15  20  36880
    ## 18    48  5100  47  53   5151
    ## 19    70  5400  38  43   6295
    ## 20    70  5400  38  43   6575
    ## 21    68  5500  37  41   5572
    ## 22    68  5500  31  38   6377
    ## 23   102  5500  24  30   7957
    ## 24    68  5500  31  38   6229
    ## 25    68  5500  31  38   6692
    ## 26    68  5500  31  38   7609
    ## 27   102  5500  24  30   8558
    ## 28    88  5000  24  30   8921
    ## 29   145  5000  19  24  12964
    ## 30    58  4800  49  54   6479
    ## 31    76  6000  31  38   6855
    ## 32    60  5500  38  42   5399
    ## 33    76  6000  30  34   6529
    ## 34    76  6000  30  34   7129
    ## 35    76  6000  30  34   7295
    ## 36    76  6000  30  34   7295
    ## 37    86  5800  27  33   7895
    ## 38    86  5800  27  33   9095
    ## 39    86  5800  27  33   8845
    ## 40    86  5800  27  33  10295
    ## 41   101  5800  24  28  12945
    ## 42   100  5500  25  31  10345
    ## 43    78  4800  24  29   6785
    ## 44    70  5400  38  43      ?
    ## 45    70  5400  38  43      ?
    ## 46    90  5000  24  29  11048
    ## 47   176  4750  15  19  32250
    ## 48   176  4750  15  19  35550
    ## 49   262  5000  13  17  36000
    ## 50    68  5000  30  31   5195
    ## 51    68  5000  31  38   6095
    ## 52    68  5000  31  38   6795
    ## 53    68  5000  31  38   6695
    ## 54    68  5000  31  38   7395
    ## 55   101  6000  17  23  10945
    ## 56   101  6000  17  23  11845
    ## 57   101  6000  17  23  13645
    ## 58   135  6000  16  23  15645
    ## 59    84  4800  26  32   8845
    ## 60    84  4800  26  32   8495
    ## 61    84  4800  26  32  10595
    ## 62    84  4800  26  32  10245
    ## 63    64  4650  36  42  10795
    ## 64    84  4800  26  32  11245
    ## 65   120  5000  19  27  18280
    ## 66    72  4200  31  39  18344
    ## 67   123  4350  22  25  25552
    ## 68   123  4350  22  25  28248
    ## 69   123  4350  22  25  28176
    ## 70   123  4350  22  25  31600
    ## 71   155  4750  16  18  34184
    ## 72   155  4750  16  18  35056
    ## 73   184  4500  14  16  40960
    ## 74   184  4500  14  16  45400
    ## 75   175  5000  19  24  16503
    ## 76    68  5500  37  41   5389
    ## 77    68  5500  31  38   6189
    ## 78    68  5500  31  38   6669
    ## 79   102  5500  24  30   7689
    ## 80   116  5500  23  30   9959
    ## 81    88  5000  25  32   8499
    ## 82   145  5000  19  24  12629
    ## 83   145  5000  19  24  14869
    ## 84   145  5000  19  24  14489
    ## 85    88  5000  25  32   6989
    ## 86    88  5000  25  32   8189
    ## 87   116  5500  23  30   9279
    ## 88   116  5500  23  30   9279
    ## 89    69  5200  31  37   5499
    ## 90    55  4800  45  50   7099
    ## 91    69  5200  31  37   6649
    ## 92    69  5200  31  37   6849
    ## 93    69  5200  31  37   7349
    ## 94    69  5200  31  37   7299
    ## 95    69  5200  31  37   7799
    ## 96    69  5200  31  37   7499
    ## 97    69  5200  31  37   7999
    ## 98    69  5200  31  37   8249
    ## 99    97  5200  27  34   8949
    ## 100   97  5200  27  34   9549
    ## 101  152  5200  17  22  13499
    ## 102  152  5200  17  22  14399
    ## 103  152  5200  19  25  13499
    ## 104  160  5200  19  25  17199
    ## 105  200  5200  17  23  19699
    ## 106  160  5200  19  25  18399
    ## 107   97  5000  19  24  11900
    ## 108   95  4150  28  33  13200
    ## 109   97  5000  19  24  12440
    ## 110   95  4150  25  25  13860
    ## 111   95  5000  19  24  15580
    ## 112   95  4150  28  33  16900
    ## 113   95  5000  19  24  16695
    ## 114   95  4150  25  25  17075
    ## 115   97  5000  19  24  16630
    ## 116   95  4150  28  33  17950
    ## 117  142  5600  18  24  18150
    ## 118   68  5500  37  41   5572
    ## 119  102  5500  24  30   7957
    ## 120   68  5500  31  38   6229
    ## 121   68  5500  31  38   6692
    ## 122   68  5500  31  38   7609
    ## 123   88  5000  24  30   8921
    ## 124  145  5000  19  24  12764
    ## 125  143  5500  19  27  22018
    ## 126  207  5900  17  25  32528
    ## 127  207  5900  17  25  34028
    ## 128  207  5900  17  25  37028
    ## 129  288  5750  17  28      ?
    ## 130    ?     ?  23  31   9295
    ## 131    ?     ?  23  31   9895
    ## 132  110  5250  21  28  11850
    ## 133  110  5250  21  28  12170
    ## 134  110  5250  21  28  15040
    ## 135  110  5250  21  28  15510
    ## 136  160  5500  19  26  18150
    ## 137  160  5500  19  26  18620
    ## 138   69  4900  31  36   5118
    ## 139   73  4400  26  31   7053
    ## 140   73  4400  26  31   7603
    ## 141   82  4800  32  37   7126
    ## 142   82  4400  28  33   7775
    ## 143   94  5200  26  32   9960
    ## 144   82  4800  24  25   9233
    ## 145  111  4800  24  29  11259
    ## 146   82  4800  28  32   7463
    ## 147   94  5200  25  31  10198
    ## 148   82  4800  23  29   8013
    ## 149  111  4800  23  23  11694
    ## 150   62  4800  35  39   5348
    ## 151   62  4800  31  38   6338
    ## 152   62  4800  31  38   6488
    ## 153   62  4800  31  37   6918
    ## 154   62  4800  27  32   7898
    ## 155   62  4800  27  32   8778
    ## 156   70  4800  30  37   6938
    ## 157   70  4800  30  37   7198
    ## 158   56  4500  34  36   7898
    ## 159   56  4500  38  47   7788
    ## 160   70  4800  38  47   7738
    ## 161   70  4800  28  34   8358
    ## 162   70  4800  28  34   9258
    ## 163   70  4800  29  34   8058
    ## 164   70  4800  29  34   8238
    ## 165  112  6600  26  29   9298
    ## 166  112  6600  26  29   9538
    ## 167  116  4800  24  30   8449
    ## 168  116  4800  24  30   9639
    ## 169  116  4800  24  30   9989
    ## 170  116  4800  24  30  11199
    ## 171  116  4800  24  30  11549
    ## 172  116  4800  24  30  17669
    ## 173   92  4200  29  34   8948
    ## 174   73  4500  30  33  10698
    ## 175   92  4200  27  32   9988
    ## 176   92  4200  27  32  10898
    ## 177   92  4200  27  32  11248
    ## 178  161  5200  20  24  16558
    ## 179  161  5200  19  24  15998
    ## 180  156  5200  20  24  15690
    ## 181  156  5200  19  24  15750
    ## 182   52  4800  37  46   7775
    ## 183   85  5250  27  34   7975
    ## 184   52  4800  37  46   7995
    ## 185   85  5250  27  34   8195
    ## 186   85  5250  27  34   8495
    ## 187   68  4500  37  42   9495
    ## 188  100  5500  26  32   9995
    ## 189   90  5500  24  29  11595
    ## 190   90  5500  24  29   9980
    ## 191  110  5500  19  24  13295
    ## 192   68  4500  33  38  13845
    ## 193   88  5500  25  31  12290
    ## 194  114  5400  23  28  12940
    ## 195  114  5400  23  28  13415
    ## 196  114  5400  24  28  15985
    ## 197  114  5400  24  28  16515
    ## 198  162  5100  17  22  18420
    ## 199  162  5100  17  22  18950
    ## 200  114  5400  23  28  16845
    ## 201  160  5300  19  25  19045
    ## 202  134  5500  18  23  21485
    ## 203  106  4800  26  27  22470
    ## 204  114  5400  19  25  22625

``` r
column_names <- c('symboling', 'normalized_losses', 'make', 'fuel_type', 'aspiration', 'num_of_doors', 'body_style', 'drive_wheels', 'engine_location', 'wheel_base', 'length', 'width', 'height', 'curb_weight', 'engine_type', 'num_of_cylinders', 'engine_size', 'fuel_system', 'bore', 'stroke', 'compression_ratio', 'horsepower', 'peak_rpm', 'city_mpg', 'highway_mpg', 'price')
column_types <- c('numeric', 'numeric', 'character', 'character', 'character', 'character', 'character', 'character', 'character', 'numeric', 'numeric', 'numeric', 'numeric', 'integer', 'character', 'character', 'integer', 'character', 'numeric', 'numeric', 'numeric', 'integer', 'integer', 'integer', 'integer', 'integer')
read.csv('imports-85.data', col.names = column_names, colClasses = column_types, na.strings = "?", stringsAsFactors = FALSE)
```

    ##     symboling normalized_losses          make fuel_type aspiration
    ## 1           3                NA   alfa-romero       gas        std
    ## 2           1                NA   alfa-romero       gas        std
    ## 3           2               164          audi       gas        std
    ## 4           2               164          audi       gas        std
    ## 5           2                NA          audi       gas        std
    ## 6           1               158          audi       gas        std
    ## 7           1                NA          audi       gas        std
    ## 8           1               158          audi       gas      turbo
    ## 9           0                NA          audi       gas      turbo
    ## 10          2               192           bmw       gas        std
    ## 11          0               192           bmw       gas        std
    ## 12          0               188           bmw       gas        std
    ## 13          0               188           bmw       gas        std
    ## 14          1                NA           bmw       gas        std
    ## 15          0                NA           bmw       gas        std
    ## 16          0                NA           bmw       gas        std
    ## 17          0                NA           bmw       gas        std
    ## 18          2               121     chevrolet       gas        std
    ## 19          1                98     chevrolet       gas        std
    ## 20          0                81     chevrolet       gas        std
    ## 21          1               118         dodge       gas        std
    ## 22          1               118         dodge       gas        std
    ## 23          1               118         dodge       gas      turbo
    ## 24          1               148         dodge       gas        std
    ## 25          1               148         dodge       gas        std
    ## 26          1               148         dodge       gas        std
    ## 27          1               148         dodge       gas      turbo
    ## 28         -1               110         dodge       gas        std
    ## 29          3               145         dodge       gas      turbo
    ## 30          2               137         honda       gas        std
    ## 31          2               137         honda       gas        std
    ## 32          1               101         honda       gas        std
    ## 33          1               101         honda       gas        std
    ## 34          1               101         honda       gas        std
    ## 35          0               110         honda       gas        std
    ## 36          0                78         honda       gas        std
    ## 37          0               106         honda       gas        std
    ## 38          0               106         honda       gas        std
    ## 39          0                85         honda       gas        std
    ## 40          0                85         honda       gas        std
    ## 41          0                85         honda       gas        std
    ## 42          1               107         honda       gas        std
    ## 43          0                NA         isuzu       gas        std
    ## 44          1                NA         isuzu       gas        std
    ## 45          0                NA         isuzu       gas        std
    ## 46          2                NA         isuzu       gas        std
    ## 47          0               145        jaguar       gas        std
    ## 48          0                NA        jaguar       gas        std
    ## 49          0                NA        jaguar       gas        std
    ## 50          1               104         mazda       gas        std
    ## 51          1               104         mazda       gas        std
    ## 52          1               104         mazda       gas        std
    ## 53          1               113         mazda       gas        std
    ## 54          1               113         mazda       gas        std
    ## 55          3               150         mazda       gas        std
    ## 56          3               150         mazda       gas        std
    ## 57          3               150         mazda       gas        std
    ## 58          3               150         mazda       gas        std
    ## 59          1               129         mazda       gas        std
    ## 60          0               115         mazda       gas        std
    ## 61          1               129         mazda       gas        std
    ## 62          0               115         mazda       gas        std
    ## 63          0                NA         mazda    diesel        std
    ## 64          0               115         mazda       gas        std
    ## 65          0               118         mazda       gas        std
    ## 66          0                NA         mazda    diesel        std
    ## 67         -1                93 mercedes-benz    diesel      turbo
    ## 68         -1                93 mercedes-benz    diesel      turbo
    ## 69          0                93 mercedes-benz    diesel      turbo
    ## 70         -1                93 mercedes-benz    diesel      turbo
    ## 71         -1                NA mercedes-benz       gas        std
    ## 72          3               142 mercedes-benz       gas        std
    ## 73          0                NA mercedes-benz       gas        std
    ## 74          1                NA mercedes-benz       gas        std
    ## 75          1                NA       mercury       gas      turbo
    ## 76          2               161    mitsubishi       gas        std
    ## 77          2               161    mitsubishi       gas        std
    ## 78          2               161    mitsubishi       gas        std
    ## 79          1               161    mitsubishi       gas      turbo
    ## 80          3               153    mitsubishi       gas      turbo
    ## 81          3               153    mitsubishi       gas        std
    ## 82          3                NA    mitsubishi       gas      turbo
    ## 83          3                NA    mitsubishi       gas      turbo
    ## 84          3                NA    mitsubishi       gas      turbo
    ## 85          1               125    mitsubishi       gas        std
    ## 86          1               125    mitsubishi       gas        std
    ## 87          1               125    mitsubishi       gas      turbo
    ## 88         -1               137    mitsubishi       gas        std
    ## 89          1               128        nissan       gas        std
    ## 90          1               128        nissan    diesel        std
    ## 91          1               128        nissan       gas        std
    ## 92          1               122        nissan       gas        std
    ## 93          1               103        nissan       gas        std
    ## 94          1               128        nissan       gas        std
    ## 95          1               128        nissan       gas        std
    ## 96          1               122        nissan       gas        std
    ## 97          1               103        nissan       gas        std
    ## 98          2               168        nissan       gas        std
    ## 99          0               106        nissan       gas        std
    ## 100         0               106        nissan       gas        std
    ## 101         0               128        nissan       gas        std
    ## 102         0               108        nissan       gas        std
    ## 103         0               108        nissan       gas        std
    ## 104         3               194        nissan       gas        std
    ## 105         3               194        nissan       gas      turbo
    ## 106         1               231        nissan       gas        std
    ## 107         0               161        peugot       gas        std
    ## 108         0               161        peugot    diesel      turbo
    ## 109         0                NA        peugot       gas        std
    ## 110         0                NA        peugot    diesel      turbo
    ## 111         0               161        peugot       gas        std
    ## 112         0               161        peugot    diesel      turbo
    ## 113         0                NA        peugot       gas        std
    ## 114         0                NA        peugot    diesel      turbo
    ## 115         0               161        peugot       gas        std
    ## 116         0               161        peugot    diesel      turbo
    ## 117         0               161        peugot       gas      turbo
    ## 118         1               119      plymouth       gas        std
    ## 119         1               119      plymouth       gas      turbo
    ## 120         1               154      plymouth       gas        std
    ## 121         1               154      plymouth       gas        std
    ## 122         1               154      plymouth       gas        std
    ## 123        -1                74      plymouth       gas        std
    ## 124         3                NA      plymouth       gas      turbo
    ## 125         3               186       porsche       gas        std
    ## 126         3                NA       porsche       gas        std
    ## 127         3                NA       porsche       gas        std
    ## 128         3                NA       porsche       gas        std
    ## 129         1                NA       porsche       gas        std
    ## 130         0                NA       renault       gas        std
    ## 131         2                NA       renault       gas        std
    ## 132         3               150          saab       gas        std
    ## 133         2               104          saab       gas        std
    ## 134         3               150          saab       gas        std
    ## 135         2               104          saab       gas        std
    ## 136         3               150          saab       gas      turbo
    ## 137         2               104          saab       gas      turbo
    ## 138         2                83        subaru       gas        std
    ## 139         2                83        subaru       gas        std
    ## 140         2                83        subaru       gas        std
    ## 141         0               102        subaru       gas        std
    ## 142         0               102        subaru       gas        std
    ## 143         0               102        subaru       gas        std
    ## 144         0               102        subaru       gas        std
    ## 145         0               102        subaru       gas      turbo
    ## 146         0                89        subaru       gas        std
    ## 147         0                89        subaru       gas        std
    ## 148         0                85        subaru       gas        std
    ## 149         0                85        subaru       gas      turbo
    ## 150         1                87        toyota       gas        std
    ## 151         1                87        toyota       gas        std
    ## 152         1                74        toyota       gas        std
    ## 153         0                77        toyota       gas        std
    ## 154         0                81        toyota       gas        std
    ## 155         0                91        toyota       gas        std
    ## 156         0                91        toyota       gas        std
    ## 157         0                91        toyota       gas        std
    ## 158         0                91        toyota    diesel        std
    ## 159         0                91        toyota    diesel        std
    ## 160         0                91        toyota       gas        std
    ## 161         0                91        toyota       gas        std
    ## 162         0                91        toyota       gas        std
    ## 163         1               168        toyota       gas        std
    ## 164         1               168        toyota       gas        std
    ## 165         1               168        toyota       gas        std
    ## 166         1               168        toyota       gas        std
    ## 167         2               134        toyota       gas        std
    ## 168         2               134        toyota       gas        std
    ## 169         2               134        toyota       gas        std
    ## 170         2               134        toyota       gas        std
    ## 171         2               134        toyota       gas        std
    ## 172         2               134        toyota       gas        std
    ## 173        -1                65        toyota       gas        std
    ## 174        -1                65        toyota    diesel      turbo
    ## 175        -1                65        toyota       gas        std
    ## 176        -1                65        toyota       gas        std
    ## 177        -1                65        toyota       gas        std
    ## 178         3               197        toyota       gas        std
    ## 179         3               197        toyota       gas        std
    ## 180        -1                90        toyota       gas        std
    ## 181        -1                NA        toyota       gas        std
    ## 182         2               122    volkswagen    diesel        std
    ## 183         2               122    volkswagen       gas        std
    ## 184         2                94    volkswagen    diesel        std
    ## 185         2                94    volkswagen       gas        std
    ## 186         2                94    volkswagen       gas        std
    ## 187         2                94    volkswagen    diesel      turbo
    ## 188         2                94    volkswagen       gas        std
    ## 189         3                NA    volkswagen       gas        std
    ## 190         3               256    volkswagen       gas        std
    ## 191         0                NA    volkswagen       gas        std
    ## 192         0                NA    volkswagen    diesel      turbo
    ## 193         0                NA    volkswagen       gas        std
    ## 194        -2               103         volvo       gas        std
    ## 195        -1                74         volvo       gas        std
    ## 196        -2               103         volvo       gas        std
    ## 197        -1                74         volvo       gas        std
    ## 198        -2               103         volvo       gas      turbo
    ## 199        -1                74         volvo       gas      turbo
    ## 200        -1                95         volvo       gas        std
    ## 201        -1                95         volvo       gas      turbo
    ## 202        -1                95         volvo       gas        std
    ## 203        -1                95         volvo    diesel      turbo
    ## 204        -1                95         volvo       gas      turbo
    ##     num_of_doors  body_style drive_wheels engine_location wheel_base
    ## 1            two convertible          rwd           front       88.6
    ## 2            two   hatchback          rwd           front       94.5
    ## 3           four       sedan          fwd           front       99.8
    ## 4           four       sedan          4wd           front       99.4
    ## 5            two       sedan          fwd           front       99.8
    ## 6           four       sedan          fwd           front      105.8
    ## 7           four       wagon          fwd           front      105.8
    ## 8           four       sedan          fwd           front      105.8
    ## 9            two   hatchback          4wd           front       99.5
    ## 10           two       sedan          rwd           front      101.2
    ## 11          four       sedan          rwd           front      101.2
    ## 12           two       sedan          rwd           front      101.2
    ## 13          four       sedan          rwd           front      101.2
    ## 14          four       sedan          rwd           front      103.5
    ## 15          four       sedan          rwd           front      103.5
    ## 16           two       sedan          rwd           front      103.5
    ## 17          four       sedan          rwd           front      110.0
    ## 18           two   hatchback          fwd           front       88.4
    ## 19           two   hatchback          fwd           front       94.5
    ## 20          four       sedan          fwd           front       94.5
    ## 21           two   hatchback          fwd           front       93.7
    ## 22           two   hatchback          fwd           front       93.7
    ## 23           two   hatchback          fwd           front       93.7
    ## 24          four   hatchback          fwd           front       93.7
    ## 25          four       sedan          fwd           front       93.7
    ## 26          four       sedan          fwd           front       93.7
    ## 27          <NA>       sedan          fwd           front       93.7
    ## 28          four       wagon          fwd           front      103.3
    ## 29           two   hatchback          fwd           front       95.9
    ## 30           two   hatchback          fwd           front       86.6
    ## 31           two   hatchback          fwd           front       86.6
    ## 32           two   hatchback          fwd           front       93.7
    ## 33           two   hatchback          fwd           front       93.7
    ## 34           two   hatchback          fwd           front       93.7
    ## 35          four       sedan          fwd           front       96.5
    ## 36          four       wagon          fwd           front       96.5
    ## 37           two   hatchback          fwd           front       96.5
    ## 38           two   hatchback          fwd           front       96.5
    ## 39          four       sedan          fwd           front       96.5
    ## 40          four       sedan          fwd           front       96.5
    ## 41          four       sedan          fwd           front       96.5
    ## 42           two       sedan          fwd           front       96.5
    ## 43          four       sedan          rwd           front       94.3
    ## 44           two       sedan          fwd           front       94.5
    ## 45          four       sedan          fwd           front       94.5
    ## 46           two   hatchback          rwd           front       96.0
    ## 47          four       sedan          rwd           front      113.0
    ## 48          four       sedan          rwd           front      113.0
    ## 49           two       sedan          rwd           front      102.0
    ## 50           two   hatchback          fwd           front       93.1
    ## 51           two   hatchback          fwd           front       93.1
    ## 52           two   hatchback          fwd           front       93.1
    ## 53          four       sedan          fwd           front       93.1
    ## 54          four       sedan          fwd           front       93.1
    ## 55           two   hatchback          rwd           front       95.3
    ## 56           two   hatchback          rwd           front       95.3
    ## 57           two   hatchback          rwd           front       95.3
    ## 58           two   hatchback          rwd           front       95.3
    ## 59           two   hatchback          fwd           front       98.8
    ## 60          four       sedan          fwd           front       98.8
    ## 61           two   hatchback          fwd           front       98.8
    ## 62          four       sedan          fwd           front       98.8
    ## 63          <NA>       sedan          fwd           front       98.8
    ## 64          four   hatchback          fwd           front       98.8
    ## 65          four       sedan          rwd           front      104.9
    ## 66          four       sedan          rwd           front      104.9
    ## 67          four       sedan          rwd           front      110.0
    ## 68          four       wagon          rwd           front      110.0
    ## 69           two     hardtop          rwd           front      106.7
    ## 70          four       sedan          rwd           front      115.6
    ## 71          four       sedan          rwd           front      115.6
    ## 72           two convertible          rwd           front       96.6
    ## 73          four       sedan          rwd           front      120.9
    ## 74           two     hardtop          rwd           front      112.0
    ## 75           two   hatchback          rwd           front      102.7
    ## 76           two   hatchback          fwd           front       93.7
    ## 77           two   hatchback          fwd           front       93.7
    ## 78           two   hatchback          fwd           front       93.7
    ## 79           two   hatchback          fwd           front       93.0
    ## 80           two   hatchback          fwd           front       96.3
    ## 81           two   hatchback          fwd           front       96.3
    ## 82           two   hatchback          fwd           front       95.9
    ## 83           two   hatchback          fwd           front       95.9
    ## 84           two   hatchback          fwd           front       95.9
    ## 85          four       sedan          fwd           front       96.3
    ## 86          four       sedan          fwd           front       96.3
    ## 87          four       sedan          fwd           front       96.3
    ## 88          four       sedan          fwd           front       96.3
    ## 89           two       sedan          fwd           front       94.5
    ## 90           two       sedan          fwd           front       94.5
    ## 91           two       sedan          fwd           front       94.5
    ## 92          four       sedan          fwd           front       94.5
    ## 93          four       wagon          fwd           front       94.5
    ## 94           two       sedan          fwd           front       94.5
    ## 95           two   hatchback          fwd           front       94.5
    ## 96          four       sedan          fwd           front       94.5
    ## 97          four       wagon          fwd           front       94.5
    ## 98           two     hardtop          fwd           front       95.1
    ## 99          four   hatchback          fwd           front       97.2
    ## 100         four       sedan          fwd           front       97.2
    ## 101         four       sedan          fwd           front      100.4
    ## 102         four       wagon          fwd           front      100.4
    ## 103         four       sedan          fwd           front      100.4
    ## 104          two   hatchback          rwd           front       91.3
    ## 105          two   hatchback          rwd           front       91.3
    ## 106          two   hatchback          rwd           front       99.2
    ## 107         four       sedan          rwd           front      107.9
    ## 108         four       sedan          rwd           front      107.9
    ## 109         four       wagon          rwd           front      114.2
    ## 110         four       wagon          rwd           front      114.2
    ## 111         four       sedan          rwd           front      107.9
    ## 112         four       sedan          rwd           front      107.9
    ## 113         four       wagon          rwd           front      114.2
    ## 114         four       wagon          rwd           front      114.2
    ## 115         four       sedan          rwd           front      107.9
    ## 116         four       sedan          rwd           front      107.9
    ## 117         four       sedan          rwd           front      108.0
    ## 118          two   hatchback          fwd           front       93.7
    ## 119          two   hatchback          fwd           front       93.7
    ## 120         four   hatchback          fwd           front       93.7
    ## 121         four       sedan          fwd           front       93.7
    ## 122         four       sedan          fwd           front       93.7
    ## 123         four       wagon          fwd           front      103.3
    ## 124          two   hatchback          rwd           front       95.9
    ## 125          two   hatchback          rwd           front       94.5
    ## 126          two     hardtop          rwd            rear       89.5
    ## 127          two     hardtop          rwd            rear       89.5
    ## 128          two convertible          rwd            rear       89.5
    ## 129          two   hatchback          rwd           front       98.4
    ## 130         four       wagon          fwd           front       96.1
    ## 131          two   hatchback          fwd           front       96.1
    ## 132          two   hatchback          fwd           front       99.1
    ## 133         four       sedan          fwd           front       99.1
    ## 134          two   hatchback          fwd           front       99.1
    ## 135         four       sedan          fwd           front       99.1
    ## 136          two   hatchback          fwd           front       99.1
    ## 137         four       sedan          fwd           front       99.1
    ## 138          two   hatchback          fwd           front       93.7
    ## 139          two   hatchback          fwd           front       93.7
    ## 140          two   hatchback          4wd           front       93.3
    ## 141         four       sedan          fwd           front       97.2
    ## 142         four       sedan          fwd           front       97.2
    ## 143         four       sedan          fwd           front       97.2
    ## 144         four       sedan          4wd           front       97.0
    ## 145         four       sedan          4wd           front       97.0
    ## 146         four       wagon          fwd           front       97.0
    ## 147         four       wagon          fwd           front       97.0
    ## 148         four       wagon          4wd           front       96.9
    ## 149         four       wagon          4wd           front       96.9
    ## 150          two   hatchback          fwd           front       95.7
    ## 151          two   hatchback          fwd           front       95.7
    ## 152         four   hatchback          fwd           front       95.7
    ## 153         four       wagon          fwd           front       95.7
    ## 154         four       wagon          4wd           front       95.7
    ## 155         four       wagon          4wd           front       95.7
    ## 156         four       sedan          fwd           front       95.7
    ## 157         four   hatchback          fwd           front       95.7
    ## 158         four       sedan          fwd           front       95.7
    ## 159         four   hatchback          fwd           front       95.7
    ## 160         four       sedan          fwd           front       95.7
    ## 161         four   hatchback          fwd           front       95.7
    ## 162         four       sedan          fwd           front       95.7
    ## 163          two       sedan          rwd           front       94.5
    ## 164          two   hatchback          rwd           front       94.5
    ## 165          two       sedan          rwd           front       94.5
    ## 166          two   hatchback          rwd           front       94.5
    ## 167          two     hardtop          rwd           front       98.4
    ## 168          two     hardtop          rwd           front       98.4
    ## 169          two   hatchback          rwd           front       98.4
    ## 170          two     hardtop          rwd           front       98.4
    ## 171          two   hatchback          rwd           front       98.4
    ## 172          two convertible          rwd           front       98.4
    ## 173         four       sedan          fwd           front      102.4
    ## 174         four       sedan          fwd           front      102.4
    ## 175         four   hatchback          fwd           front      102.4
    ## 176         four       sedan          fwd           front      102.4
    ## 177         four   hatchback          fwd           front      102.4
    ## 178          two   hatchback          rwd           front      102.9
    ## 179          two   hatchback          rwd           front      102.9
    ## 180         four       sedan          rwd           front      104.5
    ## 181         four       wagon          rwd           front      104.5
    ## 182          two       sedan          fwd           front       97.3
    ## 183          two       sedan          fwd           front       97.3
    ## 184         four       sedan          fwd           front       97.3
    ## 185         four       sedan          fwd           front       97.3
    ## 186         four       sedan          fwd           front       97.3
    ## 187         four       sedan          fwd           front       97.3
    ## 188         four       sedan          fwd           front       97.3
    ## 189          two convertible          fwd           front       94.5
    ## 190          two   hatchback          fwd           front       94.5
    ## 191         four       sedan          fwd           front      100.4
    ## 192         four       sedan          fwd           front      100.4
    ## 193         four       wagon          fwd           front      100.4
    ## 194         four       sedan          rwd           front      104.3
    ## 195         four       wagon          rwd           front      104.3
    ## 196         four       sedan          rwd           front      104.3
    ## 197         four       wagon          rwd           front      104.3
    ## 198         four       sedan          rwd           front      104.3
    ## 199         four       wagon          rwd           front      104.3
    ## 200         four       sedan          rwd           front      109.1
    ## 201         four       sedan          rwd           front      109.1
    ## 202         four       sedan          rwd           front      109.1
    ## 203         four       sedan          rwd           front      109.1
    ## 204         four       sedan          rwd           front      109.1
    ##     length width height curb_weight engine_type num_of_cylinders
    ## 1    168.8  64.1   48.8        2548        dohc             four
    ## 2    171.2  65.5   52.4        2823        ohcv              six
    ## 3    176.6  66.2   54.3        2337         ohc             four
    ## 4    176.6  66.4   54.3        2824         ohc             five
    ## 5    177.3  66.3   53.1        2507         ohc             five
    ## 6    192.7  71.4   55.7        2844         ohc             five
    ## 7    192.7  71.4   55.7        2954         ohc             five
    ## 8    192.7  71.4   55.9        3086         ohc             five
    ## 9    178.2  67.9   52.0        3053         ohc             five
    ## 10   176.8  64.8   54.3        2395         ohc             four
    ## 11   176.8  64.8   54.3        2395         ohc             four
    ## 12   176.8  64.8   54.3        2710         ohc              six
    ## 13   176.8  64.8   54.3        2765         ohc              six
    ## 14   189.0  66.9   55.7        3055         ohc              six
    ## 15   189.0  66.9   55.7        3230         ohc              six
    ## 16   193.8  67.9   53.7        3380         ohc              six
    ## 17   197.0  70.9   56.3        3505         ohc              six
    ## 18   141.1  60.3   53.2        1488           l            three
    ## 19   155.9  63.6   52.0        1874         ohc             four
    ## 20   158.8  63.6   52.0        1909         ohc             four
    ## 21   157.3  63.8   50.8        1876         ohc             four
    ## 22   157.3  63.8   50.8        1876         ohc             four
    ## 23   157.3  63.8   50.8        2128         ohc             four
    ## 24   157.3  63.8   50.6        1967         ohc             four
    ## 25   157.3  63.8   50.6        1989         ohc             four
    ## 26   157.3  63.8   50.6        1989         ohc             four
    ## 27   157.3  63.8   50.6        2191         ohc             four
    ## 28   174.6  64.6   59.8        2535         ohc             four
    ## 29   173.2  66.3   50.2        2811         ohc             four
    ## 30   144.6  63.9   50.8        1713         ohc             four
    ## 31   144.6  63.9   50.8        1819         ohc             four
    ## 32   150.0  64.0   52.6        1837         ohc             four
    ## 33   150.0  64.0   52.6        1940         ohc             four
    ## 34   150.0  64.0   52.6        1956         ohc             four
    ## 35   163.4  64.0   54.5        2010         ohc             four
    ## 36   157.1  63.9   58.3        2024         ohc             four
    ## 37   167.5  65.2   53.3        2236         ohc             four
    ## 38   167.5  65.2   53.3        2289         ohc             four
    ## 39   175.4  65.2   54.1        2304         ohc             four
    ## 40   175.4  62.5   54.1        2372         ohc             four
    ## 41   175.4  65.2   54.1        2465         ohc             four
    ## 42   169.1  66.0   51.0        2293         ohc             four
    ## 43   170.7  61.8   53.5        2337         ohc             four
    ## 44   155.9  63.6   52.0        1874         ohc             four
    ## 45   155.9  63.6   52.0        1909         ohc             four
    ## 46   172.6  65.2   51.4        2734         ohc             four
    ## 47   199.6  69.6   52.8        4066        dohc              six
    ## 48   199.6  69.6   52.8        4066        dohc              six
    ## 49   191.7  70.6   47.8        3950        ohcv           twelve
    ## 50   159.1  64.2   54.1        1890         ohc             four
    ## 51   159.1  64.2   54.1        1900         ohc             four
    ## 52   159.1  64.2   54.1        1905         ohc             four
    ## 53   166.8  64.2   54.1        1945         ohc             four
    ## 54   166.8  64.2   54.1        1950         ohc             four
    ## 55   169.0  65.7   49.6        2380       rotor              two
    ## 56   169.0  65.7   49.6        2380       rotor              two
    ## 57   169.0  65.7   49.6        2385       rotor              two
    ## 58   169.0  65.7   49.6        2500       rotor              two
    ## 59   177.8  66.5   53.7        2385         ohc             four
    ## 60   177.8  66.5   55.5        2410         ohc             four
    ## 61   177.8  66.5   53.7        2385         ohc             four
    ## 62   177.8  66.5   55.5        2410         ohc             four
    ## 63   177.8  66.5   55.5        2443         ohc             four
    ## 64   177.8  66.5   55.5        2425         ohc             four
    ## 65   175.0  66.1   54.4        2670         ohc             four
    ## 66   175.0  66.1   54.4        2700         ohc             four
    ## 67   190.9  70.3   56.5        3515         ohc             five
    ## 68   190.9  70.3   58.7        3750         ohc             five
    ## 69   187.5  70.3   54.9        3495         ohc             five
    ## 70   202.6  71.7   56.3        3770         ohc             five
    ## 71   202.6  71.7   56.5        3740        ohcv            eight
    ## 72   180.3  70.5   50.8        3685        ohcv            eight
    ## 73   208.1  71.7   56.7        3900        ohcv            eight
    ## 74   199.2  72.0   55.4        3715        ohcv            eight
    ## 75   178.4  68.0   54.8        2910         ohc             four
    ## 76   157.3  64.4   50.8        1918         ohc             four
    ## 77   157.3  64.4   50.8        1944         ohc             four
    ## 78   157.3  64.4   50.8        2004         ohc             four
    ## 79   157.3  63.8   50.8        2145         ohc             four
    ## 80   173.0  65.4   49.4        2370         ohc             four
    ## 81   173.0  65.4   49.4        2328         ohc             four
    ## 82   173.2  66.3   50.2        2833         ohc             four
    ## 83   173.2  66.3   50.2        2921         ohc             four
    ## 84   173.2  66.3   50.2        2926         ohc             four
    ## 85   172.4  65.4   51.6        2365         ohc             four
    ## 86   172.4  65.4   51.6        2405         ohc             four
    ## 87   172.4  65.4   51.6        2403         ohc             four
    ## 88   172.4  65.4   51.6        2403         ohc             four
    ## 89   165.3  63.8   54.5        1889         ohc             four
    ## 90   165.3  63.8   54.5        2017         ohc             four
    ## 91   165.3  63.8   54.5        1918         ohc             four
    ## 92   165.3  63.8   54.5        1938         ohc             four
    ## 93   170.2  63.8   53.5        2024         ohc             four
    ## 94   165.3  63.8   54.5        1951         ohc             four
    ## 95   165.6  63.8   53.3        2028         ohc             four
    ## 96   165.3  63.8   54.5        1971         ohc             four
    ## 97   170.2  63.8   53.5        2037         ohc             four
    ## 98   162.4  63.8   53.3        2008         ohc             four
    ## 99   173.4  65.2   54.7        2324         ohc             four
    ## 100  173.4  65.2   54.7        2302         ohc             four
    ## 101  181.7  66.5   55.1        3095        ohcv              six
    ## 102  184.6  66.5   56.1        3296        ohcv              six
    ## 103  184.6  66.5   55.1        3060        ohcv              six
    ## 104  170.7  67.9   49.7        3071        ohcv              six
    ## 105  170.7  67.9   49.7        3139        ohcv              six
    ## 106  178.5  67.9   49.7        3139        ohcv              six
    ## 107  186.7  68.4   56.7        3020           l             four
    ## 108  186.7  68.4   56.7        3197           l             four
    ## 109  198.9  68.4   58.7        3230           l             four
    ## 110  198.9  68.4   58.7        3430           l             four
    ## 111  186.7  68.4   56.7        3075           l             four
    ## 112  186.7  68.4   56.7        3252           l             four
    ## 113  198.9  68.4   56.7        3285           l             four
    ## 114  198.9  68.4   58.7        3485           l             four
    ## 115  186.7  68.4   56.7        3075           l             four
    ## 116  186.7  68.4   56.7        3252           l             four
    ## 117  186.7  68.3   56.0        3130           l             four
    ## 118  157.3  63.8   50.8        1918         ohc             four
    ## 119  157.3  63.8   50.8        2128         ohc             four
    ## 120  157.3  63.8   50.6        1967         ohc             four
    ## 121  167.3  63.8   50.8        1989         ohc             four
    ## 122  167.3  63.8   50.8        2191         ohc             four
    ## 123  174.6  64.6   59.8        2535         ohc             four
    ## 124  173.2  66.3   50.2        2818         ohc             four
    ## 125  168.9  68.3   50.2        2778         ohc             four
    ## 126  168.9  65.0   51.6        2756        ohcf              six
    ## 127  168.9  65.0   51.6        2756        ohcf              six
    ## 128  168.9  65.0   51.6        2800        ohcf              six
    ## 129  175.7  72.3   50.5        3366       dohcv            eight
    ## 130  181.5  66.5   55.2        2579         ohc             four
    ## 131  176.8  66.6   50.5        2460         ohc             four
    ## 132  186.6  66.5   56.1        2658         ohc             four
    ## 133  186.6  66.5   56.1        2695         ohc             four
    ## 134  186.6  66.5   56.1        2707         ohc             four
    ## 135  186.6  66.5   56.1        2758         ohc             four
    ## 136  186.6  66.5   56.1        2808        dohc             four
    ## 137  186.6  66.5   56.1        2847        dohc             four
    ## 138  156.9  63.4   53.7        2050        ohcf             four
    ## 139  157.9  63.6   53.7        2120        ohcf             four
    ## 140  157.3  63.8   55.7        2240        ohcf             four
    ## 141  172.0  65.4   52.5        2145        ohcf             four
    ## 142  172.0  65.4   52.5        2190        ohcf             four
    ## 143  172.0  65.4   52.5        2340        ohcf             four
    ## 144  172.0  65.4   54.3        2385        ohcf             four
    ## 145  172.0  65.4   54.3        2510        ohcf             four
    ## 146  173.5  65.4   53.0        2290        ohcf             four
    ## 147  173.5  65.4   53.0        2455        ohcf             four
    ## 148  173.6  65.4   54.9        2420        ohcf             four
    ## 149  173.6  65.4   54.9        2650        ohcf             four
    ## 150  158.7  63.6   54.5        1985         ohc             four
    ## 151  158.7  63.6   54.5        2040         ohc             four
    ## 152  158.7  63.6   54.5        2015         ohc             four
    ## 153  169.7  63.6   59.1        2280         ohc             four
    ## 154  169.7  63.6   59.1        2290         ohc             four
    ## 155  169.7  63.6   59.1        3110         ohc             four
    ## 156  166.3  64.4   53.0        2081         ohc             four
    ## 157  166.3  64.4   52.8        2109         ohc             four
    ## 158  166.3  64.4   53.0        2275         ohc             four
    ## 159  166.3  64.4   52.8        2275         ohc             four
    ## 160  166.3  64.4   53.0        2094         ohc             four
    ## 161  166.3  64.4   52.8        2122         ohc             four
    ## 162  166.3  64.4   52.8        2140         ohc             four
    ## 163  168.7  64.0   52.6        2169         ohc             four
    ## 164  168.7  64.0   52.6        2204         ohc             four
    ## 165  168.7  64.0   52.6        2265        dohc             four
    ## 166  168.7  64.0   52.6        2300        dohc             four
    ## 167  176.2  65.6   52.0        2540         ohc             four
    ## 168  176.2  65.6   52.0        2536         ohc             four
    ## 169  176.2  65.6   52.0        2551         ohc             four
    ## 170  176.2  65.6   52.0        2679         ohc             four
    ## 171  176.2  65.6   52.0        2714         ohc             four
    ## 172  176.2  65.6   53.0        2975         ohc             four
    ## 173  175.6  66.5   54.9        2326         ohc             four
    ## 174  175.6  66.5   54.9        2480         ohc             four
    ## 175  175.6  66.5   53.9        2414         ohc             four
    ## 176  175.6  66.5   54.9        2414         ohc             four
    ## 177  175.6  66.5   53.9        2458         ohc             four
    ## 178  183.5  67.7   52.0        2976        dohc              six
    ## 179  183.5  67.7   52.0        3016        dohc              six
    ## 180  187.8  66.5   54.1        3131        dohc              six
    ## 181  187.8  66.5   54.1        3151        dohc              six
    ## 182  171.7  65.5   55.7        2261         ohc             four
    ## 183  171.7  65.5   55.7        2209         ohc             four
    ## 184  171.7  65.5   55.7        2264         ohc             four
    ## 185  171.7  65.5   55.7        2212         ohc             four
    ## 186  171.7  65.5   55.7        2275         ohc             four
    ## 187  171.7  65.5   55.7        2319         ohc             four
    ## 188  171.7  65.5   55.7        2300         ohc             four
    ## 189  159.3  64.2   55.6        2254         ohc             four
    ## 190  165.7  64.0   51.4        2221         ohc             four
    ## 191  180.2  66.9   55.1        2661         ohc             five
    ## 192  180.2  66.9   55.1        2579         ohc             four
    ## 193  183.1  66.9   55.1        2563         ohc             four
    ## 194  188.8  67.2   56.2        2912         ohc             four
    ## 195  188.8  67.2   57.5        3034         ohc             four
    ## 196  188.8  67.2   56.2        2935         ohc             four
    ## 197  188.8  67.2   57.5        3042         ohc             four
    ## 198  188.8  67.2   56.2        3045         ohc             four
    ## 199  188.8  67.2   57.5        3157         ohc             four
    ## 200  188.8  68.9   55.5        2952         ohc             four
    ## 201  188.8  68.8   55.5        3049         ohc             four
    ## 202  188.8  68.9   55.5        3012        ohcv              six
    ## 203  188.8  68.9   55.5        3217         ohc              six
    ## 204  188.8  68.9   55.5        3062         ohc             four
    ##     engine_size fuel_system bore stroke compression_ratio horsepower
    ## 1           130        mpfi 3.47   2.68              9.00        111
    ## 2           152        mpfi 2.68   3.47              9.00        154
    ## 3           109        mpfi 3.19   3.40             10.00        102
    ## 4           136        mpfi 3.19   3.40              8.00        115
    ## 5           136        mpfi 3.19   3.40              8.50        110
    ## 6           136        mpfi 3.19   3.40              8.50        110
    ## 7           136        mpfi 3.19   3.40              8.50        110
    ## 8           131        mpfi 3.13   3.40              8.30        140
    ## 9           131        mpfi 3.13   3.40              7.00        160
    ## 10          108        mpfi 3.50   2.80              8.80        101
    ## 11          108        mpfi 3.50   2.80              8.80        101
    ## 12          164        mpfi 3.31   3.19              9.00        121
    ## 13          164        mpfi 3.31   3.19              9.00        121
    ## 14          164        mpfi 3.31   3.19              9.00        121
    ## 15          209        mpfi 3.62   3.39              8.00        182
    ## 16          209        mpfi 3.62   3.39              8.00        182
    ## 17          209        mpfi 3.62   3.39              8.00        182
    ## 18           61        2bbl 2.91   3.03              9.50         48
    ## 19           90        2bbl 3.03   3.11              9.60         70
    ## 20           90        2bbl 3.03   3.11              9.60         70
    ## 21           90        2bbl 2.97   3.23              9.41         68
    ## 22           90        2bbl 2.97   3.23              9.40         68
    ## 23           98        mpfi 3.03   3.39              7.60        102
    ## 24           90        2bbl 2.97   3.23              9.40         68
    ## 25           90        2bbl 2.97   3.23              9.40         68
    ## 26           90        2bbl 2.97   3.23              9.40         68
    ## 27           98        mpfi 3.03   3.39              7.60        102
    ## 28          122        2bbl 3.34   3.46              8.50         88
    ## 29          156         mfi 3.60   3.90              7.00        145
    ## 30           92        1bbl 2.91   3.41              9.60         58
    ## 31           92        1bbl 2.91   3.41              9.20         76
    ## 32           79        1bbl 2.91   3.07             10.10         60
    ## 33           92        1bbl 2.91   3.41              9.20         76
    ## 34           92        1bbl 2.91   3.41              9.20         76
    ## 35           92        1bbl 2.91   3.41              9.20         76
    ## 36           92        1bbl 2.92   3.41              9.20         76
    ## 37          110        1bbl 3.15   3.58              9.00         86
    ## 38          110        1bbl 3.15   3.58              9.00         86
    ## 39          110        1bbl 3.15   3.58              9.00         86
    ## 40          110        1bbl 3.15   3.58              9.00         86
    ## 41          110        mpfi 3.15   3.58              9.00        101
    ## 42          110        2bbl 3.15   3.58              9.10        100
    ## 43          111        2bbl 3.31   3.23              8.50         78
    ## 44           90        2bbl 3.03   3.11              9.60         70
    ## 45           90        2bbl 3.03   3.11              9.60         70
    ## 46          119        spfi 3.43   3.23              9.20         90
    ## 47          258        mpfi 3.63   4.17              8.10        176
    ## 48          258        mpfi 3.63   4.17              8.10        176
    ## 49          326        mpfi 3.54   2.76             11.50        262
    ## 50           91        2bbl 3.03   3.15              9.00         68
    ## 51           91        2bbl 3.03   3.15              9.00         68
    ## 52           91        2bbl 3.03   3.15              9.00         68
    ## 53           91        2bbl 3.03   3.15              9.00         68
    ## 54           91        2bbl 3.08   3.15              9.00         68
    ## 55           70        4bbl   NA     NA              9.40        101
    ## 56           70        4bbl   NA     NA              9.40        101
    ## 57           70        4bbl   NA     NA              9.40        101
    ## 58           80        mpfi   NA     NA              9.40        135
    ## 59          122        2bbl 3.39   3.39              8.60         84
    ## 60          122        2bbl 3.39   3.39              8.60         84
    ## 61          122        2bbl 3.39   3.39              8.60         84
    ## 62          122        2bbl 3.39   3.39              8.60         84
    ## 63          122         idi 3.39   3.39             22.70         64
    ## 64          122        2bbl 3.39   3.39              8.60         84
    ## 65          140        mpfi 3.76   3.16              8.00        120
    ## 66          134         idi 3.43   3.64             22.00         72
    ## 67          183         idi 3.58   3.64             21.50        123
    ## 68          183         idi 3.58   3.64             21.50        123
    ## 69          183         idi 3.58   3.64             21.50        123
    ## 70          183         idi 3.58   3.64             21.50        123
    ## 71          234        mpfi 3.46   3.10              8.30        155
    ## 72          234        mpfi 3.46   3.10              8.30        155
    ## 73          308        mpfi 3.80   3.35              8.00        184
    ## 74          304        mpfi 3.80   3.35              8.00        184
    ## 75          140        mpfi 3.78   3.12              8.00        175
    ## 76           92        2bbl 2.97   3.23              9.40         68
    ## 77           92        2bbl 2.97   3.23              9.40         68
    ## 78           92        2bbl 2.97   3.23              9.40         68
    ## 79           98        spdi 3.03   3.39              7.60        102
    ## 80          110        spdi 3.17   3.46              7.50        116
    ## 81          122        2bbl 3.35   3.46              8.50         88
    ## 82          156        spdi 3.58   3.86              7.00        145
    ## 83          156        spdi 3.59   3.86              7.00        145
    ## 84          156        spdi 3.59   3.86              7.00        145
    ## 85          122        2bbl 3.35   3.46              8.50         88
    ## 86          122        2bbl 3.35   3.46              8.50         88
    ## 87          110        spdi 3.17   3.46              7.50        116
    ## 88          110        spdi 3.17   3.46              7.50        116
    ## 89           97        2bbl 3.15   3.29              9.40         69
    ## 90          103         idi 2.99   3.47             21.90         55
    ## 91           97        2bbl 3.15   3.29              9.40         69
    ## 92           97        2bbl 3.15   3.29              9.40         69
    ## 93           97        2bbl 3.15   3.29              9.40         69
    ## 94           97        2bbl 3.15   3.29              9.40         69
    ## 95           97        2bbl 3.15   3.29              9.40         69
    ## 96           97        2bbl 3.15   3.29              9.40         69
    ## 97           97        2bbl 3.15   3.29              9.40         69
    ## 98           97        2bbl 3.15   3.29              9.40         69
    ## 99          120        2bbl 3.33   3.47              8.50         97
    ## 100         120        2bbl 3.33   3.47              8.50         97
    ## 101         181        mpfi 3.43   3.27              9.00        152
    ## 102         181        mpfi 3.43   3.27              9.00        152
    ## 103         181        mpfi 3.43   3.27              9.00        152
    ## 104         181        mpfi 3.43   3.27              9.00        160
    ## 105         181        mpfi 3.43   3.27              7.80        200
    ## 106         181        mpfi 3.43   3.27              9.00        160
    ## 107         120        mpfi 3.46   3.19              8.40         97
    ## 108         152         idi 3.70   3.52             21.00         95
    ## 109         120        mpfi 3.46   3.19              8.40         97
    ## 110         152         idi 3.70   3.52             21.00         95
    ## 111         120        mpfi 3.46   2.19              8.40         95
    ## 112         152         idi 3.70   3.52             21.00         95
    ## 113         120        mpfi 3.46   2.19              8.40         95
    ## 114         152         idi 3.70   3.52             21.00         95
    ## 115         120        mpfi 3.46   3.19              8.40         97
    ## 116         152         idi 3.70   3.52             21.00         95
    ## 117         134        mpfi 3.61   3.21              7.00        142
    ## 118          90        2bbl 2.97   3.23              9.40         68
    ## 119          98        spdi 3.03   3.39              7.60        102
    ## 120          90        2bbl 2.97   3.23              9.40         68
    ## 121          90        2bbl 2.97   3.23              9.40         68
    ## 122          98        2bbl 2.97   3.23              9.40         68
    ## 123         122        2bbl 3.35   3.46              8.50         88
    ## 124         156        spdi 3.59   3.86              7.00        145
    ## 125         151        mpfi 3.94   3.11              9.50        143
    ## 126         194        mpfi 3.74   2.90              9.50        207
    ## 127         194        mpfi 3.74   2.90              9.50        207
    ## 128         194        mpfi 3.74   2.90              9.50        207
    ## 129         203        mpfi 3.94   3.11             10.00        288
    ## 130         132        mpfi 3.46   3.90              8.70         NA
    ## 131         132        mpfi 3.46   3.90              8.70         NA
    ## 132         121        mpfi 3.54   3.07              9.31        110
    ## 133         121        mpfi 3.54   3.07              9.30        110
    ## 134         121        mpfi 2.54   2.07              9.30        110
    ## 135         121        mpfi 3.54   3.07              9.30        110
    ## 136         121        mpfi 3.54   3.07              9.00        160
    ## 137         121        mpfi 3.54   3.07              9.00        160
    ## 138          97        2bbl 3.62   2.36              9.00         69
    ## 139         108        2bbl 3.62   2.64              8.70         73
    ## 140         108        2bbl 3.62   2.64              8.70         73
    ## 141         108        2bbl 3.62   2.64              9.50         82
    ## 142         108        2bbl 3.62   2.64              9.50         82
    ## 143         108        mpfi 3.62   2.64              9.00         94
    ## 144         108        2bbl 3.62   2.64              9.00         82
    ## 145         108        mpfi 3.62   2.64              7.70        111
    ## 146         108        2bbl 3.62   2.64              9.00         82
    ## 147         108        mpfi 3.62   2.64              9.00         94
    ## 148         108        2bbl 3.62   2.64              9.00         82
    ## 149         108        mpfi 3.62   2.64              7.70        111
    ## 150          92        2bbl 3.05   3.03              9.00         62
    ## 151          92        2bbl 3.05   3.03              9.00         62
    ## 152          92        2bbl 3.05   3.03              9.00         62
    ## 153          92        2bbl 3.05   3.03              9.00         62
    ## 154          92        2bbl 3.05   3.03              9.00         62
    ## 155          92        2bbl 3.05   3.03              9.00         62
    ## 156          98        2bbl 3.19   3.03              9.00         70
    ## 157          98        2bbl 3.19   3.03              9.00         70
    ## 158         110         idi 3.27   3.35             22.50         56
    ## 159         110         idi 3.27   3.35             22.50         56
    ## 160          98        2bbl 3.19   3.03              9.00         70
    ## 161          98        2bbl 3.19   3.03              9.00         70
    ## 162          98        2bbl 3.19   3.03              9.00         70
    ## 163          98        2bbl 3.19   3.03              9.00         70
    ## 164          98        2bbl 3.19   3.03              9.00         70
    ## 165          98        mpfi 3.24   3.08              9.40        112
    ## 166          98        mpfi 3.24   3.08              9.40        112
    ## 167         146        mpfi 3.62   3.50              9.30        116
    ## 168         146        mpfi 3.62   3.50              9.30        116
    ## 169         146        mpfi 3.62   3.50              9.30        116
    ## 170         146        mpfi 3.62   3.50              9.30        116
    ## 171         146        mpfi 3.62   3.50              9.30        116
    ## 172         146        mpfi 3.62   3.50              9.30        116
    ## 173         122        mpfi 3.31   3.54              8.70         92
    ## 174         110         idi 3.27   3.35             22.50         73
    ## 175         122        mpfi 3.31   3.54              8.70         92
    ## 176         122        mpfi 3.31   3.54              8.70         92
    ## 177         122        mpfi 3.31   3.54              8.70         92
    ## 178         171        mpfi 3.27   3.35              9.30        161
    ## 179         171        mpfi 3.27   3.35              9.30        161
    ## 180         171        mpfi 3.27   3.35              9.20        156
    ## 181         161        mpfi 3.27   3.35              9.20        156
    ## 182          97         idi 3.01   3.40             23.00         52
    ## 183         109        mpfi 3.19   3.40              9.00         85
    ## 184          97         idi 3.01   3.40             23.00         52
    ## 185         109        mpfi 3.19   3.40              9.00         85
    ## 186         109        mpfi 3.19   3.40              9.00         85
    ## 187          97         idi 3.01   3.40             23.00         68
    ## 188         109        mpfi 3.19   3.40             10.00        100
    ## 189         109        mpfi 3.19   3.40              8.50         90
    ## 190         109        mpfi 3.19   3.40              8.50         90
    ## 191         136        mpfi 3.19   3.40              8.50        110
    ## 192          97         idi 3.01   3.40             23.00         68
    ## 193         109        mpfi 3.19   3.40              9.00         88
    ## 194         141        mpfi 3.78   3.15              9.50        114
    ## 195         141        mpfi 3.78   3.15              9.50        114
    ## 196         141        mpfi 3.78   3.15              9.50        114
    ## 197         141        mpfi 3.78   3.15              9.50        114
    ## 198         130        mpfi 3.62   3.15              7.50        162
    ## 199         130        mpfi 3.62   3.15              7.50        162
    ## 200         141        mpfi 3.78   3.15              9.50        114
    ## 201         141        mpfi 3.78   3.15              8.70        160
    ## 202         173        mpfi 3.58   2.87              8.80        134
    ## 203         145         idi 3.01   3.40             23.00        106
    ## 204         141        mpfi 3.78   3.15              9.50        114
    ##     peak_rpm city_mpg highway_mpg price
    ## 1       5000       21          27 16500
    ## 2       5000       19          26 16500
    ## 3       5500       24          30 13950
    ## 4       5500       18          22 17450
    ## 5       5500       19          25 15250
    ## 6       5500       19          25 17710
    ## 7       5500       19          25 18920
    ## 8       5500       17          20 23875
    ## 9       5500       16          22    NA
    ## 10      5800       23          29 16430
    ## 11      5800       23          29 16925
    ## 12      4250       21          28 20970
    ## 13      4250       21          28 21105
    ## 14      4250       20          25 24565
    ## 15      5400       16          22 30760
    ## 16      5400       16          22 41315
    ## 17      5400       15          20 36880
    ## 18      5100       47          53  5151
    ## 19      5400       38          43  6295
    ## 20      5400       38          43  6575
    ## 21      5500       37          41  5572
    ## 22      5500       31          38  6377
    ## 23      5500       24          30  7957
    ## 24      5500       31          38  6229
    ## 25      5500       31          38  6692
    ## 26      5500       31          38  7609
    ## 27      5500       24          30  8558
    ## 28      5000       24          30  8921
    ## 29      5000       19          24 12964
    ## 30      4800       49          54  6479
    ## 31      6000       31          38  6855
    ## 32      5500       38          42  5399
    ## 33      6000       30          34  6529
    ## 34      6000       30          34  7129
    ## 35      6000       30          34  7295
    ## 36      6000       30          34  7295
    ## 37      5800       27          33  7895
    ## 38      5800       27          33  9095
    ## 39      5800       27          33  8845
    ## 40      5800       27          33 10295
    ## 41      5800       24          28 12945
    ## 42      5500       25          31 10345
    ## 43      4800       24          29  6785
    ## 44      5400       38          43    NA
    ## 45      5400       38          43    NA
    ## 46      5000       24          29 11048
    ## 47      4750       15          19 32250
    ## 48      4750       15          19 35550
    ## 49      5000       13          17 36000
    ## 50      5000       30          31  5195
    ## 51      5000       31          38  6095
    ## 52      5000       31          38  6795
    ## 53      5000       31          38  6695
    ## 54      5000       31          38  7395
    ## 55      6000       17          23 10945
    ## 56      6000       17          23 11845
    ## 57      6000       17          23 13645
    ## 58      6000       16          23 15645
    ## 59      4800       26          32  8845
    ## 60      4800       26          32  8495
    ## 61      4800       26          32 10595
    ## 62      4800       26          32 10245
    ## 63      4650       36          42 10795
    ## 64      4800       26          32 11245
    ## 65      5000       19          27 18280
    ## 66      4200       31          39 18344
    ## 67      4350       22          25 25552
    ## 68      4350       22          25 28248
    ## 69      4350       22          25 28176
    ## 70      4350       22          25 31600
    ## 71      4750       16          18 34184
    ## 72      4750       16          18 35056
    ## 73      4500       14          16 40960
    ## 74      4500       14          16 45400
    ## 75      5000       19          24 16503
    ## 76      5500       37          41  5389
    ## 77      5500       31          38  6189
    ## 78      5500       31          38  6669
    ## 79      5500       24          30  7689
    ## 80      5500       23          30  9959
    ## 81      5000       25          32  8499
    ## 82      5000       19          24 12629
    ## 83      5000       19          24 14869
    ## 84      5000       19          24 14489
    ## 85      5000       25          32  6989
    ## 86      5000       25          32  8189
    ## 87      5500       23          30  9279
    ## 88      5500       23          30  9279
    ## 89      5200       31          37  5499
    ## 90      4800       45          50  7099
    ## 91      5200       31          37  6649
    ## 92      5200       31          37  6849
    ## 93      5200       31          37  7349
    ## 94      5200       31          37  7299
    ## 95      5200       31          37  7799
    ## 96      5200       31          37  7499
    ## 97      5200       31          37  7999
    ## 98      5200       31          37  8249
    ## 99      5200       27          34  8949
    ## 100     5200       27          34  9549
    ## 101     5200       17          22 13499
    ## 102     5200       17          22 14399
    ## 103     5200       19          25 13499
    ## 104     5200       19          25 17199
    ## 105     5200       17          23 19699
    ## 106     5200       19          25 18399
    ## 107     5000       19          24 11900
    ## 108     4150       28          33 13200
    ## 109     5000       19          24 12440
    ## 110     4150       25          25 13860
    ## 111     5000       19          24 15580
    ## 112     4150       28          33 16900
    ## 113     5000       19          24 16695
    ## 114     4150       25          25 17075
    ## 115     5000       19          24 16630
    ## 116     4150       28          33 17950
    ## 117     5600       18          24 18150
    ## 118     5500       37          41  5572
    ## 119     5500       24          30  7957
    ## 120     5500       31          38  6229
    ## 121     5500       31          38  6692
    ## 122     5500       31          38  7609
    ## 123     5000       24          30  8921
    ## 124     5000       19          24 12764
    ## 125     5500       19          27 22018
    ## 126     5900       17          25 32528
    ## 127     5900       17          25 34028
    ## 128     5900       17          25 37028
    ## 129     5750       17          28    NA
    ## 130       NA       23          31  9295
    ## 131       NA       23          31  9895
    ## 132     5250       21          28 11850
    ## 133     5250       21          28 12170
    ## 134     5250       21          28 15040
    ## 135     5250       21          28 15510
    ## 136     5500       19          26 18150
    ## 137     5500       19          26 18620
    ## 138     4900       31          36  5118
    ## 139     4400       26          31  7053
    ## 140     4400       26          31  7603
    ## 141     4800       32          37  7126
    ## 142     4400       28          33  7775
    ## 143     5200       26          32  9960
    ## 144     4800       24          25  9233
    ## 145     4800       24          29 11259
    ## 146     4800       28          32  7463
    ## 147     5200       25          31 10198
    ## 148     4800       23          29  8013
    ## 149     4800       23          23 11694
    ## 150     4800       35          39  5348
    ## 151     4800       31          38  6338
    ## 152     4800       31          38  6488
    ## 153     4800       31          37  6918
    ## 154     4800       27          32  7898
    ## 155     4800       27          32  8778
    ## 156     4800       30          37  6938
    ## 157     4800       30          37  7198
    ## 158     4500       34          36  7898
    ## 159     4500       38          47  7788
    ## 160     4800       38          47  7738
    ## 161     4800       28          34  8358
    ## 162     4800       28          34  9258
    ## 163     4800       29          34  8058
    ## 164     4800       29          34  8238
    ## 165     6600       26          29  9298
    ## 166     6600       26          29  9538
    ## 167     4800       24          30  8449
    ## 168     4800       24          30  9639
    ## 169     4800       24          30  9989
    ## 170     4800       24          30 11199
    ## 171     4800       24          30 11549
    ## 172     4800       24          30 17669
    ## 173     4200       29          34  8948
    ## 174     4500       30          33 10698
    ## 175     4200       27          32  9988
    ## 176     4200       27          32 10898
    ## 177     4200       27          32 11248
    ## 178     5200       20          24 16558
    ## 179     5200       19          24 15998
    ## 180     5200       20          24 15690
    ## 181     5200       19          24 15750
    ## 182     4800       37          46  7775
    ## 183     5250       27          34  7975
    ## 184     4800       37          46  7995
    ## 185     5250       27          34  8195
    ## 186     5250       27          34  8495
    ## 187     4500       37          42  9495
    ## 188     5500       26          32  9995
    ## 189     5500       24          29 11595
    ## 190     5500       24          29  9980
    ## 191     5500       19          24 13295
    ## 192     4500       33          38 13845
    ## 193     5500       25          31 12290
    ## 194     5400       23          28 12940
    ## 195     5400       23          28 13415
    ## 196     5400       24          28 15985
    ## 197     5400       24          28 16515
    ## 198     5100       17          22 18420
    ## 199     5100       17          22 18950
    ## 200     5400       23          28 16845
    ## 201     5300       19          25 19045
    ## 202     5500       18          23 21485
    ## 203     4800       26          27 22470
    ## 204     5400       19          25 22625

``` r
str(read.csv('imports-85.data', col.names = column_names, colClasses = column_types, na.strings = "?"))
```

    ## 'data.frame':    204 obs. of  26 variables:
    ##  $ symboling        : num  3 1 2 2 2 1 1 1 0 2 ...
    ##  $ normalized_losses: num  NA NA 164 164 NA 158 NA 158 NA 192 ...
    ##  $ make             : chr  "alfa-romero" "alfa-romero" "audi" "audi" ...
    ##  $ fuel_type        : chr  "gas" "gas" "gas" "gas" ...
    ##  $ aspiration       : chr  "std" "std" "std" "std" ...
    ##  $ num_of_doors     : chr  "two" "two" "four" "four" ...
    ##  $ body_style       : chr  "convertible" "hatchback" "sedan" "sedan" ...
    ##  $ drive_wheels     : chr  "rwd" "rwd" "fwd" "4wd" ...
    ##  $ engine_location  : chr  "front" "front" "front" "front" ...
    ##  $ wheel_base       : num  88.6 94.5 99.8 99.4 99.8 ...
    ##  $ length           : num  169 171 177 177 177 ...
    ##  $ width            : num  64.1 65.5 66.2 66.4 66.3 71.4 71.4 71.4 67.9 64.8 ...
    ##  $ height           : num  48.8 52.4 54.3 54.3 53.1 55.7 55.7 55.9 52 54.3 ...
    ##  $ curb_weight      : int  2548 2823 2337 2824 2507 2844 2954 3086 3053 2395 ...
    ##  $ engine_type      : chr  "dohc" "ohcv" "ohc" "ohc" ...
    ##  $ num_of_cylinders : chr  "four" "six" "four" "five" ...
    ##  $ engine_size      : int  130 152 109 136 136 136 136 131 131 108 ...
    ##  $ fuel_system      : chr  "mpfi" "mpfi" "mpfi" "mpfi" ...
    ##  $ bore             : num  3.47 2.68 3.19 3.19 3.19 3.19 3.19 3.13 3.13 3.5 ...
    ##  $ stroke           : num  2.68 3.47 3.4 3.4 3.4 3.4 3.4 3.4 3.4 2.8 ...
    ##  $ compression_ratio: num  9 9 10 8 8.5 8.5 8.5 8.3 7 8.8 ...
    ##  $ horsepower       : int  111 154 102 115 110 110 110 140 160 101 ...
    ##  $ peak_rpm         : int  5000 5000 5500 5500 5500 5500 5500 5500 5500 5800 ...
    ##  $ city_mpg         : int  21 19 24 18 19 19 19 17 16 23 ...
    ##  $ highway_mpg      : int  27 26 30 22 25 25 25 20 22 29 ...
    ##  $ price            : int  16500 16500 13950 17450 15250 17710 18920 23875 NA 16430 ...

``` r
read_csv('imports-85.data', col_names = column_names, col_types = 'ddcccccccddddiccicdddiiiii')
```

    ## Warning in rbind(names(probs), probs_f): number of columns of result is not
    ## a multiple of vector length (arg 1)

    ## Warning: 57 parsing failures.
    ## row # A tibble: 5 x 5 col     row col               expected actual file              expected   <int> <chr>             <chr>    <chr>  <chr>             actual 1     1 normalized_losses a double ?      'imports-85.data' file 2     2 normalized_losses a double ?      'imports-85.data' row 3     3 normalized_losses a double ?      'imports-85.data' col 4     6 normalized_losses a double ?      'imports-85.data' expected 5     8 normalized_losses a double ?      'imports-85.data'
    ## ... ................. ... ........................................................... ........ ........................................................... ...... ........................................................... .... ........................................................... ... ........................................................... ... ........................................................... ........ ...........................................................
    ## See problems(...) for more details.

    ## # A tibble: 205 x 26
    ##    symboling normalized_losses make      fuel_type aspiration num_of_doors
    ##        <dbl>             <dbl> <chr>     <chr>     <chr>      <chr>       
    ##  1      3.00                NA alfa-rom… gas       std        two         
    ##  2      3.00                NA alfa-rom… gas       std        two         
    ##  3      1.00                NA alfa-rom… gas       std        two         
    ##  4      2.00               164 audi      gas       std        four        
    ##  5      2.00               164 audi      gas       std        four        
    ##  6      2.00                NA audi      gas       std        two         
    ##  7      1.00               158 audi      gas       std        four        
    ##  8      1.00                NA audi      gas       std        four        
    ##  9      1.00               158 audi      gas       turbo      four        
    ## 10      0                   NA audi      gas       turbo      two         
    ## # ... with 195 more rows, and 20 more variables: body_style <chr>,
    ## #   drive_wheels <chr>, engine_location <chr>, wheel_base <dbl>,
    ## #   length <dbl>, width <dbl>, height <dbl>, curb_weight <int>,
    ## #   engine_type <chr>, num_of_cylinders <chr>, engine_size <int>,
    ## #   fuel_system <chr>, bore <dbl>, stroke <dbl>, compression_ratio <dbl>,
    ## #   horsepower <int>, peak_rpm <int>, city_mpg <int>, highway_mpg <int>,
    ## #   price <int>

``` r
str(read_csv('imports-85.data', col_names = column_names, col_types = 'ddcccccccddddiccicdddiiiii'))
```

    ## Warning in rbind(names(probs), probs_f): number of columns of result is not a multiple of vector length (arg 1)

    ## Warning in rbind(names(probs), probs_f): 57 parsing failures.
    ## row # A tibble: 5 x 5 col     row col               expected actual file              expected   <int> <chr>             <chr>    <chr>  <chr>             actual 1     1 normalized_losses a double ?      'imports-85.data' file 2     2 normalized_losses a double ?      'imports-85.data' row 3     3 normalized_losses a double ?      'imports-85.data' col 4     6 normalized_losses a double ?      'imports-85.data' expected 5     8 normalized_losses a double ?      'imports-85.data'
    ## ... ................. ... ........................................................... ........ ........................................................... ...... ........................................................... .... ........................................................... ... ........................................................... ... ........................................................... ........ ...........................................................
    ## See problems(...) for more details.

    ## Classes 'tbl_df', 'tbl' and 'data.frame':    205 obs. of  26 variables:
    ##  $ symboling        : num  3 3 1 2 2 2 1 1 1 0 ...
    ##  $ normalized_losses: num  NA NA NA 164 164 NA 158 NA 158 NA ...
    ##  $ make             : chr  "alfa-romero" "alfa-romero" "alfa-romero" "audi" ...
    ##  $ fuel_type        : chr  "gas" "gas" "gas" "gas" ...
    ##  $ aspiration       : chr  "std" "std" "std" "std" ...
    ##  $ num_of_doors     : chr  "two" "two" "two" "four" ...
    ##  $ body_style       : chr  "convertible" "convertible" "hatchback" "sedan" ...
    ##  $ drive_wheels     : chr  "rwd" "rwd" "rwd" "fwd" ...
    ##  $ engine_location  : chr  "front" "front" "front" "front" ...
    ##  $ wheel_base       : num  88.6 88.6 94.5 99.8 99.4 ...
    ##  $ length           : num  169 169 171 177 177 ...
    ##  $ width            : num  64.1 64.1 65.5 66.2 66.4 66.3 71.4 71.4 71.4 67.9 ...
    ##  $ height           : num  48.8 48.8 52.4 54.3 54.3 53.1 55.7 55.7 55.9 52 ...
    ##  $ curb_weight      : int  2548 2548 2823 2337 2824 2507 2844 2954 3086 3053 ...
    ##  $ engine_type      : chr  "dohc" "dohc" "ohcv" "ohc" ...
    ##  $ num_of_cylinders : chr  "four" "four" "six" "four" ...
    ##  $ engine_size      : int  130 130 152 109 136 136 136 136 131 131 ...
    ##  $ fuel_system      : chr  "mpfi" "mpfi" "mpfi" "mpfi" ...
    ##  $ bore             : num  3.47 3.47 2.68 3.19 3.19 3.19 3.19 3.19 3.13 3.13 ...
    ##  $ stroke           : num  2.68 2.68 3.47 3.4 3.4 3.4 3.4 3.4 3.4 3.4 ...
    ##  $ compression_ratio: num  9 9 9 10 8 8.5 8.5 8.5 8.3 7 ...
    ##  $ horsepower       : int  111 111 154 102 115 110 110 110 140 160 ...
    ##  $ peak_rpm         : int  5000 5000 5000 5500 5500 5500 5500 5500 5500 5500 ...
    ##  $ city_mpg         : int  21 21 19 24 18 19 19 19 17 16 ...
    ##  $ highway_mpg      : int  27 27 26 30 22 25 25 25 20 22 ...
    ##  $ price            : int  13495 16500 16500 13950 17450 15250 17710 18920 23875 NA ...
    ##  - attr(*, "problems")=Classes 'tbl_df', 'tbl' and 'data.frame': 57 obs. of  5 variables:
    ##   ..$ row     : int  1 2 3 6 8 10 10 15 16 17 ...
    ##   ..$ col     : chr  "normalized_losses" "normalized_losses" "normalized_losses" "normalized_losses" ...
    ##   ..$ expected: chr  "a double" "a double" "a double" "a double" ...
    ##   ..$ actual  : chr  "?" "?" "?" "?" ...
    ##   ..$ file    : chr  "'imports-85.data'" "'imports-85.data'" "'imports-85.data'" "'imports-85.data'" ...
    ##  - attr(*, "spec")=List of 2
    ##   ..$ cols   :List of 26
    ##   .. ..$ symboling        : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ normalized_losses: list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ make             : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ fuel_type        : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ aspiration       : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ num_of_doors     : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ body_style       : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ drive_wheels     : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ engine_location  : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ wheel_base       : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ length           : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ width            : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ height           : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ curb_weight      : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   .. ..$ engine_type      : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ num_of_cylinders : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ engine_size      : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   .. ..$ fuel_system      : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
    ##   .. ..$ bore             : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ stroke           : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ compression_ratio: list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
    ##   .. ..$ horsepower       : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   .. ..$ peak_rpm         : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   .. ..$ city_mpg         : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   .. ..$ highway_mpg      : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   .. ..$ price            : list()
    ##   .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
    ##   ..$ default: list()
    ##   .. ..- attr(*, "class")= chr  "collector_guess" "collector"
    ##   ..- attr(*, "class")= chr "col_spec"

### Question 3

A. If you don't provide a vector of column names, then the first row of data becomes the column names for the rest of the data table.

B. If you don't provide a vector of column names, but you use "header = FALSE"" in the code, R will automatically label each column "V1, V2, ... , VN" where N is the number of columns. In our case, N = 26.

C. If you don't specify how missing values are codified, an error will occur because R will expect a specific type of data which will be contradicted when it runs across a '?'

D. The data frame imported in the second option is bigger than the data frame imported in the first option because the data frame imported in the second option has extra functions being applied to it before displaying the data. The data frame is modified from it's default, meaning that the file as a whole is bigger.

E. If you convert dat as an R matrix, the structure of the data will change. Since matrices can only have columns of the same data type, everything will be converted to either integers or doubles/reals.

### Question 4

``` r
data <- read.csv('imports-85.data', col.names = column_names, colClasses = column_types, na.strings = "?", stringsAsFactors = FALSE)
hist(data$price, main =paste("Histogram of Price"), col = "lightblue")
```

![](hw01-Justin-Ng_files/figure-markdown_github/question%204-1.png)

``` r
boxplot(data$horsepower, horizontal = TRUE)
```

![](hw01-Justin-Ng_files/figure-markdown_github/question%204-2.png)

``` r
barplot(sort((table(data$body_style)), decreasing = TRUE))
```

![](hw01-Justin-Ng_files/figure-markdown_github/question%204-3.png)

``` r
stars(data[data$aspiration == "turbo",c(11,12,13,26)])
```

![](hw01-Justin-Ng_files/figure-markdown_github/question%204-4.png)

-   For the histogram, we can see that the distribution is skewed to the right. Most of the data points are on the left. To interpret it, most of the cars are near the $10000 to $20000 range. There are a few cars in the $40000+ range that make the mean to the right of the median.

-   For the boxplot, we can see that most of the cars have horsepower approximately somwhere between 65 and 115. We can see outliers here too, to the right of the graph. This causes a wider spread on the higher half of horsepower.

-   The barplot tells us that sedans are the most common body type of cars in the sample. Following is hatchback, then a huge drop-off to wagon, hardtop, and convertible. If we were to randomly pick a body type from the sample, there's a good chance it'd be a sedan or hatchback. The spread is quite low.

-   What we can see from the stars plot is that there appears to be a correlation between the variables. We can deduce this from common knowledge too, price is usually associated with size and length, width, and height are usually all correlated together. One interesting thing is that height and length show little correlation in a few of the data points. Length of cars have little spread, while height varies quite a bit amongst data points.

### Question 5

``` r
mean(data[data$fuel_type == "gas", 26], na.rm = TRUE)
```

    ## [1] 12913.19

``` r
mean(data[data$fuel_type == "diesel", 26], na.rm = TRUE)
```

    ## [1] 15838.15

A. 12913.19 for gas. 15838.15 for diesel.

``` r
data[data$num_of_cylinders == "twelve", "make"]
```

    ## [1] "jaguar"

B. Jaguar

``` r
names(which.max(table(data[data$fuel_type == "diesel", 3])))
```

    ## [1] "peugot"

C. Peugot

``` r
data[data$horesepower == max(data[,22], na.rm = TRUE), 26]
```

    ## integer(0)

D. N/A

``` r
quantile(data[,24], probs = .10, na.rm = TRUE)
```

    ## 10% 
    ##  17

E. 17

``` r
quantile(data[,25], probs = .90, na.rm = TRUE)
```

    ## 90% 
    ##  38

F. 38

``` r
median(data[data$city_mpg <= quantile(data[,24], probs = .10, na.rm = TRUE), 26], na.rm = TRUE)
```

    ## [1] 32250

G.$32250

### Question 6

A. R will report a NULL since the column doesn't exist

B. The following command that fail to return the vector mpg is command 4.

C. Command 4 fails because we need to specify which column to call upon. The name of the column is a character but without quotes, the function isn't calling upon a character.

D. No, when an R list is included as a column of a data frame, each component of the list is passed through as a separate argument. It won't take the list as one column.

E. If you take a data frame and apply as.list() to it, you turn the data frame into a list. Each column of the data frame is now a list too. So, the result is a list with a bunch of lists inside it with each list being what used to be a column of the data frame.

F. You can convert abc to a data frame with the data.frame() function.

### Question 7

``` r
library(corrplot)
```

    ## corrplot 0.84 loaded

``` r
na.omit(data)
```

    ##     symboling normalized_losses          make fuel_type aspiration
    ## 3           2               164          audi       gas        std
    ## 4           2               164          audi       gas        std
    ## 6           1               158          audi       gas        std
    ## 8           1               158          audi       gas      turbo
    ## 10          2               192           bmw       gas        std
    ## 11          0               192           bmw       gas        std
    ## 12          0               188           bmw       gas        std
    ## 13          0               188           bmw       gas        std
    ## 18          2               121     chevrolet       gas        std
    ## 19          1                98     chevrolet       gas        std
    ## 20          0                81     chevrolet       gas        std
    ## 21          1               118         dodge       gas        std
    ## 22          1               118         dodge       gas        std
    ## 23          1               118         dodge       gas      turbo
    ## 24          1               148         dodge       gas        std
    ## 25          1               148         dodge       gas        std
    ## 26          1               148         dodge       gas        std
    ## 28         -1               110         dodge       gas        std
    ## 29          3               145         dodge       gas      turbo
    ## 30          2               137         honda       gas        std
    ## 31          2               137         honda       gas        std
    ## 32          1               101         honda       gas        std
    ## 33          1               101         honda       gas        std
    ## 34          1               101         honda       gas        std
    ## 35          0               110         honda       gas        std
    ## 36          0                78         honda       gas        std
    ## 37          0               106         honda       gas        std
    ## 38          0               106         honda       gas        std
    ## 39          0                85         honda       gas        std
    ## 40          0                85         honda       gas        std
    ## 41          0                85         honda       gas        std
    ## 42          1               107         honda       gas        std
    ## 47          0               145        jaguar       gas        std
    ## 50          1               104         mazda       gas        std
    ## 51          1               104         mazda       gas        std
    ## 52          1               104         mazda       gas        std
    ## 53          1               113         mazda       gas        std
    ## 54          1               113         mazda       gas        std
    ## 59          1               129         mazda       gas        std
    ## 60          0               115         mazda       gas        std
    ## 61          1               129         mazda       gas        std
    ## 62          0               115         mazda       gas        std
    ## 64          0               115         mazda       gas        std
    ## 65          0               118         mazda       gas        std
    ## 67         -1                93 mercedes-benz    diesel      turbo
    ## 68         -1                93 mercedes-benz    diesel      turbo
    ## 69          0                93 mercedes-benz    diesel      turbo
    ## 70         -1                93 mercedes-benz    diesel      turbo
    ## 72          3               142 mercedes-benz       gas        std
    ## 76          2               161    mitsubishi       gas        std
    ## 77          2               161    mitsubishi       gas        std
    ## 78          2               161    mitsubishi       gas        std
    ## 79          1               161    mitsubishi       gas      turbo
    ## 80          3               153    mitsubishi       gas      turbo
    ## 81          3               153    mitsubishi       gas        std
    ## 85          1               125    mitsubishi       gas        std
    ## 86          1               125    mitsubishi       gas        std
    ## 87          1               125    mitsubishi       gas      turbo
    ## 88         -1               137    mitsubishi       gas        std
    ## 89          1               128        nissan       gas        std
    ## 90          1               128        nissan    diesel        std
    ## 91          1               128        nissan       gas        std
    ## 92          1               122        nissan       gas        std
    ## 93          1               103        nissan       gas        std
    ## 94          1               128        nissan       gas        std
    ## 95          1               128        nissan       gas        std
    ## 96          1               122        nissan       gas        std
    ## 97          1               103        nissan       gas        std
    ## 98          2               168        nissan       gas        std
    ## 99          0               106        nissan       gas        std
    ## 100         0               106        nissan       gas        std
    ## 101         0               128        nissan       gas        std
    ## 102         0               108        nissan       gas        std
    ## 103         0               108        nissan       gas        std
    ## 104         3               194        nissan       gas        std
    ## 105         3               194        nissan       gas      turbo
    ## 106         1               231        nissan       gas        std
    ## 107         0               161        peugot       gas        std
    ## 108         0               161        peugot    diesel      turbo
    ## 111         0               161        peugot       gas        std
    ## 112         0               161        peugot    diesel      turbo
    ## 115         0               161        peugot       gas        std
    ## 116         0               161        peugot    diesel      turbo
    ## 117         0               161        peugot       gas      turbo
    ## 118         1               119      plymouth       gas        std
    ## 119         1               119      plymouth       gas      turbo
    ## 120         1               154      plymouth       gas        std
    ## 121         1               154      plymouth       gas        std
    ## 122         1               154      plymouth       gas        std
    ## 123        -1                74      plymouth       gas        std
    ## 125         3               186       porsche       gas        std
    ## 132         3               150          saab       gas        std
    ## 133         2               104          saab       gas        std
    ## 134         3               150          saab       gas        std
    ## 135         2               104          saab       gas        std
    ## 136         3               150          saab       gas      turbo
    ## 137         2               104          saab       gas      turbo
    ## 138         2                83        subaru       gas        std
    ## 139         2                83        subaru       gas        std
    ## 140         2                83        subaru       gas        std
    ## 141         0               102        subaru       gas        std
    ## 142         0               102        subaru       gas        std
    ## 143         0               102        subaru       gas        std
    ## 144         0               102        subaru       gas        std
    ## 145         0               102        subaru       gas      turbo
    ## 146         0                89        subaru       gas        std
    ## 147         0                89        subaru       gas        std
    ## 148         0                85        subaru       gas        std
    ## 149         0                85        subaru       gas      turbo
    ## 150         1                87        toyota       gas        std
    ## 151         1                87        toyota       gas        std
    ## 152         1                74        toyota       gas        std
    ## 153         0                77        toyota       gas        std
    ## 154         0                81        toyota       gas        std
    ## 155         0                91        toyota       gas        std
    ## 156         0                91        toyota       gas        std
    ## 157         0                91        toyota       gas        std
    ## 158         0                91        toyota    diesel        std
    ## 159         0                91        toyota    diesel        std
    ## 160         0                91        toyota       gas        std
    ## 161         0                91        toyota       gas        std
    ## 162         0                91        toyota       gas        std
    ## 163         1               168        toyota       gas        std
    ## 164         1               168        toyota       gas        std
    ## 165         1               168        toyota       gas        std
    ## 166         1               168        toyota       gas        std
    ## 167         2               134        toyota       gas        std
    ## 168         2               134        toyota       gas        std
    ## 169         2               134        toyota       gas        std
    ## 170         2               134        toyota       gas        std
    ## 171         2               134        toyota       gas        std
    ## 172         2               134        toyota       gas        std
    ## 173        -1                65        toyota       gas        std
    ## 174        -1                65        toyota    diesel      turbo
    ## 175        -1                65        toyota       gas        std
    ## 176        -1                65        toyota       gas        std
    ## 177        -1                65        toyota       gas        std
    ## 178         3               197        toyota       gas        std
    ## 179         3               197        toyota       gas        std
    ## 180        -1                90        toyota       gas        std
    ## 182         2               122    volkswagen    diesel        std
    ## 183         2               122    volkswagen       gas        std
    ## 184         2                94    volkswagen    diesel        std
    ## 185         2                94    volkswagen       gas        std
    ## 186         2                94    volkswagen       gas        std
    ## 187         2                94    volkswagen    diesel      turbo
    ## 188         2                94    volkswagen       gas        std
    ## 190         3               256    volkswagen       gas        std
    ## 194        -2               103         volvo       gas        std
    ## 195        -1                74         volvo       gas        std
    ## 196        -2               103         volvo       gas        std
    ## 197        -1                74         volvo       gas        std
    ## 198        -2               103         volvo       gas      turbo
    ## 199        -1                74         volvo       gas      turbo
    ## 200        -1                95         volvo       gas        std
    ## 201        -1                95         volvo       gas      turbo
    ## 202        -1                95         volvo       gas        std
    ## 203        -1                95         volvo    diesel      turbo
    ## 204        -1                95         volvo       gas      turbo
    ##     num_of_doors  body_style drive_wheels engine_location wheel_base
    ## 3           four       sedan          fwd           front       99.8
    ## 4           four       sedan          4wd           front       99.4
    ## 6           four       sedan          fwd           front      105.8
    ## 8           four       sedan          fwd           front      105.8
    ## 10           two       sedan          rwd           front      101.2
    ## 11          four       sedan          rwd           front      101.2
    ## 12           two       sedan          rwd           front      101.2
    ## 13          four       sedan          rwd           front      101.2
    ## 18           two   hatchback          fwd           front       88.4
    ## 19           two   hatchback          fwd           front       94.5
    ## 20          four       sedan          fwd           front       94.5
    ## 21           two   hatchback          fwd           front       93.7
    ## 22           two   hatchback          fwd           front       93.7
    ## 23           two   hatchback          fwd           front       93.7
    ## 24          four   hatchback          fwd           front       93.7
    ## 25          four       sedan          fwd           front       93.7
    ## 26          four       sedan          fwd           front       93.7
    ## 28          four       wagon          fwd           front      103.3
    ## 29           two   hatchback          fwd           front       95.9
    ## 30           two   hatchback          fwd           front       86.6
    ## 31           two   hatchback          fwd           front       86.6
    ## 32           two   hatchback          fwd           front       93.7
    ## 33           two   hatchback          fwd           front       93.7
    ## 34           two   hatchback          fwd           front       93.7
    ## 35          four       sedan          fwd           front       96.5
    ## 36          four       wagon          fwd           front       96.5
    ## 37           two   hatchback          fwd           front       96.5
    ## 38           two   hatchback          fwd           front       96.5
    ## 39          four       sedan          fwd           front       96.5
    ## 40          four       sedan          fwd           front       96.5
    ## 41          four       sedan          fwd           front       96.5
    ## 42           two       sedan          fwd           front       96.5
    ## 47          four       sedan          rwd           front      113.0
    ## 50           two   hatchback          fwd           front       93.1
    ## 51           two   hatchback          fwd           front       93.1
    ## 52           two   hatchback          fwd           front       93.1
    ## 53          four       sedan          fwd           front       93.1
    ## 54          four       sedan          fwd           front       93.1
    ## 59           two   hatchback          fwd           front       98.8
    ## 60          four       sedan          fwd           front       98.8
    ## 61           two   hatchback          fwd           front       98.8
    ## 62          four       sedan          fwd           front       98.8
    ## 64          four   hatchback          fwd           front       98.8
    ## 65          four       sedan          rwd           front      104.9
    ## 67          four       sedan          rwd           front      110.0
    ## 68          four       wagon          rwd           front      110.0
    ## 69           two     hardtop          rwd           front      106.7
    ## 70          four       sedan          rwd           front      115.6
    ## 72           two convertible          rwd           front       96.6
    ## 76           two   hatchback          fwd           front       93.7
    ## 77           two   hatchback          fwd           front       93.7
    ## 78           two   hatchback          fwd           front       93.7
    ## 79           two   hatchback          fwd           front       93.0
    ## 80           two   hatchback          fwd           front       96.3
    ## 81           two   hatchback          fwd           front       96.3
    ## 85          four       sedan          fwd           front       96.3
    ## 86          four       sedan          fwd           front       96.3
    ## 87          four       sedan          fwd           front       96.3
    ## 88          four       sedan          fwd           front       96.3
    ## 89           two       sedan          fwd           front       94.5
    ## 90           two       sedan          fwd           front       94.5
    ## 91           two       sedan          fwd           front       94.5
    ## 92          four       sedan          fwd           front       94.5
    ## 93          four       wagon          fwd           front       94.5
    ## 94           two       sedan          fwd           front       94.5
    ## 95           two   hatchback          fwd           front       94.5
    ## 96          four       sedan          fwd           front       94.5
    ## 97          four       wagon          fwd           front       94.5
    ## 98           two     hardtop          fwd           front       95.1
    ## 99          four   hatchback          fwd           front       97.2
    ## 100         four       sedan          fwd           front       97.2
    ## 101         four       sedan          fwd           front      100.4
    ## 102         four       wagon          fwd           front      100.4
    ## 103         four       sedan          fwd           front      100.4
    ## 104          two   hatchback          rwd           front       91.3
    ## 105          two   hatchback          rwd           front       91.3
    ## 106          two   hatchback          rwd           front       99.2
    ## 107         four       sedan          rwd           front      107.9
    ## 108         four       sedan          rwd           front      107.9
    ## 111         four       sedan          rwd           front      107.9
    ## 112         four       sedan          rwd           front      107.9
    ## 115         four       sedan          rwd           front      107.9
    ## 116         four       sedan          rwd           front      107.9
    ## 117         four       sedan          rwd           front      108.0
    ## 118          two   hatchback          fwd           front       93.7
    ## 119          two   hatchback          fwd           front       93.7
    ## 120         four   hatchback          fwd           front       93.7
    ## 121         four       sedan          fwd           front       93.7
    ## 122         four       sedan          fwd           front       93.7
    ## 123         four       wagon          fwd           front      103.3
    ## 125          two   hatchback          rwd           front       94.5
    ## 132          two   hatchback          fwd           front       99.1
    ## 133         four       sedan          fwd           front       99.1
    ## 134          two   hatchback          fwd           front       99.1
    ## 135         four       sedan          fwd           front       99.1
    ## 136          two   hatchback          fwd           front       99.1
    ## 137         four       sedan          fwd           front       99.1
    ## 138          two   hatchback          fwd           front       93.7
    ## 139          two   hatchback          fwd           front       93.7
    ## 140          two   hatchback          4wd           front       93.3
    ## 141         four       sedan          fwd           front       97.2
    ## 142         four       sedan          fwd           front       97.2
    ## 143         four       sedan          fwd           front       97.2
    ## 144         four       sedan          4wd           front       97.0
    ## 145         four       sedan          4wd           front       97.0
    ## 146         four       wagon          fwd           front       97.0
    ## 147         four       wagon          fwd           front       97.0
    ## 148         four       wagon          4wd           front       96.9
    ## 149         four       wagon          4wd           front       96.9
    ## 150          two   hatchback          fwd           front       95.7
    ## 151          two   hatchback          fwd           front       95.7
    ## 152         four   hatchback          fwd           front       95.7
    ## 153         four       wagon          fwd           front       95.7
    ## 154         four       wagon          4wd           front       95.7
    ## 155         four       wagon          4wd           front       95.7
    ## 156         four       sedan          fwd           front       95.7
    ## 157         four   hatchback          fwd           front       95.7
    ## 158         four       sedan          fwd           front       95.7
    ## 159         four   hatchback          fwd           front       95.7
    ## 160         four       sedan          fwd           front       95.7
    ## 161         four   hatchback          fwd           front       95.7
    ## 162         four       sedan          fwd           front       95.7
    ## 163          two       sedan          rwd           front       94.5
    ## 164          two   hatchback          rwd           front       94.5
    ## 165          two       sedan          rwd           front       94.5
    ## 166          two   hatchback          rwd           front       94.5
    ## 167          two     hardtop          rwd           front       98.4
    ## 168          two     hardtop          rwd           front       98.4
    ## 169          two   hatchback          rwd           front       98.4
    ## 170          two     hardtop          rwd           front       98.4
    ## 171          two   hatchback          rwd           front       98.4
    ## 172          two convertible          rwd           front       98.4
    ## 173         four       sedan          fwd           front      102.4
    ## 174         four       sedan          fwd           front      102.4
    ## 175         four   hatchback          fwd           front      102.4
    ## 176         four       sedan          fwd           front      102.4
    ## 177         four   hatchback          fwd           front      102.4
    ## 178          two   hatchback          rwd           front      102.9
    ## 179          two   hatchback          rwd           front      102.9
    ## 180         four       sedan          rwd           front      104.5
    ## 182          two       sedan          fwd           front       97.3
    ## 183          two       sedan          fwd           front       97.3
    ## 184         four       sedan          fwd           front       97.3
    ## 185         four       sedan          fwd           front       97.3
    ## 186         four       sedan          fwd           front       97.3
    ## 187         four       sedan          fwd           front       97.3
    ## 188         four       sedan          fwd           front       97.3
    ## 190          two   hatchback          fwd           front       94.5
    ## 194         four       sedan          rwd           front      104.3
    ## 195         four       wagon          rwd           front      104.3
    ## 196         four       sedan          rwd           front      104.3
    ## 197         four       wagon          rwd           front      104.3
    ## 198         four       sedan          rwd           front      104.3
    ## 199         four       wagon          rwd           front      104.3
    ## 200         four       sedan          rwd           front      109.1
    ## 201         four       sedan          rwd           front      109.1
    ## 202         four       sedan          rwd           front      109.1
    ## 203         four       sedan          rwd           front      109.1
    ## 204         four       sedan          rwd           front      109.1
    ##     length width height curb_weight engine_type num_of_cylinders
    ## 3    176.6  66.2   54.3        2337         ohc             four
    ## 4    176.6  66.4   54.3        2824         ohc             five
    ## 6    192.7  71.4   55.7        2844         ohc             five
    ## 8    192.7  71.4   55.9        3086         ohc             five
    ## 10   176.8  64.8   54.3        2395         ohc             four
    ## 11   176.8  64.8   54.3        2395         ohc             four
    ## 12   176.8  64.8   54.3        2710         ohc              six
    ## 13   176.8  64.8   54.3        2765         ohc              six
    ## 18   141.1  60.3   53.2        1488           l            three
    ## 19   155.9  63.6   52.0        1874         ohc             four
    ## 20   158.8  63.6   52.0        1909         ohc             four
    ## 21   157.3  63.8   50.8        1876         ohc             four
    ## 22   157.3  63.8   50.8        1876         ohc             four
    ## 23   157.3  63.8   50.8        2128         ohc             four
    ## 24   157.3  63.8   50.6        1967         ohc             four
    ## 25   157.3  63.8   50.6        1989         ohc             four
    ## 26   157.3  63.8   50.6        1989         ohc             four
    ## 28   174.6  64.6   59.8        2535         ohc             four
    ## 29   173.2  66.3   50.2        2811         ohc             four
    ## 30   144.6  63.9   50.8        1713         ohc             four
    ## 31   144.6  63.9   50.8        1819         ohc             four
    ## 32   150.0  64.0   52.6        1837         ohc             four
    ## 33   150.0  64.0   52.6        1940         ohc             four
    ## 34   150.0  64.0   52.6        1956         ohc             four
    ## 35   163.4  64.0   54.5        2010         ohc             four
    ## 36   157.1  63.9   58.3        2024         ohc             four
    ## 37   167.5  65.2   53.3        2236         ohc             four
    ## 38   167.5  65.2   53.3        2289         ohc             four
    ## 39   175.4  65.2   54.1        2304         ohc             four
    ## 40   175.4  62.5   54.1        2372         ohc             four
    ## 41   175.4  65.2   54.1        2465         ohc             four
    ## 42   169.1  66.0   51.0        2293         ohc             four
    ## 47   199.6  69.6   52.8        4066        dohc              six
    ## 50   159.1  64.2   54.1        1890         ohc             four
    ## 51   159.1  64.2   54.1        1900         ohc             four
    ## 52   159.1  64.2   54.1        1905         ohc             four
    ## 53   166.8  64.2   54.1        1945         ohc             four
    ## 54   166.8  64.2   54.1        1950         ohc             four
    ## 59   177.8  66.5   53.7        2385         ohc             four
    ## 60   177.8  66.5   55.5        2410         ohc             four
    ## 61   177.8  66.5   53.7        2385         ohc             four
    ## 62   177.8  66.5   55.5        2410         ohc             four
    ## 64   177.8  66.5   55.5        2425         ohc             four
    ## 65   175.0  66.1   54.4        2670         ohc             four
    ## 67   190.9  70.3   56.5        3515         ohc             five
    ## 68   190.9  70.3   58.7        3750         ohc             five
    ## 69   187.5  70.3   54.9        3495         ohc             five
    ## 70   202.6  71.7   56.3        3770         ohc             five
    ## 72   180.3  70.5   50.8        3685        ohcv            eight
    ## 76   157.3  64.4   50.8        1918         ohc             four
    ## 77   157.3  64.4   50.8        1944         ohc             four
    ## 78   157.3  64.4   50.8        2004         ohc             four
    ## 79   157.3  63.8   50.8        2145         ohc             four
    ## 80   173.0  65.4   49.4        2370         ohc             four
    ## 81   173.0  65.4   49.4        2328         ohc             four
    ## 85   172.4  65.4   51.6        2365         ohc             four
    ## 86   172.4  65.4   51.6        2405         ohc             four
    ## 87   172.4  65.4   51.6        2403         ohc             four
    ## 88   172.4  65.4   51.6        2403         ohc             four
    ## 89   165.3  63.8   54.5        1889         ohc             four
    ## 90   165.3  63.8   54.5        2017         ohc             four
    ## 91   165.3  63.8   54.5        1918         ohc             four
    ## 92   165.3  63.8   54.5        1938         ohc             four
    ## 93   170.2  63.8   53.5        2024         ohc             four
    ## 94   165.3  63.8   54.5        1951         ohc             four
    ## 95   165.6  63.8   53.3        2028         ohc             four
    ## 96   165.3  63.8   54.5        1971         ohc             four
    ## 97   170.2  63.8   53.5        2037         ohc             four
    ## 98   162.4  63.8   53.3        2008         ohc             four
    ## 99   173.4  65.2   54.7        2324         ohc             four
    ## 100  173.4  65.2   54.7        2302         ohc             four
    ## 101  181.7  66.5   55.1        3095        ohcv              six
    ## 102  184.6  66.5   56.1        3296        ohcv              six
    ## 103  184.6  66.5   55.1        3060        ohcv              six
    ## 104  170.7  67.9   49.7        3071        ohcv              six
    ## 105  170.7  67.9   49.7        3139        ohcv              six
    ## 106  178.5  67.9   49.7        3139        ohcv              six
    ## 107  186.7  68.4   56.7        3020           l             four
    ## 108  186.7  68.4   56.7        3197           l             four
    ## 111  186.7  68.4   56.7        3075           l             four
    ## 112  186.7  68.4   56.7        3252           l             four
    ## 115  186.7  68.4   56.7        3075           l             four
    ## 116  186.7  68.4   56.7        3252           l             four
    ## 117  186.7  68.3   56.0        3130           l             four
    ## 118  157.3  63.8   50.8        1918         ohc             four
    ## 119  157.3  63.8   50.8        2128         ohc             four
    ## 120  157.3  63.8   50.6        1967         ohc             four
    ## 121  167.3  63.8   50.8        1989         ohc             four
    ## 122  167.3  63.8   50.8        2191         ohc             four
    ## 123  174.6  64.6   59.8        2535         ohc             four
    ## 125  168.9  68.3   50.2        2778         ohc             four
    ## 132  186.6  66.5   56.1        2658         ohc             four
    ## 133  186.6  66.5   56.1        2695         ohc             four
    ## 134  186.6  66.5   56.1        2707         ohc             four
    ## 135  186.6  66.5   56.1        2758         ohc             four
    ## 136  186.6  66.5   56.1        2808        dohc             four
    ## 137  186.6  66.5   56.1        2847        dohc             four
    ## 138  156.9  63.4   53.7        2050        ohcf             four
    ## 139  157.9  63.6   53.7        2120        ohcf             four
    ## 140  157.3  63.8   55.7        2240        ohcf             four
    ## 141  172.0  65.4   52.5        2145        ohcf             four
    ## 142  172.0  65.4   52.5        2190        ohcf             four
    ## 143  172.0  65.4   52.5        2340        ohcf             four
    ## 144  172.0  65.4   54.3        2385        ohcf             four
    ## 145  172.0  65.4   54.3        2510        ohcf             four
    ## 146  173.5  65.4   53.0        2290        ohcf             four
    ## 147  173.5  65.4   53.0        2455        ohcf             four
    ## 148  173.6  65.4   54.9        2420        ohcf             four
    ## 149  173.6  65.4   54.9        2650        ohcf             four
    ## 150  158.7  63.6   54.5        1985         ohc             four
    ## 151  158.7  63.6   54.5        2040         ohc             four
    ## 152  158.7  63.6   54.5        2015         ohc             four
    ## 153  169.7  63.6   59.1        2280         ohc             four
    ## 154  169.7  63.6   59.1        2290         ohc             four
    ## 155  169.7  63.6   59.1        3110         ohc             four
    ## 156  166.3  64.4   53.0        2081         ohc             four
    ## 157  166.3  64.4   52.8        2109         ohc             four
    ## 158  166.3  64.4   53.0        2275         ohc             four
    ## 159  166.3  64.4   52.8        2275         ohc             four
    ## 160  166.3  64.4   53.0        2094         ohc             four
    ## 161  166.3  64.4   52.8        2122         ohc             four
    ## 162  166.3  64.4   52.8        2140         ohc             four
    ## 163  168.7  64.0   52.6        2169         ohc             four
    ## 164  168.7  64.0   52.6        2204         ohc             four
    ## 165  168.7  64.0   52.6        2265        dohc             four
    ## 166  168.7  64.0   52.6        2300        dohc             four
    ## 167  176.2  65.6   52.0        2540         ohc             four
    ## 168  176.2  65.6   52.0        2536         ohc             four
    ## 169  176.2  65.6   52.0        2551         ohc             four
    ## 170  176.2  65.6   52.0        2679         ohc             four
    ## 171  176.2  65.6   52.0        2714         ohc             four
    ## 172  176.2  65.6   53.0        2975         ohc             four
    ## 173  175.6  66.5   54.9        2326         ohc             four
    ## 174  175.6  66.5   54.9        2480         ohc             four
    ## 175  175.6  66.5   53.9        2414         ohc             four
    ## 176  175.6  66.5   54.9        2414         ohc             four
    ## 177  175.6  66.5   53.9        2458         ohc             four
    ## 178  183.5  67.7   52.0        2976        dohc              six
    ## 179  183.5  67.7   52.0        3016        dohc              six
    ## 180  187.8  66.5   54.1        3131        dohc              six
    ## 182  171.7  65.5   55.7        2261         ohc             four
    ## 183  171.7  65.5   55.7        2209         ohc             four
    ## 184  171.7  65.5   55.7        2264         ohc             four
    ## 185  171.7  65.5   55.7        2212         ohc             four
    ## 186  171.7  65.5   55.7        2275         ohc             four
    ## 187  171.7  65.5   55.7        2319         ohc             four
    ## 188  171.7  65.5   55.7        2300         ohc             four
    ## 190  165.7  64.0   51.4        2221         ohc             four
    ## 194  188.8  67.2   56.2        2912         ohc             four
    ## 195  188.8  67.2   57.5        3034         ohc             four
    ## 196  188.8  67.2   56.2        2935         ohc             four
    ## 197  188.8  67.2   57.5        3042         ohc             four
    ## 198  188.8  67.2   56.2        3045         ohc             four
    ## 199  188.8  67.2   57.5        3157         ohc             four
    ## 200  188.8  68.9   55.5        2952         ohc             four
    ## 201  188.8  68.8   55.5        3049         ohc             four
    ## 202  188.8  68.9   55.5        3012        ohcv              six
    ## 203  188.8  68.9   55.5        3217         ohc              six
    ## 204  188.8  68.9   55.5        3062         ohc             four
    ##     engine_size fuel_system bore stroke compression_ratio horsepower
    ## 3           109        mpfi 3.19   3.40             10.00        102
    ## 4           136        mpfi 3.19   3.40              8.00        115
    ## 6           136        mpfi 3.19   3.40              8.50        110
    ## 8           131        mpfi 3.13   3.40              8.30        140
    ## 10          108        mpfi 3.50   2.80              8.80        101
    ## 11          108        mpfi 3.50   2.80              8.80        101
    ## 12          164        mpfi 3.31   3.19              9.00        121
    ## 13          164        mpfi 3.31   3.19              9.00        121
    ## 18           61        2bbl 2.91   3.03              9.50         48
    ## 19           90        2bbl 3.03   3.11              9.60         70
    ## 20           90        2bbl 3.03   3.11              9.60         70
    ## 21           90        2bbl 2.97   3.23              9.41         68
    ## 22           90        2bbl 2.97   3.23              9.40         68
    ## 23           98        mpfi 3.03   3.39              7.60        102
    ## 24           90        2bbl 2.97   3.23              9.40         68
    ## 25           90        2bbl 2.97   3.23              9.40         68
    ## 26           90        2bbl 2.97   3.23              9.40         68
    ## 28          122        2bbl 3.34   3.46              8.50         88
    ## 29          156         mfi 3.60   3.90              7.00        145
    ## 30           92        1bbl 2.91   3.41              9.60         58
    ## 31           92        1bbl 2.91   3.41              9.20         76
    ## 32           79        1bbl 2.91   3.07             10.10         60
    ## 33           92        1bbl 2.91   3.41              9.20         76
    ## 34           92        1bbl 2.91   3.41              9.20         76
    ## 35           92        1bbl 2.91   3.41              9.20         76
    ## 36           92        1bbl 2.92   3.41              9.20         76
    ## 37          110        1bbl 3.15   3.58              9.00         86
    ## 38          110        1bbl 3.15   3.58              9.00         86
    ## 39          110        1bbl 3.15   3.58              9.00         86
    ## 40          110        1bbl 3.15   3.58              9.00         86
    ## 41          110        mpfi 3.15   3.58              9.00        101
    ## 42          110        2bbl 3.15   3.58              9.10        100
    ## 47          258        mpfi 3.63   4.17              8.10        176
    ## 50           91        2bbl 3.03   3.15              9.00         68
    ## 51           91        2bbl 3.03   3.15              9.00         68
    ## 52           91        2bbl 3.03   3.15              9.00         68
    ## 53           91        2bbl 3.03   3.15              9.00         68
    ## 54           91        2bbl 3.08   3.15              9.00         68
    ## 59          122        2bbl 3.39   3.39              8.60         84
    ## 60          122        2bbl 3.39   3.39              8.60         84
    ## 61          122        2bbl 3.39   3.39              8.60         84
    ## 62          122        2bbl 3.39   3.39              8.60         84
    ## 64          122        2bbl 3.39   3.39              8.60         84
    ## 65          140        mpfi 3.76   3.16              8.00        120
    ## 67          183         idi 3.58   3.64             21.50        123
    ## 68          183         idi 3.58   3.64             21.50        123
    ## 69          183         idi 3.58   3.64             21.50        123
    ## 70          183         idi 3.58   3.64             21.50        123
    ## 72          234        mpfi 3.46   3.10              8.30        155
    ## 76           92        2bbl 2.97   3.23              9.40         68
    ## 77           92        2bbl 2.97   3.23              9.40         68
    ## 78           92        2bbl 2.97   3.23              9.40         68
    ## 79           98        spdi 3.03   3.39              7.60        102
    ## 80          110        spdi 3.17   3.46              7.50        116
    ## 81          122        2bbl 3.35   3.46              8.50         88
    ## 85          122        2bbl 3.35   3.46              8.50         88
    ## 86          122        2bbl 3.35   3.46              8.50         88
    ## 87          110        spdi 3.17   3.46              7.50        116
    ## 88          110        spdi 3.17   3.46              7.50        116
    ## 89           97        2bbl 3.15   3.29              9.40         69
    ## 90          103         idi 2.99   3.47             21.90         55
    ## 91           97        2bbl 3.15   3.29              9.40         69
    ## 92           97        2bbl 3.15   3.29              9.40         69
    ## 93           97        2bbl 3.15   3.29              9.40         69
    ## 94           97        2bbl 3.15   3.29              9.40         69
    ## 95           97        2bbl 3.15   3.29              9.40         69
    ## 96           97        2bbl 3.15   3.29              9.40         69
    ## 97           97        2bbl 3.15   3.29              9.40         69
    ## 98           97        2bbl 3.15   3.29              9.40         69
    ## 99          120        2bbl 3.33   3.47              8.50         97
    ## 100         120        2bbl 3.33   3.47              8.50         97
    ## 101         181        mpfi 3.43   3.27              9.00        152
    ## 102         181        mpfi 3.43   3.27              9.00        152
    ## 103         181        mpfi 3.43   3.27              9.00        152
    ## 104         181        mpfi 3.43   3.27              9.00        160
    ## 105         181        mpfi 3.43   3.27              7.80        200
    ## 106         181        mpfi 3.43   3.27              9.00        160
    ## 107         120        mpfi 3.46   3.19              8.40         97
    ## 108         152         idi 3.70   3.52             21.00         95
    ## 111         120        mpfi 3.46   2.19              8.40         95
    ## 112         152         idi 3.70   3.52             21.00         95
    ## 115         120        mpfi 3.46   3.19              8.40         97
    ## 116         152         idi 3.70   3.52             21.00         95
    ## 117         134        mpfi 3.61   3.21              7.00        142
    ## 118          90        2bbl 2.97   3.23              9.40         68
    ## 119          98        spdi 3.03   3.39              7.60        102
    ## 120          90        2bbl 2.97   3.23              9.40         68
    ## 121          90        2bbl 2.97   3.23              9.40         68
    ## 122          98        2bbl 2.97   3.23              9.40         68
    ## 123         122        2bbl 3.35   3.46              8.50         88
    ## 125         151        mpfi 3.94   3.11              9.50        143
    ## 132         121        mpfi 3.54   3.07              9.31        110
    ## 133         121        mpfi 3.54   3.07              9.30        110
    ## 134         121        mpfi 2.54   2.07              9.30        110
    ## 135         121        mpfi 3.54   3.07              9.30        110
    ## 136         121        mpfi 3.54   3.07              9.00        160
    ## 137         121        mpfi 3.54   3.07              9.00        160
    ## 138          97        2bbl 3.62   2.36              9.00         69
    ## 139         108        2bbl 3.62   2.64              8.70         73
    ## 140         108        2bbl 3.62   2.64              8.70         73
    ## 141         108        2bbl 3.62   2.64              9.50         82
    ## 142         108        2bbl 3.62   2.64              9.50         82
    ## 143         108        mpfi 3.62   2.64              9.00         94
    ## 144         108        2bbl 3.62   2.64              9.00         82
    ## 145         108        mpfi 3.62   2.64              7.70        111
    ## 146         108        2bbl 3.62   2.64              9.00         82
    ## 147         108        mpfi 3.62   2.64              9.00         94
    ## 148         108        2bbl 3.62   2.64              9.00         82
    ## 149         108        mpfi 3.62   2.64              7.70        111
    ## 150          92        2bbl 3.05   3.03              9.00         62
    ## 151          92        2bbl 3.05   3.03              9.00         62
    ## 152          92        2bbl 3.05   3.03              9.00         62
    ## 153          92        2bbl 3.05   3.03              9.00         62
    ## 154          92        2bbl 3.05   3.03              9.00         62
    ## 155          92        2bbl 3.05   3.03              9.00         62
    ## 156          98        2bbl 3.19   3.03              9.00         70
    ## 157          98        2bbl 3.19   3.03              9.00         70
    ## 158         110         idi 3.27   3.35             22.50         56
    ## 159         110         idi 3.27   3.35             22.50         56
    ## 160          98        2bbl 3.19   3.03              9.00         70
    ## 161          98        2bbl 3.19   3.03              9.00         70
    ## 162          98        2bbl 3.19   3.03              9.00         70
    ## 163          98        2bbl 3.19   3.03              9.00         70
    ## 164          98        2bbl 3.19   3.03              9.00         70
    ## 165          98        mpfi 3.24   3.08              9.40        112
    ## 166          98        mpfi 3.24   3.08              9.40        112
    ## 167         146        mpfi 3.62   3.50              9.30        116
    ## 168         146        mpfi 3.62   3.50              9.30        116
    ## 169         146        mpfi 3.62   3.50              9.30        116
    ## 170         146        mpfi 3.62   3.50              9.30        116
    ## 171         146        mpfi 3.62   3.50              9.30        116
    ## 172         146        mpfi 3.62   3.50              9.30        116
    ## 173         122        mpfi 3.31   3.54              8.70         92
    ## 174         110         idi 3.27   3.35             22.50         73
    ## 175         122        mpfi 3.31   3.54              8.70         92
    ## 176         122        mpfi 3.31   3.54              8.70         92
    ## 177         122        mpfi 3.31   3.54              8.70         92
    ## 178         171        mpfi 3.27   3.35              9.30        161
    ## 179         171        mpfi 3.27   3.35              9.30        161
    ## 180         171        mpfi 3.27   3.35              9.20        156
    ## 182          97         idi 3.01   3.40             23.00         52
    ## 183         109        mpfi 3.19   3.40              9.00         85
    ## 184          97         idi 3.01   3.40             23.00         52
    ## 185         109        mpfi 3.19   3.40              9.00         85
    ## 186         109        mpfi 3.19   3.40              9.00         85
    ## 187          97         idi 3.01   3.40             23.00         68
    ## 188         109        mpfi 3.19   3.40             10.00        100
    ## 190         109        mpfi 3.19   3.40              8.50         90
    ## 194         141        mpfi 3.78   3.15              9.50        114
    ## 195         141        mpfi 3.78   3.15              9.50        114
    ## 196         141        mpfi 3.78   3.15              9.50        114
    ## 197         141        mpfi 3.78   3.15              9.50        114
    ## 198         130        mpfi 3.62   3.15              7.50        162
    ## 199         130        mpfi 3.62   3.15              7.50        162
    ## 200         141        mpfi 3.78   3.15              9.50        114
    ## 201         141        mpfi 3.78   3.15              8.70        160
    ## 202         173        mpfi 3.58   2.87              8.80        134
    ## 203         145         idi 3.01   3.40             23.00        106
    ## 204         141        mpfi 3.78   3.15              9.50        114
    ##     peak_rpm city_mpg highway_mpg price
    ## 3       5500       24          30 13950
    ## 4       5500       18          22 17450
    ## 6       5500       19          25 17710
    ## 8       5500       17          20 23875
    ## 10      5800       23          29 16430
    ## 11      5800       23          29 16925
    ## 12      4250       21          28 20970
    ## 13      4250       21          28 21105
    ## 18      5100       47          53  5151
    ## 19      5400       38          43  6295
    ## 20      5400       38          43  6575
    ## 21      5500       37          41  5572
    ## 22      5500       31          38  6377
    ## 23      5500       24          30  7957
    ## 24      5500       31          38  6229
    ## 25      5500       31          38  6692
    ## 26      5500       31          38  7609
    ## 28      5000       24          30  8921
    ## 29      5000       19          24 12964
    ## 30      4800       49          54  6479
    ## 31      6000       31          38  6855
    ## 32      5500       38          42  5399
    ## 33      6000       30          34  6529
    ## 34      6000       30          34  7129
    ## 35      6000       30          34  7295
    ## 36      6000       30          34  7295
    ## 37      5800       27          33  7895
    ## 38      5800       27          33  9095
    ## 39      5800       27          33  8845
    ## 40      5800       27          33 10295
    ## 41      5800       24          28 12945
    ## 42      5500       25          31 10345
    ## 47      4750       15          19 32250
    ## 50      5000       30          31  5195
    ## 51      5000       31          38  6095
    ## 52      5000       31          38  6795
    ## 53      5000       31          38  6695
    ## 54      5000       31          38  7395
    ## 59      4800       26          32  8845
    ## 60      4800       26          32  8495
    ## 61      4800       26          32 10595
    ## 62      4800       26          32 10245
    ## 64      4800       26          32 11245
    ## 65      5000       19          27 18280
    ## 67      4350       22          25 25552
    ## 68      4350       22          25 28248
    ## 69      4350       22          25 28176
    ## 70      4350       22          25 31600
    ## 72      4750       16          18 35056
    ## 76      5500       37          41  5389
    ## 77      5500       31          38  6189
    ## 78      5500       31          38  6669
    ## 79      5500       24          30  7689
    ## 80      5500       23          30  9959
    ## 81      5000       25          32  8499
    ## 85      5000       25          32  6989
    ## 86      5000       25          32  8189
    ## 87      5500       23          30  9279
    ## 88      5500       23          30  9279
    ## 89      5200       31          37  5499
    ## 90      4800       45          50  7099
    ## 91      5200       31          37  6649
    ## 92      5200       31          37  6849
    ## 93      5200       31          37  7349
    ## 94      5200       31          37  7299
    ## 95      5200       31          37  7799
    ## 96      5200       31          37  7499
    ## 97      5200       31          37  7999
    ## 98      5200       31          37  8249
    ## 99      5200       27          34  8949
    ## 100     5200       27          34  9549
    ## 101     5200       17          22 13499
    ## 102     5200       17          22 14399
    ## 103     5200       19          25 13499
    ## 104     5200       19          25 17199
    ## 105     5200       17          23 19699
    ## 106     5200       19          25 18399
    ## 107     5000       19          24 11900
    ## 108     4150       28          33 13200
    ## 111     5000       19          24 15580
    ## 112     4150       28          33 16900
    ## 115     5000       19          24 16630
    ## 116     4150       28          33 17950
    ## 117     5600       18          24 18150
    ## 118     5500       37          41  5572
    ## 119     5500       24          30  7957
    ## 120     5500       31          38  6229
    ## 121     5500       31          38  6692
    ## 122     5500       31          38  7609
    ## 123     5000       24          30  8921
    ## 125     5500       19          27 22018
    ## 132     5250       21          28 11850
    ## 133     5250       21          28 12170
    ## 134     5250       21          28 15040
    ## 135     5250       21          28 15510
    ## 136     5500       19          26 18150
    ## 137     5500       19          26 18620
    ## 138     4900       31          36  5118
    ## 139     4400       26          31  7053
    ## 140     4400       26          31  7603
    ## 141     4800       32          37  7126
    ## 142     4400       28          33  7775
    ## 143     5200       26          32  9960
    ## 144     4800       24          25  9233
    ## 145     4800       24          29 11259
    ## 146     4800       28          32  7463
    ## 147     5200       25          31 10198
    ## 148     4800       23          29  8013
    ## 149     4800       23          23 11694
    ## 150     4800       35          39  5348
    ## 151     4800       31          38  6338
    ## 152     4800       31          38  6488
    ## 153     4800       31          37  6918
    ## 154     4800       27          32  7898
    ## 155     4800       27          32  8778
    ## 156     4800       30          37  6938
    ## 157     4800       30          37  7198
    ## 158     4500       34          36  7898
    ## 159     4500       38          47  7788
    ## 160     4800       38          47  7738
    ## 161     4800       28          34  8358
    ## 162     4800       28          34  9258
    ## 163     4800       29          34  8058
    ## 164     4800       29          34  8238
    ## 165     6600       26          29  9298
    ## 166     6600       26          29  9538
    ## 167     4800       24          30  8449
    ## 168     4800       24          30  9639
    ## 169     4800       24          30  9989
    ## 170     4800       24          30 11199
    ## 171     4800       24          30 11549
    ## 172     4800       24          30 17669
    ## 173     4200       29          34  8948
    ## 174     4500       30          33 10698
    ## 175     4200       27          32  9988
    ## 176     4200       27          32 10898
    ## 177     4200       27          32 11248
    ## 178     5200       20          24 16558
    ## 179     5200       19          24 15998
    ## 180     5200       20          24 15690
    ## 182     4800       37          46  7775
    ## 183     5250       27          34  7975
    ## 184     4800       37          46  7995
    ## 185     5250       27          34  8195
    ## 186     5250       27          34  8495
    ## 187     4500       37          42  9495
    ## 188     5500       26          32  9995
    ## 190     5500       24          29  9980
    ## 194     5400       23          28 12940
    ## 195     5400       23          28 13415
    ## 196     5400       24          28 15985
    ## 197     5400       24          28 16515
    ## 198     5100       17          22 18420
    ## 199     5100       17          22 18950
    ## 200     5400       23          28 16845
    ## 201     5300       19          25 19045
    ## 202     5500       18          23 21485
    ## 203     4800       26          27 22470
    ## 204     5400       19          25 22625

``` r
omitted_data <- na.omit(data)
qdat <- omitted_data[ -c(1:9, 15, 16, 18)]
matrix(cor(qdat, qdat), ncol = 14)
```

    ##             [,1]       [,2]       [,3]        [,4]       [,5]       [,6]
    ##  [1,]  1.0000000  0.8715345  0.8149912  0.55576713  0.8101815  0.6492056
    ##  [2,]  0.8715345  1.0000000  0.8383385  0.49925137  0.8712911  0.7259533
    ##  [3,]  0.8149912  0.8383385  1.0000000  0.29270580  0.8705945  0.7792534
    ##  [4,]  0.5557671  0.4992514  0.2927058  1.00000000  0.3670518  0.1110826
    ##  [5,]  0.8101815  0.8712911  0.8705945  0.36705181  1.0000000  0.8886261
    ##  [6,]  0.6492056  0.7259533  0.7792534  0.11108260  0.8886261  1.0000000
    ##  [7,]  0.5781585  0.6463176  0.5725542  0.25483608  0.6457916  0.5957369
    ##  [8,]  0.1674487  0.1210731  0.1966187 -0.09131269  0.1738444  0.2996831
    ##  [9,]  0.2914314  0.1848142  0.2587517  0.23330821  0.2247240  0.1410967
    ## [10,]  0.5169475  0.6720633  0.6818718  0.03431713  0.7900954  0.8120726
    ## [11,] -0.2892345 -0.2340738 -0.2322160 -0.24586416 -0.2599879 -0.2846858
    ## [12,] -0.5806572 -0.7245444 -0.6666844 -0.19973748 -0.7621552 -0.6991393
    ## [13,] -0.6117499 -0.7245987 -0.6933385 -0.22613562 -0.7893380 -0.7140951
    ## [14,]  0.7344189  0.7609522  0.8433705  0.24483625  0.8936391  0.8414956
    ##              [,7]        [,8]        [,9]       [,10]       [,11]
    ##  [1,]  0.57815853  0.16744868  0.29143145  0.51694753 -0.28923445
    ##  [2,]  0.64631755  0.12107308  0.18481418  0.67206330 -0.23407384
    ##  [3,]  0.57255416  0.19661872  0.25875169  0.68187176 -0.23221605
    ##  [4,]  0.25483608 -0.09131269  0.23330821  0.03431713 -0.24586416
    ##  [5,]  0.64579158  0.17384442  0.22472399  0.79009539 -0.25998788
    ##  [6,]  0.59573688  0.29968307  0.14109671  0.81207263 -0.28468581
    ##  [7,]  1.00000000 -0.10258113  0.01511908  0.56023917 -0.31226891
    ##  [8,] -0.10258113  1.00000000  0.24358681  0.14880380 -0.01131191
    ##  [9,]  0.01511908  0.24358681  1.00000000 -0.16230524 -0.41676855
    ## [10,]  0.56023917  0.14880380 -0.16230524  1.00000000  0.07405682
    ## [11,] -0.31226891 -0.01131191 -0.41676855  0.07405682  1.00000000
    ## [12,] -0.59044028 -0.02005506  0.27833158 -0.83721415 -0.05292904
    ## [13,] -0.59085039 -0.01293438  0.22148258 -0.82794105 -0.03277717
    ## [14,]  0.53389035  0.16066434  0.20936147  0.75987395 -0.17191607
    ##             [,12]       [,13]      [,14]
    ##  [1,] -0.58065720 -0.61174990  0.7344189
    ##  [2,] -0.72454445 -0.72459867  0.7609522
    ##  [3,] -0.66668439 -0.69333851  0.8433705
    ##  [4,] -0.19973748 -0.22613562  0.2448363
    ##  [5,] -0.76215523 -0.78933796  0.8936391
    ##  [6,] -0.69913926 -0.71409510  0.8414956
    ##  [7,] -0.59044028 -0.59085039  0.5338904
    ##  [8,] -0.02005506 -0.01293438  0.1606643
    ##  [9,]  0.27833158  0.22148258  0.2093615
    ## [10,] -0.83721415 -0.82794105  0.7598739
    ## [11,] -0.05292904 -0.03277717 -0.1719161
    ## [12,]  1.00000000  0.97199880 -0.6922731
    ## [13,]  0.97199880  1.00000000 -0.7200901
    ## [14,] -0.69227306 -0.72009010  1.0000000

``` r
matrix_data <- matrix(cor(qdat, qdat), ncol = 14)
matrix_data
```

    ##             [,1]       [,2]       [,3]        [,4]       [,5]       [,6]
    ##  [1,]  1.0000000  0.8715345  0.8149912  0.55576713  0.8101815  0.6492056
    ##  [2,]  0.8715345  1.0000000  0.8383385  0.49925137  0.8712911  0.7259533
    ##  [3,]  0.8149912  0.8383385  1.0000000  0.29270580  0.8705945  0.7792534
    ##  [4,]  0.5557671  0.4992514  0.2927058  1.00000000  0.3670518  0.1110826
    ##  [5,]  0.8101815  0.8712911  0.8705945  0.36705181  1.0000000  0.8886261
    ##  [6,]  0.6492056  0.7259533  0.7792534  0.11108260  0.8886261  1.0000000
    ##  [7,]  0.5781585  0.6463176  0.5725542  0.25483608  0.6457916  0.5957369
    ##  [8,]  0.1674487  0.1210731  0.1966187 -0.09131269  0.1738444  0.2996831
    ##  [9,]  0.2914314  0.1848142  0.2587517  0.23330821  0.2247240  0.1410967
    ## [10,]  0.5169475  0.6720633  0.6818718  0.03431713  0.7900954  0.8120726
    ## [11,] -0.2892345 -0.2340738 -0.2322160 -0.24586416 -0.2599879 -0.2846858
    ## [12,] -0.5806572 -0.7245444 -0.6666844 -0.19973748 -0.7621552 -0.6991393
    ## [13,] -0.6117499 -0.7245987 -0.6933385 -0.22613562 -0.7893380 -0.7140951
    ## [14,]  0.7344189  0.7609522  0.8433705  0.24483625  0.8936391  0.8414956
    ##              [,7]        [,8]        [,9]       [,10]       [,11]
    ##  [1,]  0.57815853  0.16744868  0.29143145  0.51694753 -0.28923445
    ##  [2,]  0.64631755  0.12107308  0.18481418  0.67206330 -0.23407384
    ##  [3,]  0.57255416  0.19661872  0.25875169  0.68187176 -0.23221605
    ##  [4,]  0.25483608 -0.09131269  0.23330821  0.03431713 -0.24586416
    ##  [5,]  0.64579158  0.17384442  0.22472399  0.79009539 -0.25998788
    ##  [6,]  0.59573688  0.29968307  0.14109671  0.81207263 -0.28468581
    ##  [7,]  1.00000000 -0.10258113  0.01511908  0.56023917 -0.31226891
    ##  [8,] -0.10258113  1.00000000  0.24358681  0.14880380 -0.01131191
    ##  [9,]  0.01511908  0.24358681  1.00000000 -0.16230524 -0.41676855
    ## [10,]  0.56023917  0.14880380 -0.16230524  1.00000000  0.07405682
    ## [11,] -0.31226891 -0.01131191 -0.41676855  0.07405682  1.00000000
    ## [12,] -0.59044028 -0.02005506  0.27833158 -0.83721415 -0.05292904
    ## [13,] -0.59085039 -0.01293438  0.22148258 -0.82794105 -0.03277717
    ## [14,]  0.53389035  0.16066434  0.20936147  0.75987395 -0.17191607
    ##             [,12]       [,13]      [,14]
    ##  [1,] -0.58065720 -0.61174990  0.7344189
    ##  [2,] -0.72454445 -0.72459867  0.7609522
    ##  [3,] -0.66668439 -0.69333851  0.8433705
    ##  [4,] -0.19973748 -0.22613562  0.2448363
    ##  [5,] -0.76215523 -0.78933796  0.8936391
    ##  [6,] -0.69913926 -0.71409510  0.8414956
    ##  [7,] -0.59044028 -0.59085039  0.5338904
    ##  [8,] -0.02005506 -0.01293438  0.1606643
    ##  [9,]  0.27833158  0.22148258  0.2093615
    ## [10,] -0.83721415 -0.82794105  0.7598739
    ## [11,] -0.05292904 -0.03277717 -0.1719161
    ## [12,]  1.00000000  0.97199880 -0.6922731
    ## [13,]  0.97199880  1.00000000 -0.7200901
    ## [14,] -0.69227306 -0.72009010  1.0000000

``` r
corrplot(matrix_data, method = "circle")
```

![](hw01-Justin-Ng_files/figure-markdown_github/q7-1.png)

``` r
corrplot(matrix_data, method = "number")
```

![](hw01-Justin-Ng_files/figure-markdown_github/q7-2.png)

Looking at the correlograms, I notice a few patterns. The first, and most obvious one, is the correlation of one across the graph in a diagonal. This is because the variable is being test against itself, which will always be one. I also immediately noticed that columns 8 and 9, which are stroke and compression\_ratio are not very correlated with any of the other variables besides themselves. Column 11, peak\_rpm also has a weak correlation with the rest of the variables. Columns 12 and 13, city\_mpg and highway\_mpg are negatively correlated with the other variables. Lastly, the rest of the variables tend to have some correlation with themselves and price.

### Question 8.1

``` r
pca_qdat <- prcomp(qdat, scale. = TRUE)
eigenvalues <- pca_qdat$sdev^2
loadings <- pca_qdat$rotation
round(loadings, 3)
```

    ##                      PC1    PC2    PC3    PC4    PC5    PC6    PC7    PC8
    ## wheel_base        -0.304  0.212 -0.099  0.232 -0.033  0.135 -0.469  0.079
    ## length            -0.328  0.093 -0.107  0.159 -0.035  0.115 -0.226 -0.063
    ## width             -0.323  0.095  0.088  0.033  0.204  0.025 -0.479 -0.001
    ## height            -0.133  0.308 -0.480  0.538 -0.256 -0.149  0.403  0.199
    ## curb_weight       -0.346  0.058  0.045 -0.009  0.094 -0.094  0.154  0.064
    ## engine_size       -0.318 -0.005  0.241 -0.229 -0.032 -0.152  0.213  0.286
    ## bore              -0.257 -0.004 -0.257 -0.380 -0.203  0.771  0.175  0.060
    ## stroke            -0.057  0.140  0.710  0.275 -0.577  0.149  0.038 -0.046
    ## compression_ratio -0.045  0.588  0.204  0.015  0.479  0.168  0.344 -0.454
    ## horsepower        -0.299 -0.283  0.150 -0.074  0.063 -0.028  0.312  0.176
    ## peak_rpm           0.082 -0.469  0.128  0.589  0.391  0.428  0.106  0.098
    ## city_mpg           0.302  0.310  0.081 -0.043  0.124  0.139 -0.049  0.475
    ## highway_mpg        0.308  0.278  0.083 -0.050  0.065  0.164 -0.074  0.501
    ## price             -0.322  0.022  0.126 -0.015  0.317 -0.197  0.038  0.369
    ##                      PC9   PC10   PC11   PC12   PC13   PC14
    ## wheel_base        -0.050  0.584  0.001 -0.451 -0.043 -0.064
    ## length             0.605  0.031  0.171  0.590 -0.089  0.160
    ## width             -0.096 -0.727 -0.187 -0.172 -0.056 -0.029
    ## height            -0.079 -0.228 -0.052 -0.069 -0.106 -0.012
    ## curb_weight        0.052  0.063 -0.237  0.069  0.867 -0.102
    ## engine_size        0.111  0.171 -0.646  0.074 -0.416 -0.009
    ## bore              -0.217 -0.068  0.027  0.041  0.000  0.007
    ## stroke            -0.126 -0.068  0.112  0.049  0.051  0.022
    ## compression_ratio  0.047  0.051  0.031 -0.074 -0.125 -0.036
    ## horsepower         0.446 -0.123  0.428 -0.518 -0.043  0.036
    ## peak_rpm          -0.033  0.043 -0.211  0.070 -0.024 -0.016
    ## city_mpg           0.096 -0.030 -0.055 -0.094  0.144  0.706
    ## highway_mpg        0.242 -0.066  0.083  0.070  0.015 -0.675
    ## price             -0.518  0.097  0.456  0.327 -0.101  0.024

``` r
scores <- pca_qdat$x
round(head(scores, 5), 3)
```

    ##       PC1    PC2    PC3   PC4    PC5    PC6    PC7    PC8    PC9   PC10
    ## 3  -0.413 -0.432  0.403 1.120  0.124  0.051 -0.262 -0.193 -0.148 -0.076
    ## 4  -2.028 -1.444  0.528 0.948 -0.018 -0.743  0.187 -0.442 -0.540  0.110
    ## 6  -3.567 -0.312  0.246 1.856  0.376 -0.330 -1.730 -0.069 -0.012 -1.132
    ## 8  -4.607 -0.855  0.422 1.985  0.730 -0.954 -1.292 -0.042 -0.290 -1.093
    ## 10 -0.637 -1.282 -1.393 0.554  1.124  0.750  0.076  0.187 -0.396  0.739
    ##      PC11   PC12   PC13   PC14
    ## 3   0.425  0.095 -0.266 -0.001
    ## 4  -0.018  0.266  0.065  0.078
    ## 6  -0.316  0.156 -0.268 -0.069
    ## 8   0.510 -0.020  0.026  0.232
    ## 10  0.390  0.289 -0.270 -0.046

``` r
eigenvalues
```

    ##  [1] 7.78036168 2.04609771 1.31815775 0.88723082 0.56546244 0.39095199
    ##  [7] 0.27618337 0.22164907 0.14783726 0.12214670 0.08942773 0.08612020
    ## [13] 0.04580215 0.02257113

The proportion of variation captured by the first three components are the cumulative percentages of the first three components. This is (7.7804 + 2.0461 + 1.3182)/(14). 14 is the sum of all the eigenvalues. The result is 79.605. So, the first three components captures 79.605% of the variation.

### Question 8.2

``` r
plot(scores[,'PC1'], scores[,'PC2'], xlab = 'PC1', ylab = 'PC2')
```

![](hw01-Justin-Ng_files/figure-markdown_github/q8.2-1.png)

``` r
plot(loadings[,'PC1'], loadings[,'PC2'], xlab = "PC1", ylab = "PC2")
```

![](hw01-Justin-Ng_files/figure-markdown_github/8.2pt2-1.png)

The plots show us the variation and relativity of the components. We can see that the components are related in various aspects and the different variables in data. We can see a pattern with the PC1 scores being clustered around -.3 showing the variation between principle component tending to go that way.
