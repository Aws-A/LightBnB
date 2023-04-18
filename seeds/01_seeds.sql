INSERT INTO users (name, email, password)
VALUES ('Maria', 'maria@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sofia', 'sofia@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Andrew', 'andrew@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, password, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_space, number_of_bathrooms, number_of_bedrooms, country, province, city, street, post_code, active)
VALUES (1, 'Delux Apartment', '5th floor with sunny view', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 150, 1, 2, 2, 'Canada', 'Quebec', 'Sotboske', ' 536 Namsub Highway', '28142', true),
(1, 'House', 'Corner House with big garden', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 250, 2, 3, 4, 'Canada', 'Alberta', 'ohbatev', '651 Nami Road', '83680', true),
(2, 'Town House', '3 floor town house', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 111, 1, 3, 3, 'Canada', 'Newfoundland And Labrador', 'Genwezuj', '1650 Hejto Center', '44583', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id , reservation_id, rating, message)
VALUES (3, 2, 1, 4, 'Good'),
(2, 2, 2, 5, 'Awesome'),
(3, 1, 3, 3, 'Decent');