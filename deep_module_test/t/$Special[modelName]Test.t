# NOTE: This class is auto generated by the Swagger Codegen
# Please update the test case below to test the model.

use Test::More tests => 2;
use Test::Exception;

use lib 'lib';
use strict;
use warnings;


use_ok('Something::Deep::Object::$Special[modelName]');

my $instance = Something::Deep::Object::$Special[modelName]->new();

isa_ok($instance, 'Something::Deep::Object::$Special[modelName]');

