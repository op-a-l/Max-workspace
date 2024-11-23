const Max = require('max-api');

Max.addHandler("add", (a, b) => {
    let answer = a + b;
    Max.outlet(answer);
});