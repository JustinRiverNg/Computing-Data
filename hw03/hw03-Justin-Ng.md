hw03-Justin-Ng
================

``` bash
touch team-names.txt
cut -d ',' -f 2 nba2017-roster.csv | tail +2 | sort | uniq | head -n 5 > team-names.txt
```

``` bash
touch position-names.txt
cut -d ',' -f 3 nba2017-roster.csv | tail +2 | sort | uniq | head > position-names.txt
```

``` bash
touch experience-counts.txt
cut -d ',' -f 7 nba2017-roster.csv | sort -n | tail +2 | uniq -c | head -n 5 > experience-counts.txt
```

``` bash
touch LAC.csv
grep -e LAC -e team nba2017-roster.csv | cat > LAC.csv
```

``` bash
grep LAL nba2017-roster.csv | cut -d ',' -f 6 | sort | uniq -c | cat
```

    ##    2 19
    ##    1 20
    ##    2 22
    ##    3 24
    ##    2 25
    ##    2 30
    ##    2 31
    ##    1 37

``` bash
grep CLE nba2017-roster.csv | wc -l | cat
```

    ##       15

``` bash
touch gsw-height-weight.csv
grep -e GSW -e player nba2017-roster.csv | cut -d ',' -f 1 -f 4 -f 5 | cat > gsw-height-weight.csv
```

``` bash
touch top10-salaries.csv
cut -d ',' -f 1 -f 8 nba2017-roster.csv | sort -t ',' -k 2 -n -r | head -n 10 > top10-salaries.csv
```
