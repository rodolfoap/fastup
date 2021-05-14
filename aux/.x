build(){
	docker build -t debian-pre .
}
case "$1" in
	e)
		vi -p $_SCRIPTS
	;;
	"")
		build
	;;
esac
