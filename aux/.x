build(){
	SOFTWARE=$(cat ../dat/software.basic)
	set -x
	docker build --build-arg SOFTWARE="$SOFTWARE" -t debian-pre .
	set +x
}
case "$1" in
	e)
		vi -p Dockerfile
	;;
	"")
		build
	;;
esac
