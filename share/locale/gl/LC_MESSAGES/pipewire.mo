��    t      �  �   \      �	  ~  �	  �  P  �   ;       	     �      �   �    �     �     �  	   �  	   �     �     �     �                '     :     H     V     k          �     �     �     �     �     �               3  (   G     p  
   �  	   �     �     �     �     �     �  
   �     �     �     �          &     >  !   ]       !   �  !   �     �     �               8     E     Y     j     o     {  	   �     �  	   �  
   �     �     �     �     �  %        +     >  '   C  1   k  "   �  ,   �     �     �            
        #     )     .     G     T     h     {     �     �     �     �     �     �     �     �  	   �                          +     4     T     [     i     z     �     �     �  j  �  �     n  �  t  C    �  �  �   i  �#  �   '  
   �'  	   �'  �   (  �   �(    �)     �*     �*     �*     �*     �*     +     $+     D+     c+     �+     �+     �+     �+     �+     �+     ,     ,,     F,     `,     z,     �,     �,     �,     �,  0   �,     --     M-  	   _-     i-     y-     �-  
   �-     �-     �-     �-     �-     �-     �-     .  !   %.  #   G.     k.  #   �.  %   �.     �.  /   �.  /   /  2   H/     {/     �/     �/     �/     �/     �/     �/     �/     �/     �/     0  !   0     80  +   N0  6   z0     �0     �0  1   �0  <   1  0   >1  ;   o1     �1     �1     �1     �1  
   �1     �1     �1     �1  
   2     $2     72     J2     \2  #   m2     �2     �2     �2  	   �2     �2  	   �2  	   �2     �2     �2     3     3     +3  %   83     ^3     g3     x3     �3     �3     �3     �3  �  �3  �   V5  �  &6  �  �7           B   V       o      G   #   C   F               "   +         j   S   A       h   P   U   (   k   *   r   6       $   L   I       O   '       =                a       H   1                       g   Z                   ^       	   D   7       e   n   J   f           d      Y       /      ;   K         _   ]       :   q   p   `   R   M   -   9              0   
   8   i          >   W   b   E       c   ?          Q   2          5       !      \   N   l   &                            s                   )   @              3                <   .   [   m       T       %   t   ,   4   X          --rate                            Sample rate (req. for rec) (default %u)
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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s/%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: PipeWire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2022-08-23 09:47+0200
Last-Translator: Fran Dieguez <frandieguez@gnome.org>
Language-Team: Galician <Proxecto Trasno <proxecto@trasno.gal>>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1)
X-Generator: Gtranslator 40.0
X-DL-Team: gl
X-DL-Module: PipeWire
X-DL-Branch: master
X-DL-Domain: po
X-DL-State: Translating
       --rate                            Taxa de mostreo (solicitudes por segundo) (por omisión %u)
      --channels                        Número de canles (solicitudes por segundo) (por omisión %u)
      --channel-map                     Mapa de canles
                                            un de: "stereo", "surround-51",... or
                                            lista separada por comas dos nomes das canles: p.ex. "FL,FR"
      --format                          Formato de mostras %s (solicitudes por segundo) (por omisión %s)
      --volume                          Volume do fluxo 0-1.0 (por omisión %.3f)
  -q  --quality                         Calidade do remostreador (0 - 15) (por omisión %d)

   -R, --remote                          Nome do daemon remoto
      --media-type                      Estabelecer o tipo de medio (por omisión %s)
      --media-category                  Estabelecer a categoría multimedia (por omisión %s)
      --media-role                      Estabelecer o rol multimedia (por omisión %s)
      --target                          Estabelecer o nodo obxectivo (por omisión %s)
                                          0 significa non ligar
      --latency                         Estabelecer a latencia do nodo (por omisión %s)
                                          Xunit (unidade = s, ms, us, ns)
                                          ou mostras directas samples (256)
                                          a taxa é un dos ficheiros de orixe
  -P  --properties                      Estabelecer as propiedades do nodo

   -p, --playback                        Modo de reprodución
  -r, --record                          Modo de grabación
  -m, --midi                            Modo MIDI
  -d, --dsd                             Modo DSD

 Entrada %s Saída %s %s [opcións]
  -h, --help                            Mostra esta axuda
      --version                         Mostrar versión
  -c, --config                          Cargar configuración (Predeterminado %s)
 %s [opcións] [<ficheiro>|-]
  -h, --help                            Mostrar esta axuda
      --version                         Mostrar versión
  -v, --verbose                         Activar operacións verbosas

 %s [opcións] [orde]
  -h, --help                            Mostrar esta axuda
      --version                         Mostrar versión
  -d, --daemon                          Iniciar como demonio (Por omisión falso)
  -r, --remote                          Modo de demonio remoto

 %s en %s %s en %s@%s (incorrecto) Amplificador Entrada analóxica Monoaural analóxico Monoaural analóxico (Esquerda) Monoaural analóxico (Dereita) Monoaural analóxico dúplex Saída monoaural analóxica Saída analóxica Estéreo analóxico Estéreo analóxico dúplex Envolvente analóxico 2.1 Envolvente analóxico 3.0 Envolvente analóxico 3.1 Envolvente analóxico 4.0 Envolvente analóxico 4.1 Envolvente analóxico 5.0 Envolvente analóxico 5.1 Envolvente analóxico 6.0 Envolvente analóxico 6.1 Envolvente analóxico 7.0 Envolvente analóxico 7.1 Porta de enlace de son (Orixe A2DP e HSP/HFP AG) Control automático de ganancia Enfatizador baixo Bluetooth Bluetooth (HFP) Enfatizador Audio interno Automóbil Chat Entrada de chat Saída do chat Entrada dixital (S/PDIF) Saída dixital (S/PDIF) Estéreo dixital (HDMI) Estéreo dixital (IEC958) Estéreo dixital dúplex (IEC958) Envolvente dixital 4.0 (IEC958/AC3) Envolvente dixital 5.1 (HDMI) Envolvente dixital 5.1 (IEC958/AC3) Envolvente dixital 5.1 (IEC958/ACDTS) Micrófono do acople Entrada de estación acoplada (Docking Station) Entrada de estación acoplada (Docking Station) Micrófono da estación acoplada (Docking Station) Saída de proba Micrófono externo Micrófono frontal Xogo Saída do xogo HDMI / DisplayPort Sen mans Sen mans (HFP) Auriculares Auriculares Auriculares 2 Saída monoaural para auriculares Auriculares con micro Unidade de auriculares de cabeza  (HSP/HFP) Unidade de auriculares de cabeza  (HSP/HFP, códec %s) Micrófono con auricular HiFi Dúplex de alta fidelidade (Orixe/sumideiro A2DP) Dúplex de alta fidelidade (Orixe/sumideiro A2DP, códec %s) Reprodución de alta fidelidade (Sumideiro A2DP) Reprodución de alta fidelidade (Sumideiro A2DP, códec %s) Entrada Micrófono interno Liña de entrada Liña de saída Micrófono Módem Mono Chat mono + envolvente 7.1 Multicanle Dúplex multicanle Entrada multicanle Saída multicanle Sen amplificador Sen control automático de ganancia Sen enfatizador baixo Sen enfatizador Apagado Teléfono Sistema multimedia PipeWire Portátil Pro Audio Radio Micrófono traseiro Altofalante Altofalante Altofalantes Iniciar o Sistema multimedia PipeWire Estéreo Dúplex estéreo Túnel para %s@%s Túnel a %s/%s Dispositivo descoñecido Vídeo Envolvente virtual 7.1 snd_pcm_avail() devolveu un valor que é excepcionalmente grande: %lu bytes (%lu ms).
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. snd_pcm_avail() devolveu un valor que é excepcionalmente grande: %lu bytes (%lu ms).
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. snd_pcm_avail_delay() devolveu valores estraños: o atraso de %lu é menor que o dispoñíbel %lu.
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. snd_pcm_delay() devolveu un valor que é excepcionalmente grande: %li bytes (%s%lu ms).
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. snd_pcm_delay() devolveu un valor que é excepcionalmente grande: %li bytes (%s%lu ms).
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. snd_pcm_mmap_begin() devolveu un valor que é excepcionalmente grande: %lu bytes (%lu ms).
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. snd_pcm_mmap_begin() devolveu un valor que é excepcionalmente grande: %lu bytes (%lu ms).
O máis probábel é que sexa un erro do controlador ALSA «%s». Informe disto aos desenvolvedores de ALSA. 