INSERT INTO CATEGORY(ID, DESCRIPTION, NAME)
VALUES (1, 'Śniadania są najważniejszym posiłkiem dnia. Zacznij dzień od solidnego posiłku!', 'Śniadania'),
       (2, 'Zupy są zdrowe, lekkie, idealne na przystawkę ale i jako dania główne. Zaskoczy Cię jak łatwo można je przygotować i że są bardzo sycące','Zupy'),
       (3,' Desery umilą każdą chwilę','Desery'),
       (4, 'To na to czekają wszystkie tygryski','Dania główne');

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values (1, ',garnek, tacka do krojenia, noż', 'pomidory malinowe – 1 kg, marchew – 1 szt., czosnek – 1 ząbek, por – 1 szt.,cebula – 1/2 szt., miód – 1 łyżka, oliwa z oliwek – 3 łyżki, bulion warzywny – 2 l, świeża bazylia – kilka listków, sól – 1 łyżeczka sok wyciśnięty z 1/2 cytryny',3,'ZUPA POMIDOROWA','Ćwiartki pomidorów w skórce łączymy w naczyniu żaroodpornym z marchewką pokrojoną w plastry, czosnkiem pokrojonym w plasterki, grubo posiekaną białą częścią pora i cebulą pokrojoną na cząstki.cWarzywa polewamy oliwą i miodem. Pieczemy ok. 20-30 minut w temperaturze 220°C. Upieczone warzywa (razem z wydzielonym sokiem) łączymy w garnku z połową bulionu warzywnego, bazylią i solą. Zagotowujemy i blendujemy składniki na gładką, lekko kremową zupę. Gdy jest zbyt gęsta, dolewamy więcej bulionu. Ponownie zagotowujemy i doprawiamy do smaku solą oraz sokiem wyciśniętym z cytryny.',2);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values (2, 'blender, garnek','600 g miąższu arbuzowego, 200 g truskawek,4 łyżki soku z cytryny, 3 łyżki miodu, 1 łyżka posiekanej świeżej bazylii, 2 łyżki posiekanej świeżej mięty, 200 g sera typu greckiego (Pilos)
ARBUZOWO-TRUSKAWKOWY CHŁODNIK Z FETĄ I MIĘTĄ',0,'ARBUZOWO-TRUSKAWKOWY CHŁODNIK Z FETĄ I MIĘTĄ','Truskawki myjemy, miąższ z arbuza dzielimy na mniejsze kawałki. Do blendera wkładamy wszystkie składniki poza serem oraz jedną łyżką mięty, którą zostawiamy do dekoracji. Miksujemy składniki w blenderze, a następnie chłodzimy całość w lodówce.',2 );

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values (3,'okrągłą gofrownicę, blender ręczny, sitko o drobnych oczkach, rózgę kuchenną','mąka pszenna bio – 320 g, syrop klonowy bio – 80 ml ,laska wanilii – 2 szt., roztopione masło – 120 g , jaja (rozmiar L) – 4 szt., mleko – 400 ml, proszek do pieczenia – 1 czubata łyżeczka, świeże maliny – 250 g , borówki amerykańskie – 125 g ,syrop klonowy – do polania gofrów',
        10,'AMERYKAŃSKIE GOFRY','KROK 1: UBIJAMY ŻÓŁTKA JAJ Z SYROPEM KLONOWYM
Żółtka oddzielamy od białek i ubijamy w misce z syropem klonowym oraz nasionkami laski wanilii. Do ubijanych żółtek stopniowo dodajemy rozpuszczone masło. Mieszamy tak długo, aż ciasto będzie miało jednolitą, aksamitną konsystencję.
Mąkę przesiewamy do miski, łączymy z proszkiem do pieczenia i stopniowo dodajemy do ubijanych żółtek. Całość mieszamy za pomocą rózgi kuchennej, stopniowo dodając mleko.
KROK 2: UBIJAMY BIAŁKA JAJ
W osobnej misce ubijamy białka na sztywną pianę.
KROK 3: PRZYGOTOWUJEMY CIASTO NA GOFRY
Do miski z żółtkami dodajemy pianę z białek. Mieszamy. Ciasto na gofry odstawiamy na ok. 30 minut.
KROK 4: PIECZEMY GOFRY
Gofry pieczemy na złoty kolor w rozgrzanej gofrownicy. Podajemy ze świeżymi malinami  polane syropem klonowym.',3);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(4,'formę do muffinów, piekarnik rozgrzany do 180°C, blender','płatki owsiane górskie – 2,5 szklanki, sól – 1 szczypta, cynamon – 1 łyżeczka, nasiona chia – 3 łyżki, proszek do pieczenia – 1 łyżeczka ,napój sojowy – 1,5 szklanki, banany – 2 szt., jabłka – 2 szt. (małe), borówki – 0,5 szklanki, truskawki – 0,5 szklanki, gorzka czekolada – 50 g ,orzechy włoskie – 1 garść',
4,'OWSIANE BABECZKI ŚNIADANIOWE','Do miski wsypujemy płatki owsiane. Dodajemy sól, cynamon, proszek do pieczenia i nasiona chia. Mieszamy. Kroimy jabłka w kostkę, dodajemy do suchych składników i mieszamy. Do drugiej miski wlewamy napój sojowy, następnie dodajemy połamane na kawałki banany. Masę blendujemy. Mokre składniki dodajemy do suchych. Całość dokładnie mieszamy łyżką. Masę dzielimy na 3 części. Do jednej części dajemy borówki, do drugiej – pokrojone w kostkę truskawki, do trzeciej – posiekaną czekoladę i orzechy.Masy przekładamy do formy do muffinów. Nakładamy po sam brzeg. Wkładamy do piekarnika rozgrzanego do 180°C i pieczemy ok. 35 minut na złoty kolor.',1);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(5,'tarkę o grubych oczkach, robot kuchenny (opcjonalnie), foremkę keksówkę, piekarnik rozgrzany do temperatury 210°C (bez termoobiegu)','suszone drożdże instant – 10 g, ciepła woda – 100 ml, mąka pszenna – 150 g, mąka pełnoziarnista – 150 g, cukier – 1 łyżeczka, sól – 1 szczypta, oliwa po suszonych pomidorach – 50 ml
CHLEBEK: suszone żurawiny – 2 łyżki, świeży tymianek – 2 łyżki, otręby owsiane – 4 łyżki, oliwa po suszonych pomidorach – 1 łyżka',2,'ŚNIADANIOWY CHLEBEK MARCHEWKOWY','Marchewkę obieramy i ścieramy na tarce o grubych oczkach. Na patelni rozgrzewamy olej i przesmażamy marchewkę, tak aby się uparowała i lekko zmiękła. Studzimy. Drożdże rozpuszczamy w ciepłej wodzie. Dodajemy mąkę (odrobinę zostawiamy do posypania stolnicy), cukier, sól. Ciasto wyrabiamy ręcznie lub za pomocą robota kuchennego. Dolewamy oliwę po suszonych pomidorach i nadal wyrabiamy do połączenia się składników. Ciasto wykładamy na stolnicę. Zagniatamy — ciasto powinno być gładkie i jednolite. Przykrywamy ściereczką i odstawiamy w ciepłe miejsce na 30 minut.
Do wyrośniętego ciasta dodajemy ostudzoną marchewkę, żurawiny, posiekany tymianek i otręby owsiane. Łączymy składniki z ciastem, a następnie przekładamy do foremki wysmarowanej oliwą. Wierzch ciasta również smarujemy oliwą i zostawiamy na 20 minut do wyrośnięcia.
Pieczemy w piekarniku rozgrzanym do temperatury 210°C przez 35 minut, następnie zmniejszamy temperaturę do 165°C i pieczemy dalej przez 25 minut.',1);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(6,'blender','jarmuż – 2 garście, szpinak – 2 garście, ananas – 1/4 szt., mango – 1 szt., banan – 1 szt., cytryna – 1 szt., woda – 100 ml, nasiona chia – 2 łyżeczki',0,'ZIELONE CHIA SMOOTHIE','Do naczynia blendera wkładamy umyte liście jarmużu i szpinaku. Dokładnie miksujemy. Owoce obieramy, kroimy w kostkę i dodajemy do naczynia. Zalewamy wodą. Całość blendujemy do uzyskania gładkiej konsystencji. Dodajemy nasiona chia i mieszamy łyżką. Smoothie rozlewamy do 2 wysokich szklanek.',1);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(7,'garnek','jagody, borówki, maliny – 500 g, jogurt grecki – 250 g, sok jabłkowy – 250 ml, mąka ziemniaczana – 2 łyżki, woda – 2 l, ksylitol – 3 łyżki, makaron kokardki – 150 g',5,'ZUPA OWOCOWA Z MAKARONEM',
'Do garnka wlewamy wodę. Dodajemy owoce, ksylitol i sok. Zagotowujemy. Makaron gotujemy według wskazań na opakowaniu. W szklance mieszamy mąkę ziemniaczaną z 2-3 łyżkami wody, następnie dodajemy do gotujących się owoców. Mieszamy, aż zupa zgęstnieje. Odstawiamy i studzimy. Ostudzoną zupę mieszamy z jogurtem naturalnym. Podajemy z ugotowanym makaronem, świeżymi owocami i odrobiną mięty. ',2);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(8,'plastikowe pojemniki z wieczkiem, gałkownicę','śmietanka UHT 30% – 500 ml, serek mascarpone – 250 g, masa krówkowa – 300 g, sól – 3 szczypty',7,'LODY O SMAKU SŁONEGO KARMELU','Schłodzoną śmietankę przekładamy do miski i ubijamy na średnich obrotach. W momencie gdy masa będzie już gęsta (ale jeszcze nie ubita), dodajemy połowę masy krówkowej. Ubijamy dalej.
 Serek mascarpone przekładamy do osobnej miski, rozdrabniamy go w niej i mieszamy. Ubitą śmietankę stopniowo dodajemy do serka mascarpone i mieszamy rózgą. Gdy całość dobrze wymieszamy, dodajemy resztę kajmaku i mieszamy tak, aby zostały grudki masy krówkowej. Masę doprawiamy solą. Całość raz jeszcze delikatnie mieszamy.
 Przygotowujemy plastikowe pojemniki i przekładamy do nich masę. Zamykamy pudełka, uderzamy dnem o blat, aby pozbyć się pęcherzyków powietrza. Mrozimy ok. 12 godzin. Lody nakładamy gałkownicą do pucharków.', 3);

 insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(9,'garnek','mleko 3,2% – 500 ml, cukier trzcinowy – 3 łyżki, laska wanilii – 1 szt., mąka ziemniaczana – 2 łyżki, żółtka jaj – 2 szt., sól – 1 szczypta, masło – 1 łyżka, jabłka – 1-2 szt., herbatniki petitki, truskawki',6,'BUDYŃ WANILIOWY Z JABŁKAMI',
'Do garnka wlewamy 350 ml mleka i dodajemy laskę wanilii przekrojoną wzdłuż na pół. Mleko zagotowujemy. Gdy mleko się zagotuje, usuwamy laskę wanilii.
Do miski wlewamy resztę mleka, dodajemy cukier, żółtka i sól. Mieszamy. Dodajemy mąkę ziemniaczaną i całość mieszamy dokładnie trzepaczką.
Cały czas mieszając, dolewamy do zagotowanego mleka mieszankę z żółtkami. Mieszamy do zgęstnienia. Dodajemy 1 łyżkę masła i intensywnie mieszamy, aż tłuszcz się rozpuści. Jabłka obieramy ze skórki i ścieramy na tarce o grubych oczkach.
Na dno pucharków nakładamy warstwę budyniu, następnie herbatników, na końcu startych jabłek. Układamy kolejne warstwy, aż skończą się składniki. Wierzch budyniu dekorujemy truskawkami.',3);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(10,'folia aluminiowa,moździerz,grill z pokrywą ','MARYNATA BBQ, cebula – 1 szt., olej rzepakowy – 50 ml, pomidory pelati – 500 g, pieprz cayenne – pół łyżeczki, ziele angielskie – 4 szt., goździki – 4 szt., sól – 1 szczypta, czarny pieprz – 1 szczypta, sos worcestershire – 30 ml, miód – 1 łyżeczka, piwo – 50 ml,
ŻEBERKA Z DODATKAMI: żeberka wieprzowe – 500 g, gałązki rozmarynu – 2 szt., surowy, wędzony boczek w plastrach – 1 opakowanie (100 g), ziemniaki (odmiana do grillowania i pieczenia, np. francuskie) – 8 szt., świeży rozmaryn – 6 gałązek, czarny pieprz – do oprószenia ziemniaków, świeża kolendra – kilka listków, ser wędzony Pilos – 50 g',
8, 'WOLNO GRILLOWANE ŻEBERKA BBQ','Cebulę pokrojoną w kostkę przesmaż na oleju w garnku. Dodaj pomidory pelati. Dopraw pieprzem cayenne, zmiażdżonymi w moździerzu goździkami oraz ziarnami ziela angielskiego, solą i pieprzem. Gotuj do zredukowania pomidorów, co jakiś czas mieszając. Marynata powinna przypominać konsystencją syrop.
Do zredukowanych pomidorów dodajemy sos worcestershire, miód i piwo. Mieszamy. Na złożony na pół płat folii aluminiowej kładziemy gałązkę rozmarynu i wylewamy niewielką porcję sosu BBQ. W pozostałej marynacie obtaczamy żeberka i przekładamy je na folię. Resztkę marynaty wylewamy na żeberka, na wierzch zaś kładziemy gałązkę rozmarynu.
Żeberka dokładnie zawijamy w folię. Żeberka w folii kładziemy na ruszt i grillujemy (nie nad żarem) ok. 3 godzin. Pod koniec grillowania przesuwamy je nad żar i grillujemy chwilę, aż się zarumienią. Ziemniaki kroimy na pół i oprószamy pieprzem. Na połówki ziemniaków kładziemy kawałki gałązek rozmarynu i owijamy je plastrami boczku.
Ziemniaki układamy na grillu płaską stroną do rusztu i grillujemy ok. pół godziny. Upieczone żeberka posypujemy świeżą kolendrą i podajemy z ziemniakami. Nad ziemniakami kruszymy na kawałki wędzony twaróg.',4);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(11,'tarkę o drobnych oczkach, naczynie żaroodporne, piekarnik rozgrzany do temperatury 180°C, folię aluminiową','BABKA ZIEMNIACZANA: ziemniaki (mączyste) – 1 kg, mleko – 100 ml, mąka pszenna – 1 łyżka, kasza gryczana palona, ugotowana – 100 g, sól – 1 szczypta, pieprz – 1 szczypta, wędzony surowy boczek (pokrojony) – 250 g, olej słonecznikowy – do smażenia, cebula – 2 szt., suszony majeranek – 1 łyżka, DODATKOWO, olej słonecznikowy – do wysmarowania naczynia, gęsta kwaśna śmietana – 200 ml, drobny szczypiorek – 1 pęczek',
2,'BABKA ZIEMNIACZANA Z BOCZKIEM','Ziemniaki ścieramy na tarce o drobnych oczkach. Stopniowo dodajemy zagotowane, ciepłe mleko. Dodajemy mąkę, sól i pieprz. Mieszamy. Dodajemy kaszę gryczaną i ponownie mieszamy, aż składniki się połączą.
Boczek przesmażamy na oleju na rozgrzanej patelni. Dodajemy cebulę pokrojoną w kostkę. Przyprawiamy roztartym w dłoniach majerankiem. Smażymy na wolnym ogniu, aż cebula się zeszkli (ok. 3-4 minut). Boczek z cebulą przekładamy na talerz, lekko studzimy i dodajemy do masy ziemniaczanej. Mieszamy.
Naczynie żaroodporne smarujemy olejem. Masę ziemniaczaną mieszamy, przekładamy do naczynia i rozprowadzamy na całej powierzchni. Babkę pieczemy ok. 45-60 minut w piekarniku rozgrzanym do temperatury 180°C.
20 minut przed końcem pieczenia zmniejszamy temperaturę do 150°C, a naczynie przykrywamy folią aluminiową. Porcję babki przekładamy na talerz. Podajemy z kleksem śmietany i drobno posiekanym szczypiorkiem.',4);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values(12,'głęboki garnek, ręcznik kuchenny','SOS: ogórki marynowane – 6 szt., czosnek – 1 ząbek, drobny szczypiorek – 1 pęczek, cebula dymka – 1 szt., papryka czerwona – 1 szt., kapary – 2 łyżki, majonez – 3 łyżki, skórka starta z ½ cytryny, sok wyciśnięty z ½ cytryny, pieprz – do smaku, SMAŻONY SER, ser żółty w kawałku (edam lub gouda) – 400 g, bułka tarta – 100 g, jaja – 2 szt., mąka pszenna – 4 łyżki, olej rzepakowy – 1 l',
1,'SMAŻONY ŻÓŁTY SER Z SOSEM TATARSKIM','Czosnek i szczypiorek drobno siekamy, a cebulę, paprykę i ogórki kroimy w grubą kostkę. Wszystkie składniki łączymy w misce z majonezem. Dodajemy kapary, skórkę startą z cytryny i wyciśnięty z niej sok.
Doprawiamy pieprzem i mieszamy. Odstawiamy sos, by smaki się przegryzły. Ser kroimy w plastry o grubości do 1,5 cm. Kawałki sera obtaczamy kolejno w mące, jajku i bułce, a następnie ponownie w jajku i bułce, by panierka była gruba i utrzymała ser w środku.
 Panierkę dobrze dociskamy do sera. Ser smażymy na głębokim tłuszczu na złoty kolor i odsączamy na papierowym ręczniku. Porcję sosu wykładamy na talerz i układamy na niej ser. Dekorujemy gałązkami szczypiorku. Podajemy od razu po usmażeniu.',4);