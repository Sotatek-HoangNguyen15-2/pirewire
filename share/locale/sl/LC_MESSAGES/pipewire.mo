��    y      �  �   �      8
  �  9
  �  �    �     �  	   �  A  �  �   ?  @       H     Q  	   ]  	   g     q     ~     �     �     �     �     �     �     �               0     D     X     l     �     �     �     �     �  (   �       
   $  	   /     9     I     O     ^     b  
   g     r     ~     �     �     �     �  !   �       !   8  !   Z     |     �     �     �     �     �     �                 	   +     5  	   E  
   O     Z     g     ~  %   �     �     �  '   �  1   �  &     0   E      v  *   �  "   �  ,   �  !     +   4     `     f     z     �  
   �     �     �     �     �     �     �     �               )     7     @     D     J     `  	   i     s     y     �     �     �     �     �     �     �     �     �            j  (  �   �  n  H  t  �  �  ,!  �  #  \  &    _)     r*     z*  b  �*  �   �+  f  �,     6.     ?.     K.     X.     e.     s.     �.     �.     �.     �.     �.     �.     �.     /     */     G/     d/     �/     �/     �/     �/     �/     0     /0  '   L0     t0     �0  	   �0     �0  	   �0     �0  	   �0     �0     �0     �0     1     1     41     L1  !   f1  *   �1  $   �1  *   �1  *   2     .2     A2     X2     x2     �2     �2     �2     �2  	   �2     �2     �2       3  	   !3  	   +3     53     A3  	   U3  +   _3     �3     �3  ,   �3  6   �3  +   4  5   74  "   m4  ,   �4  ,   �4  6   �4  /   !5  5   Q5     �5     �5     �5     �5     �5     �5     �5  !   �5     �5     �5     6     !6     36  "   F6     i6     �6     �6     �6     �6     �6     �6     �6     �6     �6     7  	   7  "    7     C7     J7     Y7     i7     z7     �7     �7  �  �7  �   V:  �  ;  �  �=     ,         F   d           W   e          ?   @       g   &   [      k   `      t   #             c   b   C      ;   R   *   (   a       2   y   o   j   8   J       K   U   /   u   G                >       M   7   w   p       4   1   5   $   l   _           s   9   q   L      )   .   N   B   A   O   	          \              -   <   m          ]       i   X       !       x       V                          v   Y         '           I   H   E   ^             "   S   h       f       T   
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
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: PipeWire master
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2024-09-20 08:27+0200
Last-Translator: Martin Srebotnjak <miles@filmsi.net>
Language-Team: Slovenian <gnome-si@googlegroups.com>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 0 : n%100==2 ? 1 : n%100>=3 && n%100<=4 ? 2 : 3);
X-Generator: Poedit 2.2.1
       --rate                            Mera vzorčenja (zahtevano za rec) (privzeto %u)
      --channels                        Število kanalov (zahteva za snemanje) (privzeto %u)
      --channel-map                     Preslikava kanalov
                                            Ena izmed: "Stereo", "surround-51",... ali
                                            seznam imen kanalov, ločen z vejico: npr. "FL,FR"
      --format                          Vzorčne oblike zapisa %s (zahtevano za rec) (privzeto %s)
      --volume                          Glasnost toka 0-1.0 (privzeto %.3f)
  -q  --quality                         Kakovost prevzorčenja (0 - 15) (privzeto %d)
  -a, --raw                             neobdelan način (RAW)


   -R, --remote                          Ime oddaljenega demona
      --media-type                      Nastavitev vrste medija (privzeto %s)
      --media-category                  Nastavi kategorijo predstavnosti (privzeto %s)
      --media-role                      Nastavi vlogo predstavnosti (privzeto %s)
      --target                          Nastavi serijsko ali ime ciljnega vozlišča (privzeto %s)
                                          0 pomeni, da se ne poveže
      --latency                         Nastavi zakasnitev vozlišča (privzeto %s)
                                          Xunit (enota = s, ms, us, ns)
                                          ali neposredni vzorci (256)
                                          Hitrost je enaka tisti v izvornih datotekah
  -P  --properties                      Nastavi lastnosti vozlišča

   -p, --playback                        Način predvajanja
  -r, --record                          Način snemanja
  -m, --midi                            Midi način
  -d, --dsd                             Način DSD
  -o, --encoded                         Kodiran način

 Vhod %s Izhod %s %s [možnosti]
  -h, --help                            Pokaži to pomoč
  -v, --verbose                         Povečaj opisnost za eno raven
      --version                         Pokaži različico
  -c, --config                          Naloži prilagoditev config (privzeto %s)
  -P  —properties                      Določi lastnosti konteksta
 %s [možnosti] [<datoteka>|-]
  -h, --help                            Pokaži to pomoč
      --version                         Pokaži različico
  -v, --verbose                         Omogoči podrobno opisane operacije

