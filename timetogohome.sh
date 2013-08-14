# Time to go home - Plays a music file when its time to go home
# a Chris Fanning and Robert Sulzer production

while true
  do
    now=`date +%H%M`
    if [ "$now" = "1255" ] ; then
      mplayer roots-rock-reggae.mp3
    break
  fi

done



