# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;
.super Ljava/lang/Object;
.source "NetworkInfoProvider.kt"

# interfaces
.implements Lcom/sliceit/android/platform/core/networking/observability/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 22\u00020\u0001:\u0001\u0003B\u0013\b\u0007\u0012\b\b\u0001\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\b\u0010\u000e\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\u0012\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\b\u0010\u0013\u001a\u00020\u000fH\u0002J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\u0015\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\u0016\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R$\u0010)\u001a\u0010\u0012\f\u0012\n \'*\u0004\u0018\u00010&0&0\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010$R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;",
        "Lcom/sliceit/android/platform/core/networking/observability/b;",
        "Lcom/sliceit/android/platform/core/networking/observability/a;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "A",
        "p",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "u",
        "type",
        "t",
        "q",
        "",
        "z",
        "v",
        "y",
        "r",
        "s",
        "w",
        "x",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/telephony/TelephonyManager;",
        "b",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "Landroid/net/wifi/WifiManager;",
        "c",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "cachedNetworkInfo",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "lastUpdateTime",
        "Lkotlinx/coroutines/sync/a;",
        "f",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "g",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;

.field public static h:Z


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/net/wifi/WifiManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/android/platform/core/networking/observability/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->g:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->a:Landroid/net/ConnectivityManager;

    .line 26
    const-string v0, "phone"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 34
    if-eqz v1, :cond_26

    .line 36
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v2

    .line 40
    :goto_27
    iput-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->b:Landroid/telephony/TelephonyManager;

    .line 42
    const-string v0, "wifi"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Landroid/net/wifi/WifiManager;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v2

    .line 56
    :goto_37
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c:Landroid/net/wifi/WifiManager;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->f:Lkotlinx/coroutines/sync/a;

    .line 86
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->a:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Ljava/lang/String;Landroid/net/NetworkCapabilities;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->s(Ljava/lang/String;Landroid/net/NetworkCapabilities;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->f:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Ljava/lang/String;Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->t(Ljava/lang/String;Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->u(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Ljava/lang/String;Landroid/net/NetworkCapabilities;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->v(Ljava/lang/String;Landroid/net/NetworkCapabilities;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/telephony/TelephonyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->b:Landroid/telephony/TelephonyManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->x(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->h:Z

    .line 3
    return v0
.end method

.method public static final synthetic n(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->A()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2d

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "lastUpdateTime.get()"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 v3, 0x1e

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-lez v0, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    return v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/observability/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2;-><init>(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/observability/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;-><init>(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->b:Landroid/telephony/TelephonyManager;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto/16 :goto_cb

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1c

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    :goto_1c
    if-nez v0, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_27

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    :goto_27
    if-nez v0, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_32

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    :goto_32
    if-nez v0, :cond_35

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_40

    .line 61
    :goto_3c
    const-string v0, "2G"

    .line 63
    goto/16 :goto_e0

    .line 65
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_4c

    .line 75
    goto/16 :goto_a9

    .line 77
    :cond_4c
    :goto_4c
    if-nez v0, :cond_4f

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x5

    .line 85
    if-ne v1, v2, :cond_57

    .line 87
    goto :goto_a9

    .line 88
    :cond_57
    :goto_57
    if-nez v0, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x6

    .line 96
    if-ne v1, v2, :cond_62

    .line 98
    goto :goto_a9

    .line 99
    :cond_62
    :goto_62
    if-nez v0, :cond_65

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x8

    .line 108
    if-ne v1, v2, :cond_6e

    .line 110
    goto :goto_a9

    .line 111
    :cond_6e
    :goto_6e
    if-nez v0, :cond_71

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x9

    .line 120
    if-ne v1, v2, :cond_7a

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    :goto_7a
    if-nez v0, :cond_7d

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    const/16 v2, 0xa

    .line 132
    if-ne v1, v2, :cond_86

    .line 134
    goto :goto_a9

    .line 135
    :cond_86
    :goto_86
    if-nez v0, :cond_89

    .line 137
    goto :goto_92

    .line 138
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    const/16 v2, 0xc

    .line 144
    if-ne v1, v2, :cond_92

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    :goto_92
    if-nez v0, :cond_95

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v1

    .line 154
    const/16 v2, 0xe

    .line 156
    if-ne v1, v2, :cond_9e

    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    :goto_9e
    if-nez v0, :cond_a1

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v1

    .line 166
    const/16 v2, 0xf

    .line 168
    if-ne v1, v2, :cond_ac

    .line 170
    :goto_a9
    const-string v0, "3G"

    .line 172
    goto :goto_e0

    .line 173
    :cond_ac
    :goto_ac
    if-nez v0, :cond_af

    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    const/16 v2, 0xd

    .line 182
    if-ne v1, v2, :cond_ba

    .line 184
    const-string v0, "4G"

    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    :goto_ba
    if-nez v0, :cond_bd

    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x14

    .line 196
    if-ne v0, v1, :cond_c8

    .line 198
    const-string v0, "5G"

    .line 200
    goto :goto_e0

    .line 201
    :cond_c8
    :goto_c8
    const-string v0, "Unknown"
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ca} :catch_d

    .line 203
    goto :goto_e0

    .line 204
    :goto_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v2, "Error - "

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    return-object v0
.end method

.method public final r()I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-lt v1, v2, :cond_15

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->b:Landroid/telephony/TelephonyManager;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/e;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return v0
.end method

.method public final s(Ljava/lang/String;Landroid/net/NetworkCapabilities;)I
    .registers 4

    .line 1
    const-string v0, "WIFI"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->w(Landroid/net/NetworkCapabilities;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p2, "CELLULAR"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    const/4 p1, -0x1

    .line 20
    :goto_13
    return p1
.end method

.method public final t(Ljava/lang/String;Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "CELLULAR"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->q()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    const-string v0, "WIFI"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->z(Landroid/net/NetworkCapabilities;)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, "UNKNOWN"

    .line 33
    :goto_20
    return-object p1
.end method

.method public final u(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    :try_start_2
    const-string p1, "NONE"

    .line 5
    goto :goto_47

    .line 6
    :catch_5
    move-exception p1

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string p1, "WIFI"

    .line 17
    goto :goto_47

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const-string p1, "CELLULAR"

    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const-string p1, "ETHERNET"

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    const-string p1, "VPN"

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    const-string p1, "UNKNOWN"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_5

    .line 50
    goto :goto_47

    .line 51
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "error : "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    return-object p1
.end method

.method public final v(Ljava/lang/String;Landroid/net/NetworkCapabilities;)I
    .registers 4

    .line 1
    const-string v0, "WIFI"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->y(Landroid/net/NetworkCapabilities;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    const-string p2, "CELLULAR"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->r()I

    .line 25
    move-result p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    :goto_1b
    return p1
.end method

.method public final w(Landroid/net/NetworkCapabilities;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1f

    .line 6
    if-lt v1, v2, :cond_1e

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/c;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v1

    .line 17
    :goto_10
    instance-of v2, p1, Landroid/net/wifi/WifiInfo;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 24
    :cond_17
    if-eqz v1, :cond_2c

    .line 26
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/d;->a(Landroid/net/wifi/WifiInfo;)I

    .line 29
    move-result v0

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c:Landroid/net/wifi/WifiManager;

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 44
    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final x(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_20

    .line 8
    if-eqz p1, :cond_10

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/c;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    move-object p1, v2

    .line 18
    :goto_11
    instance-of v0, p1, Landroid/net/wifi/WifiInfo;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v2

    .line 26
    :goto_19
    if-eqz p1, :cond_2e

    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c:Landroid/net/wifi/WifiManager;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_38

    .line 49
    const-string p1, "\""

    .line 51
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_50

    .line 57
    :cond_38
    const-string p1, ""
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_e

    .line 59
    goto :goto_50

    .line 60
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Error - "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    :goto_50
    return-object p1
.end method

.method public final y(Landroid/net/NetworkCapabilities;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1f

    .line 6
    if-lt v1, v2, :cond_1e

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/c;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v1

    .line 17
    :goto_10
    instance-of v2, p1, Landroid/net/wifi/WifiInfo;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 24
    :cond_17
    if-eqz v1, :cond_2c

    .line 26
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 29
    move-result v0

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c:Landroid/net/wifi/WifiManager;

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 44
    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final z(Landroid/net/NetworkCapabilities;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1e

    .line 6
    if-ge v1, v2, :cond_8

    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    const/16 v2, 0x1f

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_1d

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/c;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v3

    .line 22
    :goto_15
    instance-of v1, p1, Landroid/net/wifi/WifiInfo;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroid/net/wifi/WifiInfo;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c:Landroid/net/wifi/WifiManager;

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 37
    move-result-object v3

    .line 38
    :cond_25
    :goto_25
    if-eqz v3, :cond_2b

    .line 40
    invoke-static {v3}, Lcom/sliceit/android/platform/core/networking/observability/f;->a(Landroid/net/wifi/WifiInfo;)I

    .line 43
    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    return v0
.end method
