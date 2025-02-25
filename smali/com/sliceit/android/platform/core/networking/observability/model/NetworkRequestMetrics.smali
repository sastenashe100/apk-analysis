# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;
.super Ljava/lang/Object;
.source "NetworkRequestMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;,
        Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;,
        Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;,
        Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 X2\u00020\u0001:\u0004\u0011\u0016ijB\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\bg\u0010hJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\tR\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001f8\u0006¢\u0006\f\n\u0004\b\u001a\u0010 \u001a\u0004\b!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R$\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010%\u001a\u0004\b,\u0010\'\"\u0004\b-\u0010)R$\u00102\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010%\u001a\u0004\b0\u0010\'\"\u0004\b1\u0010)R$\u00105\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010%\u001a\u0004\b3\u0010\'\"\u0004\b4\u0010)R$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0012\u001a\u0004\b6\u0010\u0014\"\u0004\b7\u00108R$\u0010@\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b+\u0010=\"\u0004\b>\u0010?R$\u0010F\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010B\u001a\u0004\b/\u0010C\"\u0004\bD\u0010ER$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR$\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014\"\u0004\bO\u00108R*\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010R\u001a\u0004\b;\u0010S\"\u0004\bT\u0010UR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014\"\u0004\bX\u00108R\u0017\u0010]\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b\u0010\u0010[\u001a\u0004\b$\u0010\\R\u001d\u0010a\u001a\b\u0012\u0004\u0012\u00020\f0^8\u0006¢\u0006\f\n\u0004\b\u0017\u0010_\u001a\u0004\b\u001c\u0010`R\u0017\u0010b\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b\u000f\u0010[\u001a\u0004\bN\u0010\\R\u001d\u0010d\u001a\b\u0012\u0004\u0012\u00020c0^8\u0006¢\u0006\f\n\u0004\b\u0006\u0010_\u001a\u0004\b\u0011\u0010`R#\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020e0\u001f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\bW\u0010\"¨\u0006k"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
        "",
        "",
        "interceptorKey",
        "",
        "u",
        "t",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;",
        "stage",
        "",
        "time",
        "H",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;",
        "info",
        "x",
        "s",
        "q",
        "a",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "requestId",
        "b",
        "r",
        "url",
        "c",
        "e",
        "httpMethod",
        "d",
        "J",
        "requestInitiationTime",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "o",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "stages",
        "f",
        "Ljava/lang/Long;",
        "j",
        "()Ljava/lang/Long;",
        "C",
        "(Ljava/lang/Long;)V",
        "requestHeaderSize",
        "g",
        "i",
        "B",
        "requestBodySize",
        "h",
        "m",
        "F",
        "responseHeaderSize",
        "l",
        "E",
        "responseBodySize",
        "getResponseMessage",
        "G",
        "(Ljava/lang/String;)V",
        "responseMessage",
        "Ljava/net/InetAddress;",
        "k",
        "Ljava/net/InetAddress;",
        "()Ljava/net/InetAddress;",
        "y",
        "(Ljava/net/InetAddress;)V",
        "ipAddress",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "()Lokhttp3/Protocol;",
        "A",
        "(Lokhttp3/Protocol;)V",
        "protocol",
        "",
        "Ljava/lang/Integer;",
        "getPort",
        "()Ljava/lang/Integer;",
        "z",
        "(Ljava/lang/Integer;)V",
        "port",
        "n",
        "w",
        "domainName",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "D",
        "(Ljava/util/List;)V",
        "resolvedIpAddresses",
        "p",
        "v",
        "connectionInfo",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "httpStatusCode",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "errorInfo",
        "retryCount",
        "",
        "cacheHit",
        "Lcom/sliceit/android/platform/core/networking/observability/model/a;",
        "timeSpentInInterceptor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ErrorType",
        "RequestStage",
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
.field public static final v:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/net/InetAddress;

.field public l:Lokhttp3/Protocol;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/observability/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->v:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "httpMethod"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->c:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->d:J

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/Protocol;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->l:Lokhttp3/Protocol;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->g:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->f:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->o:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->i:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final F(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->h:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V
    .registers 5

    .line 1
    const-string v0, "stage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->k:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->l:Lokhttp3/Protocol;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->f:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->i:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/observability/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "interceptorKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/platform/core/networking/observability/model/a;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/a;->b()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/a;->b()J

    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/a;->c(J)V

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Start time not recorded for interceptor: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "NetworkRequestMetrics"

    .line 64
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_42
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "interceptorKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v8, Lcom/sliceit/android/platform/core/networking/observability/model/a;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/core/networking/observability/model/a;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V
    .registers 3

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final y(Ljava/net/InetAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->k:Ljava/net/InetAddress;

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method
