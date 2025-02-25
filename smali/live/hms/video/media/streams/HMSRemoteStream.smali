# classes9.dex

.class public final Llive/hms/video/media/streams/HMSRemoteStream;
.super Llive/hms/video/media/streams/HMSMediaStream;
.source "HMSRemoteStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003J!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/media/streams/HMSRemoteStream;",
        "Llive/hms/video/media/streams/HMSMediaStream;",
        "nativeStream",
        "Lorg/webrtc/MediaStream;",
        "connection",
        "Llive/hms/video/connection/subscribe/HMSSubscribeConnection;",
        "(Lorg/webrtc/MediaStream;Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)V",
        "frameRate",
        "Llive/hms/video/media/settings/HMSSimulcastLayer;",
        "shouldSubscribeToAudio",
        "",
        "videoSimulcastLayer",
        "compareNative",
        "with",
        "setAudio",
        "",
        "trackId",
        "",
        "isEnabled",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setVideo",
        "Llive/hms/video/media/streams/models/PreferStateResponse;",
        "layer",
        "(Llive/hms/video/media/settings/HMSSimulcastLayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field private frameRate:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private shouldSubscribeToAudio:Z

.field private videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStream;Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)V
    .registers 4

    .line 1
    const-string v0, "nativeStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Llive/hms/video/media/streams/HMSMediaStream;-><init>(Lorg/webrtc/MediaStream;)V

    .line 14
    iput-object p2, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->shouldSubscribeToAudio:Z

    .line 19
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 21
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 23
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->frameRate:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 25
    return-void
.end method


# virtual methods
.method public final compareNative(Lorg/webrtc/MediaStream;)Z
    .registers 3

    .line 1
    const-string v0, "with"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lorg/webrtc/MediaStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setAudio(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Llive/hms/video/media/streams/HMSRemoteStream;->shouldSubscribeToAudio:Z

    .line 3
    iget-object v0, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 5
    new-instance v1, Llive/hms/video/media/streams/models/PreferLayerAudio;

    .line 7
    invoke-direct {v1, p1, p2}, Llive/hms/video/media/streams/models/PreferLayerAudio;-><init>(Ljava/lang/String;Z)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final setVideo(Llive/hms/video/media/settings/HMSSimulcastLayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSSimulcastLayer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 3
    iget-object v0, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 5
    new-instance v1, Llive/hms/video/media/streams/models/PreferLayer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, p2, p1}, Llive/hms/video/media/streams/models/PreferLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1, p3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
