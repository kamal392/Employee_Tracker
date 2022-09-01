const validator = require("validator");

// Validating user input
const validate = {
    // Validating user input for a string (text)
  validateString(str) {
    return str !== "" || "Please enter a valid input!";
  },
//   validating user input for a number (integer)
  validateSalary(num) {
    if (validator.isDecimal(num)) return true;
    return "Please enter a valid salary!";
  },
  isSame(str1, str2) {
    if (str1 === str2) return true;
  },
};
// exporting validation 
module.exports = validate;
