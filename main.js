const express = require('express');
const cors = require('cors');
const mysql = require('mysql2');

const app = express();
const PORT = process.env.PORT || 3000;

app.use(cors());
app.use(express.json());

// 1. MySQL Database Connection 
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '', 
    database: 'ecommerce_db'
});

// Database Connection Test
db.connect((err) => {
    if (err) {
        console.error('Database connection failed: ' + err.stack);
        return;
    }
    console.log('Successfully connected to MySQL Database!');
});

// 2. Fetch All Products from Database 
app.get('/api/products', (req, res) => {
    const sql = 'SELECT id, name, price, category, image_url AS image FROM products';
    db.query(sql, (err, results) => {
        if (err) {
            console.error('Error fetching products:', err);
            return res.status(500).json({ error: 'Database query failed' });
        }
        res.json(results);
    });
});

// Server Start
app.listen(PORT, () => {
    console.log(`High-Speed Engine Server running on port ${PORT}`);
});