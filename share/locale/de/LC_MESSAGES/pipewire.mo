��    z      �  �   �      H
  ~  I
  �  �    �     �  	   �  �   �  �   �  @  _     �     �  	   �  	   �     �     �     �     �     	          /     =     K     `     t     �     �     �     �     �     �                (  (   <     e  
   |  	   �     �     �     �     �     �  
   �     �     �     �               3  !   R     t  !   �  !   �     �     �     �          -     :     N     _     d     p  	   �     �  	   �  
   �     �     �     �     �  %   �           3  '   8  1   `  &   �  0   �      �  *     "   6  ,   Y  !   �  +   �     �     �     �     �  
   �     
               .     ;     O     b     v     �     �     �     �     �     �     �  	   �     �     �     �                    ;     B     P     a     r     �     �  j  �  �     n  �  t  +  �  �   �  �"  @  B%    �(  
   �)  
   �)  �   �)  �   |*  ]  [+  	   �,     �,     �,     �,     �,     �,     -     -     2-     E-     Z-     j-     x-     �-     �-     �-     �-     �-     �-     .     .     -.     A.     U.  *   i.  "   �.     �.  	   �.     �.     �.     �.     �.     �.     	/     /     5/     M/     e/     {/     �/  !   �/     �/  !   �/  !   0     40     Q0      o0     �0     �0     �0     �0     �0     �0     �0  
   1     1  
   #1  
   .1     91     F1     ^1     f1  '   �1     �1     �1  )   �1  3   �1  (   &2  2   O2  "   �2  ,   �2  %   �2  /   �2  $   (3  .   M3     |3     �3     �3     �3     �3     �3     �3      �3  	   �3     �3      4     4     $4  (   54     ^4  
   u4     �4     �4     �4     �4  	   �4     �4     �4     �4     �4     �4  !    5     "5     )5     75     I5     Z5     m5     s5  �  �5  �   $7  �  
8  �  �9     ,         F   e           t   f          ?   @       h      \      l   a   X   u   #             d   c   C      ;   S   *   (   b       2   z   p   k   8   K       L   V   /   v   H          N      >           7       q       4   1   5   $   m   `           x   9   r   M      )   .   O   B   A   P   	   s      ]              -   <   n          ^      j   Y       !   G   y       W                          w   Z         '           J   I   E   _             "   T   i       g       U   
       D   &   =   R   :   o       Q           3                                        6                  %   [   0           +          --rate                            Sample rate (req. for rec) (default %u)
      --channels                        Number of channels (req. for rec) (default %u)
      --channel-map                     Channel map
                                            one of: "stereo", "surround-51",... or
                                            comma separated list of channel names: eg. "FL,FR"
      --format                          Sample format %s (req. for rec) (default %s)
      --volume                          Stream volume 0-1.0 (default %.3f)
  -q  --quality                         Resampler quality (0 - 15) (default %d)

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
      --version                         Show version
  -c, --config                          Load config (Default %s)
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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Duplex (BAP Source/Sink) High Fidelity Duplex (BAP Source/Sink, codec %s) High Fidelity Input (BAP Source) High Fidelity Input (BAP Source, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) High Fidelity Playback (BAP Sink) High Fidelity Playback (BAP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s%s%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire.master-tx.de
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2024-01-28 19:19+0100
Last-Translator: Jürgen Benvenuti <gastornis@posteo.org>
Language-Team: German <https://translate.fedoraproject.org/projects/pipewire/pipewire/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 3.4.2
       --rate                            Abtastrate (notw. für Aufzeichn.) (Vorgabe %u)
      --channels                        Anzahl der Kanäle (notw. für Aufzeichn.) (Vorgabe %u)
      --channel-map                     Kanalabbildung
                                            eines von: »stereo«, »surround-51«, … oder
                                            eine mit Kommata getrennte Liste mit Kanalnamen: z.B. »FL,FR«
      --format                          Abtastformat %s (notw. für Aufzeichn.) (Vorgabe %s)
      --volume                          Strom-Lautstärke 0-1.0 (Vorgabe %.3f)
  -q  --quality                         Qualität der Neu-Abtastung (0 - 15) (Vorgabe %d)

   -R, --remote                          Name des entfernten Daemon
      --media-type                      Medientyp festlegen (Vorgabe %s)
      --media-category                  Medienkategorie festlegen (Vorgabe %s)
      --media-role                      Medienrolle festlegen (Vorgabe %s)
      --target                          Seriennummer oder Name des Knotenziels festlegen (Vorgabe %s)
                                          0 bedeutet keine Verbindung
      --latency                         Knotenlatenz festlegen (Vorgabe %s)
                                          Xunit (unit = s, ms, us, ns)
                                          oder direkte Abtastung (256)
                                          die Rate entspricht der Quelldatei
  -P  --properties                      Knoteneigenschaften festlegen

   -p, --playback                        Wiedergabe-Modus
  -r, --record                          Aufnahme-Modus
  -m, --midi                            Midi-Modus
  -d, --dsd                             DSD-Modus
  -o, --encoded                         Codieren-Modus

 %s-Eingang %s-Ausgabe %s [Optionen]
  -h, --help                            Diese Hilfe ausgeben
      --version                         Version anzeigen
  -c, --config                          Konfiguration laden (Voreinstellung %s)
 %s [Optionen] [<Datei>|-]
  -h, --help                            Diese Hilfe ausgeben
      --version                         Version anzeigen
  -v, --verbose                         Ausführliche Vorgänge einschalten


 %s [Optionen] [Befehl]
  -h, --help                            Diese Hilfe ausgeben
      --version                         Version anzeigen
  -d, --daemon                          Als Daemon starten (Vorgabe: nein)
  -r, --remote                          Name des entfernten Daemon
  -m, --monitor                         Aktivitäten überwachen

 %s auf %s %s auf %s@%s (ungültig) Verstärker Analoger Eingang Analog Mono Analoges Mono (links) Analoges Mono (rechts) Analog Mono Duplex Analoge Mono-Ausgabe Analoge Ausgabe Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio-Gateway (A2DP-Quelle und HSP/HFP AG) Automatische Verstärkungsregelung Bassverstärkung Bluetooth Bluetooth (HFP) Boost Internes Audio Auto Unterhaltung Unterhaltungs-Eingang Unterhaltungs-Ausgabe Digitaleingang (S/PDIF) Digitalausgang (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Mikrofon der Docking-Station Eingabe über Docking-Station Line-Eingang der Docking-Station Mikrofon der Docking-Station Schein-Ausgabe Externes Mikrofon Vorderes Mikrofon Spiel Spiel-Ausgabe HDMI / DisplayPort Freisprech Freisprech (HFP) Kopfhörer Kopfhörer Kopfhörer 2 Kopfhörer Mono-Ausgabe Headset Kopfhörer-Garnitur (HSP/HFP) Kopfhörer-Garnitur (HSP/HFP, Codec %s) Mikrofon am Kopfhörer HiFi High Fidelity Duplex (A2DP-Quelle/-Senke) High Fidelity Duplex (A2DP-Quelle/-Senke, Codec %s) High Fidelity Duplex (BAP-Quelle/-Senke) High Fidelity Duplex (BAP-Quelle/-Senke, Codec %s) High Fidelity-Eingang (BAP-Quelle) High Fidelity-Eingang (BAP-Quelle, Codec %s) High Fidelity-Wiedergabe (A2DP-Senke) High Fidelity-Wiedergabe (A2DP-Senke, Codec %s) High Fidelity-Wiedergabe (BAP-Senke) High Fidelity-Wiedergabe (BAP-Senke, Codec %s) Eingabe Internes Mikrofon Line-Eingang Line-Ausgang Mikrofon Modem Mono Mono-Unterhaltung + 7.1 Surround Mehrkanal Mehrkanal-Duplex Mehrkanal-Eingang Mehrkanal-Ausgang Kein Verstärker Keine automatische Verstärkungsregelung Keine Bassverstärkung Kein Boost Aus Telefon PipeWire-Mediensystem Tragbar Pro Audio Radio Rückwärtiges Mikrofon Lautsprecher Lautsprechertelefon Lautsprecher Das PipeWire-Mediensystem starten Stereo Stereo Duplex Tunnel für %s@%s Tunnel zu %s%s%s Unbekanntes Gerät Video Virtuelles 7.1 Surround snd_pcm_avail() gab einen Wert zurück, der außerordentlich groß ist: %lu Byte (%lu ms).
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. snd_pcm_avail() gab einen Wert zurück, der außerordentlich groß ist: %lu Bytes (%lu ms).
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. snd_pcm_avail_delay() gibt einen ungewöhnlichen Wert zurück: Verzögerung %lu ist kleiner als das verfügbare %lu.
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. snd_pcm_delay() gab einen Wert zurück, der außerordentlich groß ist: %li Byte (%s%lu ms).
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. snd_pcm_delay() gab einen Wert zurück, der außerordentlich groß ist: %li Bytes (%s%lu ms).
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. snd_pcm_mmap_begin() gab einen Wert zurück, der außerordentlich groß ist: %lu Byte (%lu ms).
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. snd_pcm_mmap_begin() gab einen Wert zurück, der außerordentlich groß ist: %lu Byte (%lu ms).
Dies ist wahrscheinlich ein Fehler im ALSA-Treiber »%s«. Bitte melden Sie dieses Problem den ALSA-Entwicklern. 