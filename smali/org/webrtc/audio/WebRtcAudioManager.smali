# classes9.dex

.class Lorg/webrtc/audio/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManagerExternal"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    return-object p0
.end method

.method public static getInputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyInputSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p2, p3}, Lorg/webrtc/audio/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 15
    move-result p0

    .line 16
    :goto_f
    return p0
.end method

.method private static getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_b

    .line 9
    const/16 p0, 0x100

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    :goto_f
    return p0
.end method

.method private static getMinInputFrameSize(II)I
    .registers 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_8

    .line 6
    const/16 p1, 0x10

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0xc

    .line 11
    :goto_a
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .registers 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_7

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0xc

    .line 10
    :goto_9
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static getOutputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p2, p3}, Lorg/webrtc/audio/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 15
    move-result p0

    .line 16
    :goto_f
    return p0
.end method

.method public static getSampleRate(Landroid/media/AudioManager;)I
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "WebRtcAudioManagerExternal"

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const-string p0, "Running emulator, overriding sample rate to 8 kHz."

    .line 11
    invoke-static {v1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/16 p0, 0x1f40

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRateForApiLevel(Landroid/media/AudioManager;)I

    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Sample rate is set to "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " Hz"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return p0
.end method

.method private static getSampleRateForApiLevel(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_b

    .line 9
    const/16 p0, 0x3e80

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    :goto_f
    return p0
.end method

.method private static isLowLatencyInputSupported(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isLowLatencyOutputSupported(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.audio.low_latency"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
