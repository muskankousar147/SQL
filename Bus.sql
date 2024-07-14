CREATE TABLE Travel (
    bus_name VARCHAR(50) NOT NULL,
    bus_type ENUM('Luxury', 'Semi-Luxury', 'Ordinary') NOT NULL,
    capacity INT NOT NULL,
    route VARCHAR(100) NOT NULL,
    driver_name VARCHAR(50),
    conductor_name VARCHAR(50),
    bus_status ENUM('Active', 'Inactive', 'Maintenance') NOT NULL,
    fare DECIMAL(10, 2) NOT NULL,
    departure_time TIME NOT NULL,
    arrival_time TIME NOT NULL
);

INSERT INTO BUS (bus_name, bus_type, capacity, route, driver_name, conductor_name, bus_status, fare, departure_time, arrival_time) VALUES
('Bus A', 'Luxury', 50, 'Route 1', 'Driver 1', 'Conductor 1', 'Active', 15.00, '08:00:00', '10:00:00'),
('Bus B', 'Semi-Luxury', 45, 'Route 2', 'Driver 2', 'Conductor 2', 'Inactive', 12.50, '09:00:00', '11:30:00'),
('Bus C', 'Ordinary', 60, 'Route 3', 'Driver 3', 'Conductor 3', 'Maintenance', 10.00, '10:00:00', '12:00:00'),
('Bus D', 'Luxury', 55, 'Route 4', 'Driver 4', 'Conductor 4', 'Active', 18.00, '11:00:00', '13:00:00'),
('Bus E', 'Semi-Luxury', 40, 'Route 5', 'Driver 5', 'Conductor 5', 'Inactive', 11.00, '12:00:00', '14:00:00'),
('Bus F', 'Ordinary', 65, 'Route 6', 'Driver 6', 'Conductor 6', 'Active', 9.00, '13:00:00', '15:00:00'),
('Bus G', 'Luxury', 50, 'Route 7', 'Driver 7', 'Conductor 7', 'Maintenance', 20.00, '14:00:00', '16:00:00'),
('Bus H', 'Semi-Luxury', 45, 'Route 8', 'Driver 8', 'Conductor 8', 'Inactive', 13.50, '15:00:00', '17:30:00'),
('Bus I', 'Ordinary', 60, 'Route 9', 'Driver 9', 'Conductor 9', 'Active', 10.50, '16:00:00', '18:00:00'),
('Bus J', 'Luxury', 55, 'Route 10', 'Driver 10', 'Conductor 10', 'Maintenance', 22.00, '17:00:00', '19:00:00'),
('Bus K', 'Semi-Luxury', 40, 'Route 11', 'Driver 11', 'Conductor 11', 'Active', 12.00, '18:00:00', '20:00:00'),
('Bus L', 'Ordinary', 65, 'Route 12', 'Driver 12', 'Conductor 12', 'Inactive', 8.50, '19:00:00', '21:00:00'),
('Bus M', 'Luxury', 50, 'Route 13', 'Driver 13', 'Conductor 13', 'Active', 25.00, '20:00:00', '22:00:00'),
('Bus N', 'Semi-Luxury', 45, 'Route 14', 'Driver 14', 'Conductor 14', 'Maintenance', 14.50, '21:00:00', '23:30:00'),
('Bus O', 'Ordinary', 60, 'Route 15', 'Driver 15', 'Conductor 15', 'Active', 11.50, '22:00:00', '00:00:00'),
('Bus P', 'Luxury', 55, 'Route 16', 'Driver 16', 'Conductor 16', 'Inactive', 24.00, '23:00:00', '01:00:00'),
('Bus Q', 'Semi-Luxury', 40, 'Route 17', 'Driver 17', 'Conductor 17', 'Active', 15.00, '00:00:00', '02:00:00'),
('Bus R', 'Ordinary', 65, 'Route 18', 'Driver 18', 'Conductor 18', 'Maintenance', 9.50, '01:00:00', '03:00:00'),
('Bus S', 'Luxury', 50, 'Route 19', 'Driver 19', 'Conductor 19', 'Active', 28.00, '02:00:00', '04:00:00'),
('Bus T', 'Semi-Luxury', 45, 'Route 20', 'Driver 20', 'Conductor 20', 'Inactive', 13.00, '03:00:00', '05:30:00');

SELECT * FROM BUS;
DESC BUS;
