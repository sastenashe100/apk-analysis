# classes9.dex

.class final Lorg/webrtc/audio/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source "WebRtcAudioUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebRtcAudioUtilsExternal"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioEncodingToString(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    const-string v0, "AC3"

    .line 5
    packed-switch p0, :pswitch_data_30

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Invalid encoding: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x9
    const-string p0, "MP3"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x8
    const-string p0, "DTS_HD"

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x7
    const-string p0, "DTS"

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x5, 0x6
    return-object v0

    .line 36
    :pswitch_23  #0x4
    const-string p0, "PCM_FLOAT"

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x3
    const-string p0, "PCM_8BIT"

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x2
    const-string p0, "PCM_16BIT"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "INVALID"

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_22  #00000005
        :pswitch_22  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
    .end packed-switch
.end method

.method public static audioSourceToString(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 4
    :pswitch_3  #0x8
    const-string p0, "INVALID"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0xa
    const-string p0, "VOICE_PERFORMANCE"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x9
    const-string p0, "UNPROCESSED"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x7
    const-string p0, "VOICE_COMMUNICATION"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x6
    const-string p0, "VOICE_RECOGNITION"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x5
    const-string p0, "CAMCORDER"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x4
    const-string p0, "VOICE_CALL"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x3
    const-string p0, "VOICE_DOWNLINK"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x2
    const-string p0, "VOICE_UPLINK"

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x1
    const-string p0, "MIC"

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    const-string p0, "DEFAULT"

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
        :pswitch_f  #00000006
        :pswitch_c  #00000007
        :pswitch_3  #00000008
        :pswitch_9  #00000009
        :pswitch_6  #0000000a
    .end packed-switch
.end method

.method public static channelMaskToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p0, v0, :cond_e

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const-string p0, "INVALID"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "IN_MONO"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "IN_STEREO"

    .line 17
    return-object p0
.end method

.method public static deviceTypeToString(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_48

    .line 4
    const-string p0, "TYPE_UNKNOWN"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x16
    const-string p0, "TYPE_USB_HEADSET"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x15
    const-string p0, "TYPE_BUS"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x14
    const-string p0, "TYPE_IP"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x13
    const-string p0, "TYPE_AUX_LINE"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x12
    const-string p0, "TYPE_TELEPHONY"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x11
    const-string p0, "TYPE_TV_TUNER"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x10
    const-string p0, "TYPE_FM_TUNER"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0xf
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0xe
    const-string p0, "TYPE_FM"

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xd
    const-string p0, "TYPE_DOCK"

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0xc
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0xb
    const-string p0, "TYPE_USB_DEVICE"

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0xa
    const-string p0, "TYPE_HDMI_ARC"

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x9
    const-string p0, "TYPE_HDMI"

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x8
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x7
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x6
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x5
    const-string p0, "TYPE_LINE_ANALOG"

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x4
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x3
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x2
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x1
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_33  #00000007
        :pswitch_30  #00000008
        :pswitch_2d  #00000009
        :pswitch_2a  #0000000a
        :pswitch_27  #0000000b
        :pswitch_24  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_18  #00000010
        :pswitch_15  #00000011
        :pswitch_12  #00000012
        :pswitch_f  #00000013
        :pswitch_c  #00000014
        :pswitch_9  #00000015
        :pswitch_6  #00000016
    .end packed-switch
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "@[name="

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", id="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "]"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static hasMicrophone(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.microphone"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    move-result-object p1

    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "Audio Devices: "

    .line 12
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_9e

    .line 19
    aget-object v2, p1, v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "  "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const-string v4, "(in): "

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v4, "(out): "

    .line 53
    :goto_34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 59
    move-result-object v4

    .line 60
    array-length v4, v4

    .line 61
    const-string v5, ", "

    .line 63
    if-lez v4, :cond_53

    .line 65
    const-string v4, "channels="

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 87
    move-result-object v4

    .line 88
    array-length v4, v4

    .line 89
    if-lez v4, :cond_6d

    .line 91
    const-string v4, "encodings="

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 113
    move-result-object v4

    .line 114
    array-length v4, v4

    .line 115
    if-lez v4, :cond_87

    .line 117
    const-string v4, "sample rates="

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    const-string v4, "id="

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto/16 :goto_10

    .line 159
    :cond_9e
    return-void
.end method

.method public static logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 10
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 13
    return-void
.end method

.method private static logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->hasMicrophone(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 28
    move-result p2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "Audio State: audio mode: "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", has mic: "

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", mic muted: "

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", music active: "

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", speakerphone: "

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ", BT SCO: "

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_72

    .line 7
    const-string v2, "Audio State: "

    .line 9
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "  fixed volume="

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez v2, :cond_71

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v0, :cond_71

    .line 41
    aget v3, v1, v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v7, "  "

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ": "

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "volume="

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, ", max="

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p0, p1, v3, v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {p0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_26

    .line 114
    :cond_71
    return-void

    .line 115
    :array_72
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static logDeviceInfo(Ljava/lang/String;)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "Android SDK: "

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", Release: "

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", Brand: "

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", Device: "

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", Id: "

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", Hardware: "

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", Manufacturer: "

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", Model: "

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", Product: "

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const-string p0, ", muted="

    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static modeToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_11

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    const-string p0, "MODE_INVALID"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "MODE_IN_COMMUNICATION"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "MODE_IN_CALL"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "MODE_RINGTONE"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "MODE_NORMAL"

    .line 26
    return-object p0
.end method

.method public static runningOnEmulator()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v1, "goldfish"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    const-string v1, "generic_"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    const-string p0, "STREAM_INVALID"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "STREAM_NOTIFICATION"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "STREAM_ALARM"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "STREAM_MUSIC"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "STREAM_RING"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "STREAM_SYSTEM"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "STREAM_VOICE_CALL"

    .line 38
    return-object p0
.end method
