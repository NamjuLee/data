brew install tippecanoe

```
tippecanoe \
-o seoul.mbtiles \
-z14 \
-Z5 \
--drop-densest-as-needed \
seoul.geojson
```

-o : output
-z14 : 최대 줌
-Z5 : 최소 줌
--drop-densest-as-needed
→ 데이터 너무 많을 때 자동 최적화



tippecanoe \
-o test.mbtiles \
-l data \
test.geojson