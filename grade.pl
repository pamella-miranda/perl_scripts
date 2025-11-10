#------------------------------------------------------------------------------------------------------
# You run this script as follows:
#
# perl grade.pl
#
# enter student grade
# print approved or not approved
# average grade 7
#------------------------------------------------------------------------------------------------------

use strict;
use warnings;

print "Enter your grade: ";
my $nota = <>;
chomp $nota;

if ($nota < 7){
    print "You are not approved!\n";
    }elsif ($nota > 7){
        print "You are approved!\n";
        }elsif ($nota = 7){
            print "You got average!\n";
            }
