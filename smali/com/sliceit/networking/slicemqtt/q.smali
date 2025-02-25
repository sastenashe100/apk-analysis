# classes.dex

.class public abstract Lcom/sliceit/networking/slicemqtt/q;
.super Ljava/lang/Object;
.source "SliceMqttEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/networking/slicemqtt/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 \u00192\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018JD\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H&J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/networking/slicemqtt/q;",
        "",
        "",
        "controlPacket",
        "",
        "isSuccess",
        "topic",
        "",
        "throwable",
        "",
        "retryCount",
        "publishId",
        "",
        "b",
        "",
        "a",
        "d",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/util/j0;",
        "Lcom/slice/util/j0;",
        "networkInfoParams",
        "<init>",
        "(Lt20/a;Lcom/slice/util/j0;)V",
        "c",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/networking/slicemqtt/q$a;


# instance fields
.field public final a:Lt20/a;

.field public final b:Lcom/slice/util/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/networking/slicemqtt/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/networking/slicemqtt/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/networking/slicemqtt/q;->c:Lcom/sliceit/networking/slicemqtt/q$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt20/a;Lcom/slice/util/j0;)V
    .registers 4

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkInfoParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/q;->a:Lt20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/q;->b:Lcom/slice/util/j0;

    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p8, :cond_27

    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v5, p3

    .line 11
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v6, p4

    .line 18
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    move v7, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v7, p5

    .line 26
    :goto_19
    and-int/lit8 v0, p7, 0x20

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v8, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v8, p6

    .line 33
    :goto_20
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: logEvent"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "controlPacket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/networking/slicemqtt/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_a1

    .line 12
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/q;->b:Lcom/slice/util/j0;

    .line 14
    invoke-static {v1}, Lcom/slice/util/k0;->a(Lcom/slice/util/j0;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    const-string v1, "N/A"

    .line 22
    :cond_15
    const/4 v2, 0x7

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    const-string v3, "code"

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v2, v5

    .line 39
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v2, v4

    .line 45
    if-eqz p4, :cond_33

    .line 47
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    const-string p4, ""

    .line 55
    if-nez p1, :cond_39

    .line 57
    move-object p1, p4

    .line 58
    :cond_39
    const-string v0, "failureReason"

    .line 60
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object p1, v2, v0

    .line 67
    const-string p1, "success"

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p1, v2, p2

    .line 80
    const-string p1, "networkType"

    .line 82
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x4

    .line 87
    aput-object p1, v2, p2

    .line 89
    const-string p1, "retryCount"

    .line 91
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x5

    .line 100
    aput-object p1, v2, p2

    .line 102
    if-nez p6, :cond_68

    .line 104
    move-object p6, p4

    .line 105
    :cond_68
    const-string p1, "publishId"

    .line 107
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x6

    .line 112
    aput-object p1, v2, p2

    .line 114
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p4, "Logging MQTT metrics: Topic - "

    .line 125
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p3, ", Props - "

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    const-string p3, "SliceMqttEventLogger"

    .line 145
    invoke-static {p3, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/sliceit/networking/slicemqtt/q;->a:Lt20/a;

    .line 150
    new-instance p3, Lt20/e$b;

    .line 152
    const-string p4, "track"

    .line 154
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 157
    const-string p4, "mqtt_metrics"

    .line 159
    invoke-interface {p2, p3, p4, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    :cond_a1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p2}, Lcom/sliceit/networking/slicemqtt/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
