execute(){
	cat README.md
	docker run --rm -it --name fastup debian-pre bash
}
case "$1" in
	e)
		vi -p setup ./setup.1.fastup.{user,root} ./lib/setup.{2.ks,3.git,9.sw} TODO dat/software.basic .x
	;;
	"")
		execute
	;;
esac
