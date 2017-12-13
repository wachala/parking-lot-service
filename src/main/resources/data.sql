INSERT INTO PARKING_LOT (ID, ADDITIONAL_INFORMATION, ADDRESS, GOOGLE_STREET_VIEW_LINK, LATITUDE, LONGITUDE, PRICING, RESTRICTIONS, SECURITY)
VALUES
  (1, 'Parking przy Muzeum', ' aleja Adama Mickiewicza 18, 33-332 Kraków', 'http://sample-link.com', 10.52, 12.33, '$$',
   'No gas', 'Yes'),
  (2, 'Parking Strzeżony Satis Plus 24h', 'Czarnowiejska 4, 33-332 Kraków', 'http://sample-link.com', 10.52, 12.33,
   '$$', 'No restrictions', 'Yes'),
  (3, 'Parking Wawel', 'plac Na Groblach 24, 33-332 Kraków', 'http://sample-link.com', 10.52, 12.33, '$$$',
   'No restrictions', 'Yes'),
  (4, 'GWŻ - Parking', 'Dajwór 17, 31-000 Kraków', 'http://sample-link.com', 10.52, 12.33, '$$$', 'No restrictions',
   'No'),
  (5, 'Jano. Parking strzeżony', 'Armii Krajowej 85, 30-962 Kraków', 'http://sample-link.com', 10.52, 12.33, '$',
   'No gas', 'Yes'),
  (6, 'Parking Stare Podgórze', 'Jana Zamoyskiego 22, 33-332 Kraków', 'http://sample-link.com', 10.52, 12.33, '$',
   'No restrictions', 'No'),
  (7, 'Parking Okęcie Szyszkowa 45', 'Szyszkowa 45, 02-285 Warszawa', 'http://sample-link.com', 10.52, 12.33, '$$',
   'No restrictions', 'Yes'),
  (8, 'Lider Parking Okęcie', 'Skrzydlata 1, 02-176 Warszawa', 'http://sample-link.com', 10.52, 12.33, '$$$',
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
