MATCH (d:Director {name:'Christopher Nolan'}),(m:Movie {title:'Inception'}) CREATE (d)-[:DIRECTED]->(m);
MATCH (d:Director {name:'Christopher Nolan'}),(m:Movie {title:'Interstellar'}) CREATE (d)-[:DIRECTED]->(m);
MATCH (d:Director {name:'Todd Phillips'}),(m:Movie {title:'Joker'}) CREATE (d)-[:DIRECTED]->(m);
