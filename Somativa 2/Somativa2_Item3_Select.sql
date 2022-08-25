Select vi.nomeVinho, vi.anoVinho, vn.nomeVinicola, rg.nomeRegiao 
from loja_vinhos.vinho vi
inner join loja_vinhos.vinicola vn on vn.codVinicola = vi.codVinicola
inner join loja_vinhos.regiao rg on rg.codRegiao = vn.codRegiao;

