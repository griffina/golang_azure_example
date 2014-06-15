package main

import (
	"fmt"
	"net/http"
	"os"
)

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hi there from Golang on azure build from source")
}

func main() {
	//get %HTTP_PLATFORM_PORT%
	portNO := os.Getenv("HTTP_PLATFORM_PORT")
	http.HandleFunc("/", handler)
	http.ListenAndServe("127.0.0.1:"+portNO, nil)
}
