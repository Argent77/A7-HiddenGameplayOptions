Reveal Hidden Gameplay Options
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version:    4.7
Author:     Argent77

Download:   https://github.com/Argent77/A7-HiddenGameplayOptions/releases/latest
            http://www.shsforums.net/files/file/1223-reveal-hidden-gameplay-options/
Discussion: https://forums.beamdog.com/discussion/64524
            http://www.shsforums.net/forum/654-hidden-options-ee/


Ogólny zarys
~~~~~~~~~~~~

Wersje Enhanced Edition oferują możliwość zmiany wielu opcji gry, które nie są dostępne z poziomu
menu Opcje gry, lecz trzeba je ręcznie włączać lub wyłączać przy pomocy plików konfiguracyjnych
gry. Może to zniechęcić osoby mniej obeznane z komputerami do ich używania.

Modyfikacja ta dodaje wiele ciekawych opcji bezpośrednio do gry, wśród nich (nie)sławną konsolę
debugowania, różne opcje graficzne oraz interfejsu i wiele więcej.

Modyfikacja ta działa ze wszystkimi grami z serii Enhanced Edition w wersji 2.0 lub wyższej,
to jest: BG:EE (z dodatkiem Siege of Dragonspear lub bez), BG2:EE, IWD:EE oraz PST:EE.


Instalacja
~~~~~~~~~~

Jest to modyfikacja WeiDU, co oznacza, iż jest bardzo prosta w instalacji. Wystarczy rozpakować
pobrane archiwum do katalogu z grą, a następnie uruchomić plik „setup-HiddenGameplayOptions.exe”.

Uwagi dla grających w dodatek Siege of Dragonspear (SoD):
Dodatek „Siege of Dragonspear” nie jest instalowany jak standardowa modyfikacja na platformach GoG
lub Steam, w zwiazku z czym nie może być modowany bez wcześniejszego przygotowania. Przed instalacją
tej, czy jakiejkolwiek innej modyfikacji opartej na WeiDU, należy zainstalować modyfikację o nazwie
„DLC Merger”.
Można ją pobrać ze strony: https://github.com/Argent77/A7-DlcMerger/releases/latest


Kompatybilność i kolejność instalacji
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Modyfikacja ta działa ze wszystkimi grami z serii Enhanced Edition w wersji 2.0 lub wyższej. Jest
również kompatybilna z modyfikacją „Dragonspear UI++”, której autorem jest Pecca i w dużej mierze
z modyfikacją Lefreut's Enhanced UI (LeUI), której autorem jest Lefreut. Po wykryciu tych modyfikacji
niektóre opcje mogą znaleźć się w innych sekcjach. Komponent „Ulepszone menu opcji ułatwiających grę”
może powodować drobne wizualne usterki, jeśli został zainstalowany wraz z modyfikacją Lefreut's Enhanced UI.
Błędy te nie mają żadnego wpływu na funkcjonalność komponentu.

Modyfikacja ta nie może być instalowana wraz z komponentem modyfikacji EEUITweaks o nazwie „Hidden
Game Options”. Możesz zainstalować tylko jedno z nich.

Aktualizowanie plików definiujących UI może być skomplikowane. Aby zabezpieczyć się przed
możliwością uszkodzenia plików gry przez nieudaną aktualizację plików, zakończy się ona wymuszonym
błędem, a aktualizowane pliki zostaną przywrócone do pierwotnego stanu.

Rekomendowana jest instalcja tej modyfikacji po Tweaks Anthology, jak również modyfikacjach modyfikujących
interfejs użytkownika. W celu zwiększenia użyteczności, komponent „Ulepszone menu opcji ułatwiających grę”
powinien być instalowany po modyfikacjach dodających nową zawartość do gry.


Komponenty
~~~~~~~~~~

1. Zainstaluj Ukryte opcje gry (główny komponent)

Komponent umożliwia instalcję wszytkich opcji lub wybranie opcji, które mają zostać zainstalowane.
Szczegółowe informacje dotyczące poszczególnych opcji znajdują się poniżej.


2. Ulepszone menu opcji ułatwiających grę

Komponent ten rozszerza o dodatkowe możliwości menu opcji ułatwiających grę, które można otworzyć po
aktywacji konsoli debugowania. Poniżej nowe dostępne opcje:
- Lista dostępnych przedmiotów, które można przywołać do ekwipunku drużyny,
- Lista dostępnych czarów i zdolności specjalnych, które można dodać do wybranych postaci,
- Lista dostępnych sklepów, które można otworzyć w celu dokonania zakupu lub sprzedaży, identyfikacji
  przedmiotu, skorzystania z usług świątyni, czy też odpoczynku,
