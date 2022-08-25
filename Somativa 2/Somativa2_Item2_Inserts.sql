insert into loja_vinhos.regiao values 
(1,"Serra Gaúcha (RS)", "Detendo cerca de 85% da produção nacional de vinhos, é a maior e mais importante região vinícola do Brasil. Abrange as quatro áreas certificadas do país: Vale dos Vinhedos (que tem Denominação de Origem para seus vinhos), Pinto Bandeira e Monte Belo do Sul (que têm a Indicação de Procedência) e Altos Montes."),
(2,"Serra do Sudoeste (RS)", "Com poucas vinícolas, esta região teve seu potencial descoberto nos anos 1970, porém só a partir da década de 2000 é que começou a receber investimentos, em cidades como Encruzilhada do Sul, Pinheiro Machado e Candiota. Como a área abriga praticamente vinhedos em seu terreno de colinas suaves, a maioria das uvas lá produzidas é transportada para outras localidades do Estado, onde é vinificada."),
(3,"Campanha (RS)", "Quase na fronteira com o Uruguai, abrange cidades como Uruguaiana, Dom Pedrito, Santana do Livramento e Bagé. Esta região tem alguns dos vinhedos mais antigos do Brasil e nos últimos anos passou a receber investimentos massivos, tornando-se a grande aposta do setor no país. Tem planícies e colinas suaves e solo rico em granito e calcário, além de boas condições climáticas para o desenvolvimento das videiras."),
(4,"Campos de Cima da Serra (RS)", "Como a predominância do cultivo de variedades híbridas e o clima eram considerados entraves, essa região por muito tempo ficou escondida do mercado. Com o tempo, porém, as baixas temperaturas e o vento constante tornaram-se diferenciais, pois propiciam maturação lenta e longa, concentrando aromas e sabores na fruta."),
(5,"Planalto Catarinense (SC)", "Zona produtiva mais alta do Brasil – entre 900 e 1,4 mil metros acima do nível do mar –, esta região tem solo basáltico e temperaturas muito baixas, principalmente à noite. Essas características garantem complexidade aos tintos, brancos e espumantes produzidos por lá, além de influenciar no cardápio da colheita, que é feita entre março e abril. As vinícolas concentram-se em São Joaquim, Campos Novos e Caçador."),
(6,"Vale do São Francisco (BA/PE)","Mesmo com o clima quente e seco do semiárido, o Nordeste do Brasil tem se destacado na produção de vinhos. A produção dos vinhedos é determinada pelo homem, que planeja colheita ao longo do ano todo, com o escalonamento das videiras e trabalha com a irrigação artificial. O solo, que recebe as águas do Rio São Francisco, tem grandes depósitos de sedimentos rochosos, e a insolação durante o ano inteiro produz uvas com altos níveis de açúcar, criando vinhos frutados.");

insert into loja_vinhos.vinicola values 
(1, "Vinícola Aurora", "A história da AURORA inicia em 1875, com a chegada de imigrantes oriundos do norte da Itália. Estabelecidos no Sul do Brasil, na Serra Gaúcha, onde encontraram paisagens e clima similares aos de seu país de origem. Assim, os hábitos e a cultura europeia não foram abandonados, e a antiga arte da vitivinicultura logo foi retomada.", "(54) 3455-2000", "sac@aurora.com", 1),
(2, "Vinícola Casa Valduga", "No final do século 19, em 1875 o primeiro imigrante da Famiglia Valduga desembarca no Brasil. Vindos da cidade de Rovereto, ao norte da Itália, cultivaram os primeiros parreirais no coração do que hoje é o Vale dos Vinhedos, dando assim início ao legado de um dos mais renomados nomes da vitivinicultura brasileira.","(54) 2105-3122", "sac@valduga.com", 2),
(3, "Bodega Sossego", "Na localidade da Queimada, município de Uruguaiana/RS a poucos quilômetros do Uruguai e da Argentina, se localiza uns dos vinhedos mais continentais do Brasil. É na Estância do Sossego que os parreirais convivem com o gado Braford e o cultivo das pastagens, dando origem aos vinhos da Bodega Sossego. O solo argiloso-rochoso, os invernos frios e verões quentes/secos e a alta insolação, somada a ótima amplitude térmica, contribuem para o cultivo ideal das uvas Cabernet Sauvignon e Chardonnay. Os 5 hectares, plantados desde 2004, produzem cerca de 25 mil quilos de uva por ano.", "(55) 3412-4725", "sac@sossego.net", 3),
(4, "Vinícola Sozo", "Reconhecido executivo, Sozo começou sua carreira jovem. Saiu de Flores da Cunha para estudar em SP, atuando em grandes empresas, como Melhoramentos, Cica, grupo Randon. Hoje, dentre outros negócios, está dedicado ao cultivo de maçãs, vinhedos, além de carvalhos, que ornamentam toda a sua propriedade. Seus vinhos são de pequena produção, exclusivamente com uvas próprias.", "(55) 3421-1020", "sac@sozo.com", 4),
(5, "Vinícola Pericó", "Fundada em 2002, em São Joaquim, a Vinícola Pericó aproveita o terroir do Vale do Pericó para elaborar vinhos com características únicas da altitude catarinense.", "(49) 99922-4499", "sac@perico.com", 5),
(6, "Vinícola Miolo", "A paixão pelo mundo fascinante do vinho é facilmente explicada pela história da família Miolo que, além de trabalhar na vitivinicultura desde a chegada de Giuseppe no Brasil em 1897, inova ano após ano. Uma das fundadoras do projeto Wines of Brasil, a Miolo Wine Group é a maior exportadora de vinhos do Brasil e a mais reconhecida no mercado internacional. A produção dentre as 4 vinícolas do grupo soma, em média, 10 milhões de litros por ano numa área cultivada de vinhedos próprios com aproximadamente 1.000 hectares.", "0800-9704165", "sac@miolo.com", 6);

