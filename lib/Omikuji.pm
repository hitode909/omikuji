package Omikuji;
use strict;
use warnings;
use Omikuji::Util;

sub new {
    my ($class) = @_;

    bless {}, $class;
}

sub uranau {
    my ($self) = @_;

    Omikuji::Util->choise($self->results);
}

sub uranawanai {
    '占わない!!';
}

sub results {
    [
        Omikuji::Util->lucky('大'),
        Omikuji::Util->lucky('中'),
        Omikuji::Util->lucky('小'),
    ];
}

1;
