use Plack::App::Directory;
my $app = Plack::App::Directory->new({ root => "./online/" })->to_app;

print 'x' x 20 . "\n";
print "perl6.org 中文翻译\n";
print 'x' x 20 . "\n";

return $app;
