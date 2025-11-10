#------------------------------------------------------------------------------------------------------
# You run this script as follows:
#
# perl quadratic-equation.pl
#
# quadratic equation/second-degree equation
# ax² + bx + c = 0
# from a, b and c coeficients
#------------------------------------------------------------------------------------------------------

use strict;
use warnings;

print "Type a: "; #type from the keyboard
my $a = <>;
chomp $a;

print "Type b: "; #type from the keyboard
my $b = <>;
chomp $b;

print "Type c: "; #type from the keyboard
my $c = <>;
chomp $c;

my $res = (($b**2) - (4*$a*$c));

my ($x, $x1, $x2);

if ($res < 0){
    print "There are no roots!\n";
     }elsif ($res == 0){
        $x = ((-$b) / (2*$a));
        print "The root is $x.\n";
            }elsif ($res > 0){
                $x1 = ((-$b + sqrt($res)) / (2*$a));
                $x2 = ((-$b - sqrt($res))  / (2*$a));
                print "The roots are: $x1 and $x2.\n";
}
