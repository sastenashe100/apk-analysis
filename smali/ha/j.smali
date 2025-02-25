# classes.dex

.class public abstract Lha/j;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lha/n;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lha/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method
