INSERT INTO PARKING_LOT (ID, ADDITIONAL_INFORMATION, ADDRESS, GOOGLE_STREET_VIEW_LINK, LATITUDE, LONGITUDE, PRICING, RESTRICTIONS, SECURITY)
VALUES
  (1, 'Parking przy Muzeum', ' aleja Adama Mickiewicza 18, 33-332 Kraków', 'http://sample-link.com', 50.063939, 19.924081, '$$',
   'No gas', 'Yes'),
  (2, 'Parking Strzeżony Satis Plus 24h', 'Czarnowiejska 4, 33-332 Kraków', 'http://sample-link.com', 50.065510, 19.925727,
   '$$', 'No restrictions', 'Yes'),
  (3, 'Parking Wawel', 'plac Na Groblach 24, 33-332 Kraków', 'http://sample-link.com', 50.055565, 19.932195, '$$$',
   'No restrictions', 'Yes'),
  (4, 'GWŻ - Parking', 'Dajwór 17, 31-000 Kraków', 'http://sample-link.com', 50.051276, 19.949048, '$$$', 'No restrictions',
   'No'),
  (5, 'Jano. Parking strzeżony', 'Armii Krajowej 85, 30-962 Kraków', 'http://sample-link.com', 50.078759, 19.888258, '$',
   'No gas', 'Yes'),
  (6, 'Parking Stare Podgórze', 'Jana Zamoyskiego 22, 33-332 Kraków', 'http://sample-link.com', 50.042572, 19.946804, '$',
   'No restrictions', 'No'),
  (7, 'Parking Okęcie Szyszkowa 45', 'Szyszkowa 45, 02-285 Warszawa', 'http://sample-link.com', 52.175313, 20.918889, '$$',
   'No restrictions', 'Yes'),
  (8, 'Lider Parking Okęcie', 'Skrzydlata 1, 02-176 Warszawa', 'http://sample-link.com', 52.184877, 20.956054, '$$$',
   'No restrictions', 'Yes');

INSERT INTO PARKING_LOT_PARKING_CAPACITY (PARKING_LOT_ID, PARKING_CAPACITY, PARKING_CAPACITY_KEY)
VALUES (1, 30, 0), (1, 4, 1), (1, 5, 2), (1, 5, 3),
  (2, 40, 0), (2, 4, 1), (2, 5, 2), (2, 5, 3), (2, 2, 6),
  (3, 35, 0), (3, 4, 1), (3, 5, 2), (3, 5, 3), (3, 30, 4),
  (4, 50, 0), (4, 4, 1), (4, 5, 2), (4, 5, 3), (4, 20, 4),
  (5, 40, 0), (5, 4, 1), (5, 5, 2), (5, 5, 3), (3, 10, 5),
  (6, 35, 0), (6, 4, 1), (6, 5, 2), (6, 5, 3),
  (7, 80, 0), (7, 8, 1), (7, 5, 2), (7, 5, 3), (7, 20, 6),
  (8, 100, 0), (8, 10, 1), (8, 5, 2), (8, 5, 3), (8, 20, 6);


INSERT INTO PARKING_LOT_PARKING_SPOTS_OCCUPIED (PARKING_LOT_ID, PARKING_SPOTS_OCCUPIED, PARKING_SPOTS_OCCUPIED_KEY)
VALUES (1, 20, 0), (1, 2, 1), (1, 1, 2), (1, 4, 3),
  (2, 30, 0), (2, 3, 1), (2, 0, 2), (2, 2, 3), (2, 1, 6),
  (3, 24, 0), (3, 0, 1), (3, 3, 2), (3, 0, 3), (3, 15, 4),
  (4, 27, 0), (4, 1, 1), (4, 2, 2), (4, 0, 3), (4, 10, 4),
  (5, 31, 0), (5, 2, 1), (5, 1, 2), (5, 0, 3), (3, 3, 5),
  (6, 23, 0), (6, 3, 1), (6, 1, 2), (6, 1, 3),
  (7, 67, 0), (7, 4, 1), (7, 4, 2), (7, 1, 3), (7, 15, 6),
  (8, 89, 0), (8, 5, 1), (8, 3, 2), (8, 3, 3), (8, 14, 6);
