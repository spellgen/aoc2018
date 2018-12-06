package main

import (
	"fmt"
	"github.com/spellgen/aoc2018/aoc"
	"sort"
)

type observation struct {
	year   int
	month  int
	day    int
	hour   int
	minute int
	typ    string
	text  string
	id     string
	sleep  [60]int
}

func main() {
	lines := aoc.Input("input.txt")
	sort.Strings(lines)
	obs := parse(lines)
	_ = obs
}

func parse(lines []string) []*observation {
	obs := make([]*observation, len(lines))
	for k := range lines {
		o := new(observation)
		_, err := fmt.Sscanf(lines[k], "[%04d-%02d-%02d %02d:%02d] %s %s",
			&o.year, &o.month, &o.day, &o.hour, &o.minute, &o.typ, &o.text)
		if err != nil {
			panic("couldn't scan input")
		}

		if o.typ=="Guard" {
			o.id = o.text
		}

		obs[k] = o
		fmt.Printf("%+v\n", o)
	}
	return obs

}

/*
[1518-11-01 00:00] Guard #10 begins shift
[1518-11-01 00:05] falls asleep
[1518-11-01 00:25] wakes up
[1518-11-01 00:30] falls asleep
[1518-11-01 00:55] wakes up
[1518-11-01 23:58] Guard #99 begins shift
[1518-11-02 00:40] falls asleep
[1518-11-02 00:50] wakes up
*/
