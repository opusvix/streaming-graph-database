MATCH (m:Movie {title:'Inception'}),(g:Genre {name:'Sci-Fi'}) CREATE (m)-[:IN_GENRE]->(g);
MATCH (m:Movie {title:'Interstellar'}),(g:Genre {name:'Sci-Fi'}) CREATE (m)-[:IN_GENRE]->(g);
MATCH (m:Movie {title:'Joker'}),(g:Genre {name:'Drama'}) CREATE (m)-[:IN_GENRE]->(g);
MATCH (s:Series {title:'Breaking Bad'}),(g:Genre {name:'Drama'}) CREATE (s)-[:IN_GENRE]->(g);
MATCH (s:Series {title:'Stranger Things'}),(g:Genre {name:'Sci-Fi'}) CREATE (s)-[:IN_GENRE]->(g);
