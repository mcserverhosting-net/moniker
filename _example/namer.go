package main

import (
	"fmt"

	"github.com/mcserverhosting-net/moniker"
)

func main() {
	n := moniker.New()
	fmt.Printf("Your minecraft server ID is %q\n", n.Name())
}
