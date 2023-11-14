function getPrime(number) {
  let factor;
  let primeNumbersArr = [];
  for (let i = 0; i <= number; i++) {
    factor = 0;
    for (let j = 1; j <= number; j++) {
      if (i % j === 0) {
        factor++;
      }
    }
    if (factor === 2) primeNumbersArr.push(i);
  }
  return primeNumbersArr;
}
function oddNotPrime(n) {
  let arr = [];
  for (let i = 0; i <= n; i++) {
    if (i % 2 !== 0) {
      arr.push(i);
    }
  }
  // console.log("🚀 ~ file: exo.js:20 ~ oddNotPrime ~ arr:", arr);
  const result = arr.filter((el) => !getPrime(n).includes(el));
  return result.length;
}

oddNotPrime(5);
oddNotPrime(10);
oddNotPrime(99);
oddNotPrime(7397);
