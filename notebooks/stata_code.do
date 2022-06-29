
net install st0515

clear all
grstyle init 
grstyle set plain, horizontal grid
 
insheet using death-penalty-cases.csv

// basic string functions 

// substrings


// concatenate strings:

* gen snippet2 = snippet + snippet

// duplicate strings

* gen snippet3 = snippet * 3

// lower/upper case

gen snippetlower = lower(snippet)
gen snippetupper = upper(snippet)

// quantity of text 

gen numchars = strlen(snippet)
gen numwords = wordcount(snippet)

// sentiment analysis



// remove stopwords
