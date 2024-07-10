BEGIN TRANSACTION;

INSERT INTO
  users (name, email, entries, joined)
VALUES
  (
    'Admin 01',
    'admin@mail.com',
    0,
    '2020-01-01 00:00:00'
  ),
  (
    'Support 01',
    'support@mail.com',
    0,
    '2020-01-01 00:00:00'
  );

INSERT INTO
  logins (hash, email)
VALUES
  (
    '$2a$10$AXzTFq3zzSp9t5U.UhKX4eCXYNZ75Wqaw3OejZSplmDCFw/di7YVG',  -- password: 'password'
    'admin@mail.com'
  ),
  (
    '$2a$10$i6jJdY/gGU0hDnFfxlqEAe55pZFaWxKBqDHASH07eb6wzcwfOL7SK',  -- password: 'password'
    'support@mail.com'
  );

COMMIT;
