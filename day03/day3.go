package main

import (
	"../aoc"
	"fmt"
)

type claim struct {
	id int
	x  int
	y  int
	w  int
	h  int
}

type coordinate struct {
	x int
	y int
}

func main() {
	lines := aoc.Input("input.txt")
	claims := parse(lines)

	// Build the fabric
	fabric := make(map[coordinate]int)
	for _, c := range claims {
		for i := 0; i < c.w; i++ {
			for j := 0; j < c.h; j++ {
				fabric[coordinate{c.x + i, c.y + j}] += 1
			}
		}
	}

	// Part 1 - count overlapping claims
	var count int
	for _, c := range fabric {
		if c >= 2 {
			count++
		}
	}

	fmt.Printf("Part 1 - There are %d square inches with two or more claims\n", count)

	// Part 2 - find the one non-overlapping claim
	for _, c := range claims {
		if !isOverlapping(c, fabric) {
			fmt.Printf("Part 2 - This claim does not overlap: %d\n", c.id)
		}
	}
}

func isOverlapping(c *claim, fabric map[coordinate]int) bool {
	for i := 0; i < c.w; i++ {
		for j := 0; j < c.h; j++ {
			if fabric[coordinate{c.x + i, c.y + j}] != 1 {
				return true
			}
		}
	}
	return false
}

func parse(lines []string) []*claim {
	claims := make([]*claim, len(lines))
	for k := range lines {
		c := new(claim)
		_,err := fmt.Sscanf(lines[k], "#%d @ %d,%d: %dx%d", &c.id, &c.x, &c.y, &c.w, &c.h)
		if err != nil {
			panic("couldn't scan input")
		}
		claims[k] = c
	}
	return claims
}
