package TestApp::Test;
our $VERSION = '0.11_01';

use base 'CatalystX::Features::Main';
use Moose;

# the feature init module

__PACKAGE__->config( 'testy' => 99 );

1;