# classes9.dex

.class public final Llive/hms/video/connection/publish/HMSPublishConnection;
.super Llive/hms/video/connection/HMSConnection;
.source "HMSPublishConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/publish/HMSPublishConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0018\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Llive/hms/video/connection/publish/HMSPublishConnection;",
        "Llive/hms/video/connection/HMSConnection;",
        "peerConnectionFactory",
        "Lorg/webrtc/PeerConnectionFactory;",
        "signal",
        "Llive/hms/video/signal/ISignal;",
        "config",
        "Lorg/webrtc/PeerConnection$RTCConfiguration;",
        "observer",
        "Llive/hms/video/connection/publish/IPublishConnectionObserver;",
        "(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V",
        "apiChannelCreated",
        "",
        "apiDataChannel",
        "Llive/hms/video/connection/HMSDataChannel;",
        "isClose",
        "()Z",
        "setClose",
        "(Z)V",
        "nativeConnection",
        "Lorg/webrtc/PeerConnection;",
        "getNativeConnection",
        "()Lorg/webrtc/PeerConnection;",
        "nativeObserver",
        "live/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1",
        "Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;",
        "getPeerConnectionFactory",
        "()Lorg/webrtc/PeerConnectionFactory;",
        "close",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDataChannel",
        "label",
        "",
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
.field public static final Companion:Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSPublishConnection"


# instance fields
.field private apiChannelCreated:Z

.field private final apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

.field private isClose:Z

.field private final nativeConnection:Lorg/webrtc/PeerConnection;

.field private final nativeObserver:Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

.field private final peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/publish/HMSPublishConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/publish/HMSPublishConnection;->Companion:Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V
    .registers 7

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
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 23
    invoke-direct {p0, v0, p2}, Llive/hms/video/connection/HMSConnection;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V

    .line 26
    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 28
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

    .line 34
    invoke-direct {v1, p0, p2, p4, v0}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/publish/IPublishConnectionObserver;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 37
    iput-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeObserver:Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

    .line 39
    invoke-virtual {p1, p3, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    .line 48
    new-instance p1, Lorg/webrtc/DataChannel$Init;

    .line 50
    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 53
    const-string p2, "SCTP"

    .line 55
    iput-object p2, p1, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Llive/hms/video/connection/publish/HMSPublishConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 60
    move-result-object p2

    .line 61
    const-string p3, "ion-sfu"

    .line 63
    invoke-virtual {p2, p3, p1}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 69
    const-string p3, "HMSPublishConnection"

    .line 71
    const-string p4, "Created data-channel `ion-sfu`"

    .line 73
    invoke-virtual {p2, p3, p4}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p2, Llive/hms/video/connection/HMSDataChannel;

    .line 78
    const-string p3, "channel"

    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p3, Llive/hms/video/connection/publish/HMSPublishConnection$1;

    .line 85
    invoke-direct {p3}, Llive/hms/video/connection/publish/HMSPublishConnection$1;-><init>()V

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "role="

    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p2, p1, p3, p4}, Llive/hms/video/connection/HMSDataChannel;-><init>(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V

    .line 112
    iput-object p2, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 114
    return-void
.end method

.method public static final synthetic access$getApiChannelCreated$p(Llive/hms/video/connection/publish/HMSPublishConnection;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiChannelCreated:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setApiChannelCreated$p(Llive/hms/video/connection/publish/HMSPublishConnection;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiChannelCreated:Z

    .line 3
    return-void
.end method

.method private final createDataChannel(Ljava/lang/String;)V
    .registers 2

    .line 1
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
    iput-boolean v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 4
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 6
    invoke-virtual {v0}, Llive/hms/video/connection/HMSDataChannel;->close()V

    .line 9
    invoke-super {p0, p1}, Llive/hms/video/connection/HMSConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public getNativeConnection()Lorg/webrtc/PeerConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    .line 3
    return-object v0
.end method

.method public final getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 3
    return-object v0
.end method

.method public final isClose()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 3
    return v0
.end method

.method public final setClose(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 3
    return-void
.end method
