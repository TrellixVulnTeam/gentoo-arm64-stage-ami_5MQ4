// Code generated by re2c, DO NOT EDIT.
//line "go/fill/02_fill.re":1
//go:generate re2go $INPUT -o $OUTPUT
package main

import (
	"fmt"
	"os"
	"testing"
)

var YYMAXFILL int = 1


// Intentionally small to trigger buffer refill.
const SIZE int = 16

type Input struct {
	file   *os.File
	data   []byte
	cursor int
	marker int
	token  int
	limit  int
	eof    bool
}

func fill(in *Input, need int) int {
	// End of input has already been reached, nothing to do.
	if in.eof {
		return -1 // Error: unexpected EOF
	}

	// Check if after moving the current lexeme to the beginning
	// of buffer there will be enough free space.
	if SIZE-(in.cursor-in.token) < need {
		return -2 // Error: lexeme too long
	}

	// Discard everything up to the start of the current lexeme,
	// shift buffer contents and adjust offsets.
	copy(in.data[0:], in.data[in.token:in.limit])
	in.cursor -= in.token
	in.marker -= in.token
	in.limit -= in.token
	in.token = 0

	// Read new data (as much as possible to fill the buffer).
	n, _ := in.file.Read(in.data[in.limit:SIZE])
	in.limit += n

	// If read less than expected, this is the end of input.
	in.eof = in.limit < SIZE

	// If end of input, add padding so that the lexer can read
	// the remaining characters at the end of buffer.
	if in.eof {
		for i := 0; i < YYMAXFILL; i += 1 {
			in.data[in.limit+i] = 0
		}
		in.limit += YYMAXFILL
	}

	return 0
}

func lex(in *Input) int {
	count := 0
loop:
	in.token = in.cursor
	
//line "go/fill/02_fill.go":73
{
	var yych byte
	if (in.limit-in.cursor < 1) {
		if r := fill(in, 1); r != 0 { return r }
	}
	yych = in.data[in.cursor]
	switch (yych) {
	case 0x00:
		goto yy2
	case ' ':
		goto yy6
	case '\'':
		goto yy9
	default:
		goto yy4
	}
yy2:
	in.cursor += 1
//line "go/fill/02_fill.re":78
	{ return count }
//line "go/fill/02_fill.go":94
yy4:
	in.cursor += 1
//line "go/fill/02_fill.re":77
	{ return -1 }
//line "go/fill/02_fill.go":99
yy6:
	in.cursor += 1
	if (in.limit-in.cursor < 1) {
		if r := fill(in, 1); r != 0 { return r }
	}
	yych = in.data[in.cursor]
	switch (yych) {
	case ' ':
		goto yy6
	default:
		goto yy8
	}
yy8:
//line "go/fill/02_fill.re":80
	{ goto loop }
//line "go/fill/02_fill.go":115
yy9:
	in.cursor += 1
	if (in.limit-in.cursor < 1) {
		if r := fill(in, 1); r != 0 { return r }
	}
	yych = in.data[in.cursor]
	switch (yych) {
	case '\'':
		goto yy11
	case '\\':
		goto yy13
	default:
		goto yy9
	}
yy11:
	in.cursor += 1
//line "go/fill/02_fill.re":79
	{ count += 1; goto loop }
//line "go/fill/02_fill.go":134
yy13:
	in.cursor += 1
	if (in.limit-in.cursor < 1) {
		if r := fill(in, 1); r != 0 { return r }
	}
	yych = in.data[in.cursor]
	goto yy9
}
//line "go/fill/02_fill.re":81

}

// Prepare a file with the input text and run the lexer.
func test(data string) (result int) {
	tmpfile := "input.txt"

	f, _ := os.Create(tmpfile)
	f.WriteString(data)
	f.Seek(0, 0)

	defer func() {
		if r := recover(); r != nil {
			fmt.Println(r)
			result = -2
		}
		f.Close()
		os.Remove(tmpfile)
	}()

	in := &Input{
		file:   f,
		data:   make([]byte, SIZE+YYMAXFILL),
		cursor: SIZE,
		marker: SIZE,
		token:  SIZE,
		limit:  SIZE,
		eof:    false,
	}

	return lex(in)
}

func TestLex(t *testing.T) {
	var tests = []struct {
		res int
		str string
	}{
		{0, ""},
		{2, "'one' 'two'"},
		{3, "'qu\000tes' 'are' 'fine: \\'' "},
		{-1, "'unterminated\\'"},
		{-2, "'loooooooooooong'"},
	}

	for _, x := range tests {
		t.Run(x.str, func(t *testing.T) {
			res := test(x.str)
			if res != x.res {
				t.Errorf("got %d, want %d", res, x.res)
			}
		})
	}
}
