CREATE TABLE HOTEL (
    hotel_name VARCHAR(50) NOT NULL,
    location VARCHAR(100) NOT NULL,
    room_type ENUM('Single', 'Double', 'Suite') NOT NULL,
    price_per_night DECIMAL(10, 2) NOT NULL,
    available_rooms INT NOT NULL,
    manager_name VARCHAR(50),
    star_rating ENUM('1', '2', '3', '4', '5') NOT NULL,
    amenities VARCHAR(200),
    check_in_time TIME NOT NULL,
    check_out_time TIME NOT NULL
);

SELECT * FROM HOTEL;

INSERT INTO HOTEL (hotel_name, location, room_type, price_per_night, available_rooms, manager_name, star_rating, amenities, check_in_time, check_out_time) VALUES
('Hotel A', 'Location 1', 'Single', 100.00, 20, 'Manager 1', '5', 'Free WiFi, Pool, Gym', '14:00:00', '11:00:00'),
('Hotel B', 'Location 2', 'Double', 150.00, 15, 'Manager 2', '4', 'Free WiFi, Breakfast', '15:00:00', '12:00:00'),
('Hotel C', 'Location 3', 'Suite', 200.00, 10, 'Manager 3', '5', 'Free WiFi, Pool, Gym, Spa', '16:00:00', '13:00:00'),
('Hotel D', 'Location 4', 'Single', 90.00, 25, 'Manager 4', '3', 'Free WiFi, Gym', '14:00:00', '11:00:00'),
('Hotel E', 'Location 5', 'Double', 130.00, 18, 'Manager 5', '4', 'Free WiFi, Breakfast, Gym', '15:00:00', '12:00:00'),
('Hotel F', 'Location 6', 'Suite', 250.00, 8, 'Manager 6', '5', 'Free WiFi, Pool, Spa', '16:00:00', '13:00:00'),
('Hotel G', 'Location 7', 'Single', 80.00, 30, 'Manager 7', '3', 'Free WiFi', '14:00:00', '11:00:00'),
('Hotel H', 'Location 8', 'Double', 160.00, 12, 'Manager 8', '4', 'Free WiFi, Breakfast, Pool', '15:00:00', '12:00:00'),
('Hotel I', 'Location 9', 'Suite', 210.00, 9, 'Manager 9', '5', 'Free WiFi, Gym, Spa', '16:00:00', '13:00:00'),
('Hotel J', 'Location 10', 'Single', 85.00, 20, 'Manager 10', '3', 'Free WiFi, Gym', '14:00:00', '11:00:00'),
('Hotel K', 'Location 11', 'Double', 140.00, 17, 'Manager 11', '4', 'Free WiFi, Breakfast', '15:00:00', '12:00:00'),
('Hotel L', 'Location 12', 'Suite', 230.00, 6, 'Manager 12', '5', 'Free WiFi, Pool, Spa', '16:00:00', '13:00:00'),
('Hotel M', 'Location 13', 'Single', 95.00, 22, 'Manager 13', '3', 'Free WiFi, Breakfast', '14:00:00', '11:00:00'),
('Hotel N', 'Location 14', 'Double', 150.00, 14, 'Manager 14', '4', 'Free WiFi, Pool, Gym', '15:00:00', '12:00:00'),
('Hotel O', 'Location 15', 'Suite', 220.00, 11, 'Manager 15', '5', 'Free WiFi, Spa', '16:00:00', '13:00:00'),
('Hotel P', 'Location 16', 'Single', 75.00, 28, 'Manager 16', '3', 'Free WiFi', '14:00:00', '11:00:00'),
('Hotel Q', 'Location 17', 'Double', 155.00, 13, 'Manager 17', '4', 'Free WiFi, Breakfast', '15:00:00', '12:00:00'),
('Hotel R', 'Location 18', 'Suite', 240.00, 7, 'Manager 18', '5', 'Free WiFi, Pool', '16:00:00', '13:00:00'),
('Hotel S', 'Location 19', 'Single', 105.00, 19, 'Manager 19', '3', 'Free WiFi, Gym', '14:00:00', '11:00:00'),
('Hotel T', 'Location 20', 'Double', 170.00, 10, 'Manager 20', '4', 'Free WiFi, Pool, Breakfast', '15:00:00', '12:00:00');

