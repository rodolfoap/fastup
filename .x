execute(){
	./test
}
case "$1" in
	e)
		vi -p test setup
	;;
	"")
		execute
	;;
esac
