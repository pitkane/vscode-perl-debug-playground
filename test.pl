use Module1;
use Module2;

print "Testing\n";
my $foo = "foo";

for my $i (0..2) {
    print "pre test...\n";
    Module1::test1();
    Module2::test2();
    # sleep(1);
    print "$i sec\n";
}