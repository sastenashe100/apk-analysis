# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;
.super Ljava/lang/Object;
.source "SequentialDns.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001BR\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00123\u0010\u001a\u001a/\u0012\u0004\u0012\u00020\u0002\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\n0\u0013¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH\u0002R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011RA\u0010\u001a\u001a/\u0012\u0004\u0012\u00020\u0002\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;",
        "Lokhttp3/Dns;",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "c",
        "a",
        "Ljava/util/List;",
        "dnsList",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
        "b",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
        "internetConnectivityChecker",
        "Lkotlin/Function2;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "props",
        "Lkotlin/jvm/functions/Function2;",
        "analyticsLogger",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasDnsIssueOccurred",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Dns;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns;",
            ">;",
            "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dnsList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internetConnectivityChecker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->b:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;)Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->b:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns$logDnsIssue$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns$logDnsIssue$1;-><init>(Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    :cond_1f
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :catch_b
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_82

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/Dns;

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v1, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v6, v3

    .line 38
    move-object v3, v5

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_b

    .line 48
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/dns/a;
    :try_end_31
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_31} :catch_53

    .line 50
    const-string v4, "SequentialDns"

    .line 52
    if-eqz v3, :cond_55

    .line 54
    :try_start_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    check-cast v1, Lcom/sliceit/android/platform/core/networking/dns/a;

    .line 61
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/dns/a;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " duration = "

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1, v2}, Lom/d;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    goto :goto_69

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "system dns duration = "

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1, v2}, Lom/d;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_69
    .catch Ljava/net/UnknownHostException; {:try_start_35 .. :try_end_69} :catch_53

    .line 106
    :goto_69
    return-object v5

    .line 107
    :goto_6a
    invoke-virtual {p0, v1}, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;->c(Ljava/lang/Exception;)V

    .line 110
    :try_start_6d
    const-class v1, Ljava/net/InetAddress;

    .line 112
    const-string v3, "clearDnsCache"

    .line 114
    const/4 v4, 0x0

    .line 115
    new-array v5, v4, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    new-array v2, v4, [Ljava/lang/Object;

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_81} :catch_b

    .line 130
    goto :goto_b

    .line 131
    :cond_82
    new-instance v0, Ljava/net/UnknownHostException;

    .line 133
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method
