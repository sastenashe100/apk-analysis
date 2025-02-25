# classes7.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;
.super Ljava/lang/Object;
.source "DnsPreWarm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u0019\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b!\u0010\"J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\tJ$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;",
        "",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "domain",
        "",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "k",
        "method",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "h",
        "Lt20/a;",
        "a",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "",
        "c",
        "Ljava/util/List;",
        "domains",
        "Lokhttp3/Dns;",
        "d",
        "Lokhttp3/Dns;",
        "dns",
        "<init>",
        "(Lt20/a;Ls20/a;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnsPreWarm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsPreWarm.kt\ncom/sliceit/android/platform/core/networking/dns/DnsPreWarm\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,153:1\n17#2,6:154\n17#2,6:160\n17#2,6:166\n*S KotlinDebug\n*F\n+ 1 DnsPreWarm.kt\ncom/sliceit/android/platform/core/networking/dns/DnsPreWarm\n*L\n43#1:154,6\n67#1:160,6\n91#1:166,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$a;

.field public static final f:Lt20/e$b;


# instance fields
.field public final a:Lt20/a;

.field public final b:Ls20/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lokhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->e:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$a;

    .line 9
    new-instance v0, Lt20/e$b;

    .line 11
    const-string v1, "track"

    .line 13
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f:Lt20/e$b;

    .line 18
    return-void
.end method

.method public constructor <init>(Lt20/a;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a:Lt20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->b:Ls20/a;

    .line 18
    const-string p1, "api.intergalactory.com"

    .line 20
    const-string p2, "api.quadrillion.finance"

    .line 22
    const-string v0, "api.slicepay.in"

    .line 24
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->c:Ljava/util/List;

    .line 34
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->d:Lokhttp3/Dns;

    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lt20/e$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f:Lt20/e$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm$fetchDomains$2;-><init>(Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a:Lt20/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f:Lt20/e$b;

    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    const-string v3, "domain"

    .line 10
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p2, v2, v3

    .line 17
    const-string p2, "method"

    .line 19
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, ""

    .line 32
    if-nez p1, :cond_22

    .line 34
    move-object p1, p2

    .line 35
    :cond_22
    const-string v3, "error_message"

    .line 37
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object p1, v2, v3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v3, "error_type"

    .line 54
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object p1, v2, v3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_48

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4a

    .line 73
    :cond_48
    const-string p1, "None"

    .line 75
    :cond_4a
    const-string v3, "cause"

    .line 77
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object p1, v2, v3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p2, p1

    .line 92
    :goto_5b
    const-string p1, "localized_message"

    .line 94
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x5

    .line 99
    aput-object p1, v2, p2

    .line 101
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "dns_pre_warm_failed"

    .line 107
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "dns"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->d:Lokhttp3/Dns;

    .line 9
    invoke-interface {v2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_17

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    move-exception v2

    .line 25
    invoke-virtual {p0, p2, p1, v2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v0

    .line 34
    if-eqz v3, :cond_4a

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a:Lt20/a;

    .line 38
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f:Lt20/e$b;

    .line 40
    const-string v2, "domain"

    .line 42
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "method"

    .line 48
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "duration_ms"

    .line 54
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v2

    .line 62
    filled-new-array {p1, p2, v2}, [Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "dns_pre_warm_success"

    .line 72
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    :cond_4a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "inet"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "addresses"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v3, v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_1c

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    xor-int/2addr v3, v4

    .line 25
    if-eqz v3, :cond_20

    .line 27
    move v2, v4

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception v3

    .line 30
    invoke-virtual {p0, p2, p1, v3}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    if-eqz v2, :cond_4e

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a:Lt20/a;

    .line 42
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f:Lt20/e$b;

    .line 44
    const-string v5, "domain"

    .line 46
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    const-string v5, "method"

    .line 52
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p2

    .line 56
    const-string v5, "duration_ms"

    .line 58
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v3

    .line 66
    filled-new-array {p1, p2, v3}, [Lkotlin/Pair;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "dns_pre_warm_success"

    .line 76
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    :cond_4e
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "socket"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    :try_start_6
    new-instance v2, Ljava/net/Socket;

    .line 9
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 12
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 14
    const/16 v4, 0x1bb

    .line 16
    invoke-direct {v3, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    const/16 v4, 0x4e20

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 24
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1c

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    invoke-virtual {p0, p2, p1, v2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    if-eqz v2, :cond_4f

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->a:Lt20/a;

    .line 43
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->f:Lt20/e$b;

    .line 45
    const-string v5, "domain"

    .line 47
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const-string v5, "method"

    .line 53
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p2

    .line 57
    const-string v5, "duration_ms"

    .line 59
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {p1, p2, v3}, [Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "dns_pre_warm_success"

    .line 77
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_4f
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
