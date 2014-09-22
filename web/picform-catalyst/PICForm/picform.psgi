use strict;
use warnings;

use PICForm;

my $app = PICForm->apply_default_middlewares(PICForm->psgi_app);
$app;
