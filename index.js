const express = require('express');
const app = express();
const port = process.env['PORT'] || 4001;

app.get('/', (req,res)=>{
    res.send('hello');
});

app.listen(port, (err)=>{
    if(err) {
        console.log('error happened');
        console.log(err);
        throw err;
    }

    console.log(`server listened by port ${port} ...`);
})