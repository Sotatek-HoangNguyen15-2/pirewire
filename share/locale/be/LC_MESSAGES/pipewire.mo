��    m      �  �   �      @	  ~  A	  �  �  �   �     \  	   e  �   o  �   *    �  	   �  	         
          #     6     J     ]     p     ~     �     �     �     �     �     �               -     A     U     i  (   }     �  
   �  	   �     �     �     �     �  
   �     �               6     L     d  !   �     �  !   �  !   �               +     C     ^     r     �     �     �  	   �  	   �  
   �     �     �     �     �  %        4     G  '   L  1   t  "   �  ,   �     �     �            
   !     ,     2     7     P     ]     q     �     �     �     �     �     �     �     �     �  	   �     	               '     4     =     ]     d     r     �     �  j  �  �     n  �  t  +  �  �  9  �    �"  �   �&     �'     �'    �'    �(  �  �)     o+     �+     �+     �+  &   �+  (   ,  *   -,  %   X,     ~,     �,  .   �,  %   �,  %   -  %   7-  %   ]-  %   �-  %   �-  %   �-  %   �-  %   .  %   A.  %   g.  6   �.  D   �.     	/  	   )/     3/     H/  )   h/     �/     �/     �/  $   �/  "   �/  "   0  $   60  3   [0  .   �0  (   �0  .   �0  .   1  &   E1  "   l1  1   �1  &   �1     �1     2     &2     32     O2     b2     t2     �2     �2  )   �2     �2  /   �2  >   3  #   Y3     }3  R   �3  a   �3  O   84  ^   �4     �4  #   �4     5     45     N5  
   _5     j5  )   s5     �5  '   �5  %   �5  #   6  !   (6  M   J6  &   �6     �6     �6     �6  (   �6  %   &7  	   L7  
   V7     a7     }7     �7     �7  3   �7     �7     �7  !   	8  
   +8  '   68  t  ^8  ?  �;  z  =  �  �@                   >              :   ?   4       E   U      ^   *   L                  0   I   A           )   R   W         Q       N       3       [   .   %      /   &   S   2   
      ;   <   j   e   i         Z           #   B   _       H              M   5                         	           T       (                      c   V   $   G          h   6                     a               =      '   d   `         Y   ,   D   !            @   K   g   C   +       9   F   8   \   "       b   O       X   l      J   -   k         ]       m   7   1      f       P          --rate                            Sample rate (req. for rec) (default %u)
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
      --list-targets                    List available targets for --target

   -p, --playback                        Playback mode
  -r, --record                          Recording mode
  -m, --midi                            Midi mode

 %s Input %s Output %s [options]
  -h, --help                            Show this help
      --version                         Show version
  -c, --config                          Load config (Default %s)
 %s [options] <file>
  -h, --help                            Show this help
      --version                         Show version
  -v, --verbose                         Enable verbose operations

 %s [options] [command]
  -h, --help                            Show this help
      --version                         Show version
  -d, --daemon                          Start as daemon (Default false)
  -r, --remote                          Remote daemon name

 (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: PipeWire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2023-03-11 01:14+0300
Last-Translator: Viktar Vaŭčkievič <victorenator@gmail.com>
Language-Team: Belarusian <>
Language: be
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Gtranslator 42.0
       --rate                            Частата сэмплаў (для запісу) (агаданая %u)
      --channels                        Колькасць каналаў (для запісу) (агаданая %u)
      --channel-map                     Мапа каналаў
                                            адзін з: «stereo», «surround-51»,... ці
                                            назвы каналаў праз коску: пр. «FL,FR»
      --format                          Фармат сэмплаў %s (req. for rec) (агаданы %s)
      --volume                          Гучнасць патоку 0-1.0 (агаданая %.3f)
  -q  --quality                         Якасць перадыскрэтызацыі (0 - 15) (агаданая %d)

   -R, --remote                          Назва адаленага сэрвіса
      --media-type                      Задаць тып медыя (агаданы %s)
      --media-category                  Задаць катэгорыю медыя (агаданая %s)
      --media-role                      Задаць ролю медыя (агаданая %s)
      --target                          Задаць мэтавы вузел (агаданы %s)
                                          0 азначае не спасылацца
      --latency                         Задаць затрымку вузла (агаданая %s)
                                          Xадзінка (адзінка = s, ms, us, ns)
                                          ці наўпрост сэмплы (256)
                                          з частатой аднаго з уваходных файлаў
      --list-targets                    Ліставаць наяўныя мэты для --target

   -p, --playback                        Рэжым прайгравальніка
  -r, --record                          Рэжым запісу
  -m, --midi                            Midi-рэжым

 %s уваход %s выхад %s [параметры]
  -h, --help                            Паказаць гэту даведку
      --version                         Паказаць версію
  -c, --config                          Загрузіць канфігурацыю (Агаданая %s)
 %s [параметры] <file>
  -h, --help                            Паказаць гэту даведку
      --version                         Паказаць версію
  -v, --verbose                         Уключыць падрабязнасці

 %s [параметры] [каманда]
  -h, --help                            Паказаць гэту даведку
      --version                         Паказаць версію
  -d, --daemon                          Запусціць як фонавы сэрвіс (Default false)
  -r, --remote                          Назва адаленага сэрвіса

 (некарэктнае) Узмацняльнік Аналагавы ўваход Аналагавы мона Аналагавы мона (левы) Аналагавы мона (правы) Аналагавы мона дуплекс Аналагавы монавыхад Аналагавы выхад Аналагавы стэрэа Аналагавы стэрэа дуплекс Аналагавы абʼёмны 2.1 Аналагавы абʼёмны 3.0 Аналагавы абʼёмны 3.1 Аналагавы абʼёмны 4.0 Аналагавы абʼёмны 4.1 Аналагавы абʼёмны 5.0 Аналагавы абʼёмны 5.1 Аналагавы абʼёмны 6.0 Аналагавы абʼёмны 6.1 Аналагавы абʼёмны 7.0 Аналагавы абʼёмны 7.1 Аўдыяшлюз (A2DP-крыніца і HSP/HFP AG) Аўтаматычнае рэгуляванне ўзмацнення Узмацненне басоў Bluetooth Узмацненне Убудаванае аўдыя Аўтамабільная сістэма Чат Чатавы уваход Чатавы выхад Лічбавы ўваход (S/PDIF) Лічбавы выхад (S/PDIF) Лічбавы стэрэа (HDMI) Лічбавы стэрэа (IEC958) Лічбавы стэрэа дуплекс (IEC958) Лічбавы абʼёмны 4.0 (IEC958/AC3) Лічбавы абʼёмны 5.1 (HDMI) Лічбавы абʼёмны 5.1 (IEC958/AC3) Лічбавы абʼёмны 5.1 (IEC958/DTS) Мікрафон док-станцыі Уваход док-станцыі Лінейны ўваход док-станцыі Мікрафон док-станцыі Знешні мікрафон Пярэдні мікрафон Гульня Гульнявы выхад HDMI / DisplayPort Хэндс-фры Навушнік Навушнікі Навушнікі 2 Навушнікавы монавыхад Гарнітура Навушнікі гарнітуры (HSP/HFP) Навушнікі гарнітуры (HSP/HFP, кодэк %s) Мікрафон гарнітуры Hi-Fi Высокадакладны дуплекс (A2DP-крыніца/прыёмнік) Высокадакладны дуплекс (A2DP-крыніца/прыёмнік, кодэк %s) Высокадакладнае прайграванне (A2DP-прыёмнік) Высокадакладнае прайграванне (A2DP-прыёмнік, кодэк %s) Уваход Убудаваны мікрафон Лінейны ўваход Лінейны выхад Мікрафон Мадэм Мона Чатавы мона + Аб'ёмны 7.1 Шматканальны Шматканальны дуплекс Шматканальны ўваход Шматканальны выхад Без ўзмацняльніка Без аўтаматычнага рэгулявання ўзмацнення Без ўзмацнення басоў Без ўзмацнення Адключаны Тэлефон Медыйная сістэма PipeWire Партатыўная сістэма Pro Audio Радыё Задні мікрафон Дынамік Дынамік Дынамікі Старт медыйнай сістэмы PipeWire Стэрэа Стэрэа дуплекс Невядомая прылада Відэа Віртуальны абʼёмны 7.1 Выклік snd_pcm_avail() вярнуў выключна вялікае значэнне: %lu байт (%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_avail() вярнуў выключна вялікае значэнне: %lu байта (%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_avail() вярнуў выключна вялікае значэнне: %lu байтаў (%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_avail_delay() вярнуў дзіўнае значэнне: затрымка %lu меншая за даступную %lu.
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_delay() вярнуў выключна вялікае значэнне: %li байт (%s%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_delay() вярнуў выключна вялікае значэнне: %li байта (%s%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_delay() вярнуў выключна вялікае значэнне: %li байтаў (%s%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_mmap_begin() вярнуў выключна вялікае значэнне: %lu байт (%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_mmap_begin() вярнуў выключна вялікае значэнне: %lu байта (%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. Выклік snd_pcm_mmap_begin() вярнуў выключна вялікае значэнне: %lu байтаў (%lu мс).
Хутчэй за ўсё, гэта памылка ў ALSA-драйверы «%s». Калі ласка, паведаміце аб гэтым распрацоўнікам ALSA. 