- Lista dostępnych stworzeń, które można przywołać na mapie gry,
- Zestawienie przydatnych poleceń skryptowych lub do debugowania, takich jak zlikwidowanie statusu
  upadłości łowcy lub paladyna, włączenie lub wyłączenie wyświetlania numerów linii dialogowych,
  zmiana reputacji drużyny, czy też czy też przewinięcie czasu (rzeczywistego lub gry).

Komponent ten jest kompatybilny z następującymi modyfikacjami:
- Lefreut's Enhanced UI (wszystkie warianty): może powodować drobne wizualne usterki, które nie wpływają
  na funkcjonalność (autor: lefreut),
- Dragonspear UI++ (autor: Pecca),
- Infinity UI++ (autor: Pecca),
- Tipun's User Interface (autor: tipun),
- Classic BG UI (autor: K4f4r).

Komponent ten został również uwzględniony w opcji instalacji: „Zainstaluj wszystkie Ukryte opcje gry”.


3. Zaktualizuj tabele zasobów dla komponentu „Ulepszone menu opcji ułatwiających grę”

Komponent ten pozwala na aktualizację tabeli zasobów używanych przez komponent „Ulepszone menu opcji
ułatwiających grę”, bez konieczności ponownej instalacji całej modyfikacji. Nie następuje rejestracja w logu
WeiDU, można go więc wywołać w dowolnym momencie.


Poniższe komponenty będą dostępne, jeśli zdecydujesz się na wybór opcji do instalacji:

4. Dodaj w grze opcję „Włącz tryb debugowania”

Włączenie tej opcji pozwala na aktywowanie konsoli debugowania oraz klawiszy ułatwiających grę.

Opcja ta znajduje się w sekcji Opcje gry.


5. Dodaj w grze opcję „Włączanie trybu edycji UI”

Włączenie tej opcji pozwala na edycję Interfejsu Użytkownika w trakcie gry.

Opcja ta znajduje się w sekcji Opcje gry.


6. Dodaj w grze opcję „Pokazywanie strrefów”

Włączenie tej opcji pozwala na pokazywanie numerów linii dialogowych przed wyświetlanym tekstem.

Opcja ta znajduje się w sekcji Opcje gry.


7. Dodaj w grze opcję „Klawisze skrótu przy podpowiedziach”

Włączenie tej opcji powoduje wyświetlanie informacji o klawiszu skrótu w okienku podpowiedzi.

Opcja ta znajduje się w sekcji Opcje gry.


8. Dodaj w grze opcję „Dodatkowe informacje po wciśnięciu klawisza TAB”

Włączenie tej opcji powoduje otrzymywanie dodatkowych informacji o interaktywnych regionach po
wciśnięciu klawisza TAB.

Opcja ta znajduje się w sekcji Opcje gry.


9. Dodaj w grze opcję „Możliwość używania klawisza Spacji podczas dialogów” (dostępne tylko w PST:EE)

SWłączenie tej opcji umożliwia kontynuowanie rozmowy przy użyciu klawisza Spacji.

Opcja ta znajduje się w sekcji Opcje gry.


10. Dodaj w grze opcję „Ograniczenie czarów druidycznych dla kapłanów/łowców” (niedostępne w PST:EE)

Opcja ta kontroluje dostępność czarów druidycznych dla wieloklasowych i dwuklasowych kapłanów/łowców.

Opcja ta znajduje się w sekcji Opcje gry.


11. Dodaj w grze opcję „Atak z zaskoczenia 3E”

Opcja ta włącza lub wyłącza Atak z zaskoczenia oraz Druzgoczące uderzenie, będące specjalnymi
zdolności złodzieja, podobnymi do tych, które występują w zasadach 3. edycji Dungeons & Dragons(R),
firmy Wizards of the Coast.

Opcja ta znajduje się w sekcji Opcje gry.


12. Dodaj w grze opcję „Drżenie ekranu po trafieniu krytycznym”

Włączenie tej opcji powoduje efekt drżenia ekranu za każdym razem, gdy członek drużyny uzyska
trafienie krytyczne.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja > Graficzne wskazówki (lub Opcje gry w PST:EE).


13. Dodaj w grze opcję „Pokazywanie dodatkowych informacji o walce”

Włączenie tej opcji sprawia, że na ekranie wyświetlane będą wszystkie wartości mające wpływ na
wynik testu ataku.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja > Informacje związane z interakcją.


