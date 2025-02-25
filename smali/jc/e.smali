# classes.dex

.class public final Ljc/e;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 9

    .line 1
    sget-object v0, Ljc/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_20

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0xa

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    new-instance v8, Ljc/d;

    .line 20
    invoke-direct {v8}, Ljc/d;-><init>()V

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v0, Ljc/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    :cond_20
    sget-object v0, Ljc/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-object v0
.end method
