��    y      �  �   �      8
  �  9
  �  �    �     �  	   �  A  �  �   ?  @       H     Q  	   ]  	   g     q     ~     �     �     �     �     �     �     �               0     D     X     l     �     �     �     �     �  (   �       
   $  	   /     9     I     O     ^     b  
   g     r     ~     �     �     �     �  !   �       !   8  !   Z     |     �     �     �     �     �     �                 	   +     5  	   E  
   O     Z     g     ~  %   �     �     �  '   �  1   �  &     0   E      v  *   �  "   �  ,   �  !     +   4     `     f     z     �  
   �     �     �     �     �     �     �     �               )     7     @     D     J     `  	   i     s     y     �     �     �     �     �     �     �     �     �            j  (  �   �  n  H  t  �  �  ,!  �  #  $  �%    �(  	   �)  	   �)  B  *  �   E+    ,     #-     4-     J-     S-     Z-     g-     w-     �-     �-     �-     �-     �-     �-     .     .     0.     A.     R.     c.     t.     �.     �.     �.     �.  -   �.     �.     
/     /     !/     ./     5/     B/     I/     P/     ]/     j/     �/     �/     �/     �/     �/     0     0     90     W0     j0     z0     �0     �0     �0     �0     �0     �0     �0     �0     �0     1     1     %1     41     J1  *   Q1     |1  	   �1  $   �1  /   �1  #   �1  .   2     >2  '   [2     �2  (   �2     �2  '   �2     3     3     #3     03     =3     D3  	   T3     ^3  	   ~3     �3     �3     �3  	   �3     �3     �3  	   �3     �3     �3      4  	   4     #4  	   04     :4  	   G4     Q4  	   a4     k4  	   �4     �4     �4     �4     �4     �4     �4  �   �4  �   �5  �   i6  �   7     ,         F   d           W   e          ?   @       g   &   [      k   `      t   #             c   b   C      ;   R   *   (   a       2   y   o   j   8   J       K   U   /   u   G                >       M   7   w   p       4   1   5   $   l   _           s   9   q   L      )   .   N   B   A   O   	          \              -   <   m          ]       i   X       !       x       V                          v   Y         '           I   H   E   ^             "   S   h       f       T   
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
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire.master-tx
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2024-10-08 09:41+0800
Last-Translator: lumingzh <lumingzh@qq.com>
Language-Team: Chinese (China) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-03-22 13:23+0000
X-Generator: Gtranslator 47.0
Plural-Forms: nplurals=1; plural=0;
       --rate                            采样率 (录制模式需要) (默认 %u)
      --channels                        通道数 (录制模式需要) (默认 %u)
      --channel-map                     通道映射
                                            "stereo", "surround-51",... 中的其一或
                                            以","分隔的通道名列表: 如 "FL,FR"
      --format                          采样格式 %s (录制模式需要) (默认 %s)
      --volume                          媒体流音量 0-1.0 (默认 %.3f)
  -q  --quality                         重采样质量 (0 - 15) (默认 %d)
  -a, --raw                             原生模式

   -R, --remote                          远程守护程序名
      --media-type                      设置媒体类型 (默认 %s)
      --media-category                  设置媒体类别 (默认 %s)
      --media-role                      设置媒体角色 (默认 %s)
      --target                          设置节点目标序列或名称 (默认 %s)
                                          设为 0 则不链接节点
      --latency                         设置节点延迟 (默认 %s)
                                          时间 (单位可为 s, ms, us, ns)
                                          或样本数 (如256)
                                          对应的采样率则是媒体源文件采样率的其一
  -P  --properties                      设置节点属性

   -p, --playback                        回放模式
  -r, --record                          录制模式
  -m, --midi                            Midi 模式
  -d, --dsd                             DSD 模式
  -o, --encoded                         编码模式

 %s 输入 %s 输出 %s [选项]
  -h, --help                            显示此帮助信息
  -v, --verbose                         增加一级的详尽程度
      --version                         显示版本
  -c, --config                          加载配置 (默认 %s)
  -P  --properties                      设置上下文属性
 %s [选项] [<文件>|-]
  -h, --help                            显示此帮助信息
      --version                         显示版本
  -v, --verbose                         输出详细操作

 %s [选项] [命令]
  -h, --help                            显示此帮助信息
      --version                         显示版本
  -d, --daemon                          以守护程序方式启动 (默认关闭)
  -m, --monitor                         监视器活动

 %2$s 上的 %1$s %2$s@%3$s 上的 %1$s (无效) 功放 模拟输入 模拟单声道 模拟单声道 (左声道) 模拟单声道 (右声道) 模拟单声道双工 模拟单声道输出 模拟输出 模拟立体声 模拟立体声双工 模拟环绕 2.1 模拟环绕 3.0 模拟环绕 3.1 模拟环绕 4.0 模拟环绕 4.1 模拟环绕 5.0 模拟环绕 5.1 模拟环绕 6.0 模拟环绕 6.1 模拟环绕 7.0 模拟环绕 7.1 音频网关 (A2DP 信源 或 HSP/HFP 网关) 自动增益控制 重低音增强 蓝牙 蓝牙 (HFP) 增强 内置音频 车内 语音 语音输入 语音输出 数字输入 (S/PDIF) 数字输出 (S/PDIF) 数字立体声 (HDMI) 数字立体声 (IEC958) 数字立体声双工 (IEC958) 数字环绕 4.0 (IEC958/AC3) 数字环绕 5.1 (HDMI) 数字环绕 5.1 (IEC958/AC3) 数字环绕 5.1 (IEC958/DTS) 扩展坞麦克风 扩展坞输入 扩展坞线输入 扩展坞话筒 虚拟输出 外部话筒 前麦克风 游戏 游戏输出 HDMI / DisplayPort 免手操作 免手操作 (HFP) 头戴耳机 模拟耳机 模拟耳机 2 模拟单声道输出 耳机 头戴式耳机单元 (HSP/HFP, 编码 %s) 头挂麦克风 高保真 高保真双工 (A2DP 信源/信宿) 高保真双工 (A2DP 信源/信宿, 编码 %s) 高保真双工 (BAP 信源/信宿) 高保真双工 (BAP 信源/信宿, 编码 %s) 高保真输入 (BAP 信源) 高保真输入 (BAP 信源, 编码 %s) 高保真回放 (A2DP 信宿) 高保真回放 (A2DP 信宿, 编码 %s) 高保真回放 (BAP 信宿) 高保真回放 (BAP 信宿, 编码 %s) 输入 内部话筒 输入插孔 线缆输出 话筒 调制解调器 单声道 单声道语音 + 7.1 环绕声 多声道 多声道双工 多声道输入 多声道输出 无功放 无自动增益控制 无重低音增强 无增强 关 电话 PipeWire 多媒体系统 便携式 专业音频 无线电 后麦克风 扬声器 扬声麦克风 扬声器 启动 PipeWire 多媒体系统 立体声 模拟立体声双工 用于 %s@%s 的隧道 至 %s%s%s 的隧道 未知设备 视频 虚拟环绕 7.1 snd_pcm_avail() 返回的值非常大：%lu 字节(%lu 毫秒)。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 snd_pcm_avail_delay() 返回的值非常很奇怪：延迟 %lu 小于可用 (avail) %lu。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 snd_pcm_delay() 返回的值非常大：%li 字节(%s%lu 毫秒)。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 snd_pcm_mmap_begin() 返回的值非常大：%lu 字节(%lu ms)。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 