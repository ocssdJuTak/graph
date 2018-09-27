


fio --name=readwrite --ioengine=libaio --iodepth=1 --rw=randrw -rwmixwrite=30 --bs=4k --runtime=120 --time_based --direct=0 --size=8G --group_reporting --filename=/dev/mydevice --write_bw_log=4k-randomrw.results --write_iops_log=4k-randomrw.results --write_lat_log=4k-randomrw.results
