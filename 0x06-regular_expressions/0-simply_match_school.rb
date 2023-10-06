#!/usr/bin/env ruby


#regular expression pattern
regex = /School/

#read the input from the command line arqument
input = ARGV[0]

#finding all the occurence of the regex patten in the input
matches = input.scan(regex)

#joinging the matches occurence intothe single string
matched_string = matches.join

#output the matched string followed by the end -f line
puts matched_string
