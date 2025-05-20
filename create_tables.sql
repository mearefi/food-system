create table department (
  dept_id   int auto_increment primary key,
  name      varchar(50) not null
);

create table person (
  person_id int auto_increment primary key,
  name      varchar(50) not null,
  role      enum('student','professor') not null,
  dept_id   int not null,
  foreign key (dept_id) references department(dept_id)
);

create table menu (
  menu_id   int auto_increment primary key,
  day       date       not null,
  item_name varchar(250) not null,
  price     decimal(8,2) not null
);

create table orders (
  order_id   int auto_increment primary key,
  person_id  int not null,
  menu_id    int not null,
  order_date date not null,
  foreign key (person_id) references person(person_id),
  foreign key (menu_id)   references menu(menu_id)
);
