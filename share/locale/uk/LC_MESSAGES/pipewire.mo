��    z      �  �   �      H
  ~  I
  �  �  �   �     �  	   �  �   �  �   �  @  O     �     �  	   �  	   �     �     �     �     �     �               -     ;     P     d     x     �     �     �     �     �     �            (   ,     U  
   l  	   w     �     �     �     �     �  
   �     �     �     �     �          #  !   B     d  !   �  !   �     �     �     �               *     >     O     T     `  	   s     }  	   �  
   �     �     �     �     �  %   �          #  '   (  1   P  &   �  0   �      �  *   �  "   &  ,   I  !   v  +   �     �     �     �     �  
   �     �                     +     ?     R     f     s     �     �     �     �     �     �  	   �     �     �     �     �               +     2     @     Q     a     p     v  j  �  �   �  n  �  t    �  �   �  �"  �  7&  4  �*     �+     �+    ,  @  --  �  n.  
   Z0     e0     s0     �0     �0     �0  (   �0  *   1  ,   /1  (   \1  )   �1     �1  0   �1  (    2  (   )2  (   R2  (   {2  (   �2  (   �2  (   �2  (   3  (   H3  (   q3  (   �3  =   �3  @   4     B4  	   b4     l4     |4     �4  )   �4     �4     �4  !    5  "   "5  $   E5  $   j5  $   �5  5   �5  3   �5  -   6  3   L6  3   �6  &   �6  /   �6  /   7  &   ;7     b7  #   �7  !   �7     �7     �7     �7     �7  !   8     88  %   K8     q8  (   �8     �8  :   �8  I   �8  #   G9     k9  [   q9  j   �9  Z   8:  i   �:  I   �:  X   G;  C   �;  R   �;  B   7<  Q   z<     �<  %   �<     �<     =     1=  
   B=     M=  6   V=     �=  1   �=  '   �=  )   >     0>  K   N>     �>     �>     �>     �>  2   �>  %   #?     I?  
   i?     t?     �?     �?  !   �?  E   �?      @     -@     K@     e@  #   }@  
   �@  3   �@  �  �@  F  �D  �  �E  �  �I     ,         F   e           t   f          ?   @       h      \      l   a   X   u   #                c   C      ;   S   *   (   b       2   z   p   k   8   K       L   V   /   v   H          N      >           7       q       4   1   5   $   m   `           x   9   r   M      )   .   O   B   A   P   	   d      ]              -   <   n          ^      j   Y       !   G           W                          w   Z         '           J   y   E   _             "   T   i       g       U   
       D   &   =   R   :   o       Q           3                I                        6                  %   [   0       s   +          --rate                            Sample rate (req. for rec) (default %u)
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
  -o, --encoded			      Encoded mode

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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Bluetooth (HFP) Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone Dummy Output External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Handsfree (HFP) Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Duplex (BAP Source/Sink) High Fidelity Duplex (BAP Source/Sink, codec %s) High Fidelity Input (BAP Source) High Fidelity Input (BAP Source, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) High Fidelity Playback (BAP Sink) High Fidelity Playback (BAP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s/%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2023-02-11 17:42+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Lokalize 20.12.0
       --rate                            частота дискретизації (потрібна для запису) (типово, %u)
      --channels                        кількість каналів (потрібна для запису) (типово, %u)
      --channel-map                     карта каналів
                                            одне з таких значень: "stereo", "surround-51",... або
                                            список каналів, відокремлених комами; приклад: "FL,FR"
      --format                          формат семплу %s (потрібен для запису) (типово, %s)
      --volume                          гучність потоку 0-1.0 (типово, %.3f)
  -q  --quality                         якість зміни дискретизації (0 - 15) (типово, %d)

   -R, --remote                          назва віддаленої фонової служби
      --media-type                      встановити тип мультимедіа (типово, %s)
      --media-category                  встановити категорію мультимедіа (типово, %s)
      --media-role                      встановити роль мультимедіа (типово, %s)
      --target                          встановити назву або серійний номер цілі вузла (типово, %s)
                                          0 — не пов'язувати
      --latency                         встановити затримку вузла (типово, %s)
                                          Xодиниця (одиниця = s, ms, us, ns)
                                          або безпосередні семпли (256)
                                          частота — частота з файла джерела
  -P  --properties                      встановити властивості вузла

   -p, --playback                        режим відтворення
  -r, --record                          режим запису
  -m, --midi                            режим MIDI
  -d, --dsd                             режим DSD
  -o, --encoded			      закодований режим

 %s-вхід %s-вихід %s [параметри]
  -h, --help                            вивести довідку
      --version                         вивести дані щодо версії
  -c, --config                          завантажити налаштування (типово, %s)
 %s [параметри] [<файл>|-]
  -h, --help                            вивести довідку
      --version                         вивести дані щодо версії
  -v, --verbose                         ввімкнути відображення докладної інформації

 %s [параметри] [команда]
  -h, --help                            вивести довідку
      --version                         вивести дані щодо версії
  -d, --daemon                          запустити як фонову службу (типово, false)
  -r, --remote                          назва віддаленої фонової служби
  -m, --monitor                         спостерігати за діями

 %s на %s %s на %s@%s (некоректний) Підсилювач Аналогових вхід Аналогове моно Аналогове моно (лівий) Аналогове моно (правий) Аналогове двобічне моно Аналоговий моно-вихід Аналогове відтворення Аналогове стерео Аналогове двобічне стерео Аналоговий об'ємний 2.1 Аналоговий об'ємний 3.0 Аналоговий об'ємний 3.1 Аналоговий об'ємний 4.0 Аналоговий об'ємний 4.1 Аналоговий об'ємний 5.0 Аналоговий об'ємний 5.1 Аналоговий об'ємний 6.0 Аналоговий об'ємний 6.1 Аналоговий об'ємний 7.0 Аналоговий об'ємний 7.1 Звуковий шлюз (джерело A2DP і HSP/HFP AG) Автоматичне керування підсиленням Підсилення басів Bluetooth Bluetooth (HFP) Підсилення Вбудоване аудіо Автомобільна акустика Чат Вхід спілкування Вихід спілкування Цифровий вхід (S/PDIF) Цифровий вихід (S/PDIF) Цифровий стерео (HDMI) Цифрове стерео (IEC958) Цифрове двобічне стерео (IEC958) Цифровий об’ємний 4.0 (IEC958/AC3) Цифровий об’ємний 5.1 (HDMI) Цифровий об’ємний 5.1 (IEC958/AC3) Цифровий об’ємний 5.1 (IEC958/DTS) Мікрофон док-станції Вхідний канал док-станції Лінійний вхід док-станції Мікрофон док-станції Фіктивний вихід Зовнішній мікрофон Передній мікрофон Гра Ігровий вихід HDMI / DisplayPort Hands-Free пристрій Hands-Free пристрій (HFP) Навушники Аналогові навушники Навушники 2 Моно-вихід навушників Гарнітура Головний модуль гарнітури (HSP/HFP) Головний модуль гарнітури (HSP/HFP, кодек %s) Мікрофон гарнітури Hi-Fi Двобічний високоточний обмін (джерело/приймач A2DP) Двобічний високоточний обмін (джерело/приймач A2DP, кодек %s) Двобічний високоточний обмін (джерело/приймач BAP) Двобічний високоточний обмін (джерело/приймач BAP, кодек %s) Двобічний високоточний вхід (джерело BAP) Двобічний високоточний вхід (джерело BAP, кодек %s) Високоточне відтворення (приймач A2DP) Високоточне відтворення (приймач A2DP, кодек %s) Високоточне відтворення (приймач BAP) Високоточне відтворення (приймач BAP, кодек %s) Вхід Вбудований мікрофон Лінійний вхід Лінійний вихід Мікрофон Модем Моно Моно, спілкування + об'ємний 7.1 Багатоканальний Багатоканальний двобічний Багатоканальний вхід Багатоканальний вихід Без підсилювача Без автоматичного керування підсиленням Без підсилення Без пісилення Вимкнено Телефон Мультимедійна система PipeWire Портативна акустика Професійний звук Радіо Задній мікрофон Динамік Гучномовець Акустичні колонки Запустити мультимедійну систему PipeWire Стерео Двобічне стерео Тунель для %s@%s Тунель до %s/%s Невідомий пристрій Відео Віртуальний об'ємний звук 7.1 Функція snd_pcm_avail() повернула винятково велике значення: %lu байт (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_avail() повернула винятково велике значення: %lu байти (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_avail() повернула винятково велике значення: %lu байтів (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. snd_pcm_avail_delay() повернуто дивні значення: затримка %lu є меншою за доступну, %lu.
Ймовірно, це пов’язано з помилкою у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_delay() повернула винятково велике значення: %li байт (%s%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_delay() повернула винятково велике значення: %li байти (%s%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_delay() повернула винятково велике значення: %li байтів (%s%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_mmap_begin() повернула винятково велике значення: %lu байт (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_mmap_begin() повернула винятково велике значення: %lu байти (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_mmap_begin() повернула винятково велике значення: %lu байтів (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. 