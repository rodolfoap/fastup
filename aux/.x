build(){
	SOFTWARE=$(cat ../dat/software.basic)
	docker build --build-arg SOFTWARE="$SOFTWARE" -t debian-pre .
}
case "$1" in
	e)
		vi -p Dockerfile
	;;
	"")
		build
	;;
esac
