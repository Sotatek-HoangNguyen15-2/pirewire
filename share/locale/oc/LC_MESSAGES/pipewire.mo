��    y      �  �   �      8
  ~  9
  �  �    �     �  	   �  �   �  �   �  @  O     �     �  	   �  	   �     �     �     �     �     �               -     ;     P     d     x     �     �     �     �     �     �            (   ,     U  
   l  	   w     �     �     �     �     �  
   �     �     �     �     �          #  !   B     d  !   �  !   �     �     �     �               *     >     O     T     `  	   s     }  	   �  
   �     �     �     �  %   �     �       '     1   4  &   f  0   �      �  *   �  "   
  ,   -  !   Z  +   |     �     �     �     �  
   �     �     �     �               #     6     J     W     q          �     �     �     �  	   �     �     �     �     �     �     �               $     5     F     U     [  j  p  �   �  n  �  t  �  �  t   �  &"  i  �$    H(  
   Y)  
   d)  �   o)  �   :*  _  +  	   u,     ,  	   �,     �,     �,     �,     �,     �,     �,     
-     !-     3-     D-     ^-     t-     �-     �-     �-     �-     �-     �-     .     $.     :.  '   P.     x.     �.  	   �.     �.     �.     �.     �.     �.     /      /     5/     O/     i/     �/  !   �/  !   �/     �/  !   �/  !   0  !   =0     _0  %   0  !   �0     �0     �0     �0     �0     1     1     !1     -1  	   ?1  
   I1     T1  "   b1     �1  '   �1  
   �1     �1  *   �1  4   �1  +   )2  1   U2  "   �2  ,   �2  #   �2  -   �2  &   )3  -   P3     ~3     �3     �3     �3  	   �3     �3     �3      �3  
   �3     �3     
