package TestApp::Controller::Root;
our $VERSION = '0.11_01';


use strict;
use warnings;
use parent 'Catalyst::Controller';

__PACKAGE__->config->{namespace} = '';

sub end : ActionClass('RenderView') {}

1;