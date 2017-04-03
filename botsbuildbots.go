package main

import (
	"fmt"
	"os"
)

func botsbuildbots() {

	defer func() { 
		if err := recover(); err != nil { 
			fmt.Fprintf(os.Stderr, "Out of stack frames: %v\n", err)
			os.Exit(1)
        	}
    	}()

	botsbuildbots()

}

func main() {
	botsbuildbots()
}
