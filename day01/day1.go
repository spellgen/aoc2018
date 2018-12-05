package main

import (
	"../aoc"
	"fmt"
	"strconv"
)

func main() {
	lines:=aoc.Input("input.txt")
	data := parse(lines)

	// part 1
	var sum int
	for _,v := range data {
		sum += v
	}
	fmt.Printf("Part 1: sum=%d\n",sum)

	// part 2
	var freq int
	var k int
	seen :=map[int]bool{0:true}
	for {
		freq += data[k%len(data)]
		k++
		if seen[freq] {
			fmt.Printf("Part 2: k=%d, freq=%d\n", k, freq)
			break
		}
		seen[freq]=true
	}
}

func parse(lines []string) []int {
	var err error
	data:=make([]int,len(lines))
	for k,v := range lines {
		data[k],err=strconv.Atoi(v)
		if err != nil {
			panic("error while parsing")
		}
	}
	return data
}