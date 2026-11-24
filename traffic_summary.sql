USE cyber_security;

CREATE TABLE traffic_summary (
    id INT AUTO_INCREMENT PRIMARY KEY,
    traffic_type VARCHAR(50),
    record_count INT
);
INSERT INTO traffic_summary (traffic_type, record_count)
VALUES
('Normal Traffic', 51504),
('Anomaly Traffic', 8496);
SELECT * FROM traffic_summary;