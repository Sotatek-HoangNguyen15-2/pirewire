��    z      �  �   �      H
  ~  I
  �  �    �     �  	   �  �   �  �   �  @  _     �     �  	   �  	   �     �     �     �     �     	          /     =     K     `     t     �     �     �     �     �     �                (  (   <     e  
   |  	   �     �     �     �     �     �  
   �     �     �     �               3  !   R     t  !   �  !   �     �     �     �          -     :     N     _     d     p  	   �     �  	   �  
   �     �     �     �     �  %   �           3  '   8  1   `  &   �  0   �      �  *     "   6  ,   Y  !   �  +   �     �     �     �     �  
   �     
               .     ;     O     b     v     �     �     �     �     �     �     �  	   �     �     �     �                    ;     B     P     a     r     �     �  j  �  �     n  �  t  +  �  �   �  Q"  }  7%    �(  
   �)  
   �)  �   �)  �   �*  U  �+     �,     �,     �,     -     -     +-     :-     T-     k-     �-     �-     �-     �-     �-     �-     .     #.     ;.     S.     k.     �.     �.     �.     �.  0   �.     /     0/  	   O/     Y/     i/     v/     �/     �/     �/     �/     �/     �/     �/     �/  !   0  "   40     W0  "   t0  "   �0     �0  "   �0  ,   �0  $   #1     H1     Z1     k1     }1     �1     �1     �1     �1  	   �1  
   �1     �1     �1  
   2  $   2  /   32     c2     z2  +   2  6   �2  *   �2  5   3  #   C3  /   g3  )   �3  4   �3  +   �3  6   "4     Y4     a4     r4     �4  	   �4     �4     �4     �4  
   �4     �4     �4     �4     	5  !   5     >5     ]5     p5     x5     �5     �5  	   �5     �5     �5     �5     �5     �5  &   �5     6     "6     36     F6     Z6     p6     w6  �  �6  �   &8  �  �8  �  �:     ,         F   e           t   f          ?   @       h      \      l   a   X   u   #             d   c   C      ;   S   *   (   b       2   z   p   k   8   K       L   V   /   v   H          N      >           7       q       4   1   5   $   m   `           x   9   r   M      )   .   O   B   A   P   	   s      ]              -   <   n          ^      j   Y       !   G   y       W                          w   Z         '           J   I   E   _             "   T   i       g       U   
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
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2023-06-06 22:39+0200
Last-Translator: Jordi Mas i Herǹandez, <jmas@softcatala.org>,
Language-Team: Catalan <fedora@softcatala.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.4.2
       --rate                            Freqüència de mostreig (req. per a rec) (predeterminat %u)
      --channels                            Nombre de canals (req. per a rec) (predeterminat %u)
      --channel-map                            Mapa de canals
                                            un dels següents: "stereo", "surround-51",... o
                                            llista separada per comes dels noms dels canals: per exemple. «FL,FR»
      --format                          Format de mostra %s (req. per a rec) (predeterminat %s)
      --volume                          Volum del flux 0-1.0 (predeterminat %.3f)
  -q  --quality                          Qualitat de remostrador (0 - 15) (predeterminal %d)

   -R, --remote                          Nom del dimoni remot
      --media-type                          Estableix el tipus de mitjà (per defecte %s)
      --media-category                          Estableix la categoria del mitjà (per defecte %s)
      --media-role                          Estableix el rol del mitjà (per defecte %s)
      --target                          Estableix l'objectiu sèrie o el nom del node (per defecte %s)
                                          0 vol dir que no enllaça
      --latency                          Estableix latència del node (per defecte %s)
                                          Xunit (unitat = s, ms, us, ns)
                                          o mostres directes (256)
                                          la taxa és la del fitxer d'origen
  -P  --properties                          Estableix les propietats del node

   -p, --playback                        Mode de reproducció
  -r, --record                        Mode d'enregistrament
  -m, --midi                        Mode MIDI
  -d, --dsd                             Mode DSD
  -o, --encoded                         Mode codificat

 Entrada %s Sortida %s %s [opcions]
  -h, --help                            Mostra aquesta ajuda
      --version                         Mostra la versió
  -c, --config                          Carrega la configuració (predeterminada %s)
 %s [opcions] [<fitxer>|-]
  -h, --help                            Mostra aquesta ajuda
      --version                         Mostra la versió
  -v, --verbose                         Habilita les operacions detallades
 %s [opcions] [ordre]
  -h, --help                          Mostra aquesta ajuda
      --version                          Mostra la versió
  -d, --daemon                          Inicia com a dimoni (fals per defecte)
  -r, --remote                          Nom del dimoni remot
  -m, --monitor                          Monitor d'activitat

 %s en %s %s en %s@%s (incorrecte) Amplificador Entrada analògica Mono analògic Mono analògic (esquerra) Mono analògic (dreta) Dúplex mono analògic Sortida mono analògica Sortida analògica Estèreo analògic Dúplex estèreo analògic Envoltant analògic 2.1 Envoltant analògic 3.0 Envoltant analògic 3.1 Envoltant analògic 4.0 Envoltant analògic 4.1 Envoltant analògic 5.0 Envoltant analògic 5.1 Envoltant analògic 6.0 Envoltant analògic 6.1 Envoltant analògic 7.0 Envoltant analògic 7.1 Passarel·la d'àudio (A2DP Source & HSP/HFP AG) Control de guany automàtic Sense accentuació dels baixos Bluetooth Bluetooth (HFP) Accentuació Àudio intern Cotxe Xat Entrada del xat Sortida del xat Entrada digital (S/PDIF) Sortida digital (S/PDIF) Estèreo digital (HDMI) Estèreo digital (IEC958) Dúplex estèreo digital (IEC958) Envoltant digital 4.0 (IEC958/AC3) Envoltant digital 5.1 (HDMI) Envoltant digital 5.1 (IEC958/AC3) Envoltant digital 5.1 (IEC958/DTS) Micròfon de l'acoblador Entrada de l'estació d'acoblament Entrada de línia de l'estació d'acoblament Micròfon de l'estació d'acoblament Sortida fictícia Micròfon extern Micròfon frontal Joc Sortida del joc HDMI / DisplayPort Mans lliures Mans lliures (HFP) Auricular Auriculars Auriculars 2 Sortida mono dels auriculars Auriculars Unitat d'ariculars pel cap (HSP/HFP) Unitat d'ariculars pel cap (HSP/HFP, còdec %s) Micròfon d'auriculars HiFi Dúplex d'alta fidelitat (A2DP Source/Sink) Dúplex d'alta fidelitat (A2DP Source/Sink, còdec %s) Dúplex d'alta fidelitat (BAP Source/Sink) Dúplex d'alta fidelitat (BAP Source/Sink, còdec %s) Entrada d'alta fidelitat (Font BAP) Entrada d'alta fidelitat (font A2DP, còdec %s) Reproducció d'alta fidelitat (A2DP Sink) Reproducció d'alta fidelitat (Sink A2DP, còdec %s) Reproducció d'alta fidelitat (Sortida BAP) Reproducció d'alta fidelitat (sortida BAP, còdec %s) Entrada Micròfon intern Entrada de línia Sortida de línia Micròfon Mòdem Mono Xat mono + 7.1 envoltant Multicanal Dúplex Multicanal Entrada multicanal Sortida multicanal Sense amplificador Sense control de guany automàtic Sense accentuació dels baixos Sense accentuació Inactiu Telèfon Sistema multimèdia PipeWire Portable Pro Audio Ràdio Micròfon posterior Altaveu Altaveu del telèfon Altaveus Inicia el sistema multimèdia PipeWire Estèreo Dúplex estèreo Túnel per a %s@%s Túnel cap a %s%s%s Dispositiu desconegut Vídeo Envoltant virtual 7.1 snd_pcm_avail() ha retornat un valor excepcionalment gran: %lu byte (%lu ms).
