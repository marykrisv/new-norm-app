alter role postgres password 'password';
create database newnorm_test with owner postgres;
create database newnorm_dev with owner postgres;
\c newnorm_dev postgres;

