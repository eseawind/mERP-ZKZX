mkdir temp
del /Q temp\*
copy .\shp\* .\temp
cd temp

ren ����·��.* Lilunluxian.*
ren �ص�.* Didian.*

cd ..

"E:\MySource\nbzs\wlxt\trunk\Support\geobase\install\Telogis\GeoBase\tools\Alchemy\Alchemy.exe" .\map_convert2.sfi