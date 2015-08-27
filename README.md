## Example Usage

propagate.m
```
tle1 = '1 00005U 58002B   00179.78495062  .00000023  00000-0  28098-4 0  4753';
tle2 = '2 00005  34.2682 348.7242 1859667 331.7664  19.3264 10.82419157413667';
[r, v] = propagate(tle1,tle2,1:100)
```

plotsgp4.m
```
id = plotsgp4(tle1, tle2, 1:100);
wemit('figure', id);
```
