# ATIVIDADE 1: 

 

CREATE TABLE `sz-00006-ws.turma880.aluna_Rute` ( 

  id_aluna  INT64 NOT NULL, 

  matricula_aluna   STRING, 

  nome_aluna STRING, 

  estado_aluna STRING, 

  formatacao_aluna STRING 

) 
# ATIVIDADE 2: 

 

ALTER TABLE turma880.aluna_Rute RENAME COLUMN estado_aluna TO uf 

 

# ATIVIDADE 3: 

 

ALTER TABLE turma880.aluna_Rute ADD COLUMN email STRING 

ALTER TABLE turma880.aluna_Rute ADD COLUMN telefone STRING 

 

# ATIVIDADE 4: 

 

ALTER TABLE turma880.aluna_Rute DROP COLUMN id_aluna 

 

# ATIVIDADE 5: 

 

DROP TABLE turma880.aluna_Rute 

 

# ATIVIDADE 6: 

 

CREATE TABLE `sz-00006-ws.turma880.suzano_Rute` (  

  id_suzano  INT64 NOT NULL,  

  pcp_suzano   STRING,  

  silvi_suzano STRING,  

  colheita_suzano STRING,  

  logistica_suzano STRING  

 

)  