4     4     04  &   C4  !   j4  
   �4     �4     �4     �4     �4  
   �4     �4     �4     �4     �4     5  !   5     95     A5     Q5     b5     v5     �5     �5  ~  �5  �   &7  �  �7  �  m9     ,         F   d           s   e          ?   @       g      [      k   `   W   t   #             c   b   C      ;   R   *   (   a       2   y   o   j   8   J       K   U   /   u   G          M      >           7       p       4   1   5   $   l   _           w   9   q   L      )   .   N   B   A   O   	          \              -   <   m          ]      i   X       !   r   x       V                          v   Y         '           I   H   E   ^             "   S   h       f       T   
       D   &   =   Q   :   n       P           3                                        6                  %   Z   0           +          --rate                            Sample rate (req. for rec) (default %u)
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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Duplex (BAP Source/Sink) High Fidelity Duplex (BAP Source/Sink, codec %s) High Fidelity Input (BAP Source) High Fidelity Input (BAP Source, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) High Fidelity Playback (BAP Sink) High Fidelity Playback (BAP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s%s%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire trunk
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2024-06-24 11:53+0200
Last-Translator: Quentin PAGÈS
Language-Team: Tot En Òc
Language: oc
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.4.3
X-Launchpad-Export-Date: 2016-10-12 20:12+0000
       --rate                            Taus d'escandalhatge (req. per rec) (per defaut %u)
      --channels                        Nombre de canals (req. per rec) (per defaut %u)
      --channel-map                     Mapa de canal
                                            un de : "stereo", "surround-51",... o
                                            lista de nom de canal separats per de virgula : ex. "FL,FR"
      --format                          Format d'escandalhatge %s (req. per rec) (per defaut %s)
      --volume                          Volum del flux 0-1.0 (per defaut %.3f)
  -q  --quality                         Qualitat del aus reescandalhatge (0 - 15) (per defaut %d)

   -R, --remote                          Nom del demòni distant
      --media-type                      Definir lo tipe de mèdia (per defaut %s)
      --media-category                  Definir la categoria de mèdia (per defaut %s)
      --media-role                      Definir lo ròtle del mèdia (per defaut %s)
      --target                          Definir lo numèro de seria o lo nom de la cibla del nos (per defaut %s)
                                          0 significa ligar pas
      --latency                         Definir la laténcia del nos (per defaut %s)
                                          Xunit (unit = s, ms, us, ns)
                                          o escandalhatge dirècte (256)
                                          lo taus es çò del fichièr font
  -P  --properties                      Definir las proprietats del nos

   -p, --playback                        Mòde lectura
  -r, --record                          Mòde enregistrament
  -m, --midi                            Mòde Midi
  -d, --dsd                             Mòde DSD
  -o, --encoded                         %òde encodat


 %s Entrada %s Sortida %s [opcions]
  -h, --help                            Afichar aquesta ajuda
      --version                         Afichar la version
  -c, --config                          Cargar la conf. (Defaut %s)
 %s [opcions] [<file>|-]
  -h, --help                            Afichar aquesta ajuda
      --version                         Afichar la version
  -v, --verbose                         Activar las operacions verbosas

 %s [opcions] [comanda]
  -h, --help                           Afichar aquesta ajuda
      --version                         Afichar la version
  -d, --daemon                          Aviar coma demòni (Per defaut false)
  -r, --remote                          Nom del demòni distant
  -m, --monitor                         Susvelhar l’activitat


 %s sus %s %s sus %s@%s (invalid) Amplificador Entrada analogica Mono analogic Mono analogic (esquèrra) Mono analogic (drecha) Duplèx Mono analogic Sortida analogica mono Sortida analogica Estereo analogic Duplèx esterèo analogic Surround analogic 2.1 Surround analogic 3.0 Surround analogic 3.1 Surround analogic 4.0 Surround analogic 4.1 Surround analogic 5.0 Surround analogic 5.1 Surround analogic 6.0 Surround analogic 6.1 Surround analogic 7.0 Surround analogic 7.1 Palanca àudio (Font A2DP & HSP/HFP AG) Contraròtle automatic del ganh Amplificacion bassas Bluetooth Bluetooth (HFP) Boost Àudio integrat Telefòn de veitura Messatjariá instantanèa Entrada messatjariá Sortida messatjariá Entrada numerica (S/PDIF) Sortida numerica (S/PDIF) Estereo numeric (HDMI) Estereo numeric (IEC958) Duplèx estèreo numeric (IEC958) Surround numeric 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Surround numeric 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Microfòn de l'estacion d'acuèlh Entrada de l'estacion d'acuèlh Entrada linha de l'estacion d'acuèlh Microfòn de l'estacion d'acuèlh Sortida factícia Microfòn extèrne Microfòn avant Jòc Sortida jòc HDMI / DisplayPort Mans liuras Mans liuras (HFP) Escotador Escotadors Casc àudio 2 Sortida casc àudio analogica mono Casc àudio Controlador de casc (HSP/HFP, codec %s) Micro-casc HiFi Duplèx nauta fidelitat (A2DP Source/Sink) Duplèx nauta fidelitat (A2DP Source/Sink, codec %s) Duplèx nauta fidelitat (Font/Receptor BAP) Duplèx nauta fidelitat (Font BAP/Sink, codec %s) Duplèx nauta fidelitat (Font BAP) Duplèx nauta fidelitat (Font BAP, codec %s) Lectura nauta fidelitat (A2DP Sink) Lectura nauta fidelitat (A2DP Sink, codec %s) Lectura nauta fidelitat (receptor BAP) Lectura nauta fidelitat (A2DP Sink, codec %s) Entrada Microfòn intèrne Entrada linha Sortida linha Microfòn Modèm Mono Messatjariá mono + Surround 7.1 Multicanal Duplèx multicanal Entrada multicanal Sortida multicanal Pas d'amplificador Pas de contraròtle automatic del ganh Pas d'amplificacion de las bassas Sens boost Atudat Telefòn Sistèma mèdia PipeWire Portable Àudio pro Ràdio Microfòn arrièr Nautparlaire Nautparlaire Nauts parlaires Aviar lo sistèma mèdia PipeWire Estereo Duplèx estereo Tunèl per %s@%s Tunèl cap a %s%s%s Periferic desconegut Vidèo Surround 7.1 virtual snd_pcm_avail() a tornat una valor qu'es excepcionalament larga : %lu octet (%lu ms).
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. snd_pcm_avail() a tornat una valor qu'es excepcionalament larga : %lu octets (%lu ms).
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. snd_pcm_avail_delay() a tornat de resultats anormals : lo relambi %lu es mai pichon que %lu.
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. snd_pcm_delay() a tornat una valor qu'es excepcionalament larga : %li octet %s%lu ms).
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. snd_pcm_delay() a tornat una valor qu'es excepcionalament larga : %li octets %s%lu ms).
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. snd_pcm_mmap_begin() a tornat una valor qu'es excepcionalament larga : %lu octet (%lu ms).
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. snd_pcm_mmap_begin() a tornat una valor qu'es excepcionalament larga : %lu octet (%lu ms).
Es fòrt probablament un bug dins lo pilòt ALSA « %s ». Senhalatz-lo als desvolopaires d’ALSA. 