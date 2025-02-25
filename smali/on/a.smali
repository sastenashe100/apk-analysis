# classes.dex

.class public final Lon/a;
.super Ljava/lang/Object;
.source "AppSessionManagerEventTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J)\u0010\u000b\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lon/a;",
        "",
        "",
        "conditionMet",
        "",
        "inactiveTimeInMillis",
        "",
        "b",
        "backgroundTimeoutReceived",
        "foregroundTimeoutReceived",
        "reason",
        "c",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "",
        "isConnected",
        "a",
        "",
        "retries",
        "src",
        "e",
        "errorCode",
        "errorMessage",
        "d",
        "Lt20/a;",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "analyticsLogger",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lt20/a;Landroid/content/Context;)V",
        "session-manager_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt20/a;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lon/a;->a:Lt20/a;

    .line 16
    iput-object p2, p0, Lon/a;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lon/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "is_connected"

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "session_creation_internet_status"

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-string v0, "conditionMet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "condition_met"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/16 p1, 0x3e8

    .line 18
    int-to-long v1, p1

    .line 19
    div-long/2addr p2, v1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inactive_time"

    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "terminated_by"

    .line 31
    const-string p2, "frontend"

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lon/a;->a:Lt20/a;

    .line 38
    new-instance p2, Lt20/e$b;

    .line 40
    const-string p3, "track"

    .line 42
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p3, "session_timeout"

    .line 47
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lon/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "track"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "timeout_received_background"

    .line 21
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v2, "timeout_received_foreground"

    .line 31
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p2

    .line 35
    const-string v2, "action_taken"

    .line 37
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p3

    .line 41
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "session_timeout_issue"

    .line 51
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final d(ILjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "src"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 8
    iget-object v1, p0, Lon/a;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lon/a;->a:Lt20/a;

    .line 16
    new-instance v2, Lt20/e$b;

    .line 18
    const-string v3, "track"

    .line 20
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lkotlin/Pair;

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v0, :cond_23

    .line 34
    move v0, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v5

    .line 37
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    const-string v6, "access_token_available"

    .line 43
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v5

    .line 49
    const-string v0, "retries"

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v3, v4

    .line 61
    const-string p1, "source"

    .line 63
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x2

    .line 68
    aput-object p1, v3, p2

    .line 70
    const-string p1, "status_code"

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v3, p2

    .line 83
    if-nez p4, :cond_56

    .line 85
    const-string p4, ""

    .line 87
    :cond_56
    const-string p1, "error_message"

    .line 89
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x4

    .line 94
    aput-object p1, v3, p2

    .line 96
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "session_token_fetch_failed"

    .line 102
    invoke-interface {v1, v2, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "src"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lon/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "track"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "retries"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "source"

    .line 27
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "session_token_fetched"

    .line 41
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method
