UNWIND range(1,10) AS id
CREATE (:User {
  userId: id,
  name: 'User ' + id,
  country: 'Brazil'
});
