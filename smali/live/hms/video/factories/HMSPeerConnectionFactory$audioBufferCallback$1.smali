# classes9.dex

.class public final Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;
.super Ljava/lang/Object;
.source "HMSPeerConnectionFactory.kt"

# interfaces
.implements Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "live/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1",
        "Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;",
        "onBuffer",
        "",
        "micByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "micBytesRead",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;


# direct methods
.method public constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 7
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 13
    const-string v3, "AudioMixing"

    .line 15
    if-eq p2, v2, :cond_21

    .line 17
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 19
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 22
    move-result-object p2

    .line 23
    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 25
    if-ne p2, v2, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string p1, "Not Mixing system audio and mic data :: TALK_MODE"

    .line 30
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    :goto_21
    const-string p2, "Mixing system audio and mic data"

    .line 36
    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 41
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$captureSystemAudio(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 44
    if-eqz p1, :cond_32

    .line 46
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 48
    invoke-static {p2, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$mixAudioBytes(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/nio/ByteBuffer;)V

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p1

    .line 55
    sub-long/2addr p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, " Callback took "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " ms to finish"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string p2, "HMSPeerConnectionFactory"

    .line 80
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
