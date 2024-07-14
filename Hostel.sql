CREATE TABLE HOSTEL (
    hostel_name VARCHAR(50) NOT NULL,
    location VARCHAR(100) NOT NULL,
    room_type ENUM('Single', 'Double', 'triple') NOT NULL,
    price_per_year DECIMAL(10, 2) NOT NULL,
    available_rooms INT NOT NULL,
    warden_name VARCHAR(50),
    star_rating ENUM('1', '2', '3', '4', '5') NOT NULL,
    amenities VARCHAR(200),
    in_time TIME NOT NULL,
    out_time TIME NOT NULL
);
SELECT * FROM HOSTEL;

INSERT INTO HOTEL (hotel_name, location, room_type, price_per_year, available_rooms, warden_name, star_rating, amenities, in_time, out_time) VALUES
('Hostel A', 'Location 1', 'Single', 100.00, 20, 'warden 1', '5', 'Free WiFi, Pool, Gym', '14:00:00', '11:00:00'),
('Hostel B', 'Location 2', 'Double', 150.00, 15, 'warden 2', '4', 'Free WiFi, Breakfast', '15:00:00', '12:00:00'),
('Hostel C', 'Location 3', 'three', 200.00, 10, 'warden 3', '5', 'Free WiFi, Pool, Gym, Spa', '16:00:00', '13:00:00'),
('Hostel D', 'Location 4', 'Single', 90.00, 25, 'warden 4', '3', 'Free WiFi, Gym', '14:00:00', '11:00:00'),
('Hostel E', 'Location 5', 'Double', 130.00, 18, 'warden 5', '4', 'Free WiFi, Breakfast, Gym', '15:00:00', '12:00:00'),
('Hostel F', 'Location 6', 'three', 250.00, 8, 'warden 6', '5', 'Free WiFi, Pool, Spa', '16:00:00', '13:00:00'),
('Hostel G', 'Location 7', 'Single', 80.00, 30, 'warden 7', '3', 'Free WiFi', '14:00:00', '11:00:00'),
('Hostel H', 'Location 8', 'Double', 160.00, 12, 'warden 8', '4', 'Free WiFi, Breakfast, Pool', '15:00:00', '12:00:00'),
('Hostel I', 'Location 9', 'three', 210.00, 9, 'warden 9', '5', 'Free WiFi, Gym, Spa', '16:00:00', '13:00:00'),
('Hostel J', 'Location 10', 'Single', 85.00, 20, 'warden 10', '3', 'Free WiFi, Gym', '14:00:00', '11:00:00'),
('Hostel K', 'Location 11', 'Double', 140.00, 17, 'warden 11', '4', 'Free WiFi, Breakfast', '15:00:00', '12:00:00'),
('Hostel L', 'Location 12', 'three', 230.00, 6, 'warden 12', '5', 'Free WiFi, Pool, Spa', '16:00:00', '13:00:00'),
('Hostel M', 'Location 13', 'Single', 95.00, 22, 'warden 13', '3', 'Free WiFi, Breakfast', '14:00:00', '11:00:00'),
('Hostel N', 'Location 14', 'Double', 150.00, 14, 'warden 14', '4', 'Free WiFi, Pool, Gym', '15:00:00', '12:00:00'),
('Hostel O', 'Location 15', 'three', 220.00, 11, 'warden 15', '5', 'Free WiFi, Spa', '16:00:00', '13:00:00'),
('Hostel P', 'Location 16', 'Single', 75.00, 28, 'warden 16', '3', 'Free WiFi', '14:00:00', '11:00:00'),
('Hostel Q', 'Location 17', 'Double', 155.00, 13, 'warden 17', '4', 'Free WiFi, Breakfast', '15:00:00', '12:00:00'),
('Hostel R', 'Location 18', 'Suite', 240.00, 7, 'warden 18', '5', 'Free WiFi, Pool', '16:00:00', '13:00:00'),
('Hostel S', 'Location 19', 'Single', 105.00, 19, 'warden 19', '3', 'Free WiFi, Gym', '14:00:00', '11:00:00'),
('Hostel T', 'Location 20', 'Double', 170.00, 10, 'warden 20', '4', 'Free WiFi, Pool, Breakfast', '15:00:00', '12:00:00');


