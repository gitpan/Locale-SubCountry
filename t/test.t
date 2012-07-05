use Test::More tests => 3;

use Locale::SubCountry;

# ---------------------

my($australia) = Locale::SubCountry -> new('Australia');

isa_ok($australia, 'Locale::SubCountry', 'object');

ok($australia -> country      eq 'Australia', 'Country name');
ok($australia -> country_code eq 'AU',        'Country code');
