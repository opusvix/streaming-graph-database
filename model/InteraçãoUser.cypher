MATCH (u:User {userId:1}),(m:Movie {title:'Inception'})
CREATE (u)-[:WATCHED {rating:5}]->(m);

MATCH (u:User {userId:2}),(m:Movie {title:'The Matrix'})
CREATE (u)-[:WATCHED {rating:4}]->(m);

MATCH (u:User {userId:3}),(s:Series {title:'Breaking Bad'})
CREATE (u)-[:WATCHED {rating:5}]->(s);

MATCH (u:User {userId:4}),(m:Movie {title:'Joker'})
CREATE (u)-[:WATCHED {rating:4}]->(m);
