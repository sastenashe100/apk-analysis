# classes7.dex

.class public final Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;
.super Ljava/lang/Object;
.source "SpeedSnap.kt"

# interfaces
.implements Lcom/sliceit/android/platform/core/networking/observability/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$a;,
        Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0005\u0007B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
        "metrics",
        "",
        "a",
        "",
        "b",
        "reset",
        "f",
        "e",
        "",
        "transferRate",
        "g",
        "Lcom/squareup/moshi/p;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "",
        "Ljava/util/Set;",
        "getTrackedUrls",
        "()Ljava/util/Set;",
        "trackedUrls",
        "Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;",
        "Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;",
        "c",
        "Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;",
        "getSpeedQueue",
        "()Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;",
        "speedQueue",
        "",
        "d",
        "()Z",
        "isSpeedSnapEnabled",
        "isBandWidthSamplerEnabled",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$a;

.field public static volatile e:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

.field public static final f:J


# instance fields
.field public final a:Lcom/squareup/moshi/p;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue<",
            "Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->d:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$a;

    .line 9
    sget-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->UNKNOWN:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 11
    sput-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->e:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->f:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 4

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->a:Lcom/squareup/moshi/p;

    .line 11
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newKeySet()"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->b:Ljava/util/Set;

    .line 22
    new-instance p1, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 24
    sget-wide v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->f:J

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;-><init>(J)V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V
    .registers 12

    .line 1
    const-string v0, "metrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->r()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->j()Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v4, v2

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->i()Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v6, v2

    .line 45
    :goto_2c
    add-long/2addr v4, v6

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->m()Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_38

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide v6, v2

    .line 58
    :goto_39
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->l()Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v8

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-wide v8, v2

    .line 70
    :goto_45
    add-long/2addr v6, v8

    .line 71
    add-long/2addr v4, v6

    .line 72
    long-to-double v4, v4

    .line 73
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 75
    invoke-virtual {v1}, Lcom/slice/util/firebase/FirebaseUtil;->G()Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b()Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_59

    .line 85
    invoke-virtual {v1}, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b()D

    .line 88
    move-result-wide v6

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-wide v6, 0x407f400000000000L  # 500.0

    .line 95
    :goto_5e
    cmpg-double v1, v4, v6

    .line 97
    if-gez v1, :cond_63

    .line 99
    return-void

    .line 100
    :cond_63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->q()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    move-result-wide v6

    .line 110
    cmp-long p1, v6, v2

    .line 112
    if-lez p1, :cond_78

    .line 114
    const/16 p1, 0x8

    .line 116
    int-to-double v1, p1

    .line 117
    mul-double/2addr v4, v1

    .line 118
    long-to-double v1, v6

    .line 119
    div-double/2addr v4, v1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-wide/16 v4, 0x0

    .line 123
    :goto_7a
    invoke-virtual {p0, v4, v5}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->g(D)V

    .line 126
    new-instance p1, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;

    .line 128
    sget-object v1, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->e:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-direct {p1, v1, v2, v3}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;-><init>(Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;J)V

    .line 137
    iget-object v1, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 139
    invoke-virtual {v1, p1}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;->c(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->b:Ljava/util/Set;

    .line 144
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "UNKNOWN"

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 19
    invoke-virtual {v2}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;

    .line 35
    invoke-virtual {v3}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a$b;->a()Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 66
    invoke-virtual {v2}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;->size()I

    .line 69
    move-result v2

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_72

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v3

    .line 106
    div-int/lit8 v5, v2, 0x2

    .line 108
    if-le v3, v5, :cond_4d

    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_72
    return-object v1
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->G()Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->G()Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    sget-object v0, Lx50/c;->f:Lx50/c$a;

    .line 3
    invoke-virtual {v0}, Lx50/c$a;->a()Lx50/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx50/c;->d()V

    .line 10
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    sget-object v0, Lx50/c;->f:Lx50/c$a;

    .line 3
    invoke-virtual {v0}, Lx50/c$a;->a()Lx50/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx50/c;->c()V

    .line 10
    return-void
.end method

.method public final g(D)V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->G()Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b()Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c()D

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 22
    :goto_15
    cmpg-double p1, p1, v0

    .line 24
    if-gez p1, :cond_1c

    .line 26
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->POOR:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->GOOD:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 31
    :goto_1e
    sput-object p1, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->e:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 33
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;->UNKNOWN:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 3
    sput-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->e:Lcom/sliceit/android/platform/sliceNetworkConnection/ConnectionQuality;

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/a;->c:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;->clear()V

    .line 10
    return-void
.end method
