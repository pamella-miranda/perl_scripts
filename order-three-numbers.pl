#!/usr/bin/perl

#perl order-three-numbers.pl

#order three numbers provided at entry
#print in ascending order

use strict;
use warnings;

my @num;

print "Enter a number: ";
my $r = <>;
chomp $r;
push (@num, $r);

print "Enter another number: ";
my $s = <>;
chomp $s;
push (@num, $s);

print "Enter one more number: ";
my $c = <>;
chomp $c;
push (@num, $c);

@num = sort {$a <=> $b} @num;

print "My numbers in ascending order are: @num.\n";

