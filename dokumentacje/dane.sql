insert into users (id, full_name, password, role, username)
values (10, 'Marian Cebula', 'owner', 'OWNER', 'owner');
insert into users (id, full_name, password, role, username)
values (1, 'Andrzej Strzelba', 'manager1', 'MANAGER', 'manager1');
insert into users (id, full_name, password, role, username)
values (2, 'Janusz Januszowski', 'manager2', 'MANAGER', 'manager2');
insert into users (id, full_name, password, role, username)
values (3, 'Janusz Głowica', 'worker1', 'WORKER', 'worker1');
insert into users (id, full_name, password, role, username)
values (4, 'Adam Mysz', 'worker2', 'WORKER', 'worker2');
insert into users (id, full_name, password, role, username)
values (5, 'Adam Nowak', 'worker3', 'WORKER', 'worker3');
insert into users (id, full_name, password, role, username)
values (6, 'Jan Kowalski', 'worker4', 'WORKER', 'worker4');
insert into users (id, full_name, password, role, username)
values (7, 'Mariusz Betoniara', 'worker5', 'WORKER', 'worker5');
insert into users (id, full_name, password, role, username)
values (8, 'Zdzisław Ceglarz', 'worker6', 'WORKER', 'worker6');
insert into users (id, full_name, password, role, username)
values (9, 'Józef Zaprawa', 'worker7', 'WORKER', 'worker7');

insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (10, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        1, 'Budowa u Staszka', 'TODO', 'HIGH');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (1, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        2, 'Wiata u Marcina', 'FOUNDATIONS', 'HIGH');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (2, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        1, 'Garaż u Józefa', 'FOUNDATIONS', 'MEDIUM');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (3, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        2, 'Dom u Ambrożego', 'WALLS', 'LOW');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (4, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        1, 'Dom u Andrzeja', 'WALLS', 'HIGH');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (5, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        2, 'Dom u Mariusza', 'CEILING', 'MEDIUM');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (6, NOW(), 'description', 2, 'Garaż na plebanii', 'CEILING', 'LOW');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (7, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        null, 'Dom u Myszów', 'ROOF', 'HIGH');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (8, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        1, 'Dom Tadeusza', 'ROOF', 'LOW');
insert into buildings (id, created_at, description, manager_id, name, status, priority)
values (9, NOW(),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer magna ligula, dictum posuere tincidunt ut, interdum id orci. Proin sit amet vulputate ante, vitae sollicitudin elit. Proin id nisi finibus, pretium libero vitae, viverra lectus. Vivamus porttitor velit et sem gravida, in mollis nisi malesuada. Maecenas luctus, eros sit amet porta sagittis, tellus felis mollis ante, eu accumsan massa justo vitae arcu. Donec rhoncus quam vel nulla suscipit, a maximus nisl egestas. Maecenas ante purus, viverra vitae est nec, dignissim ornare mi. Donec eget aliquet eros. Maecenas euismod mollis enim non tempus. Quisque nulla nunc, blandit nec aliquet vel, maximus a nunc. Morbi eget lectus sodales, commodo magna ac, varius sapien. Vivamus mi nisl, scelerisque at lacus at, dignissim fringilla nisi. Cras ut est blandit, imperdiet massa ut, tincidunt nisi. Mauris varius lectus eget tortor tempus facilisis. Fusce vel eleifend lorem. Quisque mollis nec lectus eu semper. Pellentesque vitae ipsum ex.',
        1, 'Hala Sklepu GS', 'DONE', 'HIGH');

insert into attachments (id, building_id, created_at, path, user_id)
values (10, 10, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 10);
insert into attachments (id, building_id, created_at, path, user_id)
values (1, 1, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 2);
insert into attachments (id, building_id, created_at, path, user_id)
values (2, 10, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 4);
insert into attachments (id, building_id, created_at, path, user_id)
values (3, 3, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 10);
insert into attachments (id, building_id, created_at, path, user_id)
values (4, 4, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 5);
insert into attachments (id, building_id, created_at, path, user_id)
values (5, 4, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 10);
insert into attachments (id, building_id, created_at, path, user_id)
values (6, 5, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 5);
insert into attachments (id, building_id, created_at, path, user_id)
values (7, 6, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 7);
insert into attachments (id, building_id, created_at, path, user_id)
values (8, 9, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 8);
insert into attachments (id, building_id, created_at, path, user_id)
values (9, 9, NOW(), 'https://media.giphy.com/media/bjfv14wZU7PiM/giphy.gif', 9);

insert into buildings_attachments (Building_id, attachments_id)
values (10, 10);
insert into buildings_attachments (Building_id, attachments_id)
values (1, 1);
insert into buildings_attachments (Building_id, attachments_id)
values (2, 2);
insert into buildings_attachments (Building_id, attachments_id)
values (3, 3);
insert into buildings_attachments (Building_id, attachments_id)
values (4, 4);
insert into buildings_attachments (Building_id, attachments_id)
values (5, 5);
insert into buildings_attachments (Building_id, attachments_id)
values (6, 6);
insert into buildings_attachments (Building_id, attachments_id)
values (7, 7);
insert into buildings_attachments (Building_id, attachments_id)
values (8, 8);
insert into buildings_attachments (Building_id, attachments_id)
values (8, 9);

insert into users_attachments (User_id, attachments_id)
values (10, 10);
insert into users_attachments (User_id, attachments_id)
values (10, 1);
insert into users_attachments (User_id, attachments_id)
values (2, 2);
insert into users_attachments (User_id, attachments_id)
values (2, 3);
insert into users_attachments (User_id, attachments_id)
values (4, 4);
insert into users_attachments (User_id, attachments_id)
values (5, 5);
insert into users_attachments (User_id, attachments_id)
values (6, 6);
insert into users_attachments (User_id, attachments_id)
values (7, 7);
insert into users_attachments (User_id, attachments_id)
values (8, 8);
insert into users_attachments (User_id, attachments_id)
values (8, 9);

insert into workers_buildings(User_id, building_id) value (3, 1);
insert into workers_buildings(User_id, building_id) value (3, 5);
insert into workers_buildings(User_id, building_id) value (4, 2);
insert into workers_buildings(User_id, building_id) value (5, 3);
insert into workers_buildings(User_id, building_id) value (6, 4);
insert into workers_buildings(User_id, building_id) value (7, 1);
insert into workers_buildings(User_id, building_id) value (8, 6);
insert into workers_buildings(User_id, building_id) value (9, 7);
insert into workers_buildings(User_id, building_id) value (9, 1);
insert into workers_buildings(User_id, building_id) value (6, 2);
