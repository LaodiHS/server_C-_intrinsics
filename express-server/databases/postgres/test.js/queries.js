const pool = require("../connection").pool;
const {
  crypt
} = require("../../crypt/crypt");





function generateRandomPasswordHash() {

 let k = 0;
  while (k++ < 2) {
    let password = JSON.stringify(Math.random()).split("").slice(2).join("");



    const {
      hash,
      salt
    } = crypt.saltHashPassword(password);

    pool.query(
      "INSERT INTO hashed_passwords (password, password_salt, password_unhashed) VALUES ($1, $2, $3)",
      [hash, salt, password],
      (error, results) => {
        if (error) {
          throw error;
        }
        console.log(`User added with ID: ${results.insertId}`);
      }
    );

  };
}
generateRandomPasswordHash()


// function checkUserPassWord(name) {
//   pool.query(
//     "Select * from users where name = $1",
//     [name],
//     (error, results) => {
//        if (error) throw error;

//       console.log(results);
//     }
//   );
// }

// const request = { name: "George", error: false};

// checkUserPassWord("George");