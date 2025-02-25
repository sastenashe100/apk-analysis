# classes9.dex

.class public final Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;
.super Ljava/lang/Object;
.source "HMSPeerConnectionFactory.kt"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\u0005"
    }
    d2 = {
        "live/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1",
        "Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;",
        "onWebRtcAudioRecordStart",
        "",
        "onWebRtcAudioRecordStop",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebRtcAudioRecordStart()V
    .registers 4

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    const-string v1, "HMSPeerConnectionFactory"

    .line 5
    const-string v2, "~~ onWebRtcAudioRecordStart ~~"

    .line 7
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .registers 4

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    const-string v1, "HMSPeerConnectionFactory"

    .line 5
    const-string v2, "~~ onWebRtcAudioRecordStop ~~"

    .line 7
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
