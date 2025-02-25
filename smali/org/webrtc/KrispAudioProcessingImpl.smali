# classes9.dex

.class public Lorg/webrtc/KrispAudioProcessingImpl;
.super Ljava/lang/Object;
.source "KrispAudioProcessingImpl.java"

# interfaces
.implements Lorg/webrtc/AudioProcessingFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeEnable(Z)V
.end method

.method private static native nativeGetAudioProcessorModule()J
.end method

.method private static native nativeInit(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeInitWithData([BLjava/lang/String;)Z
.end method

.method private static native nativeIsEnabled()Z
.end method


# virtual methods
.method public Destroy()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeDestroy()V

    .line 4
    return-void
.end method

.method public Enable(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeEnable(Z)V

    .line 4
    return-void
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeInit(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public InitWithData([BLjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeInitWithData([BLjava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public IsEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeIsEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public createNative()J
    .registers 3

    .line 1
    invoke-static {}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeGetAudioProcessorModule()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
