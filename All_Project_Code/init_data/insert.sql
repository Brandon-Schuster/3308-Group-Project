-- Create data for the database 
-- the password for the the studentid of 1101 ios london
INSERT INTO students (StudentID, first_name, last_name, pwd, email) VALUES (1101, 'Guy', 'Fawkes', '$2a$10$wI3VW/Tm06AYvc92Lx8.revaD/Ge0FN1CLdGAgEym91IcvKM39PSC', 'guyfawkes@colorado.edu');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (1, 4, 'ECCS114B');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (2, 4, 'ECCS114C');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (3, 4, 'ECCS114D');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (4, 4, 'ECCS114E');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (5, 4, 'ECCS114G');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (6, 4, 'ECCS114J');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (7, 4, 'ECCS114k');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (8, 4, 'ECCS114l');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (9, 4, 'ECCS114m');
INSERT INTO rooms (RoomId, RoomCapacity, RoomName) VALUES (10, 4, 'ECCS11n');
INSERT INTO bookings (RoomId, StudentID, BookingStatus, BookingTime) VALUES (1,1101,false,'time');
--INSERT INTO bookings (RoomId, StudentID, BookingStatus, BookingTime) VALUES (2,1101,false,'time');