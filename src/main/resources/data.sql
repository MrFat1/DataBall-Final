INSERT INTO CUENTA VALUES
(1,'password');
INSERT INTO USERS VALUES
(1,'Juan','Ortiz','1234');

INSERT INTO EQUIPOS (NOMBRE, ENTRENADOR, PRESIDENTE, ESTADIO, POSICION, CAPACIDAD) VALUES
('Almeria', 'Rubi', 'Turki Al-Sheikh', 'Power Horse Stadium', 13, 15200),
('Athletic Club', 'Ernesto Valverde', 'Jon Uriarte', 'San Mamés', 6, 53000),
('Atletico Madrid', 'Diego Simeone', 'Enrique Cerezo', 'Cívitas Metropolitano', 3, 68000),
('Barcelona', 'Xavi Hernandez', 'Joan Laporta', 'Spotify Camp Nou', 2, 100000),
('Betis', 'Manuel Pellegrini', 'Ángel Haro', 'Benito Villamarín', 4, 60000),
('Cadiz', 'Sergio González', 'Manuel Vizcaíno Fernández', 'Nuevo Mirandilla', 19, 19500),
('Celta Vigo', 'Eduardo Coudet', 'Carlos Mouriño', 'Abanca-Balaídos', 16, 32000),
('Elche', 'Jorge Almirón', 'Joaquín Buitrago', 'Estadio Martínez Valero', 20, 36000),
('Espanyol', 'Diego Martínez', 'Chen Yansheng', 'RCDE Stadium', 15, 40000),
('Getafe', 'Quique Sánchez Flores', 'Ángel Torres', 'Coliseum Alfonso Pérez', 14, 17000),
('Girona', 'Míchel Sánchez', 'Delfí Geli', 'Montilivi', 17, 10000),
('Mallorca', 'Javier Aguirre', 'Andy Kohlberg', 'Visit Mallorca Estadi', 12, 23000),
('Osasuna', 'Jagoba Arrasate', 'Luis Sabalza', 'El Sadar', 7, 23500),
('Rayo Vallecano', 'Andoni Iraola', 'Raúl Martín Presa', 'Campo de Fútbol de Vallecas', 9, 14000),
('Real Madrid', 'Carlo Ancelotti', 'Florentino Pérez', 'Santiago Bernabéu', 1, 84000),
('Real Sociedad', 'Imanol Alguacil', 'Jokin Aperribay', 'Reale Arena', 5, 32000),
('Sevilla', 'Jorge Sampaoli', 'José Castro', 'Ramón Sánchez-Pizjuán', 18, 45500),
('Valencia', 'Gennaro Gattuso', 'Layhoon Chan', 'Mestalla', 10, 52000),
('Valladolid', 'Pacheta', 'Ronaldo Nazário', 'José Zorrilla', 11, 26000);

