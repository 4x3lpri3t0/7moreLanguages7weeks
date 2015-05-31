10 0 > [ "pos" ] [ "neg" ] if .

// "pos"

-5 0 > [ "pos" ] [ "neg" ] if .

// "neg"

"cool" [ "yes" ] [ "no" ] if .

// "yes"






10 0 > "pos" "neg" ? .

// "pos"

-5 0 > "pos" "neg" ? .

// "neg"






10 0 > [ "pos" . ] when

// "pos"

-5 0 > [ "neg" . ] unless

// "neg"