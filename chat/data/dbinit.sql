-- Create message table + sequence
CREATE SEQUENCE messages_mid_seq;
CREATE TABLE messages (
  mid int not null default nextval('messages_mid_seq'),
  message varchar(140),
  tstamp date,
  primary key (mid)
);

-- Test Data:
INSERT INTO messages VALUES (default, 'Test message 1' , now());
INSERT INTO messages VALUES (default, 'Test message 2' , now());
INSERT INTO messages VALUES (default, 'Test message 3' , now());
INSERT INTO messages VALUES (default, 'Test message 4' , now());
INSERT INTO messages VALUES (default, 'Test message 5' , now());
INSERT INTO messages VALUES (default, 'Test message 6' , now());
INSERT INTO messages VALUES (default, 'Test message 7' , now());
INSERT INTO messages VALUES (default, 'Test message 8' , now());
INSERT INTO messages VALUES (default, 'Test message 9' , now());
INSERT INTO messages VALUES (default, 'Test message 10', now());
