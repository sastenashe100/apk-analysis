# classes9.dex

.class public final Llive/hms/video/sdk/NetworkObserverUseCase;
.super Ljava/lang/Object;
.source "NetworkObserverUseCase.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B+\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\b\u0010\u0007\u001a\u00020\u0004H\u0016R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Llive/hms/video/sdk/NetworkObserverUseCase;",
        "Ljava/io/Closeable;",
        "Llive/hms/video/connection/stats/quality/HMSNetworkObserver;",
        "observer",
        "",
        "addNetworkObserver",
        "startNetworkObserver",
        "close",
        "Lkotlinx/coroutines/flow/m;",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        "statsFlow",
        "Lkotlinx/coroutines/flow/m;",
        "getStatsFlow",
        "()Lkotlinx/coroutines/flow/m;",
        "Llive/hms/video/sdk/SDKStore;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "Lkotlin/Function0;",
        "",
        "hasJoined",
        "Lkotlin/jvm/functions/Function0;",
        "networkObserver",
        "Llive/hms/video/connection/stats/quality/HMSNetworkObserver;",
        "Lkotlinx/coroutines/j0;",
        "networkObserverScope",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/s1;",
        "qualityObserverJob",
        "Lkotlinx/coroutines/s1;",
        "Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;",
        "networkQualityCalculator$delegate",
        "Lkotlin/Lazy;",
        "getNetworkQualityCalculator",
        "()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;",
        "networkQualityCalculator",
        "<init>",
        "(Lkotlinx/coroutines/flow/m;Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function0;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final hasJoined:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

.field private networkObserverScope:Lkotlinx/coroutines/j0;

.field private final networkQualityCalculator$delegate:Lkotlin/Lazy;

.field private qualityObserverJob:Lkotlinx/coroutines/s1;

.field private final statsFlow:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;",
            "Llive/hms/video/sdk/SDKStore;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "statsFlow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "store"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hasJoined"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->statsFlow:Lkotlinx/coroutines/flow/m;

    .line 21
    iput-object p2, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 23
    iput-object p3, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->hasJoined:Lkotlin/jvm/functions/Function0;

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:Lkotlinx/coroutines/j0;

    .line 37
    sget-object p1, Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;->INSTANCE:Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkQualityCalculator$delegate:Lkotlin/Lazy;

    .line 45
    return-void
.end method


# virtual methods
.method public final addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 8
    iget-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->hasJoined:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, Llive/hms/video/sdk/NetworkObserverUseCase;->startNetworkObserver()V

    .line 25
    :cond_18
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->qualityObserverJob:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:Lkotlinx/coroutines/j0;

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    iput-object v2, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 17
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:Lkotlinx/coroutines/j0;

    .line 27
    return-void
.end method

.method public final getNetworkQualityCalculator()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkQualityCalculator$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    .line 9
    return-object v0
.end method

.method public final getStatsFlow()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->statsFlow:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public final startNetworkObserver()V
    .registers 11

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->qualityObserverJob:Lkotlinx/coroutines/s1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_d
    iget-object v4, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:Lkotlinx/coroutines/j0;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v7, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1;

    .line 20
    invoke-direct {v7, p0, v0, v2}, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1;-><init>(Llive/hms/video/sdk/NetworkObserverUseCase;Llive/hms/video/connection/stats/quality/HMSNetworkObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->qualityObserverJob:Lkotlinx/coroutines/s1;

    .line 31
    :cond_1e
    return-void
.end method