insert into loja_vinhos.vinho values 
(1, "Aurora Millésime Cabernet Sauvignon", "Tinto Seco", 2018, "O vinho Aurora Millésime Cabernet Sauvignon nasceu em 1991, em uma das grandes safras da história da viticultura brasileira. Foi concebido para ser elaborado apenas nas grandes safras, e em 30 anos, foi elaborado apenas 11 vezes.", 1),
(2, "Aurora Varietal Chardonnay", "Branco Seco", 2018, "Acompanha, por seu corpo e estrutura, pratos como risoto de frutos do mar, peixes como cação grelhado, sanduíche de atum, grelhado de frutos do mar, nhoque à romanesca e pratos da culinária mexicana, como taco shell e nachos", 1),
(3, "Origem Merlot", "Tinto Seco", 2016, "Tudo na natureza tem a sua origem. Resgatamos da nossa história o que nos trouxe até aqui. Este vinho representa a nossa evolução, o que nos movimenta, a nossa originalidade.", 2),
(4, "Origem Carménère", "Tinto Seco", 2018, "Tudo na natureza tem a sua origem. Resgatamos da nossa história o que nos trouxe até aqui. Este vinho representa a nossa evolução, o que nos movimenta, a nossa originalidade.", 2),
(5, "Bodega Sossego Rosé", "Rosé Seco", 2020, "No aspecto visual é brilhante e límpido, com tons de salmão. O olfato é fresco e intenso, predominando frutas vermelhas e notas florais como rosas e cravo. No paladar é leve, harmonioso e com boa acidez.", 3),
(6, "Campaña Shardonnay", "Branco Seco", 2019, "Fermentação em tanques de aço inoxidável com temperatura controlada 14ºC a 16ºC Fermentação Malolática Natural e maturação sur lie durante 6 meses em barricas de carvalho americano (rotatividade entre barricas novas e usadas)", 3),
(7, "Vinho Sozo Reserva Pinot Noir", "Tinto Seco", 2018, "Vinho elaborado em altitude, o que dá mais estrutura e complexidade. Há potencial de guarda para este Pinot. Muito versátil na hora de harmonizar.", 4),
(8, "Sozo Imagination", "Espumante", 2015, "Nossos especialistas em vinhos acham que este vinho Espumante brasileiro harmonizaria maravilhosamente com estes pratos.", 4),
(9, "Basaltino", "Tinto Seco", 2020, "Elegante, com expressão de cerejas e morangos frescos. Um delicado tostado e baunilha como perfume. Em boca, frutas vermelhas como amoras saltam para entregar uma acidez que esbanja frescor e elegância. Os taninos são sedosos e de fina textura; a permanecia na boca é longa e de muita expressão.", 5),
(10, "Cave Moscatel", "Esmpumante", 2021, "Leve, com aroma cítrico e toque floral. Na boca, sensação frutada e de limonada, equilibrando doçura e acidez de forma agradável e refrescante.", 5),
(11, "Miolo Cuvéé Tradition Brut", "Moscatel Frisante", 2020, "Este frisante é elaborado com uvas cultivadas na Vinícola Terranova, Vale do São Francisco / BA, em vinhedo próprio, pelo método de fermentação natural Charmat. É um frisante rosé descontraído, muito agradável e fácil de ser bebido.", 6),
(12, "Miolo Late Harvest Licoroso", "Vinho Licoroso", 2020, "Harmoniza perfeitamente com Tiramisu, Pudim de doce de leite, chocolates brancos, sorvete de creme e queijos de pasta mole ou semidura.", 6);