const Max = require('max-api');
const fs = require('fs');

Max.post('program running');

Max.addHandler("read", (jsonPath) => {
    fs.readFile(jsonPath, 'utf8', (err, data) => {
        if(err) {
            Max.post("error when looking at " + jsonPath, Max.POST_LEVELS.ERROR);
        } else {
            Max.post("read data correctly");
        };
    });
})

