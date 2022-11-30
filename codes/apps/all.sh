
./volrend/VOLREND  1 volrend/inputs/head 8 &
./barnes/BARNES < barnes/inputs/n16384-p8 &
./fmm/FMM < fmm/inputs/input.8.16384 &
./ocean/non_contiguous_partitions/OCEAN -p8 -n258 &
./radiosity/RADIOSITY -p 8 -ae 5000 -bf 0.1 -en 0.05 -room -batch &
./raytrace/RAYTRACE -p8 -m64 raytrace/inputs/car.env &
./water-nsquared/WATER-NSQUARED < water-nsquared/inputs/n512-p8 &
./water-spatial/WATER-SPATIAL < water-spatial/WATER-SPATIAL/inputs/n512-p8
