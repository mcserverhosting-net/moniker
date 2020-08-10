package main

import (
	"fmt"

	"github.com/mcserverhosting-net/moniker"
)

func main() {
	n := moniker.New()
	fmt.Printf(n.Name())
}
