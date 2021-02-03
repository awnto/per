#!/bin/boot


#exec ./$pfol/fil/im.sh /awnto/im/boot -l

lock_f=lock_dae


if ! test -f $lock_f ;
then

	echo "Starting Services ..."
	#./$pfol/fil/rcv/welcome.sh

fi

./dae $lock_f sleep 60 >> /dev/null

#sleep 2


if ps -p `cat $lock_f` >> /dev/null
then

        echo "Services Running"
	#exec $rnx_loc run

else

	echo "Services not Runnig"
	if rm $lock_f
	then
		echo "removing wrong pid file ..."
		#./$pfol/fil/rcv/welcome.sh
		#exec $rnx_loc boot

	else

		echo "error in removing : $lock_f"

	fi

fi