INSERT INTO JUGADORES (NOMBRE,POSICION,EQUIPO,NPARTIDOS,GOLES,ASISTENCIAS,AMARILLAS,ROJAS) VALUES
('Marcos Acuña','DF','Sevilla',4,0,0,1,1),
('Álvaro Aguado','CC','Valladolid',5,0,0,0,0),
('Joseph Aidoo','DF','Celta Vigo',5,0,0,1,0),
('Sergio Akieme','DF','Almería',5,0,0,2,0),
('Paul Akouokou','CC','Betis',2,0,0,0,0),
('David Alaba','DF','Real Madrid',5,1,2,2,0),
('Tomás Alarcón','CC','Cádiz',4,0,0,2,1),
('Jordi Alba','DF','Barcelona',3,0,0,0,0),
('Raúl Albiol','DF','Villarreal',5,0,0,1,0),
('Rubén Alcaraz','CC','Cádiz',1,0,0,0,0),
('Iván Alejo','CC,DL','Cádiz',5,0,0,3,0),
('Carles Aleñá','CC','Getafe',5,1,0,4,0),
('Alejandro Alfaro','CC','Elche',1,0,0,0,0),
('Ángel Algobia','CC','Getafe',1,0,0,0,0),
('Mohamed Ali Cho','DL','Real Sociedad',5,0,2,1,0),
('Domingos André Ribeiro Almeida','CC','Valencia',2,0,1,0,0),
('Marcos Alonso','DF','Barcelona',1,0,0,0,0),
('Gastón Álvarez','DF','Getafe',3,1,0,0,0),
('Yeray Álvarez','DF','Athletic Club',4,0,0,1,0),
('Fabrizio Angileri','DF','Getafe',4,0,0,1,1),
('Anuar','CC,DL','Valladolid',3,1,0,1,0),
('Mauro Arambarri','CC','Getafe',4,0,0,2,1),
('Ronald Araújo','DF','Barcelona',5,0,0,2,0),
('Roberto Arroyo','CC','Valladolid',1,0,0,0,0),
('Santiago Arzamendia','CC,DF','Cádiz',3,0,0,0,0),
('Sergio Asenjo','PO','Valladolid',4,0,0,0,0),
('Marco Asensio','DL','Real Madrid',1,0,0,0,0),
('Iago Aspas','DL','Celta Vigo',5,5,1,2,0),
('Pierre-Emerick Aubameyang','DF','Barcelona',1,0,0,0,0),
('Ezequiel Ávila','DL,CC','Osasuna',5,3,0,2,0),
('Iddrisu Baba','CC','Mallorca',3,0,0,0,0),
('Sr?an Babi?','DF','Almería',5,0,0,0,0),
('Édgar Badía','PO','Elche',5,0,0,0,0),
('Alex Baena','CC,DL','Villarreal',5,2,0,1,0),
('Alejandro Balde','DF,DL','Barcelona',4,0,1,1,0),
('Iván Balliu','DF','Rayo Vallecano',5,0,0,1,0),
('Léo Baptistão','DL,CC','Almería',3,0,0,2,0),
('Keidi Bare','CC','Espanyol',3,0,0,0,0),
('Kike Barja','CC,DL','Osasuna',3,0,0,0,0),
('Ander Barrenetxea','DL,CC','Real Sociedad',3,0,0,0,0),
('Rodrigo Battaglia','CC','Mallorca',5,0,0,3,0),
('Bebé','DL,CC','Rayo Vallecano',1,0,0,0,0),
('Héctor Bellerín','DF','Barcelona',1,0,0,0,0),
('Fran Beltrán','CC','Celta Vigo',5,0,0,0,0),
('Karim Benzema','DL','Real Madrid',4,3,1,0,0),
('Yuri Berchiche','DF','Athletic Club',2,0,0,1,0),
('Álex Berenguer','DL','Athletic Club',5,3,0,0,0),
('Pedro Bigas','DF','Elche',5,0,0,1,0),
('El Bilal Touré','DL','Almería',1,0,0,0,0),
('Blanco','CC','Cádiz',2,0,0,0,0),
('Theo Bongonda','CC,DL','Cádiz',2,0,0,0,0),
('Wassim Boullif','DF','Espanyol',1,0,0,0,0),
('Yassine Bounou','PO','Sevilla',5,0,0,0,0),
('Lucas Boyé','DL','Elche',4,0,1,0,0),
('Martin Braithwaite','DL','Espanyol',2,2,0,0,0),
('Juan Brandáriz','DF','Almería',3,0,0,0,0),
('Darko Brašanac','CC','Osasuna',4,0,1,0,0),
('Ante Budimir','DL','Osasuna',4,0,0,0,0),
('Santiago Bueno','DF','Girona',5,0,1,0,0),
('Sergio Busquets','CC','Barcelona',4,0,0,3,1),
('Leandro Cabrera','DF','Espanyol',5,0,0,1,0),
('Fernando Calero','DF,CC','Espanyol',4,0,0,0,0),
('Eduardo Camavinga','CC','Real Madrid',5,0,0,1,0),
('Sergio Camello','DL','Rayo Vallecano',5,0,0,0,0),
('Sergio Canales','CC,DL','Betis',3,1,0,0,0),
('Ander Capa','DL','Athletic Club',1,0,0,0,0),
('Étienne Capoue','CC','Villarreal',5,0,0,0,0),
('Juan Carlos','PO','Girona',5,0,0,0,0),
('José Carlos Lazo','DL','Espanyol',1,0,0,0,0),
('Carmona','DF','Sevilla',3,2,1,2,0),
('Yannick Carrasco','DF','Atlético Madrid',5,1,0,1,0),
('Dani Carvajal','DF','Real Madrid',4,0,1,1,0),
('William Carvalho','CC','Betis',4,0,1,1,0),
('Casals','DL','Girona',1,0,0,0,0),
('Casemiro','CC','Real Madrid',1,0,0,0,0),
('Valentín Castellanos','DL','Girona',5,1,0,2,0),
('Samu Castillejo','DL,CC','Valencia',5,1,0,1,0),
('Catena','DF','Rayo Vallecano',5,0,0,1,0),
('Dani Ceballos','CC','Real Madrid',5,0,1,0,0),
('Franco Cervi','CC','Celta Vigo',5,0,1,0,0),
('Pep Chavarría','DF','Rayo Vallecano',1,0,0,0,0),
('Andreas Christensen','DF','Barcelona',2,0,0,0,0),
('Samuel Chukwueze','CC','Villarreal',5,0,1,0,0),
('Víctor Chust','DF','Cádiz',4,0,0,1,0),
('Pathé Ciss','CC,DF','Rayo Vallecano',5,1,0,2,0),
('Carlos Clerc','DF','Elche',1,0,0,0,0),
('Álex Collado','CC,DL','Elche',4,1,0,0,0),
('Eray Cömert','DF','Valencia',3,0,0,1,1),
('Santi Comesaña','CC','Rayo Vallecano',3,0,0,1,0),
('Copete','DF','Mallorca',4,0,0,3,0),
('Francis Coquelin','CC','Villarreal',5,1,0,1,0),
('Jesús Corona','DL','Sevilla',1,0,0,0,0),
('Ángel Correa','DL','Atlético Madrid',5,1,0,0,0),
('Thierry Correia','DF','Valencia',5,0,0,3,0),
('Jaume Costa','DF','Mallorca',5,0,0,1,0),
('Samu Costa','CC','Almería',5,0,0,2,0),
('Thibaut Courtois','PO','Real Madrid',5,0,0,0,0),
('Yan Couto','DF','Girona',4,0,0,1,0),
('Juan Cruz Armada','DF','Osasuna',5,0,0,1,0),
('Matheus Cunha','DL','Atlético Madrid',4,0,0,0,0),
('Curro','CC,DL','Almería',2,0,0,1,0),
('Sergi Darder','CC','Espanyol',5,0,0,0,0),
('Rodrigo De Paul','CC','Atlético Madrid',5,1,1,1,0),
('Thomas Delaney','CC','Sevilla',3,0,0,1,0),
('Fran Delgado','DF','Betis',1,0,0,0,0),
('Ousmane Dembélé','DL','Barcelona',5,2,2,2,0),
('Memphis Depay','DL','Barcelona',1,0,0,0,0),
('Mouctar Diakhaby','DF','Valencia',5,1,0,1,0),
('Mamady Diarra','CC','Cádiz',2,0,0,0,0),
('Stole Dimitrievski','PO','Rayo Vallecano',5,0,0,3,0),
('Malcom Abdulai Ares Djalo','DL','Athletic Club',1,0,0,0,0),
('Djené','DF','Getafe',4,0,0,2,0),
('Kasper Dolberg','DL','Sevilla',1,0,0,0,0),
('Carlos Dominguez','CC','Celta Vigo',1,0,0,0,0),
('John Donald','DF','Elche',2,0,0,0,1),
('Domingos Duarte','DF','Getafe',5,0,0,1,0),
('Hugo Duro','DL','Valencia',4,1,0,0,0),
('Íñigo Eguaras','CC','Almería',4,0,1,2,0),
('Aritz Elustondo','DF','Real Sociedad',4,0,0,1,0),
('Rodrigo Ely','DF','Almería',5,0,0,0,0),
('Adri Embarba','DL,CC','Espanyol',1,0,0,0,0),
('Youssef En-Nesyri','DL','Sevilla',5,0,0,1,0),
('Sergio Escudero','DF','Valladolid',4,0,0,0,0),
('Alfonso Espino','DF','Cádiz',5,0,0,1,0),
('Bernardo Espinosa','DF','Girona',2,0,0,0,0),
('Edu Expósito','CC','Espanyol',5,1,0,0,0),
('Nicolás Ezequiel Fernández','DF','Elche',1,0,0,0,0),
('Abdessamad Ezzalzouli','DL,CC','Osasuna',2,0,1,0,0),
('Radamel Falcao','DL','Rayo Vallecano',5,0,0,1,0),
('Fali','CC,DF','Cádiz',3,0,0,1,0),
('Ansu Fati','DL','Barcelona',5,2,2,0,0),
('Nabil Fekir','CC','Betis',4,0,1,2,0),
('Luiz Felipe','DF','Betis',3,0,0,0,0),
('João Félix','DL','Atlético Madrid',5,0,3,2,0),
('Kiko Femenía','DF','Villarreal',3,0,0,0,0),
('Álex Fernández','CC','Cádiz',3,0,0,0,0),
('Álvaro Fernández','PO','Espanyol',2,0,0,0,0),
('Joaquín Fernández','DF','Valladolid',5,0,0,0,0),
('Fernand','PO','Almería',5,0,0,0,0),
('Fernando','CC,DF','Sevilla',5,0,0,2,0),
('Fidel','CC,DL','Elche',2,0,0,1,0),
('Dimitri Foulquier','DF','Valencia',4,0,0,0,0),
('Juan Foyth','DF','Villarreal',3,0,0,0,0),
('Iván Fresneda','DF','Valladolid',1,0,0,0,0),
('Javi Galán','DF','Celta Vigo',5,0,1,1,0),
('Iñigo Ruiz de Galarreta','CC','Mallorca',3,0,0,0,0),
('Aleix García','CC','Girona',5,0,1,0,0),
('Álvaro García','DL,CC','Rayo Vallecano',5,0,1,1,0),
('Dani García','CC','Athletic Club',2,0,0,0,0),
('David García','DF','Osasuna',5,0,0,3,0),
('Eric García','DF','Barcelona',4,1,0,0,0),
('Francisco Garcia','DF','Rayo Vallecano',5,0,0,0,0),
('Raúl García','CC,DL','Athletic Club',5,0,0,0,0),
('Rubén García','CC','Osasuna',4,1,1,0,0),
('Unai García','DF','Osasuna',5,0,0,3,0),
('Sékou Gassama','DL','Valladolid',1,0,0,0,0),
('Óscar Gil','DF','Espanyol',5,0,0,3,0),
('Álvaro Giménez','DL','Cádiz',1,0,0,0,0),
('Dani Gómez','CC,DL','Espanyol',3,0,0,2,0),
('Maxi Gómez','DL','Valencia',3,0,0,0,0),
('Moi Gómez','CC,DL','Osasuna',5,0,0,2,0),
('Papu Gómez','CC,DL','Sevilla',4,0,1,1,0),
('Sergi Gómez','DF','Espanyol',3,0,0,0,1),
('Diego González','DF','Elche',1,0,0,0,0),
('Édgar González','DF','Betis',4,0,0,1,0),
('Nicolás González','CC','Valencia',5,1,0,0,0),
('Roberto González','DL,CC','Betis',2,0,0,1,0),
('Andoni Gorosabel','DF','Real Sociedad',4,0,0,2,0),
('Ivo Grbi?','PO','Atlético Madrid',2,0,0,0,0),
('Clément Grenier','CC','Mallorca',5,0,0,3,0),
('Antoine Griezmann','CC','Atlético Madrid',5,2,0,0,0),
('Andrés Guardado','CC','Betis',3,0,0,1,0),
('Sergi Guardiola','DL','Valladolid',4,0,0,0,0),
('Nemanja Gudelj','DF,CC','Sevilla',3,0,0,0,0),
('Hugo Guillamón','CC','Valencia',5,0,2,0,0),
('Gerard Gumbau','CC','Elche',5,0,0,3,0),
('Gorka Guruzeta','DL','Athletic Club',4,2,0,0,0),
('Raúl Guti','CC','Elche',3,0,0,1,0),
('Miguel Gutiérrez','DF','Girona',5,0,0,0,0),
('Munir El Haddadi','CC,DL','Getafe',2,0,0,1,0),
('Eden Hazard','DL','Real Madrid',3,0,0,0,0),
('Luiz Henrique','DL,CC','Betis',3,0,1,0,0),
('Mario Hermoso','DF','Atlético Madrid',2,0,0,1,0),
('Luis Hernández','DF','Cádiz',5,0,0,0,0),
('Sergio Herrera','PO','Osasuna',5,0,0,1,0),
('Yangel Herrera','CC,DL','Girona',3,0,1,0,0),
('Omar El Hilali','DF','Espanyol',2,0,0,0,0),
('Pablo Ibáñez','CC,DL','Osasuna',3,0,0,0,0),
('Iglesias','DF','Getafe',5,0,0,1,0),
('Borja Iglesias','DL','Betis',5,4,1,0,0),
('Asier Illarramendi','CC','Real Sociedad',2,0,0,1,0),
('Alexander Isak','DL','Real Sociedad',2,1,0,0,0),
('Isco','CC,DL','Sevilla',4,0,0,2,0),
('Nicolas Jackson','DL','Villarreal',5,1,1,1,0),
('Javi','DF','Girona',4,0,0,0,0),
('Joaquín','DL','Betis',1,0,0,0,0),
('Frenkie de Jong','CC','Barcelona',5,1,0,0,0),
('Joan Jordán','CC','Sevilla',4,0,0,1,0),
('Josan','DF,CC','Elche',4,0,0,1,0),
('Willian José','CC,DL','Betis',2,0,0,0,0),
('Joselu','DL','Espanyol',5,3,0,1,0),
('Juanmi','DL','Betis',4,2,0,2,0),
('Juanpe','DF','Girona',5,0,0,2,0),
('Lago Junior','DL,CC','Mallorca',3,0,0,0,0),
('Vinicius Júnior','DL','Real Madrid',5,4,1,0,0),
('Kaiky','DF','Almería',4,0,0,3,0),
('Lee Kangin','DL,CC','Mallorca',5,1,3,1,0),
('Jon Karrikaburu','DL','Real Sociedad',4,0,0,1,0),
('Kenedy','CC','Valladolid',1,0,0,0,0),
('Franck Kessié','CC','Barcelona',3,0,0,0,0),
('Kike','DL','Osasuna',5,1,0,0,0),
('Justin Kluivert','DL','Valencia',1,0,0,0,0),
('Koke','CC','Atlético Madrid',5,0,1,1,0),
('Luca Koleosho','DF,CC','Espanyol',2,0,0,0,0),
('Geoffrey Kondogbia','CC','Atlético Madrid',3,0,1,0,0),
('Jules Koundé','DF','Barcelona',2,0,2,0,0),
('Toni Kroos','CC','Real Madrid',4,0,1,0,0),
('Takefusa Kubo','DL,CC','Real Sociedad',5,1,0,0,0),
('César de la Hoz','CC','Almería',2,0,0,2,0),
('Luca de la Torre','CC','Celta Vigo',2,0,0,0,0),
('Érik Lamela','DL','Sevilla',5,1,0,3,1),
('Latasa','DL','Getafe',1,0,0,0,0),
('Toni Lato','DF','Valencia',5,1,0,0,0),
('Lázaro','CC','Almería',1,0,0,0,0),
('Robin Le Normand','DF','Real Sociedad',4,0,0,1,0),
('Benjamin Lecomte','PO','Espanyol',3,0,0,0,1),
('Jeremías Ledesma','PO','Cádiz',5,0,0,0,0),
('Florian Lejeune','DF','Rayo Vallecano',4,1,0,3,1),
('Iñigo Lekue','DF','Athletic Club',3,0,1,1,0),
('Thomas Lemar','CC','Atlético Madrid',4,0,1,0,0),
('Sergio León','DL','Valladolid',4,0,1,0,0),
('Robert Lewandowski','DL','Barcelona',5,6,2,0,0),
('Pol Lirola','DF','Elche',3,0,0,0,0),
('Javier Llabrés','DL','Mallorca',1,0,0,0,0),
('Marcos Llorente','DF,CC','Atlético Madrid',4,0,0,1,0),
('Giovani Lo Celso','CC','Villarreal',4,1,0,0,0),
('David López','DF,CC','Girona',4,0,0,1,0),
('Unai López','CC','Rayo Vallecano',4,0,1,0,0),
('Anthony Lozano','DL','Cádiz',4,0,0,2,0),
('José Luis Gayà','DF','Valencia',1,0,0,0,0),
('José Luis Morales','DL','Villarreal',5,1,0,0,0),
('Awer Mabil','CC','Cádiz',4,0,0,0,0),
('Pablo Maffeo','DF','Mallorca',5,0,0,2,0),
('Nemanja Maksimovi?','CC','Getafe',5,0,0,0,0),
('Hugo Mallo','DF','Celta Vigo',5,0,0,2,0),
('Giorgi Mamardashvili','PO','Valencia',5,0,0,0,0),
('Reinildo Mandava','DF','Atlético Madrid',5,0,0,1,0),
('Aïssa Mandi','DF','Villarreal',2,0,0,0,0),
('Maranhão','DL','Valencia',4,0,0,1,0),
('Agustín Marchesín','PO','Celta Vigo',5,0,0,1,0),
('Óscar de Marcos','DF','Athletic Club',5,0,1,1,0),
('José Mari','CC','Cádiz',3,0,0,0,0),
('José María Giménez','DF','Atlético Madrid',3,0,0,1,0),
('Roger Martí','DL','Elche',4,0,1,1,0),
('Arnau Martinez','DF','Girona',3,0,0,0,0),
('Iñigo Martínez','DF','Athletic Club',1,0,0,0,0),
('Omar Mascarell','CC','Elche',5,0,0,1,0),
('Jordi Masip','PO','Valladolid',1,0,0,0,0),
('Jaime Mata','DL','Getafe',3,0,0,0,0),
('Borja Mayoral','DL','Getafe',5,0,0,2,0),
('Mamadou Mbaye','DF','Cádiz',1,0,0,0,0),
('Houboulang Mendes','DF','Almería',1,0,0,0,0),
('Brais Méndez','CC','Real Sociedad',5,2,0,1,0),
('Ferland Mendy','DF','Real Madrid',4,0,0,1,0),
('Mikel Merino','CC','Real Sociedad',5,0,1,2,0),
('Roque Mesa','CC','Valladolid',5,0,1,2,0),
('Éder Militão','DF','Real Madrid',3,0,0,0,0),
('Pere Milla','CC,DL','Elche',5,0,0,2,0),
('Marko Milovanovi?','DL','Almería',2,0,0,1,0),
('Óscar Mingueza','DF','Celta Vigo',2,0,0,0,0),
('Rafa Mir','DL','Sevilla',3,1,0,1,0),
('Juan Miranda','DL','Betis',1,0,0,0,0),
('Stefan Mitrovi?','DF','Getafe',4,0,0,2,0),
('Luka Modri?','CC','Real Madrid',5,1,1,0,0),
('Johan Mojica','DF','Elche',3,0,0,2,0),
('Nahuel Molina','DF','Atlético Madrid',3,0,0,0,1),
('Jon Moncayola','CC','Osasuna',5,0,0,0,0),
('Monchu','CC','Valladolid',5,1,0,1,0),
('Gonzalo Montiel','DF','Sevilla',2,0,0,1,0),
('Álvaro Morata','DL','Atlético Madrid',5,3,0,1,0),
('Jon Morcillo','DL,DF','Athletic Club',4,0,1,0,0),
('Álex Moreno','DF','Betis',5,0,1,0,0),
('Gerard Moreno','DL','Villarreal',5,2,0,1,0),
('Tete Morente','CC,DF','Elche',4,0,0,1,0),
('Ilaix Moriba','CC','Valencia',1,0,0,2,1),
('Loren Morón','DL,CC','Betis',2,0,0,1,0),
('Cristhian Mosquera','DF','Valencia',2,0,0,0,0),
('Iker Muniain','CC,DL','Athletic Club',5,0,0,1,0),
('Aihen Muñoz','DF','Real Sociedad',5,0,0,0,0),
('Vedat Muriqi','DL','Mallorca',5,3,0,1,0),
('Yunus Musah','CC','Valencia',5,0,2,2,0),
('Nacho','DF','Real Madrid',2,0,0,0,0),
('Juanjo Narváez','CC','Valladolid',1,0,0,0,0),
('Matija Nastasi?','DF','Mallorca',1,0,0,1,0),
('Roberto Navarro','CC,DL','Real Sociedad',1,0,0,0,0),
('Jesús Navas','DF','Sevilla',3,0,0,1,0),
('Álvaro Negredo','DL','Cádiz',4,0,0,0,0),
('Tanguy Nianzou','DF','Sevilla',4,0,0,0,0),
('Saúl Ñíguez','DF,CC','Atlético Madrid',4,0,0,2,0),
('Diego Noguerol','DL','Valencia',1,0,0,0,0),
('Randy Ntekja','CC,DL','Rayo Vallecano',3,0,0,0,0),
('Unai Núñez','DF','Celta Vigo',5,0,0,1,0),
('Jan Oblak','PO','Atlético Madrid',4,0,0,0,0),
('Brian Ocampo','CC,DL','Cádiz',2,0,0,0,0),
('Lucas Ocampos','DL,DF','Sevilla',3,0,0,1,0),
('Lucas Olaza','DF','Valladolid',3,0,0,1,0),
('Brian Oliván','DF','Espanyol',5,0,0,1,0),
('Aimar Oroz','DL,CC','Osasuna',4,2,0,1,0),
('Jon Pacheco','DF','Real Sociedad',2,0,0,0,0),
('Gonçalo Paciência','DL','Celta Vigo',3,1,0,0,0),
('Gavi Paez','CC','Barcelona',5,0,0,0,0),
('Helibelton Palacios','DF','Elche',3,0,0,0,0),
('Isaac Palazón Camacho','DL,CC','Rayo Vallecano',4,2,0,1,0),
('Aitor Paredes','DF','Athletic Club',1,0,0,0,0),
('Daniel Parejo','CC','Villarreal',5,0,0,2,0),
('Moises Parra Gutierrez','DL','Getafe',1,0,0,0,0),
('Javier Pastore','CC','Elche',1,0,0,0,0),
('Gabriel Paulista','DF','Valencia',2,0,0,0,0),
('Alfonso Pedraza','DF','Villarreal',5,0,1,1,0),
('Pedri','CC','Barcelona',5,1,0,0,0),
('Rubén Peña','DF,CC','Osasuna',3,0,1,0,0),
('Alberto Perea','CC','Cádiz',1,0,0,0,0),
('Carles Pérez','DL,CC','Celta Vigo',5,0,1,0,0),
('Francisco Perez','DF,DL','Valencia',1,0,0,1,0),
('Kike Pérez','CC','Valladolid',5,0,0,1,0),
('Lucas Pérez','DL','Cádiz',5,0,0,2,0),
('Luis Pérez','DF','Valladolid',5,0,0,1,0),
('Germán Pezzella','DF','Betis',4,0,0,1,1),
('Yeremi Pino','CC','Villarreal',5,1,1,1,0),
('Gerard Piqué','DF','Barcelona',1,0,0,0,0),
('Óscar Plano','CC,DL','Valladolid',5,0,0,0,0),
('Gonzalo Plata','CC,DL','Valladolid',3,0,0,0,0),
('Ezequiel Ponce','DL','Elche',5,1,0,0,0),
('Francisco Portillo','DL,CC','Almería',4,0,0,0,0),
('Portu','CC','Getafe',5,0,0,0,0),
('José Pozo','CC,DL','Rayo Vallecano',3,0,0,0,0),
('Alejandro Pozo Pozo','DF','Almería',3,0,1,0,0),
('Abdón Prats','DL','Mallorca',5,0,0,0,0),
('Javi Puado','CC,DL','Espanyol',4,0,0,0,0),
('Arnau Puigmal','DF,CC','Almería',3,0,0,1,0),
('Domingos Quina','CC','Elche',4,0,0,0,0),
('Antonio Raillo','DF','Mallorca',5,1,0,2,0),
('Predrag Rajkovi?','PO','Mallorca',5,0,0,0,0),
('Ivan Rakiti?','CC','Sevilla',4,0,0,0,0),
('Largie Ramazani','DL','Almería',5,2,0,0,0),
('Raphinha','DL','Barcelona',5,1,1,1,0),
('Reinier','DL,CC','Girona',4,1,0,0,0),
('Karim Rekik','DF','Sevilla',4,1,0,1,0),
('Álex Remiro','PO','Real Sociedad',5,0,0,0,0),
('Nico Ribaudo','DL,CC','Espanyol',4,0,0,0,0),
('Diego Rico','DF','Real Sociedad',1,0,0,0,0),
('Rodrigo Riquelme','CC,DL','Girona',4,0,0,0,0),
('Sergi Roberto','DF','Barcelona',4,1,0,1,0),
('Lucas Robertone','CC','Almería',5,0,1,0,0),
('Enzo Roco','DF','Elche',5,0,0,2,0),
('Rodrigo','DL','Betis',4,1,0,0,0),
('Óscar Rodríguez Arnaiz','CC','Celta Vigo',4,1,0,0,0),
('Dani Rodríguez','CC,DL','Mallorca',5,0,1,2,0),
('Guido Rodríguez','CC','Betis',5,0,0,1,0),
('Rodrygo','DL','Real Madrid',3,2,2,0,0),
('Iván Romero','CC','Sevilla',1,0,0,1,0),
('Oriol Romeu','CC','Girona',2,1,0,1,0),
('Rubén','CC,DL','Espanyol',4,0,0,0,0),
('Antonio Rüdiger','DF','Real Madrid',5,1,0,0,0),
('Aitor Ruibal','DF','Betis',5,0,0,1,0),
('Gerónimo Rulli','PO','Villarreal',5,0,0,0,0),
('Youssouf Sabaly','DF','Betis',2,0,0,0,0),
('Umar Sadiq','DL','Real Sociedad',2,1,0,0,0),
('Samuel Sáiz','CC,DL','Girona',5,1,0,1,0),
('Salvi','DL,CC','Rayo Vallecano',4,0,0,0,0),
('Samuel','DL,CC','Valencia',5,1,0,0,0),
('Fede San Emeterio','CC','Cádiz',4,0,0,0,0),
('Oihan Sancet','CC','Athletic Club',5,1,0,1,0),
('Antonio Sánchez','CC,DL','Mallorca',5,0,0,4,0),
('Iván Sánchez','DL,CC','Valladolid',4,0,0,0,0),
('Javi Sánchez','DF','Valladolid',4,0,0,2,0),
('Manuel Sánchez','DF','Osasuna',2,0,0,0,0),
('Stefan Savi?','DF','Atlético Madrid',2,0,0,0,0),
('Jaime Seoane','CC','Getafe',5,0,0,0,0),
('David Silva','CC','Real Sociedad',5,0,0,0,0),
('Rui Silva','PO','Betis',5,0,0,1,0),
('Unai Simón','PO','Athletic Club',5,0,0,1,0),
('Rubén Sobrino','CC,DL','Cádiz',2,0,0,0,0),
('Alex Sola','DF','Real Sociedad',2,0,0,0,0),
('Augusto Solari','CC','Celta Vigo',4,0,1,0,0),
('Carlos Soler','CC','Valencia',3,1,0,0,0),
('David Soria','PO','Getafe',5,0,0,0,0),
('Alexander Sørloth','DL','Real Sociedad',2,0,0,0,0),
('Dyego Sousa','DL','Almería',4,0,0,0,0),
('Vinicius Souza','CC','Espanyol',5,0,0,2,0),
('Jørgen Strand Larsen','DL','Celta Vigo',2,0,1,1,0),
('Cristhian Stuani','DL','Girona',3,1,0,0,0),
('Damián Suárez','DF','Getafe',1,0,0,1,0),
('Mario Suárez','DF','Rayo Vallecano',1,0,0,0,0),
('Suso','DL,CC','Sevilla',1,0,0,0,0),
('Renato Tapia','CC','Celta Vigo',5,0,0,2,0),
('Aurélien Tchouaméni','CC','Real Madrid',4,0,1,0,0),
('Alex Telles','DF','Sevilla',4,0,1,1,0),
('Marc-André ter Stegen','PO','Barcelona',5,0,0,0,0),
('Ramón Terrats Espacio','CC','Girona',3,0,0,0,0),
('Ferrán Torres','DL,CC','Barcelona',4,0,0,0,0),
('Óliver Torres','CC,DL','Sevilla',3,1,0,0,0),
('Pau Torres','DF','Villarreal',5,0,0,1,0),
('Roberto Torres','DL','Osasuna',1,0,0,0,0),
('Lucas Torró','CC','Osasuna',5,0,0,1,0),
('Nabil Touaizi','DL','Espanyol',1,0,0,0,0),
('Óscar Trejo','CC','Rayo Vallecano',5,0,1,3,0),
('Beñat Turrientes','CC','Real Sociedad',2,0,0,0,0),
('Enes Ünal','DL','Getafe',5,2,1,2,0),
('Oscar Ureña','CC','Girona',2,0,0,0,0),
('Óscar Valentín','CC','Rayo Vallecano',5,0,0,2,0),
('Valery','DF','Girona',1,0,0,1,0),
('Enrique Valiente','DF','Sevilla',1,0,0,0,0),
('Martin Valjent','DF','Mallorca',5,0,0,2,0),
('Manu Vallejo','DL','Girona',2,0,0,0,0),
('Federico Valverde','DL,CC','Real Madrid',5,2,1,1,0),
('Jesus Vazquez','DF','Valencia',2,0,0,1,0),
('Lucas Vázquez','DF','Real Madrid',4,1,0,0,0),
('Gabriel Veiga','CC','Celta Vigo',5,1,1,1,0),
('Unai Vencedor Paris','CC','Athletic Club',2,0,0,1,0),
('Mikel Vesga','CC','Athletic Club',5,0,1,0,0),
('Nacho Vidal','DF','Osasuna',5,0,0,0,0),
('Toni Villa','CC','Valladolid',2,0,0,0,0),
('Asier Villalibre','DL','Athletic Club',1,0,0,0,0),
('Daniel Vivian','DF','Athletic Club',5,0,0,1,0),
('Shon Weissman','DL','Valladolid',2,1,0,0,0),
('Iñaki Williams','DL','Athletic Club',5,1,0,0,0),
('Nico Williams','DL','Athletic Club',5,1,1,0,0),
('Axel Witsel','DF','Atlético Madrid',5,0,0,0,0),
('Jawad El Yamiq','DF','Valladolid',2,0,0,0,1),
('Joseba Zaldúa','DF','Cádiz',5,0,0,2,0),
('Oier Zarraga','CC','Athletic Club',3,0,0,0,0),
('Igor Zubeldia','DF','Real Sociedad',5,0,0,2,0),
('Martín Zubimendi','CC','Real Sociedad',5,0,1,1,0);