CREATE DATABASE cyber_security;
SHOW DATABASES;
USE cyber_security;
SELECT DATABASE();
CREATE TABLE model_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    model_name VARCHAR(50),
    accuracy DECIMAL(8,6),
    precision_score DECIMAL(8,6),
    recall_score DECIMAL(8,6),
    f1_score DECIMAL(8,6)
);
INSERT INTO model_results
(model_name, accuracy, precision_score, recall_score, f1_score)
VALUES
('Random Forest', 0.997717, 0.996719, 0.989733, 0.993214),
('Isolation Forest', 0.818583, 0.438408, 0.265252, 0.330525),
('Autoencoder', 0.887667, 0.699506, 0.586673, 0.638140);
SELECT * FROM model_results;
SELECT
    model_name,
    accuracy,
    precision_score,
    recall_score,
    f1_score
FROM model_results;
