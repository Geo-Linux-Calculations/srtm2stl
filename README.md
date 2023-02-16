# srtm2stl

Create STL files from SRTM data for the purpose of creating 3D relief maps.

## Build

```shell
$> gcc -Wall srtm2stl.c geometry.c stlwriter.c -lm -o srtm2stl
```

## Usage

```shell
$> ./srtm2stl N42W123.hgt N42W123.stl
```
