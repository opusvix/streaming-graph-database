MATCH (a:Actor {name:'Leonardo DiCaprio'}),(m:Movie {title:'Inception'}) CREATE (a)-[:ACTED_IN]->(m);
MATCH (a:Actor {name:'Keanu Reeves'}),(m:Movie {title:'The Matrix'}) CREATE (a)-[:ACTED_IN]->(m);
MATCH (a:Actor {name:'Joaquin Phoenix'}),(m:Movie {title:'Joker'}) CREATE (a)-[:ACTED_IN]->(m);
MATCH (a:Actor {name:'Bryan Cranston'}),(s:Series {title:'Breaking Bad'}) CREATE (a)-[:ACTED_IN]->(s);
