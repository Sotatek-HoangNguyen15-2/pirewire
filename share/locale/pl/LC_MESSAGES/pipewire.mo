��    y      �  �   �      8
  �  9
  �  �    �     �  	   �  A  �  �   ?  @       H     Q  	   ]  	   g     q     ~     �     �     �     �     �     �     �               0     D     X     l     �     �     �     �     �  (   �       
   $  	   /     9     I     O     ^     b  
   g     r     ~     �     �     �     �  !   �       !   8  !   Z     |     �     �     �     �     �     �                 	   +     5  	   E  
   O     Z     g     ~  %   �     �     �  '   �  1   �  &     0   E      v  *   �  "   �  ,   �  !     +   4     `     f     z     �  
   �     �     �     �     �     �     �     �               )     7     @     D     J     `  	   i     s     y     �     �     �     �     �     �     �     �     �            j  (  �   �  n  H  t  �  �  ,!    �"  �  &    �)     �*     �*  �  �*  �   {,  h  S-     �.     �.     �.  
   �.     �.      /     /     %/     </     S/     k/     ~/     �/     �/     �/     �/     �/     0     /0     J0     e0     �0     �0     �0  /   �0  $   1     &1  	   61     @1     P1     Y1  	   l1     v1     ~1     �1     �1     �1     �1     �1     2  %   "2     H2  %   h2  %   �2     �2     �2  "   �2     3     (3     93     N3     _3     c3     p3     �3     �3  
   �3  
   �3     �3     �3     �3  ?   4     N4     g4  :   l4  D   �4  9   �4  C   &5  2   j5  <   �5  4   �5  >   6  3   N6  =   �6     �6     �6     �6     �6      7     	7     7     7     47     C7     Z7     r7     �7  +   �7     �7     �7     �7     �7     �7  
   8  *   &8     Q8     W8  	   f8     p8  
   �8  *   �8     �8     �8     �8     �8     �8     9     9  =  ,9  �   j;  C  A<  L  �>     ,         F   d           W   e          ?   @       g   &   [      k   `      t   #             c   b   C      ;   R   *   (   a       2   y   o   j   8   J       K   U   /   u   G                >       M   7   w   p       4   1   5   $   l   _           s   9   q   L      )   .   N   B   A   O   	          \              -   <   m          ]       i   X       !       x       V                          v   Y         '           I   H   E   ^             "   S   h       f       T   
       D   r   =   Q   :   n       P           3                                        6                  %   Z   0           +          --rate                            Sample rate (req. for rec) (default %u)
      --channels                        Number of channels (req. for rec) (default %u)
      --channel-map                     Channel map
                                            one of: "stereo", "surround-51",... or
                                            comma separated list of channel names: eg. "FL,FR"
      --format                          Sample format %s (req. for rec) (default %s)
      --volume                          Stream volume 0-1.0 (default %.3f)
  -q  --quality                         Resampler quality (0 - 15) (default %d)
  -a, --raw                             RAW mode

   -R, --remote                          Remote daemon name
      --media-type                      Set media type (default %s)
      --media-category                  Set media category (default %s)
      --media-role                      Set media role (default %s)
      --target                          Set node target serial or name (default %s)
                                          0 means don't link
      --latency                         Set node latency (default %s)
                                          Xunit (unit = s, ms, us, ns)
                                          or direct samples (256)
                                          the rate is the one of the source file
  -P  --properties                      Set node properties

   -p, --playback                        Playback mode
  -r, --record                          Recording mode
  -m, --midi                            Midi mode
  -d, --dsd                             DSD mode
  -o, --encoded                         Encoded mode

 %s Input %s Output %s [options]
  -h, --help                            Show this help
  -v, --verbose                         Increase verbosity by one level
      --version                         Show version
  -c, --config                          Load config (Default %s)
  -P  --properties                      Set context properties
 %s [options] [<file>|-]
  -h, --help                            Show this help
      --version                         Show version
  -v, --verbose                         Enable verbose operations

 %s [options] [command]
  -h, --help                            Show this help
      --version                         Show version
  -d, --daemon                          Start as daemon (Default false)
  -r, --remote                          Remote daemon name
  -m, --monitor                         Monitor activity

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Duplex (BAP Source/Sink) High Fidelity Duplex (BAP Source/Sink, codec %s) High Fidelity Input (BAP Source) High Fidelity Input (BAP Source, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) High Fidelity Playback (BAP Sink) High Fidelity Playback (BAP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s%s%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2024-09-09 18:42+0200
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <community-poland@mozilla.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
       --rate                            Częstotliwość próbki (wymagane do nagrywania) (domyślnie %u)
      --channels                        Liczba kanałów (wymagane do nagrywania) (domyślnie %u)
      --channel-map                     Mapa kanałów
                                            jedna z: „stereo”, „surround-51”… lub
                                            lista nazw kanałów rozdzielonych przecinkami: np. „FL,FR”
      --format                          Format próbki %s (wymagane do nagrywania) (domyślnie %s)
      --volume                          Głośność potoku w zakresie 0-1,0 (domyślnie %.3f)
  -q  --quality                         Jakość resamplera od 0 do 15 (domyślnie %d)
  -a, --raw                             Tryb RAW

   -R, --remote                          Nazwa zdalnej usługi
      --media-type                      Ustawia typ multimediów (domyślnie %s)
      --media-category                  Ustawia kategorię multimediów (domyślnie %s)
      --media-role                      Ustawia rolę multimediów (domyślnie %s)
      --target                          Ustawia docelowy numer seryjny
                                        lub nazwę węzła (domyślnie %s)
                                          0 oznacza brak wiązania
      --latency                         Ustawia opóźnienie węzła (domyślnie %s)
                                          Xjednostka (jednostka = s, ms, us, ns)
                                          lub bezpośrednie próbki (256)
                                          częstotliwość jest z pliku źródłowego
  -P  --properties                      Ustawia właściwości węzła

   -p, --playback                        Tryb odtwarzania
  -r, --record                          Tryb nagrywania
  -m, --midi                            Tryb MIDI
  -d, --dsd                             Tryb DSD
  -o, --encoded                         Tryb zakodowany

 Wejście %s Wyjście %s %s [opcje]
  -h, --help                            Wyświetla tę pomoc
  -v, --verbose                         Zwiększa liczbę wyświetlanych
                                        komunikatów o jeden poziom
      --version                         Wyświetla wersję
  -c, --config                          Wczytuje konfigurację (domyślnie %s)
  -P  --properties                      Ustawia właściwości kontekstu
 %s [opcje] [<plik>|-]
  -h, --help                            Wyświetla tę pomoc
      --version                         Wyświetla wersję
  -v, --verbose                         Wyświetla więcej komunikatów

 %s [opcje] [polecenie]
  -h, --help                            Wyświetla tę pomoc
      --version                         Wyświetla wersję
  -d, --daemon                          Uruchamia jako usługę (domyślnie tego nie robi)
  -r, --remote                          Nazwa zdalnej usługi
  -m, --monitor                         Monitoruje aktywność

 %s na %s %s na %s@%s (nieprawidłowe) Amplituner Wejście analogowe Analogowe mono Analogowe mono (lewy) Analogowe mono (prawy) Analogowy dupleks mono Analogowe wyjście mono Wyjście analogowe Analogowe stereo Analogowy dupleks stereo Analogowe przestrzenne 2.1 Analogowe przestrzenne 3.0 Analogowe przestrzenne 3.1 Analogowe przestrzenne 4.0 Analogowe przestrzenne 4.1 Analogowe przestrzenne 5.0 Analogowe przestrzenne 5.1 Analogowe przestrzenne 6.0 Analogowe przestrzenne 6.1 Analogowe przestrzenne 7.0 Analogowe przestrzenne 7.1 Bramka dźwięku (źródło A2DP i AG HSP/HFP) Automatyczne sterowanie natężeniem Podbicie basów Bluetooth Bluetooth (HFP) Podbicie Wbudowany dźwięk Samochód Rozmowa Wejście rozmowy Wyjście rozmowy Wejście cyfrowe (S/PDIF) Wyjście cyfrowe (S/PDIF) Cyfrowe stereo (HDMI) Cyfrowe stereo (IEC958) Cyfrowy dupleks stereo (IEC958) Cyfrowe przestrzenne 4.0 (IEC958/AC3) Cyfrowe przestrzenne 5.1 (HDMI) Cyfrowe przestrzenne 5.1 (IEC958/AC3) Cyfrowe przestrzenne 5.1 (IEC958/DTS) Mikrofon stacji dokującej Wejście stacji dokującej Wejście liniowe stacji dokującej Mikrofon stacji dokującej Głuche wyjście Zewnętrzny mikrofon Przedni mikrofon Gra Wyjście gry HDMI/DisplayPort Zestaw głośnomówiący Zestaw głośnomówiący (HFP) Słuchawki Słuchawki Słuchawki 2 Wyjście mono słuchawek Słuchawki z mikrofonem Jednostka główna słuchawek z mikrofonem (HSP/HFP, kodek %s) Mikrofon na słuchawkach HiFi Dupleks o wysokiej dokładności (źródło/odpływ A2DP) Dupleks o wysokiej dokładności (źródło/odpływ A2DP, kodek %s) Dupleks o wysokiej dokładności (źródło/odpływ BAP) Dupleks o wysokiej dokładności (źródło/odpływ BAP, kodek %s) Wejście o wysokiej dokładności (źródło BAP) Wejście o wysokiej dokładności (źródło BAP, kodek %s) Odtwarzanie o wysokiej dokładności (odpływ A2DP) Odtwarzanie o wysokiej dokładności (odpływ A2DP, kodek %s) Odtwarzanie o wysokiej dokładności (odpływ BAP) Odtwarzanie o wysokiej dokładności (odpływ BAP, kodek %s) Wejście Wewnętrzny mikrofon Wejście liniowe Wyjście liniowe Mikrofon Modem Mono Rozmowa mono + przestrzenne 7.1 Wielokanałowe Dupleks wielokanałowy Wejście wielokanałowe Wyjście wielokanałowe Brak amplitunera Brak automatycznego sterowania natężeniem Brak podbicia basów Brak podbicia Wyłączone Telefon System multimediów PipeWire Przenośne Dźwięk w zastosowaniach profesjonalnych Radio Tylny mikrofon Głośnik Telefon głośnomówiący Głośniki Uruchomienie systemu multimediów PipeWire Stereo Dupleks stereo Tunel dla %s@%s Tunel do %s%s%s Nieznane urządzenie Wideo Wirtualne przestrzenne 7.1 snd_pcm_avail() zwróciło wyjątkowo dużą wartość: %lu bajt (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_avail() zwróciło wyjątkowo dużą wartość: %lu bajty (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_avail() zwróciło wyjątkowo dużą wartość: %lu bajtów (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_avail_delay() zwróciło dziwne wartości: opóźnienie %lu jest mniejsze niż korzyść %lu.
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_delay() zwróciło wyjątkowo dużą wartość: %li bajt (%s%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_delay() zwróciło wyjątkowo dużą wartość: %li bajty (%s%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_delay() zwróciło wyjątkowo dużą wartość: %li bajtów (%s%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_mmap_begin() zwróciło wyjątkowo dużą wartość: %lu bajt (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_mmap_begin() zwróciło wyjątkowo dużą wartość: %lu bajty (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_mmap_begin() zwróciło wyjątkowo dużą wartość: %lu bajtów (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. 