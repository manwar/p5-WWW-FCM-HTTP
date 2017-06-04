requires 'Class::Accessor::Lite';
requires 'JSON';
requires 'LWP::ConnCache';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent';
requires 'WWW::FCM::HTTP::Response::ResultSet';
requires 'perl', '5.008001';

on configure => sub {
    requires 'Module::Build::Tiny', '0.035';
};

on test => sub {
    requires 'Test::More', '0.98';
};
