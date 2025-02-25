# classes9.dex

.class public final Llive/hms/video/transport/ITransportObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "ITransportObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/ITransportObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onICEConnected(Llive/hms/video/transport/ITransportObserver;Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public static onIceCandidate(Llive/hms/video/transport/ITransportObserver;Lorg/webrtc/IceCandidate;Z)V
    .registers 3

    .line 1
    const-string p0, "candidate"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onInitFetched(Llive/hms/video/transport/ITransportObserver;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static onSelectedCandidatePairChanged(Llive/hms/video/transport/ITransportObserver;Lorg/webrtc/CandidatePairChangeEvent;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public static synthetic onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onStateChange"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static onWebSocketConnected(Llive/hms/video/transport/ITransportObserver;Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, "url"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