14. Dodaj w grze opcję „Wyświetlanie czasu i daty po zatrzymaniu gry”

Włączenie tej opcji spowoduje wyświetlenie aktualnej daty i czasu w grze po aktywowaniu pauzy.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja > Informacje związane z interakcją.


15. Dodaj w grze opcję „Wyłączenie przybliżania obszaru mapy” (dostępne tylko w PST:EE)

Opcja ta powoduje wyłączenie efektu przybliżania i oddalania widoku mapy podczas otwierania lub
zamykania ekranu mapy.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


16. Dodaj w grze opcję „Odwrócenie kierunku przybliżania ekranu za pomocą myszy”

Opcja ta powoduje odwrócenie kierunku przybliżania i oddalania ekranu za pomocą kółka myszy.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


17. Dodaj w grze opcję „Zatrzymywanie gry na ekranie mapy”

Włączenie tej opcji powoduje automatyczne zatrzymanie gry po wejściu na ekran mapy.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


18. Dodaj w grze opcję „Włączenie mgły” (niedostępne w PST:EE)

Włączenie tej opcji powoduje pojawienie się na ekranie mapy efektów związanych z mgłą.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


19. Dodaj w grze opcję „Wyłączenie filmów”

Włączenie tej opcji powoduje zablokowanie odtwarzania filmów.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


20. Dodaj w grze opcję „Wyłączenie dodatkowych animacji ataków” (dostępne tylko w PST:EE)

Włączenie tej opcji powoduje wyświetlanie dodatkowych animacji ataku, tylko jeśli postać faktycznie
wykonuje atak. Opcja ta jest już dostępna w niezmodyfikowanych wersjach BG:EE, BG2:EE i IWD:EE.

Opcja ta znajduje się w sekcji Opcje gry.


21. Dodaj w grze opcję „Premia do PD w trybie Koszmar” (niedostępne w PST:EE)

Włączenie tej opcji pozwala na uzyskiwanie dodatkowej ilości PD w trybie Dziedzictwo Bhaala (BG:EE/BG2:EE)
lub Serce Furii (IWD:EE). Nie wpływa jednak na ilość PD otrzymywanych w przypadku zwykłych trybów gry.

Opcja ta znajduje się w sekcji Opcje gry.


22. Dodaj w grze opcję „Odtwarzanie odgłosów znudzenia” (niekompatybilne z modyfikacją Lefreut's
    Enhanced UI (LeUI))

Włączenie tej opcji pozwala na odtwarzanie przez członków drużyny odgłosów znudzenia w przypadku
dłuższej bezczynności.

Opcja ta znajduje się w sekcji Dźwięki > Odgłosy postaci lub Opcje gry > Interakcja (tylko PST:EE).


