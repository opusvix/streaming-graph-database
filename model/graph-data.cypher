CREATE (:Actor {name: ""Leonardo DiCaprio""})-[:ACTED_IN]->(Movie:Movie {movieId: 1, title: ""Inception"", year: 2010})<-[:DIRECTED]-(:Director {name: ""Christopher Nolan""}),
(Movie)-[:IN_GENRE]->(Genre:Genre {name: ""Sci-Fi""})<-[:IN_GENRE]-(:Series {seriesID: 1, title: ""Breaking Bad"", startYear: 2008}),
(:User {userId: 1, name: ""User 1"", country: ""Brazil""})-[:_RELATED]->(Genre)