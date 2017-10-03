
£!/bin/bash
if [ -d /dev/snd/ ]; then

    echo "make snd node."

    mkdir /dev/snd

    ln -s /dev/pcmC0D0c  /dev/snd/pcmC0D0c

    ln -s /dev/pcmC0D0p /dev/snd/pcmC0D0p

    ln -s /dev/timer /dev/snd/timer

    ln -s /dev/controlC0 /dev/snd/controlC0

    ln -s /dev/mixer /dev/snd/mixer

fi

