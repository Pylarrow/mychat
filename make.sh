if [ $# -eq 0 ]
then
    make -C box/src
    make || exit 1
else
    make -C box/src $1
    make $1
fi

