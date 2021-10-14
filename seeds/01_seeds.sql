INSERT INTO users (name, email, password)

VALUES ('Alex C', 'acristoffanini@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Matt S', 'genericaccount22@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Cena', 'uc4ntCm3@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
;


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, cost_per_night)

VALUES (1, 'The Doghouse', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1, 2, 3, 'Canada', '123 Main Street', 'Vancouver', 'British Columbia', 'A2B3C4', 9999),
(2, 'Moes Bar', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1, 2, 3, 'Canada', '123 Main Street', 'Vancouver', 'British Columbia', 'A2B3C4', 20),
(3, 'The sewers', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1, 2, 3, 'Canada', '123 Main Street', 'Vancouver', 'British Columbia', 'A2B3C4', 79)
;


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)

VALUES (1, 1, 1, 3, 'message'),
(2, 2, 2, 1, 'message'),
(3, 3, 3, 5, 'message')
;


SELECT * FROM users;
SELECT * FROM properties;
SELECT * FROM reservations;

