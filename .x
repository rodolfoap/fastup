execute(){
	cat README.md
	docker run --rm -it --name fastup debian-pre bash
}
case "$1" in
	e)
		vi -p setup setup.1.root setup.1.rap .x
	;;
	"")
		execute
	;;
esac
