insert into department (name) values
  ('computer science'),
  ('mathematics');

insert into person (name, role, dept_id) values
  ('ali rezaei',   'student',   1),
  ('sara mohammadi','student',   2),
  ('dr. karimi',   'professor', 1);

insert into menu (day, item_name, price) values
  ('2025-05-20','kabab koobideh',1000),
  ('2025-05-20','zereshk polo',900),
  ('2025-05-21','ghorme sabzi',950),
  ('2025-05-21','chelo joojeh',1100);

insert into orders (person_id, menu_id, order_date) values
  (1, 1, '2025-05-20'),
  (1, 2, '2025-05-20'),
  (2, 3, '2025-05-21'),
  (3, 4, '2025-05-21');