</file>
 %s [možnosti] [ukaz]
  -h, --help                            Pokaži to pomoč
      --version                         Pokaži različico
  -d, --daemon                          Začni kot zaledni proces (privzeto false)
  -r, --remote                          Ime oddaljenega zalednega procesa
  -m, --monitor                         Spremljaj dejavnosti

 %s na %s %s na %s@%s (neveljavno) Ojačevalnik Analogni vhod Analogni mono Analogni mono (levo) Analogni mono (desno) Analogni mono dupleks Analogni mono izhod Analogni izhod Analogni stereo Analogni stereo dupleks Analogni prostorski zvok 2.1 Analogni prostorski zvok 3.0 Analogni prostorski zvok 3.1 Analogni prostorski zvok 4.0 Analogni prostorski zvok 4.1 Analogni prostorski zvok 5.0 Analogni prostorski zvok 5.1 Analogni prostorski zvok 6.0 Analogni prostorski zvok 6.1 Analogni prostorski zvok 7.0 Analogni prostorski zvok 7.1 Zvožni prehod (vir A2DP in HSP/HFP AG) Samodejni nadzor ojačanja Ojačitev nizkih tonov Bluetooth Bluetooth (HFP) Ojačitev Vgrajen zvok Avtomobil Klepet Vhod klepeta Izhod klepeta Digitalni vhod (S/PDIF) Digitalni izhod (S/PDIF) Digitalni stereo (HDMI) Digitalni stereo (IEC958) Digitalni stereo dupleks (IEC958) Digitalni prostorski zvok 4.0 (IEC958/AC3) Digitalni prostorski zvok 5.1 (HDMI) Digitalni prostorski zvok 5.1 (IEC958/AC3) Digitalni prostorski zvok 5.1 (IEC958/DTS) Priklopni mikrofon Vhod priklopne postaje Linijski vhod priklopne postaje Mikrofon priklopne postaje Lažni izhod Zunanji mikrofon Sprednji mikrofon Igra Vhod igre HDMI / DisplayPort Prostoročno telefoniranje Prostoročno telefoniranje (HFP) Slušalke Slušalke Slušalke 2 Mono izhod slušalk Slušalka Naglavna enota slušalk (HSP/HFP, kodek %s) Mikrofon s slušalkami HiFi Dupleks visoke ločljivosti (vir/ponor A2DP) Dupleks visoke ločljivosti (vir/ponor A2DP, kodek %s) Dupleks visoke ločljivosti (vir/ponor BAP) Dupleks visoke ločljivosti (vir/ponor BAP, kodek %s) Vhod visoke ločljivosti (vir BAP) Vhod visoke ločljivosti (vir BAP, kodek %s) Predvajanje visoke ločljivosti (izvor A2DP) Predvajanje visoke ločljivosti (izvor A2DP, kodek %s) Predvajanje visoke ločljivosti (umivalnik BAP) Predvajanje visoke ločljivosti (izvor BAP, kodek %s) Vhod Notranji mikrofon Linijski vhod Linijsk izhod Mikrofon Modem Mono Mono klepet + prostorski zvok 7.1 Večkanalno Večkanalni dupleks Večkanalni vhod Večkanalni izhod Brez ojačevalnika Brez samodejnega nadzora ojačanja Brez ojačitve nizkih tonov Brez ojačitve Izklopljeno Telefon Medijski sistem PipeWire Prenosna naprava Profesionalni zvok Radio Zadnji mikrofon Zvočnik Zvočnik telefona Govorniki Zaženite medijski sistem PipeWire Stereo Stereo dupleks Prehod za %s@%s Prehod do %s%s%s Neznana naprava Video Navidezni prostorski zvok 7.1 snd_pcm_avail() je vrnil vrednost, ki je izjemno velika: %lu bajt (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_avail() je vrnil vrednost, ki je izjemno velika: %lu bajta (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_avail() je vrnil vrednost, ki je izjemno velika: %lu bajti (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_avail() je vrnil vrednost, ki je izjemno velika: %lu bajtov (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_avail_delay() je vrnil nenavadne vrednosti: zakasnitev %lu je manjša kot razpoložljiva %lu.
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_delay() je vrnil vrednost, ki je izjemno velika: %li bajt (%s%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_delay() je vrnil vrednost, ki je izjemno velika: %li bajta (%s%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_delay() je vrnil vrednost, ki je izjemno velika: %li bajti (%s%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_delay() je vrnil vrednost, ki je izjemno velika: %li bajtov (%s%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_mmap_begin() je vrnil vrednost, ki je izjemno velika: %lu bajt (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_mmap_begin() je vrnil vrednost, ki je izjemno velika: %lu bajta (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_mmap_begin() je vrnil vrednost, ki je izjemno velika: %lu bajti (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. snd_pcm_mmap_begin() je vrnil vrednost, ki je izjemno velika: %lu bajtov (%lu ms).
Najverjetneje je to napaka v gonilniku ALSA »%s«. O tej težavi obvestite razvijalce ALSA. 