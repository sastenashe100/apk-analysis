# classes9.dex

.class public final Llive/hms/video/media/tracks/HMSLocalAudioTrack;
.super Llive/hms/video/media/tracks/HMSAudioTrack;
.source "HMSLocalAudioTrack.kt"

# interfaces
.implements Llive/hms/video/media/tracks/HMSLocalTrack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\nH\u0016J\u0006\u0010,\u001a\u00020\u000eJ\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020.H\u0016J\u0019\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u00101J\b\u00102\u001a\u00020\nH\u0016R(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"
    }
    d2 = {
        "Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
        "Llive/hms/video/media/tracks/HMSAudioTrack;",
        "Llive/hms/video/media/tracks/HMSLocalTrack;",
        "stream",
        "Llive/hms/video/media/streams/HMSLocalStream;",
        "nativeTrack",
        "Lorg/webrtc/AudioTrack;",
        "settings",
        "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "source",
        "",
        "(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V",
        "sendLocalUpdate",
        "Lkotlin/Function1;",
        "",
        "getSendLocalUpdate$lib_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setSendLocalUpdate$lib_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "getSettings",
        "()Llive/hms/video/media/settings/HMSAudioTrackSettings;",
        "signal",
        "Llive/hms/video/signal/ISignal;",
        "getSignal$lib_release",
        "()Llive/hms/video/signal/ISignal;",
        "setSignal$lib_release",
        "(Llive/hms/video/signal/ISignal;)V",
        "getStream$lib_release",
        "()Llive/hms/video/media/streams/HMSLocalStream;",
        "transceiver",
        "Lorg/webrtc/RtpTransceiver;",
        "getTransceiver$lib_release",
        "()Lorg/webrtc/RtpTransceiver;",
        "setTransceiver$lib_release",
        "(Lorg/webrtc/RtpTransceiver;)V",
        "value",
        "",
        "volume",
        "getVolume",
        "()D",
        "setVolume",
        "(D)V",
        "setDescription",
        "setIsDispose",
        "setMute",
        "",
        "setSettings",
        "newSettings",
        "(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
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
.field private sendLocalUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private signal:Llive/hms/video/signal/ISignal;

.field private final stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private transceiver:Lorg/webrtc/RtpTransceiver;

.field private volume:D


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nativeTrack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "settings"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p4}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 26
    iput-object p3, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 28
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 46
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 52
    if-ne p1, p2, :cond_39

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 58
    :cond_39
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    .line 64
    return-void
.end method


# virtual methods
.method public final getSendLocalUpdate$lib_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Llive/hms/video/media/tracks/HMSLocalTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->sendLocalUpdate:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getSignal$lib_release()Llive/hms/video/signal/ISignal;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    return-object v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v0

    return-object v0
.end method

.method public final getTransceiver$lib_release()Lorg/webrtc/RtpTransceiver;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 3
    return-object v0
.end method

.method public final getVolume()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    .line 3
    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 11
    if-eqz p1, :cond_19

    .line 13
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 15
    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final setIsDispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llive/hms/video/media/tracks/HMSAudioTrack;->setDisposed$lib_release(Z)V

    .line 5
    return-void
.end method

.method public setMute(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;-><init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final setSendLocalUpdate$lib_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->sendLocalUpdate:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSettings(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_62

    .line 13
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 15
    if-eqz p2, :cond_56

    .line 17
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 26
    move-result v0

    .line 27
    if-eq p2, v0, :cond_56

    .line 29
    new-instance p2, Lorg/webrtc/RtpParameters$Encoding;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v1, v0, v1}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 36
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 38
    iput-wide v0, p2, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 40
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 72
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    .line 87
    :cond_56
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setVolume(D)V

    .line 94
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :cond_62
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 101
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Cannot change from "

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 115
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " to "

    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " for "

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v5, 0xc

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CodecChangeNotPermitted$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public final setSignal$lib_release(Llive/hms/video/signal/ISignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    return-void
.end method

.method public final setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 3
    return-void
.end method

.method public final setVolume(D)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed$lib_release()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type org.webrtc.AudioTrack"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 21
    :cond_14
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSLocalAudioTrack{trackId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", isEnabled="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", settings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
