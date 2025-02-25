# classes3.dex

.class public final Lp0/d;
.super Ljava/lang/Object;
.source "HighPriorityExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/d$a;

    .line 6
    invoke-direct {v0, p0}, Lp0/d$a;-><init>(Lp0/d;)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp0/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Lp0/d;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lp0/d;->b:Ljava/util/concurrent/Executor;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lp0/d;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lp0/d;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lp0/d;

    .line 17
    invoke-direct {v1}, Lp0/d;-><init>()V

    .line 20
    sput-object v1, Lp0/d;->b:Ljava/util/concurrent/Executor;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lp0/d;->b:Ljava/util/concurrent/Executor;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
