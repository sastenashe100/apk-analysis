# classes9.dex

.class public final Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
.super Llive/hms/video/connection/HMSConnection;
.source "HMSSubscribeConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u001b\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0011\u0010\"\u001a\u00020#H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010$J!\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010*R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001cR*\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001ej\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 `!X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006,"
    }
    d2 = {
        "Llive/hms/video/connection/subscribe/HMSSubscribeConnection;",
        "Llive/hms/video/connection/HMSConnection;",
        "peerConnectionFactory",
        "Lorg/webrtc/PeerConnectionFactory;",
        "signal",
        "Llive/hms/video/signal/ISignal;",
        "config",
        "Lorg/webrtc/PeerConnection$RTCConfiguration;",
        "observer",
        "Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;",
        "remoteTrackFactory",
        "Llive/hms/video/connection/subscribe/RemoteTrackFactory;",
        "(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V",
        "api",
        "Llive/hms/video/connection/HMSDataChannel;",
        "dataChannelRequestManager",
        "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;",
        "isClose",
        "",
        "()Z",
        "setClose",
        "(Z)V",
        "nativeConnection",
        "Lorg/webrtc/PeerConnection;",
        "getNativeConnection",
        "()Lorg/webrtc/PeerConnection;",
        "nativeObserver",
        "live/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1",
        "Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;",
        "remoteStreams",
        "Ljava/util/HashMap;",
        "",
        "Llive/hms/video/media/streams/HMSRemoteStream;",
        "Lkotlin/collections/HashMap;",
        "close",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOverApiDataChannel",
        "Llive/hms/video/media/streams/models/PreferStateResponse;",
        "message",
        "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
        "isVideo",
        "(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSSubscribeConnection"


# instance fields
.field private api:Llive/hms/video/connection/HMSDataChannel;

.field private final dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

.field private isClose:Z

.field private final nativeConnection:Lorg/webrtc/PeerConnection;

.field private final nativeObserver:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

.field private final remoteStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/media/streams/HMSRemoteStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->Companion:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V
    .registers 13

    .line 1
    const-string v0, "peerConnectionFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "observer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "remoteTrackFactory"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 28
    invoke-direct {p0, v0, p2}, Llive/hms/video/connection/HMSConnection;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->remoteStreams:Ljava/util/HashMap;

    .line 38
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 40
    invoke-direct {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;-><init>()V

    .line 43
    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 45
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p4

    .line 54
    move-object v4, p5

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 59
    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeObserver:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    .line 61
    invoke-virtual {p1, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    .line 70
    return-void
.end method

.method public static final synthetic access$getDataChannelRequestManager$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->remoteStreams:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setApi$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/HMSDataChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->api:Llive/hms/video/connection/HMSDataChannel;

    .line 3
    return-void
.end method


# virtual methods
.method public close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 4
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->api:Llive/hms/video/connection/HMSDataChannel;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Llive/hms/video/connection/HMSDataChannel;->close()V

    .line 11
    :cond_a
    invoke-super {p0, p1}, Llive/hms/video/connection/HMSConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public getNativeConnection()Lorg/webrtc/PeerConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    .line 3
    return-object v0
.end method

.method public final isClose()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 3
    return v0
.end method

.method public final sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 5
    invoke-virtual {p2, p1, p3}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 12
    invoke-virtual {p2, p1, p3}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferAudio(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setClose(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 3
    return-void
.end method
