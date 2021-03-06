package LolCatalyst::Lite::Model::translate;
use Moose;
use namespace::autoclean;

extends 'Catalyst::Model';

=head1 NAME

LolCatalyst::Lite::Model::translate - Catalyst Model

=head1 DESCRIPTION

Catalyst Model.


=encoding utf8

=head1 AUTHOR

moussaid,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
use Acme::LOLCAT ();


sub translate {
    my ($self, $txt) = @_;
    return Acme::LOLCAT::translate($txt);
}
