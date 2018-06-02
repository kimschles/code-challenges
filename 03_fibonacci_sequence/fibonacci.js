function findFibonacci(num) {
    const fibArray = [1,1];
    for (let i = 2; i < num; i++) {
        fibArray[i] = fibArray[i-1] + fibArray[i-2]
    }
    return fibArray[num-1]
}

console.log(findFibonacci(14))
