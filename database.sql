
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    category VARCHAR(50) NOT NULL,
    image_url VARCHAR(500)
);
INSERT INTO products (name, price, category, image_url) VALUES
('Nermosa High-Waist Korean Trousers', 499, 'Fashion', 'https://via.placeholder.com/200'),
('Littlebox India Summer Elegant Dress', 949, 'Fashion', 'https://via.placeholder.com/200'),
('Gunmetal Grey Old Money Polo', 549, 'Fashion', 'https://via.placeholder.com/200'),
('Manyavar Men''s Blue Suit Set Online', 15999, 'Fashion', 'https://via.placeholder.com/200'),
('DEELMO Mens Stylish Cotton Shirt (Navy)', 495, 'Fashion', 'https://via.placeholder.com/200'),
('DEELMO Men''s Stylish Cotton Shirt (Brown)', 495, 'Fashion', 'https://via.placeholder.com/200'),
('DEELMO Men''s Stylish Cotton Blend Shirt (Plaid)', 595, 'Fashion', 'https://via.placeholder.com/200'),
('Nobero Men''s Solid Olive Green Cotton Set', 1599, 'Fashion', 'https://via.placeholder.com/200'),
('The Indian Garage Co Men Colorblock Jacket', 675, 'Fashion', 'https://via.placeholder.com/200'),
('Allen Solly Solid Men Polo Neck', 898, 'Fashion', 'https://via.placeholder.com/200'),

('CRAZX I-10 PVC Cricket Soft Balls', 497, 'Sports', 'https://via.placeholder.com/200'),
('Whitedot Synthetic Rubber Practice Cricket Ball', 499, 'Sports', 'https://via.placeholder.com/200'),
('Khelspace KS Prime Leather Cricket Ball', 329, 'Sports', 'https://via.placeholder.com/200'),
('YBN Soft Balls Practice Training', 249, 'Sports', 'https://via.placeholder.com/200'),

('Lush with Moss Rug: Nature''s Design', 11250, 'Home & Living', 'https://via.placeholder.com/200'),
('Comfy Cube Soft-Covered Small Stool', 2299, 'Home & Living', 'https://via.placeholder.com/200'),
('Casaliving Porto RHS 4 Seater L Shape Sofa', 15999, 'Home & Living', 'https://via.placeholder.com/200'),
('Pure Home + Living Textured Glass Candle Holder', 699, 'Home & Living', 'https://via.placeholder.com/200'),
('Home Centre Alpine Polyresin Buddha Fountain', 2099, 'Home & Living', 'https://via.placeholder.com/200'),
('Ariana Manual Recliner Microfiber Sofa', 63460, 'Home & Living', 'https://via.placeholder.com/200'),
('Pure Home Living Basket Storage', 1999, 'Home & Living', 'https://via.placeholder.com/200'),
('Myntra Elegant Homes Purple Wall Clock', 365, 'Home & Living', 'https://via.placeholder.com/200'),
('Modern Design Wood Grain Wall Clock', 2334, 'Home & Living', 'https://via.placeholder.com/200'),
('Fabindia Cotton Woven Deepali Cushion Cover', 269, 'Home & Living', 'https://via.placeholder.com/200'),
('Elegance Chenille Sofa Cover', 1999, 'Home & Living', 'https://via.placeholder.com/200'),
('7 Color Rain Humidifier 250ml', 6261, 'Home & Living', 'https://via.placeholder.com/200'),
('Pure Home and Living Light Amber Glass', 1139, 'Home & Living', 'https://via.placeholder.com/200'),
('Pure Home + Living Diamond Candle Holder', 798, 'Home & Living', 'https://via.placeholder.com/200');