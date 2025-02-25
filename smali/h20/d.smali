# classes.dex

.class public final Lh20/d;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "app-monitor_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNextDrawListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextDrawListener.kt\ncom/sliceit/android/platform/app/monitor/startupttime/utils/NextDrawListenerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    .line 1
    invoke-static {p0}, Lh20/d;->c(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lh20/c;

    .line 3
    invoke-direct {v0}, Lh20/c;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newSingleThreadExecutor …tracker-executor\" }\n    }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static final c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const-string p0, "app-launch-tracker-executor"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final d()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_26

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->d()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l()J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, v3

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0
.end method
