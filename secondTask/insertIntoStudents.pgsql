INSERT INTO students (
    first_name,
    last_name, 
    date_of_birth,
    email,
    phone_number,
    address,
    enrollment_date,
    gpa
    )
VALUES (
    'Леонид', 
    'Милюков', 
    '2003-04-22', 
    'leonid.miliukov@yandex.ru',
    '+79998765432',
    'г.Тюмень, ул.Мельникайте 33',
    '2024-06-18',
    99.99
    ),
    (
        'Сергей',
        'Васильев',
        '2004-01-23',
        'example@mail.ru',
        '+79998765432',
        'г.Тюмень, ул.Пермякова 47',
        '2024-06-18',
        87.53
    ),
    (
        'Лев',
        'Фамильный',
        '2002-06-16',
        'somemail@yandex.ru',
        '+79998765432',
        'г.Тюмень, ул.Республики 152',
        '2024-06-18',
        89.14
    );
INSERT INTO students (
    first_name,
    last_name, 
    date_of_birth,
    email,
    address,
    enrollment_date,
    gpa
    )
VALUES (
        'Виктор',
        'Фамильный',
        '2003-12-30',
        'coolmail@yandex.ru',
        'г.Тюмень, ул.Минская 45',
        '2024-06-18',
        81.34
),
(
        'Антон',
        'Бесфамильный',
        '2003-12-30',
        'coolmail2@yandex.ru',
        'г.Тюмень, ул.Минская 45',
        '2024-06-18',
        81.34
);
SELECT * FROM students;
