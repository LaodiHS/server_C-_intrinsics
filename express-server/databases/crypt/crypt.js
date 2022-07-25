var crypto = require("crypto");

/**
 * generates random string of characters i.e salt
 * @function
 * @param {number} length - Length of the random string.
 */

function cryptLib() {
  return { saltHashPassword, isValid };
  function genRandomString(length) {
    return crypto
      .randomBytes(Math.ceil(length / 2))
      .toString("hex") /** convert to hexadecimal format */
      .slice(0, length); /** return required number of characters */
  }

  /**
   * hash password with sha512.
   * @function
   * @param {string} password - List of required fields.
   * @param {string} salt - Data to be validated.
   */
  function sha512(password, salt) {
    var hash = crypto.createHmac(
      "sha512",
      salt
    ); /** Hashing algorithm sha512 */
    hash.update(password);
    var value = hash.digest("hex");
    return { salt: salt, passwordHash: value };
  }

  function isValid(HashedPassword, unsaltedPassword, passwordSalt) {
    return (
      HashedPassword === sha512(unsaltedPassword, passwordSalt).passwordHash
    );
  }

  function saltHashPassword(userpassword) {
    var salt = genRandomString(16); /** Gives us salt of length 16 */

    var passwordData = sha512(userpassword, salt);
    return {
      hash: passwordData.passwordHash,
      salt: passwordData.salt
    };
    // console.log('UserPassword = ' + userpassword);
    //console.log('Passwordhash = ' + passwordData.passwordHash);
    //console.log('nSalt = ' + passwordData.salt);
  }
}

const crypt = cryptLib();

module.exports = { crypt: crypt };
