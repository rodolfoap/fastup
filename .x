execute(){
	cat README.md
	docker run --rm -it --name fastup debian-pre bash
}
case "$1" in
	e)
		vi -p setup ./setup.1.fastup ./lib/setup.2.git lib/setup.3.home lib/TODO dat/software.basic .x
	;;
	"")
		execute
	;;
esac
