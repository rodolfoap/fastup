execute(){
	cat README.md
	docker run --rm -it --name fastup debian bash
}
case "$1" in
	e)
		vi -p test setup
	;;
	"")
		execute
	;;
esac
