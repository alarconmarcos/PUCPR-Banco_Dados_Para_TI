drop user if exists Somellier@"localhost";
create user Somellier@"localhost" with max_queries_per_hour 40;

grant select on loja_vinhos.vinho to Somellier@"localhost";
grant select(codVinicola, nomeVinicola) on loja_vinhos.vinicola to Somellier@"localhost";