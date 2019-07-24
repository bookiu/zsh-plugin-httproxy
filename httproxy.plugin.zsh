setproxy() {
    if [ ! $1 ]; then
        echo "No proxy address given"
        return
    fi
    export HTTP_PROXY=$1
    export HTTPS_PROXY=$1
    export http_proxy=$1
    export https_proxy=$1
}

setnoproxy() {
    if [ ! $1 ]; then
        echo "No noproxy address given"
        return
    fi
    export NO_PROXY="$1"
    export no_proxy="$1"
}

getproxy() {
    echo "http_proxy=$http_proxy"
    echo "https_proxy=$https_proxy"
    echo "no_proxy=$no_proxy"
    echo "HTTP_PROXY=$HTTP_PROXY"
    echo "HTTPS_PROXY=$HTTPS_PROXY"
    echo "NO_PROXY=$NO_PROXY"
}

unsetproxy() {
    unset HTTP_PROXY
    unset HTTPS_PROXY
    unset NO_PROXY
    unset http_proxy
    unset https_proxy
    unset no_proxy
}
