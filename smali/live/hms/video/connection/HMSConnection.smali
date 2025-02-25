# classes9.dex

.class public abstract Llive/hms/video/connection/HMSConnection;
.super Ljava/lang/Object;
.source "HMSConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/HMSConnection$WhenMappings;,
        Llive/hms/video/connection/HMSConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b \u0018\u0000 @2\u00020\u0001:\u0001@B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0011\u0010&\u001a\u00020\'H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010-J\u0019\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010-J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020*H\u0002J\u0006\u00101\u001a\u00020\bJ\b\u00102\u001a\u0004\u0018\u00010*J\f\u00103\u001a\b\u0012\u0004\u0012\u00020504J\u0011\u00106\u001a\u000207H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010(J\u000e\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u000205J\u0019\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020*H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020\bJ\u0019\u0010?\u001a\u00020\'2\u0006\u0010;\u001a\u00020*H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010<R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"
    }
    d2 = {
        "Llive/hms/video/connection/HMSConnection;",
        "",
        "role",
        "Llive/hms/video/connection/models/HMSConnectionRole;",
        "signal",
        "Llive/hms/video/signal/ISignal;",
        "(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V",
        "_nodeInfo",
        "",
        "action",
        "Llive/hms/video/error/ErrorFactory$Action;",
        "candidates",
        "Ljava/util/ArrayList;",
        "Lorg/webrtc/IceCandidate;",
        "Lkotlin/collections/ArrayList;",
        "getCandidates",
        "()Ljava/util/ArrayList;",
        "iceConnectionState",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "getIceConnectionState",
        "()Lorg/webrtc/PeerConnection$IceConnectionState;",
        "nativeConnection",
        "Lorg/webrtc/PeerConnection;",
        "getNativeConnection",
        "()Lorg/webrtc/PeerConnection;",
        "getRole",
        "()Llive/hms/video/connection/models/HMSConnectionRole;",
        "getSignal",
        "()Llive/hms/video/signal/ISignal;",
        "addIceCandidate",
        "",
        "candidate",
        "addTransceiver",
        "Lorg/webrtc/RtpTransceiver;",
        "track",
        "Lorg/webrtc/MediaStreamTrack;",
        "init",
        "Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;",
        "close",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAnswer",
        "Lorg/webrtc/SessionDescription;",
        "constraints",
        "Lorg/webrtc/MediaConstraints;",
        "(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOffer",
        "enableOpusDtx",
        "sdp",
        "getNodeInfo",
        "getRemoteDescription",
        "getSenders",
        "",
        "Lorg/webrtc/RtpSender;",
        "getStats",
        "Lorg/webrtc/RTCStatsReport;",
        "removeTrack",
        "sender",
        "setLocalDescription",
        "description",
        "(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNodeInfo",
        "nodeInfo",
        "setRemoteDescription",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSConnection.kt\nlive/hms/video/connection/HMSConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/HMSConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSConnection"


# instance fields
.field private _nodeInfo:Ljava/lang/String;

.field private final action:Llive/hms/video/error/ErrorFactory$Action;

.field private final candidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Llive/hms/video/connection/models/HMSConnectionRole;

.field private final signal:Llive/hms/video/signal/ISignal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/HMSConnection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/HMSConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/HMSConnection;->Companion:Llive/hms/video/connection/HMSConnection$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V
    .registers 4

    .line 1
    const-string v0, "role"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 16
    iput-object p2, p0, Llive/hms/video/connection/HMSConnection;->signal:Llive/hms/video/signal/ISignal;

    .line 18
    sget-object p2, Llive/hms/video/connection/HMSConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_28

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_22

    .line 32
    sget-object p1, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    sget-object p1, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 43
    :goto_2a
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->action:Llive/hms/video/error/ErrorFactory$Action;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->candidates:Ljava/util/ArrayList;

    .line 52
    const-string p1, ""

    .line 54
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->_nodeInfo:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/w;Lorg/webrtc/RTCStatsReport;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/connection/HMSConnection;->getStats$lambda$1(Lkotlinx/coroutines/w;Lorg/webrtc/RTCStatsReport;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$enableOpusDtx(Llive/hms/video/connection/HMSConnection;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/HMSConnection;->enableOpusDtx(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAction$p(Llive/hms/video/connection/HMSConnection;)Llive/hms/video/error/ErrorFactory$Action;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSConnection;->action:Llive/hms/video/error/ErrorFactory$Action;

    .line 3
    return-object p0
.end method

.method public static synthetic close$suspendImpl(Llive/hms/video/connection/HMSConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/HMSConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->close()V

    .line 8
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private final enableOpusDtx(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .registers 10

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 3
    const-string v1, "sdp.description"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "usedtx=1"

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 19
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "useinbandfec=1"

    .line 26
    const-string v4, "useinbandfec=1;usedtx=1"

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 37
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 39
    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    return-object p1
.end method

.method private static final getStats$lambda$1(Lkotlinx/coroutines/w;Lorg/webrtc/RTCStatsReport;)V
    .registers 3

    .line 1
    const-string v0, "$deferred"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    .registers 3

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .registers 4

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "init"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "nativeConnection.addTransceiver(track, init)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Llive/hms/video/connection/HMSConnection;->close$suspendImpl(Llive/hms/video/connection/HMSConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createAnswer(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaConstraints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/webrtc/SessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "[role="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "] createAnswer: constraints="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "HMSConnection"

    .line 32
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 47
    new-instance v3, Llive/hms/video/connection/HMSConnection$createAnswer$2;

    .line 49
    invoke-direct {v3, v0, p0, v2}, Llive/hms/video/connection/HMSConnection$createAnswer$2;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 52
    invoke-virtual {v1, v3, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 55
    invoke-interface {v0, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final createOffer(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaConstraints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/webrtc/SessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[role="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "] createOffer: constraints="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "HMSConnection"

    .line 30
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 45
    new-instance v3, Llive/hms/video/connection/HMSConnection$createOffer$2;

    .line 47
    invoke-direct {v3, p0, v0, v2}, Llive/hms/video/connection/HMSConnection$createOffer$2;-><init>(Llive/hms/video/connection/HMSConnection;Lkotlinx/coroutines/w;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 50
    invoke-virtual {v1, v3, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 53
    invoke-interface {v0, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final getCandidates()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->candidates:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nativeConnection.iceConnectionState()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public abstract getNativeConnection()Lorg/webrtc/PeerConnection;
.end method

.method public final getNodeInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->_nodeInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRemoteDescription()Lorg/webrtc/SessionDescription;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRole()Llive/hms/video/connection/models/HMSConnectionRole;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    return-object v0
.end method

.method public final getSenders()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nativeConnection.senders"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getSignal()Llive/hms/video/signal/ISignal;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    return-object v0
.end method

.method public final getStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/webrtc/RTCStatsReport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Llive/hms/video/connection/a;

    .line 13
    invoke-direct {v2, v0}, Llive/hms/video/connection/a;-><init>(Lkotlinx/coroutines/w;)V

    .line 16
    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final removeTrack(Lorg/webrtc/RtpSender;)Z
    .registers 3

    .line 1
    const-string v0, "sender"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setLocalDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/SessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[role="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "] setLocalDescription with type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " [size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "] description="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "HMSConnection"

    .line 56
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 71
    new-instance v3, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;

    .line 73
    invoke-direct {v3, v0, p0, v2}, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 76
    invoke-virtual {v1, v3, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 79
    invoke-interface {v0, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p1, p2, :cond_59

    .line 89
    return-object p1

    .line 90
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method

.method public final setNodeInfo(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "nodeInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->_nodeInfo:Ljava/lang/String;

    .line 8
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    const-string v0, "SFUMIGRATION"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "NodeInfo: set for class "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " role :="

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_3c
    return-void
.end method

.method public final setRemoteDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/SessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "[role="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "] setRemoteDescription with type="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " [size="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "] description="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "HMSConnection"

    .line 58
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 73
    new-instance v3, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;

    .line 75
    invoke-direct {v3, v0, p0, v2}, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 78
    invoke-virtual {v1, v3, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 81
    invoke-interface {v0, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_5b

    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
