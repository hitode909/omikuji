package Omikuji::Util;
use strict;
use warnings;

sub choise {
    my ($class, $array) = @_;

    $array->[int(rand() * @$array)];
}

sub lucky {
    my ($class, $name) = @_;

    $name . '吉';
}

1;
