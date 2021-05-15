case "$1" in
	e)
		vi -p Dockerfile
	;;
	"")
		./build
	;;
esac
