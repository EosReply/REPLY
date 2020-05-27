SELECT * FROM reply_rpa.piteco_societa;


ALTER TABLE reply_rpa.piteco_societa ENGINE = MYISAM;

ALTER TABLE  reply_rpa.piteco_societa ADD FULLTEXT(descrizione);


ALTER TABLE reply_rpa.piteco_beneficiari ENGINE = MYISAM;

ALTER TABLE  reply_rpa.piteco_beneficiari ADD FULLTEXT(codice,descrizione1,descrizione2);

SELECT * FROM reply_rpa.piteco_beneficiari
 WHERE MATCH (codice,descrizione1,descrizione2) AGAINST ('HDI Assicurazoni Spa- Rubrica Fondo pensioni AP') and iban = 'IT09D0500001600CC0017384000' limit 1;
 
 
 SELECT * FROM reply_rpa.piteco_societa
 WHERE MATCH (descrizione,descrizione2,descrizione3) AGAINST ('REPLY SPA');
 
 ALTER TABLE  reply_rpa.piteco_societa ADD FULLTEXT(descrizione,descrizione2,descrizione3);
 
 show variables like 'ft_min_word_len'
 SEt global  ft_min_word_len=3;

REPAIR TABLE reply_rpa.piteco_societa QUICK;
 update reply_rpa.piteco_societa set descrizione  = trim(descrizione)

 
 
 