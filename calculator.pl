#------------------------------------------------------------------------------------------------------
#You run this script as follows:
#
#perl calculator.pl
#
#write a four-operation calculator
#read two numbers
#read the operator (+, -, *, /)
#------------------------------------------------------------------------------------------------------

use strict;
use warnings;

print "Enter a number: ";
my $num1 = <>;
chomp $num1;

print "Enter another number: ";
my $num2 = <>;
chomp $num2;

my $res;

print "Choose an operation: +, -, *, / ";
my $op = <>;
chomp $op;

if ($op eq "+"){ 
    $res = $num1 + $num2;
    print "Summing of the numbers is $res.\n";
    }elsif ($op eq "-"){
        $res = $num1 - $num2;
        print "Subtracting numbers is $res.\n";
        }elsif ($op eq "*"){
            $res = $num1 * $num2;
            print "Multiplication of numbers is $res.\n";
            }elsif ($op eq "/"){
                $res = $num1 / $num2;
                print "Division of numbers is $res.\n";
                }
        
