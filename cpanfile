requires 'perl', '5.40';
requires 'Mojo::Base', '0';
requires 'Mojo::Loader', '0';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
