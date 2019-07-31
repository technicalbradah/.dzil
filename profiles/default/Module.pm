{{
    # Gen TT tokens to be munged later by MungeFile during dzil build step.
    $c = sub { return $_[0] =~ s/^(\w+)$/{{\$$1}}/r };

    '';
}}package {{$name}};
# ABSTRACT: Add an abstract here...

use strict;
use warnings;

1;

__END__

=head1 SYNOPSIS

    use {{$name}};

=head1 DESCRIPTION

[Describe this module]

=head1 USAGE

[Describe this module's usage]

=head1 HOMEPAGE

Please visit the project's homepage at L<{{$c->('homepage_url')}}>.

=head1 SOURCE

Source repository is at L<{{$c->('repository_url')}}>.

=head1 BUGS

If you have any suggestions for improvements, or find any bugs, please report them to L<{{$c->('issues_url')}}>.  I will be notified, and then you'll automatically be notified of progress on your bug as I make changes.

=cut
