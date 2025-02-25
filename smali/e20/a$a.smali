# classes.dex

.class public final Le20/a$a;
.super Ljava/lang/Object;
.source "DefaultSliceAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0016\u0010\f\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\nH\u0007R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Le20/a$a;",
        "",
        "Le20/b;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lf20/a;",
        "config",
        "",
        "b",
        "Lkotlin/Function0;",
        "completionCallback",
        "c",
        "lock",
        "Ljava/lang/Object;",
        "Le20/a;",
        "sInstance",
        "Le20/a;",
        "<init>",
        "()V",
        "slice-analytics-provider_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le20/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le20/b;
    .registers 3

    .line 1
    invoke-static {}, Le20/a;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Le20/a;->e()Le20/a;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final b(Landroid/content/Context;Lf20/a;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Le20/a;->e()Le20/a;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-static {}, Le20/a;->e()Le20/a;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;

    .line 25
    new-instance v1, Lf20/b;

    .line 27
    invoke-direct {v1, p1, p2}, Lf20/b;-><init>(Landroid/content/Context;Lf20/a;)V

    .line 30
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/analytics/core/DefaultSliceAnalyticsCore;-><init>(Lr10/a;)V

    .line 33
    new-instance p1, Le20/a;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, v0, p2}, Le20/a;-><init>(Lcom/sliceit/android/platform/analytics/core/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-static {p1}, Le20/a;->f(Le20/a;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "SliceAnalytics is already initialized. If you want to re-initialize SliceAnalytics with new SAConfiguration, please call SliceAnalytics#release first. See SliceAnalytics#initialize(SAConfiguration) or the class level. "

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le20/a;->d()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-static {}, Le20/a;->e()Le20/a;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-static {}, Le20/a;->e()Le20/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Le20/a;->c(Le20/a;)Lcom/sliceit/android/platform/analytics/core/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lcom/sliceit/android/platform/analytics/core/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw p1
.end method
