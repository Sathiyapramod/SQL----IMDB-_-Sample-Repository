/*creating an IMDB Database for storing the following Data*/

/* 1. Movie should have multiple media(Video or Image)*/
/*2. Movie can belongs to multiple Genre */
/* 3. Movie can have multiple reviews and Review can belongs to a user*/
/*4. Artist can have multiple skills */
/*5. Artist can perform multiple role in a single film*/

/* Creating an IMDB Table */

CREATE TABLE imdb (
    id Integer Primary key,
    title TEXT,
    genre TEXT,
    Reviews TEXT,
    Artist TEXT,
    Roles TEXT,
    Plot TEXT
);

Inserting Rows into the Database;


Insert into imdb 
(id, title,url,genre,reviews,Artist,Roles)
VALUES (1, "Beast",
        "/images/Beast",
        "Action",
        "Nice family entertainer to watch",
        "Vijay, Pooja Hegde, Yogi Babu",
        "Veera Raghavan, Pooja",
        "Former RAW agent Veera must face his fears when a terrorist organisation holds him hostage in a mall along with other visitors and demands the release of their leader, who was captured by Veera."),
(2, "DON",
 "/images/Don",
 "Drama",
 "Sentimental approach must to watch",
 "SK, Priyanka, Samudrakani",
 "SK, Priyanka",
 "A man reminisces his good old college days and thinks about how he managed to find his purpose and get his life together."),
 (3, "VIKRAM",
  "/images/Vikram",
  "Mystery,Thriller",
  "Super Movie to watch",
  "Kamalahassan, Vijay Sethupathi, Fahad Fazil",
  "Karnan, Sandhanam, Amar",
  "A special agent investigates a murder committed by a masked group of serial killers. However, a tangled maze of clues soon leads him to the drug kingpin of Chennai."),
(4, "kaithi",
"/images/kaithi",
"Action,Thriller",
"Awesome good entertainer",
"Karthi, Narain, Arjun Das",
"Dilli, Bejoy, Anbu",
"Dilli, an ex-convict, endeavours to meet his daughter for the first time after leaving prison. However, his attempts are interrupted due to a drug raid planned by Inspector Bejoy."),

(5, "Maanagaram",
"/images/Maanagaram",
"Thriller/Action",
"Sundeep Kishan, Regina, Sri",
"Sundeep, Lokesh",
"Upon moving to Chennai, four lives get intertwined as they strive to achieve success in the city. However, when a vicious gangster threatens them, the group must work together to defeat him.")
