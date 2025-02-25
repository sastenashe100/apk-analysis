# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;
.super Ljava/lang/Object;
.source "SliceCustomDns.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0015Bz\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\t\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0018\u0012\u0006\u0010!\u001a\u00020\u001f\u00123\u0010)\u001a/\u0012\u0004\u0012\u00020\u0007\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020$0#¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\'\u0012\u0004\u0012\u00020\u00050\"\u0012\b\b\u0002\u0010-\u001a\u00020*¢\u0006\u0004\b5\u00106J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J,\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\r2\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0003R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 RA\u0010)\u001a/\u0012\u0004\u0012\u00020\u0007\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020$0#¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\'\u0012\u0004\u0012\u00020\u00050\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u001d\u00104\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b+\u00103\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;",
        "Lokhttp3/Dns;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "h",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "i",
        "Lkotlin/Result;",
        "j",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "addresses",
        "k",
        "f",
        "d",
        "e",
        "a",
        "Ljava/util/List;",
        "dnsList",
        "",
        "b",
        "Z",
        "isDnsCachingEnabled",
        "c",
        "isDoHEnabled",
        "preferIpv4",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
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
        "Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;",
        "g",
        "Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;",
        "doHClientHolder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasDnsIssueOccurred",
        "Lcom/sliceit/android/platform/core/networking/dns/c;",
        "Lkotlin/Lazy;",
        "()Lcom/sliceit/android/platform/core/networking/dns/c;",
        "dnsCache",
        "<init>",
        "(Ljava/util/List;ZZZLcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;)V",
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
        "SMAP\nSliceCustomDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceCustomDns.kt\ncom/sliceit/android/platform/core/networking/dns/SliceCustomDns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$a;


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

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

.field public final f:Lkotlin/jvm/functions/Function2;
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

.field public final g:Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->j:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns;",
            ">;ZZZ",
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
            ">;",
            "Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "dnsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectivityChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doHClientHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->b:Z

    iput-boolean p3, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->c:Z

    iput-boolean p4, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->d:Z

    iput-object p5, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->e:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    iput-object p6, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->g:Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$dnsCache$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$dnsCache$2;-><init>(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_8

    :cond_7
    move v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move v5, v1

    goto :goto_f

    :cond_e
    move v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v6, v0

    goto :goto_17

    :cond_16
    move v6, p4

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_22

    .line 4
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;

    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;-><init>()V

    move-object v9, v0

    goto :goto_24

    :cond_22
    move-object/from16 v9, p7

    :goto_24
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;-><init>(Ljava/util/List;ZZZLcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->f:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->e:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->b:Z

    .line 3
    return p0
.end method

.method private final h(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v4, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$logDnsIssue$1;-><init>(Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->g()Lcom/sliceit/android/platform/core/networking/dns/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const-wide/32 v1, 0x2bf20

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sliceit/android/platform/core/networking/dns/c;->b(Ljava/lang/String;Ljava/util/List;J)V

    .line 20
    :cond_13
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetAddress;

    .line 3
    const-string v1, "clearDnsCache"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 8
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

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->g()Lcom/sliceit/android/platform/core/networking/dns/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/core/networking/dns/c;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/dns/c$a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/dns/c$a;->b()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/dns/c$a;->c()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-gez v2, :cond_23

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/dns/c$a;->a()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->g()Lcom/sliceit/android/platform/core/networking/dns/c;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/core/networking/dns/c;->c(Ljava/lang/String;)V

    .line 45
    :cond_2c
    :goto_2c
    return-object v1
.end method

.method public final g()Lcom/sliceit/android/platform/core/networking/dns/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/core/networking/dns/c;

    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 18
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v7, :cond_8b

    .line 21
    add-int/lit8 v7, v6, 0x1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lokhttp3/Dns;

    .line 29
    const/4 v10, 0x2

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v11

    .line 34
    invoke-interface {v9, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v14

    .line 42
    sub-long/2addr v14, v11

    .line 43
    move-object v11, v13

    .line 44
    check-cast v11, Ljava/util/Collection;

    .line 46
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v11

    .line 50
    xor-int/2addr v11, v8

    .line 51
    if-eqz v11, :cond_7c

    .line 53
    iget-boolean v0, v1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->b:Z

    .line 55
    if-eqz v0, :cond_50

    .line 57
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/b;->a:Lcom/sliceit/android/platform/core/networking/dns/b;

    .line 59
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/core/networking/dns/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_47

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v0, v13}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    :goto_50
    instance-of v0, v9, Lcom/sliceit/android/platform/core/networking/dns/a;

    .line 83
    if-eqz v0, :cond_7b

    .line 85
    iget-object v0, v1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    const-string v11, "dns_lookup"

    .line 89
    new-array v12, v10, [Lkotlin/Pair;

    .line 91
    const-string v4, "provider"

    .line 93
    check-cast v9, Lcom/sliceit/android/platform/core/networking/dns/a;

    .line 95
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/dns/a;->a()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v12, v5

    .line 105
    const-string v4, "duration"

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v12, v8

    .line 117
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_7b} :catch_4e

    .line 124
    :cond_7b
    return-object v13

    .line 125
    :cond_7c
    :goto_7c
    move v6, v7

    .line 126
    goto :goto_d

    .line 127
    :goto_7e
    iget-object v4, v1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->a:Ljava/util/List;

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v10

    .line 134
    if-ne v6, v4, :cond_7c

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->e()V

    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    iget-boolean v3, v1, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->c:Z

    .line 142
    if-eqz v3, :cond_b2

    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a7

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Ljava/util/List;

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Ljava/util/Collection;

    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v5

    .line 164
    xor-int/2addr v5, v8

    .line 165
    if-eqz v5, :cond_a7

    .line 167
    return-object v4

    .line 168
    :cond_a7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_b2

    .line 174
    new-instance v0, Ljava/lang/Exception;

    .line 176
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 179
    :cond_b2
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->h(Ljava/lang/Exception;)V

    .line 182
    new-instance v3, Ljava/net/UnknownHostException;

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v5, "Failed to resolve "

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, ": "

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v0, 0x0

    .line 210
    :goto_d1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v3, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v3
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->g:Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-string v0, "poopoo"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "Resolved "

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " over Https in "

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " ms"

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->f:Lkotlin/jvm/functions/Function2;

    .line 57
    const-string v1, "dns_lookup"

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Lkotlin/Pair;

    .line 62
    const-string v6, "provider"

    .line 64
    const-string v7, "dnsOverHttps"

    .line 66
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v6, v5, v7

    .line 73
    const-string v6, "duration"

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v3, v5, v4

    .line 86
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_61

    .line 97
    goto :goto_8e

    .line 98
    :catch_61
    move-exception v0

    .line 99
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    new-instance v1, Ljava/net/UnknownHostException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Failed to resolve over Https "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ": "

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    return-object p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_17

    .line 8
    iget-boolean v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->d:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$b;

    .line 17
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns$b;-><init>()V

    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 3
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-boolean v0, p0, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->b:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/b;->a:Lcom/sliceit/android/platform/core/networking/dns/b;

    .line 18
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/core/networking/dns/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->f(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->k(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->i(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;->k(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/net/UnknownHostException;

    .line 46
    const-string v0, "Empty hostname"

    .line 48
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
