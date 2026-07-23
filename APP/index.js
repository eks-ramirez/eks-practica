const express = require('express');
const app = express();
app.get('/', (req, res) => res.send('DAVID ZOMETA / EMPRESA '));
app.listen(3000, '0.0.0.0', () => console.log('Servidor en puerto 3000'));
