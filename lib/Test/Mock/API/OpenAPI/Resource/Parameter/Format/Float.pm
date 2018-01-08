package Test::Mock::API::OpenAPI::Resource::Parameter::Format::Float;

use Mojo::Base 'Test::Mock::API::OpenAPI::Resource::Parameter::Number';

use strict;
use warnings FATAL => 'all';

has minimum => -79228162514264337593543950335;
has maximum =>  79228162514264337593543950335;

1;