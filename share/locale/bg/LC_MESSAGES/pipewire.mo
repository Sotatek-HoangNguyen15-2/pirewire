��    u      �  �   l      �	  ~  �	  �  `  �   K       	   &  �   0  �   �    �     �     �  	   �  	   �     �     �     �          $     7     J     X     f     {     �     �     �     �     �     �               /     C  (   W     �  
   �  	   �     �     �     �     �     �  
   �     �     �                6     N  !   m     �  !   �  !   �     �     �          -     H     U     i     z          �  	   �     �  	   �  
   �     �     �     �     �  %        ;     N  '   S  1   {  0   �  *   �  "   	  ,   ,  +   Y     �     �     �     �  
   �     �     �     �     �     �                '     4     N     \     e     i     o  	   x     �     �     �     �     �     �     �     �     �     �     �       j    �   �  n  6  t  �  �    �  �   c  Y$  �   �'     �(     �(  �   �(  �   �)  Q  �*     �+     ,     ,     6,     I,     c,  *   ,  ,   �,  0   �,  $   -     --     I-  4   i-  #   �-  #   �-  #   �-  #   
.  #   ..  #   R.  #   v.  #   �.  #   �.  #   �.  #   /  9   */  '   d/  "   �/  	   �/     �/     �/     �/  
   �/     0      0  "   70     Z0      y0  "   �0  $   �0  9   �0  ,   1  &   I1  ,   p1  ,   �1  $   �1  4   �1  4   $2  <   Y2     �2     �2     �2     �2     �2     3  /   !3  5   Q3     �3     �3     �3  -   �3  $   �3  .   4  D   >4  *   �4     �4  x   �4  �   ,5  �   �5  b   G6  Z   �6  o   7  n   u7     �7  !   �7     8  
   8     #8  
   48     ?8  .   H8     w8  :   �8  !   �8  #   �8     9  .   +9  )   Z9     �9     �9     �9     �9  %   �9  
   �9     :     ":  2   A:     t:     �:  !   �:     �:  '   �:  '   �:  
   &;  %   1;  S  W;  S  �=  X  �>  ]  XA           B   Y       p      G   #   C   F               "   +         k   V   A       j   S   X   (   l   *   ]   6       $   L   I       R   '       =                        H   1               N       i   M                   a   s   	   D   7       g   o   J   h           f      \       /      ;   K         b   `       :   r   q   c   U   O   -   9              0   
   8          Q   >   Z   d   E       e   ?          T   2          5       !      _   P   m   &                            t                   )   @              3                <   .   ^   n       W       %   u   ,   4   [          --rate                            Sample rate (req. for rec) (default %u)
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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Duplex (BAP Source/Sink, codec %s) High Fidelity Input (BAP Source, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) High Fidelity Playback (BAP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s/%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire 1.0.0.
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2023-12-09 15:17+0100
Last-Translator: Alexander Shopov <ash@kambanaria.org>
Language-Team: Bulgarian <dict@fsa-bg.org>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
       --rate             Честота на отчитане (задължително при запис)
                           (стандартно: „%u“)
      --channels         Брой канали (задължително при запис)
                           (стандартно: „%u“)
      --channel-map      Карта на каналите:
                           едно от: „stereo“, „surround-51“, … или
                           списък с разделител „,“, напр. „FL,FR“
      --format           Формат на отчѐта %s (задължително при запис)
                           (стандартно: „%s“)
      --volume           Сила на звука на потока 0-1.0 (стандартно: %.3f)
  -q  --quality          Качество при ново отчитане (0 - 15) (стандартно: %d)
   -R, --remote           Име на отдалечения демон
      --media-type       Вид на медията (стандартно: „%s“)
      --media-category   Категория на медията (стандартно: „%s“)
      --media-role       Роля на медията (стандартно: „%s“)
      --target           Цел на възела (стандартно: „%s“)
                           „0“ означава без свързване
      --latency          Латентност на възела (стандартно: „%s“)
                           Xединица (единица е една от „s“/„ms“/„us“/„ns“)
                           или пряко отчитане (256)
                           честотата е тази на изходния файл
   -p, --playback         Режим за изпълнение
  -r, --record           Режим за запис
  -m, --midi             Режим за Midi
  -d, --dsd              Режим за DSD

 Вход %s Изход %s %s [ОПЦИЯ…]

    -h --help            Извеждане на тази помощ
    -V --version         Извеждане на версията
    -c, --config         Зареждане на настройки (стандартно „%s“)
 %s [ОПЦИЯ…] [ФАЙЛ|-]

  -h, --help             Извеждане на тази помощ
      --version          Извеждане на версията
  -v, --verbose          Включване на подробен режим
 %s [ОПЦИЯ…] [КОМАНДА]
  -h, --help             Извеждане на тази помощ
      --version          Извеждане на версията
  -d, --daemon           Стартиране като демон (стандартно: не)
  -r, --remote           Име на отдалечения демон
 „%s“ на „%s“ „%s“ на „%s@%s“ (неправилно) Усилвател Аналогов вход Аналогово моно Аналогово моно (отляво) Аналогово моно (отдясно) Двупосочно аналогово моно Аналогов моно изход Аналогов изход Аналогово стерео Двупосочно аналогово стерео Аналогов съраунд 2.1 Аналогов съраунд 3.0 Аналогов съраунд 3.1 Аналогов съраунд 4.0 Аналогов съраунд 4.1 Аналогов съраунд 5.0 Аналогов съраунд 5.1 Аналогов съраунд 6.0 Аналогов съраунд 6.1 Аналогов съраунд 7.0 Аналогов съраунд 7.1 Аудио шлюз (източник A2DP и HSP/HFP AG) Автоматично усилване Усилване на басите Bluetooth Bluetooth (HFP) Подсилване Вградено аудио Кола̀ Разговор Вход за разговори Изход за разговори Цифров вход (S/PDIF) Цифров изход (S/PDIF) Цифрово стерео (HDMI) Цифрово стерео (IEC958) Двупосочно цифрово стерео (IEC958) Цифров съраунд 4.0 (IEC958/AC3) Цифров съраунд 5.1 (HDMI) Цифров съраунд 5.1 (IEC958/AC3) Цифров съраунд 5.1 (IEC958/DTS) Микрофон за скачане Вход на станцията за скачане Вход на станцията за скачане Микрофон на станцията за скачане Фиктивен изход Външен микрофон Преден микрофон Игра Изход за игри HDMI/DisplayPort Слушалка за свободни ръце Слушалка за свободни ръце (HFP) Слушалки Слушалки Слушалки 2 Моно изход на слушалките Слушалки с микрофон Слушалки с микрофон (HSP/HFP) Слушалки с микрофон (HSP/HFP, кодер „%s“)< Микрофон на слушалките HiFi Двупосочна връзка с висока точност (елемент-източник/приемник A2DP) Двупосочна връзка с висока точност (елемент-източник/приемник A2DP, кодер „%s“) Двупосочна връзка с висока точност (елемент-източник/приемник BAP, кодер „%s“) Вход с висока точност (елемент-източник BAP, кодер „%s“) Изпълнение с висока точност (елемент-приемник A2DP) Изпълнение с висока точност (елемент-приемник A2DP, кодер „%s“) Изпълнение с висока точност (елемент-приемник BAP, кодер „%s“) Вход Вътрешен микрофон Вход Изход Микрофон Модем Моно Моно разговор + съраунд 7.1 Многоканален Двупосочна многоканална връзка Многоканален вход Многоканален изход Без усилвател Без автоматично усилване Без усилване на басите Без подсилване Изключено Телефон Преносимо Професионално аудио Радио Заден микрофон Високоговорител Високоговорител на телефон Тонколони Стерео Двупосочно стерео Тунелиране за %s@%s Тунелиране към „%s/%s“ Непознато устройство Видео Виртуален съраунд 7.1 „snd_pcm_avail()“ върна неочаквано голяма стойност: %lu байт (%lu ms).
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA. „snd_pcm_avail()“ върна неочаквано голяма стойност: %lu байта (%lu ms).
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA. „snd_pcm_avail_delay()“ върна неочаквана стойност: забавянето %lu е по-малко от наличното %lu.
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA. „snd_pcm_delay()“ върна неочаквано голяма стойност: %li байт (%s%lu ms).
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA. „snd_pcm_delay()“ върна неочаквано голяма стойност: %li байта (%s%lu ms).
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA.< „snd_pcm_mmap_begin()“ върна неочаквано голяма стойност: %lu байт (%lu ms).
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA. „snd_pcm_mmap_begin()“ върна неочаквано голяма стойност: %lu байта (%lu ms).
Най-вероятно се дължи на грешка в драйвера на ALSA „%s“. Молим да докладвате това на разработчиците на ALSA. 