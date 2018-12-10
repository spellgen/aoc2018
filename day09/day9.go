package main

import (
	"container/ring"
	"flag"
	"fmt"
	"os"
	"time"
)

var (
	fs      = flag.NewFlagSet("numbers", flag.ExitOnError)
	marbles = fs.Int("m", 25, "number of marbles in the game")
	players = fs.Int("p", 9, "number of players")
	debug   = fs.Bool("d", false, "whistle while you work")
)

var val uint64

func main() {
	_ = fs.Parse(os.Args[1:])

	begin := time.Now()

	start := newMarble(0)
	current := start
	score := make(map[int]uint64)

	for k := 1; k <= *marbles; k++ {
		if k%23 == 0 {
			player := k % *players
			score[player] += uint64(k)
			val = remove(current)
			score[player] += val
		} else {
			current = insert(current, k)
		}
		if *debug {
			printRing(start, current, k)
		}
	}

	var max uint64
	for _, v := range score {
		if v > max {
			max = v
		}
	}

	duration := time.Now().Sub(begin)

	fmt.Printf("max score=%d, it took %s\n", max, duration)

}

// remove node 7 steps counter-clockwise, set current to next after that
func remove(node *ring.Ring) uint64 {
	for i := 0; i < 7; i++ {
		node = node.Prev()
	}
	value := uint64(node.Value.(int))
	if *debug {
		fmt.Printf("remove found marble %d\n", value)
	}
	node = node.Prev()
	node.Unlink(1)
	node.Next()
	return value
}

// insert value k one after the current, return new current node
func insert(c *ring.Ring, k int) *ring.Ring {
	c.Next()
	node := newMarble(k)
	c.Link(node)
	return node
}

func newMarble(k int) *ring.Ring {
	r := ring.New(1)
	r.Value = k
	return r
}

func printRing(start *ring.Ring, current *ring.Ring, idx int) {
	n := start
	for {
		if n == start {
			fmt.Printf("%d: ", idx)
		} else {
			fmt.Printf(" ")
		}
		if n == current {
			fmt.Printf("(%d)", n.Value.(int))
		} else {
			fmt.Printf("%d", n.Value.(int))
		}
		n = n.Next()
		if n == start {
			break
		}
	}
	fmt.Printf("\n")
}
