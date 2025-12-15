use Test::More;
eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for testing POD spelling" if $@;
add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
latlon
latlong
lon
lonlathae
INI
configfile
filename
wgs84
envname
MSWin32
Win32
bashrc
unix
ci
hae
