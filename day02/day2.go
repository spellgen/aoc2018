package main

import (
	"../aoc"
	"fmt"
)

func main() {
	lines := aoc.Input("input.txt")

	// Part 1
	var has2 int
	var has3 int
	for _, l := range lines {
		if hasNMatch(l, 2) {
			has2++
		}
		if hasNMatch(l, 3) {
			has3++
		}
	}
	fmt.Printf("Part 1 - has 2: %d, has 3: %d, answer=%d\n", has2, has3, has2*has3)

	// Part 2
	for i := 1; i < len(lines); i++ {
		for j := 0; j < i; j++ {
			c, idxList := diffCount(lines[i], lines[j])
			if c == 1 {
				k := idxList[0]
				fmt.Printf("Part 2 - Found single mis-match, result: %s\n", lines[i][:k]+lines[i][k+1:])
			}
		}
	}
}

// check if 'line' has 'n' occurrences of any character
func hasNMatch(line string, n int) bool {
	list := []byte(line)
	count := make(map[byte]int)
	for _, b := range list {
		count[b]++
	}

	// It is a match if we have at least one with 'n' matches
	for _, c := range count {
		if c == n {
			return true
		}
	}
	return false
}

func diffCount(a, b string) (int, []int) {
	ba := []byte(a)
	bb := []byte(b)
	var count int
	idxList := make([]int, 0)
	for k := range ba {
		if ba[k] != bb[k] {
			count++
			idxList = append(idxList, k)
		}
	}
	return count, idxList
}
