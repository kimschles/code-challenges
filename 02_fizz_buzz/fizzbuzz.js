const fizzBuzz = () => {
    resultArray = [];
    for (let i = 1; i <= 100; i++) 
        if (i % 3 === 0 && i % 5 === 0) {
            resultArray.push("fizzbuzz");
        }
    else if (i % 3 === 0) {
        resultArray.push("fizz");
    } else if (i % 5 === 0) {
        resultArray.push("buzz");
    } else {
        resultArray.push(i);
    }
    return resultArray;
};

console.log(fizzBuzz());
