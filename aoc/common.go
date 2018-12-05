package aoc

import (
	"bufio"
	"os"
)

func Input(fname string) []string {
	fh, err := os.Open(fname)
	if err != nil {
		panic("couldn't open input")
	}

	defer fh.Close()

	var lines []string
	scanner := bufio.NewScanner(fh)
	for scanner.Scan() {
		lines = append(lines, scanner.Text())
	}
	return lines

}
