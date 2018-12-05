package main

import (
	"fmt"
	"time"
)

func main() {
	start := time.Now()

	data := input

	// Part 1
	red := reduceRepeat(data)
	fmt.Printf("Part 1: len=%d\n", len(red))

	// Part 2
	min := len(data)
	for b := byte('A'); b <= byte('Z'); b++ {
		stripped := strip(data, b)
		red = reduceRepeat(stripped)
		// fmt.Printf("%q: %d\n", b, len(red))
		if len(red)<min {
			min=len(red)
		}
	}
	fmt.Printf("Part 2: smallest length is %d\n", min)

	fmt.Printf("Execution took %v\n", time.Now().Sub(start))
}

// reduce until the length doesn't change
func reduceRepeat(in []byte) []byte {
	curr:=make([]byte,len(in))
	copy(curr, in)
	prevLen := 0
	for len(curr) != prevLen {
		prevLen = len(curr)
		curr = reduce(curr)
	}
	return curr
}

// run one reduce pass
func reduce(in []byte) []byte {
	out := make([]byte, 0, len(in))

	for k := 1; k < len(in); k++ {
		diff := int(in[k-1]) - int(in[k])
		// fmt.Printf("k=%d, in[k-1]=%q, in[k]=%q, diff=%d, out=%s\n", k, in[k-1], in[k], diff, string(out))

		if diff == 32 || diff == -32 {
			k++
		} else {
			out = append(out, in[k-1])
			if k == len(in)-1 {
				out = append(out, in[k])
			}
		}
	}
	return out
}

// strip a letter from the data
func strip(in []byte, nip byte) []byte {
	out := make([]byte, 0, len(in))

	for k := range in {
		if in[k] != nip && in[k] != nip+32 {
			out = append(out, in[k])
		}
	}
	return out
}