23. Dodaj w grze opcję „Wskaźnik ilości klatek” (opcja eksperymentalna) (niedostępne dla PST:EE,
    niekompatybilne z modyfikacją „Lefreut's Enhanced UI (LeUI)”)

Po zainstalowaniu tego komponentu dostępny jest suwak służący do ustawienia pożądanej ilości klatek
w grze. Można wybrać wartość 30, 40, 50 lub 60 klatek na sekundę.

Komponent ten został oznaczony jako „eksperymentalny”, gdyż istnieją następujące sytuacje, podczas
których opcja ta nie wywołuje żadnego efektu:
1. Gdy jest aktywna opcja Opcje > Opcje gry > Interakcja > „Włącz potwierdzenie”.
2. Gdy nastąpi wyjście z gry bezpośrednio na pulpit.

Opcja ta znajduje się w sekcji Opcje gry.


24. Dodaj w grze opcję „Wskazówki dotyczące wykonywanych czynności” (niekompatybilne z modyfikacją
    „Lefreut's Enhanced UI (LeUI)”)

Po zainstalowaniu tego komponentu dostępny jest suwak, który pozwala na wyświetlanie niewielkich
symboli wokół sylwetek postaci, które wskazują na rodzaj wykonywanych przez nie czynności (np. walka,
rzucanie czarów, czy złodziejstwo). Można wybrać spośród kilku stopni otrzymywania wskazówek.
Niektóre stopnie wymagają włączenia „trybu debugowania”, znajdującego się w sekcji Opcje gry.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja.


25. Dodaj w grze opcję „Wyświetlanie ikony zmiany poziomu” (dostępne tylko dla PST:EE, wymaga
    uprzedniego zainstalowania modyfikacji „Ikona zmiany poziomu”)

Opcja ta pozwala na wyświetlanie ikony „Zmiany poziomu” w oknie portretu lub na pasku życia członków
drużyny mogących awansować na kolejny poziom. Komponent ten wymaga uprzedniego zainstalowania
modyfikacji „Ikona zmiany poziomu”, która umożliwia wyświetlanie ikony awansu na kolejny poziom.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja.


26. Dodaj w grze opcję „Pokazywanie zasięgu czarów obszarowych” (niedostępne w PST:EE)

Opcja ta pozwala na pokazywanie zasięgu czarów obszarowych przed ich rzuceniem.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja > Graficzne wskazówki.

Uwaga: Opcja ta nie działa w wersjach gry niższych niż 2.5.16.6.


27. Dodaj w grze opcję „Ulepszone wyszukiwanie ścieżek”

Opcja ta poprawia odnajdywanie ścieżek poprzez ciągłe przeliczanie algorytmu wyszukiwania ścieżek
poruszających się postaci.

Opcja ta znajduje się w sekcji Opcje gry.


28. Dodaj w grze opcję „Wygaszanie podświetlania pułapek” (niedostępne w PST:EE)

Opcja ta pozwala na włączanie lub wyłączanie wygaszania po upływie pewnego czasu podświetlania pułapek
i ukrytych drzwi.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja > Graficzne wskazówki.


29. Dodaj w grze opcję „Pokazuj czary, których można się nauczyć”

Opcja ta pozwala na włączenie lub wyłączenie wyświetlania zielonej obwódki wokół czarów, które można
zapisać do księgi zaklęć.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


30. Dodaj w grze opcję „Renderowanie wyszukiwania na mapie”

Opcja ta pozwala na włączanie i wyłączanie możliwości użycia klawisza SHIFT do wyświetlania powłoki
statycznego wyszukiwania lokacji na mapie dla aktualnie odwiedzanego obszaru.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


31. Dodaj w grze opcję „Renderowanie dynamicznego wyszukiwania na mapie”

Opcja ta pozwala na włączanie i wyłączanie możliwości użycia klawisza CTRL do wyświetlania powłoki
dynamicznego wyszukiwania regionów, na przykład zablokowanych przejść czy przestrzeni osobistej
zajmowanej przez istoty.

Opcja ta znajduje się w sekcji Grafika > Opcje wyświetlania.


32. Dodaj w grze opcje przeznaczone dla komponentu „Tworzenie zapisow gry w regularnych odstepach czasu”
    z modyfikacji Tweaks Anthology (wymaga uprzedniego zainstalowania komponentu „Tworzenie zapisow gry
    w regularnych odstepach czasu” z modyfikacji Tweaks Anthology)

Komponent ten pozwala na zainstalowanie dwóch opcji w sekcji Opcje gry:
- Włączenie zapisywania stanu gry w regularnych odstępach czasu:
Opcja ta pozwala na włączenie zapisywania stanu gry w regularnych odstępach czasu.
- Tworzenie zapisów gry w regularnych odstępach czasu w trakcie walki:
Opcja ta pozwala na włączenie zapisywania stanu gry w regularnych odstępach czasu również w trakcie walki.

Obie opcje są aktywne tylko po uprzednim zainstalowaniu komponentu „Tworzenie zapisow gry w
regularnych odstepach czasu” z modyfikacji Tweaks Anthology.

Opcje te znajdują się w sekcji Opcje gry.


33. Dodaj w grze opcję „Zatrzymywanie gry podczas dialogów”

Po włączeniu tej opcji gra będzie automatycznie zatrzymywana podczas dialogów.
Komponent ten działa identycznie jak komponent „Wszystkie dialogi zatrzymuja grę” z modyfikacji
Tweaks Anthology.

Opcja ta znajduje się w sekcji Opcje gry > Interakcja > Graficzne wskazówki (lub w sekcji Opcje gry
w przypadku PST:EE)


34. Zaktualizuj przypisanie klawiszy dla czarów kapłańskich i/lub maga

Komponent ten pozwala na ponowne przypisanie klawiszy dla czarów kapłańskich i/lub maga.
Uwzględnia wszystkie czary i wysokopoziomowe zdolności dostępne w momencie instalacji, zarówno z
oryginalnej gry, jak i z innych modyfikacji.

Do wyboru są trzy opcje:
- Zaktualizowanie przypisania klawiszy tylko dla czarów kapłańskich,
- Zaktualizowanie przypisania klawiszy tylko dla czarów maga,
- Zaktualizowanie przypisania klawiszy dla czarów kapłańskich i maga.


Credits
~~~~~~~

Coding and testing: Argent77

Additional coding help: AncientCowboy

French translation: Gwendolyne, JohnBob

Italian translation: Zaramorte

Polish translation: Cahir

Brazilian Portuguese translation: Nasher, Felipe

Russian translation: Saigon1983, yota13, Austin87

Korean translation: begaborn

Simplified Chinese translation: Lewis Liu

Spanish translation: alaisFcZ, IOVIVO


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Reveal Hidden Gameplay Options" is licensed under the "Creative Commons Attribution-
ShareAlike 4.0 International License" (http://creativecommons.org/licenses/by-sa/4.0/).


History
~~~~~~~

4.7
- Fixed potential placement issues of frame rate slider if Dragonspear UI++ is installed

4.6
- Updated Simplified Chinese translation
- Updated Project Infinity metadata

4.5
- Added compatibility with Pecca's Infinity UI++
- Added Simplified Chinese translation (thanks Lewis Liu)
- Updated Russian translation
- Fixed positioning of Action Feedback slider in Dragonspear UI++
- Improved installation feedback for the "Install all" component

4.4
- Added Italian translation (thanks Zaramorte)

4.3
- Improved compatibility of "Improved Cheat Menu" with Iwdification and SCS
- Added support for BG2EE version of Pecca's Dragonspear UI++
- Added compatibility checks for Pecca's Infinity UI
- Added compatibility checks for K4f4r's Classic BG UI
- Added compatibility checks for Tipun's User Interface
- Updated French translation (thanks JohnBob)
- Updated Brazilian Portuguese translation (thanks Felipe)

4.2
- Added compatibility with Pecca's Infinity UI++ for "Improved Cheat Menu"
- Added quick filters for the cheat menu lists (areas, items, spells, stores and creatures) to
  "Improved Cheat Menu"

4.1
- Updated Russian translation (thanks yota13)

4.0
- Added new components "Improved Cheat Menu" and "Update resource tables for Improved Cheat Menu"
- Added labels for Project Infinity
- Fixed potential keybinding issues in PST:EE caused by the "Update keybindings" component

3.0
- Added option "Force Dialog Pause"
- Added multiple choice option "Update keybindings for priest and/or mage spells"
- Improved conditions for installing game options

2.6
- Added Korean translation (thanks begaborn)
- Added Project Infinity metadata
- Added German translation for WeiDU prompts
- Added WeiDU SUPPORT information
- Added missing info to readme
- Fixed potential display issues with component names in WeiDU.log and Project Infinity

2.5
- Added two Gameplay options for controlling Tweak Anthology's "Create Interval Saves" feature
- Simplified installation process by removing artificial component to install options individually
- Updated Russian translation (thanks yota13)

2.4
- Fixed a compatibility issue with "Lefreut Enhanced UI" in option "Expire Trap Highlights"
- Fixed several typos in the readme

2.3
- Added Russian translation (thanks Saigon1983)
- Added option "Show Learnable Spells"
- Added option "Expire Trap Highlights"
- Added option "Enhanced Path Search"
- Added option "Render Dynamic Search Map"
- Added option "Render Search Map"
- Expanded frame rate slider to support 60 fps

2.2
- Fixed compatibility issues of slider controls with SoD patch 2.5

2.1
- Improved compatibility with Lefreut's UI mod variants

2.0
- Added option "Set Frame Rate"
- Added option "Action Feedback"
- Added option "Trigger Bored Sounds"
- Added option "Show Area of Effect Range"
- Added option "No Cosmetic Attacks" to PSTEE
- Added option "Enable Level Up Icon" to PSTEE
- Made compatible with EE patch v2.5
- Added two missing strings for option "3E Sneak Attack"

1.3
- Added Polish translation (thanks Cahir)

1.2
- Marked mod incompatible with EEUITweaks component "Hidden Game Options"

1.1
- Added Brazilian Portuguese translation (thanks Nasher)
- Updated WeiDU setup executable to v242

1.0
- Updated WeiDU setup executable to v241 (stable)
- Converted French readme to UTF-8
- Fixed spelling in French translation

0.5-beta
- Added valid strings for option "3E Sneak Attack"
- Updated French translation

0.4-beta
- Added French translation (thanks Gwendolyne)

0.3-beta
- Added workaround to make all options fully working (thanks AncientCowboy)
- Added German translation
- Relocated "Hotkeys On Tooltips" to Gameplay section
- Improved handling of option "3E Sneak Attack"
- Updated several descriptions

0.2-beta
- Initial release