Probablement es tracta d'un error del controlador de l'ALSA «%s». Informeu d'aquest incident als desenvolupadors de l'ALSA. snd_pcm_avail() ha retornat un valor excepcionalment gran: %lu bytes (%lu ms).
Probablement es tracta d'un error del controlador de l'ALSA «%s». Informeu d'aquest incident als desenvolupadors de l'ALSA. snd_pcm_avail() ha retornat un valor excepcionalment gran: %lu bytes (%lu ms).
Probablement es tracta d'un error del controlador d'ALSA «%s». Informeu d'aquest problema als desenvolupadors d'ALSA. snd_pcm_delay() ha retornat un valor excepcionalment gran: %li byte (%s%lu ms).
Probablement es tracta d'un error del controlador de l'ALSA «%s». Informeu d'aquest incident als desenvolupadors de l'ALSA. snd_pcm_delay() ha retornat un valor excepcionalment gran: %li bytes (%s%lu ms).
Probablement es tracta d'un error del controlador de l'ALSA «%s». Informeu d'aquest incident als desenvolupadors de l'ALSA. snd_pcm_mmap_begin() ha retornat un valor excepcionalment gran: %lu byte (%lu ms).
Probablement es tracta d'un error del controlador de l'ALSA «%s». Informeu d'aquest incident als desenvolupadors de l'ALSA. snd_pcm_mmap_begin() ha retornat un valor excepcionalment gran: %lu bytes (%lu ms).
Probablement es tracta d'un error del controlador de l'ALSA «%s». Informeu d'aquest incident als desenvolupadors de l'ALSA. 