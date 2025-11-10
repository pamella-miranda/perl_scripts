#------------------------------------------------------------------------------------------------------
# You run this script as follows:
#
# perl age.pl
#
# enter the person's age
# receber a idade da pessoa
# print majority or not
#------------------------------------------------------------------------------------------------------

use strict;
use warnings;

print "Enter your age: ";
my $id = <>;
chomp $id;

if ($id >= 18){
    print "You are of legal age!\n";
    }else{
        print "You are not of legal age!\n";
        }
