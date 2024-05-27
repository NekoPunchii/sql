CREATE TABLE hayvan_verileri (
    Veri_ID INT PRIMARY KEY,
    hayvan_ID INT,
    hayvanin_ismi VARCHAR(50),
    hayvanin_yasi INT,
    Nabız INT,
    vucut_sicakligi DECIMAL(4,2),
    Solunum_Hizi INT,
    Veri_Zamani DATE,
    Hayvan_Turu VARCHAR(50),
    Hayvanin_Cinsi VARCHAR(50)
);


INSERT INTO hayvan_verileri (Veri_ID, hayvan_ID, hayvanin_ismi, hayvanin_yasi, Nabız, vucut_sicakligi, Solunum_Hizi, Veri_Zamani, Hayvan_Turu, Hayvanin_Cinsi)
VALUES
(1, 1, 'Max', 3, 80, 38.5, 20, '2023-05-20', 'Köpek', 'Golden Retriever'),
(2, 2, 'Bella', 5, 75, 38.0, 22, '2023-05-21', 'Kedi', 'Scottish Fold'),
(3, 3, 'Charlie', 2, 85, 39.0, 25, '2023-05-22', 'Köpek', 'Labrador Retriever'),
(4, 4, 'Lucy', 1, 90, 39.2, 30, '2023-05-23', 'Kedi', 'Bengal'),
(5, 5, 'Rocky', 4, 78, 38.6, 23, '2023-05-24', 'Köpek', 'Beagle'),
(6, 6, 'Karabaş', 2, 82, 38.7, 21, '2023-05-25', 'Köpek', 'Kangal'),
(7, 7, 'Boncuk', 6, 70, 37.8, 20, '2023-05-26', 'Kedi', 'Siyam'),
(8, 8, 'Kont', 1, 88, 39.1, 28, '2023-05-27', 'Köpek', 'Doberman'),
(9, 9, 'Şanslı', 3, 77, 38.3, 24, '2023-05-28', 'Kedi', 'Van Kedisi'),
(10, 10, 'Duman', 4, 74, 38.1, 22, '2023-05-29', 'Kedi', 'Ankara Kedisi'),
(11, 11, 'Pamuk', 5, 76, 38.0, 21, '2023-05-30', 'Köpek', 'Poodle'),
(12, 12, 'Cesur', 2, 80, 38.5, 23, '2023-05-31', 'Köpek', 'Alman Kurdu'),
(13, 13, 'Zeytin', 7, 68, 37.7, 19, '2023-06-01', 'Kedi', 'Maine Coon'),
(14, 14, 'Fıstık', 1, 89, 39.3, 29, '2023-06-02', 'Köpek', 'Chihuahua'),
(15, 15, 'Efe', 4, 75, 38.2, 22, '2023-06-03', 'Kedi', 'British Shorthair'),
(16, 16, 'Nazlı', 3, 84, 39.0, 25, '2023-06-04', 'Köpek', 'Schnauzer'),
(17, 17, 'Köpük', 6, 72, 37.9, 20, '2023-06-05', 'Kedi', 'Sphynx'),
(18, 18, 'Pati', 5, 78, 38.4, 23, '2023-06-06', 'Köpek', 'Bulldog'),
(19, 19, 'Kuki', 2, 85, 39.1, 26, '2023-06-07', 'Kedi', 'Ragdoll'),
(20, 20, 'Tarçın', 3, 77, 38.3, 24, '2023-06-08', 'Köpek', 'Akita'),
(21, 21, 'Fırat', 4, 74, 38.0, 22, '2023-06-09', 'Kedi', 'Munchkin'),
(22, 22, 'Atlas', 3, 80, 38.5, 23, '2023-06-10', 'Köpek', 'Sibirya Kurdu'),
(23, 23, 'Kahve', 2, 82, 38.7, 21, '2023-06-11', 'Kedi', 'Bombay'),
(24, 24, 'Pamuk', 1, 90, 39.2, 30, '2023-06-12', 'Köpek', 'Cavalier King Charles Spaniel'),
(25, 25, 'Max', 5, 70, 37.8, 20, '2023-06-13', 'Kedi', 'American Shorthair'),
(26, 26, 'Leo', 6, 76, 38.1, 22, '2023-06-14', 'Köpek', 'Great Dane'),
(27, 27, 'Beyaz', 4, 78, 38.6, 23, '2023-06-15', 'Kedi', 'Devon Rex'),
(28, 28, 'Rüzgar', 3, 75, 38.0, 22, '2023-06-16', 'Köpek', 'Border Collie'),
(29, 29, 'Zeytin', 2, 80, 38.5, 23, '2023-06-17', 'Kedi', 'Cornish Rex'),
(30, 30, 'Sarı', 1, 89, 39.3, 29, '2023-06-18', 'Köpek', 'Dachshund'),
(31, 31, 'Sultan', 5, 75, 38.2, 22, '2023-06-19', 'Kedi', 'Burmese'),
(32, 32, 'Şans', 6, 72, 37.9, 20, '2023-06-20', 'Köpek', 'St. Bernard'),
(33, 33, 'Kaptan', 4, 85, 39.0, 25, '2023-06-21', 'Kedi', 'Tonkinese'),
(34, 34, 'Mavi', 3, 77, 38.3, 24, '2023-06-22', 'Köpek', 'Dalmaçyalı'),
(35, 35, 'Gölge', 2, 80, 38.5, 23, '2023-06-23', 'Kedi', 'Oriental Shorthair'),
(36, 36, 'Prenses', 1, 90, 39.2, 30, '2023-06-24', 'Köpek', 'Samoyed'),
(37, 37, 'Köpük', 4, 70, 37.8, 20, '2023-06-25', 'Kedi', 'Balinese'),
(38, 38, 'Mimoza', 3, 76, 38.0, 21, '2023-06-26', 'Köpek', 'Papillon'),
(39, 39, 'İnci', 5, 78, 38.4, 23, '2023-06-27', 'Kedi', 'Birman'),
(40, 40, 'Bora', 6, 85, 39.0, 25, '2023-06-28', 'Köpek', 'Shih Tzu');


dblm:

Table hayvan_verileri {
    Veri_ID INT [pk]
    hayvan_ID INT
    hayvanin_ismi VARCHAR(50)
    hayvanin_yasi INT
    Nabız INT
    vucut_sicakligi DECIMAL(4,2)
    Solunum_Hizi INT
    Veri_Zamani DATE
    Hayvan_Turu VARCHAR(50)
    Hayvanin_Cinsi VARCHAR(50)
}

Table barinak_uygulamasi {
    hayvan_ID INT [pk]
    hayvanin_ismi VARCHAR(50)
    hayvanin_yasi INT
}

Ref: hayvan_verileri.hayvan_ID > barinak_uygulamasi.hayvan_ID
