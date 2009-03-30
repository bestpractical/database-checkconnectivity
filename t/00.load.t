use Test::More tests => 1;

BEGIN {
use_ok( 'Database::CheckConnectivity' );
}

diag( "Testing Database::CheckConnectivity $Database::CheckConnectivity::VERSION" );
