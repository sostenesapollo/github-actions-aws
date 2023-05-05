const app = require('express')()
const PORT = 3000

app.get('/', (req, res)=> res.send('running v4))

app.listen(PORT, ()=> console.log(`Running at port ${PORT}`))