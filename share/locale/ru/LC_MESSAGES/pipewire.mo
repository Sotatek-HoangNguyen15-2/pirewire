��    z      �  �   �      H
  ~  I
  �  �    �     �  	   �  �   �  �   �  @  _     �     �  	   �  	   �     �     �     �     �     	          /     =     K     `     t     �     �     �     �     �     �                (  (   <     e  
   |  	   �     �     �     �     �     �  
   �     �     �     �               3  !   R     t  !   �  !   �     �     �     �          -     :     N     _     d     p  	   �     �  	   �  
   �     �     �     �     �  %   �           3  '   8  1   `  &   �  0   �      �  *     "   6  ,   Y  !   �  +   �     �     �     �     �  
   �     
               .     ;     O     b     v     �     �     �     �     �     �     �  	   �     �     �     �                    ;     B     P     a     r     �     �  j  �  �     n  �  t  +  �  �   t  y"  f  �%  F  U*     �+     �+    �+    �,  �  �-  
   �/     �/      �/     0     (0     F0  *   d0  ,   �0  ,   �0  (   �0     1  !   21  0   T1  )   �1  )   �1  )   �1  )   2  )   -2  )   W2  )   �2  )   �2  )   �2  )   �2  )   )3  Q   S3  D   �3     �3  	   4     4      4     14  /   Q4     �4     �4  !   �4  "   �4  $   �4  $   5  &   75  5   ^5  2   �5  ,   �5  2   �5  2   '6  &   Z6     �6  /   �6  &   �6     �6     7  '   37     [7     d7     ~7  	   �7     �7     �7     �7     �7  &   �7     8     8  +   78  #   c8     �8  [   �8  k   �8  Z   U9  i   �9  A   :  P   \:  X   �:  g   ;  W   n;  f   �;     -<  %   6<     \<     v<     �<  
   �<     �<     �<     �<  +   �<  %   =  '   E=     m=  K   �=  "   �=     �=     >     !>  4   0>  +   e>  	   �>  
   �>     �>     �>     �>     �>     �>     ?     "?     >?     Z?  +   u?  
   �?  4   �?  �  �?  5  �C  �  �D  �  �H     ,         F   e           t   f          ?   @       h      \      l   a   X   u   #             d   c   C      ;   S   *   (   b       2   z   p   k   8   K       L   V   /   v   H          N      >           7       q       4   1   5   $   m   `           x   9   r   M      )   .   O   B   A   P   	   s      ]              -   <   n          ^      j   Y       !   G   y       W                          w   Z         '           J   I   E   _             "   T   i       g       U   
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
PO-Revision-Date: 2023-11-28 14:30+0300
Last-Translator: Aleksandr Melman <Alexmelman88@gmail.com>
Language-Team: ru
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.4.1
       --rate                            Частота дискретизации (необходимо для записи) (По умолчанию %u)
      --channels                        Количество каналов (необходимо для записи) (default %u)
      --channel-map                     Карта каналов
                                            одно из: "stereo", "surround-51",... or
                                            список каналов через запятую names: eg. "FL,FR"
      --format                          Формат %s (необходимо для записи) (default %s)
      --volume                          Громкость 0-1.0 (по умолчанию %.3f)
  -q  --quality                         Качество ресэмплера (0 - 15) (по умолчанию %d)

   -R, --remote                          Имя удаленного фоновой службы
      --media-type                      Задать тип мультимедиа (по умолчанию %s)
      --media-category                  Задать категорию мультимедиа (по умолчанию %s)
      --media-role                      Задать роль мультимедиа (по умолчанию %s)
      --target                         Задать серийный номер или имя целевого узла (по умолчанию %s)
                                          0 значит не связывать
      --latency                         Задать задежку узла (по умолчанию %s)
                                          Xединица (единица = s, ms, us, ns)
                                          or direct samples (256)
                                          частота такая же как у источника file
  -P  --properties                      Задать свойства узла

   -p, --playback                        Режим проигрывания
  -r, --record                          Режим записи
  -m, --midi                            Режим MIDI
  -d, --dsd                             Режим DSD
  -o, --encoded                         Режим кодирования

 %s вход %s выход %s [параметры]
  -h, --help                            Показать справку
      --version                         Показать версию
  -c, --config                          Загрузить конфигурацию (По умолчанию %s)
 %s [параметры] [<file>|-]
  -h, --help                            Показать справку
      --version                         Показать версию
  -v, --verbose                         Включить показ подробной информации

 %s [параметры] [команда]
  -h, --help                            Показать справку
      --version                         Показать версию
  -d, --daemon                          Запустить в режиме фоновой службы (По умолчанию false)
  -r, --remote                          Имя удаленного фоновой службы
  -m, --monitor                         Контроль активности

 %s по %s %s на %s@%s (недействительно) Усилитель Аналоговый вход Аналоговый моно Аналоговый моно (левый) Аналоговый моно (правый) Аналоговый моно дуплекс Аналоговый моно-выход Аналоговый выход Аналоговый стерео Аналоговый стерео дуплекс Аналоговый объёмный 2.1 Аналоговый объёмный 3.0 Аналоговый объёмный 3.1 Аналоговый объёмный 4.0 Аналоговый объёмный 4.1 Аналоговый объёмный 5.0 Аналоговый объёмный 5.1 Аналоговый объёмный 6.0 Аналоговый объёмный 6.1 Аналоговый объёмный 7.0 Аналоговый объёмный 7.1 Адаптер аудиогарнитуры (приёмник A2DP и HSP/HFP AG) Автоматическая регулировка усиления Усиление басов Bluetooth Bluetooth (HFP) Усиление Встроенное аудио Автомобильное устройство Чат Разговорный вход Разговорный выход Цифровой вход (S/PDIF) Цифровой выход (S/PDIF) Цифровой стерео (HDMI) Цифровой стерео (IEC958) Цифровой стерео дуплекс (IEC958) Цифровой объёмный 4.0 (IEC958/AC3) Цифровой объёмный 5.1 (HDMI) Цифровой объёмный 5.1 (IEC958/AC3) Цифровой объёмный 5.1 (IEC958/DTS) Микрофон док-станции Вход док-станции Линейный вход док-станции Микрофон док-станции Холостой выход Внешний микрофон Фронтальный микрофон Игра Игровой выход HDMI / DisplayPort Handsfree Handsfree (HFP) Наушники Наушники Наушники 2 Моно-выход наушников Гарнитура Гарнитура (HSP/HFP) Гарнитура (HSP/HFP, кодек %s) Микрофон гарнитуры Hi-Fi Дуплекс высокого качества (источник / приёмник A2DP) Дуплекс высокого качества (источник / приёмник A2DP,  кодек %s) Дуплекс высокого качества (источник / приёмник BAP) Дуплекс высокого качества (источник / приёмник BAP, кодек %s) Вход высокого качества (источник BAP) Вход высокого качества (источник BAP, кодек %s) Воспроизведение высокого качества (приёмник A2DP) Воспроизведение высокого качества (приёмник A2DP, кодек %s) Воспроизведение высокого качества (приёмник BAP) Воспроизведение высокого качества (приёмник BAP, кодек %s) Вход Встроенный микрофон Линейный вход Линейный выход Микрофон Модем Моно Моно чат + 7.1 Surround Многоканальный Многоканальный дуплекс Многоканальный вход Многоканальный выход Нет усилителя Нет автоматической регулировки усиления Нет усиления басов Нет усиления Выключено Телефон Мультимедийная система PipeWire Портативное устройство Pro Audio Радио Тыловой микрофон Динамик Спикерфон Динамики Запустить PipeWire Стерео Стерео дуплекс Туннель для %s@%s Туннель на %s%s%s Неизвестное устройство Видео Виртуальный объёмный звук 7.1 snd_pcm_avail() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_avail() возвращает значение, которое является исключительно большим: %lu байта (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_avail() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_avail_delay() возвращает странное значение: задержка %lu меньше доступных %lu.
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_delay() возвращает значение, которое является исключительно большим: %li байт (%s%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_delay() возвращает значение, которое является исключительно большим: %li байта (%s%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_delay() возвращает значение, которое является исключительно большим: %li байт (%s%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_mmap_begin() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_mmap_begin() возвращает значение, которое является исключительно большим: %lu байта (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_mmap_begin() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. 