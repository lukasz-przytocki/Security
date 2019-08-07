INSERT INTO CATEGORY(ID, DESCRIPTION, NAME)
VALUES (1, 'Śniadania są najważniejszym posiłkiem dnia. Zacznij dzień od solidnego posiłku!', 'Śniadania'),
       (2, 'Zupy są zdrowe, lekkie, idealne na przystawkę ale i jako dania główne. Zaskoczy Cię jak łatwo można je przygotować i że są bardzo sycące','Zupy'),
       (3,' Desery umilą każdą chwilę','Desery'),
       (4, 'To na to czekają wszystkie tygryski','Dania główne');

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values (1, ',garnek, tacka do krojenia, noż', 'pomidory malinowe – 1 kg, marchew – 1 szt., czosnek – 1 ząbek, por – 1 szt.,cebula – 1/2 szt., miód – 1 łyżka, oliwa z oliwek – 3 łyżki, bulion warzywny – 2 l, świeża bazylia – kilka listków, sól – 1 łyżeczka sok wyciśnięty z 1/2 cytryny',3,'Zupa pomidorowa','Ćwiartki pomidorów w skórce łączymy w naczyniu żaroodpornym z marchewką pokrojoną w plastry, czosnkiem pokrojonym w plasterki, grubo posiekaną białą częścią pora i cebulą pokrojoną na cząstki.cWarzywa polewamy oliwą i miodem. Pieczemy ok. 20-30 minut w temperaturze 220°C. Upieczone warzywa (razem z wydzielonym sokiem) łączymy w garnku z połową bulionu warzywnego, bazylią i solą. Zagotowujemy i blendujemy składniki na gładką, lekko kremową zupę. Gdy jest zbyt gęsta, dolewamy więcej bulionu. Ponownie zagotowujemy i doprawiamy do smaku solą oraz sokiem wyciśniętym z cytryny.',2);

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values (2, 'blender, garnek','600 g miąższu arbuzowego, 200 g truskawek,4 łyżki soku z cytryny, 3 łyżki miodu, 1 łyżka posiekanej świeżej bazylii, 2 łyżki posiekanej świeżej mięty, 200 g sera typu greckiego (Pilos)
ARBUZOWO-TRUSKAWKOWY CHŁODNIK Z FETĄ I MIĘTĄ',0,'ARBUZOWO-TRUSKAWKOWY CHŁODNIK Z FETĄ I MIĘTĄ','Truskawki myjemy, miąższ z arbuza dzielimy na mniejsze kawałki. Do blendera wkładamy wszystkie składniki poza serem oraz jedną łyżką mięty, którą zostawiamy do dekoracji. Miksujemy składniki w blenderze, a następnie chłodzimy całość w lodówce.',2 );

insert into RECIPE (ID, EQUIPMENT ,INGREDIENTS ,LIKE_NUMBER ,NAME ,PROCEDURE ,CATEGORY_ID )
values (3,'okrągłą gofrownicę, blender ręczny, sitko o drobnych oczkach, rózgę kuchenną','mąka pszenna bio – 320 g, syrop klonowy bio – 80 ml ,laska wanilii – 2 szt., roztopione masło – 120 g , jaja (rozmiar L) – 4 szt., mleko – 400 ml, proszek do pieczenia – 1 czubata łyżeczka, świeże maliny – 250 g , borówki amerykańskie – 125 g ,syrop klonowy – do polania gofrów',
        55,'AMERYKAŃSKIE GOFRY','KROK 1: UBIJAMY ŻÓŁTKA JAJ Z SYROPEM KLONOWYM
Żółtka oddzielamy od białek i ubijamy w misce z syropem klonowym oraz nasionkami laski wanilii. Do ubijanych żółtek stopniowo dodajemy rozpuszczone masło. Mieszamy tak długo, aż ciasto będzie miało jednolitą, aksamitną konsystencję.
Mąkę przesiewamy do miski, łączymy z proszkiem do pieczenia i stopniowo dodajemy do ubijanych żółtek. Całość mieszamy za pomocą rózgi kuchennej, stopniowo dodając mleko.
KROK 2: UBIJAMY BIAŁKA JAJ
W osobnej misce ubijamy białka na sztywną pianę.
KROK 3: PRZYGOTOWUJEMY CIASTO NA GOFRY
Do miski z żółtkami dodajemy pianę z białek. Mieszamy. Ciasto na gofry odstawiamy na ok. 30 minut.
KROK 4: PIECZEMY GOFRY
Gofry pieczemy na złoty kolor w rozgrzanej gofrownicy. Podajemy ze świeżymi malinami  polane syropem klonowym.',3)