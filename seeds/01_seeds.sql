-- Guest Add
INSERT INTO users (name, email, password)
VALUES 
('Cam MacDougall', 'a@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Julia Pyke', 'b@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Revy', 'c@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- Properties Add
INSERT INTO properties (title,description,thumbnail_photo_url,cover_photo_url, cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code)
VALUES('apartment','high class city living','https://images.pexels.com/photos/1918291/pexels-photo-1918291.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/439391/pexels-photo-439391.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 1500, 2, 5, 10, 'Canada', '1st Street', 'toronto','Ontario', 'postal'),

('cabin', 'escape from the city', 'https://images.pexels.com/photos/2659629/pexels-photo-2659629.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/2659629/pexels-photo-2659629.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 1500, 1, 1, 3, 'Canada', '1st Street', 'Fernie', 'British Colombia', 'postal'),

 ('treehouse', 'live in a tree', 'https://images.pexels.com/photos/3018035/pexels-photo-3018035.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/2397691/pexels-photo-2397691.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',1500, 1, 1, 3, 'Canada', '1st Street', 'Fernie', 'British Colombia', 'postal');



-- Reservations Add
INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

-- Property Reviews
INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating, message)
VALUES (1,1,1,1,'to high, no AC'),(2,2,2,5,'great stay!'), (3,3,3,4,'great stay! Almost fell')


