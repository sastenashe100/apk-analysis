# classes7.dex

.class public final Lcom/sliceit/ftue/e;
.super Ljava/lang/Object;
.source "FtueAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/ftue/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u0011\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/ftue/e;",
        "",
        "",
        "a",
        "",
        "pressDuration",
        "",
        "hapticsAvailable",
        "f",
        "",
        "userAttempts",
        "e",
        "loadTime",
        "d",
        "",
        "message",
        "c",
        "attempts",
        "h",
        "g",
        "b",
        "Lt20/a;",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "ftue_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/ftue/e$a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/ftue/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/ftue/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/ftue/e;->b:Lcom/sliceit/ftue/e$a;

    .line 9
    const-string v0, "page_open"

    .line 11
    sput-object v0, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 13
    const-string v1, "event_type"

    .line 15
    sput-object v1, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 17
    const-string v1, "app_version"

    .line 19
    sput-object v1, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 21
    const-string v1, "v1.1.1"

    .line 23
    sput-object v1, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 25
    const-string v1, "load_time"

    .line 27
    sput-object v1, Lcom/sliceit/ftue/e;->g:Ljava/lang/String;

    .line 29
    const-string v1, "press_duration"

    .line 31
    sput-object v1, Lcom/sliceit/ftue/e;->h:Ljava/lang/String;

    .line 33
    const-string v1, "tap_hold_attempts"

    .line 35
    sput-object v1, Lcom/sliceit/ftue/e;->i:Ljava/lang/String;

    .line 37
    const-string v1, "message"

    .line 39
    sput-object v1, Lcom/sliceit/ftue/e;->j:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 43
    const-string v0, "haptics_support_available"

    .line 45
    sput-object v0, Lcom/sliceit/ftue/e;->l:Ljava/lang/String;

    .line 47
    const-string v0, "ftue_screen_open"

    .line 49
    sput-object v0, Lcom/sliceit/ftue/e;->m:Ljava/lang/String;

    .line 51
    const-string v0, "ftue_screen_scanner_tapped"

    .line 53
    sput-object v0, Lcom/sliceit/ftue/e;->n:Ljava/lang/String;

    .line 55
    const-string v0, "ftue_screen_scanner_pressed"

    .line 57
    sput-object v0, Lcom/sliceit/ftue/e;->o:Ljava/lang/String;

    .line 59
    const-string v0, "ftue_screen_scanner_press_complete"

    .line 61
    sput-object v0, Lcom/sliceit/ftue/e;->p:Ljava/lang/String;

    .line 63
    const-string v0, "ftue_screen_animation_end"

    .line 65
    sput-object v0, Lcom/sliceit/ftue/e;->q:Ljava/lang/String;

    .line 67
    const-string v0, "ftue_message_displayed"

    .line 69
    sput-object v0, Lcom/sliceit/ftue/e;->r:Ljava/lang/String;

    .line 71
    const-string v0, "ftue_screen_skip_shown"

    .line 73
    sput-object v0, Lcom/sliceit/ftue/e;->s:Ljava/lang/String;

    .line 75
    const-string v0, "ftue_screen_skip_clicked"

    .line 77
    sput-object v0, Lcom/sliceit/ftue/e;->t:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->m:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->n:Ljava/lang/String;

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    sget-object v4, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 28
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v4, v3, v5

    .line 37
    sget-object v4, Lcom/sliceit/ftue/e;->l:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    const-string p1, "yes"

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p1, "no"

    .line 46
    :goto_2d
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object p1, v3, v4

    .line 53
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/sliceit/ftue/e;->r:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 27
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/sliceit/ftue/e;->j:Ljava/lang/String;

    .line 35
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v3, v4, p1}, [Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final d(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->q:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/sliceit/ftue/e;->g:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v3, v4, p1}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final e(JI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->p:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/sliceit/ftue/e;->h:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/sliceit/ftue/e;->i:Ljava/lang/String;

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p2

    .line 48
    filled-new-array {v3, v4, p1, p2}, [Lkotlin/Pair;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final f(JZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->o:Ljava/lang/String;

    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    sget-object v4, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 28
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v4, v3, v5

    .line 37
    sget-object v4, Lcom/sliceit/ftue/e;->h:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v3, p2

    .line 50
    sget-object p1, Lcom/sliceit/ftue/e;->l:Ljava/lang/String;

    .line 52
    if-eqz p3, :cond_38

    .line 54
    const-string p2, "yes"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p2, "no"

    .line 59
    :goto_3a
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x3

    .line 64
    aput-object p1, v3, p2

    .line 66
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public final g(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->t:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/sliceit/ftue/e;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v3, v4, p1}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final h(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/e;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    sget-object v2, Lcom/sliceit/ftue/e;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/sliceit/ftue/e;->s:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/sliceit/ftue/e;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/sliceit/ftue/e;->k:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/sliceit/ftue/e;->e:Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/sliceit/ftue/e;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/sliceit/ftue/e;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v3, v4, p1}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method
