��    w      �  �   �      
  ~  
  �  �  �   �     U  	   ^  �   h  �   #    �     �     �  	     	             )     5     H     \     o     �     �     �     �     �     �     �               +     ?     S     g     {  (   �     �  
   �  	   �     �     �     �     	       
             )     @     X     n     �  !   �     �  !   �  !        '     7     M     e     �     �     �     �     �     �  	   �     �  	   �  
   �               )     1  %   M     s     �  '   �  1   �  0   �  *     "   A  ,   d  +   �     �     �     �     �  
   �     �     �     �          $     8     K     _     l     �     �     �     �     �     �  	   �     �     �     �     �     �          $     +     9     J     Z     i     o  j  �  �   �  n  �  t    �  �    h!    u%  �   |)  
   U*  
   `*  �   k*  �   S+  .  C,     r-     ~-     �-  
   �-     �-     �-     �-     �-     �-     
.      .     0.     A.     _.     x.     �.     �.     �.     �.     �.     /     '/     @/     Y/  ,   r/  #   �/     �/  	   �/     �/     �/     �/     0  	   0     "0     40     F0     b0     ~0     �0  )   �0  (   �0  "   	1  (   ,1  (   U1     ~1     �1     �1     �1     �1     �1     2     2     &2     62     I2     W2     k2     x2     �2     �2     �2  !   �2  +   �2     
3      3  3   &3  =   Z3  <   �3  /   �3  *   4  4   04  3   e4     �4     �4     �4     �4     �4     �4     �4  "   �4     5     5     05     H5     `5  )   q5     �5     �5     �5     �5     �5     �5  	   �5     �5     6     6     "6     :6  $   G6     l6     u6     �6     �6     �6     �6     �6  �  �6    �8  �  �9  �  �;     ,         F   b           q   c          ?   @       e      Y      i   ^   U   r   #             a   `   C      ;       *   (   _       2   w   m   h   8   K       	   S   /   s   H          M      >          7       n       4   1   5   $   j   ]           u   9   o          )   .       B   A   N   \          Z              -   <   k          [   d   g   V       !   G                                     T   W         '           J   v   E                 "   Q   f   t   L       R   
       D   &   =   P   :   l       O           3                I                        6                  %   X   0       p   +          --rate                            Sample rate (req. for rec) (default %u)
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
      --target                          Set node target (default %s)
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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Duplex (BAP Source/Sink, codec %s) High Fidelity Input (BAP Source, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) High Fidelity Playback (BAP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s/%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: PipeWire master
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2022-09-21 22:35+0200
Last-Translator: Balázs Úr <ur.balazs at fsf dot hu>
Language-Team: Hungarian <https://translate.fedoraproject.org/projects/pipewire/pipewire/hu/>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 19.12.3
       --rate                            Mintavételi gyakoriság (kötelező a
                                          rögzítéshez) (alapérték: %u)
      --channels                        Csatornák száma (kötelező a
                                          rögzítéshez) (alapérték: %u)
      --channel-map                     Csatornaleképezés
                                          ezek egyike: „stereo”, „surround-51”
                                          stb. vagy csatornanevek vesszővel
                                          tagolt listája, például: „FL,FR”
      --format                          Mintavételi formátum: %s (kötelező a
                                          rögzítéshez) (alapérték: %s)
      --volume                          Adatfolyam hangereje 0-1.0
                                          (alapérték: %.3f)
  -q  --quality                         Újramintavételezési minőség (0-15)
                                          (alapérték: %d)

   -R, --remote                          Távoli démon neve
      --media-type                      Médiatípus beállítása (alapérték: %s)
      --media-category                  Médiakategória beállítása
                                          (alapérték: %s)
      --media-role                      Médiaszerep beállítása (alapérték: %s)
      --target                          Csomópont céljának beállítása
                                          (alapérték: %s), a 0 azt jelenti,
                                          hogy ne linkeljen
      --latency                         Csomópont késleltetésének beállítása
                                          (alapérték: %s)
                                          Xegység (egység = s, ms, us, ns)
                                          vagy közvetlen minták (256)
                                          a gyakoriság a forrásfájl egyike
  -P  --properties                      Csomópont tulajdonságainak beállítása

   -p, --playback                        Lejátszási mód
  -r, --record                          Rögzítési mód
  -m, --midi                            Midi mód
  -d, --dsd                             DSD mód

 %s bemenet %s kimenet %s [kapcsolók]
  -h, --help                            Ezen súgó megjelenítése
      --version                         Verzió megjelenítése
  -c, --config                          Beállítás betöltése (alapérték: %s)
 %s [kapcsolók] [<fájl>|-]
  -h, --help                            Ezen súgó megjelenítése
      --version                         Verzió megjelenítése
  -v, --verbose                         Részletes műveletek engedélyezése

 %s [kapcsolók] [parancs]
  -h, --help                            Ezen súgó megjelenítése
      --version                         Verzió megjelenítése
  -d, --daemon                          Indítás démonként (alapérték: hamis)
  -r, --remote                          Távoli démon neve

 %s ezen: %s %s ezen: %s@%s (érvénytelen) Erősítő Analóg bemenet Analóg monó Analóg monó (bal) Analóg monó (jobb) Analóg monó kétirányú Analóg monó kimenet Analóg kimenet Analóg sztereó Analóg sztereó kétirányú Analóg térhatású 2.1 Analóg térhatású 3.0 Analóg térhatású 3.1 Analóg térhatású 4.0 Analóg térhatású 4.1 Analóg térhatású 5.0 Analóg térhatású 5.1 Analóg térhatású 6.0 Analóg térhatású 6.1 Analóg térhatású 7.0 Analóg térhatású 7.1 Hang átjáró (A2DP forrás és HSP/HFP AG) Automatikus erősítésszabályzás Basszuskiemelés Bluetooth Bluetooth (HFP) Erősítés Beépített hangforrás Autó Csevegés Csevegés bemenet Csevegés kimenet Digitális bemenet (S/PDIF) Digitális kimenet (S/PDIF) Digitális sztereó (HDMI) Digitális sztereó (IEC958) Digitális sztereó kétirányú (IEC958) Digitális térhatású 4.0 (IEC958/AC3) Digitális térhatású 5.1 (HDMI) Digitális térhatású 5.1 (IEC958/AC3) Digitális térhatású 5.1 (IEC958/DTS) Dokkolóállomás mikrofon Dokkolóállomás bemenet Dokkolóállomás vonalbemenet Dokkolóállomás mikrofon Üres kimenet Külső mikrofon Elülső mikrofon Játék Játék kimenet HDMI / DisplayPort Kihangosító Kihangosító (HFP) Fejhallgató Fejhallgató 2. fejhallgató Fejhallató monó kimenet Fejhallgató Fejhallgató fejegység (HSP/HFP) Fejhallgató fejegység (HSP/HFP, %s kodek) Fejhallgató mikrofon Hi-Fi Magas hűségű kétirányú (A2DP forrás/fogadó) Magas hűségű kétirányú (A2DP forrás/fogadó, %s kodek) Magas hűségű kétirányú (BAP forrás/fogadó, %s kodek) Magas hűségű bemenet (BAP forrás, %s kodek) Magas hűségű lejátszás (A2DP fogadó) Magas hűségű lejátszás (A2DP fogadó, %s kodek) Magas hűségű lejátszás (BAP fogadó, %s kodek) Bemenet Belső mikrofon Vonalbemenet Vonalkimenet Mikrofon Modem Monó Monó csevegés + 7.1 térhatású Többcsatornás Többcsatornás kétirányú Többcsatornás bemenet Többcsatornás kimenet Nincs erősítő Nincs automatikus erősítésszabályzás Nincs basszuskiemelés Nincs erősítés Ki Telefon PipeWire médiarendszer Hordozható Pro Audio Rádió Hátsó mikrofon Hangszóró Mikrofonos fejhallgató Hangszórók A PipeWire médiarendszer indítása Sztereó Sztereó kétirányú Alagút ehhez: %s@%s Alagút ide: %s/%s Ismeretlen eszköz Videó Virtuális térhatás 7.1 Az „snd_pcm_avail()” függvény különlegesen nagy értéket adott vissza: %lu bájt (%lu ms).
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. Az „snd_pcm_avail()” függvény különlegesen nagy értéket adott vissza: %lu bájt (%lu ms).
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. Az „snd_pcm_avail_delay()” függvény furcsa értékeket adott vissza: a késleltetés (%lu) kisebb, mint az elérhető %lu.
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. Az „snd_pcm_delay()” függvény különlegesen nagy értéket adott vissza: %li bájt (%s%lu ms).
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. Az „snd_pcm_delay()” függvény különlegesen nagy értéket adott vissza: %li bájt (%s%lu ms).
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. Az „snd_pcm_mmap_begin()” függvény különlegesen nagy értéket adott vissza: %lu bájt (%lu ms).
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. Az „snd_pcm_mmap_begin()” függvény különlegesen nagy értéket adott vissza: %lu bájt (%lu ms).
Ez valószínűleg egy hiba eredménye az ALSA „%s” illesztőprogramban. Jelentse ezt a problémát az ALSA fejlesztői felé. 