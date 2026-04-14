package MARC::Leader::L10N::cs;

use base qw(MARC::Leader::L10N);
use strict;
use warnings;

use Unicode::UTF8 qw(decode_utf8);

our $VERSION = 0.02;

our %Lexicon = (
	'Bibliographic level' => decode_utf8('Bibliografická úroveň'),
	'Character coding scheme' => decode_utf8('Použitá znaková sada'),
	'Base address of data' => decode_utf8('Bázová adresa údajů'),
	'Descriptive cataloging form' => decode_utf8('Forma katalogizačního popisu'),
	'Encoding level' => decode_utf8('Úroveň úplnosti záznamu'),
	'Length of the implementation-defined portion' => decode_utf8('Délka implementačně definované části'),
	'Indicator count' => decode_utf8('Délka indikátorů'),
	'Record length' => decode_utf8('Délka záznamu'),
	'Length of the length-of-field portion' => decode_utf8('Počet znaků délky pole'),
	# TODO Check
	'Multipart resource record level' => decode_utf8('Úroveň záznamu vícedílného zdroje'),
	'Length of the starting-character-position portion' => decode_utf8('Délka počáteční znakové pozice'),
	'Record status' => decode_utf8('Status záznamu'),
	'Subfield code count' => decode_utf8('Délka označení podpole'),
	'Type of record' => decode_utf8('Typ záznamu'),
	'Type of control' => decode_utf8('Typ kontroly'),
	'Undefined' => decode_utf8('Není definován'),
);

1;

__END__
